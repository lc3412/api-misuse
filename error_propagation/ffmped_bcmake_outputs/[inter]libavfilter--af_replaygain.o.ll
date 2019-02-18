; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_replaygain.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_replaygain.o.i"
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
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.ReplayGainFreqInfo = type { i32, [11 x double], [11 x double], [3 x double], [3 x double] }
%struct.ReplayGainContext = type { [12000 x i32], float, i32, i32, double*, double*, double*, double*, [256 x float], [256 x float], [256 x float], [256 x float] }

@.str = private unnamed_addr constant [11 x i8] c"replaygain\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ReplayGain scanner.\00", align 1
@replaygain_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@replaygain_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_replaygain = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @replaygain_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @replaygain_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 52144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@freqinfos = internal constant [20 x %struct.ReplayGainFreqInfo] [%struct.ReplayGainFreqInfo { i32 192000, [11 x double] [double 0x3F884375F5D72E5E, double 0xBFA7B610C00FFE0F, double 0x3FB0DB09FAADF965, double 0xBF962CF5DB39B65C, double 0xBFACF5C62D43D239, double 0x3FB60901CAD0786B, double 0xBFA14864BAE95D05, double 0xBFA596C1723E3308, double 0x3FB06D418C008372, double 0xBFA1A30C4A7DE162, double 0x3F7C8F77AACF760D], [11 x double] [double 1.000000e+00, double 0xC014FD352E70ED23, double 0x402537681171D4D1, double 0xC0217B889D37B0DA, double 0xBFF56CCAED4C5AF2, double 0x402028D2374D321C, double 0xC015D8E1E3010862, double 0x3FE161BC814B06EC, double 0x3FEBFBFBC006F8A2, double 0xBFD62E0D7F86D704, double 0x3F9F1389AFBA8F72], [3 x double] [double 0x3FEFE39D6627E2BF, double 0xBFFFE39D6627E2EC, double 0x3FEFE39D6627E2BF], [3 x double] [double 1.000000e+00, double 0xBFFFE390CF46E352, double 0x3FEFC753FA11C50D] }, %struct.ReplayGainFreqInfo { i32 176400, [11 x double] [double 0x3F66004A4977C4F7, double 0xBF8174EC4CB428D4, double 0x3F8176A03133260C, double 0x3F57F08FEF71548D, double 0xBF8379391704FE09, double 0x3F799E50424C7B89, double 0x3F53091ACA8CB279, double 0xBF6DB15DEA73956E, double 0x3F60B55F48133FEC, double 0xBF409A0DBDBE7B15, double 0x3F06B0365CDA7F87], [11 x double] [double 1.000000e+00, double 0xC0164CEE4F2AC4EC, double 0x4028E2C52C4A2863, double 0xC029BFCF3DA4F2E9, double 0x4008AF340939C7C2, double 0x401A7FEEDB000EF4, double 0xC01C4E777B6C7DDB, double 0x400418133AC0A529, double 0x3FB13B901B8111A2, double 0xBFCF725C8FF2D08C, double 0x3FA4484AAA790D9B], [3 x double] [double 0x3FEFE11BFCCF5F45, double 0xBFFFE11BFCCF5F45, double 0x3FEFE11BFCCF5F45], [3 x double] [double 1.000000e+00, double 0xBFFFE10D13DC91A8, double 0x3FEFC255CB8459C2] }, %struct.ReplayGainFreqInfo { i32 144000, [11 x double] [double 0x3F7A338E422FC0FF, double 0xBF9A2D8C7B2E1FD0, double 0x3FA5A97729B92C00, double 0xBFA30F1B0C4CFE86, double 0x3F9198FBC73CA716, double 0x3F7902861262EA7A, double 0xBF9F653EC89FA14C, double 0x3FA6400E0D56CFCB, double 0xBFA0E38809C7EBD2, double 0x3F8B0D83F292B420, double 0xBF620C1CC7A51426], [11 x double] [double 1.000000e+00, double 0xC01897B3A58D6D30, double 0x402F999CD214740F, double 0xC034C8EDA01E92C2, double 0x4027FA1AC6449850, double 0x400AEABDF8333651, double 0xC02472CA2B7BB0E4, double 0x401A9FBDAEE5DB92, double 0xBFFABE217109EFEA, double 0xBFABBD6C8ABA20E9, double 0x3FB2E120BC0F9DFB], [3 x double] [double 0x3FEFDA2CCC58FD7B, double 0xBFFFDA2CCC58FDA8, double 0x3FEFDA2CCC58FD7B], [3 x double] [double 1.000000e+00, double 0xBFFFDA1671647CCC, double 0x3FEFB4864E9AFD09] }, %struct.ReplayGainFreqInfo { i32 128000, [11 x double] [double 0x3F76A7E3C340E57D, double 0xBF95A21BA5FCF148, double 0x3FA22BD85FE76A00, double 0xBFA1374B35AF2707, double 0x3F8D33A69FF35FC4, double 0x3F8B8A083E99938D, double 0xBFA15EF8F78816A4, double 0x3FA1BC83500D1ED2, double 0xBF94E16B9E2A832F, double 0x3F7B566A0DBF9F95, double 0xBF4EB9797A629B00], [11 x double] [double 1.000000e+00, double 0xC0189551147F1698, double 0x40300C407D65B1FF, double 0xC03630DE40CF0DA4, double 0x402E7EC0CD6C089C, double 0xBFE0A3F53F5473F2, double 0xC020028078F26A01, double 0x401A6FC7E3314A6F, double 0xC003074A95BA5D11, double 0x3FD5303E0B2D3BB2, double 0x3F72D59225B2C136], [3 x double] [double 0x3FEFD5758BBFBD86, double 0xBFFFD5758BBFBDB3, double 0x3FEFD5758BBFBD86], [3 x double] [double 1.000000e+00, double 0xBFFFD55944CF24D2, double 0x3FEFAB23A560AD27] }, %struct.ReplayGainFreqInfo { i32 112000, [11 x double] [double 0x3F75A8A5904766CF, double 0xBF9363047733E1E8, double 0x3FA04FEE5A2D4966, double 0xBF9DF7040B26E2BC, double 0x3F7D511C13C9E4E0, double 0x3F945581CEDC6DCA, double 0xBFA07FF21BD910A5, double 0x3F9A45C80787E5B8, double 0xBF88CB5B736DE687, double 0x3F6AA8E4BFB0F9BA, double 0xBF3CF3195F73D321], [11 x double] [double 1.000000e+00, double 0xC018FF4E06C19A71, double 0x40316C66C61ED749, double 0xC03BDE422A1E63E0, double 0x403ACA76AEA55677, double 0xC02ADFCCFD1D0724, double 0xBFE520A784F85F74, double 0x4018257577DC6FBB, double 0xC010FF3F86ADDB33, double 0x3FF6885DE9A41687, double 0xBFC8EF7C5CADFFBC], [3 x double] [double 0x3FEFCF6663DFE918, double 0xBFFFCF6663DFE918, double 0x3FEFCF6663DFE918], [3 x double] [double 1.000000e+00, double 0xBFFFCF417BEFC0CC, double 0x3FEF9F1697A022CA] }, %struct.ReplayGainFreqInfo { i32 96000, [11 x double] [double 0x3F781713B7F6EEC5, double 0xBF9085D99AE45C22, double 0x3F965F51C2448891, double 0xBF91D7D5842D5DC4, double 0x3F73080ECF227296, double 0x3F86E458DF162F1B, double 0xBF95BF963A4525A4, double 0x3F9410547D10807E, double 0xBF861CD884384413, double 0x3F6CD9D3C4BC1629, double 0xBF44AF40E8F0C1E3], [11 x double] [double 1.000000e+00, double 0xC017E98FF6701B32, double 0x403036B0221AA980, double 0xC039BAAF4BCE8D61, double 0x4039679ADA925100, double 0xC02D52C57A097EB2, double 0x4006871DD19CE169, double 0x40041DA31B990E3F, double 0xC001E2D2816798DB, double 0x3FE84090B9A8BE88, double 0xBFB9CCBC0E6184EC], [3 x double] [double 0x3FEFC753F9EA5A2D, double 0xBFFFC753F9EA5A2D, double 0x3FEFC753F9EA5A2D], [3 x double] [double 1.000000e+00, double 0xBFFFC721CAE9FA05, double 0x3FEF8F0C51D574A7] }, %struct.ReplayGainFreqInfo { i32 88200, [11 x double] [double 0x3F9B50A4E640B477, double 0xBFBD2058489832BB, double 0x3FCD8556BF99481C, double 0xBFD3AA39E4BE74B0, double 0x3FD53D9B7360CEB0, double 0xBFD5AC0FC08FC37F, double 0x3FD45B490C63A500, double 0xBFCE601B879BF866, double 0x3FBF6BD1D7311F31, double 0xBFA3A93037B5E808, double 0x3F7683BE43F2587A], [11 x double] [double 1.000000e+00, double 0xC0194601590B8D48, double 0x403250426521CDF9, double 0xC03FE1D150B823FC, double 0x404244DA9C583BCE, double 0xC03C3BE2DC41D2B1, double 0x402C7E97E3F56B2C, double 0xC0102FD4B19FD1B1, double 0x3FC825EE6CABA13E, double 0x3FD044DE1146A747, double 0xBFAEC87C5DC57857], [3 x double] [double 0x3FEFC255CB4D161F, double 0xBFFFC255CB4D164C, double 0x3FEFC255CB4D161F], [3 x double] [double 1.000000e+00, double 0xBFFFC21A60DCD02D, double 0x3FEF85226B7AB8D5] }, %struct.ReplayGainFreqInfo { i32 64000, [11 x double] [double 0x3F9AC1F8941DC022, double 0xBFB4CF481139D7C2, double 0x3FC31EA60FDD48FD, double 0xBFCBC540348A61FE, double 0x3FD001AF74508AA5, double 0xBFCDA5D12D3A356C, double 0x3FC64D82912F7B0A, double 0xBFBA5DF201F9B8F0, double 0x3FA5CDF56A462318, double 0xBF84074A365756C9, double 0x3F5141AC93C04B96], [11 x double] [double 1.000000e+00, double 0xC016F1ECC54A859D, double 0x4030270A1AF0418A, double 0xC03DAFC1AEF572B3, double 0x4043C74DCB0807C5, double 0xC043E9A1A586F90C, double 0x403E818CB80A5632, double 0xC0316E3668EB054C, double 0x401C34C867FE63D2, double 0xBFFCECE7F4872FA7, double 0x3FCC52D9C62ECA88], [3 x double] [double 0x3FEFAB23A49A53C6, double 0xBFFFAB23A49A53C6, double 0x3FEFAB23A49A53C6], [3 x double] [double 1.000000e+00, double 0xBFFFAAB31E6DDD68, double 0x3FEF5728558D94A0] }, %struct.ReplayGainFreqInfo { i32 56000, [11 x double] [double 0x3FA01A1A46A1CF7C, double 0xBFAF7F31CB27B374, double 0x3FB4A6A690DA2CF7, double 0xBFB8EDDB36EEE8D6, double 0x3FB6E505CB3E7D0E, double 0xBFB1E4F4D3A88292, double 0x3FA939E1C06949E4, double 0xBFA02F861D776679, double 0x3F8DD6062F3730F2, double 0xBF69E35131EE28A6, double 0x3F55C2569F448E85], [11 x double] [double 1.000000e+00, double 0xC0137EBE62355C92, double 0x40281414DA8EA330, double 0xC03419FCA30EA8BF, double 0x40391A983ADBAA51, double 0xC0384A6867EB7129, double 0x40324586930589CA, double 0xC024E7AD7E5820AA, double 0x40113678BA90DD17, double 0xBFF231D916368CBC, double 0x3FC292E08DB2AB8F], [3 x double] [double 0x3FEF9F16964EA357, double 0xBFFF9F16964EA357, double 0x3FEF9F16964EA357], [3 x double] [double 1.000000e+00, double 0xBFFF9E83D56DC697, double 0x3FEF3F52AE5EFFD7] }, %struct.ReplayGainFreqInfo { i32 48000, [11 x double] [double 0x3FA3C03B944E1732, double 0xBF961F45E0231589, double 0xBF543793203A191E, double 0xBF185B8A1E4C7F64, double 0xBF90F32A69584339, double 0x3F9622501C0D3047, double 0xBF953CFC2ECD8FB7, double 0x3F7857AAB89B2791, double 0x3F691A42EC37F94E, double 0x3F1F860E97DB84BF, double 0x3F67A1859C52285D], [11 x double] [double 1.000000e+00, double 0xC00EC5EE6D840969, double 0x401F4293B1792627, double 0xC026AEF3C493B24F, double 0x402A1C2E7D88094D, double 0xC02893402B75B563, double 0x4022F743A866DB6C, double 0xC0177D853FC9DF46, double 0x4006098A753945F6, double 0xBFEBD5C297EA51E0, double 0x3FC1D114BC3FD116], [3 x double] [double 0x3FEF8F0C4F665A52, double 0xBFFF8F0C4F665A52, double 0x3FEF8F0C4F665A52], [3 x double] [double 1.000000e+00, double 0xBFFF8E44F46F638E, double 0x3FEF1FA754BAA288] }, %struct.ReplayGainFreqInfo { i32 44100, [11 x double] [double 0x3FABBE576113DAA0, double 0xBF9DCF084583670B, double 0xBF8161AE726BE60B, double 0xBF816E8F30DC87C8, double 0xBF8119C1D255259D, double 0x3F96FDE6CBB88786, double 0xBF9A96254817B527, double 0x3F90A37C6B0E45F6, double 0xBF63BB998FA15D38, double 0x3F7BA1D6506DFA46, double 0xBF5EC36235362F33], [11 x double] [double 1.000000e+00, double 0xC00BD3E291157E06, double 0x401973E4DFF4667C, double 0xC0211853EC0DF474, double 0x4022F430F732B1E9, double 0xC021A145F39F09EF, double 0x401B6A8303F618B2, double 0xC011942ED914170B, double 0x400191A5B5E206CB, double 0xBFE8088B6185B19C, double 0x3FC0D4C4BCFD2A76], [3 x double] [double 0x3FEF8522681210D4, double 0xBFFF8522681210D4, double 0x3FEF8522681210D4], [3 x double] [double 1.000000e+00, double 0xBFFF843684DA2B3A, double 0x3FEF0C1C9693ECDE] }, %struct.ReplayGainFreqInfo { i32 37800, [11 x double] [double 0x3FB651598DF3F357, double 0xBF847CD746A87CBB, double 0xBFB00A638B78AF79, double 0xBF86EC81AF7BED6C, double 0xBF52B9396C760F99, double 0x3F95501792B62413, double 0xBF906ADAD2C6A2EE, double 0x3F93D51BAAB551CC, double 0x3F7F21A58DD7AAFB, double 0xBF68E6E76EADC1CC, double 0xBF489AE387E3108D], [11 x double] [double 1.000000e+00, double 0xC005067A621241E1, double 0x400C4C7BB9205241, double 0xC00E7AF35C6B2269, double 0x400F4DA718AC569E, double 0xC00C480FA0E42A63, double 0x4005B5637C8772F8, double 0xBFFDE02FD59D1B87, double 0x3FF1EE9B8FB8ED2D, double 0xBFDF1660DE87D7DC, double 0x3FBD0195F3C55F73], [3 x double] [double 0x3FEF70D6305184D0, double 0xBFFF70D6305184FD, double 0x3FEF70D6305184D0], [3 x double] [double 1.000000e+00, double 0xBFFF6F95EB1B6C14, double 0x3FEEE42CEB0F3B73] }, %struct.ReplayGainFreqInfo { i32 32000, [11 x double] [double 0x3FC3C90C471777F1, double 0xBFB7E3324157AA88, double 0xBFAFFD38B295D8F6, double 0x3F962798623C8DD4, double 0xBFAC9CD1A3C7400F, double 0x3FA87B2D56E84EAB, double 0x3F62363BABC63ED6, double 0x3FA04058B9146B2F, double 0xBF8C7AB1872321EE, double 0x3F7AAEA40A489B50, double 0xBF820CE1096B8DCF], [11 x double] [double 1.000000e+00, double 0xC003082B0B3D4591, double 0x4006CA198847129E, double 0xC0052A8A5AB06D05, double 0x4001E553F96BC0E2, double 0xBFFABE636BB01A55, double 0x3FF018690A02043B, double 0xBFDD6903BAB5ED1E, double 0x3FC4F6CC0C2E4AF8, double 0xBFA9C3A51885292F, double 0x3F980ADF4719BE90], [3 x double] [double 0x3FEF57284960EC95, double 0xBFFF57284960EC95, double 0x3FEF57284960EC95], [3 x double] [double 1.000000e+00, double 0xBFFF556ACDEE3EE0, double 0x3FEEB1CB89A734EE] }, %struct.ReplayGainFreqInfo { i32 24000, [11 x double] [double 0x3FD363D86544212D, double 0xBFCCF226DD1BF20D, double 0xBFB5FBC9D9D69B1F, double 0x3FA0CF0092886A30, double 0xBF82C0EBAC27F12A, double 0xBF9835744DEB174A, double 0xBF77F0773C61523A, double 0x3FB0111B133BA22C, double 0xBEE15DC1C2A27705, double 0x3F60DD3C951DEC5D, double 0xBF9E359A12E14FFE], [11 x double] [double 1.000000e+00, double 0xBFF9CDBFB43DE6BD, double 0x3FF146C211B9B4CF, double 0xBFD06B8571FA8B9A, double 0xBFC4D58E298AD6B1, double 0xBFCCFA500DE1FA08, double 0x3FD9098D4FF29121, double 0xBFCC5639B2074DE7, double 0x3FA70A8C6C42737C, double 0x3F948A385C61BBDA, double 0x3F68C69B88139CBF], [3 x double] [double 0x3FEF35CF001ACE14, double 0xBFFF35CF001ACE41, double 0x3FEF35CF001ACE14], [3 x double] [double 1.000000e+00, double 0xBFFF335021BC8EFB, double 0x3FEE709BBCF21AB2] }, %struct.ReplayGainFreqInfo { i32 22050, [11 x double] [double 0x3FD587F489CC415C, double 0xBFD05DC18B8545F9, double 0xBFBE47F8C4B5DC8A, double 0x3FBE84A4DCE85252, double 0xBFB40E693E891FC8, double 0xBF7340135B89654F, double 0xBF78255B9D97BC14, double 0x3FAD4EDC3D272B97, double 0x3F810A4E86E679BC, double 0xBF90BF0DDE860179, double 0xBF9206327FD0CA8C], [11 x double] [double 1.000000e+00, double 0xBFF7FA394A9F7630, double 0x3FEBF3BBF6CC1BEF, double 0x3FBF3EAEF49A09CF, double 0xBFE9D9155E2002EC, double 0x3FDEA087900145D8, double 0xBFBFE17F9255B9C6, double 0xBFA4D35DF172496E, double 0x3FB5559C1FFB273E, double 0xBFA5B1FA0FD8D3FE, double 0x3F9E7C9202E64B5C], [3 x double] [double 0x3FEF242B6B3B3498, double 0xBFFF242B6B3B34C5, double 0x3FEF242B6B3B3498], [3 x double] [double 1.000000e+00, double 0xBFFF213832CF1F7D, double 0x3FEE4E3D474E93C0] }, %struct.ReplayGainFreqInfo { i32 18900, [11 x double] [double 0x3FD8A7DBF2026A19, double 0xBFD1B77420B80260, double 0xBFB98C9C9B068F13, double 0x3FB979CE6D9EEA98, double 0xBFB6DEFFDBF1E916, double 0xBF6A689329BD7DDB, double 0xBF521389973C7C3E, double 0x3FA3606EC8493649, double 0x3F913E4254A06FA2, double 0xBF877DCAD7C1A3D2, double 0xBF93E23A700E6EA0], [11 x double] [double 1.000000e+00, double 0xBFF4C0E09697855E, double 0x3FECED838F59D2B7, double 0xBFD2F3ECC1BAF171, double 0xBFDB16CC33E6115F, double 0x3FD847407FECBB02, double 0xBFD844C784A2E1A1, double 0x3FCDF714E57DC196, double 0xBFA3EE988FC5D229, double 0x3F7081DC87925B24, double 0x3FA2A33D3C3CB225], [3 x double] [double 0x3FEEE42C897A734B, double 0xBFFEE42C897A734B, double 0x3FEEE42C897A734B], [3 x double] [double 1.000000e+00, double 0xBFFEDF4173DD5D85, double 0x3FEDD22F3E2F127B] }, %struct.ReplayGainFreqInfo { i32 16000, [11 x double] [double 0x3FDCBEEA678FD581, double 0xBFC25EC8ACC073C0, double 0xBFCD29FD88ACB800, double 0xBF8D1061999FEC0F, double 0x3FA4E175EAC39CB2, double 0xBFBFBD42A68CFC43, double 0x3FA4FAC2B5044A56, double 0x3FBAD3312EBDAFC1, double 0xBF931611EFA75E1E, double 0xBFA059B0C62526EC, double 0x3F763250894DA44C], [11 x double] [double 1.000000e+00, double 0xBFE41A43DF67632B, double 0x3FD2FBC9616650B7, double 0xBFD7D8158A6351E3, double 0x3F61830971B0D4B7, double 0xBFDAE62A6DBA2582, double 0x3FCC6A61A9CAF0AF, double 0x3F79203873F5BA70, double 0x3FB1461EE83E03DE, double 0x3FAD9E479E8BC64C, double 0x3FA08020D2DC5557], [3 x double] [double 0x3FEEDD8DCD504AA2, double 0xBFFEDD8DCD504AA2, double 0x3FEEDD8DCD504AA2], [3 x double] [double 1.000000e+00, double 0xBFFED867477D1493, double 0x3FEDC568A6470160] }, %struct.ReplayGainFreqInfo { i32 12000, [11 x double] [double 0x3FE21E445D06AFD6, double 0xBFE8260C5E34B46B, double 0x3FC4CA3944199B48, double 0x3FC56EC0F3020666, double 0xBFC831AD7B6572E8, double 0x3FD3CBDD014815EC, double 0xBFD1A3EA6AC780BE, double 0x3F7A838B5E427C4A, double 0x3FB6233A63495413, double 0xBFA3664C3EF6347C, double 0xBF7817E2CECC9BDE], [11 x double] [double 1.000000e+00, double 0xBFF0C49F297C66C5, double 0x3FD2A8F85BF8A1D5, double 0xBFD127E52C8A3D51, double 0x3F80CB28E4EF7223, double 0x3FDCD5C488128ACA, double 0xBFD5240769DAD716, double 0x3FB140B661DD32B3, double 0xBFA87ED154FD2A6C, double 0x3F90CAEB84FED4D8, double 0x3F9281E5AA77D73A], [3 x double] [double 0x3FEEB911A95CA8F7, double 0xBFFEB911A95CA8F7, double 0x3FEEB911A95CA8F7], [3 x double] [double 1.000000e+00, double 0xBFFEB28AEF73FBFF, double 0x3FED7F30C68AAC36] }, %struct.ReplayGainFreqInfo { i32 11025, [11 x double] [double 0x3FE29797B12BD60D, double 0xBFE10416AB37CC1E, double 0xBFC24A7B3997B797, double 0x3FC66D2F3F5B702A, double 0x3F9859A405A747EB, double 0x3FC3EA314F119EAE, double 0xBFD0387D8B128021, double 0x3F90ACEA9F1E5E66, double 0x3FB1B765D331380D, double 0xBFA30DFD90AAEFF8, double 0xBF7EB452A2EE6963], [11 x double] [double 1.000000e+00, double 0xBFE054D06204A209, double 0xBFD46486B60A359F, double 0xBFC9ED9F1F401AE9, double 0x3FC2DA1F1DAFDD71, double 0x3FD8EE002301B447, double 0xBFCDD74AFD74968F, double 0xBFAADC0FE2E29FA0, double 0xBF99A93A71FE508B, double 0x3F99027E3FE962A7, double 0x3F929FE0C3AC60E3], [3 x double] [double 0x3FEEAC993E5D04FC, double 0xBFFEAC993E5D0529, double 0x3FEEAC993E5D04FC], [3 x double] [double 1.000000e+00, double 0xBFFEA590933E17A9, double 0x3FED6743D2F7E4F7] }, %struct.ReplayGainFreqInfo { i32 8000, [11 x double] [double 0x3FE12AE8A8269D77, double 0xBFDAFBFDD61745DD, double 0xBF669B2AAC4DABBD, double 0x3FA5D9F2372333D5, double 0xBFBA2669D3D9102A, double 0x3FC2AD1AB10811DC, double 0xBF9930635CF04BCD, double 0xBFBCAD8C9E0968A7, double 0xBFA4C99163EC13DF, double 0x3FA88499866B15BA, double 0xBF96B6303104C3FB], [11 x double] [double 1.000000e+00, double 0xBFD0082BC80CDC1C, double 0xBFDBA4E540076394, double 0xBFA188CC436725ED, double 0xBFA7F3FAA690AA2C, double 0x3FD0E6BC6443DF8D, double 0x3FC3584546E6D663, double 0xBFC678E96834EA18, double 0xBFC817EC75F72769, double 0x3FAC0BC1F9F4A9FA, double 0x3FA81629F326333B], [3 x double] [double 0x3FEE45714169C19D, double 0xBFFE45714169C19D, double 0x3FEE45714169C19D], [3 x double] [double 1.000000e+00, double 0xBFFE397AC010FC75, double 0x3FECA2CF85850D89] }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"i < (sizeof(freqinfos) / sizeof((freqinfos)[0]))\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"libavfilter/af_replaygain.c\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"track_gain = %+.2f dB\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"track_peak = %.6f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !580 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ReplayGainContext*, align 8
  %gain = alloca float, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !582, metadata !583), !dbg !584
  call void @llvm.dbg.declare(metadata %struct.ReplayGainContext** %s, metadata !585, metadata !583), !dbg !610
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !611
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !612
  %1 = load i8*, i8** %priv, align 8, !dbg !612
  %2 = bitcast i8* %1 to %struct.ReplayGainContext*, !dbg !611
  store %struct.ReplayGainContext* %2, %struct.ReplayGainContext** %s, align 8, !dbg !610
  call void @llvm.dbg.declare(metadata float* %gain, metadata !613, metadata !583), !dbg !614
  %3 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !615
  %histogram = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %3, i32 0, i32 0, !dbg !616
  %arraydecay = getelementptr inbounds [12000 x i32], [12000 x i32]* %histogram, i32 0, i32 0, !dbg !615
  %call = call float @calc_replaygain(i32* %arraydecay), !dbg !617
  store float %call, float* %gain, align 4, !dbg !614
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !618
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !618
  %6 = load float, float* %gain, align 4, !dbg !619
  %conv = fpext float %6 to double, !dbg !619
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), double %conv), !dbg !620
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !621
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !621
  %9 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !622
  %peak = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %9, i32 0, i32 1, !dbg !623
  %10 = load float, float* %peak, align 8, !dbg !623
  %conv1 = fpext float %10 to double, !dbg !622
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), double %conv1), !dbg !624
  ret void, !dbg !625
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !626 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !583), !dbg !628
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !629, metadata !583), !dbg !630
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !630
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !631, metadata !583), !dbg !634
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %i, metadata !635, metadata !583), !dbg !636
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !637, metadata !583), !dbg !638
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 3), !dbg !639
  store i32 %call, i32* %ret, align 4, !dbg !641
  %cmp = icmp slt i32 %call, 0, !dbg !642
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !643

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !644
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !645
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !646
  store i32 %call1, i32* %ret, align 4, !dbg !647
  %cmp2 = icmp slt i32 %call1, 0, !dbg !648
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !649

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !650
  store i32 %call4, i32* %ret, align 4, !dbg !651
  %cmp5 = icmp slt i32 %call4, 0, !dbg !652
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !653

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !654
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !655
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !656
  store i32 %call7, i32* %ret, align 4, !dbg !657
  %cmp8 = icmp slt i32 %call7, 0, !dbg !658
  br i1 %cmp8, label %if.then, label %if.end, !dbg !659

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !661
  store i32 %4, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

if.end:                                           ; preds = %lor.lhs.false6
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !663
  store i32 0, i32* %i, align 4, !dbg !664
  br label %for.cond, !dbg !666

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !667
  %conv = sext i32 %5 to i64, !dbg !667
  %cmp9 = icmp ult i64 %conv, 20, !dbg !670
  br i1 %cmp9, label %for.body, label %for.end, !dbg !671

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !672
  %idxprom = sext i32 %6 to i64, !dbg !675
  %arrayidx = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom, !dbg !675
  %sample_rate = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx, i32 0, i32 0, !dbg !676
  %7 = load i32, i32* %sample_rate, align 8, !dbg !676
  %conv11 = sext i32 %7 to i64, !dbg !675
  %call12 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv11), !dbg !677
  store i32 %call12, i32* %ret, align 4, !dbg !678
  %cmp13 = icmp slt i32 %call12, 0, !dbg !679
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !680

if.then15:                                        ; preds = %for.body
  %8 = load i32, i32* %ret, align 4, !dbg !681
  store i32 %8, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !683

for.inc:                                          ; preds = %if.end16
  %9 = load i32, i32* %i, align 4, !dbg !684
  %inc = add nsw i32 %9, 1, !dbg !684
  store i32 %inc, i32* %i, align 4, !dbg !684
  br label %for.cond, !dbg !686, !llvm.loop !687

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !689
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !690
  %call17 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !691
  store i32 %call17, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

return:                                           ; preds = %for.end, %if.then15, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !693
  ret i32 %12, !dbg !693
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !694 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !695, metadata !583), !dbg !700
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !702, metadata !583), !dbg !703
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !704, metadata !583), !dbg !705
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ReplayGainContext*, align 8
  %level = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !706, metadata !583), !dbg !707
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !708, metadata !583), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !710, metadata !583), !dbg !711
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !712
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !713
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !713
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !714, metadata !583), !dbg !715
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !716
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !717
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !717
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !716
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !716
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata %struct.ReplayGainContext** %s, metadata !718, metadata !583), !dbg !719
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !720
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !721
  %6 = load i8*, i8** %priv, align 8, !dbg !721
  %7 = bitcast i8* %6 to %struct.ReplayGainContext*, !dbg !720
  store %struct.ReplayGainContext* %7, %struct.ReplayGainContext** %s, align 8, !dbg !719
  call void @llvm.dbg.declare(metadata i32* %level, metadata !722, metadata !583), !dbg !723
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !724, metadata !583), !dbg !725
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !726
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !727
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !728
  %10 = load i32, i32* %nb_samples, align 8, !dbg !728
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %8, i32 %10), !dbg !729
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !730
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !731
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !731
  br i1 %tobool, label %if.end, label %if.then, !dbg !733

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !734
  store i32 -12, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !737
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 0, !dbg !738
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !737
  %13 = load i8*, i8** %arrayidx1, align 8, !dbg !737
  %14 = bitcast i8* %13 to float*, !dbg !739
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !740
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !741
  %16 = load i32, i32* %nb_samples2, align 8, !dbg !741
  %17 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !742
  %peak = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %17, i32 0, i32 1, !dbg !743
  call void @calc_stereo_peak(float* %14, i32 %16, float* %peak), !dbg !744
  %18 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !745
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !746
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !747
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 0, !dbg !746
  %20 = load i8*, i8** %arrayidx4, align 8, !dbg !746
  %21 = bitcast i8* %20 to float*, !dbg !748
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !749
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !750
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !749
  %23 = load i8*, i8** %arrayidx6, align 8, !dbg !749
  %24 = bitcast i8* %23 to float*, !dbg !751
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !752
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !753
  %26 = load i32, i32* %nb_samples7, align 8, !dbg !753
  call void @yule_filter_stereo_samples(%struct.ReplayGainContext* %18, float* %21, float* %24, i32 %26), !dbg !754
  %27 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !755
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !756
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !757
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !756
  %29 = load i8*, i8** %arrayidx9, align 8, !dbg !756
  %30 = bitcast i8* %29 to float*, !dbg !758
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !759
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !760
  %32 = load i32, i32* %nb_samples10, align 8, !dbg !760
  call void @butter_filter_stereo_samples(%struct.ReplayGainContext* %27, float* %30, i32 %32), !dbg !761
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !762
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !763
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !762
  %34 = load i8*, i8** %arrayidx12, align 8, !dbg !762
  %35 = bitcast i8* %34 to float*, !dbg !764
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !765
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 5, !dbg !766
  %37 = load i32, i32* %nb_samples13, align 8, !dbg !766
  %call14 = call double @calc_stereo_rms(float* %35, i32 %37), !dbg !767
  %mul = fmul double 1.000000e+02, %call14, !dbg !768
  %call15 = call double @floor(double %mul) #2, !dbg !769
  %conv = fptoui double %call15 to i32, !dbg !771
  store i32 %conv, i32* %level, align 4, !dbg !772
  %38 = load i32, i32* %level, align 4, !dbg !773
  store i32 %38, i32* %a.addr.i, align 4, !dbg !774
  store i32 0, i32* %amin.addr.i, align 4, !dbg !774
  store i32 11999, i32* %amax.addr.i, align 4, !dbg !774
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !775
  %40 = load i32, i32* %amin.addr.i, align 4, !dbg !777
  %cmp.i = icmp slt i32 %39, %40, !dbg !778
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !779

if.then.i:                                        ; preds = %if.end
  %41 = load i32, i32* %amin.addr.i, align 4, !dbg !780
  store i32 %41, i32* %retval.i, align 4, !dbg !782
  br label %av_clip_c.exit, !dbg !782

if.else.i:                                        ; preds = %if.end
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !783
  %43 = load i32, i32* %amax.addr.i, align 4, !dbg !785
  %cmp1.i = icmp sgt i32 %42, %43, !dbg !786
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !787

if.then2.i:                                       ; preds = %if.else.i
  %44 = load i32, i32* %amax.addr.i, align 4, !dbg !788
  store i32 %44, i32* %retval.i, align 4, !dbg !790
  br label %av_clip_c.exit, !dbg !790

if.else3.i:                                       ; preds = %if.else.i
  %45 = load i32, i32* %a.addr.i, align 4, !dbg !791
  store i32 %45, i32* %retval.i, align 4, !dbg !792
  br label %av_clip_c.exit, !dbg !792

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %46 = load i32, i32* %retval.i, align 4, !dbg !793
  store i32 %46, i32* %level, align 4, !dbg !794
  %47 = load i32, i32* %level, align 4, !dbg !795
  %idxprom = zext i32 %47 to i64, !dbg !796
  %48 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !796
  %histogram = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %48, i32 0, i32 0, !dbg !797
  %arrayidx17 = getelementptr inbounds [12000 x i32], [12000 x i32]* %histogram, i64 0, i64 %idxprom, !dbg !796
  %49 = load i32, i32* %arrayidx17, align 4, !dbg !798
  %inc = add i32 %49, 1, !dbg !798
  store i32 %inc, i32* %arrayidx17, align 4, !dbg !798
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !799
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !800
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !801
  %call18 = call i32 @ff_filter_frame(%struct.AVFilterLink* %50, %struct.AVFrame* %51), !dbg !802
  store i32 %call18, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

return:                                           ; preds = %av_clip_c.exit, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !804
  ret i32 %52, !dbg !804
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !805 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ReplayGainContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !806, metadata !583), !dbg !807
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !808, metadata !583), !dbg !809
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !810
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !811
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !811
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !809
  call void @llvm.dbg.declare(metadata %struct.ReplayGainContext** %s, metadata !812, metadata !583), !dbg !813
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !814
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !815
  %3 = load i8*, i8** %priv, align 8, !dbg !815
  %4 = bitcast i8* %3 to %struct.ReplayGainContext*, !dbg !814
  store %struct.ReplayGainContext* %4, %struct.ReplayGainContext** %s, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !816, metadata !583), !dbg !817
  store i32 0, i32* %i, align 4, !dbg !818
  br label %for.cond, !dbg !820

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !821
  %conv = sext i32 %5 to i64, !dbg !821
  %cmp = icmp ult i64 %conv, 20, !dbg !824
  br i1 %cmp, label %for.body, label %for.end, !dbg !825

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !826
  %idxprom = sext i32 %6 to i64, !dbg !829
  %arrayidx = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom, !dbg !829
  %sample_rate = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx, i32 0, i32 0, !dbg !830
  %7 = load i32, i32* %sample_rate, align 8, !dbg !830
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !831
  %sample_rate2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 9, !dbg !832
  %9 = load i32, i32* %sample_rate2, align 8, !dbg !832
  %cmp3 = icmp eq i32 %7, %9, !dbg !833
  br i1 %cmp3, label %if.then, label %if.end, !dbg !834

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !835

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !836

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !837
  %inc = add nsw i32 %10, 1, !dbg !837
  store i32 %inc, i32* %i, align 4, !dbg !837
  br label %for.cond, !dbg !839, !llvm.loop !840

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.body, !dbg !842, !llvm.loop !843

do.body:                                          ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !844
  %conv5 = sext i32 %11 to i64, !dbg !844
  %cmp6 = icmp ult i64 %conv5, 20, !dbg !848
  br i1 %cmp6, label %if.end9, label %if.then8, !dbg !849

if.then8:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), i32 353), !dbg !850
  call void @abort() #8, !dbg !853
  unreachable, !dbg !855

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !856

do.end:                                           ; preds = %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !858
  %idxprom10 = sext i32 %12 to i64, !dbg !859
  %arrayidx11 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom10, !dbg !859
  %AYule = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx11, i32 0, i32 2, !dbg !860
  %arraydecay = getelementptr inbounds [11 x double], [11 x double]* %AYule, i32 0, i32 0, !dbg !859
  %13 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !861
  %yule_coeff_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %13, i32 0, i32 4, !dbg !862
  store double* %arraydecay, double** %yule_coeff_a, align 8, !dbg !863
  %14 = load i32, i32* %i, align 4, !dbg !864
  %idxprom12 = sext i32 %14 to i64, !dbg !865
  %arrayidx13 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom12, !dbg !865
  %BYule = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx13, i32 0, i32 1, !dbg !866
  %arraydecay14 = getelementptr inbounds [11 x double], [11 x double]* %BYule, i32 0, i32 0, !dbg !865
  %15 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !867
  %yule_coeff_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %15, i32 0, i32 5, !dbg !868
  store double* %arraydecay14, double** %yule_coeff_b, align 8, !dbg !869
  %16 = load i32, i32* %i, align 4, !dbg !870
  %idxprom15 = sext i32 %16 to i64, !dbg !871
  %arrayidx16 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom15, !dbg !871
  %AButter = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx16, i32 0, i32 4, !dbg !872
  %arraydecay17 = getelementptr inbounds [3 x double], [3 x double]* %AButter, i32 0, i32 0, !dbg !871
  %17 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !873
  %butter_coeff_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %17, i32 0, i32 6, !dbg !874
  store double* %arraydecay17, double** %butter_coeff_a, align 8, !dbg !875
  %18 = load i32, i32* %i, align 4, !dbg !876
  %idxprom18 = sext i32 %18 to i64, !dbg !877
  %arrayidx19 = getelementptr inbounds [20 x %struct.ReplayGainFreqInfo], [20 x %struct.ReplayGainFreqInfo]* @freqinfos, i64 0, i64 %idxprom18, !dbg !877
  %BButter = getelementptr inbounds %struct.ReplayGainFreqInfo, %struct.ReplayGainFreqInfo* %arrayidx19, i32 0, i32 3, !dbg !878
  %arraydecay20 = getelementptr inbounds [3 x double], [3 x double]* %BButter, i32 0, i32 0, !dbg !877
  %19 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !879
  %butter_coeff_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %19, i32 0, i32 7, !dbg !880
  store double* %arraydecay20, double** %butter_coeff_b, align 8, !dbg !881
  %20 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !882
  %yule_hist_i = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %20, i32 0, i32 2, !dbg !883
  store i32 20, i32* %yule_hist_i, align 4, !dbg !884
  %21 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s, align 8, !dbg !885
  %butter_hist_i = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %21, i32 0, i32 3, !dbg !886
  store i32 4, i32* %butter_hist_i, align 8, !dbg !887
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !888
  %sample_rate21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 9, !dbg !889
  %23 = load i32, i32* %sample_rate21, align 8, !dbg !889
  %div = sdiv i32 %23, 20, !dbg !890
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !891
  %max_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 28, !dbg !892
  store i32 %div, i32* %max_samples, align 8, !dbg !893
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !894
  %min_samples = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 27, !dbg !895
  store i32 %div, i32* %min_samples, align 4, !dbg !896
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !897
  %partial_buf_size = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 26, !dbg !898
  store i32 %div, i32* %partial_buf_size, align 8, !dbg !899
  ret i32 0, !dbg !900
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal void @calc_stereo_peak(float* %samples, i32 %nb_samples, float* %peak_p) #1 !dbg !901 {
entry:
  %samples.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %peak_p.addr = alloca float*, align 8
  %peak = alloca float, align 4
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !904, metadata !583), !dbg !905
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !906, metadata !583), !dbg !907
  store float* %peak_p, float** %peak_p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %peak_p.addr, metadata !908, metadata !583), !dbg !909
  call void @llvm.dbg.declare(metadata float* %peak, metadata !910, metadata !583), !dbg !911
  store float 0.000000e+00, float* %peak, align 4, !dbg !911
  br label %while.cond, !dbg !912

while.cond:                                       ; preds = %if.end20, %entry
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !913
  %dec = add nsw i32 %0, -1, !dbg !913
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !913
  %tobool = icmp ne i32 %0, 0, !dbg !915
  br i1 %tobool, label %while.body, label %while.end, !dbg !915

while.body:                                       ; preds = %while.cond
  %1 = load float*, float** %samples.addr, align 8, !dbg !916
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !916
  %2 = load float, float* %arrayidx, align 4, !dbg !916
  %3 = load float, float* %peak, align 4, !dbg !919
  %cmp = fcmp ogt float %2, %3, !dbg !920
  br i1 %cmp, label %if.then, label %if.else, !dbg !921

if.then:                                          ; preds = %while.body
  %4 = load float*, float** %samples.addr, align 8, !dbg !922
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !922
  %5 = load float, float* %arrayidx1, align 4, !dbg !922
  store float %5, float* %peak, align 4, !dbg !923
  br label %if.end7, !dbg !924

if.else:                                          ; preds = %while.body
  %6 = load float*, float** %samples.addr, align 8, !dbg !925
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 0, !dbg !925
  %7 = load float, float* %arrayidx2, align 4, !dbg !925
  %sub = fsub float -0.000000e+00, %7, !dbg !927
  %8 = load float, float* %peak, align 4, !dbg !928
  %cmp3 = fcmp ogt float %sub, %8, !dbg !929
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !930

if.then4:                                         ; preds = %if.else
  %9 = load float*, float** %samples.addr, align 8, !dbg !931
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 0, !dbg !931
  %10 = load float, float* %arrayidx5, align 4, !dbg !931
  %sub6 = fsub float -0.000000e+00, %10, !dbg !932
  store float %sub6, float* %peak, align 4, !dbg !933
  br label %if.end, !dbg !934

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %11 = load float*, float** %samples.addr, align 8, !dbg !935
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 1, !dbg !935
  %12 = load float, float* %arrayidx8, align 4, !dbg !935
  %13 = load float, float* %peak, align 4, !dbg !937
  %cmp9 = fcmp ogt float %12, %13, !dbg !938
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !939

if.then10:                                        ; preds = %if.end7
  %14 = load float*, float** %samples.addr, align 8, !dbg !940
  %arrayidx11 = getelementptr inbounds float, float* %14, i64 1, !dbg !940
  %15 = load float, float* %arrayidx11, align 4, !dbg !940
  store float %15, float* %peak, align 4, !dbg !941
  br label %if.end20, !dbg !942

if.else12:                                        ; preds = %if.end7
  %16 = load float*, float** %samples.addr, align 8, !dbg !943
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 1, !dbg !943
  %17 = load float, float* %arrayidx13, align 4, !dbg !943
  %sub14 = fsub float -0.000000e+00, %17, !dbg !945
  %18 = load float, float* %peak, align 4, !dbg !946
  %cmp15 = fcmp ogt float %sub14, %18, !dbg !947
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !948

if.then16:                                        ; preds = %if.else12
  %19 = load float*, float** %samples.addr, align 8, !dbg !949
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 1, !dbg !949
  %20 = load float, float* %arrayidx17, align 4, !dbg !949
  %sub18 = fsub float -0.000000e+00, %20, !dbg !950
  store float %sub18, float* %peak, align 4, !dbg !951
  br label %if.end19, !dbg !952

if.end19:                                         ; preds = %if.then16, %if.else12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  %21 = load float*, float** %samples.addr, align 8, !dbg !953
  %add.ptr = getelementptr inbounds float, float* %21, i64 2, !dbg !953
  store float* %add.ptr, float** %samples.addr, align 8, !dbg !953
  br label %while.cond, !dbg !954, !llvm.loop !956

while.end:                                        ; preds = %while.cond
  %22 = load float, float* %peak, align 4, !dbg !957
  %23 = load float*, float** %peak_p.addr, align 8, !dbg !958
  %24 = load float, float* %23, align 4, !dbg !959
  %cmp21 = fcmp ogt float %22, %24, !dbg !960
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !961

cond.true:                                        ; preds = %while.end
  %25 = load float, float* %peak, align 4, !dbg !962
  br label %cond.end, !dbg !963

cond.false:                                       ; preds = %while.end
  %26 = load float*, float** %peak_p.addr, align 8, !dbg !964
  %27 = load float, float* %26, align 4, !dbg !965
  br label %cond.end, !dbg !966

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %25, %cond.true ], [ %27, %cond.false ], !dbg !967
  %28 = load float*, float** %peak_p.addr, align 8, !dbg !969
  store float %cond, float* %28, align 4, !dbg !970
  ret void, !dbg !971
}

; Function Attrs: nounwind uwtable
define internal void @yule_filter_stereo_samples(%struct.ReplayGainContext* %s, float* %src, float* %dst, i32 %nb_samples) #1 !dbg !972 {
entry:
  %s.addr = alloca %struct.ReplayGainContext*, align 8
  %src.addr = alloca float*, align 8
  %dst.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %coeff_a = alloca double*, align 8
  %coeff_b = alloca double*, align 8
  %hist_a = alloca float*, align 8
  %hist_b = alloca float*, align 8
  %left = alloca double, align 8
  %right = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.ReplayGainContext* %s, %struct.ReplayGainContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReplayGainContext** %s.addr, metadata !975, metadata !583), !dbg !976
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !977, metadata !583), !dbg !978
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !979, metadata !583), !dbg !980
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !981, metadata !583), !dbg !982
  call void @llvm.dbg.declare(metadata double** %coeff_a, metadata !983, metadata !583), !dbg !984
  %0 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !985
  %yule_coeff_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %0, i32 0, i32 4, !dbg !986
  %1 = load double*, double** %yule_coeff_a, align 8, !dbg !986
  store double* %1, double** %coeff_a, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata double** %coeff_b, metadata !987, metadata !583), !dbg !988
  %2 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !989
  %yule_coeff_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %2, i32 0, i32 5, !dbg !990
  %3 = load double*, double** %yule_coeff_b, align 8, !dbg !990
  store double* %3, double** %coeff_b, align 8, !dbg !988
  call void @llvm.dbg.declare(metadata float** %hist_a, metadata !991, metadata !583), !dbg !992
  %4 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !993
  %yule_hist_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %4, i32 0, i32 8, !dbg !994
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %yule_hist_a, i32 0, i32 0, !dbg !993
  store float* %arraydecay, float** %hist_a, align 8, !dbg !992
  call void @llvm.dbg.declare(metadata float** %hist_b, metadata !995, metadata !583), !dbg !996
  %5 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !997
  %yule_hist_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %5, i32 0, i32 9, !dbg !998
  %arraydecay1 = getelementptr inbounds [256 x float], [256 x float]* %yule_hist_b, i32 0, i32 0, !dbg !997
  store float* %arraydecay1, float** %hist_b, align 8, !dbg !996
  call void @llvm.dbg.declare(metadata double* %left, metadata !999, metadata !583), !dbg !1000
  call void @llvm.dbg.declare(metadata double* %right, metadata !1001, metadata !583), !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1003, metadata !583), !dbg !1004
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1005, metadata !583), !dbg !1006
  %6 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1007
  %yule_hist_i = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %6, i32 0, i32 2, !dbg !1008
  %7 = load i32, i32* %yule_hist_i, align 4, !dbg !1008
  store i32 %7, i32* %i, align 4, !dbg !1009
  store i32 -20, i32* %j, align 4, !dbg !1010
  br label %for.cond, !dbg !1012

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %j, align 4, !dbg !1013
  %cmp = icmp slt i32 %8, 0, !dbg !1016
  br i1 %cmp, label %for.body, label %for.end, !dbg !1017

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1018
  %10 = load i32, i32* %j, align 4, !dbg !1020
  %add = add nsw i32 %9, %10, !dbg !1021
  %idxprom = sext i32 %add to i64, !dbg !1022
  %11 = load float*, float** %hist_a, align 8, !dbg !1022
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !1022
  %12 = load float, float* %arrayidx, align 4, !dbg !1022
  %conv = fpext float %12 to double, !dbg !1022
  %call = call double @fabs(double %conv) #2, !dbg !1023
  %cmp2 = fcmp ogt double %call, 1.000000e-10, !dbg !1024
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1025

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1026
  %14 = load i32, i32* %j, align 4, !dbg !1028
  %add4 = add nsw i32 %13, %14, !dbg !1029
  %idxprom5 = sext i32 %add4 to i64, !dbg !1030
  %15 = load float*, float** %hist_b, align 8, !dbg !1030
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 %idxprom5, !dbg !1030
  %16 = load float, float* %arrayidx6, align 4, !dbg !1030
  %conv7 = fpext float %16 to double, !dbg !1030
  %call8 = call double @fabs(double %conv7) #2, !dbg !1031
  %cmp9 = fcmp ogt double %call8, 1.000000e-10, !dbg !1032
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1033

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !1034

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1035

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %j, align 4, !dbg !1037
  %inc = add nsw i32 %17, 1, !dbg !1037
  store i32 %inc, i32* %j, align 4, !dbg !1037
  br label %for.cond, !dbg !1039, !llvm.loop !1040

for.end:                                          ; preds = %if.then, %for.cond
  %18 = load i32, i32* %j, align 4, !dbg !1042
  %tobool = icmp ne i32 %18, 0, !dbg !1042
  br i1 %tobool, label %if.end16, label %if.then11, !dbg !1044

if.then11:                                        ; preds = %for.end
  %19 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1045
  %yule_hist_a12 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %19, i32 0, i32 8, !dbg !1047
  %arraydecay13 = getelementptr inbounds [256 x float], [256 x float]* %yule_hist_a12, i32 0, i32 0, !dbg !1048
  %20 = bitcast float* %arraydecay13 to i8*, !dbg !1048
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 8, i1 false), !dbg !1048
  %21 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1049
  %yule_hist_b14 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %21, i32 0, i32 9, !dbg !1050
  %arraydecay15 = getelementptr inbounds [256 x float], [256 x float]* %yule_hist_b14, i32 0, i32 0, !dbg !1051
  %22 = bitcast float* %arraydecay15 to i8*, !dbg !1051
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 8, i1 false), !dbg !1051
  br label %if.end16, !dbg !1052

if.end16:                                         ; preds = %if.then11, %for.end
  br label %while.cond, !dbg !1053

while.cond:                                       ; preds = %if.end325, %if.end16
  %23 = load i32, i32* %nb_samples.addr, align 4, !dbg !1054
  %dec = add nsw i32 %23, -1, !dbg !1054
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1054
  %tobool17 = icmp ne i32 %23, 0, !dbg !1056
  br i1 %tobool17, label %while.body, label %while.end, !dbg !1056

while.body:                                       ; preds = %while.cond
  %24 = load float*, float** %src.addr, align 8, !dbg !1057
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1057
  %25 = load float, float* %arrayidx18, align 4, !dbg !1057
  %26 = load i32, i32* %i, align 4, !dbg !1059
  %idxprom19 = sext i32 %26 to i64, !dbg !1060
  %27 = load float*, float** %hist_b, align 8, !dbg !1060
  %arrayidx20 = getelementptr inbounds float, float* %27, i64 %idxprom19, !dbg !1060
  store float %25, float* %arrayidx20, align 4, !dbg !1061
  %conv21 = fpext float %25 to double, !dbg !1062
  %28 = load double*, double** %coeff_b, align 8, !dbg !1063
  %arrayidx22 = getelementptr inbounds double, double* %28, i64 0, !dbg !1063
  %29 = load double, double* %arrayidx22, align 8, !dbg !1063
  %mul = fmul double %conv21, %29, !dbg !1064
  store double %mul, double* %left, align 8, !dbg !1065
  %30 = load float*, float** %src.addr, align 8, !dbg !1066
  %arrayidx23 = getelementptr inbounds float, float* %30, i64 1, !dbg !1066
  %31 = load float, float* %arrayidx23, align 4, !dbg !1066
  %32 = load i32, i32* %i, align 4, !dbg !1067
  %add24 = add nsw i32 %32, 1, !dbg !1068
  %idxprom25 = sext i32 %add24 to i64, !dbg !1069
  %33 = load float*, float** %hist_b, align 8, !dbg !1069
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom25, !dbg !1069
  store float %31, float* %arrayidx26, align 4, !dbg !1070
  %conv27 = fpext float %31 to double, !dbg !1071
  %34 = load double*, double** %coeff_b, align 8, !dbg !1072
  %arrayidx28 = getelementptr inbounds double, double* %34, i64 0, !dbg !1072
  %35 = load double, double* %arrayidx28, align 8, !dbg !1072
  %mul29 = fmul double %conv27, %35, !dbg !1073
  store double %mul29, double* %right, align 8, !dbg !1074
  %36 = load i32, i32* %i, align 4, !dbg !1075
  %sub = sub nsw i32 %36, 2, !dbg !1076
  %idxprom30 = sext i32 %sub to i64, !dbg !1077
  %37 = load float*, float** %hist_b, align 8, !dbg !1077
  %arrayidx31 = getelementptr inbounds float, float* %37, i64 %idxprom30, !dbg !1077
  %38 = load float, float* %arrayidx31, align 4, !dbg !1077
  %conv32 = fpext float %38 to double, !dbg !1077
  %39 = load double*, double** %coeff_b, align 8, !dbg !1078
  %arrayidx33 = getelementptr inbounds double, double* %39, i64 1, !dbg !1078
  %40 = load double, double* %arrayidx33, align 8, !dbg !1078
  %mul34 = fmul double %conv32, %40, !dbg !1079
  %41 = load i32, i32* %i, align 4, !dbg !1080
  %sub35 = sub nsw i32 %41, 2, !dbg !1081
  %idxprom36 = sext i32 %sub35 to i64, !dbg !1082
  %42 = load float*, float** %hist_a, align 8, !dbg !1082
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 %idxprom36, !dbg !1082
  %43 = load float, float* %arrayidx37, align 4, !dbg !1082
  %conv38 = fpext float %43 to double, !dbg !1082
  %44 = load double*, double** %coeff_a, align 8, !dbg !1083
  %arrayidx39 = getelementptr inbounds double, double* %44, i64 1, !dbg !1083
  %45 = load double, double* %arrayidx39, align 8, !dbg !1083
  %mul40 = fmul double %conv38, %45, !dbg !1084
  %sub41 = fsub double %mul34, %mul40, !dbg !1085
  %46 = load double, double* %left, align 8, !dbg !1086
  %add42 = fadd double %46, %sub41, !dbg !1086
  store double %add42, double* %left, align 8, !dbg !1086
  %47 = load i32, i32* %i, align 4, !dbg !1087
  %sub43 = sub nsw i32 %47, 1, !dbg !1088
  %idxprom44 = sext i32 %sub43 to i64, !dbg !1089
  %48 = load float*, float** %hist_b, align 8, !dbg !1089
  %arrayidx45 = getelementptr inbounds float, float* %48, i64 %idxprom44, !dbg !1089
  %49 = load float, float* %arrayidx45, align 4, !dbg !1089
  %conv46 = fpext float %49 to double, !dbg !1089
  %50 = load double*, double** %coeff_b, align 8, !dbg !1090
  %arrayidx47 = getelementptr inbounds double, double* %50, i64 1, !dbg !1090
  %51 = load double, double* %arrayidx47, align 8, !dbg !1090
  %mul48 = fmul double %conv46, %51, !dbg !1091
  %52 = load i32, i32* %i, align 4, !dbg !1092
  %sub49 = sub nsw i32 %52, 1, !dbg !1093
  %idxprom50 = sext i32 %sub49 to i64, !dbg !1094
  %53 = load float*, float** %hist_a, align 8, !dbg !1094
  %arrayidx51 = getelementptr inbounds float, float* %53, i64 %idxprom50, !dbg !1094
  %54 = load float, float* %arrayidx51, align 4, !dbg !1094
  %conv52 = fpext float %54 to double, !dbg !1094
  %55 = load double*, double** %coeff_a, align 8, !dbg !1095
  %arrayidx53 = getelementptr inbounds double, double* %55, i64 1, !dbg !1095
  %56 = load double, double* %arrayidx53, align 8, !dbg !1095
  %mul54 = fmul double %conv52, %56, !dbg !1096
  %sub55 = fsub double %mul48, %mul54, !dbg !1097
  %57 = load double, double* %right, align 8, !dbg !1098
  %add56 = fadd double %57, %sub55, !dbg !1098
  store double %add56, double* %right, align 8, !dbg !1098
  %58 = load i32, i32* %i, align 4, !dbg !1099
  %sub57 = sub nsw i32 %58, 4, !dbg !1100
  %idxprom58 = sext i32 %sub57 to i64, !dbg !1101
  %59 = load float*, float** %hist_b, align 8, !dbg !1101
  %arrayidx59 = getelementptr inbounds float, float* %59, i64 %idxprom58, !dbg !1101
  %60 = load float, float* %arrayidx59, align 4, !dbg !1101
  %conv60 = fpext float %60 to double, !dbg !1101
  %61 = load double*, double** %coeff_b, align 8, !dbg !1102
  %arrayidx61 = getelementptr inbounds double, double* %61, i64 2, !dbg !1102
  %62 = load double, double* %arrayidx61, align 8, !dbg !1102
  %mul62 = fmul double %conv60, %62, !dbg !1103
  %63 = load i32, i32* %i, align 4, !dbg !1104
  %sub63 = sub nsw i32 %63, 4, !dbg !1105
  %idxprom64 = sext i32 %sub63 to i64, !dbg !1106
  %64 = load float*, float** %hist_a, align 8, !dbg !1106
  %arrayidx65 = getelementptr inbounds float, float* %64, i64 %idxprom64, !dbg !1106
  %65 = load float, float* %arrayidx65, align 4, !dbg !1106
  %conv66 = fpext float %65 to double, !dbg !1106
  %66 = load double*, double** %coeff_a, align 8, !dbg !1107
  %arrayidx67 = getelementptr inbounds double, double* %66, i64 2, !dbg !1107
  %67 = load double, double* %arrayidx67, align 8, !dbg !1107
  %mul68 = fmul double %conv66, %67, !dbg !1108
  %sub69 = fsub double %mul62, %mul68, !dbg !1109
  %68 = load double, double* %left, align 8, !dbg !1110
  %add70 = fadd double %68, %sub69, !dbg !1110
  store double %add70, double* %left, align 8, !dbg !1110
  %69 = load i32, i32* %i, align 4, !dbg !1111
  %sub71 = sub nsw i32 %69, 3, !dbg !1112
  %idxprom72 = sext i32 %sub71 to i64, !dbg !1113
  %70 = load float*, float** %hist_b, align 8, !dbg !1113
  %arrayidx73 = getelementptr inbounds float, float* %70, i64 %idxprom72, !dbg !1113
  %71 = load float, float* %arrayidx73, align 4, !dbg !1113
  %conv74 = fpext float %71 to double, !dbg !1113
  %72 = load double*, double** %coeff_b, align 8, !dbg !1114
  %arrayidx75 = getelementptr inbounds double, double* %72, i64 2, !dbg !1114
  %73 = load double, double* %arrayidx75, align 8, !dbg !1114
  %mul76 = fmul double %conv74, %73, !dbg !1115
  %74 = load i32, i32* %i, align 4, !dbg !1116
  %sub77 = sub nsw i32 %74, 3, !dbg !1117
  %idxprom78 = sext i32 %sub77 to i64, !dbg !1118
  %75 = load float*, float** %hist_a, align 8, !dbg !1118
  %arrayidx79 = getelementptr inbounds float, float* %75, i64 %idxprom78, !dbg !1118
  %76 = load float, float* %arrayidx79, align 4, !dbg !1118
  %conv80 = fpext float %76 to double, !dbg !1118
  %77 = load double*, double** %coeff_a, align 8, !dbg !1119
  %arrayidx81 = getelementptr inbounds double, double* %77, i64 2, !dbg !1119
  %78 = load double, double* %arrayidx81, align 8, !dbg !1119
  %mul82 = fmul double %conv80, %78, !dbg !1120
  %sub83 = fsub double %mul76, %mul82, !dbg !1121
  %79 = load double, double* %right, align 8, !dbg !1122
  %add84 = fadd double %79, %sub83, !dbg !1122
  store double %add84, double* %right, align 8, !dbg !1122
  %80 = load i32, i32* %i, align 4, !dbg !1123
  %sub85 = sub nsw i32 %80, 6, !dbg !1124
  %idxprom86 = sext i32 %sub85 to i64, !dbg !1125
  %81 = load float*, float** %hist_b, align 8, !dbg !1125
  %arrayidx87 = getelementptr inbounds float, float* %81, i64 %idxprom86, !dbg !1125
  %82 = load float, float* %arrayidx87, align 4, !dbg !1125
  %conv88 = fpext float %82 to double, !dbg !1125
  %83 = load double*, double** %coeff_b, align 8, !dbg !1126
  %arrayidx89 = getelementptr inbounds double, double* %83, i64 3, !dbg !1126
  %84 = load double, double* %arrayidx89, align 8, !dbg !1126
  %mul90 = fmul double %conv88, %84, !dbg !1127
  %85 = load i32, i32* %i, align 4, !dbg !1128
  %sub91 = sub nsw i32 %85, 6, !dbg !1129
  %idxprom92 = sext i32 %sub91 to i64, !dbg !1130
  %86 = load float*, float** %hist_a, align 8, !dbg !1130
  %arrayidx93 = getelementptr inbounds float, float* %86, i64 %idxprom92, !dbg !1130
  %87 = load float, float* %arrayidx93, align 4, !dbg !1130
  %conv94 = fpext float %87 to double, !dbg !1130
  %88 = load double*, double** %coeff_a, align 8, !dbg !1131
  %arrayidx95 = getelementptr inbounds double, double* %88, i64 3, !dbg !1131
  %89 = load double, double* %arrayidx95, align 8, !dbg !1131
  %mul96 = fmul double %conv94, %89, !dbg !1132
  %sub97 = fsub double %mul90, %mul96, !dbg !1133
  %90 = load double, double* %left, align 8, !dbg !1134
  %add98 = fadd double %90, %sub97, !dbg !1134
  store double %add98, double* %left, align 8, !dbg !1134
  %91 = load i32, i32* %i, align 4, !dbg !1135
  %sub99 = sub nsw i32 %91, 5, !dbg !1136
  %idxprom100 = sext i32 %sub99 to i64, !dbg !1137
  %92 = load float*, float** %hist_b, align 8, !dbg !1137
  %arrayidx101 = getelementptr inbounds float, float* %92, i64 %idxprom100, !dbg !1137
  %93 = load float, float* %arrayidx101, align 4, !dbg !1137
  %conv102 = fpext float %93 to double, !dbg !1137
  %94 = load double*, double** %coeff_b, align 8, !dbg !1138
  %arrayidx103 = getelementptr inbounds double, double* %94, i64 3, !dbg !1138
  %95 = load double, double* %arrayidx103, align 8, !dbg !1138
  %mul104 = fmul double %conv102, %95, !dbg !1139
  %96 = load i32, i32* %i, align 4, !dbg !1140
  %sub105 = sub nsw i32 %96, 5, !dbg !1141
  %idxprom106 = sext i32 %sub105 to i64, !dbg !1142
  %97 = load float*, float** %hist_a, align 8, !dbg !1142
  %arrayidx107 = getelementptr inbounds float, float* %97, i64 %idxprom106, !dbg !1142
  %98 = load float, float* %arrayidx107, align 4, !dbg !1142
  %conv108 = fpext float %98 to double, !dbg !1142
  %99 = load double*, double** %coeff_a, align 8, !dbg !1143
  %arrayidx109 = getelementptr inbounds double, double* %99, i64 3, !dbg !1143
  %100 = load double, double* %arrayidx109, align 8, !dbg !1143
  %mul110 = fmul double %conv108, %100, !dbg !1144
  %sub111 = fsub double %mul104, %mul110, !dbg !1145
  %101 = load double, double* %right, align 8, !dbg !1146
  %add112 = fadd double %101, %sub111, !dbg !1146
  store double %add112, double* %right, align 8, !dbg !1146
  %102 = load i32, i32* %i, align 4, !dbg !1147
  %sub113 = sub nsw i32 %102, 8, !dbg !1148
  %idxprom114 = sext i32 %sub113 to i64, !dbg !1149
  %103 = load float*, float** %hist_b, align 8, !dbg !1149
  %arrayidx115 = getelementptr inbounds float, float* %103, i64 %idxprom114, !dbg !1149
  %104 = load float, float* %arrayidx115, align 4, !dbg !1149
  %conv116 = fpext float %104 to double, !dbg !1149
  %105 = load double*, double** %coeff_b, align 8, !dbg !1150
  %arrayidx117 = getelementptr inbounds double, double* %105, i64 4, !dbg !1150
  %106 = load double, double* %arrayidx117, align 8, !dbg !1150
  %mul118 = fmul double %conv116, %106, !dbg !1151
  %107 = load i32, i32* %i, align 4, !dbg !1152
  %sub119 = sub nsw i32 %107, 8, !dbg !1153
  %idxprom120 = sext i32 %sub119 to i64, !dbg !1154
  %108 = load float*, float** %hist_a, align 8, !dbg !1154
  %arrayidx121 = getelementptr inbounds float, float* %108, i64 %idxprom120, !dbg !1154
  %109 = load float, float* %arrayidx121, align 4, !dbg !1154
  %conv122 = fpext float %109 to double, !dbg !1154
  %110 = load double*, double** %coeff_a, align 8, !dbg !1155
  %arrayidx123 = getelementptr inbounds double, double* %110, i64 4, !dbg !1155
  %111 = load double, double* %arrayidx123, align 8, !dbg !1155
  %mul124 = fmul double %conv122, %111, !dbg !1156
  %sub125 = fsub double %mul118, %mul124, !dbg !1157
  %112 = load double, double* %left, align 8, !dbg !1158
  %add126 = fadd double %112, %sub125, !dbg !1158
  store double %add126, double* %left, align 8, !dbg !1158
  %113 = load i32, i32* %i, align 4, !dbg !1159
  %sub127 = sub nsw i32 %113, 7, !dbg !1160
  %idxprom128 = sext i32 %sub127 to i64, !dbg !1161
  %114 = load float*, float** %hist_b, align 8, !dbg !1161
  %arrayidx129 = getelementptr inbounds float, float* %114, i64 %idxprom128, !dbg !1161
  %115 = load float, float* %arrayidx129, align 4, !dbg !1161
  %conv130 = fpext float %115 to double, !dbg !1161
  %116 = load double*, double** %coeff_b, align 8, !dbg !1162
  %arrayidx131 = getelementptr inbounds double, double* %116, i64 4, !dbg !1162
  %117 = load double, double* %arrayidx131, align 8, !dbg !1162
  %mul132 = fmul double %conv130, %117, !dbg !1163
  %118 = load i32, i32* %i, align 4, !dbg !1164
  %sub133 = sub nsw i32 %118, 7, !dbg !1165
  %idxprom134 = sext i32 %sub133 to i64, !dbg !1166
  %119 = load float*, float** %hist_a, align 8, !dbg !1166
  %arrayidx135 = getelementptr inbounds float, float* %119, i64 %idxprom134, !dbg !1166
  %120 = load float, float* %arrayidx135, align 4, !dbg !1166
  %conv136 = fpext float %120 to double, !dbg !1166
  %121 = load double*, double** %coeff_a, align 8, !dbg !1167
  %arrayidx137 = getelementptr inbounds double, double* %121, i64 4, !dbg !1167
  %122 = load double, double* %arrayidx137, align 8, !dbg !1167
  %mul138 = fmul double %conv136, %122, !dbg !1168
  %sub139 = fsub double %mul132, %mul138, !dbg !1169
  %123 = load double, double* %right, align 8, !dbg !1170
  %add140 = fadd double %123, %sub139, !dbg !1170
  store double %add140, double* %right, align 8, !dbg !1170
  %124 = load i32, i32* %i, align 4, !dbg !1171
  %sub141 = sub nsw i32 %124, 10, !dbg !1172
  %idxprom142 = sext i32 %sub141 to i64, !dbg !1173
  %125 = load float*, float** %hist_b, align 8, !dbg !1173
  %arrayidx143 = getelementptr inbounds float, float* %125, i64 %idxprom142, !dbg !1173
  %126 = load float, float* %arrayidx143, align 4, !dbg !1173
  %conv144 = fpext float %126 to double, !dbg !1173
  %127 = load double*, double** %coeff_b, align 8, !dbg !1174
  %arrayidx145 = getelementptr inbounds double, double* %127, i64 5, !dbg !1174
  %128 = load double, double* %arrayidx145, align 8, !dbg !1174
  %mul146 = fmul double %conv144, %128, !dbg !1175
  %129 = load i32, i32* %i, align 4, !dbg !1176
  %sub147 = sub nsw i32 %129, 10, !dbg !1177
  %idxprom148 = sext i32 %sub147 to i64, !dbg !1178
  %130 = load float*, float** %hist_a, align 8, !dbg !1178
  %arrayidx149 = getelementptr inbounds float, float* %130, i64 %idxprom148, !dbg !1178
  %131 = load float, float* %arrayidx149, align 4, !dbg !1178
  %conv150 = fpext float %131 to double, !dbg !1178
  %132 = load double*, double** %coeff_a, align 8, !dbg !1179
  %arrayidx151 = getelementptr inbounds double, double* %132, i64 5, !dbg !1179
  %133 = load double, double* %arrayidx151, align 8, !dbg !1179
  %mul152 = fmul double %conv150, %133, !dbg !1180
  %sub153 = fsub double %mul146, %mul152, !dbg !1181
  %134 = load double, double* %left, align 8, !dbg !1182
  %add154 = fadd double %134, %sub153, !dbg !1182
  store double %add154, double* %left, align 8, !dbg !1182
  %135 = load i32, i32* %i, align 4, !dbg !1183
  %sub155 = sub nsw i32 %135, 9, !dbg !1184
  %idxprom156 = sext i32 %sub155 to i64, !dbg !1185
  %136 = load float*, float** %hist_b, align 8, !dbg !1185
  %arrayidx157 = getelementptr inbounds float, float* %136, i64 %idxprom156, !dbg !1185
  %137 = load float, float* %arrayidx157, align 4, !dbg !1185
  %conv158 = fpext float %137 to double, !dbg !1185
  %138 = load double*, double** %coeff_b, align 8, !dbg !1186
  %arrayidx159 = getelementptr inbounds double, double* %138, i64 5, !dbg !1186
  %139 = load double, double* %arrayidx159, align 8, !dbg !1186
  %mul160 = fmul double %conv158, %139, !dbg !1187
  %140 = load i32, i32* %i, align 4, !dbg !1188
  %sub161 = sub nsw i32 %140, 9, !dbg !1189
  %idxprom162 = sext i32 %sub161 to i64, !dbg !1190
  %141 = load float*, float** %hist_a, align 8, !dbg !1190
  %arrayidx163 = getelementptr inbounds float, float* %141, i64 %idxprom162, !dbg !1190
  %142 = load float, float* %arrayidx163, align 4, !dbg !1190
  %conv164 = fpext float %142 to double, !dbg !1190
  %143 = load double*, double** %coeff_a, align 8, !dbg !1191
  %arrayidx165 = getelementptr inbounds double, double* %143, i64 5, !dbg !1191
  %144 = load double, double* %arrayidx165, align 8, !dbg !1191
  %mul166 = fmul double %conv164, %144, !dbg !1192
  %sub167 = fsub double %mul160, %mul166, !dbg !1193
  %145 = load double, double* %right, align 8, !dbg !1194
  %add168 = fadd double %145, %sub167, !dbg !1194
  store double %add168, double* %right, align 8, !dbg !1194
  %146 = load i32, i32* %i, align 4, !dbg !1195
  %sub169 = sub nsw i32 %146, 12, !dbg !1196
  %idxprom170 = sext i32 %sub169 to i64, !dbg !1197
  %147 = load float*, float** %hist_b, align 8, !dbg !1197
  %arrayidx171 = getelementptr inbounds float, float* %147, i64 %idxprom170, !dbg !1197
  %148 = load float, float* %arrayidx171, align 4, !dbg !1197
  %conv172 = fpext float %148 to double, !dbg !1197
  %149 = load double*, double** %coeff_b, align 8, !dbg !1198
  %arrayidx173 = getelementptr inbounds double, double* %149, i64 6, !dbg !1198
  %150 = load double, double* %arrayidx173, align 8, !dbg !1198
  %mul174 = fmul double %conv172, %150, !dbg !1199
  %151 = load i32, i32* %i, align 4, !dbg !1200
  %sub175 = sub nsw i32 %151, 12, !dbg !1201
  %idxprom176 = sext i32 %sub175 to i64, !dbg !1202
  %152 = load float*, float** %hist_a, align 8, !dbg !1202
  %arrayidx177 = getelementptr inbounds float, float* %152, i64 %idxprom176, !dbg !1202
  %153 = load float, float* %arrayidx177, align 4, !dbg !1202
  %conv178 = fpext float %153 to double, !dbg !1202
  %154 = load double*, double** %coeff_a, align 8, !dbg !1203
  %arrayidx179 = getelementptr inbounds double, double* %154, i64 6, !dbg !1203
  %155 = load double, double* %arrayidx179, align 8, !dbg !1203
  %mul180 = fmul double %conv178, %155, !dbg !1204
  %sub181 = fsub double %mul174, %mul180, !dbg !1205
  %156 = load double, double* %left, align 8, !dbg !1206
  %add182 = fadd double %156, %sub181, !dbg !1206
  store double %add182, double* %left, align 8, !dbg !1206
  %157 = load i32, i32* %i, align 4, !dbg !1207
  %sub183 = sub nsw i32 %157, 11, !dbg !1208
  %idxprom184 = sext i32 %sub183 to i64, !dbg !1209
  %158 = load float*, float** %hist_b, align 8, !dbg !1209
  %arrayidx185 = getelementptr inbounds float, float* %158, i64 %idxprom184, !dbg !1209
  %159 = load float, float* %arrayidx185, align 4, !dbg !1209
  %conv186 = fpext float %159 to double, !dbg !1209
  %160 = load double*, double** %coeff_b, align 8, !dbg !1210
  %arrayidx187 = getelementptr inbounds double, double* %160, i64 6, !dbg !1210
  %161 = load double, double* %arrayidx187, align 8, !dbg !1210
  %mul188 = fmul double %conv186, %161, !dbg !1211
  %162 = load i32, i32* %i, align 4, !dbg !1212
  %sub189 = sub nsw i32 %162, 11, !dbg !1213
  %idxprom190 = sext i32 %sub189 to i64, !dbg !1214
  %163 = load float*, float** %hist_a, align 8, !dbg !1214
  %arrayidx191 = getelementptr inbounds float, float* %163, i64 %idxprom190, !dbg !1214
  %164 = load float, float* %arrayidx191, align 4, !dbg !1214
  %conv192 = fpext float %164 to double, !dbg !1214
  %165 = load double*, double** %coeff_a, align 8, !dbg !1215
  %arrayidx193 = getelementptr inbounds double, double* %165, i64 6, !dbg !1215
  %166 = load double, double* %arrayidx193, align 8, !dbg !1215
  %mul194 = fmul double %conv192, %166, !dbg !1216
  %sub195 = fsub double %mul188, %mul194, !dbg !1217
  %167 = load double, double* %right, align 8, !dbg !1218
  %add196 = fadd double %167, %sub195, !dbg !1218
  store double %add196, double* %right, align 8, !dbg !1218
  %168 = load i32, i32* %i, align 4, !dbg !1219
  %sub197 = sub nsw i32 %168, 14, !dbg !1220
  %idxprom198 = sext i32 %sub197 to i64, !dbg !1221
  %169 = load float*, float** %hist_b, align 8, !dbg !1221
  %arrayidx199 = getelementptr inbounds float, float* %169, i64 %idxprom198, !dbg !1221
  %170 = load float, float* %arrayidx199, align 4, !dbg !1221
  %conv200 = fpext float %170 to double, !dbg !1221
  %171 = load double*, double** %coeff_b, align 8, !dbg !1222
  %arrayidx201 = getelementptr inbounds double, double* %171, i64 7, !dbg !1222
  %172 = load double, double* %arrayidx201, align 8, !dbg !1222
  %mul202 = fmul double %conv200, %172, !dbg !1223
  %173 = load i32, i32* %i, align 4, !dbg !1224
  %sub203 = sub nsw i32 %173, 14, !dbg !1225
  %idxprom204 = sext i32 %sub203 to i64, !dbg !1226
  %174 = load float*, float** %hist_a, align 8, !dbg !1226
  %arrayidx205 = getelementptr inbounds float, float* %174, i64 %idxprom204, !dbg !1226
  %175 = load float, float* %arrayidx205, align 4, !dbg !1226
  %conv206 = fpext float %175 to double, !dbg !1226
  %176 = load double*, double** %coeff_a, align 8, !dbg !1227
  %arrayidx207 = getelementptr inbounds double, double* %176, i64 7, !dbg !1227
  %177 = load double, double* %arrayidx207, align 8, !dbg !1227
  %mul208 = fmul double %conv206, %177, !dbg !1228
  %sub209 = fsub double %mul202, %mul208, !dbg !1229
  %178 = load double, double* %left, align 8, !dbg !1230
  %add210 = fadd double %178, %sub209, !dbg !1230
  store double %add210, double* %left, align 8, !dbg !1230
  %179 = load i32, i32* %i, align 4, !dbg !1231
  %sub211 = sub nsw i32 %179, 13, !dbg !1232
  %idxprom212 = sext i32 %sub211 to i64, !dbg !1233
  %180 = load float*, float** %hist_b, align 8, !dbg !1233
  %arrayidx213 = getelementptr inbounds float, float* %180, i64 %idxprom212, !dbg !1233
  %181 = load float, float* %arrayidx213, align 4, !dbg !1233
  %conv214 = fpext float %181 to double, !dbg !1233
  %182 = load double*, double** %coeff_b, align 8, !dbg !1234
  %arrayidx215 = getelementptr inbounds double, double* %182, i64 7, !dbg !1234
  %183 = load double, double* %arrayidx215, align 8, !dbg !1234
  %mul216 = fmul double %conv214, %183, !dbg !1235
  %184 = load i32, i32* %i, align 4, !dbg !1236
  %sub217 = sub nsw i32 %184, 13, !dbg !1237
  %idxprom218 = sext i32 %sub217 to i64, !dbg !1238
  %185 = load float*, float** %hist_a, align 8, !dbg !1238
  %arrayidx219 = getelementptr inbounds float, float* %185, i64 %idxprom218, !dbg !1238
  %186 = load float, float* %arrayidx219, align 4, !dbg !1238
  %conv220 = fpext float %186 to double, !dbg !1238
  %187 = load double*, double** %coeff_a, align 8, !dbg !1239
  %arrayidx221 = getelementptr inbounds double, double* %187, i64 7, !dbg !1239
  %188 = load double, double* %arrayidx221, align 8, !dbg !1239
  %mul222 = fmul double %conv220, %188, !dbg !1240
  %sub223 = fsub double %mul216, %mul222, !dbg !1241
  %189 = load double, double* %right, align 8, !dbg !1242
  %add224 = fadd double %189, %sub223, !dbg !1242
  store double %add224, double* %right, align 8, !dbg !1242
  %190 = load i32, i32* %i, align 4, !dbg !1243
  %sub225 = sub nsw i32 %190, 16, !dbg !1244
  %idxprom226 = sext i32 %sub225 to i64, !dbg !1245
  %191 = load float*, float** %hist_b, align 8, !dbg !1245
  %arrayidx227 = getelementptr inbounds float, float* %191, i64 %idxprom226, !dbg !1245
  %192 = load float, float* %arrayidx227, align 4, !dbg !1245
  %conv228 = fpext float %192 to double, !dbg !1245
  %193 = load double*, double** %coeff_b, align 8, !dbg !1246
  %arrayidx229 = getelementptr inbounds double, double* %193, i64 8, !dbg !1246
  %194 = load double, double* %arrayidx229, align 8, !dbg !1246
  %mul230 = fmul double %conv228, %194, !dbg !1247
  %195 = load i32, i32* %i, align 4, !dbg !1248
  %sub231 = sub nsw i32 %195, 16, !dbg !1249
  %idxprom232 = sext i32 %sub231 to i64, !dbg !1250
  %196 = load float*, float** %hist_a, align 8, !dbg !1250
  %arrayidx233 = getelementptr inbounds float, float* %196, i64 %idxprom232, !dbg !1250
  %197 = load float, float* %arrayidx233, align 4, !dbg !1250
  %conv234 = fpext float %197 to double, !dbg !1250
  %198 = load double*, double** %coeff_a, align 8, !dbg !1251
  %arrayidx235 = getelementptr inbounds double, double* %198, i64 8, !dbg !1251
  %199 = load double, double* %arrayidx235, align 8, !dbg !1251
  %mul236 = fmul double %conv234, %199, !dbg !1252
  %sub237 = fsub double %mul230, %mul236, !dbg !1253
  %200 = load double, double* %left, align 8, !dbg !1254
  %add238 = fadd double %200, %sub237, !dbg !1254
  store double %add238, double* %left, align 8, !dbg !1254
  %201 = load i32, i32* %i, align 4, !dbg !1255
  %sub239 = sub nsw i32 %201, 15, !dbg !1256
  %idxprom240 = sext i32 %sub239 to i64, !dbg !1257
  %202 = load float*, float** %hist_b, align 8, !dbg !1257
  %arrayidx241 = getelementptr inbounds float, float* %202, i64 %idxprom240, !dbg !1257
  %203 = load float, float* %arrayidx241, align 4, !dbg !1257
  %conv242 = fpext float %203 to double, !dbg !1257
  %204 = load double*, double** %coeff_b, align 8, !dbg !1258
  %arrayidx243 = getelementptr inbounds double, double* %204, i64 8, !dbg !1258
  %205 = load double, double* %arrayidx243, align 8, !dbg !1258
  %mul244 = fmul double %conv242, %205, !dbg !1259
  %206 = load i32, i32* %i, align 4, !dbg !1260
  %sub245 = sub nsw i32 %206, 15, !dbg !1261
  %idxprom246 = sext i32 %sub245 to i64, !dbg !1262
  %207 = load float*, float** %hist_a, align 8, !dbg !1262
  %arrayidx247 = getelementptr inbounds float, float* %207, i64 %idxprom246, !dbg !1262
  %208 = load float, float* %arrayidx247, align 4, !dbg !1262
  %conv248 = fpext float %208 to double, !dbg !1262
  %209 = load double*, double** %coeff_a, align 8, !dbg !1263
  %arrayidx249 = getelementptr inbounds double, double* %209, i64 8, !dbg !1263
  %210 = load double, double* %arrayidx249, align 8, !dbg !1263
  %mul250 = fmul double %conv248, %210, !dbg !1264
  %sub251 = fsub double %mul244, %mul250, !dbg !1265
  %211 = load double, double* %right, align 8, !dbg !1266
  %add252 = fadd double %211, %sub251, !dbg !1266
  store double %add252, double* %right, align 8, !dbg !1266
  %212 = load i32, i32* %i, align 4, !dbg !1267
  %sub253 = sub nsw i32 %212, 18, !dbg !1268
  %idxprom254 = sext i32 %sub253 to i64, !dbg !1269
  %213 = load float*, float** %hist_b, align 8, !dbg !1269
  %arrayidx255 = getelementptr inbounds float, float* %213, i64 %idxprom254, !dbg !1269
  %214 = load float, float* %arrayidx255, align 4, !dbg !1269
  %conv256 = fpext float %214 to double, !dbg !1269
  %215 = load double*, double** %coeff_b, align 8, !dbg !1270
  %arrayidx257 = getelementptr inbounds double, double* %215, i64 9, !dbg !1270
  %216 = load double, double* %arrayidx257, align 8, !dbg !1270
  %mul258 = fmul double %conv256, %216, !dbg !1271
  %217 = load i32, i32* %i, align 4, !dbg !1272
  %sub259 = sub nsw i32 %217, 18, !dbg !1273
  %idxprom260 = sext i32 %sub259 to i64, !dbg !1274
  %218 = load float*, float** %hist_a, align 8, !dbg !1274
  %arrayidx261 = getelementptr inbounds float, float* %218, i64 %idxprom260, !dbg !1274
  %219 = load float, float* %arrayidx261, align 4, !dbg !1274
  %conv262 = fpext float %219 to double, !dbg !1274
  %220 = load double*, double** %coeff_a, align 8, !dbg !1275
  %arrayidx263 = getelementptr inbounds double, double* %220, i64 9, !dbg !1275
  %221 = load double, double* %arrayidx263, align 8, !dbg !1275
  %mul264 = fmul double %conv262, %221, !dbg !1276
  %sub265 = fsub double %mul258, %mul264, !dbg !1277
  %222 = load double, double* %left, align 8, !dbg !1278
  %add266 = fadd double %222, %sub265, !dbg !1278
  store double %add266, double* %left, align 8, !dbg !1278
  %223 = load i32, i32* %i, align 4, !dbg !1279
  %sub267 = sub nsw i32 %223, 17, !dbg !1280
  %idxprom268 = sext i32 %sub267 to i64, !dbg !1281
  %224 = load float*, float** %hist_b, align 8, !dbg !1281
  %arrayidx269 = getelementptr inbounds float, float* %224, i64 %idxprom268, !dbg !1281
  %225 = load float, float* %arrayidx269, align 4, !dbg !1281
  %conv270 = fpext float %225 to double, !dbg !1281
  %226 = load double*, double** %coeff_b, align 8, !dbg !1282
  %arrayidx271 = getelementptr inbounds double, double* %226, i64 9, !dbg !1282
  %227 = load double, double* %arrayidx271, align 8, !dbg !1282
  %mul272 = fmul double %conv270, %227, !dbg !1283
  %228 = load i32, i32* %i, align 4, !dbg !1284
  %sub273 = sub nsw i32 %228, 17, !dbg !1285
  %idxprom274 = sext i32 %sub273 to i64, !dbg !1286
  %229 = load float*, float** %hist_a, align 8, !dbg !1286
  %arrayidx275 = getelementptr inbounds float, float* %229, i64 %idxprom274, !dbg !1286
  %230 = load float, float* %arrayidx275, align 4, !dbg !1286
  %conv276 = fpext float %230 to double, !dbg !1286
  %231 = load double*, double** %coeff_a, align 8, !dbg !1287
  %arrayidx277 = getelementptr inbounds double, double* %231, i64 9, !dbg !1287
  %232 = load double, double* %arrayidx277, align 8, !dbg !1287
  %mul278 = fmul double %conv276, %232, !dbg !1288
  %sub279 = fsub double %mul272, %mul278, !dbg !1289
  %233 = load double, double* %right, align 8, !dbg !1290
  %add280 = fadd double %233, %sub279, !dbg !1290
  store double %add280, double* %right, align 8, !dbg !1290
  %234 = load i32, i32* %i, align 4, !dbg !1291
  %sub281 = sub nsw i32 %234, 20, !dbg !1292
  %idxprom282 = sext i32 %sub281 to i64, !dbg !1293
  %235 = load float*, float** %hist_b, align 8, !dbg !1293
  %arrayidx283 = getelementptr inbounds float, float* %235, i64 %idxprom282, !dbg !1293
  %236 = load float, float* %arrayidx283, align 4, !dbg !1293
  %conv284 = fpext float %236 to double, !dbg !1293
  %237 = load double*, double** %coeff_b, align 8, !dbg !1294
  %arrayidx285 = getelementptr inbounds double, double* %237, i64 10, !dbg !1294
  %238 = load double, double* %arrayidx285, align 8, !dbg !1294
  %mul286 = fmul double %conv284, %238, !dbg !1295
  %239 = load i32, i32* %i, align 4, !dbg !1296
  %sub287 = sub nsw i32 %239, 20, !dbg !1297
  %idxprom288 = sext i32 %sub287 to i64, !dbg !1298
  %240 = load float*, float** %hist_a, align 8, !dbg !1298
  %arrayidx289 = getelementptr inbounds float, float* %240, i64 %idxprom288, !dbg !1298
  %241 = load float, float* %arrayidx289, align 4, !dbg !1298
  %conv290 = fpext float %241 to double, !dbg !1298
  %242 = load double*, double** %coeff_a, align 8, !dbg !1299
  %arrayidx291 = getelementptr inbounds double, double* %242, i64 10, !dbg !1299
  %243 = load double, double* %arrayidx291, align 8, !dbg !1299
  %mul292 = fmul double %conv290, %243, !dbg !1300
  %sub293 = fsub double %mul286, %mul292, !dbg !1301
  %244 = load double, double* %left, align 8, !dbg !1302
  %add294 = fadd double %244, %sub293, !dbg !1302
  store double %add294, double* %left, align 8, !dbg !1302
  %245 = load i32, i32* %i, align 4, !dbg !1303
  %sub295 = sub nsw i32 %245, 19, !dbg !1304
  %idxprom296 = sext i32 %sub295 to i64, !dbg !1305
  %246 = load float*, float** %hist_b, align 8, !dbg !1305
  %arrayidx297 = getelementptr inbounds float, float* %246, i64 %idxprom296, !dbg !1305
  %247 = load float, float* %arrayidx297, align 4, !dbg !1305
  %conv298 = fpext float %247 to double, !dbg !1305
  %248 = load double*, double** %coeff_b, align 8, !dbg !1306
  %arrayidx299 = getelementptr inbounds double, double* %248, i64 10, !dbg !1306
  %249 = load double, double* %arrayidx299, align 8, !dbg !1306
  %mul300 = fmul double %conv298, %249, !dbg !1307
  %250 = load i32, i32* %i, align 4, !dbg !1308
  %sub301 = sub nsw i32 %250, 19, !dbg !1309
  %idxprom302 = sext i32 %sub301 to i64, !dbg !1310
  %251 = load float*, float** %hist_a, align 8, !dbg !1310
  %arrayidx303 = getelementptr inbounds float, float* %251, i64 %idxprom302, !dbg !1310
  %252 = load float, float* %arrayidx303, align 4, !dbg !1310
  %conv304 = fpext float %252 to double, !dbg !1310
  %253 = load double*, double** %coeff_a, align 8, !dbg !1311
  %arrayidx305 = getelementptr inbounds double, double* %253, i64 10, !dbg !1311
  %254 = load double, double* %arrayidx305, align 8, !dbg !1311
  %mul306 = fmul double %conv304, %254, !dbg !1312
  %sub307 = fsub double %mul300, %mul306, !dbg !1313
  %255 = load double, double* %right, align 8, !dbg !1314
  %add308 = fadd double %255, %sub307, !dbg !1314
  store double %add308, double* %right, align 8, !dbg !1314
  %256 = load double, double* %left, align 8, !dbg !1315
  %conv309 = fptrunc double %256 to float, !dbg !1316
  %257 = load i32, i32* %i, align 4, !dbg !1317
  %idxprom310 = sext i32 %257 to i64, !dbg !1318
  %258 = load float*, float** %hist_a, align 8, !dbg !1318
  %arrayidx311 = getelementptr inbounds float, float* %258, i64 %idxprom310, !dbg !1318
  store float %conv309, float* %arrayidx311, align 4, !dbg !1319
  %259 = load float*, float** %dst.addr, align 8, !dbg !1320
  %arrayidx312 = getelementptr inbounds float, float* %259, i64 0, !dbg !1320
  store float %conv309, float* %arrayidx312, align 4, !dbg !1321
  %260 = load double, double* %right, align 8, !dbg !1322
  %conv313 = fptrunc double %260 to float, !dbg !1323
  %261 = load i32, i32* %i, align 4, !dbg !1324
  %add314 = add nsw i32 %261, 1, !dbg !1325
  %idxprom315 = sext i32 %add314 to i64, !dbg !1326
  %262 = load float*, float** %hist_a, align 8, !dbg !1326
  %arrayidx316 = getelementptr inbounds float, float* %262, i64 %idxprom315, !dbg !1326
  store float %conv313, float* %arrayidx316, align 4, !dbg !1327
  %263 = load float*, float** %dst.addr, align 8, !dbg !1328
  %arrayidx317 = getelementptr inbounds float, float* %263, i64 1, !dbg !1328
  store float %conv313, float* %arrayidx317, align 4, !dbg !1329
  %264 = load float*, float** %src.addr, align 8, !dbg !1330
  %add.ptr = getelementptr inbounds float, float* %264, i64 2, !dbg !1330
  store float* %add.ptr, float** %src.addr, align 8, !dbg !1330
  %265 = load float*, float** %dst.addr, align 8, !dbg !1331
  %add.ptr318 = getelementptr inbounds float, float* %265, i64 2, !dbg !1331
  store float* %add.ptr318, float** %dst.addr, align 8, !dbg !1331
  %266 = load i32, i32* %i, align 4, !dbg !1332
  %add319 = add nsw i32 %266, 2, !dbg !1332
  store i32 %add319, i32* %i, align 4, !dbg !1332
  %cmp320 = icmp eq i32 %add319, 256, !dbg !1334
  br i1 %cmp320, label %if.then322, label %if.end325, !dbg !1335

if.then322:                                       ; preds = %while.body
  %267 = load float*, float** %hist_a, align 8, !dbg !1336
  %268 = bitcast float* %267 to i8*, !dbg !1338
  %269 = load float*, float** %hist_a, align 8, !dbg !1339
  %add.ptr323 = getelementptr inbounds float, float* %269, i64 236, !dbg !1340
  %270 = bitcast float* %add.ptr323 to i8*, !dbg !1338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %270, i64 80, i32 4, i1 false), !dbg !1338
  %271 = load float*, float** %hist_b, align 8, !dbg !1341
  %272 = bitcast float* %271 to i8*, !dbg !1342
  %273 = load float*, float** %hist_b, align 8, !dbg !1343
  %add.ptr324 = getelementptr inbounds float, float* %273, i64 236, !dbg !1344
  %274 = bitcast float* %add.ptr324 to i8*, !dbg !1342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 80, i32 4, i1 false), !dbg !1342
  store i32 20, i32* %i, align 4, !dbg !1345
  br label %if.end325, !dbg !1346

if.end325:                                        ; preds = %if.then322, %while.body
  br label %while.cond, !dbg !1347, !llvm.loop !1349

while.end:                                        ; preds = %while.cond
  %275 = load i32, i32* %i, align 4, !dbg !1350
  %276 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1351
  %yule_hist_i326 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %276, i32 0, i32 2, !dbg !1352
  store i32 %275, i32* %yule_hist_i326, align 4, !dbg !1353
  ret void, !dbg !1354
}

; Function Attrs: nounwind uwtable
define internal void @butter_filter_stereo_samples(%struct.ReplayGainContext* %s, float* %samples, i32 %nb_samples) #1 !dbg !1355 {
entry:
  %s.addr = alloca %struct.ReplayGainContext*, align 8
  %samples.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %coeff_a = alloca double*, align 8
  %coeff_b = alloca double*, align 8
  %hist_a = alloca float*, align 8
  %hist_b = alloca float*, align 8
  %left = alloca double, align 8
  %right = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.ReplayGainContext* %s, %struct.ReplayGainContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReplayGainContext** %s.addr, metadata !1358, metadata !583), !dbg !1359
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !1360, metadata !583), !dbg !1361
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1362, metadata !583), !dbg !1363
  call void @llvm.dbg.declare(metadata double** %coeff_a, metadata !1364, metadata !583), !dbg !1365
  %0 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1366
  %butter_coeff_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %0, i32 0, i32 6, !dbg !1367
  %1 = load double*, double** %butter_coeff_a, align 8, !dbg !1367
  store double* %1, double** %coeff_a, align 8, !dbg !1365
  call void @llvm.dbg.declare(metadata double** %coeff_b, metadata !1368, metadata !583), !dbg !1369
  %2 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1370
  %butter_coeff_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %2, i32 0, i32 7, !dbg !1371
  %3 = load double*, double** %butter_coeff_b, align 8, !dbg !1371
  store double* %3, double** %coeff_b, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata float** %hist_a, metadata !1372, metadata !583), !dbg !1373
  %4 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1374
  %butter_hist_a = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %4, i32 0, i32 10, !dbg !1375
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %butter_hist_a, i32 0, i32 0, !dbg !1374
  store float* %arraydecay, float** %hist_a, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata float** %hist_b, metadata !1376, metadata !583), !dbg !1377
  %5 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1378
  %butter_hist_b = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %5, i32 0, i32 11, !dbg !1379
  %arraydecay1 = getelementptr inbounds [256 x float], [256 x float]* %butter_hist_b, i32 0, i32 0, !dbg !1378
  store float* %arraydecay1, float** %hist_b, align 8, !dbg !1377
  call void @llvm.dbg.declare(metadata double* %left, metadata !1380, metadata !583), !dbg !1381
  call void @llvm.dbg.declare(metadata double* %right, metadata !1382, metadata !583), !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1384, metadata !583), !dbg !1385
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1386, metadata !583), !dbg !1387
  %6 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1388
  %butter_hist_i = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %6, i32 0, i32 3, !dbg !1389
  %7 = load i32, i32* %butter_hist_i, align 8, !dbg !1389
  store i32 %7, i32* %i, align 4, !dbg !1390
  store i32 -4, i32* %j, align 4, !dbg !1391
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %j, align 4, !dbg !1394
  %cmp = icmp slt i32 %8, 0, !dbg !1397
  br i1 %cmp, label %for.body, label %for.end, !dbg !1398

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1399
  %10 = load i32, i32* %j, align 4, !dbg !1401
  %add = add nsw i32 %9, %10, !dbg !1402
  %idxprom = sext i32 %add to i64, !dbg !1403
  %11 = load float*, float** %hist_a, align 8, !dbg !1403
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !1403
  %12 = load float, float* %arrayidx, align 4, !dbg !1403
  %conv = fpext float %12 to double, !dbg !1403
  %call = call double @fabs(double %conv) #2, !dbg !1404
  %cmp2 = fcmp ogt double %call, 1.000000e-10, !dbg !1405
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1406

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1407
  %14 = load i32, i32* %j, align 4, !dbg !1409
  %add4 = add nsw i32 %13, %14, !dbg !1410
  %idxprom5 = sext i32 %add4 to i64, !dbg !1411
  %15 = load float*, float** %hist_b, align 8, !dbg !1411
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 %idxprom5, !dbg !1411
  %16 = load float, float* %arrayidx6, align 4, !dbg !1411
  %conv7 = fpext float %16 to double, !dbg !1411
  %call8 = call double @fabs(double %conv7) #2, !dbg !1412
  %cmp9 = fcmp ogt double %call8, 1.000000e-10, !dbg !1413
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1414

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !1415

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1416

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %j, align 4, !dbg !1418
  %inc = add nsw i32 %17, 1, !dbg !1418
  store i32 %inc, i32* %j, align 4, !dbg !1418
  br label %for.cond, !dbg !1420, !llvm.loop !1421

for.end:                                          ; preds = %if.then, %for.cond
  %18 = load i32, i32* %j, align 4, !dbg !1423
  %tobool = icmp ne i32 %18, 0, !dbg !1423
  br i1 %tobool, label %if.end16, label %if.then11, !dbg !1425

if.then11:                                        ; preds = %for.end
  %19 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1426
  %butter_hist_a12 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %19, i32 0, i32 10, !dbg !1428
  %arraydecay13 = getelementptr inbounds [256 x float], [256 x float]* %butter_hist_a12, i32 0, i32 0, !dbg !1429
  %20 = bitcast float* %arraydecay13 to i8*, !dbg !1429
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1024, i32 8, i1 false), !dbg !1429
  %21 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1430
  %butter_hist_b14 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %21, i32 0, i32 11, !dbg !1431
  %arraydecay15 = getelementptr inbounds [256 x float], [256 x float]* %butter_hist_b14, i32 0, i32 0, !dbg !1432
  %22 = bitcast float* %arraydecay15 to i8*, !dbg !1432
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1024, i32 8, i1 false), !dbg !1432
  br label %if.end16, !dbg !1433

if.end16:                                         ; preds = %if.then11, %for.end
  br label %while.cond, !dbg !1434

while.cond:                                       ; preds = %if.end100, %if.end16
  %23 = load i32, i32* %nb_samples.addr, align 4, !dbg !1435
  %dec = add nsw i32 %23, -1, !dbg !1435
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1435
  %tobool17 = icmp ne i32 %23, 0, !dbg !1437
  br i1 %tobool17, label %while.body, label %while.end, !dbg !1437

while.body:                                       ; preds = %while.cond
  %24 = load float*, float** %samples.addr, align 8, !dbg !1438
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1438
  %25 = load float, float* %arrayidx18, align 4, !dbg !1438
  %26 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom19 = sext i32 %26 to i64, !dbg !1441
  %27 = load float*, float** %hist_b, align 8, !dbg !1441
  %arrayidx20 = getelementptr inbounds float, float* %27, i64 %idxprom19, !dbg !1441
  store float %25, float* %arrayidx20, align 4, !dbg !1442
  %conv21 = fpext float %25 to double, !dbg !1443
  %28 = load double*, double** %coeff_b, align 8, !dbg !1444
  %arrayidx22 = getelementptr inbounds double, double* %28, i64 0, !dbg !1444
  %29 = load double, double* %arrayidx22, align 8, !dbg !1444
  %mul = fmul double %conv21, %29, !dbg !1445
  store double %mul, double* %left, align 8, !dbg !1446
  %30 = load float*, float** %samples.addr, align 8, !dbg !1447
  %arrayidx23 = getelementptr inbounds float, float* %30, i64 1, !dbg !1447
  %31 = load float, float* %arrayidx23, align 4, !dbg !1447
  %32 = load i32, i32* %i, align 4, !dbg !1448
  %add24 = add nsw i32 %32, 1, !dbg !1449
  %idxprom25 = sext i32 %add24 to i64, !dbg !1450
  %33 = load float*, float** %hist_b, align 8, !dbg !1450
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom25, !dbg !1450
  store float %31, float* %arrayidx26, align 4, !dbg !1451
  %conv27 = fpext float %31 to double, !dbg !1452
  %34 = load double*, double** %coeff_b, align 8, !dbg !1453
  %arrayidx28 = getelementptr inbounds double, double* %34, i64 0, !dbg !1453
  %35 = load double, double* %arrayidx28, align 8, !dbg !1453
  %mul29 = fmul double %conv27, %35, !dbg !1454
  store double %mul29, double* %right, align 8, !dbg !1455
  %36 = load i32, i32* %i, align 4, !dbg !1456
  %sub = sub nsw i32 %36, 2, !dbg !1457
  %idxprom30 = sext i32 %sub to i64, !dbg !1458
  %37 = load float*, float** %hist_b, align 8, !dbg !1458
  %arrayidx31 = getelementptr inbounds float, float* %37, i64 %idxprom30, !dbg !1458
  %38 = load float, float* %arrayidx31, align 4, !dbg !1458
  %conv32 = fpext float %38 to double, !dbg !1458
  %39 = load double*, double** %coeff_b, align 8, !dbg !1459
  %arrayidx33 = getelementptr inbounds double, double* %39, i64 1, !dbg !1459
  %40 = load double, double* %arrayidx33, align 8, !dbg !1459
  %mul34 = fmul double %conv32, %40, !dbg !1460
  %41 = load i32, i32* %i, align 4, !dbg !1461
  %sub35 = sub nsw i32 %41, 2, !dbg !1462
  %idxprom36 = sext i32 %sub35 to i64, !dbg !1463
  %42 = load float*, float** %hist_a, align 8, !dbg !1463
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 %idxprom36, !dbg !1463
  %43 = load float, float* %arrayidx37, align 4, !dbg !1463
  %conv38 = fpext float %43 to double, !dbg !1463
  %44 = load double*, double** %coeff_a, align 8, !dbg !1464
  %arrayidx39 = getelementptr inbounds double, double* %44, i64 1, !dbg !1464
  %45 = load double, double* %arrayidx39, align 8, !dbg !1464
  %mul40 = fmul double %conv38, %45, !dbg !1465
  %sub41 = fsub double %mul34, %mul40, !dbg !1466
  %46 = load double, double* %left, align 8, !dbg !1467
  %add42 = fadd double %46, %sub41, !dbg !1467
  store double %add42, double* %left, align 8, !dbg !1467
  %47 = load i32, i32* %i, align 4, !dbg !1468
  %sub43 = sub nsw i32 %47, 1, !dbg !1469
  %idxprom44 = sext i32 %sub43 to i64, !dbg !1470
  %48 = load float*, float** %hist_b, align 8, !dbg !1470
  %arrayidx45 = getelementptr inbounds float, float* %48, i64 %idxprom44, !dbg !1470
  %49 = load float, float* %arrayidx45, align 4, !dbg !1470
  %conv46 = fpext float %49 to double, !dbg !1470
  %50 = load double*, double** %coeff_b, align 8, !dbg !1471
  %arrayidx47 = getelementptr inbounds double, double* %50, i64 1, !dbg !1471
  %51 = load double, double* %arrayidx47, align 8, !dbg !1471
  %mul48 = fmul double %conv46, %51, !dbg !1472
  %52 = load i32, i32* %i, align 4, !dbg !1473
  %sub49 = sub nsw i32 %52, 1, !dbg !1474
  %idxprom50 = sext i32 %sub49 to i64, !dbg !1475
  %53 = load float*, float** %hist_a, align 8, !dbg !1475
  %arrayidx51 = getelementptr inbounds float, float* %53, i64 %idxprom50, !dbg !1475
  %54 = load float, float* %arrayidx51, align 4, !dbg !1475
  %conv52 = fpext float %54 to double, !dbg !1475
  %55 = load double*, double** %coeff_a, align 8, !dbg !1476
  %arrayidx53 = getelementptr inbounds double, double* %55, i64 1, !dbg !1476
  %56 = load double, double* %arrayidx53, align 8, !dbg !1476
  %mul54 = fmul double %conv52, %56, !dbg !1477
  %sub55 = fsub double %mul48, %mul54, !dbg !1478
  %57 = load double, double* %right, align 8, !dbg !1479
  %add56 = fadd double %57, %sub55, !dbg !1479
  store double %add56, double* %right, align 8, !dbg !1479
  %58 = load i32, i32* %i, align 4, !dbg !1480
  %sub57 = sub nsw i32 %58, 4, !dbg !1481
  %idxprom58 = sext i32 %sub57 to i64, !dbg !1482
  %59 = load float*, float** %hist_b, align 8, !dbg !1482
  %arrayidx59 = getelementptr inbounds float, float* %59, i64 %idxprom58, !dbg !1482
  %60 = load float, float* %arrayidx59, align 4, !dbg !1482
  %conv60 = fpext float %60 to double, !dbg !1482
  %61 = load double*, double** %coeff_b, align 8, !dbg !1483
  %arrayidx61 = getelementptr inbounds double, double* %61, i64 2, !dbg !1483
  %62 = load double, double* %arrayidx61, align 8, !dbg !1483
  %mul62 = fmul double %conv60, %62, !dbg !1484
  %63 = load i32, i32* %i, align 4, !dbg !1485
  %sub63 = sub nsw i32 %63, 4, !dbg !1486
  %idxprom64 = sext i32 %sub63 to i64, !dbg !1487
  %64 = load float*, float** %hist_a, align 8, !dbg !1487
  %arrayidx65 = getelementptr inbounds float, float* %64, i64 %idxprom64, !dbg !1487
  %65 = load float, float* %arrayidx65, align 4, !dbg !1487
  %conv66 = fpext float %65 to double, !dbg !1487
  %66 = load double*, double** %coeff_a, align 8, !dbg !1488
  %arrayidx67 = getelementptr inbounds double, double* %66, i64 2, !dbg !1488
  %67 = load double, double* %arrayidx67, align 8, !dbg !1488
  %mul68 = fmul double %conv66, %67, !dbg !1489
  %sub69 = fsub double %mul62, %mul68, !dbg !1490
  %68 = load double, double* %left, align 8, !dbg !1491
  %add70 = fadd double %68, %sub69, !dbg !1491
  store double %add70, double* %left, align 8, !dbg !1491
  %69 = load i32, i32* %i, align 4, !dbg !1492
  %sub71 = sub nsw i32 %69, 3, !dbg !1493
  %idxprom72 = sext i32 %sub71 to i64, !dbg !1494
  %70 = load float*, float** %hist_b, align 8, !dbg !1494
  %arrayidx73 = getelementptr inbounds float, float* %70, i64 %idxprom72, !dbg !1494
  %71 = load float, float* %arrayidx73, align 4, !dbg !1494
  %conv74 = fpext float %71 to double, !dbg !1494
  %72 = load double*, double** %coeff_b, align 8, !dbg !1495
  %arrayidx75 = getelementptr inbounds double, double* %72, i64 2, !dbg !1495
  %73 = load double, double* %arrayidx75, align 8, !dbg !1495
  %mul76 = fmul double %conv74, %73, !dbg !1496
  %74 = load i32, i32* %i, align 4, !dbg !1497
  %sub77 = sub nsw i32 %74, 3, !dbg !1498
  %idxprom78 = sext i32 %sub77 to i64, !dbg !1499
  %75 = load float*, float** %hist_a, align 8, !dbg !1499
  %arrayidx79 = getelementptr inbounds float, float* %75, i64 %idxprom78, !dbg !1499
  %76 = load float, float* %arrayidx79, align 4, !dbg !1499
  %conv80 = fpext float %76 to double, !dbg !1499
  %77 = load double*, double** %coeff_a, align 8, !dbg !1500
  %arrayidx81 = getelementptr inbounds double, double* %77, i64 2, !dbg !1500
  %78 = load double, double* %arrayidx81, align 8, !dbg !1500
  %mul82 = fmul double %conv80, %78, !dbg !1501
  %sub83 = fsub double %mul76, %mul82, !dbg !1502
  %79 = load double, double* %right, align 8, !dbg !1503
  %add84 = fadd double %79, %sub83, !dbg !1503
  store double %add84, double* %right, align 8, !dbg !1503
  %80 = load double, double* %left, align 8, !dbg !1504
  %conv85 = fptrunc double %80 to float, !dbg !1505
  %81 = load i32, i32* %i, align 4, !dbg !1506
  %idxprom86 = sext i32 %81 to i64, !dbg !1507
  %82 = load float*, float** %hist_a, align 8, !dbg !1507
  %arrayidx87 = getelementptr inbounds float, float* %82, i64 %idxprom86, !dbg !1507
  store float %conv85, float* %arrayidx87, align 4, !dbg !1508
  %83 = load float*, float** %samples.addr, align 8, !dbg !1509
  %arrayidx88 = getelementptr inbounds float, float* %83, i64 0, !dbg !1509
  store float %conv85, float* %arrayidx88, align 4, !dbg !1510
  %84 = load double, double* %right, align 8, !dbg !1511
  %conv89 = fptrunc double %84 to float, !dbg !1512
  %85 = load i32, i32* %i, align 4, !dbg !1513
  %add90 = add nsw i32 %85, 1, !dbg !1514
  %idxprom91 = sext i32 %add90 to i64, !dbg !1515
  %86 = load float*, float** %hist_a, align 8, !dbg !1515
  %arrayidx92 = getelementptr inbounds float, float* %86, i64 %idxprom91, !dbg !1515
  store float %conv89, float* %arrayidx92, align 4, !dbg !1516
  %87 = load float*, float** %samples.addr, align 8, !dbg !1517
  %arrayidx93 = getelementptr inbounds float, float* %87, i64 1, !dbg !1517
  store float %conv89, float* %arrayidx93, align 4, !dbg !1518
  %88 = load float*, float** %samples.addr, align 8, !dbg !1519
  %add.ptr = getelementptr inbounds float, float* %88, i64 2, !dbg !1519
  store float* %add.ptr, float** %samples.addr, align 8, !dbg !1519
  %89 = load i32, i32* %i, align 4, !dbg !1520
  %add94 = add nsw i32 %89, 2, !dbg !1520
  store i32 %add94, i32* %i, align 4, !dbg !1520
  %cmp95 = icmp eq i32 %add94, 256, !dbg !1522
  br i1 %cmp95, label %if.then97, label %if.end100, !dbg !1523

if.then97:                                        ; preds = %while.body
  %90 = load float*, float** %hist_a, align 8, !dbg !1524
  %91 = bitcast float* %90 to i8*, !dbg !1526
  %92 = load float*, float** %hist_a, align 8, !dbg !1527
  %add.ptr98 = getelementptr inbounds float, float* %92, i64 252, !dbg !1528
  %93 = bitcast float* %add.ptr98 to i8*, !dbg !1526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 16, i32 4, i1 false), !dbg !1526
  %94 = load float*, float** %hist_b, align 8, !dbg !1529
  %95 = bitcast float* %94 to i8*, !dbg !1530
  %96 = load float*, float** %hist_b, align 8, !dbg !1531
  %add.ptr99 = getelementptr inbounds float, float* %96, i64 252, !dbg !1532
  %97 = bitcast float* %add.ptr99 to i8*, !dbg !1530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 16, i32 4, i1 false), !dbg !1530
  store i32 4, i32* %i, align 4, !dbg !1533
  br label %if.end100, !dbg !1534

if.end100:                                        ; preds = %if.then97, %while.body
  br label %while.cond, !dbg !1535, !llvm.loop !1537

while.end:                                        ; preds = %while.cond
  %98 = load i32, i32* %i, align 4, !dbg !1538
  %99 = load %struct.ReplayGainContext*, %struct.ReplayGainContext** %s.addr, align 8, !dbg !1539
  %butter_hist_i101 = getelementptr inbounds %struct.ReplayGainContext, %struct.ReplayGainContext* %99, i32 0, i32 3, !dbg !1540
  store i32 %98, i32* %butter_hist_i101, align 8, !dbg !1541
  ret void, !dbg !1542
}

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind uwtable
define internal double @calc_stereo_rms(float* %samples, i32 %nb_samples) #1 !dbg !1543 {
entry:
  %samples.addr = alloca float*, align 8
  %nb_samples.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca double, align 8
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !1546, metadata !583), !dbg !1547
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1548, metadata !583), !dbg !1549
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1550, metadata !583), !dbg !1551
  %0 = load i32, i32* %nb_samples.addr, align 4, !dbg !1552
  store i32 %0, i32* %count, align 4, !dbg !1551
  call void @llvm.dbg.declare(metadata double* %sum, metadata !1553, metadata !583), !dbg !1554
  store double 1.000000e-16, double* %sum, align 8, !dbg !1554
  br label %while.cond, !dbg !1555

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %count, align 4, !dbg !1556
  %dec = add nsw i32 %1, -1, !dbg !1556
  store i32 %dec, i32* %count, align 4, !dbg !1556
  %tobool = icmp ne i32 %1, 0, !dbg !1558
  br i1 %tobool, label %while.body, label %while.end, !dbg !1558

while.body:                                       ; preds = %while.cond
  %2 = load float*, float** %samples.addr, align 8, !dbg !1559
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !1559
  %3 = load float, float* %arrayidx, align 4, !dbg !1559
  %4 = load float*, float** %samples.addr, align 8, !dbg !1561
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 0, !dbg !1561
  %5 = load float, float* %arrayidx1, align 4, !dbg !1561
  %mul = fmul float %3, %5, !dbg !1562
  %6 = load float*, float** %samples.addr, align 8, !dbg !1563
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !1563
  %7 = load float, float* %arrayidx2, align 4, !dbg !1563
  %8 = load float*, float** %samples.addr, align 8, !dbg !1564
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 1, !dbg !1564
  %9 = load float, float* %arrayidx3, align 4, !dbg !1564
  %mul4 = fmul float %7, %9, !dbg !1565
  %add = fadd float %mul, %mul4, !dbg !1566
  %conv = fpext float %add to double, !dbg !1559
  %10 = load double, double* %sum, align 8, !dbg !1567
  %add5 = fadd double %10, %conv, !dbg !1567
  store double %add5, double* %sum, align 8, !dbg !1567
  %11 = load float*, float** %samples.addr, align 8, !dbg !1568
  %add.ptr = getelementptr inbounds float, float* %11, i64 2, !dbg !1568
  store float* %add.ptr, float** %samples.addr, align 8, !dbg !1568
  br label %while.cond, !dbg !1569, !llvm.loop !1571

while.end:                                        ; preds = %while.cond
  %12 = load double, double* %sum, align 8, !dbg !1572
  %13 = load i32, i32* %nb_samples.addr, align 4, !dbg !1573
  %conv6 = sitofp i32 %13 to double, !dbg !1573
  %div = fdiv double %12, %conv6, !dbg !1574
  %call = call double @log10(double %div) #9, !dbg !1575
  %mul7 = fmul double 1.000000e+01, %call, !dbg !1576
  %add8 = fadd double %mul7, 9.000000e+01, !dbg !1577
  %sub = fsub double %add8, 3.000000e+00, !dbg !1578
  ret double %sub, !dbg !1579
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @log10(double) #6

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal float @calc_replaygain(i32* %histogram) #1 !dbg !1580 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1584, metadata !583), !dbg !1589
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1591, metadata !583), !dbg !1592
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1593, metadata !583), !dbg !1594
  %histogram.addr = alloca i32*, align 8
  %loud_count = alloca i32, align 4
  %total_windows = alloca i32, align 4
  %gain = alloca float, align 4
  %i = alloca i32, align 4
  store i32* %histogram, i32** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %histogram.addr, metadata !1595, metadata !583), !dbg !1596
  call void @llvm.dbg.declare(metadata i32* %loud_count, metadata !1597, metadata !583), !dbg !1598
  store i32 0, i32* %loud_count, align 4, !dbg !1598
  call void @llvm.dbg.declare(metadata i32* %total_windows, metadata !1599, metadata !583), !dbg !1600
  store i32 0, i32* %total_windows, align 4, !dbg !1600
  call void @llvm.dbg.declare(metadata float* %gain, metadata !1601, metadata !583), !dbg !1602
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1603, metadata !583), !dbg !1604
  store i32 0, i32* %i, align 4, !dbg !1605
  br label %for.cond, !dbg !1607

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1608
  %cmp = icmp slt i32 %0, 12000, !dbg !1611
  br i1 %cmp, label %for.body, label %for.end, !dbg !1612

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1613
  %idxprom = sext i32 %1 to i64, !dbg !1614
  %2 = load i32*, i32** %histogram.addr, align 8, !dbg !1614
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1614
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1614
  %4 = load i32, i32* %total_windows, align 4, !dbg !1615
  %add = add i32 %4, %3, !dbg !1615
  store i32 %add, i32* %total_windows, align 4, !dbg !1615
  br label %for.inc, !dbg !1616

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1617
  %inc = add nsw i32 %5, 1, !dbg !1617
  store i32 %inc, i32* %i, align 4, !dbg !1617
  br label %for.cond, !dbg !1619, !llvm.loop !1620

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !1622

while.cond:                                       ; preds = %if.end, %for.end
  %6 = load i32, i32* %i, align 4, !dbg !1623
  %dec = add nsw i32 %6, -1, !dbg !1623
  store i32 %dec, i32* %i, align 4, !dbg !1623
  %tobool = icmp ne i32 %6, 0, !dbg !1625
  br i1 %tobool, label %while.body, label %while.end, !dbg !1625

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %i, align 4, !dbg !1626
  %idxprom1 = sext i32 %7 to i64, !dbg !1628
  %8 = load i32*, i32** %histogram.addr, align 8, !dbg !1628
  %arrayidx2 = getelementptr inbounds i32, i32* %8, i64 %idxprom1, !dbg !1628
  %9 = load i32, i32* %arrayidx2, align 4, !dbg !1628
  %10 = load i32, i32* %loud_count, align 4, !dbg !1629
  %add3 = add i32 %10, %9, !dbg !1629
  store i32 %add3, i32* %loud_count, align 4, !dbg !1629
  %mul = mul i32 %add3, 20, !dbg !1630
  %11 = load i32, i32* %total_windows, align 4, !dbg !1631
  %cmp4 = icmp uge i32 %mul, %11, !dbg !1632
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1633

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1634

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1635, !llvm.loop !1637

while.end:                                        ; preds = %if.then, %while.cond
  %12 = load i32, i32* %i, align 4, !dbg !1638
  %conv = sitofp i32 %12 to double, !dbg !1638
  %div = fdiv double %conv, 1.000000e+02, !dbg !1639
  %sub = fsub double 6.454000e+01, %div, !dbg !1640
  %conv5 = fptrunc double %sub to float, !dbg !1641
  store float %conv5, float* %gain, align 4, !dbg !1642
  %13 = load float, float* %gain, align 4, !dbg !1643
  store float %13, float* %a.addr.i, align 4, !dbg !1644
  store float -2.400000e+01, float* %amin.addr.i, align 4, !dbg !1644
  store float 6.400000e+01, float* %amax.addr.i, align 4, !dbg !1644
  %14 = load float, float* %a.addr.i, align 4, !dbg !1645
  %15 = load float, float* %amin.addr.i, align 4, !dbg !1646
  %16 = load float, float* %amax.addr.i, align 4, !dbg !1647
  %17 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %15, float %16, float %14) #10, !dbg !1645, !srcloc !1648
  store float %17, float* %a.addr.i, align 4, !dbg !1645
  %18 = load float, float* %a.addr.i, align 4, !dbg !1649
  ret float %18, !dbg !1650
}

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!577, !578}
!llvm.ident = !{!579}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !544, globals: !550)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_replaygain.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !527}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !523)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !484, !485, !486, !487, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !383, !384, !386, !388, !390, !391, !392, !393, !394, !434, !435, !441, !451, !452, !453, !455, !456, !457, !458, !459}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !126, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !126, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !126, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !126, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !126, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !126, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !126, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !126, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !126, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !126, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !126, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !351, !352, !353, !354, !358, !359, !364, !368, !369, !370, !371, !373, !378, !382}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !335, !339, !343, !347, !348, !349, !350}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !333, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !255, !256, !257, !258, !259, !260, !261, !265, !266, !267, !268, !269, !270, !271, !272, !285, !287, !288, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !24, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !24, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !24, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !24, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !24, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !24, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !253, line: 197, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!254 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !262, size: 512, align: 64, offset: 1472)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 512, align: 64, elements: !232)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !264)
!264 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !263, size: 64, align: 64, offset: 2240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !273, size: 512, align: 64, offset: 2304)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 512, align: 64, elements: !232)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !276, line: 94, baseType: !277)
!276 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !276, line: 81, size: 192, align: 64, elements: !278)
!278 = !{!279, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !277, file: !276, line: 82, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !276, line: 73, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !276, line: 73, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !276, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !277, file: !276, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !286, size: 64, align: 64, offset: 2816)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !289, size: 64, align: 64, offset: 2944)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !293)
!293 = !{!294, !295, !296, !297, !302}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !292, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !292, file: !24, line: 205, baseType: !298, size: 64, align: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !300, line: 86, baseType: !301)
!300 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !300, line: 86, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !292, file: !24, line: 206, baseType: !274, size: 64, align: 64, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !298, size: 64, align: 64, offset: 3456)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !318, size: 64, align: 64, offset: 3648)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !253, line: 194, baseType: !320)
!320 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !274, size: 64, align: 64, offset: 3776)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !274, size: 64, align: 64, offset: 3840)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !274, size: 64, align: 64, offset: 3904)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !327, size: 64, align: 64, offset: 3968)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !328, line: 216, baseType: !264)
!328 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !327, size: 64, align: 64, offset: 4032)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !327, size: 64, align: 64, offset: 4096)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !327, size: 64, align: 64, offset: 4160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !274, size: 64, align: 64, offset: 4224)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !336, size: 64, align: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!222, !333, !175}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !340, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!175, !333, !222}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !344, size: 64, align: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!175, !333}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !344, size: 64, align: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !344, size: 64, align: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !355, size: 64, align: 64, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, align: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!175, !151}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !355, size: 64, align: 64, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !360, size: 64, align: 64, offset: 512)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!175, !151, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !365, size: 64, align: 64, offset: 576)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64, align: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !151}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !355, size: 64, align: 64, offset: 640)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !372, size: 64, align: 64, offset: 768)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !374, size: 64, align: 64, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, align: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!175, !151, !162, !162, !377, !175, !175}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !379, size: 64, align: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64, align: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!175, !151, !169}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !355, size: 64, align: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !377, size: 64, align: 64, offset: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !385, size: 64, align: 64, offset: 192)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !387, size: 64, align: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !389, size: 32, align: 32, offset: 320)
!389 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !385, size: 64, align: 64, offset: 384)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !387, size: 64, align: 64, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !389, size: 32, align: 32, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !395, size: 64, align: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !397)
!397 = !{!398, !399, !401, !402, !403, !404, !405, !406, !428, !429, !430, !431, !432, !433}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !396, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !396, file: !147, line: 842, baseType: !400, size: 64, align: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !396, file: !147, line: 843, baseType: !389, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !396, file: !147, line: 845, baseType: !377, size: 64, align: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !396, file: !147, line: 847, baseType: !377, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !396, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !396, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !396, file: !147, line: 874, baseType: !407, size: 64, align: 64, offset: 384)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !410)
!410 = !{!411, !412, !422}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !409, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !409, file: !214, line: 150, baseType: !413, size: 64, align: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !415)
!415 = !DISubroutineType(types: !416)
!416 = !{!175, !151, !417, !169, !421, !175}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !419)
!419 = !DISubroutineType(types: !420)
!420 = !{!175, !151, !169, !175, !175}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !409, file: !214, line: 151, baseType: !423, size: 8, align: 8, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !424, line: 48, baseType: !425)
!424 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !424, line: 46, size: 8, align: 8, elements: !426)
!426 = !{!427}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !425, file: !424, line: 47, baseType: !164, size: 8, align: 8)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !396, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !396, file: !147, line: 895, baseType: !413, size: 64, align: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !396, file: !147, line: 897, baseType: !377, size: 64, align: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !396, file: !147, line: 906, baseType: !387, size: 64, align: 64, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !396, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !396, file: !147, line: 909, baseType: !389, size: 32, align: 32, offset: 736)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !436, size: 64, align: 64, offset: 768)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, align: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !438, file: !214, line: 155, baseType: !413, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !442, size: 64, align: 64, offset: 832)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !444)
!444 = !{!445, !447, !448, !449, !450}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !443, file: !214, line: 39, baseType: !446, size: 64, align: 64)
!446 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !443, file: !214, line: 40, baseType: !377, size: 64, align: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !443, file: !214, line: 41, baseType: !377, size: 64, align: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !443, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !443, file: !214, line: 43, baseType: !442, size: 64, align: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !377, size: 64, align: 64, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !454, size: 64, align: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !274, size: 64, align: 64, offset: 1152)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !389, size: 32, align: 32, offset: 1248)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !385, size: 64, align: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !385, size: 64, align: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !263, size: 64, align: 64, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !472, size: 64, align: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !475, line: 64, size: 256, align: 64, elements: !476)
!475 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !474, file: !475, line: 65, baseType: !389, size: 32, align: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !474, file: !475, line: 66, baseType: !421, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !474, file: !475, line: 68, baseType: !389, size: 32, align: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !474, file: !475, line: 69, baseType: !481, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !472, size: 64, align: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !472, size: 64, align: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !472, size: 64, align: 64, offset: 832)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !488, size: 64, align: 64, offset: 896)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !475, line: 85, size: 256, align: 64, elements: !490)
!490 = !{!491, !493, !494, !495, !496, !497}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !489, file: !475, line: 86, baseType: !492, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !489, file: !475, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !489, file: !475, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !489, file: !475, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !489, file: !475, line: 91, baseType: !389, size: 32, align: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !489, file: !475, line: 92, baseType: !498, size: 64, align: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !488, size: 64, align: 64, offset: 960)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !395, size: 64, align: 64, offset: 1088)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !389, size: 32, align: 32, offset: 1600)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !274, size: 64, align: 64, offset: 1920)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !520, size: 491520, align: 8, offset: 1984)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !521)
!521 = !{!522}
!522 = !DISubrange(count: 61440)
!523 = !{!524, !525, !526}
!524 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!525 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!526 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !528, line: 58, size: 32, align: 32, elements: !529)
!528 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!530 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!531 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!532 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!533 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!534 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!535 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!536 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!537 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!538 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!539 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!540 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!541 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!542 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!543 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!544 = !{!545, !547, !549, !546, !169}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, align: 64)
!546 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !546)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !230, line: 51, baseType: !389)
!550 = !{!551, !553, !557, !576}
!551 = distinct !DIGlobalVariable(name: "ff_af_replaygain", scope: !0, file: !552, line: 607, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_replaygain)
!552 = !DIFile(filename: "libavfilter/af_replaygain.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!553 = distinct !DIGlobalVariable(name: "replaygain_inputs", scope: !0, file: !552, line: 589, type: !554, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @replaygain_inputs)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 2)
!557 = distinct !DIGlobalVariable(name: "freqinfos", scope: !0, file: !552, line: 44, type: !558, isLocal: true, isDefinition: true, variable: [20 x %struct.ReplayGainFreqInfo]* @freqinfos)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 37120, align: 64, elements: !574)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReplayGainFreqInfo", file: !552, line: 42, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReplayGainFreqInfo", file: !552, line: 36, size: 1856, align: 64, elements: !562)
!562 = !{!563, !564, !568, !569, !573}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !561, file: !552, line: 37, baseType: !175, size: 32, align: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "BYule", scope: !561, file: !552, line: 38, baseType: !565, size: 704, align: 64, offset: 64)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 704, align: 64, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 11)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "AYule", scope: !561, file: !552, line: 39, baseType: !565, size: 704, align: 64, offset: 768)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "BButter", scope: !561, file: !552, line: 40, baseType: !570, size: 192, align: 64, offset: 1472)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 192, align: 64, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 3)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "AButter", scope: !561, file: !552, line: 41, baseType: !570, size: 192, align: 64, offset: 1664)
!574 = !{!575}
!575 = !DISubrange(count: 20)
!576 = distinct !DIGlobalVariable(name: "replaygain_outputs", scope: !0, file: !552, line: 599, type: !554, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @replaygain_outputs)
!577 = !{i32 2, !"Dwarf Version", i32 4}
!578 = !{i32 2, !"Debug Info Version", i32 3}
!579 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!580 = distinct !DISubprogram(name: "uninit", scope: !552, file: !552, line: 580, type: !366, isLocal: true, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!581 = !{}
!582 = !DILocalVariable(name: "ctx", arg: 1, scope: !580, file: !552, line: 580, type: !151)
!583 = !DIExpression()
!584 = !DILocation(line: 580, column: 59, scope: !580)
!585 = !DILocalVariable(name: "s", scope: !580, file: !552, line: 582, type: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReplayGainContext", file: !552, line: 320, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReplayGainContext", file: !552, line: 308, size: 417152, align: 64, elements: !589)
!589 = !{!590, !594, !595, !596, !597, !600, !601, !602, !603, !607, !608, !609}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !588, file: !552, line: 309, baseType: !591, size: 384000, align: 32)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 384000, align: 32, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 12000)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "peak", scope: !588, file: !552, line: 310, baseType: !546, size: 32, align: 32, offset: 384000)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "yule_hist_i", scope: !588, file: !552, line: 311, baseType: !175, size: 32, align: 32, offset: 384032)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "butter_hist_i", scope: !588, file: !552, line: 311, baseType: !175, size: 32, align: 32, offset: 384064)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "yule_coeff_a", scope: !588, file: !552, line: 312, baseType: !598, size: 64, align: 64, offset: 384128)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "yule_coeff_b", scope: !588, file: !552, line: 313, baseType: !598, size: 64, align: 64, offset: 384192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "butter_coeff_a", scope: !588, file: !552, line: 314, baseType: !598, size: 64, align: 64, offset: 384256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "butter_coeff_b", scope: !588, file: !552, line: 315, baseType: !598, size: 64, align: 64, offset: 384320)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "yule_hist_a", scope: !588, file: !552, line: 316, baseType: !604, size: 8192, align: 32, offset: 384384)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 8192, align: 32, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "yule_hist_b", scope: !588, file: !552, line: 317, baseType: !604, size: 8192, align: 32, offset: 392576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "butter_hist_a", scope: !588, file: !552, line: 318, baseType: !604, size: 8192, align: 32, offset: 400768)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "butter_hist_b", scope: !588, file: !552, line: 319, baseType: !604, size: 8192, align: 32, offset: 408960)
!610 = !DILocation(line: 582, column: 24, scope: !580)
!611 = !DILocation(line: 582, column: 28, scope: !580)
!612 = !DILocation(line: 582, column: 33, scope: !580)
!613 = !DILocalVariable(name: "gain", scope: !580, file: !552, line: 583, type: !546)
!614 = !DILocation(line: 583, column: 11, scope: !580)
!615 = !DILocation(line: 583, column: 34, scope: !580)
!616 = !DILocation(line: 583, column: 37, scope: !580)
!617 = !DILocation(line: 583, column: 18, scope: !580)
!618 = !DILocation(line: 585, column: 12, scope: !580)
!619 = !DILocation(line: 585, column: 48, scope: !580)
!620 = !DILocation(line: 585, column: 5, scope: !580)
!621 = !DILocation(line: 586, column: 12, scope: !580)
!622 = !DILocation(line: 586, column: 44, scope: !580)
!623 = !DILocation(line: 586, column: 47, scope: !580)
!624 = !DILocation(line: 586, column: 5, scope: !580)
!625 = !DILocation(line: 587, column: 1, scope: !580)
!626 = distinct !DISubprogram(name: "query_formats", scope: !552, file: !552, line: 322, type: !356, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !626, file: !552, line: 322, type: !151)
!628 = !DILocation(line: 322, column: 43, scope: !626)
!629 = !DILocalVariable(name: "formats", scope: !626, file: !552, line: 324, type: !472)
!630 = !DILocation(line: 324, column: 22, scope: !626)
!631 = !DILocalVariable(name: "layout", scope: !626, file: !552, line: 325, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !475, line: 93, baseType: !489)
!634 = !DILocation(line: 325, column: 29, scope: !626)
!635 = !DILocalVariable(name: "i", scope: !626, file: !552, line: 326, type: !175)
!636 = !DILocation(line: 326, column: 9, scope: !626)
!637 = !DILocalVariable(name: "ret", scope: !626, file: !552, line: 326, type: !175)
!638 = !DILocation(line: 326, column: 12, scope: !626)
!639 = !DILocation(line: 328, column: 16, scope: !640)
!640 = distinct !DILexicalBlock(scope: !626, file: !552, line: 328, column: 9)
!641 = !DILocation(line: 328, column: 14, scope: !640)
!642 = !DILocation(line: 328, column: 62, scope: !640)
!643 = !DILocation(line: 328, column: 66, scope: !640)
!644 = !DILocation(line: 329, column: 39, scope: !640)
!645 = !DILocation(line: 329, column: 45, scope: !640)
!646 = !DILocation(line: 329, column: 16, scope: !640)
!647 = !DILocation(line: 329, column: 14, scope: !640)
!648 = !DILocation(line: 329, column: 56, scope: !640)
!649 = !DILocation(line: 329, column: 60, scope: !640)
!650 = !DILocation(line: 330, column: 16, scope: !640)
!651 = !DILocation(line: 330, column: 14, scope: !640)
!652 = !DILocation(line: 330, column: 75, scope: !640)
!653 = !DILocation(line: 330, column: 79, scope: !640)
!654 = !DILocation(line: 331, column: 47, scope: !640)
!655 = !DILocation(line: 331, column: 53, scope: !640)
!656 = !DILocation(line: 331, column: 16, scope: !640)
!657 = !DILocation(line: 331, column: 14, scope: !640)
!658 = !DILocation(line: 331, column: 63, scope: !640)
!659 = !DILocation(line: 328, column: 9, scope: !660)
!660 = !DILexicalBlockFile(scope: !626, file: !552, discriminator: 1)
!661 = !DILocation(line: 332, column: 16, scope: !640)
!662 = !DILocation(line: 332, column: 9, scope: !640)
!663 = !DILocation(line: 334, column: 13, scope: !626)
!664 = !DILocation(line: 335, column: 12, scope: !665)
!665 = distinct !DILexicalBlock(scope: !626, file: !552, line: 335, column: 5)
!666 = !DILocation(line: 335, column: 10, scope: !665)
!667 = !DILocation(line: 335, column: 17, scope: !668)
!668 = !DILexicalBlockFile(scope: !669, file: !552, discriminator: 1)
!669 = distinct !DILexicalBlock(scope: !665, file: !552, line: 335, column: 5)
!670 = !DILocation(line: 335, column: 19, scope: !668)
!671 = !DILocation(line: 335, column: 5, scope: !668)
!672 = !DILocation(line: 336, column: 54, scope: !673)
!673 = distinct !DILexicalBlock(scope: !674, file: !552, line: 336, column: 13)
!674 = distinct !DILexicalBlock(scope: !669, file: !552, line: 335, column: 72)
!675 = !DILocation(line: 336, column: 44, scope: !673)
!676 = !DILocation(line: 336, column: 57, scope: !673)
!677 = !DILocation(line: 336, column: 20, scope: !673)
!678 = !DILocation(line: 336, column: 18, scope: !673)
!679 = !DILocation(line: 336, column: 71, scope: !673)
!680 = !DILocation(line: 336, column: 13, scope: !674)
!681 = !DILocation(line: 337, column: 20, scope: !673)
!682 = !DILocation(line: 337, column: 13, scope: !673)
!683 = !DILocation(line: 338, column: 5, scope: !674)
!684 = !DILocation(line: 335, column: 68, scope: !685)
!685 = !DILexicalBlockFile(scope: !669, file: !552, discriminator: 2)
!686 = !DILocation(line: 335, column: 5, scope: !685)
!687 = distinct !{!687, !688}
!688 = !DILocation(line: 335, column: 5, scope: !626)
!689 = !DILocation(line: 340, column: 38, scope: !626)
!690 = !DILocation(line: 340, column: 43, scope: !626)
!691 = !DILocation(line: 340, column: 12, scope: !626)
!692 = !DILocation(line: 340, column: 5, scope: !626)
!693 = !DILocation(line: 341, column: 1, scope: !626)
!694 = distinct !DISubprogram(name: "filter_frame", scope: !552, file: !552, line: 549, type: !341, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!695 = !DILocalVariable(name: "a", arg: 1, scope: !696, file: !697, line: 127, type: !175)
!696 = distinct !DISubprogram(name: "av_clip_c", scope: !697, file: !697, line: 127, type: !698, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!697 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!698 = !DISubroutineType(types: !699)
!699 = !{!175, !175, !175, !175}
!700 = !DILocation(line: 127, column: 87, scope: !696, inlinedAt: !701)
!701 = distinct !DILocation(line: 572, column: 13, scope: !694)
!702 = !DILocalVariable(name: "amin", arg: 2, scope: !696, file: !697, line: 127, type: !175)
!703 = !DILocation(line: 127, column: 94, scope: !696, inlinedAt: !701)
!704 = !DILocalVariable(name: "amax", arg: 3, scope: !696, file: !697, line: 127, type: !175)
!705 = !DILocation(line: 127, column: 104, scope: !696, inlinedAt: !701)
!706 = !DILocalVariable(name: "inlink", arg: 1, scope: !694, file: !552, line: 549, type: !333)
!707 = !DILocation(line: 549, column: 39, scope: !694)
!708 = !DILocalVariable(name: "in", arg: 2, scope: !694, file: !552, line: 549, type: !222)
!709 = !DILocation(line: 549, column: 56, scope: !694)
!710 = !DILocalVariable(name: "ctx", scope: !694, file: !552, line: 551, type: !151)
!711 = !DILocation(line: 551, column: 22, scope: !694)
!712 = !DILocation(line: 551, column: 28, scope: !694)
!713 = !DILocation(line: 551, column: 36, scope: !694)
!714 = !DILocalVariable(name: "outlink", scope: !694, file: !552, line: 552, type: !333)
!715 = !DILocation(line: 552, column: 19, scope: !694)
!716 = !DILocation(line: 552, column: 29, scope: !694)
!717 = !DILocation(line: 552, column: 34, scope: !694)
!718 = !DILocalVariable(name: "s", scope: !694, file: !552, line: 553, type: !586)
!719 = !DILocation(line: 553, column: 24, scope: !694)
!720 = !DILocation(line: 553, column: 28, scope: !694)
!721 = !DILocation(line: 553, column: 33, scope: !694)
!722 = !DILocalVariable(name: "level", scope: !694, file: !552, line: 554, type: !549)
!723 = !DILocation(line: 554, column: 14, scope: !694)
!724 = !DILocalVariable(name: "out", scope: !694, file: !552, line: 555, type: !222)
!725 = !DILocation(line: 555, column: 14, scope: !694)
!726 = !DILocation(line: 557, column: 31, scope: !694)
!727 = !DILocation(line: 557, column: 40, scope: !694)
!728 = !DILocation(line: 557, column: 44, scope: !694)
!729 = !DILocation(line: 557, column: 11, scope: !694)
!730 = !DILocation(line: 557, column: 9, scope: !694)
!731 = !DILocation(line: 558, column: 10, scope: !732)
!732 = distinct !DILexicalBlock(scope: !694, file: !552, line: 558, column: 9)
!733 = !DILocation(line: 558, column: 9, scope: !694)
!734 = !DILocation(line: 559, column: 9, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !552, line: 558, column: 15)
!736 = !DILocation(line: 560, column: 9, scope: !735)
!737 = !DILocation(line: 563, column: 31, scope: !694)
!738 = !DILocation(line: 563, column: 35, scope: !694)
!739 = !DILocation(line: 563, column: 22, scope: !694)
!740 = !DILocation(line: 564, column: 31, scope: !694)
!741 = !DILocation(line: 564, column: 35, scope: !694)
!742 = !DILocation(line: 564, column: 48, scope: !694)
!743 = !DILocation(line: 564, column: 51, scope: !694)
!744 = !DILocation(line: 563, column: 5, scope: !694)
!745 = !DILocation(line: 565, column: 32, scope: !694)
!746 = !DILocation(line: 565, column: 50, scope: !694)
!747 = !DILocation(line: 565, column: 54, scope: !694)
!748 = !DILocation(line: 565, column: 35, scope: !694)
!749 = !DILocation(line: 566, column: 50, scope: !694)
!750 = !DILocation(line: 566, column: 55, scope: !694)
!751 = !DILocation(line: 566, column: 41, scope: !694)
!752 = !DILocation(line: 567, column: 50, scope: !694)
!753 = !DILocation(line: 567, column: 55, scope: !694)
!754 = !DILocation(line: 565, column: 5, scope: !694)
!755 = !DILocation(line: 568, column: 34, scope: !694)
!756 = !DILocation(line: 568, column: 46, scope: !694)
!757 = !DILocation(line: 568, column: 51, scope: !694)
!758 = !DILocation(line: 568, column: 37, scope: !694)
!759 = !DILocation(line: 569, column: 46, scope: !694)
!760 = !DILocation(line: 569, column: 51, scope: !694)
!761 = !DILocation(line: 568, column: 5, scope: !694)
!762 = !DILocation(line: 570, column: 60, scope: !694)
!763 = !DILocation(line: 570, column: 65, scope: !694)
!764 = !DILocation(line: 570, column: 51, scope: !694)
!765 = !DILocation(line: 571, column: 60, scope: !694)
!766 = !DILocation(line: 571, column: 65, scope: !694)
!767 = !DILocation(line: 570, column: 35, scope: !694)
!768 = !DILocation(line: 570, column: 33, scope: !694)
!769 = !DILocation(line: 570, column: 23, scope: !770)
!770 = !DILexicalBlockFile(scope: !694, file: !552, discriminator: 1)
!771 = !DILocation(line: 570, column: 13, scope: !694)
!772 = !DILocation(line: 570, column: 11, scope: !694)
!773 = !DILocation(line: 572, column: 23, scope: !694)
!774 = !DILocation(line: 572, column: 13, scope: !694)
!775 = !DILocation(line: 132, column: 9, scope: !776, inlinedAt: !701)
!776 = distinct !DILexicalBlock(scope: !696, file: !697, line: 132, column: 9)
!777 = !DILocation(line: 132, column: 13, scope: !776, inlinedAt: !701)
!778 = !DILocation(line: 132, column: 11, scope: !776, inlinedAt: !701)
!779 = !DILocation(line: 132, column: 9, scope: !696, inlinedAt: !701)
!780 = !DILocation(line: 132, column: 26, scope: !781, inlinedAt: !701)
!781 = !DILexicalBlockFile(scope: !776, file: !697, discriminator: 1)
!782 = !DILocation(line: 132, column: 19, scope: !781, inlinedAt: !701)
!783 = !DILocation(line: 133, column: 14, scope: !784, inlinedAt: !701)
!784 = distinct !DILexicalBlock(scope: !776, file: !697, line: 133, column: 14)
!785 = !DILocation(line: 133, column: 18, scope: !784, inlinedAt: !701)
!786 = !DILocation(line: 133, column: 16, scope: !784, inlinedAt: !701)
!787 = !DILocation(line: 133, column: 14, scope: !776, inlinedAt: !701)
!788 = !DILocation(line: 133, column: 31, scope: !789, inlinedAt: !701)
!789 = !DILexicalBlockFile(scope: !784, file: !697, discriminator: 1)
!790 = !DILocation(line: 133, column: 24, scope: !789, inlinedAt: !701)
!791 = !DILocation(line: 134, column: 17, scope: !784, inlinedAt: !701)
!792 = !DILocation(line: 134, column: 10, scope: !784, inlinedAt: !701)
!793 = !DILocation(line: 135, column: 1, scope: !696, inlinedAt: !701)
!794 = !DILocation(line: 572, column: 11, scope: !694)
!795 = !DILocation(line: 574, column: 18, scope: !694)
!796 = !DILocation(line: 574, column: 5, scope: !694)
!797 = !DILocation(line: 574, column: 8, scope: !694)
!798 = !DILocation(line: 574, column: 24, scope: !694)
!799 = !DILocation(line: 576, column: 5, scope: !694)
!800 = !DILocation(line: 577, column: 28, scope: !694)
!801 = !DILocation(line: 577, column: 37, scope: !694)
!802 = !DILocation(line: 577, column: 12, scope: !694)
!803 = !DILocation(line: 577, column: 5, scope: !694)
!804 = !DILocation(line: 578, column: 1, scope: !694)
!805 = distinct !DISubprogram(name: "config_input", scope: !552, file: !552, line: 343, type: !345, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!806 = !DILocalVariable(name: "inlink", arg: 1, scope: !805, file: !552, line: 343, type: !333)
!807 = !DILocation(line: 343, column: 39, scope: !805)
!808 = !DILocalVariable(name: "ctx", scope: !805, file: !552, line: 345, type: !151)
!809 = !DILocation(line: 345, column: 22, scope: !805)
!810 = !DILocation(line: 345, column: 28, scope: !805)
!811 = !DILocation(line: 345, column: 36, scope: !805)
!812 = !DILocalVariable(name: "s", scope: !805, file: !552, line: 346, type: !586)
!813 = !DILocation(line: 346, column: 24, scope: !805)
!814 = !DILocation(line: 346, column: 28, scope: !805)
!815 = !DILocation(line: 346, column: 33, scope: !805)
!816 = !DILocalVariable(name: "i", scope: !805, file: !552, line: 347, type: !175)
!817 = !DILocation(line: 347, column: 9, scope: !805)
!818 = !DILocation(line: 349, column: 12, scope: !819)
!819 = distinct !DILexicalBlock(scope: !805, file: !552, line: 349, column: 5)
!820 = !DILocation(line: 349, column: 10, scope: !819)
!821 = !DILocation(line: 349, column: 17, scope: !822)
!822 = !DILexicalBlockFile(scope: !823, file: !552, discriminator: 1)
!823 = distinct !DILexicalBlock(scope: !819, file: !552, line: 349, column: 5)
!824 = !DILocation(line: 349, column: 19, scope: !822)
!825 = !DILocation(line: 349, column: 5, scope: !822)
!826 = !DILocation(line: 350, column: 23, scope: !827)
!827 = distinct !DILexicalBlock(scope: !828, file: !552, line: 350, column: 13)
!828 = distinct !DILexicalBlock(scope: !823, file: !552, line: 349, column: 72)
!829 = !DILocation(line: 350, column: 13, scope: !827)
!830 = !DILocation(line: 350, column: 26, scope: !827)
!831 = !DILocation(line: 350, column: 41, scope: !827)
!832 = !DILocation(line: 350, column: 49, scope: !827)
!833 = !DILocation(line: 350, column: 38, scope: !827)
!834 = !DILocation(line: 350, column: 13, scope: !828)
!835 = !DILocation(line: 351, column: 13, scope: !827)
!836 = !DILocation(line: 352, column: 5, scope: !828)
!837 = !DILocation(line: 349, column: 68, scope: !838)
!838 = !DILexicalBlockFile(scope: !823, file: !552, discriminator: 2)
!839 = !DILocation(line: 349, column: 5, scope: !838)
!840 = distinct !{!840, !841}
!841 = !DILocation(line: 349, column: 5, scope: !805)
!842 = !DILocation(line: 353, column: 5, scope: !805)
!843 = distinct !{!843, !842}
!844 = !DILocation(line: 353, column: 16, scope: !845)
!845 = !DILexicalBlockFile(scope: !846, file: !552, discriminator: 1)
!846 = distinct !DILexicalBlock(scope: !847, file: !552, line: 353, column: 14)
!847 = distinct !DILexicalBlock(scope: !805, file: !552, line: 353, column: 8)
!848 = !DILocation(line: 353, column: 18, scope: !845)
!849 = !DILocation(line: 353, column: 14, scope: !845)
!850 = !DILocation(line: 353, column: 69, scope: !851)
!851 = !DILexicalBlockFile(scope: !852, file: !552, discriminator: 2)
!852 = distinct !DILexicalBlock(scope: !846, file: !552, line: 353, column: 67)
!853 = !DILocation(line: 353, column: 132, scope: !854)
!854 = !DILexicalBlockFile(scope: !851, file: !552, discriminator: 4)
!855 = !DILocation(line: 353, column: 132, scope: !851)
!856 = !DILocation(line: 353, column: 143, scope: !857)
!857 = !DILexicalBlockFile(scope: !847, file: !552, discriminator: 3)
!858 = !DILocation(line: 355, column: 33, scope: !805)
!859 = !DILocation(line: 355, column: 23, scope: !805)
!860 = !DILocation(line: 355, column: 36, scope: !805)
!861 = !DILocation(line: 355, column: 5, scope: !805)
!862 = !DILocation(line: 355, column: 8, scope: !805)
!863 = !DILocation(line: 355, column: 21, scope: !805)
!864 = !DILocation(line: 356, column: 33, scope: !805)
!865 = !DILocation(line: 356, column: 23, scope: !805)
!866 = !DILocation(line: 356, column: 36, scope: !805)
!867 = !DILocation(line: 356, column: 5, scope: !805)
!868 = !DILocation(line: 356, column: 8, scope: !805)
!869 = !DILocation(line: 356, column: 21, scope: !805)
!870 = !DILocation(line: 357, column: 35, scope: !805)
!871 = !DILocation(line: 357, column: 25, scope: !805)
!872 = !DILocation(line: 357, column: 38, scope: !805)
!873 = !DILocation(line: 357, column: 5, scope: !805)
!874 = !DILocation(line: 357, column: 8, scope: !805)
!875 = !DILocation(line: 357, column: 23, scope: !805)
!876 = !DILocation(line: 358, column: 35, scope: !805)
!877 = !DILocation(line: 358, column: 25, scope: !805)
!878 = !DILocation(line: 358, column: 38, scope: !805)
!879 = !DILocation(line: 358, column: 5, scope: !805)
!880 = !DILocation(line: 358, column: 8, scope: !805)
!881 = !DILocation(line: 358, column: 23, scope: !805)
!882 = !DILocation(line: 360, column: 5, scope: !805)
!883 = !DILocation(line: 360, column: 8, scope: !805)
!884 = !DILocation(line: 360, column: 20, scope: !805)
!885 = !DILocation(line: 361, column: 5, scope: !805)
!886 = !DILocation(line: 361, column: 8, scope: !805)
!887 = !DILocation(line: 361, column: 22, scope: !805)
!888 = !DILocation(line: 364, column: 27, scope: !805)
!889 = !DILocation(line: 364, column: 35, scope: !805)
!890 = !DILocation(line: 364, column: 47, scope: !805)
!891 = !DILocation(line: 364, column: 5, scope: !805)
!892 = !DILocation(line: 364, column: 13, scope: !805)
!893 = !DILocation(line: 364, column: 25, scope: !805)
!894 = !DILocation(line: 363, column: 5, scope: !805)
!895 = !DILocation(line: 363, column: 13, scope: !805)
!896 = !DILocation(line: 363, column: 25, scope: !805)
!897 = !DILocation(line: 362, column: 5, scope: !805)
!898 = !DILocation(line: 362, column: 13, scope: !805)
!899 = !DILocation(line: 362, column: 30, scope: !805)
!900 = !DILocation(line: 366, column: 5, scope: !805)
!901 = distinct !DISubprogram(name: "calc_stereo_peak", scope: !552, file: !552, line: 372, type: !902, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !547, !175, !545}
!904 = !DILocalVariable(name: "samples", arg: 1, scope: !901, file: !552, line: 372, type: !547)
!905 = !DILocation(line: 372, column: 43, scope: !901)
!906 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !901, file: !552, line: 372, type: !175)
!907 = !DILocation(line: 372, column: 56, scope: !901)
!908 = !DILocalVariable(name: "peak_p", arg: 3, scope: !901, file: !552, line: 373, type: !545)
!909 = !DILocation(line: 373, column: 37, scope: !901)
!910 = !DILocalVariable(name: "peak", scope: !901, file: !552, line: 375, type: !546)
!911 = !DILocation(line: 375, column: 11, scope: !901)
!912 = !DILocation(line: 377, column: 5, scope: !901)
!913 = !DILocation(line: 377, column: 22, scope: !914)
!914 = !DILexicalBlockFile(scope: !901, file: !552, discriminator: 1)
!915 = !DILocation(line: 377, column: 5, scope: !914)
!916 = !DILocation(line: 378, column: 13, scope: !917)
!917 = distinct !DILexicalBlock(scope: !918, file: !552, line: 378, column: 13)
!918 = distinct !DILexicalBlock(scope: !901, file: !552, line: 377, column: 26)
!919 = !DILocation(line: 378, column: 26, scope: !917)
!920 = !DILocation(line: 378, column: 24, scope: !917)
!921 = !DILocation(line: 378, column: 13, scope: !918)
!922 = !DILocation(line: 379, column: 20, scope: !917)
!923 = !DILocation(line: 379, column: 18, scope: !917)
!924 = !DILocation(line: 379, column: 13, scope: !917)
!925 = !DILocation(line: 380, column: 19, scope: !926)
!926 = distinct !DILexicalBlock(scope: !917, file: !552, line: 380, column: 18)
!927 = !DILocation(line: 380, column: 18, scope: !926)
!928 = !DILocation(line: 380, column: 32, scope: !926)
!929 = !DILocation(line: 380, column: 30, scope: !926)
!930 = !DILocation(line: 380, column: 18, scope: !917)
!931 = !DILocation(line: 381, column: 21, scope: !926)
!932 = !DILocation(line: 381, column: 20, scope: !926)
!933 = !DILocation(line: 381, column: 18, scope: !926)
!934 = !DILocation(line: 381, column: 13, scope: !926)
!935 = !DILocation(line: 383, column: 13, scope: !936)
!936 = distinct !DILexicalBlock(scope: !918, file: !552, line: 383, column: 13)
!937 = !DILocation(line: 383, column: 26, scope: !936)
!938 = !DILocation(line: 383, column: 24, scope: !936)
!939 = !DILocation(line: 383, column: 13, scope: !918)
!940 = !DILocation(line: 384, column: 20, scope: !936)
!941 = !DILocation(line: 384, column: 18, scope: !936)
!942 = !DILocation(line: 384, column: 13, scope: !936)
!943 = !DILocation(line: 385, column: 19, scope: !944)
!944 = distinct !DILexicalBlock(scope: !936, file: !552, line: 385, column: 18)
!945 = !DILocation(line: 385, column: 18, scope: !944)
!946 = !DILocation(line: 385, column: 32, scope: !944)
!947 = !DILocation(line: 385, column: 30, scope: !944)
!948 = !DILocation(line: 385, column: 18, scope: !936)
!949 = !DILocation(line: 386, column: 21, scope: !944)
!950 = !DILocation(line: 386, column: 20, scope: !944)
!951 = !DILocation(line: 386, column: 18, scope: !944)
!952 = !DILocation(line: 386, column: 13, scope: !944)
!953 = !DILocation(line: 388, column: 17, scope: !918)
!954 = !DILocation(line: 377, column: 5, scope: !955)
!955 = !DILexicalBlockFile(scope: !901, file: !552, discriminator: 2)
!956 = distinct !{!956, !912}
!957 = !DILocation(line: 391, column: 17, scope: !901)
!958 = !DILocation(line: 391, column: 27, scope: !901)
!959 = !DILocation(line: 391, column: 26, scope: !901)
!960 = !DILocation(line: 391, column: 23, scope: !901)
!961 = !DILocation(line: 391, column: 16, scope: !901)
!962 = !DILocation(line: 391, column: 38, scope: !914)
!963 = !DILocation(line: 391, column: 16, scope: !914)
!964 = !DILocation(line: 391, column: 48, scope: !955)
!965 = !DILocation(line: 391, column: 47, scope: !955)
!966 = !DILocation(line: 391, column: 16, scope: !955)
!967 = !DILocation(line: 391, column: 16, scope: !968)
!968 = !DILexicalBlockFile(scope: !901, file: !552, discriminator: 3)
!969 = !DILocation(line: 391, column: 6, scope: !968)
!970 = !DILocation(line: 391, column: 13, scope: !968)
!971 = !DILocation(line: 392, column: 1, scope: !901)
!972 = distinct !DISubprogram(name: "yule_filter_stereo_samples", scope: !552, file: !552, line: 464, type: !973, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !586, !547, !545, !175}
!975 = !DILocalVariable(name: "s", arg: 1, scope: !972, file: !552, line: 464, type: !586)
!976 = !DILocation(line: 464, column: 59, scope: !972)
!977 = !DILocalVariable(name: "src", arg: 2, scope: !972, file: !552, line: 464, type: !547)
!978 = !DILocation(line: 464, column: 75, scope: !972)
!979 = !DILocalVariable(name: "dst", arg: 3, scope: !972, file: !552, line: 465, type: !545)
!980 = !DILocation(line: 465, column: 47, scope: !972)
!981 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !972, file: !552, line: 465, type: !175)
!982 = !DILocation(line: 465, column: 56, scope: !972)
!983 = !DILocalVariable(name: "coeff_a", scope: !972, file: !552, line: 467, type: !598)
!984 = !DILocation(line: 467, column: 19, scope: !972)
!985 = !DILocation(line: 467, column: 29, scope: !972)
!986 = !DILocation(line: 467, column: 32, scope: !972)
!987 = !DILocalVariable(name: "coeff_b", scope: !972, file: !552, line: 468, type: !598)
!988 = !DILocation(line: 468, column: 19, scope: !972)
!989 = !DILocation(line: 468, column: 29, scope: !972)
!990 = !DILocation(line: 468, column: 32, scope: !972)
!991 = !DILocalVariable(name: "hist_a", scope: !972, file: !552, line: 469, type: !545)
!992 = !DILocation(line: 469, column: 12, scope: !972)
!993 = !DILocation(line: 469, column: 21, scope: !972)
!994 = !DILocation(line: 469, column: 24, scope: !972)
!995 = !DILocalVariable(name: "hist_b", scope: !972, file: !552, line: 470, type: !545)
!996 = !DILocation(line: 470, column: 12, scope: !972)
!997 = !DILocation(line: 470, column: 21, scope: !972)
!998 = !DILocation(line: 470, column: 24, scope: !972)
!999 = !DILocalVariable(name: "left", scope: !972, file: !552, line: 471, type: !446)
!1000 = !DILocation(line: 471, column: 12, scope: !972)
!1001 = !DILocalVariable(name: "right", scope: !972, file: !552, line: 471, type: !446)
!1002 = !DILocation(line: 471, column: 18, scope: !972)
!1003 = !DILocalVariable(name: "i", scope: !972, file: !552, line: 472, type: !175)
!1004 = !DILocation(line: 472, column: 9, scope: !972)
!1005 = !DILocalVariable(name: "j", scope: !972, file: !552, line: 472, type: !175)
!1006 = !DILocation(line: 472, column: 12, scope: !972)
!1007 = !DILocation(line: 474, column: 9, scope: !972)
!1008 = !DILocation(line: 474, column: 12, scope: !972)
!1009 = !DILocation(line: 474, column: 7, scope: !972)
!1010 = !DILocation(line: 480, column: 12, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !972, file: !552, line: 480, column: 5)
!1012 = !DILocation(line: 480, column: 10, scope: !1011)
!1013 = !DILocation(line: 480, column: 19, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1015, file: !552, discriminator: 1)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !552, line: 480, column: 5)
!1016 = !DILocation(line: 480, column: 21, scope: !1014)
!1017 = !DILocation(line: 480, column: 5, scope: !1014)
!1018 = !DILocation(line: 481, column: 25, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !552, line: 481, column: 13)
!1020 = !DILocation(line: 481, column: 29, scope: !1019)
!1021 = !DILocation(line: 481, column: 27, scope: !1019)
!1022 = !DILocation(line: 481, column: 18, scope: !1019)
!1023 = !DILocation(line: 481, column: 13, scope: !1019)
!1024 = !DILocation(line: 481, column: 33, scope: !1019)
!1025 = !DILocation(line: 481, column: 41, scope: !1019)
!1026 = !DILocation(line: 481, column: 56, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1019, file: !552, discriminator: 1)
!1028 = !DILocation(line: 481, column: 60, scope: !1027)
!1029 = !DILocation(line: 481, column: 58, scope: !1027)
!1030 = !DILocation(line: 481, column: 49, scope: !1027)
!1031 = !DILocation(line: 481, column: 44, scope: !1027)
!1032 = !DILocation(line: 481, column: 64, scope: !1027)
!1033 = !DILocation(line: 481, column: 13, scope: !1027)
!1034 = !DILocation(line: 482, column: 13, scope: !1019)
!1035 = !DILocation(line: 481, column: 66, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1019, file: !552, discriminator: 2)
!1037 = !DILocation(line: 480, column: 26, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1015, file: !552, discriminator: 2)
!1039 = !DILocation(line: 480, column: 5, scope: !1038)
!1040 = distinct !{!1040, !1041}
!1041 = !DILocation(line: 480, column: 5, scope: !972)
!1042 = !DILocation(line: 484, column: 10, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !972, file: !552, line: 484, column: 9)
!1044 = !DILocation(line: 484, column: 9, scope: !972)
!1045 = !DILocation(line: 485, column: 16, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !552, line: 484, column: 13)
!1047 = !DILocation(line: 485, column: 19, scope: !1046)
!1048 = !DILocation(line: 485, column: 9, scope: !1046)
!1049 = !DILocation(line: 486, column: 16, scope: !1046)
!1050 = !DILocation(line: 486, column: 19, scope: !1046)
!1051 = !DILocation(line: 486, column: 9, scope: !1046)
!1052 = !DILocation(line: 487, column: 5, scope: !1046)
!1053 = !DILocation(line: 489, column: 5, scope: !972)
!1054 = !DILocation(line: 489, column: 22, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !972, file: !552, discriminator: 1)
!1056 = !DILocation(line: 489, column: 5, scope: !1055)
!1057 = !DILocation(line: 490, column: 29, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !972, file: !552, line: 489, column: 26)
!1059 = !DILocation(line: 490, column: 24, scope: !1058)
!1060 = !DILocation(line: 490, column: 17, scope: !1058)
!1061 = !DILocation(line: 490, column: 27, scope: !1058)
!1062 = !DILocation(line: 490, column: 16, scope: !1058)
!1063 = !DILocation(line: 490, column: 39, scope: !1058)
!1064 = !DILocation(line: 490, column: 37, scope: !1058)
!1065 = !DILocation(line: 490, column: 14, scope: !1058)
!1066 = !DILocation(line: 491, column: 34, scope: !1058)
!1067 = !DILocation(line: 491, column: 25, scope: !1058)
!1068 = !DILocation(line: 491, column: 27, scope: !1058)
!1069 = !DILocation(line: 491, column: 18, scope: !1058)
!1070 = !DILocation(line: 491, column: 32, scope: !1058)
!1071 = !DILocation(line: 491, column: 17, scope: !1058)
!1072 = !DILocation(line: 491, column: 44, scope: !1058)
!1073 = !DILocation(line: 491, column: 42, scope: !1058)
!1074 = !DILocation(line: 491, column: 15, scope: !1058)
!1075 = !DILocation(line: 492, column: 24, scope: !1058)
!1076 = !DILocation(line: 492, column: 26, scope: !1058)
!1077 = !DILocation(line: 492, column: 17, scope: !1058)
!1078 = !DILocation(line: 492, column: 33, scope: !1058)
!1079 = !DILocation(line: 492, column: 31, scope: !1058)
!1080 = !DILocation(line: 492, column: 54, scope: !1058)
!1081 = !DILocation(line: 492, column: 56, scope: !1058)
!1082 = !DILocation(line: 492, column: 47, scope: !1058)
!1083 = !DILocation(line: 492, column: 63, scope: !1058)
!1084 = !DILocation(line: 492, column: 61, scope: !1058)
!1085 = !DILocation(line: 492, column: 45, scope: !1058)
!1086 = !DILocation(line: 492, column: 14, scope: !1058)
!1087 = !DILocation(line: 493, column: 25, scope: !1058)
!1088 = !DILocation(line: 493, column: 27, scope: !1058)
!1089 = !DILocation(line: 493, column: 18, scope: !1058)
!1090 = !DILocation(line: 493, column: 34, scope: !1058)
!1091 = !DILocation(line: 493, column: 32, scope: !1058)
!1092 = !DILocation(line: 493, column: 55, scope: !1058)
!1093 = !DILocation(line: 493, column: 57, scope: !1058)
!1094 = !DILocation(line: 493, column: 48, scope: !1058)
!1095 = !DILocation(line: 493, column: 64, scope: !1058)
!1096 = !DILocation(line: 493, column: 62, scope: !1058)
!1097 = !DILocation(line: 493, column: 46, scope: !1058)
!1098 = !DILocation(line: 493, column: 15, scope: !1058)
!1099 = !DILocation(line: 494, column: 24, scope: !1058)
!1100 = !DILocation(line: 494, column: 26, scope: !1058)
!1101 = !DILocation(line: 494, column: 17, scope: !1058)
!1102 = !DILocation(line: 494, column: 33, scope: !1058)
!1103 = !DILocation(line: 494, column: 31, scope: !1058)
!1104 = !DILocation(line: 494, column: 54, scope: !1058)
!1105 = !DILocation(line: 494, column: 56, scope: !1058)
!1106 = !DILocation(line: 494, column: 47, scope: !1058)
!1107 = !DILocation(line: 494, column: 63, scope: !1058)
!1108 = !DILocation(line: 494, column: 61, scope: !1058)
!1109 = !DILocation(line: 494, column: 45, scope: !1058)
!1110 = !DILocation(line: 494, column: 14, scope: !1058)
!1111 = !DILocation(line: 495, column: 25, scope: !1058)
!1112 = !DILocation(line: 495, column: 27, scope: !1058)
!1113 = !DILocation(line: 495, column: 18, scope: !1058)
!1114 = !DILocation(line: 495, column: 34, scope: !1058)
!1115 = !DILocation(line: 495, column: 32, scope: !1058)
!1116 = !DILocation(line: 495, column: 55, scope: !1058)
!1117 = !DILocation(line: 495, column: 57, scope: !1058)
!1118 = !DILocation(line: 495, column: 48, scope: !1058)
!1119 = !DILocation(line: 495, column: 64, scope: !1058)
!1120 = !DILocation(line: 495, column: 62, scope: !1058)
!1121 = !DILocation(line: 495, column: 46, scope: !1058)
!1122 = !DILocation(line: 495, column: 15, scope: !1058)
!1123 = !DILocation(line: 496, column: 24, scope: !1058)
!1124 = !DILocation(line: 496, column: 26, scope: !1058)
!1125 = !DILocation(line: 496, column: 17, scope: !1058)
!1126 = !DILocation(line: 496, column: 33, scope: !1058)
!1127 = !DILocation(line: 496, column: 31, scope: !1058)
!1128 = !DILocation(line: 496, column: 54, scope: !1058)
!1129 = !DILocation(line: 496, column: 56, scope: !1058)
!1130 = !DILocation(line: 496, column: 47, scope: !1058)
!1131 = !DILocation(line: 496, column: 63, scope: !1058)
!1132 = !DILocation(line: 496, column: 61, scope: !1058)
!1133 = !DILocation(line: 496, column: 45, scope: !1058)
!1134 = !DILocation(line: 496, column: 14, scope: !1058)
!1135 = !DILocation(line: 497, column: 25, scope: !1058)
!1136 = !DILocation(line: 497, column: 27, scope: !1058)
!1137 = !DILocation(line: 497, column: 18, scope: !1058)
!1138 = !DILocation(line: 497, column: 34, scope: !1058)
!1139 = !DILocation(line: 497, column: 32, scope: !1058)
!1140 = !DILocation(line: 497, column: 55, scope: !1058)
!1141 = !DILocation(line: 497, column: 57, scope: !1058)
!1142 = !DILocation(line: 497, column: 48, scope: !1058)
!1143 = !DILocation(line: 497, column: 64, scope: !1058)
!1144 = !DILocation(line: 497, column: 62, scope: !1058)
!1145 = !DILocation(line: 497, column: 46, scope: !1058)
!1146 = !DILocation(line: 497, column: 15, scope: !1058)
!1147 = !DILocation(line: 498, column: 24, scope: !1058)
!1148 = !DILocation(line: 498, column: 26, scope: !1058)
!1149 = !DILocation(line: 498, column: 17, scope: !1058)
!1150 = !DILocation(line: 498, column: 33, scope: !1058)
!1151 = !DILocation(line: 498, column: 31, scope: !1058)
!1152 = !DILocation(line: 498, column: 54, scope: !1058)
!1153 = !DILocation(line: 498, column: 56, scope: !1058)
!1154 = !DILocation(line: 498, column: 47, scope: !1058)
!1155 = !DILocation(line: 498, column: 63, scope: !1058)
!1156 = !DILocation(line: 498, column: 61, scope: !1058)
!1157 = !DILocation(line: 498, column: 45, scope: !1058)
!1158 = !DILocation(line: 498, column: 14, scope: !1058)
!1159 = !DILocation(line: 499, column: 25, scope: !1058)
!1160 = !DILocation(line: 499, column: 27, scope: !1058)
!1161 = !DILocation(line: 499, column: 18, scope: !1058)
!1162 = !DILocation(line: 499, column: 34, scope: !1058)
!1163 = !DILocation(line: 499, column: 32, scope: !1058)
!1164 = !DILocation(line: 499, column: 55, scope: !1058)
!1165 = !DILocation(line: 499, column: 57, scope: !1058)
!1166 = !DILocation(line: 499, column: 48, scope: !1058)
!1167 = !DILocation(line: 499, column: 64, scope: !1058)
!1168 = !DILocation(line: 499, column: 62, scope: !1058)
!1169 = !DILocation(line: 499, column: 46, scope: !1058)
!1170 = !DILocation(line: 499, column: 15, scope: !1058)
!1171 = !DILocation(line: 500, column: 24, scope: !1058)
!1172 = !DILocation(line: 500, column: 26, scope: !1058)
!1173 = !DILocation(line: 500, column: 17, scope: !1058)
!1174 = !DILocation(line: 500, column: 34, scope: !1058)
!1175 = !DILocation(line: 500, column: 32, scope: !1058)
!1176 = !DILocation(line: 500, column: 55, scope: !1058)
!1177 = !DILocation(line: 500, column: 57, scope: !1058)
!1178 = !DILocation(line: 500, column: 48, scope: !1058)
!1179 = !DILocation(line: 500, column: 65, scope: !1058)
!1180 = !DILocation(line: 500, column: 63, scope: !1058)
!1181 = !DILocation(line: 500, column: 46, scope: !1058)
!1182 = !DILocation(line: 500, column: 14, scope: !1058)
!1183 = !DILocation(line: 501, column: 25, scope: !1058)
!1184 = !DILocation(line: 501, column: 27, scope: !1058)
!1185 = !DILocation(line: 501, column: 18, scope: !1058)
!1186 = !DILocation(line: 501, column: 34, scope: !1058)
!1187 = !DILocation(line: 501, column: 32, scope: !1058)
!1188 = !DILocation(line: 501, column: 55, scope: !1058)
!1189 = !DILocation(line: 501, column: 57, scope: !1058)
!1190 = !DILocation(line: 501, column: 48, scope: !1058)
!1191 = !DILocation(line: 501, column: 64, scope: !1058)
!1192 = !DILocation(line: 501, column: 62, scope: !1058)
!1193 = !DILocation(line: 501, column: 46, scope: !1058)
!1194 = !DILocation(line: 501, column: 15, scope: !1058)
!1195 = !DILocation(line: 502, column: 24, scope: !1058)
!1196 = !DILocation(line: 502, column: 26, scope: !1058)
!1197 = !DILocation(line: 502, column: 17, scope: !1058)
!1198 = !DILocation(line: 502, column: 34, scope: !1058)
!1199 = !DILocation(line: 502, column: 32, scope: !1058)
!1200 = !DILocation(line: 502, column: 55, scope: !1058)
!1201 = !DILocation(line: 502, column: 57, scope: !1058)
!1202 = !DILocation(line: 502, column: 48, scope: !1058)
!1203 = !DILocation(line: 502, column: 65, scope: !1058)
!1204 = !DILocation(line: 502, column: 63, scope: !1058)
!1205 = !DILocation(line: 502, column: 46, scope: !1058)
!1206 = !DILocation(line: 502, column: 14, scope: !1058)
!1207 = !DILocation(line: 503, column: 25, scope: !1058)
!1208 = !DILocation(line: 503, column: 27, scope: !1058)
!1209 = !DILocation(line: 503, column: 18, scope: !1058)
!1210 = !DILocation(line: 503, column: 35, scope: !1058)
!1211 = !DILocation(line: 503, column: 33, scope: !1058)
!1212 = !DILocation(line: 503, column: 56, scope: !1058)
!1213 = !DILocation(line: 503, column: 58, scope: !1058)
!1214 = !DILocation(line: 503, column: 49, scope: !1058)
!1215 = !DILocation(line: 503, column: 66, scope: !1058)
!1216 = !DILocation(line: 503, column: 64, scope: !1058)
!1217 = !DILocation(line: 503, column: 47, scope: !1058)
!1218 = !DILocation(line: 503, column: 15, scope: !1058)
!1219 = !DILocation(line: 504, column: 24, scope: !1058)
!1220 = !DILocation(line: 504, column: 26, scope: !1058)
!1221 = !DILocation(line: 504, column: 17, scope: !1058)
!1222 = !DILocation(line: 504, column: 34, scope: !1058)
!1223 = !DILocation(line: 504, column: 32, scope: !1058)
!1224 = !DILocation(line: 504, column: 55, scope: !1058)
!1225 = !DILocation(line: 504, column: 57, scope: !1058)
!1226 = !DILocation(line: 504, column: 48, scope: !1058)
!1227 = !DILocation(line: 504, column: 65, scope: !1058)
!1228 = !DILocation(line: 504, column: 63, scope: !1058)
!1229 = !DILocation(line: 504, column: 46, scope: !1058)
!1230 = !DILocation(line: 504, column: 14, scope: !1058)
!1231 = !DILocation(line: 505, column: 25, scope: !1058)
!1232 = !DILocation(line: 505, column: 27, scope: !1058)
!1233 = !DILocation(line: 505, column: 18, scope: !1058)
!1234 = !DILocation(line: 505, column: 35, scope: !1058)
!1235 = !DILocation(line: 505, column: 33, scope: !1058)
!1236 = !DILocation(line: 505, column: 56, scope: !1058)
!1237 = !DILocation(line: 505, column: 58, scope: !1058)
!1238 = !DILocation(line: 505, column: 49, scope: !1058)
!1239 = !DILocation(line: 505, column: 66, scope: !1058)
!1240 = !DILocation(line: 505, column: 64, scope: !1058)
!1241 = !DILocation(line: 505, column: 47, scope: !1058)
!1242 = !DILocation(line: 505, column: 15, scope: !1058)
!1243 = !DILocation(line: 506, column: 24, scope: !1058)
!1244 = !DILocation(line: 506, column: 26, scope: !1058)
!1245 = !DILocation(line: 506, column: 17, scope: !1058)
!1246 = !DILocation(line: 506, column: 34, scope: !1058)
!1247 = !DILocation(line: 506, column: 32, scope: !1058)
!1248 = !DILocation(line: 506, column: 55, scope: !1058)
!1249 = !DILocation(line: 506, column: 57, scope: !1058)
!1250 = !DILocation(line: 506, column: 48, scope: !1058)
!1251 = !DILocation(line: 506, column: 65, scope: !1058)
!1252 = !DILocation(line: 506, column: 63, scope: !1058)
!1253 = !DILocation(line: 506, column: 46, scope: !1058)
!1254 = !DILocation(line: 506, column: 14, scope: !1058)
!1255 = !DILocation(line: 507, column: 25, scope: !1058)
!1256 = !DILocation(line: 507, column: 27, scope: !1058)
!1257 = !DILocation(line: 507, column: 18, scope: !1058)
!1258 = !DILocation(line: 507, column: 35, scope: !1058)
!1259 = !DILocation(line: 507, column: 33, scope: !1058)
!1260 = !DILocation(line: 507, column: 56, scope: !1058)
!1261 = !DILocation(line: 507, column: 58, scope: !1058)
!1262 = !DILocation(line: 507, column: 49, scope: !1058)
!1263 = !DILocation(line: 507, column: 66, scope: !1058)
!1264 = !DILocation(line: 507, column: 64, scope: !1058)
!1265 = !DILocation(line: 507, column: 47, scope: !1058)
!1266 = !DILocation(line: 507, column: 15, scope: !1058)
!1267 = !DILocation(line: 508, column: 24, scope: !1058)
!1268 = !DILocation(line: 508, column: 26, scope: !1058)
!1269 = !DILocation(line: 508, column: 17, scope: !1058)
!1270 = !DILocation(line: 508, column: 34, scope: !1058)
!1271 = !DILocation(line: 508, column: 32, scope: !1058)
!1272 = !DILocation(line: 508, column: 55, scope: !1058)
!1273 = !DILocation(line: 508, column: 57, scope: !1058)
!1274 = !DILocation(line: 508, column: 48, scope: !1058)
!1275 = !DILocation(line: 508, column: 65, scope: !1058)
!1276 = !DILocation(line: 508, column: 63, scope: !1058)
!1277 = !DILocation(line: 508, column: 46, scope: !1058)
!1278 = !DILocation(line: 508, column: 14, scope: !1058)
!1279 = !DILocation(line: 509, column: 25, scope: !1058)
!1280 = !DILocation(line: 509, column: 27, scope: !1058)
!1281 = !DILocation(line: 509, column: 18, scope: !1058)
!1282 = !DILocation(line: 509, column: 35, scope: !1058)
!1283 = !DILocation(line: 509, column: 33, scope: !1058)
!1284 = !DILocation(line: 509, column: 56, scope: !1058)
!1285 = !DILocation(line: 509, column: 58, scope: !1058)
!1286 = !DILocation(line: 509, column: 49, scope: !1058)
!1287 = !DILocation(line: 509, column: 66, scope: !1058)
!1288 = !DILocation(line: 509, column: 64, scope: !1058)
!1289 = !DILocation(line: 509, column: 47, scope: !1058)
!1290 = !DILocation(line: 509, column: 15, scope: !1058)
!1291 = !DILocation(line: 510, column: 24, scope: !1058)
!1292 = !DILocation(line: 510, column: 26, scope: !1058)
!1293 = !DILocation(line: 510, column: 17, scope: !1058)
!1294 = !DILocation(line: 510, column: 34, scope: !1058)
!1295 = !DILocation(line: 510, column: 32, scope: !1058)
!1296 = !DILocation(line: 510, column: 55, scope: !1058)
!1297 = !DILocation(line: 510, column: 57, scope: !1058)
!1298 = !DILocation(line: 510, column: 48, scope: !1058)
!1299 = !DILocation(line: 510, column: 65, scope: !1058)
!1300 = !DILocation(line: 510, column: 63, scope: !1058)
!1301 = !DILocation(line: 510, column: 46, scope: !1058)
!1302 = !DILocation(line: 510, column: 14, scope: !1058)
!1303 = !DILocation(line: 511, column: 25, scope: !1058)
!1304 = !DILocation(line: 511, column: 27, scope: !1058)
!1305 = !DILocation(line: 511, column: 18, scope: !1058)
!1306 = !DILocation(line: 511, column: 35, scope: !1058)
!1307 = !DILocation(line: 511, column: 33, scope: !1058)
!1308 = !DILocation(line: 511, column: 56, scope: !1058)
!1309 = !DILocation(line: 511, column: 58, scope: !1058)
!1310 = !DILocation(line: 511, column: 49, scope: !1058)
!1311 = !DILocation(line: 511, column: 66, scope: !1058)
!1312 = !DILocation(line: 511, column: 64, scope: !1058)
!1313 = !DILocation(line: 511, column: 47, scope: !1058)
!1314 = !DILocation(line: 511, column: 15, scope: !1058)
!1315 = !DILocation(line: 512, column: 38, scope: !1058)
!1316 = !DILocation(line: 512, column: 31, scope: !1058)
!1317 = !DILocation(line: 512, column: 25, scope: !1058)
!1318 = !DILocation(line: 512, column: 18, scope: !1058)
!1319 = !DILocation(line: 512, column: 29, scope: !1058)
!1320 = !DILocation(line: 512, column: 9, scope: !1058)
!1321 = !DILocation(line: 512, column: 16, scope: !1058)
!1322 = !DILocation(line: 513, column: 41, scope: !1058)
!1323 = !DILocation(line: 513, column: 34, scope: !1058)
!1324 = !DILocation(line: 513, column: 25, scope: !1058)
!1325 = !DILocation(line: 513, column: 27, scope: !1058)
!1326 = !DILocation(line: 513, column: 18, scope: !1058)
!1327 = !DILocation(line: 513, column: 32, scope: !1058)
!1328 = !DILocation(line: 513, column: 9, scope: !1058)
!1329 = !DILocation(line: 513, column: 16, scope: !1058)
!1330 = !DILocation(line: 514, column: 13, scope: !1058)
!1331 = !DILocation(line: 515, column: 13, scope: !1058)
!1332 = !DILocation(line: 517, column: 16, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1058, file: !552, line: 517, column: 13)
!1334 = !DILocation(line: 517, column: 22, scope: !1333)
!1335 = !DILocation(line: 517, column: 13, scope: !1058)
!1336 = !DILocation(line: 518, column: 20, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1333, file: !552, line: 517, column: 30)
!1338 = !DILocation(line: 518, column: 13, scope: !1337)
!1339 = !DILocation(line: 518, column: 28, scope: !1337)
!1340 = !DILocation(line: 518, column: 35, scope: !1337)
!1341 = !DILocation(line: 519, column: 20, scope: !1337)
!1342 = !DILocation(line: 519, column: 13, scope: !1337)
!1343 = !DILocation(line: 519, column: 28, scope: !1337)
!1344 = !DILocation(line: 519, column: 35, scope: !1337)
!1345 = !DILocation(line: 520, column: 15, scope: !1337)
!1346 = !DILocation(line: 521, column: 9, scope: !1337)
!1347 = !DILocation(line: 489, column: 5, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !972, file: !552, discriminator: 2)
!1349 = distinct !{!1349, !1053}
!1350 = !DILocation(line: 524, column: 22, scope: !972)
!1351 = !DILocation(line: 524, column: 5, scope: !972)
!1352 = !DILocation(line: 524, column: 8, scope: !972)
!1353 = !DILocation(line: 524, column: 20, scope: !972)
!1354 = !DILocation(line: 525, column: 1, scope: !972)
!1355 = distinct !DISubprogram(name: "butter_filter_stereo_samples", scope: !552, file: !552, line: 415, type: !1356, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !586, !545, !175}
!1358 = !DILocalVariable(name: "s", arg: 1, scope: !1355, file: !552, line: 415, type: !586)
!1359 = !DILocation(line: 415, column: 61, scope: !1355)
!1360 = !DILocalVariable(name: "samples", arg: 2, scope: !1355, file: !552, line: 416, type: !545)
!1361 = !DILocation(line: 416, column: 49, scope: !1355)
!1362 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1355, file: !552, line: 416, type: !175)
!1363 = !DILocation(line: 416, column: 62, scope: !1355)
!1364 = !DILocalVariable(name: "coeff_a", scope: !1355, file: !552, line: 418, type: !598)
!1365 = !DILocation(line: 418, column: 19, scope: !1355)
!1366 = !DILocation(line: 418, column: 29, scope: !1355)
!1367 = !DILocation(line: 418, column: 32, scope: !1355)
!1368 = !DILocalVariable(name: "coeff_b", scope: !1355, file: !552, line: 419, type: !598)
!1369 = !DILocation(line: 419, column: 19, scope: !1355)
!1370 = !DILocation(line: 419, column: 29, scope: !1355)
!1371 = !DILocation(line: 419, column: 32, scope: !1355)
!1372 = !DILocalVariable(name: "hist_a", scope: !1355, file: !552, line: 420, type: !545)
!1373 = !DILocation(line: 420, column: 12, scope: !1355)
!1374 = !DILocation(line: 420, column: 21, scope: !1355)
!1375 = !DILocation(line: 420, column: 24, scope: !1355)
!1376 = !DILocalVariable(name: "hist_b", scope: !1355, file: !552, line: 421, type: !545)
!1377 = !DILocation(line: 421, column: 12, scope: !1355)
!1378 = !DILocation(line: 421, column: 21, scope: !1355)
!1379 = !DILocation(line: 421, column: 24, scope: !1355)
!1380 = !DILocalVariable(name: "left", scope: !1355, file: !552, line: 422, type: !446)
!1381 = !DILocation(line: 422, column: 12, scope: !1355)
!1382 = !DILocalVariable(name: "right", scope: !1355, file: !552, line: 422, type: !446)
!1383 = !DILocation(line: 422, column: 18, scope: !1355)
!1384 = !DILocalVariable(name: "i", scope: !1355, file: !552, line: 423, type: !175)
!1385 = !DILocation(line: 423, column: 9, scope: !1355)
!1386 = !DILocalVariable(name: "j", scope: !1355, file: !552, line: 423, type: !175)
!1387 = !DILocation(line: 423, column: 12, scope: !1355)
!1388 = !DILocation(line: 425, column: 9, scope: !1355)
!1389 = !DILocation(line: 425, column: 12, scope: !1355)
!1390 = !DILocation(line: 425, column: 7, scope: !1355)
!1391 = !DILocation(line: 431, column: 12, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1355, file: !552, line: 431, column: 5)
!1393 = !DILocation(line: 431, column: 10, scope: !1392)
!1394 = !DILocation(line: 431, column: 18, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !552, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !552, line: 431, column: 5)
!1397 = !DILocation(line: 431, column: 20, scope: !1395)
!1398 = !DILocation(line: 431, column: 5, scope: !1395)
!1399 = !DILocation(line: 432, column: 25, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1396, file: !552, line: 432, column: 13)
!1401 = !DILocation(line: 432, column: 29, scope: !1400)
!1402 = !DILocation(line: 432, column: 27, scope: !1400)
!1403 = !DILocation(line: 432, column: 18, scope: !1400)
!1404 = !DILocation(line: 432, column: 13, scope: !1400)
!1405 = !DILocation(line: 432, column: 33, scope: !1400)
!1406 = !DILocation(line: 432, column: 41, scope: !1400)
!1407 = !DILocation(line: 432, column: 56, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1400, file: !552, discriminator: 1)
!1409 = !DILocation(line: 432, column: 60, scope: !1408)
!1410 = !DILocation(line: 432, column: 58, scope: !1408)
!1411 = !DILocation(line: 432, column: 49, scope: !1408)
!1412 = !DILocation(line: 432, column: 44, scope: !1408)
!1413 = !DILocation(line: 432, column: 64, scope: !1408)
!1414 = !DILocation(line: 432, column: 13, scope: !1408)
!1415 = !DILocation(line: 433, column: 13, scope: !1400)
!1416 = !DILocation(line: 432, column: 66, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1400, file: !552, discriminator: 2)
!1418 = !DILocation(line: 431, column: 25, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1396, file: !552, discriminator: 2)
!1420 = !DILocation(line: 431, column: 5, scope: !1419)
!1421 = distinct !{!1421, !1422}
!1422 = !DILocation(line: 431, column: 5, scope: !1355)
!1423 = !DILocation(line: 435, column: 10, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1355, file: !552, line: 435, column: 9)
!1425 = !DILocation(line: 435, column: 9, scope: !1355)
!1426 = !DILocation(line: 436, column: 16, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !552, line: 435, column: 13)
!1428 = !DILocation(line: 436, column: 19, scope: !1427)
!1429 = !DILocation(line: 436, column: 9, scope: !1427)
!1430 = !DILocation(line: 437, column: 16, scope: !1427)
!1431 = !DILocation(line: 437, column: 19, scope: !1427)
!1432 = !DILocation(line: 437, column: 9, scope: !1427)
!1433 = !DILocation(line: 438, column: 5, scope: !1427)
!1434 = !DILocation(line: 440, column: 5, scope: !1355)
!1435 = !DILocation(line: 440, column: 22, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1355, file: !552, discriminator: 1)
!1437 = !DILocation(line: 440, column: 5, scope: !1436)
!1438 = !DILocation(line: 441, column: 30, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1355, file: !552, line: 440, column: 26)
!1440 = !DILocation(line: 441, column: 24, scope: !1439)
!1441 = !DILocation(line: 441, column: 17, scope: !1439)
!1442 = !DILocation(line: 441, column: 28, scope: !1439)
!1443 = !DILocation(line: 441, column: 16, scope: !1439)
!1444 = !DILocation(line: 441, column: 44, scope: !1439)
!1445 = !DILocation(line: 441, column: 42, scope: !1439)
!1446 = !DILocation(line: 441, column: 14, scope: !1439)
!1447 = !DILocation(line: 442, column: 34, scope: !1439)
!1448 = !DILocation(line: 442, column: 25, scope: !1439)
!1449 = !DILocation(line: 442, column: 27, scope: !1439)
!1450 = !DILocation(line: 442, column: 18, scope: !1439)
!1451 = !DILocation(line: 442, column: 32, scope: !1439)
!1452 = !DILocation(line: 442, column: 17, scope: !1439)
!1453 = !DILocation(line: 442, column: 48, scope: !1439)
!1454 = !DILocation(line: 442, column: 46, scope: !1439)
!1455 = !DILocation(line: 442, column: 15, scope: !1439)
!1456 = !DILocation(line: 443, column: 24, scope: !1439)
!1457 = !DILocation(line: 443, column: 26, scope: !1439)
!1458 = !DILocation(line: 443, column: 17, scope: !1439)
!1459 = !DILocation(line: 443, column: 33, scope: !1439)
!1460 = !DILocation(line: 443, column: 31, scope: !1439)
!1461 = !DILocation(line: 443, column: 53, scope: !1439)
!1462 = !DILocation(line: 443, column: 55, scope: !1439)
!1463 = !DILocation(line: 443, column: 46, scope: !1439)
!1464 = !DILocation(line: 443, column: 62, scope: !1439)
!1465 = !DILocation(line: 443, column: 60, scope: !1439)
!1466 = !DILocation(line: 443, column: 44, scope: !1439)
!1467 = !DILocation(line: 443, column: 14, scope: !1439)
!1468 = !DILocation(line: 444, column: 25, scope: !1439)
!1469 = !DILocation(line: 444, column: 27, scope: !1439)
!1470 = !DILocation(line: 444, column: 18, scope: !1439)
!1471 = !DILocation(line: 444, column: 34, scope: !1439)
!1472 = !DILocation(line: 444, column: 32, scope: !1439)
!1473 = !DILocation(line: 444, column: 54, scope: !1439)
!1474 = !DILocation(line: 444, column: 56, scope: !1439)
!1475 = !DILocation(line: 444, column: 47, scope: !1439)
!1476 = !DILocation(line: 444, column: 63, scope: !1439)
!1477 = !DILocation(line: 444, column: 61, scope: !1439)
!1478 = !DILocation(line: 444, column: 45, scope: !1439)
!1479 = !DILocation(line: 444, column: 15, scope: !1439)
!1480 = !DILocation(line: 445, column: 24, scope: !1439)
!1481 = !DILocation(line: 445, column: 26, scope: !1439)
!1482 = !DILocation(line: 445, column: 17, scope: !1439)
!1483 = !DILocation(line: 445, column: 33, scope: !1439)
!1484 = !DILocation(line: 445, column: 31, scope: !1439)
!1485 = !DILocation(line: 445, column: 53, scope: !1439)
!1486 = !DILocation(line: 445, column: 55, scope: !1439)
!1487 = !DILocation(line: 445, column: 46, scope: !1439)
!1488 = !DILocation(line: 445, column: 62, scope: !1439)
!1489 = !DILocation(line: 445, column: 60, scope: !1439)
!1490 = !DILocation(line: 445, column: 44, scope: !1439)
!1491 = !DILocation(line: 445, column: 14, scope: !1439)
!1492 = !DILocation(line: 446, column: 25, scope: !1439)
!1493 = !DILocation(line: 446, column: 27, scope: !1439)
!1494 = !DILocation(line: 446, column: 18, scope: !1439)
!1495 = !DILocation(line: 446, column: 34, scope: !1439)
!1496 = !DILocation(line: 446, column: 32, scope: !1439)
!1497 = !DILocation(line: 446, column: 54, scope: !1439)
!1498 = !DILocation(line: 446, column: 56, scope: !1439)
!1499 = !DILocation(line: 446, column: 47, scope: !1439)
!1500 = !DILocation(line: 446, column: 63, scope: !1439)
!1501 = !DILocation(line: 446, column: 61, scope: !1439)
!1502 = !DILocation(line: 446, column: 45, scope: !1439)
!1503 = !DILocation(line: 446, column: 15, scope: !1439)
!1504 = !DILocation(line: 447, column: 43, scope: !1439)
!1505 = !DILocation(line: 447, column: 35, scope: !1439)
!1506 = !DILocation(line: 447, column: 29, scope: !1439)
!1507 = !DILocation(line: 447, column: 22, scope: !1439)
!1508 = !DILocation(line: 447, column: 33, scope: !1439)
!1509 = !DILocation(line: 447, column: 9, scope: !1439)
!1510 = !DILocation(line: 447, column: 20, scope: !1439)
!1511 = !DILocation(line: 448, column: 46, scope: !1439)
!1512 = !DILocation(line: 448, column: 38, scope: !1439)
!1513 = !DILocation(line: 448, column: 29, scope: !1439)
!1514 = !DILocation(line: 448, column: 31, scope: !1439)
!1515 = !DILocation(line: 448, column: 22, scope: !1439)
!1516 = !DILocation(line: 448, column: 36, scope: !1439)
!1517 = !DILocation(line: 448, column: 9, scope: !1439)
!1518 = !DILocation(line: 448, column: 20, scope: !1439)
!1519 = !DILocation(line: 449, column: 17, scope: !1439)
!1520 = !DILocation(line: 451, column: 16, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1439, file: !552, line: 451, column: 13)
!1522 = !DILocation(line: 451, column: 22, scope: !1521)
!1523 = !DILocation(line: 451, column: 13, scope: !1439)
!1524 = !DILocation(line: 452, column: 20, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !552, line: 451, column: 30)
!1526 = !DILocation(line: 452, column: 13, scope: !1525)
!1527 = !DILocation(line: 452, column: 28, scope: !1525)
!1528 = !DILocation(line: 452, column: 35, scope: !1525)
!1529 = !DILocation(line: 453, column: 20, scope: !1525)
!1530 = !DILocation(line: 453, column: 13, scope: !1525)
!1531 = !DILocation(line: 453, column: 28, scope: !1525)
!1532 = !DILocation(line: 453, column: 35, scope: !1525)
!1533 = !DILocation(line: 454, column: 15, scope: !1525)
!1534 = !DILocation(line: 455, column: 9, scope: !1525)
!1535 = !DILocation(line: 440, column: 5, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1355, file: !552, discriminator: 2)
!1537 = distinct !{!1537, !1434}
!1538 = !DILocation(line: 458, column: 24, scope: !1355)
!1539 = !DILocation(line: 458, column: 5, scope: !1355)
!1540 = !DILocation(line: 458, column: 8, scope: !1355)
!1541 = !DILocation(line: 458, column: 22, scope: !1355)
!1542 = !DILocation(line: 459, column: 1, scope: !1355)
!1543 = distinct !DISubprogram(name: "calc_stereo_rms", scope: !552, file: !552, line: 399, type: !1544, isLocal: true, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!446, !547, !175}
!1546 = !DILocalVariable(name: "samples", arg: 1, scope: !1543, file: !552, line: 399, type: !547)
!1547 = !DILocation(line: 399, column: 44, scope: !1543)
!1548 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1543, file: !552, line: 399, type: !175)
!1549 = !DILocation(line: 399, column: 57, scope: !1543)
!1550 = !DILocalVariable(name: "count", scope: !1543, file: !552, line: 401, type: !175)
!1551 = !DILocation(line: 401, column: 9, scope: !1543)
!1552 = !DILocation(line: 401, column: 17, scope: !1543)
!1553 = !DILocalVariable(name: "sum", scope: !1543, file: !552, line: 402, type: !446)
!1554 = !DILocation(line: 402, column: 12, scope: !1543)
!1555 = !DILocation(line: 404, column: 5, scope: !1543)
!1556 = !DILocation(line: 404, column: 17, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1543, file: !552, discriminator: 1)
!1558 = !DILocation(line: 404, column: 5, scope: !1557)
!1559 = !DILocation(line: 405, column: 16, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1543, file: !552, line: 404, column: 21)
!1561 = !DILocation(line: 405, column: 29, scope: !1560)
!1562 = !DILocation(line: 405, column: 27, scope: !1560)
!1563 = !DILocation(line: 405, column: 42, scope: !1560)
!1564 = !DILocation(line: 405, column: 55, scope: !1560)
!1565 = !DILocation(line: 405, column: 53, scope: !1560)
!1566 = !DILocation(line: 405, column: 40, scope: !1560)
!1567 = !DILocation(line: 405, column: 13, scope: !1560)
!1568 = !DILocation(line: 406, column: 17, scope: !1560)
!1569 = !DILocation(line: 404, column: 5, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1543, file: !552, discriminator: 2)
!1571 = distinct !{!1571, !1555}
!1572 = !DILocation(line: 409, column: 24, scope: !1543)
!1573 = !DILocation(line: 409, column: 30, scope: !1543)
!1574 = !DILocation(line: 409, column: 28, scope: !1543)
!1575 = !DILocation(line: 409, column: 17, scope: !1543)
!1576 = !DILocation(line: 409, column: 15, scope: !1543)
!1577 = !DILocation(line: 409, column: 42, scope: !1543)
!1578 = !DILocation(line: 409, column: 49, scope: !1543)
!1579 = !DILocation(line: 409, column: 5, scope: !1543)
!1580 = distinct !DISubprogram(name: "calc_replaygain", scope: !552, file: !552, line: 531, type: !1581, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!546, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64)
!1584 = !DILocalVariable(name: "a", arg: 1, scope: !1585, file: !1586, line: 124, type: !546)
!1585 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1586, file: !1586, line: 124, type: !1587, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !581)
!1586 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!546, !546, !546, !546}
!1589 = !DILocation(line: 124, column: 94, scope: !1585, inlinedAt: !1590)
!1590 = distinct !DILocation(line: 546, column: 12, scope: !1580)
!1591 = !DILocalVariable(name: "amin", arg: 2, scope: !1585, file: !1586, line: 124, type: !546)
!1592 = !DILocation(line: 124, column: 103, scope: !1585, inlinedAt: !1590)
!1593 = !DILocalVariable(name: "amax", arg: 3, scope: !1585, file: !1586, line: 124, type: !546)
!1594 = !DILocation(line: 124, column: 115, scope: !1585, inlinedAt: !1590)
!1595 = !DILocalVariable(name: "histogram", arg: 1, scope: !1580, file: !552, line: 531, type: !1583)
!1596 = !DILocation(line: 531, column: 40, scope: !1580)
!1597 = !DILocalVariable(name: "loud_count", scope: !1580, file: !552, line: 533, type: !549)
!1598 = !DILocation(line: 533, column: 14, scope: !1580)
!1599 = !DILocalVariable(name: "total_windows", scope: !1580, file: !552, line: 533, type: !549)
!1600 = !DILocation(line: 533, column: 30, scope: !1580)
!1601 = !DILocalVariable(name: "gain", scope: !1580, file: !552, line: 534, type: !546)
!1602 = !DILocation(line: 534, column: 11, scope: !1580)
!1603 = !DILocalVariable(name: "i", scope: !1580, file: !552, line: 535, type: !175)
!1604 = !DILocation(line: 535, column: 9, scope: !1580)
!1605 = !DILocation(line: 537, column: 12, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1580, file: !552, line: 537, column: 5)
!1607 = !DILocation(line: 537, column: 10, scope: !1606)
!1608 = !DILocation(line: 537, column: 17, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !552, discriminator: 1)
!1610 = distinct !DILexicalBlock(scope: !1606, file: !552, line: 537, column: 5)
!1611 = !DILocation(line: 537, column: 19, scope: !1609)
!1612 = !DILocation(line: 537, column: 5, scope: !1609)
!1613 = !DILocation(line: 538, column: 37, scope: !1610)
!1614 = !DILocation(line: 538, column: 26, scope: !1610)
!1615 = !DILocation(line: 538, column: 23, scope: !1610)
!1616 = !DILocation(line: 538, column: 9, scope: !1610)
!1617 = !DILocation(line: 537, column: 29, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1610, file: !552, discriminator: 2)
!1619 = !DILocation(line: 537, column: 5, scope: !1618)
!1620 = distinct !{!1620, !1621}
!1621 = !DILocation(line: 537, column: 5, scope: !1580)
!1622 = !DILocation(line: 540, column: 5, scope: !1580)
!1623 = !DILocation(line: 540, column: 13, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1580, file: !552, discriminator: 1)
!1625 = !DILocation(line: 540, column: 5, scope: !1624)
!1626 = !DILocation(line: 541, column: 39, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1580, file: !552, line: 541, column: 13)
!1628 = !DILocation(line: 541, column: 28, scope: !1627)
!1629 = !DILocation(line: 541, column: 25, scope: !1627)
!1630 = !DILocation(line: 541, column: 43, scope: !1627)
!1631 = !DILocation(line: 541, column: 51, scope: !1627)
!1632 = !DILocation(line: 541, column: 48, scope: !1627)
!1633 = !DILocation(line: 541, column: 13, scope: !1580)
!1634 = !DILocation(line: 542, column: 13, scope: !1627)
!1635 = !DILocation(line: 540, column: 5, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1580, file: !552, discriminator: 2)
!1637 = distinct !{!1637, !1622}
!1638 = !DILocation(line: 544, column: 28, scope: !1580)
!1639 = !DILocation(line: 544, column: 30, scope: !1580)
!1640 = !DILocation(line: 544, column: 26, scope: !1580)
!1641 = !DILocation(line: 544, column: 12, scope: !1580)
!1642 = !DILocation(line: 544, column: 10, scope: !1580)
!1643 = !DILocation(line: 546, column: 25, scope: !1580)
!1644 = !DILocation(line: 546, column: 12, scope: !1580)
!1645 = !DILocation(line: 129, column: 5, scope: !1585, inlinedAt: !1590)
!1646 = !DILocation(line: 131, column: 32, scope: !1585, inlinedAt: !1590)
!1647 = !DILocation(line: 131, column: 44, scope: !1585, inlinedAt: !1590)
!1648 = !{i32 79779, i32 79795, i32 79828}
!1649 = !DILocation(line: 132, column: 12, scope: !1585, inlinedAt: !1590)
!1650 = !DILocation(line: 546, column: 5, scope: !1580)
