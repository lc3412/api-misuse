; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--dither.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--dither.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter_t = type { i32, i32, i64, i32, double*, i32 }
%struct.SwrContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i64, i64, i32, i32, i32, float, float, float, float, float, i32, i32*, i32, i32, i32, i32, i32, i64, i64, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, %struct.AudioConvert*, %struct.AudioConvert*, %struct.AudioConvert*, %struct.ResampleContext*, %struct.Resampler*, [64 x [64 x double]], [64 x [64 x float]], i8*, i8*, i8*, i8*, [64 x [64 x i32]], [64 x [65 x i8]], void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8**, i8**, i8*, i64)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }
%struct.AudioConvert = type opaque
%struct.ResampleContext = type opaque
%struct.Resampler = type { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"s->dither.method < SWR_DITHER_NB\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libswresample/dither.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@filters = internal constant [16 x %struct.filter_t] [%struct.filter_t { i32 44100, i32 0, i64 5, i32 210, double* getelementptr inbounds ([5 x double], [5 x double]* @lip44, i32 0, i32 0), i32 65 }, %struct.filter_t { i32 46000, i32 0, i64 9, i32 276, double* getelementptr inbounds ([9 x double], [9 x double]* @fwe44, i32 0, i32 0), i32 66 }, %struct.filter_t { i32 46000, i32 0, i64 9, i32 160, double* getelementptr inbounds ([9 x double], [9 x double]* @mew44, i32 0, i32 0), i32 67 }, %struct.filter_t { i32 46000, i32 0, i64 9, i32 321, double* getelementptr inbounds ([9 x double], [9 x double]* @iew44, i32 0, i32 0), i32 68 }, %struct.filter_t { i32 48000, i32 0, i64 16, i32 301, double* getelementptr inbounds ([16 x double], [16 x double]* @shi48, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 44100, i32 0, i64 20, i32 333, double* getelementptr inbounds ([20 x double], [20 x double]* @shi44, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 37800, i32 0, i64 16, i32 240, double* getelementptr inbounds ([16 x double], [16 x double]* @shi38, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 32000, i32 0, i64 20, i32 240, double* getelementptr inbounds ([20 x double], [20 x double]* @shi32, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 22050, i32 0, i64 20, i32 240, double* getelementptr inbounds ([20 x double], [20 x double]* @shi22, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 16000, i32 0, i64 20, i32 240, double* getelementptr inbounds ([20 x double], [20 x double]* @shi16, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 11025, i32 0, i64 20, i32 240, double* getelementptr inbounds ([20 x double], [20 x double]* @shi11, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 8000, i32 0, i64 20, i32 240, double* getelementptr inbounds ([20 x double], [20 x double]* @shi08, i32 0, i32 0), i32 69 }, %struct.filter_t { i32 48000, i32 0, i64 16, i32 250, double* getelementptr inbounds ([16 x double], [16 x double]* @shl48, i32 0, i32 0), i32 70 }, %struct.filter_t { i32 44100, i32 0, i64 15, i32 250, double* getelementptr inbounds ([16 x double], [16 x double]* @shl44, i32 0, i32 0), i32 70 }, %struct.filter_t { i32 44100, i32 0, i64 20, i32 383, double* getelementptr inbounds ([20 x double], [20 x double]* @shh44, i32 0, i32 0), i32 71 }, %struct.filter_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [96 x i8] c"Requested noise shaping dither not available at this sampling rate, using triangular hp dither\0A\00", align 1
@lip44 = internal constant [5 x double] [double 2.033000e+00, double -2.165000e+00, double 1.959000e+00, double -1.590000e+00, double 6.149000e-01], align 16
@fwe44 = internal constant [9 x double] [double 2.412000e+00, double -3.370000e+00, double 3.937000e+00, double -4.174000e+00, double 3.353000e+00, double -2.205000e+00, double 1.281000e+00, double -5.690000e-01, double 8.470000e-02], align 16
@mew44 = internal constant [9 x double] [double 1.662000e+00, double -1.263000e+00, double 4.827000e-01, double -2.913000e-01, double 1.268000e-01, double -1.124000e-01, double 3.252000e-02, double -1.265000e-02, double -3.524000e-02], align 16
@iew44 = internal constant [9 x double] [double 2.847000e+00, double -4.685000e+00, double 6.214000e+00, double -7.184000e+00, double 6.639000e+00, double -5.032000e+00, double 3.263000e+00, double -1.632000e+00, double 4.191000e-01], align 16
@shi48 = internal constant [16 x double] [double 0x4006FA0160000000, double 0xC0142A50A0000000, double 0x4018FA29A0000000, double 0xC01764C2A0000000, double 0x400DA76EC0000000, double 0xBFF0CACD00000000, double 0xBFF2EDAA40000000, double 0x4000E6C460000000, double 0xBFFE8D1EC0000000, double 0x3FEFF8E140000000, double 0xBFC5E050C0000000, double 0xBFD4DFBD80000000, double 0x3FD90AAC60000000, double 0xBFD1337080000000, double 0x3FB9014D20000000, double 0xBF98098720000000], align 16
@shi44 = internal constant [20 x double] [double 0x40056B26A0000000, double 0xC01352D580000000, double 0x401A47CB00000000, double 0xC01DD42CA0000000, double 0x401AE7C260000000, double 0xC013648560000000, double 0x4000546560000000, double 0x3FE66B9C00000000, double 0xC007A14B20000000, double 0x401051F5A0000000, double 0xC010BCF340000000, double 0x400AA64260000000, double 0xC000F1A620000000, double 0x3FEC234000000000, double 0xBFA042BC20000000, double 0xBFDB1FFF00000000, double 0x3FDEA50100000000, double 0xBFD6B6D0A0000000, double 0x3FC6655D40000000, double 0xBFAF2F5B00000000], align 16
@shi38 = internal constant [16 x double] [double 0x3FFA233900000000, double 0xC00217A720000000, double 0x400342F9C0000000, double 0xC00512C8A0000000, double 0x400126FC80000000, double 0xBFFD0B9320000000, double 0x3FF14E5360000000, double 0xBFE67F3180000000, double 0x3FC47841A0000000, double 0x3FA545FA80000000, double 0xBFD2D39CA0000000, double 0x3FD01E02A0000000, double 0xBFD1C54280000000, double 0x3FC4348FA0000000, double 0xBFBA065200000000, double 0x3F913CE760000000], align 16
@shi32 = internal constant [20 x double] [double 0x3FEA4726E0000000, double 0xBFF01A16A0000000, double 0x3FE3F30DC0000000, double 0xBFF0B72B00000000, double 0x3FE4A680E0000000, double 0xBFEC096E80000000, double 0x3FE0B5D7A0000000, double 0xBFE5943700000000, double 0x3FDCC550C0000000, double 0xBFE0D182A0000000, double 0x3FD61F81A0000000, double 0xBFD95B0BE0000000, double 0x3FD1258FE0000000, double 0xBFD284E3E0000000, double 0x3FC81CB8E0000000, double 0xBFC871CE60000000, double 0x3FBAB44BC0000000, double 0xBFBB38FF20000000, double 0x3FA7FA6480000000, double 0xBFA44D7060000000], align 16
@shi22 = internal constant [20 x double] [double 0x3FACF83120000000, double 0xBFE239E8E0000000, double 0xBFDA10D500000000, double 0xBFD5AD4EE0000000, double 0xBFD3142940000000, double 0xBFC85EC0A0000000, double 0xBFC5220100000000, double 0xBFC13D3F20000000, double 0xBFB8BCFDA0000000, double 0xBFB4BFA2C0000000, double 0xBFB0A0C380000000, double 0xBFABE20FE0000000, double 0xBFA635BBE0000000, double 0xBFA2BD4100000000, double 0xBF9AE31B20000000, double 0xBF933CB100000000, double 0xBF8B6B0620000000, double 0xBF82A22440000000, double 0xBF65C77820000000, double 0xBF3B946800000000], align 16
@shi16 = internal constant [20 x double] [double 0xBFD7D739C0000000, double 0xBFEA0E3820000000, double 0xBFE19A7F60000000, double 0xBFDE56F600000000, double 0xBFD4E13B60000000, double 0xBFD43C3D00000000, double 0xBFCD43F7E0000000, double 0xBFCD555060000000, double 0xBFC90B42E0000000, double 0xBFC73EB400000000, double 0xBFC3BDDBC0000000, double 0xBFC20DC1A0000000, double 0xBFBE5243E0000000, double 0xBFB8FB34A0000000, double 0xBFB39515A0000000, double 0xBFB16F7480000000, double 0xBFA5718320000000, double 0xBFA2E77F00000000, double 0xBF93D42AC0000000, double 0xBF8EB55E00000000], align 16
@shi11 = internal constant [20 x double] [double 0xBFEDA54180000000, double 0xBFEF952CE0000000, double 0xBFE4326EC0000000, double 0xBFE0A121A0000000, double 0xBFD96ED120000000, double 0xBFD6D5B260000000, double 0xBFD30571A0000000, double 0xBFD0D6B560000000, double 0xBFCBCCFFA0000000, double 0xBFC7C255E0000000, double 0xBFC3B7DC40000000, double 0xBFC03D6E40000000, double 0xBFBA784180000000, double 0xBFB56C9E40000000, double 0xBFAE155FE0000000, double 0xBFA8027280000000, double 0xBF9C9F2BA0000000, double 0xBF953D06C0000000, double 0xBF832EB800000000, double 0xBF78AEBC60000000], align 16
@shi08 = internal constant [20 x double] [double 0xBFF33EEDA0000000, double 0xBFEE1CED00000000, double 0xBFE5B89C80000000, double 0xBFE272B080000000, double 0xBFE0005DE0000000, double 0xBFDC623260000000, double 0xBFD836AF40000000, double 0xBFD5C74420000000, double 0xBFD2D30A60000000, double 0xBFCFFE5900000000, double 0xBFCBCBC4A0000000, double 0xBFC80DCCA0000000, double 0xBFC38B1EE0000000, double 0xBFBF112640000000, double 0xBFB9801500000000, double 0xBFB34521A0000000, double 0xBFA8FAACC0000000, double 0xBFA5CDDFC0000000, double 0xBF9DAFE4A0000000, double 0xBF884ED700000000], align 16
@shl48 = internal constant [16 x double] [double 0x400323FFA0000000, double 0xC00B7AF0E0000000, double 0x40097BA3C0000000, double 0xBFFCFCD5A0000000, double 0xBFC9C27C20000000, double 0x3FF79DA880000000, double 0xBFFB899620000000, double 0x3FEF4768E0000000, double 0xBFC1A6C0A0000000, double 0xBFD87060E0000000, double 0x3FD18CB240000000, double 0x3FB10BA9C0000000, double 0xBFD68AFC60000000, double 0x3FD81C3CA0000000, double 0xBFCEAC9D40000000, double 0x3FB194AC60000000], align 16
@shl44 = internal constant [16 x double] [double 0x4000AAC940000000, double 0xC00855B2E0000000, double 0x4009A368E0000000, double 0xC0060EBB00000000, double 0x3FF7F73F40000000, double 0xBFD5EFC560000000, double 0xBFE6F46DC0000000, double 0x3FF12DE620000000, double 0xBFF05C7E80000000, double 0x3FE220C480000000, double 0xBFCAD70560000000, double 0xBFB0BCA5C0000000, double 0x3FBA6CE9C0000000, double 0xBFB143E160000000, double 0xBF74488540000000, double 0.000000e+00], align 16
@shh44 = internal constant [20 x double] [double 0x4008351500000000, double 0xC0181B8440000000, double 0x402263D780000000, double 0xC027A65D20000000, double 0x402988C6E0000000, double 0xC027D5FD20000000, double 0x4022590BA0000000, double 0xC0157C2440000000, double 0x3FF23AD420000000, double 0x4003967BA0000000, double 0xC013E34FC0000000, double 0x4018282420000000, double 0xC017BE6A40000000, double 0x40139CF500000000, double 0xC00C6C0540000000, double 0x4001871B20000000, double 0xBFF2AD02C0000000, double 0x3FDF6292C0000000, double 0xBFC5253480000000, double 0x3F97C66C20000000], align 16

; Function Attrs: nounwind uwtable
define i32 @swri_get_dither(%struct.SwrContext* %s, i8* %dst, i32 %len, i32 %seed, i32 %noise_fmt) #0 !dbg !134 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %dst.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %noise_fmt.addr = alloca i32, align 4
  %scale = alloca double, align 8
  %tmp = alloca double*, align 8
  %i = alloca i32, align 4
  %v = alloca double, align 8
  %v27 = alloca double, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !388, metadata !389), !dbg !390
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !391, metadata !389), !dbg !392
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !393, metadata !389), !dbg !394
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !395, metadata !389), !dbg !396
  store i32 %noise_fmt, i32* %noise_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise_fmt.addr, metadata !397, metadata !389), !dbg !398
  call void @llvm.dbg.declare(metadata double* %scale, metadata !399, metadata !389), !dbg !400
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !401
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !402
  %noise_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 3, !dbg !403
  %1 = load float, float* %noise_scale, align 4, !dbg !403
  %conv = fpext float %1 to double, !dbg !401
  store double %conv, double* %scale, align 8, !dbg !400
  call void @llvm.dbg.declare(metadata double** %tmp, metadata !404, metadata !389), !dbg !405
  %2 = load i32, i32* %len.addr, align 4, !dbg !406
  %add = add nsw i32 %2, 2, !dbg !407
  %conv1 = sext i32 %add to i64, !dbg !406
  %call = call i8* @av_malloc_array(i64 %conv1, i64 8), !dbg !408
  %3 = bitcast i8* %call to double*, !dbg !408
  store double* %3, double** %tmp, align 8, !dbg !405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !409, metadata !389), !dbg !410
  %4 = load double*, double** %tmp, align 8, !dbg !411
  %tobool = icmp ne double* %4, null, !dbg !411
  br i1 %tobool, label %if.end, label %if.then, !dbg !413

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !414
  br label %return, !dbg !414

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !415
  br label %for.cond, !dbg !417

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !418
  %6 = load i32, i32* %len.addr, align 4, !dbg !421
  %add3 = add nsw i32 %6, 2, !dbg !422
  %cmp = icmp slt i32 %5, %add3, !dbg !423
  br i1 %cmp, label %for.body, label %for.end, !dbg !424

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %v, metadata !425, metadata !389), !dbg !427
  %7 = load i32, i32* %seed.addr, align 4, !dbg !428
  %mul = mul i32 %7, 1664525, !dbg !429
  %add6 = add i32 %mul, 1013904223, !dbg !430
  store i32 %add6, i32* %seed.addr, align 4, !dbg !431
  %8 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !432
  %dither7 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %8, i32 0, i32 27, !dbg !433
  %method = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither7, i32 0, i32 0, !dbg !434
  %9 = load i32, i32* %method, align 8, !dbg !434
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !435

sw.bb:                                            ; preds = %for.body
  %10 = load i32, i32* %seed.addr, align 4, !dbg !436
  %conv8 = uitofp i32 %10 to double, !dbg !438
  %div = fdiv double %conv8, 0x41EFFFFFFFE00000, !dbg !439
  %sub = fsub double %div, 5.000000e-01, !dbg !440
  store double %sub, double* %v, align 8, !dbg !441
  br label %sw.epilog, !dbg !442

sw.default:                                       ; preds = %for.body
  br label %do.body, !dbg !443, !llvm.loop !444

do.body:                                          ; preds = %sw.default
  %11 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !445
  %dither9 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %11, i32 0, i32 27, !dbg !449
  %method10 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither9, i32 0, i32 0, !dbg !450
  %12 = load i32, i32* %method10, align 8, !dbg !450
  %cmp11 = icmp slt i32 %12, 72, !dbg !451
  br i1 %cmp11, label %if.end14, label %if.then13, !dbg !452

if.then13:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 42), !dbg !453
  call void @abort() #8, !dbg !456
  unreachable, !dbg !458

if.end14:                                         ; preds = %do.body
  br label %do.end, !dbg !459

do.end:                                           ; preds = %if.end14
  %13 = load i32, i32* %seed.addr, align 4, !dbg !461
  %conv15 = uitofp i32 %13 to double, !dbg !462
  %div16 = fdiv double %conv15, 0x41EFFFFFFFE00000, !dbg !463
  store double %div16, double* %v, align 8, !dbg !464
  %14 = load i32, i32* %seed.addr, align 4, !dbg !465
  %mul17 = mul i32 %14, 1664525, !dbg !466
  %add18 = add i32 %mul17, 1013904223, !dbg !467
  store i32 %add18, i32* %seed.addr, align 4, !dbg !468
  %15 = load i32, i32* %seed.addr, align 4, !dbg !469
  %conv19 = uitofp i32 %15 to double, !dbg !470
  %div20 = fdiv double %conv19, 0x41EFFFFFFFE00000, !dbg !471
  %16 = load double, double* %v, align 8, !dbg !472
  %sub21 = fsub double %16, %div20, !dbg !472
  store double %sub21, double* %v, align 8, !dbg !472
  br label %sw.epilog, !dbg !473

sw.epilog:                                        ; preds = %do.end, %sw.bb
  %17 = load double, double* %v, align 8, !dbg !474
  %18 = load i32, i32* %i, align 4, !dbg !475
  %idxprom = sext i32 %18 to i64, !dbg !476
  %19 = load double*, double** %tmp, align 8, !dbg !476
  %arrayidx = getelementptr inbounds double, double* %19, i64 %idxprom, !dbg !476
  store double %17, double* %arrayidx, align 8, !dbg !477
  br label %for.inc, !dbg !478

for.inc:                                          ; preds = %sw.epilog
  %20 = load i32, i32* %i, align 4, !dbg !479
  %inc = add nsw i32 %20, 1, !dbg !479
  store i32 %inc, i32* %i, align 4, !dbg !479
  br label %for.cond, !dbg !481, !llvm.loop !482

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !484
  br label %for.cond22, !dbg !486

for.cond22:                                       ; preds = %for.inc77, %for.end
  %21 = load i32, i32* %i, align 4, !dbg !487
  %22 = load i32, i32* %len.addr, align 4, !dbg !490
  %cmp23 = icmp slt i32 %21, %22, !dbg !491
  br i1 %cmp23, label %for.body25, label %for.end79, !dbg !492

for.body25:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata double* %v27, metadata !493, metadata !389), !dbg !495
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !496
  %dither28 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 27, !dbg !497
  %method29 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither28, i32 0, i32 0, !dbg !498
  %24 = load i32, i32* %method29, align 8, !dbg !498
  switch i32 %24, label %sw.default30 [
    i32 3, label %sw.bb41
  ], !dbg !499

sw.default30:                                     ; preds = %for.body25
  br label %do.body31, !dbg !500, !llvm.loop !502

do.body31:                                        ; preds = %sw.default30
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !503
  %dither32 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 27, !dbg !507
  %method33 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither32, i32 0, i32 0, !dbg !508
  %26 = load i32, i32* %method33, align 8, !dbg !508
  %cmp34 = icmp slt i32 %26, 72, !dbg !509
  br i1 %cmp34, label %if.end37, label %if.then36, !dbg !510

if.then36:                                        ; preds = %do.body31
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 56), !dbg !511
  call void @abort() #8, !dbg !514
  unreachable, !dbg !516

if.end37:                                         ; preds = %do.body31
  br label %do.end38, !dbg !517

do.end38:                                         ; preds = %if.end37
  %27 = load i32, i32* %i, align 4, !dbg !519
  %idxprom39 = sext i32 %27 to i64, !dbg !520
  %28 = load double*, double** %tmp, align 8, !dbg !520
  %arrayidx40 = getelementptr inbounds double, double* %28, i64 %idxprom39, !dbg !520
  %29 = load double, double* %arrayidx40, align 8, !dbg !520
  store double %29, double* %v27, align 8, !dbg !521
  br label %sw.epilog56, !dbg !522

sw.bb41:                                          ; preds = %for.body25
  %30 = load i32, i32* %i, align 4, !dbg !523
  %idxprom42 = sext i32 %30 to i64, !dbg !524
  %31 = load double*, double** %tmp, align 8, !dbg !524
  %arrayidx43 = getelementptr inbounds double, double* %31, i64 %idxprom42, !dbg !524
  %32 = load double, double* %arrayidx43, align 8, !dbg !524
  %sub44 = fsub double -0.000000e+00, %32, !dbg !525
  %33 = load i32, i32* %i, align 4, !dbg !526
  %add45 = add nsw i32 %33, 1, !dbg !527
  %idxprom46 = sext i32 %add45 to i64, !dbg !528
  %34 = load double*, double** %tmp, align 8, !dbg !528
  %arrayidx47 = getelementptr inbounds double, double* %34, i64 %idxprom46, !dbg !528
  %35 = load double, double* %arrayidx47, align 8, !dbg !528
  %mul48 = fmul double 2.000000e+00, %35, !dbg !529
  %add49 = fadd double %sub44, %mul48, !dbg !530
  %36 = load i32, i32* %i, align 4, !dbg !531
  %add50 = add nsw i32 %36, 2, !dbg !532
  %idxprom51 = sext i32 %add50 to i64, !dbg !533
  %37 = load double*, double** %tmp, align 8, !dbg !533
  %arrayidx52 = getelementptr inbounds double, double* %37, i64 %idxprom51, !dbg !533
  %38 = load double, double* %arrayidx52, align 8, !dbg !533
  %sub53 = fsub double %add49, %38, !dbg !534
  %call54 = call double @sqrt(double 6.000000e+00) #9, !dbg !535
  %div55 = fdiv double %sub53, %call54, !dbg !536
  store double %div55, double* %v27, align 8, !dbg !537
  br label %sw.epilog56, !dbg !538

sw.epilog56:                                      ; preds = %sw.bb41, %do.end38
  %39 = load double, double* %scale, align 8, !dbg !539
  %40 = load double, double* %v27, align 8, !dbg !540
  %mul57 = fmul double %40, %39, !dbg !540
  store double %mul57, double* %v27, align 8, !dbg !540
  %41 = load i32, i32* %noise_fmt.addr, align 4, !dbg !541
  switch i32 %41, label %sw.default73 [
    i32 6, label %sw.bb58
    i32 7, label %sw.bb62
    i32 8, label %sw.bb66
    i32 9, label %sw.bb70
  ], !dbg !542

sw.bb58:                                          ; preds = %sw.epilog56
  %42 = load double, double* %v27, align 8, !dbg !543
  %conv59 = fptosi double %42 to i16, !dbg !543
  %43 = load i32, i32* %i, align 4, !dbg !545
  %idxprom60 = sext i32 %43 to i64, !dbg !546
  %44 = load i8*, i8** %dst.addr, align 8, !dbg !547
  %45 = bitcast i8* %44 to i16*, !dbg !548
  %arrayidx61 = getelementptr inbounds i16, i16* %45, i64 %idxprom60, !dbg !546
  store i16 %conv59, i16* %arrayidx61, align 2, !dbg !549
  br label %sw.epilog76, !dbg !550

sw.bb62:                                          ; preds = %sw.epilog56
  %46 = load double, double* %v27, align 8, !dbg !551
  %conv63 = fptosi double %46 to i32, !dbg !551
  %47 = load i32, i32* %i, align 4, !dbg !552
  %idxprom64 = sext i32 %47 to i64, !dbg !553
  %48 = load i8*, i8** %dst.addr, align 8, !dbg !554
  %49 = bitcast i8* %48 to i32*, !dbg !555
  %arrayidx65 = getelementptr inbounds i32, i32* %49, i64 %idxprom64, !dbg !553
  store i32 %conv63, i32* %arrayidx65, align 4, !dbg !556
  br label %sw.epilog76, !dbg !557

sw.bb66:                                          ; preds = %sw.epilog56
  %50 = load double, double* %v27, align 8, !dbg !558
  %conv67 = fptrunc double %50 to float, !dbg !558
  %51 = load i32, i32* %i, align 4, !dbg !559
  %idxprom68 = sext i32 %51 to i64, !dbg !560
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !561
  %53 = bitcast i8* %52 to float*, !dbg !562
  %arrayidx69 = getelementptr inbounds float, float* %53, i64 %idxprom68, !dbg !560
  store float %conv67, float* %arrayidx69, align 4, !dbg !563
  br label %sw.epilog76, !dbg !564

sw.bb70:                                          ; preds = %sw.epilog56
  %54 = load double, double* %v27, align 8, !dbg !565
  %55 = load i32, i32* %i, align 4, !dbg !566
  %idxprom71 = sext i32 %55 to i64, !dbg !567
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !568
  %57 = bitcast i8* %56 to double*, !dbg !569
  %arrayidx72 = getelementptr inbounds double, double* %57, i64 %idxprom71, !dbg !567
  store double %54, double* %arrayidx72, align 8, !dbg !570
  br label %sw.epilog76, !dbg !571

sw.default73:                                     ; preds = %sw.epilog56
  br label %do.body74, !dbg !572, !llvm.loop !573

do.body74:                                        ; preds = %sw.default73
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 71), !dbg !574
  call void @abort() #8, !dbg !579
  unreachable, !dbg !581

do.end75:                                         ; No predecessors!
  br label %sw.epilog76, !dbg !582

sw.epilog76:                                      ; preds = %do.end75, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58
  br label %for.inc77, !dbg !583

for.inc77:                                        ; preds = %sw.epilog76
  %58 = load i32, i32* %i, align 4, !dbg !584
  %inc78 = add nsw i32 %58, 1, !dbg !584
  store i32 %inc78, i32* %i, align 4, !dbg !584
  br label %for.cond22, !dbg !586, !llvm.loop !587

for.end79:                                        ; preds = %for.cond22
  %59 = load double*, double** %tmp, align 8, !dbg !589
  %60 = bitcast double* %59 to i8*, !dbg !589
  call void @av_free(i8* %60), !dbg !590
  store i32 0, i32* %retval, align 4, !dbg !591
  br label %return, !dbg !591

return:                                           ; preds = %for.end79, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !592
  ret i32 %61, !dbg !592
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_malloc_array(i64, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare void @av_free(i8*) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @swri_dither_init(%struct.SwrContext* %s, i32 %out_fmt, i32 %in_fmt) #5 !dbg !593 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out_fmt.addr = alloca i32, align 4
  %in_fmt.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %scale = alloca double, align 8
  %f = alloca %struct.filter_t*, align 8
  %j = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !596, metadata !389), !dbg !597
  store i32 %out_fmt, i32* %out_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_fmt.addr, metadata !598, metadata !389), !dbg !599
  store i32 %in_fmt, i32* %in_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_fmt.addr, metadata !600, metadata !389), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %i, metadata !602, metadata !389), !dbg !603
  call void @llvm.dbg.declare(metadata double* %scale, metadata !604, metadata !389), !dbg !605
  store double 0.000000e+00, double* %scale, align 8, !dbg !605
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !606
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !608
  %method = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 0, !dbg !609
  %1 = load i32, i32* %method, align 8, !dbg !609
  %cmp = icmp sgt i32 %1, 3, !dbg !610
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !611

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !612
  %dither1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 27, !dbg !614
  %method2 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither1, i32 0, i32 0, !dbg !615
  %3 = load i32, i32* %method2, align 8, !dbg !615
  %cmp3 = icmp sle i32 %3, 64, !dbg !616
  br i1 %cmp3, label %if.then, label %if.end, !dbg !617

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !618
  br label %return, !dbg !618

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, i32* %out_fmt.addr, align 4, !dbg !619
  %call = call i32 @av_get_packed_sample_fmt(i32 %4), !dbg !620
  store i32 %call, i32* %out_fmt.addr, align 4, !dbg !621
  %5 = load i32, i32* %in_fmt.addr, align 4, !dbg !622
  %call4 = call i32 @av_get_packed_sample_fmt(i32 %5), !dbg !623
  store i32 %call4, i32* %in_fmt.addr, align 4, !dbg !624
  %6 = load i32, i32* %in_fmt.addr, align 4, !dbg !625
  %cmp5 = icmp eq i32 %6, 3, !dbg !627
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !628

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %in_fmt.addr, align 4, !dbg !629
  %cmp6 = icmp eq i32 %7, 4, !dbg !631
  br i1 %cmp6, label %if.then7, label %if.end17, !dbg !632

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load i32, i32* %out_fmt.addr, align 4, !dbg !633
  %cmp8 = icmp eq i32 %8, 2, !dbg !636
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !637

if.then9:                                         ; preds = %if.then7
  store double 0x3E00000000000000, double* %scale, align 8, !dbg !638
  br label %if.end10, !dbg !640

if.end10:                                         ; preds = %if.then9, %if.then7
  %9 = load i32, i32* %out_fmt.addr, align 4, !dbg !641
  %cmp11 = icmp eq i32 %9, 1, !dbg !643
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !644

if.then12:                                        ; preds = %if.end10
  store double 0x3F00000000000000, double* %scale, align 8, !dbg !645
  br label %if.end13, !dbg !647

if.end13:                                         ; preds = %if.then12, %if.end10
  %10 = load i32, i32* %out_fmt.addr, align 4, !dbg !648
  %cmp14 = icmp eq i32 %10, 0, !dbg !650
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !651

if.then15:                                        ; preds = %if.end13
  store double 7.812500e-03, double* %scale, align 8, !dbg !652
  br label %if.end16, !dbg !654

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %if.end17, !dbg !655

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  %11 = load i32, i32* %in_fmt.addr, align 4, !dbg !656
  %cmp18 = icmp eq i32 %11, 2, !dbg !658
  br i1 %cmp18, label %land.lhs.true19, label %if.end24, !dbg !659

land.lhs.true19:                                  ; preds = %if.end17
  %12 = load i32, i32* %out_fmt.addr, align 4, !dbg !660
  %cmp20 = icmp eq i32 %12, 2, !dbg !662
  br i1 %cmp20, label %land.lhs.true21, label %if.end24, !dbg !663

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %13 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !664
  %dither22 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %13, i32 0, i32 27, !dbg !666
  %output_sample_bits = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither22, i32 0, i32 12, !dbg !667
  %14 = load i32, i32* %output_sample_bits, align 8, !dbg !667
  %and = and i32 %14, 31, !dbg !668
  %tobool = icmp ne i32 %and, 0, !dbg !668
  br i1 %tobool, label %if.then23, label %if.end24, !dbg !669

if.then23:                                        ; preds = %land.lhs.true21
  store double 1.000000e+00, double* %scale, align 8, !dbg !670
  br label %if.end24, !dbg !672

if.end24:                                         ; preds = %if.then23, %land.lhs.true21, %land.lhs.true19, %if.end17
  %15 = load i32, i32* %in_fmt.addr, align 4, !dbg !673
  %cmp25 = icmp eq i32 %15, 2, !dbg !675
  br i1 %cmp25, label %land.lhs.true26, label %if.end29, !dbg !676

land.lhs.true26:                                  ; preds = %if.end24
  %16 = load i32, i32* %out_fmt.addr, align 4, !dbg !677
  %cmp27 = icmp eq i32 %16, 1, !dbg !679
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !680

if.then28:                                        ; preds = %land.lhs.true26
  store double 6.553600e+04, double* %scale, align 8, !dbg !681
  br label %if.end29, !dbg !683

if.end29:                                         ; preds = %if.then28, %land.lhs.true26, %if.end24
  %17 = load i32, i32* %in_fmt.addr, align 4, !dbg !684
  %cmp30 = icmp eq i32 %17, 2, !dbg !686
  br i1 %cmp30, label %land.lhs.true31, label %if.end34, !dbg !687

land.lhs.true31:                                  ; preds = %if.end29
  %18 = load i32, i32* %out_fmt.addr, align 4, !dbg !688
  %cmp32 = icmp eq i32 %18, 0, !dbg !690
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !691

if.then33:                                        ; preds = %land.lhs.true31
  store double 0x4170000000000000, double* %scale, align 8, !dbg !692
  br label %if.end34, !dbg !694

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.end29
  %19 = load i32, i32* %in_fmt.addr, align 4, !dbg !695
  %cmp35 = icmp eq i32 %19, 1, !dbg !697
  br i1 %cmp35, label %land.lhs.true36, label %if.end39, !dbg !698

land.lhs.true36:                                  ; preds = %if.end34
  %20 = load i32, i32* %out_fmt.addr, align 4, !dbg !699
  %cmp37 = icmp eq i32 %20, 0, !dbg !701
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !702

if.then38:                                        ; preds = %land.lhs.true36
  store double 2.560000e+02, double* %scale, align 8, !dbg !703
  br label %if.end39, !dbg !705

if.end39:                                         ; preds = %if.then38, %land.lhs.true36, %if.end34
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !706
  %dither40 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 27, !dbg !707
  %scale41 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither40, i32 0, i32 2, !dbg !708
  %22 = load float, float* %scale41, align 8, !dbg !708
  %conv = fpext float %22 to double, !dbg !706
  %23 = load double, double* %scale, align 8, !dbg !709
  %mul = fmul double %23, %conv, !dbg !709
  store double %mul, double* %scale, align 8, !dbg !709
  %24 = load i32, i32* %out_fmt.addr, align 4, !dbg !710
  %cmp42 = icmp eq i32 %24, 2, !dbg !712
  br i1 %cmp42, label %land.lhs.true44, label %if.end53, !dbg !713

land.lhs.true44:                                  ; preds = %if.end39
  %25 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !714
  %dither45 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %25, i32 0, i32 27, !dbg !716
  %output_sample_bits46 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither45, i32 0, i32 12, !dbg !717
  %26 = load i32, i32* %output_sample_bits46, align 8, !dbg !717
  %tobool47 = icmp ne i32 %26, 0, !dbg !714
  br i1 %tobool47, label %if.then48, label %if.end53, !dbg !718

if.then48:                                        ; preds = %land.lhs.true44
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !719
  %dither49 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 27, !dbg !720
  %output_sample_bits50 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither49, i32 0, i32 12, !dbg !721
  %28 = load i32, i32* %output_sample_bits50, align 8, !dbg !721
  %sub = sub nsw i32 32, %28, !dbg !722
  %shl = shl i32 1, %sub, !dbg !723
  %conv51 = sitofp i32 %shl to double, !dbg !724
  %29 = load double, double* %scale, align 8, !dbg !725
  %mul52 = fmul double %29, %conv51, !dbg !725
  store double %mul52, double* %scale, align 8, !dbg !725
  br label %if.end53, !dbg !726

if.end53:                                         ; preds = %if.then48, %land.lhs.true44, %if.end39
  %30 = load double, double* %scale, align 8, !dbg !727
  %cmp54 = fcmp oeq double %30, 0.000000e+00, !dbg !729
  br i1 %cmp54, label %if.then56, label %if.end59, !dbg !730

if.then56:                                        ; preds = %if.end53
  %31 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !731
  %dither57 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %31, i32 0, i32 27, !dbg !733
  %method58 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither57, i32 0, i32 0, !dbg !734
  store i32 0, i32* %method58, align 8, !dbg !735
  store i32 0, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end59:                                         ; preds = %if.end53
  %32 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !737
  %dither60 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %32, i32 0, i32 27, !dbg !738
  %ns_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither60, i32 0, i32 7, !dbg !739
  store i32 0, i32* %ns_pos, align 4, !dbg !740
  %33 = load double, double* %scale, align 8, !dbg !741
  %conv61 = fptrunc double %33 to float, !dbg !741
  %34 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !742
  %dither62 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %34, i32 0, i32 27, !dbg !743
  %noise_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither62, i32 0, i32 3, !dbg !744
  store float %conv61, float* %noise_scale, align 4, !dbg !745
  %35 = load double, double* %scale, align 8, !dbg !746
  %conv63 = fptrunc double %35 to float, !dbg !746
  %36 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !747
  %dither64 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %36, i32 0, i32 27, !dbg !748
  %ns_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither64, i32 0, i32 5, !dbg !749
  store float %conv63, float* %ns_scale, align 4, !dbg !750
  %37 = load double, double* %scale, align 8, !dbg !751
  %tobool65 = fcmp une double %37, 0.000000e+00, !dbg !751
  br i1 %tobool65, label %cond.true, label %cond.false, !dbg !751

cond.true:                                        ; preds = %if.end59
  %38 = load double, double* %scale, align 8, !dbg !752
  %div = fdiv double 1.000000e+00, %38, !dbg !754
  br label %cond.end, !dbg !755

cond.false:                                       ; preds = %if.end59
  br label %cond.end, !dbg !756

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !758
  %conv66 = fptrunc double %cond to float, !dbg !758
  %39 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !760
  %dither67 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %39, i32 0, i32 27, !dbg !761
  %ns_scale_1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither67, i32 0, i32 6, !dbg !762
  store float %conv66, float* %ns_scale_1, align 8, !dbg !763
  %40 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !764
  %dither68 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %40, i32 0, i32 27, !dbg !765
  %ns_errors = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither68, i32 0, i32 9, !dbg !766
  %arraydecay = getelementptr inbounds [64 x [40 x float]], [64 x [40 x float]]* %ns_errors, i32 0, i32 0, !dbg !767
  %41 = bitcast [40 x float]* %arraydecay to i8*, !dbg !767
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 10240, i32 8, i1 false), !dbg !767
  store i32 0, i32* %i, align 4, !dbg !768
  br label %for.cond, !dbg !770

for.cond:                                         ; preds = %for.inc118, %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !771
  %idxprom = sext i32 %42 to i64, !dbg !774
  %arrayidx = getelementptr inbounds [16 x %struct.filter_t], [16 x %struct.filter_t]* @filters, i64 0, i64 %idxprom, !dbg !774
  %coefs = getelementptr inbounds %struct.filter_t, %struct.filter_t* %arrayidx, i32 0, i32 4, !dbg !775
  %43 = load double*, double** %coefs, align 8, !dbg !775
  %tobool69 = icmp ne double* %43, null, !dbg !776
  br i1 %tobool69, label %for.body, label %for.end120, !dbg !776

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.filter_t** %f, metadata !777, metadata !389), !dbg !780
  %44 = load i32, i32* %i, align 4, !dbg !781
  %idxprom70 = sext i32 %44 to i64, !dbg !782
  %arrayidx71 = getelementptr inbounds [16 x %struct.filter_t], [16 x %struct.filter_t]* @filters, i64 0, i64 %idxprom70, !dbg !782
  store %struct.filter_t* %arrayidx71, %struct.filter_t** %f, align 8, !dbg !780
  %45 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !783
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %45, i32 0, i32 9, !dbg !785
  %46 = load i32, i32* %out_sample_rate, align 4, !dbg !785
  %47 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !786
  %rate = getelementptr inbounds %struct.filter_t, %struct.filter_t* %47, i32 0, i32 0, !dbg !787
  %48 = load i32, i32* %rate, align 8, !dbg !787
  %sub72 = sub nsw i32 %46, %48, !dbg !788
  %conv73 = sext i32 %sub72 to i64, !dbg !783
  %call74 = call i64 @llabs(i64 %conv73) #1, !dbg !789
  %mul75 = mul nsw i64 %call74, 20, !dbg !790
  %49 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !791
  %rate76 = getelementptr inbounds %struct.filter_t, %struct.filter_t* %49, i32 0, i32 0, !dbg !792
  %50 = load i32, i32* %rate76, align 8, !dbg !792
  %conv77 = sext i32 %50 to i64, !dbg !791
  %cmp78 = icmp sle i64 %mul75, %conv77, !dbg !793
  br i1 %cmp78, label %land.lhs.true80, label %if.end117, !dbg !794

land.lhs.true80:                                  ; preds = %for.body
  %51 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !795
  %name = getelementptr inbounds %struct.filter_t, %struct.filter_t* %51, i32 0, i32 5, !dbg !797
  %52 = load i32, i32* %name, align 8, !dbg !797
  %53 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !798
  %dither81 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %53, i32 0, i32 27, !dbg !799
  %method82 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither81, i32 0, i32 0, !dbg !800
  %54 = load i32, i32* %method82, align 8, !dbg !800
  %cmp83 = icmp eq i32 %52, %54, !dbg !801
  br i1 %cmp83, label %if.then85, label %if.end117, !dbg !802

if.then85:                                        ; preds = %land.lhs.true80
  call void @llvm.dbg.declare(metadata i32* %j, metadata !803, metadata !389), !dbg !805
  %55 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !806
  %len = getelementptr inbounds %struct.filter_t, %struct.filter_t* %55, i32 0, i32 2, !dbg !807
  %56 = load i64, i64* %len, align 8, !dbg !807
  %conv86 = trunc i64 %56 to i32, !dbg !806
  %57 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !808
  %dither87 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %57, i32 0, i32 27, !dbg !809
  %ns_taps = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither87, i32 0, i32 4, !dbg !810
  store i32 %conv86, i32* %ns_taps, align 8, !dbg !811
  store i32 0, i32* %j, align 4, !dbg !812
  br label %for.cond88, !dbg !814

for.cond88:                                       ; preds = %for.inc, %if.then85
  %58 = load i32, i32* %j, align 4, !dbg !815
  %conv89 = sext i32 %58 to i64, !dbg !815
  %59 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !818
  %len90 = getelementptr inbounds %struct.filter_t, %struct.filter_t* %59, i32 0, i32 2, !dbg !819
  %60 = load i64, i64* %len90, align 8, !dbg !819
  %cmp91 = icmp ult i64 %conv89, %60, !dbg !820
  br i1 %cmp91, label %for.body93, label %for.end, !dbg !821

for.body93:                                       ; preds = %for.cond88
  %61 = load i32, i32* %j, align 4, !dbg !822
  %idxprom94 = sext i32 %61 to i64, !dbg !823
  %62 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !823
  %coefs95 = getelementptr inbounds %struct.filter_t, %struct.filter_t* %62, i32 0, i32 4, !dbg !824
  %63 = load double*, double** %coefs95, align 8, !dbg !824
  %arrayidx96 = getelementptr inbounds double, double* %63, i64 %idxprom94, !dbg !823
  %64 = load double, double* %arrayidx96, align 8, !dbg !823
  %conv97 = fptrunc double %64 to float, !dbg !823
  %65 = load i32, i32* %j, align 4, !dbg !825
  %idxprom98 = sext i32 %65 to i64, !dbg !826
  %66 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !826
  %dither99 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %66, i32 0, i32 27, !dbg !827
  %ns_coeffs = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither99, i32 0, i32 8, !dbg !828
  %arrayidx100 = getelementptr inbounds [20 x float], [20 x float]* %ns_coeffs, i64 0, i64 %idxprom98, !dbg !826
  store float %conv97, float* %arrayidx100, align 4, !dbg !829
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %for.body93
  %67 = load i32, i32* %j, align 4, !dbg !830
  %inc = add nsw i32 %67, 1, !dbg !830
  store i32 %inc, i32* %j, align 4, !dbg !830
  br label %for.cond88, !dbg !832, !llvm.loop !833

for.end:                                          ; preds = %for.cond88
  %68 = load %struct.filter_t*, %struct.filter_t** %f, align 8, !dbg !835
  %gain_cB = getelementptr inbounds %struct.filter_t, %struct.filter_t* %68, i32 0, i32 3, !dbg !836
  %69 = load i32, i32* %gain_cB, align 8, !dbg !836
  %conv101 = sitofp i32 %69 to double, !dbg !835
  %mul102 = fmul double %conv101, 0x40026BB1BBB55516, !dbg !837
  %mul103 = fmul double %mul102, 5.000000e-03, !dbg !838
  %call104 = call double @exp(double %mul103) #9, !dbg !839
  %mul105 = fmul double %call104, 2.000000e+00, !dbg !840
  %70 = load i32, i32* %out_fmt.addr, align 4, !dbg !841
  %call106 = call i32 @av_get_bytes_per_sample(i32 %70), !dbg !842
  %mul107 = mul nsw i32 8, %call106, !dbg !844
  %shl108 = shl i32 1, %mul107, !dbg !845
  %conv109 = sitofp i32 %shl108 to double, !dbg !846
  %div110 = fdiv double %mul105, %conv109, !dbg !847
  %sub111 = fsub double 1.000000e+00, %div110, !dbg !848
  %71 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !849
  %dither112 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %71, i32 0, i32 27, !dbg !850
  %ns_scale_1113 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither112, i32 0, i32 6, !dbg !851
  %72 = load float, float* %ns_scale_1113, align 8, !dbg !852
  %conv114 = fpext float %72 to double, !dbg !852
  %mul115 = fmul double %conv114, %sub111, !dbg !852
  %conv116 = fptrunc double %mul115 to float, !dbg !852
  store float %conv116, float* %ns_scale_1113, align 8, !dbg !852
  br label %for.end120, !dbg !853

if.end117:                                        ; preds = %land.lhs.true80, %for.body
  br label %for.inc118, !dbg !854

for.inc118:                                       ; preds = %if.end117
  %73 = load i32, i32* %i, align 4, !dbg !855
  %inc119 = add nsw i32 %73, 1, !dbg !855
  store i32 %inc119, i32* %i, align 4, !dbg !855
  br label %for.cond, !dbg !857, !llvm.loop !858

for.end120:                                       ; preds = %for.end, %for.cond
  %74 = load i32, i32* %i, align 4, !dbg !860
  %idxprom121 = sext i32 %74 to i64, !dbg !862
  %arrayidx122 = getelementptr inbounds [16 x %struct.filter_t], [16 x %struct.filter_t]* @filters, i64 0, i64 %idxprom121, !dbg !862
  %coefs123 = getelementptr inbounds %struct.filter_t, %struct.filter_t* %arrayidx122, i32 0, i32 4, !dbg !863
  %75 = load double*, double** %coefs123, align 8, !dbg !863
  %tobool124 = icmp ne double* %75, null, !dbg !862
  br i1 %tobool124, label %if.end133, label %land.lhs.true125, !dbg !864

land.lhs.true125:                                 ; preds = %for.end120
  %76 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !865
  %dither126 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %76, i32 0, i32 27, !dbg !867
  %method127 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither126, i32 0, i32 0, !dbg !868
  %77 = load i32, i32* %method127, align 8, !dbg !868
  %cmp128 = icmp sgt i32 %77, 64, !dbg !869
  br i1 %cmp128, label %if.then130, label %if.end133, !dbg !870

if.then130:                                       ; preds = %land.lhs.true125
  %78 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !871
  %79 = bitcast %struct.SwrContext* %78 to i8*, !dbg !871
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 24, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.4, i32 0, i32 0)), !dbg !873
  %80 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !874
  %dither131 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %80, i32 0, i32 27, !dbg !875
  %method132 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither131, i32 0, i32 0, !dbg !876
  store i32 3, i32* %method132, align 8, !dbg !877
  br label %if.end133, !dbg !878

if.end133:                                        ; preds = %if.then130, %land.lhs.true125, %for.end120
  store i32 0, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

return:                                           ; preds = %if.end133, %if.then56, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !880
  ret i32 %81, !dbg !880
}

declare i32 @av_get_packed_sample_fmt(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #7

; Function Attrs: nounwind
declare double @exp(double) #4

declare i32 @av_get_bytes_per_sample(i32) #2

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_int16(%struct.SwrContext* %s, %struct.AudioData* %dsts, %struct.AudioData* %srcs, %struct.AudioData* %noises, i32 %count) #0 !dbg !881 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %dsts.addr = alloca %struct.AudioData*, align 8
  %srcs.addr = alloca %struct.AudioData*, align 8
  %noises.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %taps = alloca i32, align 4
  %S = alloca float, align 4
  %S_1 = alloca float, align 4
  %noise = alloca float*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %ns_errors = alloca float*, align 8
  %ns_coeffs = alloca float*, align 8
  %d1 = alloca double, align 8
  %d = alloca double, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !885, metadata !389), !dbg !886
  store %struct.AudioData* %dsts, %struct.AudioData** %dsts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dsts.addr, metadata !887, metadata !389), !dbg !888
  store %struct.AudioData* %srcs, %struct.AudioData** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %srcs.addr, metadata !889, metadata !389), !dbg !890
  store %struct.AudioData* %noises, %struct.AudioData** %noises.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %noises.addr, metadata !891, metadata !389), !dbg !892
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !893, metadata !389), !dbg !894
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !895, metadata !389), !dbg !896
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !897
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !898
  %ns_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 7, !dbg !899
  %1 = load i32, i32* %ns_pos, align 4, !dbg !899
  store i32 %1, i32* %pos, align 4, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %i, metadata !900, metadata !389), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %j, metadata !902, metadata !389), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !904, metadata !389), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %taps, metadata !906, metadata !389), !dbg !907
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !908
  %dither1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 27, !dbg !909
  %ns_taps = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither1, i32 0, i32 4, !dbg !910
  %3 = load i32, i32* %ns_taps, align 8, !dbg !910
  store i32 %3, i32* %taps, align 4, !dbg !907
  call void @llvm.dbg.declare(metadata float* %S, metadata !911, metadata !389), !dbg !912
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !913
  %dither2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 27, !dbg !914
  %ns_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither2, i32 0, i32 5, !dbg !915
  %5 = load float, float* %ns_scale, align 4, !dbg !915
  store float %5, float* %S, align 4, !dbg !912
  call void @llvm.dbg.declare(metadata float* %S_1, metadata !916, metadata !389), !dbg !917
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !918
  %dither3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 27, !dbg !919
  %ns_scale_1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither3, i32 0, i32 6, !dbg !920
  %7 = load float, float* %ns_scale_1, align 8, !dbg !920
  store float %7, float* %S_1, align 4, !dbg !917
  store i32 0, i32* %ch, align 4, !dbg !921
  br label %for.cond, !dbg !923

for.cond:                                         ; preds = %for.inc115, %entry
  %8 = load i32, i32* %ch, align 4, !dbg !924
  %9 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !927
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %9, i32 0, i32 2, !dbg !928
  %10 = load i32, i32* %ch_count, align 8, !dbg !928
  %cmp = icmp slt i32 %8, %10, !dbg !929
  br i1 %cmp, label %for.body, label %for.end117, !dbg !930

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %noise, metadata !931, metadata !389), !dbg !933
  %11 = load i32, i32* %ch, align 4, !dbg !934
  %idxprom = sext i32 %11 to i64, !dbg !935
  %12 = load %struct.AudioData*, %struct.AudioData** %noises.addr, align 8, !dbg !935
  %ch4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !936
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch4, i64 0, i64 %idxprom, !dbg !935
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !935
  %14 = bitcast i8* %13 to float*, !dbg !937
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !938
  %dither5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 27, !dbg !939
  %noise_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither5, i32 0, i32 1, !dbg !940
  %16 = load i32, i32* %noise_pos, align 4, !dbg !940
  %idx.ext = sext i32 %16 to i64, !dbg !941
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !941
  store float* %add.ptr, float** %noise, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata i16** %src, metadata !942, metadata !389), !dbg !943
  %17 = load i32, i32* %ch, align 4, !dbg !944
  %idxprom6 = sext i32 %17 to i64, !dbg !945
  %18 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !945
  %ch7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 0, !dbg !946
  %arrayidx8 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch7, i64 0, i64 %idxprom6, !dbg !945
  %19 = load i8*, i8** %arrayidx8, align 8, !dbg !945
  %20 = bitcast i8* %19 to i16*, !dbg !947
  store i16* %20, i16** %src, align 8, !dbg !943
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !948, metadata !389), !dbg !949
  %21 = load i32, i32* %ch, align 4, !dbg !950
  %idxprom9 = sext i32 %21 to i64, !dbg !951
  %22 = load %struct.AudioData*, %struct.AudioData** %dsts.addr, align 8, !dbg !951
  %ch10 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %22, i32 0, i32 0, !dbg !952
  %arrayidx11 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch10, i64 0, i64 %idxprom9, !dbg !951
  %23 = load i8*, i8** %arrayidx11, align 8, !dbg !951
  %24 = bitcast i8* %23 to i16*, !dbg !953
  store i16* %24, i16** %dst, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata float** %ns_errors, metadata !954, metadata !389), !dbg !955
  %25 = load i32, i32* %ch, align 4, !dbg !956
  %idxprom12 = sext i32 %25 to i64, !dbg !957
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !957
  %dither13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 27, !dbg !958
  %ns_errors14 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither13, i32 0, i32 9, !dbg !959
  %arrayidx15 = getelementptr inbounds [64 x [40 x float]], [64 x [40 x float]]* %ns_errors14, i64 0, i64 %idxprom12, !dbg !957
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx15, i32 0, i32 0, !dbg !957
  store float* %arraydecay, float** %ns_errors, align 8, !dbg !955
  call void @llvm.dbg.declare(metadata float** %ns_coeffs, metadata !960, metadata !389), !dbg !961
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !962
  %dither16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 27, !dbg !963
  %ns_coeffs17 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither16, i32 0, i32 8, !dbg !964
  %arraydecay18 = getelementptr inbounds [20 x float], [20 x float]* %ns_coeffs17, i32 0, i32 0, !dbg !962
  store float* %arraydecay18, float** %ns_coeffs, align 8, !dbg !961
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !965
  %dither19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 27, !dbg !966
  %ns_pos20 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither19, i32 0, i32 7, !dbg !967
  %29 = load i32, i32* %ns_pos20, align 4, !dbg !967
  store i32 %29, i32* %pos, align 4, !dbg !968
  store i32 0, i32* %i, align 4, !dbg !969
  br label %for.cond21, !dbg !971

for.cond21:                                       ; preds = %for.inc113, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !972
  %31 = load i32, i32* %count.addr, align 4, !dbg !975
  %cmp22 = icmp slt i32 %30, %31, !dbg !976
  br i1 %cmp22, label %for.body23, label %for.end114, !dbg !977

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %d1, metadata !978, metadata !389), !dbg !980
  call void @llvm.dbg.declare(metadata double* %d, metadata !981, metadata !389), !dbg !982
  %32 = load i32, i32* %i, align 4, !dbg !983
  %idxprom24 = sext i32 %32 to i64, !dbg !984
  %33 = load i16*, i16** %src, align 8, !dbg !984
  %arrayidx25 = getelementptr inbounds i16, i16* %33, i64 %idxprom24, !dbg !984
  %34 = load i16, i16* %arrayidx25, align 2, !dbg !984
  %conv = sext i16 %34 to i32, !dbg !984
  %conv26 = sitofp i32 %conv to float, !dbg !984
  %35 = load float, float* %S_1, align 4, !dbg !985
  %mul = fmul float %conv26, %35, !dbg !986
  %conv27 = fpext float %mul to double, !dbg !984
  store double %conv27, double* %d, align 8, !dbg !982
  store i32 0, i32* %j, align 4, !dbg !987
  br label %for.cond28, !dbg !989

for.cond28:                                       ; preds = %for.inc, %for.body23
  %36 = load i32, i32* %j, align 4, !dbg !990
  %37 = load i32, i32* %taps, align 4, !dbg !993
  %sub = sub nsw i32 %37, 2, !dbg !994
  %cmp29 = icmp slt i32 %36, %sub, !dbg !995
  br i1 %cmp29, label %for.body31, label %for.end, !dbg !996

for.body31:                                       ; preds = %for.cond28
  %38 = load i32, i32* %j, align 4, !dbg !997
  %idxprom32 = sext i32 %38 to i64, !dbg !999
  %39 = load float*, float** %ns_coeffs, align 8, !dbg !999
  %arrayidx33 = getelementptr inbounds float, float* %39, i64 %idxprom32, !dbg !999
  %40 = load float, float* %arrayidx33, align 4, !dbg !999
  %41 = load i32, i32* %pos, align 4, !dbg !1000
  %42 = load i32, i32* %j, align 4, !dbg !1001
  %add = add nsw i32 %41, %42, !dbg !1002
  %idxprom34 = sext i32 %add to i64, !dbg !1003
  %43 = load float*, float** %ns_errors, align 8, !dbg !1003
  %arrayidx35 = getelementptr inbounds float, float* %43, i64 %idxprom34, !dbg !1003
  %44 = load float, float* %arrayidx35, align 4, !dbg !1003
  %mul36 = fmul float %40, %44, !dbg !1004
  %45 = load i32, i32* %j, align 4, !dbg !1005
  %add37 = add nsw i32 %45, 1, !dbg !1006
  %idxprom38 = sext i32 %add37 to i64, !dbg !1007
  %46 = load float*, float** %ns_coeffs, align 8, !dbg !1007
  %arrayidx39 = getelementptr inbounds float, float* %46, i64 %idxprom38, !dbg !1007
  %47 = load float, float* %arrayidx39, align 4, !dbg !1007
  %48 = load i32, i32* %pos, align 4, !dbg !1008
  %49 = load i32, i32* %j, align 4, !dbg !1009
  %add40 = add nsw i32 %48, %49, !dbg !1010
  %add41 = add nsw i32 %add40, 1, !dbg !1011
  %idxprom42 = sext i32 %add41 to i64, !dbg !1012
  %50 = load float*, float** %ns_errors, align 8, !dbg !1012
  %arrayidx43 = getelementptr inbounds float, float* %50, i64 %idxprom42, !dbg !1012
  %51 = load float, float* %arrayidx43, align 4, !dbg !1012
  %mul44 = fmul float %47, %51, !dbg !1013
  %add45 = fadd float %mul36, %mul44, !dbg !1014
  %52 = load i32, i32* %j, align 4, !dbg !1015
  %add46 = add nsw i32 %52, 2, !dbg !1016
  %idxprom47 = sext i32 %add46 to i64, !dbg !1017
  %53 = load float*, float** %ns_coeffs, align 8, !dbg !1017
  %arrayidx48 = getelementptr inbounds float, float* %53, i64 %idxprom47, !dbg !1017
  %54 = load float, float* %arrayidx48, align 4, !dbg !1017
  %55 = load i32, i32* %pos, align 4, !dbg !1018
  %56 = load i32, i32* %j, align 4, !dbg !1019
  %add49 = add nsw i32 %55, %56, !dbg !1020
  %add50 = add nsw i32 %add49, 2, !dbg !1021
  %idxprom51 = sext i32 %add50 to i64, !dbg !1022
  %57 = load float*, float** %ns_errors, align 8, !dbg !1022
  %arrayidx52 = getelementptr inbounds float, float* %57, i64 %idxprom51, !dbg !1022
  %58 = load float, float* %arrayidx52, align 4, !dbg !1022
  %mul53 = fmul float %54, %58, !dbg !1023
  %add54 = fadd float %add45, %mul53, !dbg !1024
  %59 = load i32, i32* %j, align 4, !dbg !1025
  %add55 = add nsw i32 %59, 3, !dbg !1026
  %idxprom56 = sext i32 %add55 to i64, !dbg !1027
  %60 = load float*, float** %ns_coeffs, align 8, !dbg !1027
  %arrayidx57 = getelementptr inbounds float, float* %60, i64 %idxprom56, !dbg !1027
  %61 = load float, float* %arrayidx57, align 4, !dbg !1027
  %62 = load i32, i32* %pos, align 4, !dbg !1028
  %63 = load i32, i32* %j, align 4, !dbg !1029
  %add58 = add nsw i32 %62, %63, !dbg !1030
  %add59 = add nsw i32 %add58, 3, !dbg !1031
  %idxprom60 = sext i32 %add59 to i64, !dbg !1032
  %64 = load float*, float** %ns_errors, align 8, !dbg !1032
  %arrayidx61 = getelementptr inbounds float, float* %64, i64 %idxprom60, !dbg !1032
  %65 = load float, float* %arrayidx61, align 4, !dbg !1032
  %mul62 = fmul float %61, %65, !dbg !1033
  %add63 = fadd float %add54, %mul62, !dbg !1034
  %conv64 = fpext float %add63 to double, !dbg !999
  %66 = load double, double* %d, align 8, !dbg !1035
  %sub65 = fsub double %66, %conv64, !dbg !1035
  store double %sub65, double* %d, align 8, !dbg !1035
  br label %for.inc, !dbg !1036

for.inc:                                          ; preds = %for.body31
  %67 = load i32, i32* %j, align 4, !dbg !1037
  %add66 = add nsw i32 %67, 4, !dbg !1037
  store i32 %add66, i32* %j, align 4, !dbg !1037
  br label %for.cond28, !dbg !1039, !llvm.loop !1040

for.end:                                          ; preds = %for.cond28
  %68 = load i32, i32* %j, align 4, !dbg !1042
  %69 = load i32, i32* %taps, align 4, !dbg !1044
  %cmp67 = icmp slt i32 %68, %69, !dbg !1045
  br i1 %cmp67, label %if.then, label %if.end, !dbg !1046

if.then:                                          ; preds = %for.end
  %70 = load i32, i32* %j, align 4, !dbg !1047
  %idxprom69 = sext i32 %70 to i64, !dbg !1048
  %71 = load float*, float** %ns_coeffs, align 8, !dbg !1048
  %arrayidx70 = getelementptr inbounds float, float* %71, i64 %idxprom69, !dbg !1048
  %72 = load float, float* %arrayidx70, align 4, !dbg !1048
  %73 = load i32, i32* %pos, align 4, !dbg !1049
  %74 = load i32, i32* %j, align 4, !dbg !1050
  %add71 = add nsw i32 %73, %74, !dbg !1051
  %idxprom72 = sext i32 %add71 to i64, !dbg !1052
  %75 = load float*, float** %ns_errors, align 8, !dbg !1052
  %arrayidx73 = getelementptr inbounds float, float* %75, i64 %idxprom72, !dbg !1052
  %76 = load float, float* %arrayidx73, align 4, !dbg !1052
  %mul74 = fmul float %72, %76, !dbg !1053
  %conv75 = fpext float %mul74 to double, !dbg !1048
  %77 = load double, double* %d, align 8, !dbg !1054
  %sub76 = fsub double %77, %conv75, !dbg !1054
  store double %sub76, double* %d, align 8, !dbg !1054
  br label %if.end, !dbg !1055

if.end:                                           ; preds = %if.then, %for.end
  %78 = load i32, i32* %pos, align 4, !dbg !1056
  %tobool = icmp ne i32 %78, 0, !dbg !1056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1056

cond.true:                                        ; preds = %if.end
  %79 = load i32, i32* %pos, align 4, !dbg !1057
  %sub77 = sub nsw i32 %79, 1, !dbg !1059
  br label %cond.end, !dbg !1060

cond.false:                                       ; preds = %if.end
  %80 = load i32, i32* %taps, align 4, !dbg !1061
  %sub78 = sub nsw i32 %80, 1, !dbg !1063
  br label %cond.end, !dbg !1064

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub77, %cond.true ], [ %sub78, %cond.false ], !dbg !1065
  store i32 %cond, i32* %pos, align 4, !dbg !1067
  %81 = load double, double* %d, align 8, !dbg !1068
  %82 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom79 = sext i32 %82 to i64, !dbg !1070
  %83 = load float*, float** %noise, align 8, !dbg !1070
  %arrayidx80 = getelementptr inbounds float, float* %83, i64 %idxprom79, !dbg !1070
  %84 = load float, float* %arrayidx80, align 4, !dbg !1070
  %conv81 = fpext float %84 to double, !dbg !1070
  %add82 = fadd double %81, %conv81, !dbg !1071
  %call = call double @rint(double %add82) #1, !dbg !1072
  store double %call, double* %d1, align 8, !dbg !1073
  %85 = load double, double* %d1, align 8, !dbg !1074
  %86 = load double, double* %d, align 8, !dbg !1075
  %sub83 = fsub double %85, %86, !dbg !1076
  %conv84 = fptrunc double %sub83 to float, !dbg !1074
  %87 = load i32, i32* %pos, align 4, !dbg !1077
  %idxprom85 = sext i32 %87 to i64, !dbg !1078
  %88 = load float*, float** %ns_errors, align 8, !dbg !1078
  %arrayidx86 = getelementptr inbounds float, float* %88, i64 %idxprom85, !dbg !1078
  store float %conv84, float* %arrayidx86, align 4, !dbg !1079
  %89 = load i32, i32* %pos, align 4, !dbg !1080
  %90 = load i32, i32* %taps, align 4, !dbg !1081
  %add87 = add nsw i32 %89, %90, !dbg !1082
  %idxprom88 = sext i32 %add87 to i64, !dbg !1083
  %91 = load float*, float** %ns_errors, align 8, !dbg !1083
  %arrayidx89 = getelementptr inbounds float, float* %91, i64 %idxprom88, !dbg !1083
  store float %conv84, float* %arrayidx89, align 4, !dbg !1084
  %92 = load float, float* %S, align 4, !dbg !1085
  %conv90 = fpext float %92 to double, !dbg !1085
  %93 = load double, double* %d1, align 8, !dbg !1086
  %mul91 = fmul double %93, %conv90, !dbg !1086
  store double %mul91, double* %d1, align 8, !dbg !1086
  %94 = load double, double* %d1, align 8, !dbg !1087
  %cmp92 = fcmp ogt double %94, 3.276700e+04, !dbg !1088
  br i1 %cmp92, label %cond.true94, label %cond.false95, !dbg !1089

cond.true94:                                      ; preds = %cond.end
  br label %cond.end96, !dbg !1090

cond.false95:                                     ; preds = %cond.end
  %95 = load double, double* %d1, align 8, !dbg !1091
  br label %cond.end96, !dbg !1092

cond.end96:                                       ; preds = %cond.false95, %cond.true94
  %cond97 = phi double [ 3.276700e+04, %cond.true94 ], [ %95, %cond.false95 ], !dbg !1093
  %cmp98 = fcmp ogt double %cond97, -3.276800e+04, !dbg !1094
  br i1 %cmp98, label %cond.true100, label %cond.false107, !dbg !1095

cond.true100:                                     ; preds = %cond.end96
  %96 = load double, double* %d1, align 8, !dbg !1096
  %cmp101 = fcmp ogt double %96, 3.276700e+04, !dbg !1098
  br i1 %cmp101, label %cond.true103, label %cond.false104, !dbg !1099

cond.true103:                                     ; preds = %cond.true100
  br label %cond.end105, !dbg !1100

cond.false104:                                    ; preds = %cond.true100
  %97 = load double, double* %d1, align 8, !dbg !1102
  br label %cond.end105, !dbg !1104

cond.end105:                                      ; preds = %cond.false104, %cond.true103
  %cond106 = phi double [ 3.276700e+04, %cond.true103 ], [ %97, %cond.false104 ], !dbg !1105
  br label %cond.end108, !dbg !1107

cond.false107:                                    ; preds = %cond.end96
  br label %cond.end108, !dbg !1108

cond.end108:                                      ; preds = %cond.false107, %cond.end105
  %cond109 = phi double [ %cond106, %cond.end105 ], [ -3.276800e+04, %cond.false107 ], !dbg !1110
  store double %cond109, double* %d1, align 8, !dbg !1112
  %98 = load double, double* %d1, align 8, !dbg !1113
  %conv110 = fptosi double %98 to i16, !dbg !1113
  %99 = load i32, i32* %i, align 4, !dbg !1114
  %idxprom111 = sext i32 %99 to i64, !dbg !1115
  %100 = load i16*, i16** %dst, align 8, !dbg !1115
  %arrayidx112 = getelementptr inbounds i16, i16* %100, i64 %idxprom111, !dbg !1115
  store i16 %conv110, i16* %arrayidx112, align 2, !dbg !1116
  br label %for.inc113, !dbg !1117

for.inc113:                                       ; preds = %cond.end108
  %101 = load i32, i32* %i, align 4, !dbg !1118
  %inc = add nsw i32 %101, 1, !dbg !1118
  store i32 %inc, i32* %i, align 4, !dbg !1118
  br label %for.cond21, !dbg !1120, !llvm.loop !1121

for.end114:                                       ; preds = %for.cond21
  br label %for.inc115, !dbg !1123

for.inc115:                                       ; preds = %for.end114
  %102 = load i32, i32* %ch, align 4, !dbg !1124
  %inc116 = add nsw i32 %102, 1, !dbg !1124
  store i32 %inc116, i32* %ch, align 4, !dbg !1124
  br label %for.cond, !dbg !1126, !llvm.loop !1127

for.end117:                                       ; preds = %for.cond
  %103 = load i32, i32* %pos, align 4, !dbg !1129
  %104 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1130
  %dither118 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %104, i32 0, i32 27, !dbg !1131
  %ns_pos119 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither118, i32 0, i32 7, !dbg !1132
  store i32 %103, i32* %ns_pos119, align 4, !dbg !1133
  ret void, !dbg !1134
}

; Function Attrs: nounwind readnone
declare double @rint(double) #7

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_int32(%struct.SwrContext* %s, %struct.AudioData* %dsts, %struct.AudioData* %srcs, %struct.AudioData* %noises, i32 %count) #0 !dbg !1135 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %dsts.addr = alloca %struct.AudioData*, align 8
  %srcs.addr = alloca %struct.AudioData*, align 8
  %noises.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %taps = alloca i32, align 4
  %S = alloca float, align 4
  %S_1 = alloca float, align 4
  %noise = alloca float*, align 8
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %ns_errors = alloca float*, align 8
  %ns_coeffs = alloca float*, align 8
  %d1 = alloca double, align 8
  %d = alloca double, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1136, metadata !389), !dbg !1137
  store %struct.AudioData* %dsts, %struct.AudioData** %dsts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dsts.addr, metadata !1138, metadata !389), !dbg !1139
  store %struct.AudioData* %srcs, %struct.AudioData** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %srcs.addr, metadata !1140, metadata !389), !dbg !1141
  store %struct.AudioData* %noises, %struct.AudioData** %noises.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %noises.addr, metadata !1142, metadata !389), !dbg !1143
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1144, metadata !389), !dbg !1145
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1146, metadata !389), !dbg !1147
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1148
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !1149
  %ns_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 7, !dbg !1150
  %1 = load i32, i32* %ns_pos, align 4, !dbg !1150
  store i32 %1, i32* %pos, align 4, !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1151, metadata !389), !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1153, metadata !389), !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1155, metadata !389), !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %taps, metadata !1157, metadata !389), !dbg !1158
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1159
  %dither1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 27, !dbg !1160
  %ns_taps = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither1, i32 0, i32 4, !dbg !1161
  %3 = load i32, i32* %ns_taps, align 8, !dbg !1161
  store i32 %3, i32* %taps, align 4, !dbg !1158
  call void @llvm.dbg.declare(metadata float* %S, metadata !1162, metadata !389), !dbg !1163
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1164
  %dither2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 27, !dbg !1165
  %ns_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither2, i32 0, i32 5, !dbg !1166
  %5 = load float, float* %ns_scale, align 4, !dbg !1166
  store float %5, float* %S, align 4, !dbg !1163
  call void @llvm.dbg.declare(metadata float* %S_1, metadata !1167, metadata !389), !dbg !1168
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1169
  %dither3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 27, !dbg !1170
  %ns_scale_1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither3, i32 0, i32 6, !dbg !1171
  %7 = load float, float* %ns_scale_1, align 8, !dbg !1171
  store float %7, float* %S_1, align 4, !dbg !1168
  store i32 0, i32* %ch, align 4, !dbg !1172
  br label %for.cond, !dbg !1174

for.cond:                                         ; preds = %for.inc114, %entry
  %8 = load i32, i32* %ch, align 4, !dbg !1175
  %9 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1178
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %9, i32 0, i32 2, !dbg !1179
  %10 = load i32, i32* %ch_count, align 8, !dbg !1179
  %cmp = icmp slt i32 %8, %10, !dbg !1180
  br i1 %cmp, label %for.body, label %for.end116, !dbg !1181

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %noise, metadata !1182, metadata !389), !dbg !1184
  %11 = load i32, i32* %ch, align 4, !dbg !1185
  %idxprom = sext i32 %11 to i64, !dbg !1186
  %12 = load %struct.AudioData*, %struct.AudioData** %noises.addr, align 8, !dbg !1186
  %ch4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !1187
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch4, i64 0, i64 %idxprom, !dbg !1186
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1186
  %14 = bitcast i8* %13 to float*, !dbg !1188
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1189
  %dither5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 27, !dbg !1190
  %noise_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither5, i32 0, i32 1, !dbg !1191
  %16 = load i32, i32* %noise_pos, align 4, !dbg !1191
  %idx.ext = sext i32 %16 to i64, !dbg !1192
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !1192
  store float* %add.ptr, float** %noise, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata i32** %src, metadata !1193, metadata !389), !dbg !1194
  %17 = load i32, i32* %ch, align 4, !dbg !1195
  %idxprom6 = sext i32 %17 to i64, !dbg !1196
  %18 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1196
  %ch7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 0, !dbg !1197
  %arrayidx8 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch7, i64 0, i64 %idxprom6, !dbg !1196
  %19 = load i8*, i8** %arrayidx8, align 8, !dbg !1196
  %20 = bitcast i8* %19 to i32*, !dbg !1198
  store i32* %20, i32** %src, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !1199, metadata !389), !dbg !1200
  %21 = load i32, i32* %ch, align 4, !dbg !1201
  %idxprom9 = sext i32 %21 to i64, !dbg !1202
  %22 = load %struct.AudioData*, %struct.AudioData** %dsts.addr, align 8, !dbg !1202
  %ch10 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %22, i32 0, i32 0, !dbg !1203
  %arrayidx11 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch10, i64 0, i64 %idxprom9, !dbg !1202
  %23 = load i8*, i8** %arrayidx11, align 8, !dbg !1202
  %24 = bitcast i8* %23 to i32*, !dbg !1204
  store i32* %24, i32** %dst, align 8, !dbg !1200
  call void @llvm.dbg.declare(metadata float** %ns_errors, metadata !1205, metadata !389), !dbg !1206
  %25 = load i32, i32* %ch, align 4, !dbg !1207
  %idxprom12 = sext i32 %25 to i64, !dbg !1208
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1208
  %dither13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 27, !dbg !1209
  %ns_errors14 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither13, i32 0, i32 9, !dbg !1210
  %arrayidx15 = getelementptr inbounds [64 x [40 x float]], [64 x [40 x float]]* %ns_errors14, i64 0, i64 %idxprom12, !dbg !1208
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx15, i32 0, i32 0, !dbg !1208
  store float* %arraydecay, float** %ns_errors, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata float** %ns_coeffs, metadata !1211, metadata !389), !dbg !1212
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1213
  %dither16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 27, !dbg !1214
  %ns_coeffs17 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither16, i32 0, i32 8, !dbg !1215
  %arraydecay18 = getelementptr inbounds [20 x float], [20 x float]* %ns_coeffs17, i32 0, i32 0, !dbg !1213
  store float* %arraydecay18, float** %ns_coeffs, align 8, !dbg !1212
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1216
  %dither19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 27, !dbg !1217
  %ns_pos20 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither19, i32 0, i32 7, !dbg !1218
  %29 = load i32, i32* %ns_pos20, align 4, !dbg !1218
  store i32 %29, i32* %pos, align 4, !dbg !1219
  store i32 0, i32* %i, align 4, !dbg !1220
  br label %for.cond21, !dbg !1222

for.cond21:                                       ; preds = %for.inc112, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1223
  %31 = load i32, i32* %count.addr, align 4, !dbg !1226
  %cmp22 = icmp slt i32 %30, %31, !dbg !1227
  br i1 %cmp22, label %for.body23, label %for.end113, !dbg !1228

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %d1, metadata !1229, metadata !389), !dbg !1231
  call void @llvm.dbg.declare(metadata double* %d, metadata !1232, metadata !389), !dbg !1233
  %32 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom24 = sext i32 %32 to i64, !dbg !1235
  %33 = load i32*, i32** %src, align 8, !dbg !1235
  %arrayidx25 = getelementptr inbounds i32, i32* %33, i64 %idxprom24, !dbg !1235
  %34 = load i32, i32* %arrayidx25, align 4, !dbg !1235
  %conv = sitofp i32 %34 to float, !dbg !1235
  %35 = load float, float* %S_1, align 4, !dbg !1236
  %mul = fmul float %conv, %35, !dbg !1237
  %conv26 = fpext float %mul to double, !dbg !1235
  store double %conv26, double* %d, align 8, !dbg !1233
  store i32 0, i32* %j, align 4, !dbg !1238
  br label %for.cond27, !dbg !1240

for.cond27:                                       ; preds = %for.inc, %for.body23
  %36 = load i32, i32* %j, align 4, !dbg !1241
  %37 = load i32, i32* %taps, align 4, !dbg !1244
  %sub = sub nsw i32 %37, 2, !dbg !1245
  %cmp28 = icmp slt i32 %36, %sub, !dbg !1246
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !1247

for.body30:                                       ; preds = %for.cond27
  %38 = load i32, i32* %j, align 4, !dbg !1248
  %idxprom31 = sext i32 %38 to i64, !dbg !1250
  %39 = load float*, float** %ns_coeffs, align 8, !dbg !1250
  %arrayidx32 = getelementptr inbounds float, float* %39, i64 %idxprom31, !dbg !1250
  %40 = load float, float* %arrayidx32, align 4, !dbg !1250
  %41 = load i32, i32* %pos, align 4, !dbg !1251
  %42 = load i32, i32* %j, align 4, !dbg !1252
  %add = add nsw i32 %41, %42, !dbg !1253
  %idxprom33 = sext i32 %add to i64, !dbg !1254
  %43 = load float*, float** %ns_errors, align 8, !dbg !1254
  %arrayidx34 = getelementptr inbounds float, float* %43, i64 %idxprom33, !dbg !1254
  %44 = load float, float* %arrayidx34, align 4, !dbg !1254
  %mul35 = fmul float %40, %44, !dbg !1255
  %45 = load i32, i32* %j, align 4, !dbg !1256
  %add36 = add nsw i32 %45, 1, !dbg !1257
  %idxprom37 = sext i32 %add36 to i64, !dbg !1258
  %46 = load float*, float** %ns_coeffs, align 8, !dbg !1258
  %arrayidx38 = getelementptr inbounds float, float* %46, i64 %idxprom37, !dbg !1258
  %47 = load float, float* %arrayidx38, align 4, !dbg !1258
  %48 = load i32, i32* %pos, align 4, !dbg !1259
  %49 = load i32, i32* %j, align 4, !dbg !1260
  %add39 = add nsw i32 %48, %49, !dbg !1261
  %add40 = add nsw i32 %add39, 1, !dbg !1262
  %idxprom41 = sext i32 %add40 to i64, !dbg !1263
  %50 = load float*, float** %ns_errors, align 8, !dbg !1263
  %arrayidx42 = getelementptr inbounds float, float* %50, i64 %idxprom41, !dbg !1263
  %51 = load float, float* %arrayidx42, align 4, !dbg !1263
  %mul43 = fmul float %47, %51, !dbg !1264
  %add44 = fadd float %mul35, %mul43, !dbg !1265
  %52 = load i32, i32* %j, align 4, !dbg !1266
  %add45 = add nsw i32 %52, 2, !dbg !1267
  %idxprom46 = sext i32 %add45 to i64, !dbg !1268
  %53 = load float*, float** %ns_coeffs, align 8, !dbg !1268
  %arrayidx47 = getelementptr inbounds float, float* %53, i64 %idxprom46, !dbg !1268
  %54 = load float, float* %arrayidx47, align 4, !dbg !1268
  %55 = load i32, i32* %pos, align 4, !dbg !1269
  %56 = load i32, i32* %j, align 4, !dbg !1270
  %add48 = add nsw i32 %55, %56, !dbg !1271
  %add49 = add nsw i32 %add48, 2, !dbg !1272
  %idxprom50 = sext i32 %add49 to i64, !dbg !1273
  %57 = load float*, float** %ns_errors, align 8, !dbg !1273
  %arrayidx51 = getelementptr inbounds float, float* %57, i64 %idxprom50, !dbg !1273
  %58 = load float, float* %arrayidx51, align 4, !dbg !1273
  %mul52 = fmul float %54, %58, !dbg !1274
  %add53 = fadd float %add44, %mul52, !dbg !1275
  %59 = load i32, i32* %j, align 4, !dbg !1276
  %add54 = add nsw i32 %59, 3, !dbg !1277
  %idxprom55 = sext i32 %add54 to i64, !dbg !1278
  %60 = load float*, float** %ns_coeffs, align 8, !dbg !1278
  %arrayidx56 = getelementptr inbounds float, float* %60, i64 %idxprom55, !dbg !1278
  %61 = load float, float* %arrayidx56, align 4, !dbg !1278
  %62 = load i32, i32* %pos, align 4, !dbg !1279
  %63 = load i32, i32* %j, align 4, !dbg !1280
  %add57 = add nsw i32 %62, %63, !dbg !1281
  %add58 = add nsw i32 %add57, 3, !dbg !1282
  %idxprom59 = sext i32 %add58 to i64, !dbg !1283
  %64 = load float*, float** %ns_errors, align 8, !dbg !1283
  %arrayidx60 = getelementptr inbounds float, float* %64, i64 %idxprom59, !dbg !1283
  %65 = load float, float* %arrayidx60, align 4, !dbg !1283
  %mul61 = fmul float %61, %65, !dbg !1284
  %add62 = fadd float %add53, %mul61, !dbg !1285
  %conv63 = fpext float %add62 to double, !dbg !1250
  %66 = load double, double* %d, align 8, !dbg !1286
  %sub64 = fsub double %66, %conv63, !dbg !1286
  store double %sub64, double* %d, align 8, !dbg !1286
  br label %for.inc, !dbg !1287

for.inc:                                          ; preds = %for.body30
  %67 = load i32, i32* %j, align 4, !dbg !1288
  %add65 = add nsw i32 %67, 4, !dbg !1288
  store i32 %add65, i32* %j, align 4, !dbg !1288
  br label %for.cond27, !dbg !1290, !llvm.loop !1291

for.end:                                          ; preds = %for.cond27
  %68 = load i32, i32* %j, align 4, !dbg !1293
  %69 = load i32, i32* %taps, align 4, !dbg !1295
  %cmp66 = icmp slt i32 %68, %69, !dbg !1296
  br i1 %cmp66, label %if.then, label %if.end, !dbg !1297

if.then:                                          ; preds = %for.end
  %70 = load i32, i32* %j, align 4, !dbg !1298
  %idxprom68 = sext i32 %70 to i64, !dbg !1299
  %71 = load float*, float** %ns_coeffs, align 8, !dbg !1299
  %arrayidx69 = getelementptr inbounds float, float* %71, i64 %idxprom68, !dbg !1299
  %72 = load float, float* %arrayidx69, align 4, !dbg !1299
  %73 = load i32, i32* %pos, align 4, !dbg !1300
  %74 = load i32, i32* %j, align 4, !dbg !1301
  %add70 = add nsw i32 %73, %74, !dbg !1302
  %idxprom71 = sext i32 %add70 to i64, !dbg !1303
  %75 = load float*, float** %ns_errors, align 8, !dbg !1303
  %arrayidx72 = getelementptr inbounds float, float* %75, i64 %idxprom71, !dbg !1303
  %76 = load float, float* %arrayidx72, align 4, !dbg !1303
  %mul73 = fmul float %72, %76, !dbg !1304
  %conv74 = fpext float %mul73 to double, !dbg !1299
  %77 = load double, double* %d, align 8, !dbg !1305
  %sub75 = fsub double %77, %conv74, !dbg !1305
  store double %sub75, double* %d, align 8, !dbg !1305
  br label %if.end, !dbg !1306

if.end:                                           ; preds = %if.then, %for.end
  %78 = load i32, i32* %pos, align 4, !dbg !1307
  %tobool = icmp ne i32 %78, 0, !dbg !1307
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1307

cond.true:                                        ; preds = %if.end
  %79 = load i32, i32* %pos, align 4, !dbg !1308
  %sub76 = sub nsw i32 %79, 1, !dbg !1310
  br label %cond.end, !dbg !1311

cond.false:                                       ; preds = %if.end
  %80 = load i32, i32* %taps, align 4, !dbg !1312
  %sub77 = sub nsw i32 %80, 1, !dbg !1314
  br label %cond.end, !dbg !1315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub76, %cond.true ], [ %sub77, %cond.false ], !dbg !1316
  store i32 %cond, i32* %pos, align 4, !dbg !1318
  %81 = load double, double* %d, align 8, !dbg !1319
  %82 = load i32, i32* %i, align 4, !dbg !1320
  %idxprom78 = sext i32 %82 to i64, !dbg !1321
  %83 = load float*, float** %noise, align 8, !dbg !1321
  %arrayidx79 = getelementptr inbounds float, float* %83, i64 %idxprom78, !dbg !1321
  %84 = load float, float* %arrayidx79, align 4, !dbg !1321
  %conv80 = fpext float %84 to double, !dbg !1321
  %add81 = fadd double %81, %conv80, !dbg !1322
  %call = call double @rint(double %add81) #1, !dbg !1323
  store double %call, double* %d1, align 8, !dbg !1324
  %85 = load double, double* %d1, align 8, !dbg !1325
  %86 = load double, double* %d, align 8, !dbg !1326
  %sub82 = fsub double %85, %86, !dbg !1327
  %conv83 = fptrunc double %sub82 to float, !dbg !1325
  %87 = load i32, i32* %pos, align 4, !dbg !1328
  %idxprom84 = sext i32 %87 to i64, !dbg !1329
  %88 = load float*, float** %ns_errors, align 8, !dbg !1329
  %arrayidx85 = getelementptr inbounds float, float* %88, i64 %idxprom84, !dbg !1329
  store float %conv83, float* %arrayidx85, align 4, !dbg !1330
  %89 = load i32, i32* %pos, align 4, !dbg !1331
  %90 = load i32, i32* %taps, align 4, !dbg !1332
  %add86 = add nsw i32 %89, %90, !dbg !1333
  %idxprom87 = sext i32 %add86 to i64, !dbg !1334
  %91 = load float*, float** %ns_errors, align 8, !dbg !1334
  %arrayidx88 = getelementptr inbounds float, float* %91, i64 %idxprom87, !dbg !1334
  store float %conv83, float* %arrayidx88, align 4, !dbg !1335
  %92 = load float, float* %S, align 4, !dbg !1336
  %conv89 = fpext float %92 to double, !dbg !1336
  %93 = load double, double* %d1, align 8, !dbg !1337
  %mul90 = fmul double %93, %conv89, !dbg !1337
  store double %mul90, double* %d1, align 8, !dbg !1337
  %94 = load double, double* %d1, align 8, !dbg !1338
  %cmp91 = fcmp ogt double %94, 0x41DFFFFFFFC00000, !dbg !1339
  br i1 %cmp91, label %cond.true93, label %cond.false94, !dbg !1340

cond.true93:                                      ; preds = %cond.end
  br label %cond.end95, !dbg !1341

cond.false94:                                     ; preds = %cond.end
  %95 = load double, double* %d1, align 8, !dbg !1342
  br label %cond.end95, !dbg !1343

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi double [ 0x41DFFFFFFFC00000, %cond.true93 ], [ %95, %cond.false94 ], !dbg !1344
  %cmp97 = fcmp ogt double %cond96, 0xC1E0000000000000, !dbg !1345
  br i1 %cmp97, label %cond.true99, label %cond.false106, !dbg !1346

cond.true99:                                      ; preds = %cond.end95
  %96 = load double, double* %d1, align 8, !dbg !1347
  %cmp100 = fcmp ogt double %96, 0x41DFFFFFFFC00000, !dbg !1349
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !1350

cond.true102:                                     ; preds = %cond.true99
  br label %cond.end104, !dbg !1351

cond.false103:                                    ; preds = %cond.true99
  %97 = load double, double* %d1, align 8, !dbg !1353
  br label %cond.end104, !dbg !1355

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi double [ 0x41DFFFFFFFC00000, %cond.true102 ], [ %97, %cond.false103 ], !dbg !1356
  br label %cond.end107, !dbg !1358

cond.false106:                                    ; preds = %cond.end95
  br label %cond.end107, !dbg !1359

cond.end107:                                      ; preds = %cond.false106, %cond.end104
  %cond108 = phi double [ %cond105, %cond.end104 ], [ 0xC1E0000000000000, %cond.false106 ], !dbg !1361
  store double %cond108, double* %d1, align 8, !dbg !1363
  %98 = load double, double* %d1, align 8, !dbg !1364
  %conv109 = fptosi double %98 to i32, !dbg !1364
  %99 = load i32, i32* %i, align 4, !dbg !1365
  %idxprom110 = sext i32 %99 to i64, !dbg !1366
  %100 = load i32*, i32** %dst, align 8, !dbg !1366
  %arrayidx111 = getelementptr inbounds i32, i32* %100, i64 %idxprom110, !dbg !1366
  store i32 %conv109, i32* %arrayidx111, align 4, !dbg !1367
  br label %for.inc112, !dbg !1368

for.inc112:                                       ; preds = %cond.end107
  %101 = load i32, i32* %i, align 4, !dbg !1369
  %inc = add nsw i32 %101, 1, !dbg !1369
  store i32 %inc, i32* %i, align 4, !dbg !1369
  br label %for.cond21, !dbg !1371, !llvm.loop !1372

for.end113:                                       ; preds = %for.cond21
  br label %for.inc114, !dbg !1374

for.inc114:                                       ; preds = %for.end113
  %102 = load i32, i32* %ch, align 4, !dbg !1375
  %inc115 = add nsw i32 %102, 1, !dbg !1375
  store i32 %inc115, i32* %ch, align 4, !dbg !1375
  br label %for.cond, !dbg !1377, !llvm.loop !1378

for.end116:                                       ; preds = %for.cond
  %103 = load i32, i32* %pos, align 4, !dbg !1380
  %104 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1381
  %dither117 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %104, i32 0, i32 27, !dbg !1382
  %ns_pos118 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither117, i32 0, i32 7, !dbg !1383
  store i32 %103, i32* %ns_pos118, align 4, !dbg !1384
  ret void, !dbg !1385
}

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_float(%struct.SwrContext* %s, %struct.AudioData* %dsts, %struct.AudioData* %srcs, %struct.AudioData* %noises, i32 %count) #0 !dbg !1386 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %dsts.addr = alloca %struct.AudioData*, align 8
  %srcs.addr = alloca %struct.AudioData*, align 8
  %noises.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %taps = alloca i32, align 4
  %S = alloca float, align 4
  %S_1 = alloca float, align 4
  %noise = alloca float*, align 8
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %ns_errors = alloca float*, align 8
  %ns_coeffs = alloca float*, align 8
  %d1 = alloca double, align 8
  %d = alloca double, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1387, metadata !389), !dbg !1388
  store %struct.AudioData* %dsts, %struct.AudioData** %dsts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dsts.addr, metadata !1389, metadata !389), !dbg !1390
  store %struct.AudioData* %srcs, %struct.AudioData** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %srcs.addr, metadata !1391, metadata !389), !dbg !1392
  store %struct.AudioData* %noises, %struct.AudioData** %noises.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %noises.addr, metadata !1393, metadata !389), !dbg !1394
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1395, metadata !389), !dbg !1396
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1397, metadata !389), !dbg !1398
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1399
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !1400
  %ns_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 7, !dbg !1401
  %1 = load i32, i32* %ns_pos, align 4, !dbg !1401
  store i32 %1, i32* %pos, align 4, !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1402, metadata !389), !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1404, metadata !389), !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1406, metadata !389), !dbg !1407
  call void @llvm.dbg.declare(metadata i32* %taps, metadata !1408, metadata !389), !dbg !1409
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1410
  %dither1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 27, !dbg !1411
  %ns_taps = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither1, i32 0, i32 4, !dbg !1412
  %3 = load i32, i32* %ns_taps, align 8, !dbg !1412
  store i32 %3, i32* %taps, align 4, !dbg !1409
  call void @llvm.dbg.declare(metadata float* %S, metadata !1413, metadata !389), !dbg !1414
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1415
  %dither2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 27, !dbg !1416
  %ns_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither2, i32 0, i32 5, !dbg !1417
  %5 = load float, float* %ns_scale, align 4, !dbg !1417
  store float %5, float* %S, align 4, !dbg !1414
  call void @llvm.dbg.declare(metadata float* %S_1, metadata !1418, metadata !389), !dbg !1419
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1420
  %dither3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 27, !dbg !1421
  %ns_scale_1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither3, i32 0, i32 6, !dbg !1422
  %7 = load float, float* %ns_scale_1, align 8, !dbg !1422
  store float %7, float* %S_1, align 4, !dbg !1419
  store i32 0, i32* %ch, align 4, !dbg !1423
  br label %for.cond, !dbg !1425

for.cond:                                         ; preds = %for.inc95, %entry
  %8 = load i32, i32* %ch, align 4, !dbg !1426
  %9 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1429
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %9, i32 0, i32 2, !dbg !1430
  %10 = load i32, i32* %ch_count, align 8, !dbg !1430
  %cmp = icmp slt i32 %8, %10, !dbg !1431
  br i1 %cmp, label %for.body, label %for.end97, !dbg !1432

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %noise, metadata !1433, metadata !389), !dbg !1435
  %11 = load i32, i32* %ch, align 4, !dbg !1436
  %idxprom = sext i32 %11 to i64, !dbg !1437
  %12 = load %struct.AudioData*, %struct.AudioData** %noises.addr, align 8, !dbg !1437
  %ch4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !1438
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch4, i64 0, i64 %idxprom, !dbg !1437
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1437
  %14 = bitcast i8* %13 to float*, !dbg !1439
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1440
  %dither5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 27, !dbg !1441
  %noise_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither5, i32 0, i32 1, !dbg !1442
  %16 = load i32, i32* %noise_pos, align 4, !dbg !1442
  %idx.ext = sext i32 %16 to i64, !dbg !1443
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !1443
  store float* %add.ptr, float** %noise, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata float** %src, metadata !1444, metadata !389), !dbg !1445
  %17 = load i32, i32* %ch, align 4, !dbg !1446
  %idxprom6 = sext i32 %17 to i64, !dbg !1447
  %18 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1447
  %ch7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 0, !dbg !1448
  %arrayidx8 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch7, i64 0, i64 %idxprom6, !dbg !1447
  %19 = load i8*, i8** %arrayidx8, align 8, !dbg !1447
  %20 = bitcast i8* %19 to float*, !dbg !1449
  store float* %20, float** %src, align 8, !dbg !1445
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1450, metadata !389), !dbg !1451
  %21 = load i32, i32* %ch, align 4, !dbg !1452
  %idxprom9 = sext i32 %21 to i64, !dbg !1453
  %22 = load %struct.AudioData*, %struct.AudioData** %dsts.addr, align 8, !dbg !1453
  %ch10 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %22, i32 0, i32 0, !dbg !1454
  %arrayidx11 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch10, i64 0, i64 %idxprom9, !dbg !1453
  %23 = load i8*, i8** %arrayidx11, align 8, !dbg !1453
  %24 = bitcast i8* %23 to float*, !dbg !1455
  store float* %24, float** %dst, align 8, !dbg !1451
  call void @llvm.dbg.declare(metadata float** %ns_errors, metadata !1456, metadata !389), !dbg !1457
  %25 = load i32, i32* %ch, align 4, !dbg !1458
  %idxprom12 = sext i32 %25 to i64, !dbg !1459
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1459
  %dither13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 27, !dbg !1460
  %ns_errors14 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither13, i32 0, i32 9, !dbg !1461
  %arrayidx15 = getelementptr inbounds [64 x [40 x float]], [64 x [40 x float]]* %ns_errors14, i64 0, i64 %idxprom12, !dbg !1459
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx15, i32 0, i32 0, !dbg !1459
  store float* %arraydecay, float** %ns_errors, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata float** %ns_coeffs, metadata !1462, metadata !389), !dbg !1463
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1464
  %dither16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 27, !dbg !1465
  %ns_coeffs17 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither16, i32 0, i32 8, !dbg !1466
  %arraydecay18 = getelementptr inbounds [20 x float], [20 x float]* %ns_coeffs17, i32 0, i32 0, !dbg !1464
  store float* %arraydecay18, float** %ns_coeffs, align 8, !dbg !1463
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1467
  %dither19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 27, !dbg !1468
  %ns_pos20 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither19, i32 0, i32 7, !dbg !1469
  %29 = load i32, i32* %ns_pos20, align 4, !dbg !1469
  store i32 %29, i32* %pos, align 4, !dbg !1470
  store i32 0, i32* %i, align 4, !dbg !1471
  br label %for.cond21, !dbg !1473

for.cond21:                                       ; preds = %for.inc93, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1474
  %31 = load i32, i32* %count.addr, align 4, !dbg !1477
  %cmp22 = icmp slt i32 %30, %31, !dbg !1478
  br i1 %cmp22, label %for.body23, label %for.end94, !dbg !1479

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %d1, metadata !1480, metadata !389), !dbg !1482
  call void @llvm.dbg.declare(metadata double* %d, metadata !1483, metadata !389), !dbg !1484
  %32 = load i32, i32* %i, align 4, !dbg !1485
  %idxprom24 = sext i32 %32 to i64, !dbg !1486
  %33 = load float*, float** %src, align 8, !dbg !1486
  %arrayidx25 = getelementptr inbounds float, float* %33, i64 %idxprom24, !dbg !1486
  %34 = load float, float* %arrayidx25, align 4, !dbg !1486
  %35 = load float, float* %S_1, align 4, !dbg !1487
  %mul = fmul float %34, %35, !dbg !1488
  %conv = fpext float %mul to double, !dbg !1486
  store double %conv, double* %d, align 8, !dbg !1484
  store i32 0, i32* %j, align 4, !dbg !1489
  br label %for.cond26, !dbg !1491

for.cond26:                                       ; preds = %for.inc, %for.body23
  %36 = load i32, i32* %j, align 4, !dbg !1492
  %37 = load i32, i32* %taps, align 4, !dbg !1495
  %sub = sub nsw i32 %37, 2, !dbg !1496
  %cmp27 = icmp slt i32 %36, %sub, !dbg !1497
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !1498

for.body29:                                       ; preds = %for.cond26
  %38 = load i32, i32* %j, align 4, !dbg !1499
  %idxprom30 = sext i32 %38 to i64, !dbg !1501
  %39 = load float*, float** %ns_coeffs, align 8, !dbg !1501
  %arrayidx31 = getelementptr inbounds float, float* %39, i64 %idxprom30, !dbg !1501
  %40 = load float, float* %arrayidx31, align 4, !dbg !1501
  %41 = load i32, i32* %pos, align 4, !dbg !1502
  %42 = load i32, i32* %j, align 4, !dbg !1503
  %add = add nsw i32 %41, %42, !dbg !1504
  %idxprom32 = sext i32 %add to i64, !dbg !1505
  %43 = load float*, float** %ns_errors, align 8, !dbg !1505
  %arrayidx33 = getelementptr inbounds float, float* %43, i64 %idxprom32, !dbg !1505
  %44 = load float, float* %arrayidx33, align 4, !dbg !1505
  %mul34 = fmul float %40, %44, !dbg !1506
  %45 = load i32, i32* %j, align 4, !dbg !1507
  %add35 = add nsw i32 %45, 1, !dbg !1508
  %idxprom36 = sext i32 %add35 to i64, !dbg !1509
  %46 = load float*, float** %ns_coeffs, align 8, !dbg !1509
  %arrayidx37 = getelementptr inbounds float, float* %46, i64 %idxprom36, !dbg !1509
  %47 = load float, float* %arrayidx37, align 4, !dbg !1509
  %48 = load i32, i32* %pos, align 4, !dbg !1510
  %49 = load i32, i32* %j, align 4, !dbg !1511
  %add38 = add nsw i32 %48, %49, !dbg !1512
  %add39 = add nsw i32 %add38, 1, !dbg !1513
  %idxprom40 = sext i32 %add39 to i64, !dbg !1514
  %50 = load float*, float** %ns_errors, align 8, !dbg !1514
  %arrayidx41 = getelementptr inbounds float, float* %50, i64 %idxprom40, !dbg !1514
  %51 = load float, float* %arrayidx41, align 4, !dbg !1514
  %mul42 = fmul float %47, %51, !dbg !1515
  %add43 = fadd float %mul34, %mul42, !dbg !1516
  %52 = load i32, i32* %j, align 4, !dbg !1517
  %add44 = add nsw i32 %52, 2, !dbg !1518
  %idxprom45 = sext i32 %add44 to i64, !dbg !1519
  %53 = load float*, float** %ns_coeffs, align 8, !dbg !1519
  %arrayidx46 = getelementptr inbounds float, float* %53, i64 %idxprom45, !dbg !1519
  %54 = load float, float* %arrayidx46, align 4, !dbg !1519
  %55 = load i32, i32* %pos, align 4, !dbg !1520
  %56 = load i32, i32* %j, align 4, !dbg !1521
  %add47 = add nsw i32 %55, %56, !dbg !1522
  %add48 = add nsw i32 %add47, 2, !dbg !1523
  %idxprom49 = sext i32 %add48 to i64, !dbg !1524
  %57 = load float*, float** %ns_errors, align 8, !dbg !1524
  %arrayidx50 = getelementptr inbounds float, float* %57, i64 %idxprom49, !dbg !1524
  %58 = load float, float* %arrayidx50, align 4, !dbg !1524
  %mul51 = fmul float %54, %58, !dbg !1525
  %add52 = fadd float %add43, %mul51, !dbg !1526
  %59 = load i32, i32* %j, align 4, !dbg !1527
  %add53 = add nsw i32 %59, 3, !dbg !1528
  %idxprom54 = sext i32 %add53 to i64, !dbg !1529
  %60 = load float*, float** %ns_coeffs, align 8, !dbg !1529
  %arrayidx55 = getelementptr inbounds float, float* %60, i64 %idxprom54, !dbg !1529
  %61 = load float, float* %arrayidx55, align 4, !dbg !1529
  %62 = load i32, i32* %pos, align 4, !dbg !1530
  %63 = load i32, i32* %j, align 4, !dbg !1531
  %add56 = add nsw i32 %62, %63, !dbg !1532
  %add57 = add nsw i32 %add56, 3, !dbg !1533
  %idxprom58 = sext i32 %add57 to i64, !dbg !1534
  %64 = load float*, float** %ns_errors, align 8, !dbg !1534
  %arrayidx59 = getelementptr inbounds float, float* %64, i64 %idxprom58, !dbg !1534
  %65 = load float, float* %arrayidx59, align 4, !dbg !1534
  %mul60 = fmul float %61, %65, !dbg !1535
  %add61 = fadd float %add52, %mul60, !dbg !1536
  %conv62 = fpext float %add61 to double, !dbg !1501
  %66 = load double, double* %d, align 8, !dbg !1537
  %sub63 = fsub double %66, %conv62, !dbg !1537
  store double %sub63, double* %d, align 8, !dbg !1537
  br label %for.inc, !dbg !1538

for.inc:                                          ; preds = %for.body29
  %67 = load i32, i32* %j, align 4, !dbg !1539
  %add64 = add nsw i32 %67, 4, !dbg !1539
  store i32 %add64, i32* %j, align 4, !dbg !1539
  br label %for.cond26, !dbg !1541, !llvm.loop !1542

for.end:                                          ; preds = %for.cond26
  %68 = load i32, i32* %j, align 4, !dbg !1544
  %69 = load i32, i32* %taps, align 4, !dbg !1546
  %cmp65 = icmp slt i32 %68, %69, !dbg !1547
  br i1 %cmp65, label %if.then, label %if.end, !dbg !1548

if.then:                                          ; preds = %for.end
  %70 = load i32, i32* %j, align 4, !dbg !1549
  %idxprom67 = sext i32 %70 to i64, !dbg !1550
  %71 = load float*, float** %ns_coeffs, align 8, !dbg !1550
  %arrayidx68 = getelementptr inbounds float, float* %71, i64 %idxprom67, !dbg !1550
  %72 = load float, float* %arrayidx68, align 4, !dbg !1550
  %73 = load i32, i32* %pos, align 4, !dbg !1551
  %74 = load i32, i32* %j, align 4, !dbg !1552
  %add69 = add nsw i32 %73, %74, !dbg !1553
  %idxprom70 = sext i32 %add69 to i64, !dbg !1554
  %75 = load float*, float** %ns_errors, align 8, !dbg !1554
  %arrayidx71 = getelementptr inbounds float, float* %75, i64 %idxprom70, !dbg !1554
  %76 = load float, float* %arrayidx71, align 4, !dbg !1554
  %mul72 = fmul float %72, %76, !dbg !1555
  %conv73 = fpext float %mul72 to double, !dbg !1550
  %77 = load double, double* %d, align 8, !dbg !1556
  %sub74 = fsub double %77, %conv73, !dbg !1556
  store double %sub74, double* %d, align 8, !dbg !1556
  br label %if.end, !dbg !1557

if.end:                                           ; preds = %if.then, %for.end
  %78 = load i32, i32* %pos, align 4, !dbg !1558
  %tobool = icmp ne i32 %78, 0, !dbg !1558
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1558

cond.true:                                        ; preds = %if.end
  %79 = load i32, i32* %pos, align 4, !dbg !1559
  %sub75 = sub nsw i32 %79, 1, !dbg !1561
  br label %cond.end, !dbg !1562

cond.false:                                       ; preds = %if.end
  %80 = load i32, i32* %taps, align 4, !dbg !1563
  %sub76 = sub nsw i32 %80, 1, !dbg !1565
  br label %cond.end, !dbg !1566

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub75, %cond.true ], [ %sub76, %cond.false ], !dbg !1567
  store i32 %cond, i32* %pos, align 4, !dbg !1569
  %81 = load double, double* %d, align 8, !dbg !1570
  %82 = load i32, i32* %i, align 4, !dbg !1571
  %idxprom77 = sext i32 %82 to i64, !dbg !1572
  %83 = load float*, float** %noise, align 8, !dbg !1572
  %arrayidx78 = getelementptr inbounds float, float* %83, i64 %idxprom77, !dbg !1572
  %84 = load float, float* %arrayidx78, align 4, !dbg !1572
  %conv79 = fpext float %84 to double, !dbg !1572
  %add80 = fadd double %81, %conv79, !dbg !1573
  %call = call double @rint(double %add80) #1, !dbg !1574
  store double %call, double* %d1, align 8, !dbg !1575
  %85 = load double, double* %d1, align 8, !dbg !1576
  %86 = load double, double* %d, align 8, !dbg !1577
  %sub81 = fsub double %85, %86, !dbg !1578
  %conv82 = fptrunc double %sub81 to float, !dbg !1576
  %87 = load i32, i32* %pos, align 4, !dbg !1579
  %idxprom83 = sext i32 %87 to i64, !dbg !1580
  %88 = load float*, float** %ns_errors, align 8, !dbg !1580
  %arrayidx84 = getelementptr inbounds float, float* %88, i64 %idxprom83, !dbg !1580
  store float %conv82, float* %arrayidx84, align 4, !dbg !1581
  %89 = load i32, i32* %pos, align 4, !dbg !1582
  %90 = load i32, i32* %taps, align 4, !dbg !1583
  %add85 = add nsw i32 %89, %90, !dbg !1584
  %idxprom86 = sext i32 %add85 to i64, !dbg !1585
  %91 = load float*, float** %ns_errors, align 8, !dbg !1585
  %arrayidx87 = getelementptr inbounds float, float* %91, i64 %idxprom86, !dbg !1585
  store float %conv82, float* %arrayidx87, align 4, !dbg !1586
  %92 = load float, float* %S, align 4, !dbg !1587
  %conv88 = fpext float %92 to double, !dbg !1587
  %93 = load double, double* %d1, align 8, !dbg !1588
  %mul89 = fmul double %93, %conv88, !dbg !1588
  store double %mul89, double* %d1, align 8, !dbg !1588
  br label %while.cond, !dbg !1589

while.cond:                                       ; preds = %while.body, %cond.end
  br i1 false, label %while.body, label %while.end, !dbg !1590

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !1591, !llvm.loop !1592

while.end:                                        ; preds = %while.cond
  %94 = load double, double* %d1, align 8, !dbg !1593
  %conv90 = fptrunc double %94 to float, !dbg !1593
  %95 = load i32, i32* %i, align 4, !dbg !1594
  %idxprom91 = sext i32 %95 to i64, !dbg !1595
  %96 = load float*, float** %dst, align 8, !dbg !1595
  %arrayidx92 = getelementptr inbounds float, float* %96, i64 %idxprom91, !dbg !1595
  store float %conv90, float* %arrayidx92, align 4, !dbg !1596
  br label %for.inc93, !dbg !1597

for.inc93:                                        ; preds = %while.end
  %97 = load i32, i32* %i, align 4, !dbg !1598
  %inc = add nsw i32 %97, 1, !dbg !1598
  store i32 %inc, i32* %i, align 4, !dbg !1598
  br label %for.cond21, !dbg !1600, !llvm.loop !1601

for.end94:                                        ; preds = %for.cond21
  br label %for.inc95, !dbg !1603

for.inc95:                                        ; preds = %for.end94
  %98 = load i32, i32* %ch, align 4, !dbg !1604
  %inc96 = add nsw i32 %98, 1, !dbg !1604
  store i32 %inc96, i32* %ch, align 4, !dbg !1604
  br label %for.cond, !dbg !1606, !llvm.loop !1607

for.end97:                                        ; preds = %for.cond
  %99 = load i32, i32* %pos, align 4, !dbg !1609
  %100 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1610
  %dither98 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %100, i32 0, i32 27, !dbg !1611
  %ns_pos99 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither98, i32 0, i32 7, !dbg !1612
  store i32 %99, i32* %ns_pos99, align 4, !dbg !1613
  ret void, !dbg !1614
}

; Function Attrs: nounwind uwtable
define void @swri_noise_shaping_double(%struct.SwrContext* %s, %struct.AudioData* %dsts, %struct.AudioData* %srcs, %struct.AudioData* %noises, i32 %count) #0 !dbg !1615 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %dsts.addr = alloca %struct.AudioData*, align 8
  %srcs.addr = alloca %struct.AudioData*, align 8
  %noises.addr = alloca %struct.AudioData*, align 8
  %count.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ch = alloca i32, align 4
  %taps = alloca i32, align 4
  %S = alloca float, align 4
  %S_1 = alloca float, align 4
  %noise = alloca float*, align 8
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %ns_errors = alloca float*, align 8
  %ns_coeffs = alloca float*, align 8
  %d1 = alloca double, align 8
  %d = alloca double, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !1616, metadata !389), !dbg !1617
  store %struct.AudioData* %dsts, %struct.AudioData** %dsts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %dsts.addr, metadata !1618, metadata !389), !dbg !1619
  store %struct.AudioData* %srcs, %struct.AudioData** %srcs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %srcs.addr, metadata !1620, metadata !389), !dbg !1621
  store %struct.AudioData* %noises, %struct.AudioData** %noises.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AudioData** %noises.addr, metadata !1622, metadata !389), !dbg !1623
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1624, metadata !389), !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !1626, metadata !389), !dbg !1627
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1628
  %dither = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %0, i32 0, i32 27, !dbg !1629
  %ns_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither, i32 0, i32 7, !dbg !1630
  %1 = load i32, i32* %ns_pos, align 4, !dbg !1630
  store i32 %1, i32* %pos, align 4, !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1631, metadata !389), !dbg !1632
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1633, metadata !389), !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1635, metadata !389), !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %taps, metadata !1637, metadata !389), !dbg !1638
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1639
  %dither1 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %2, i32 0, i32 27, !dbg !1640
  %ns_taps = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither1, i32 0, i32 4, !dbg !1641
  %3 = load i32, i32* %ns_taps, align 8, !dbg !1641
  store i32 %3, i32* %taps, align 4, !dbg !1638
  call void @llvm.dbg.declare(metadata float* %S, metadata !1642, metadata !389), !dbg !1643
  %4 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1644
  %dither2 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %4, i32 0, i32 27, !dbg !1645
  %ns_scale = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither2, i32 0, i32 5, !dbg !1646
  %5 = load float, float* %ns_scale, align 4, !dbg !1646
  store float %5, float* %S, align 4, !dbg !1643
  call void @llvm.dbg.declare(metadata float* %S_1, metadata !1647, metadata !389), !dbg !1648
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1649
  %dither3 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %6, i32 0, i32 27, !dbg !1650
  %ns_scale_1 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither3, i32 0, i32 6, !dbg !1651
  %7 = load float, float* %ns_scale_1, align 8, !dbg !1651
  store float %7, float* %S_1, align 4, !dbg !1648
  store i32 0, i32* %ch, align 4, !dbg !1652
  br label %for.cond, !dbg !1654

for.cond:                                         ; preds = %for.inc94, %entry
  %8 = load i32, i32* %ch, align 4, !dbg !1655
  %9 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1658
  %ch_count = getelementptr inbounds %struct.AudioData, %struct.AudioData* %9, i32 0, i32 2, !dbg !1659
  %10 = load i32, i32* %ch_count, align 8, !dbg !1659
  %cmp = icmp slt i32 %8, %10, !dbg !1660
  br i1 %cmp, label %for.body, label %for.end96, !dbg !1661

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %noise, metadata !1662, metadata !389), !dbg !1664
  %11 = load i32, i32* %ch, align 4, !dbg !1665
  %idxprom = sext i32 %11 to i64, !dbg !1666
  %12 = load %struct.AudioData*, %struct.AudioData** %noises.addr, align 8, !dbg !1666
  %ch4 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %12, i32 0, i32 0, !dbg !1667
  %arrayidx = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch4, i64 0, i64 %idxprom, !dbg !1666
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !1666
  %14 = bitcast i8* %13 to float*, !dbg !1668
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1669
  %dither5 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 27, !dbg !1670
  %noise_pos = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither5, i32 0, i32 1, !dbg !1671
  %16 = load i32, i32* %noise_pos, align 4, !dbg !1671
  %idx.ext = sext i32 %16 to i64, !dbg !1672
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !1672
  store float* %add.ptr, float** %noise, align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata double** %src, metadata !1673, metadata !389), !dbg !1674
  %17 = load i32, i32* %ch, align 4, !dbg !1675
  %idxprom6 = sext i32 %17 to i64, !dbg !1676
  %18 = load %struct.AudioData*, %struct.AudioData** %srcs.addr, align 8, !dbg !1676
  %ch7 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %18, i32 0, i32 0, !dbg !1677
  %arrayidx8 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch7, i64 0, i64 %idxprom6, !dbg !1676
  %19 = load i8*, i8** %arrayidx8, align 8, !dbg !1676
  %20 = bitcast i8* %19 to double*, !dbg !1678
  store double* %20, double** %src, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1679, metadata !389), !dbg !1680
  %21 = load i32, i32* %ch, align 4, !dbg !1681
  %idxprom9 = sext i32 %21 to i64, !dbg !1682
  %22 = load %struct.AudioData*, %struct.AudioData** %dsts.addr, align 8, !dbg !1682
  %ch10 = getelementptr inbounds %struct.AudioData, %struct.AudioData* %22, i32 0, i32 0, !dbg !1683
  %arrayidx11 = getelementptr inbounds [64 x i8*], [64 x i8*]* %ch10, i64 0, i64 %idxprom9, !dbg !1682
  %23 = load i8*, i8** %arrayidx11, align 8, !dbg !1682
  %24 = bitcast i8* %23 to double*, !dbg !1684
  store double* %24, double** %dst, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata float** %ns_errors, metadata !1685, metadata !389), !dbg !1686
  %25 = load i32, i32* %ch, align 4, !dbg !1687
  %idxprom12 = sext i32 %25 to i64, !dbg !1688
  %26 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1688
  %dither13 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %26, i32 0, i32 27, !dbg !1689
  %ns_errors14 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither13, i32 0, i32 9, !dbg !1690
  %arrayidx15 = getelementptr inbounds [64 x [40 x float]], [64 x [40 x float]]* %ns_errors14, i64 0, i64 %idxprom12, !dbg !1688
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %arrayidx15, i32 0, i32 0, !dbg !1688
  store float* %arraydecay, float** %ns_errors, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata float** %ns_coeffs, metadata !1691, metadata !389), !dbg !1692
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1693
  %dither16 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %27, i32 0, i32 27, !dbg !1694
  %ns_coeffs17 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither16, i32 0, i32 8, !dbg !1695
  %arraydecay18 = getelementptr inbounds [20 x float], [20 x float]* %ns_coeffs17, i32 0, i32 0, !dbg !1693
  store float* %arraydecay18, float** %ns_coeffs, align 8, !dbg !1692
  %28 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1696
  %dither19 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %28, i32 0, i32 27, !dbg !1697
  %ns_pos20 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither19, i32 0, i32 7, !dbg !1698
  %29 = load i32, i32* %ns_pos20, align 4, !dbg !1698
  store i32 %29, i32* %pos, align 4, !dbg !1699
  store i32 0, i32* %i, align 4, !dbg !1700
  br label %for.cond21, !dbg !1702

for.cond21:                                       ; preds = %for.inc92, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1703
  %31 = load i32, i32* %count.addr, align 4, !dbg !1706
  %cmp22 = icmp slt i32 %30, %31, !dbg !1707
  br i1 %cmp22, label %for.body23, label %for.end93, !dbg !1708

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %d1, metadata !1709, metadata !389), !dbg !1711
  call void @llvm.dbg.declare(metadata double* %d, metadata !1712, metadata !389), !dbg !1713
  %32 = load i32, i32* %i, align 4, !dbg !1714
  %idxprom24 = sext i32 %32 to i64, !dbg !1715
  %33 = load double*, double** %src, align 8, !dbg !1715
  %arrayidx25 = getelementptr inbounds double, double* %33, i64 %idxprom24, !dbg !1715
  %34 = load double, double* %arrayidx25, align 8, !dbg !1715
  %35 = load float, float* %S_1, align 4, !dbg !1716
  %conv = fpext float %35 to double, !dbg !1716
  %mul = fmul double %34, %conv, !dbg !1717
  store double %mul, double* %d, align 8, !dbg !1713
  store i32 0, i32* %j, align 4, !dbg !1718
  br label %for.cond26, !dbg !1720

for.cond26:                                       ; preds = %for.inc, %for.body23
  %36 = load i32, i32* %j, align 4, !dbg !1721
  %37 = load i32, i32* %taps, align 4, !dbg !1724
  %sub = sub nsw i32 %37, 2, !dbg !1725
  %cmp27 = icmp slt i32 %36, %sub, !dbg !1726
  br i1 %cmp27, label %for.body29, label %for.end, !dbg !1727

for.body29:                                       ; preds = %for.cond26
  %38 = load i32, i32* %j, align 4, !dbg !1728
  %idxprom30 = sext i32 %38 to i64, !dbg !1730
  %39 = load float*, float** %ns_coeffs, align 8, !dbg !1730
  %arrayidx31 = getelementptr inbounds float, float* %39, i64 %idxprom30, !dbg !1730
  %40 = load float, float* %arrayidx31, align 4, !dbg !1730
  %41 = load i32, i32* %pos, align 4, !dbg !1731
  %42 = load i32, i32* %j, align 4, !dbg !1732
  %add = add nsw i32 %41, %42, !dbg !1733
  %idxprom32 = sext i32 %add to i64, !dbg !1734
  %43 = load float*, float** %ns_errors, align 8, !dbg !1734
  %arrayidx33 = getelementptr inbounds float, float* %43, i64 %idxprom32, !dbg !1734
  %44 = load float, float* %arrayidx33, align 4, !dbg !1734
  %mul34 = fmul float %40, %44, !dbg !1735
  %45 = load i32, i32* %j, align 4, !dbg !1736
  %add35 = add nsw i32 %45, 1, !dbg !1737
  %idxprom36 = sext i32 %add35 to i64, !dbg !1738
  %46 = load float*, float** %ns_coeffs, align 8, !dbg !1738
  %arrayidx37 = getelementptr inbounds float, float* %46, i64 %idxprom36, !dbg !1738
  %47 = load float, float* %arrayidx37, align 4, !dbg !1738
  %48 = load i32, i32* %pos, align 4, !dbg !1739
  %49 = load i32, i32* %j, align 4, !dbg !1740
  %add38 = add nsw i32 %48, %49, !dbg !1741
  %add39 = add nsw i32 %add38, 1, !dbg !1742
  %idxprom40 = sext i32 %add39 to i64, !dbg !1743
  %50 = load float*, float** %ns_errors, align 8, !dbg !1743
  %arrayidx41 = getelementptr inbounds float, float* %50, i64 %idxprom40, !dbg !1743
  %51 = load float, float* %arrayidx41, align 4, !dbg !1743
  %mul42 = fmul float %47, %51, !dbg !1744
  %add43 = fadd float %mul34, %mul42, !dbg !1745
  %52 = load i32, i32* %j, align 4, !dbg !1746
  %add44 = add nsw i32 %52, 2, !dbg !1747
  %idxprom45 = sext i32 %add44 to i64, !dbg !1748
  %53 = load float*, float** %ns_coeffs, align 8, !dbg !1748
  %arrayidx46 = getelementptr inbounds float, float* %53, i64 %idxprom45, !dbg !1748
  %54 = load float, float* %arrayidx46, align 4, !dbg !1748
  %55 = load i32, i32* %pos, align 4, !dbg !1749
  %56 = load i32, i32* %j, align 4, !dbg !1750
  %add47 = add nsw i32 %55, %56, !dbg !1751
  %add48 = add nsw i32 %add47, 2, !dbg !1752
  %idxprom49 = sext i32 %add48 to i64, !dbg !1753
  %57 = load float*, float** %ns_errors, align 8, !dbg !1753
  %arrayidx50 = getelementptr inbounds float, float* %57, i64 %idxprom49, !dbg !1753
  %58 = load float, float* %arrayidx50, align 4, !dbg !1753
  %mul51 = fmul float %54, %58, !dbg !1754
  %add52 = fadd float %add43, %mul51, !dbg !1755
  %59 = load i32, i32* %j, align 4, !dbg !1756
  %add53 = add nsw i32 %59, 3, !dbg !1757
  %idxprom54 = sext i32 %add53 to i64, !dbg !1758
  %60 = load float*, float** %ns_coeffs, align 8, !dbg !1758
  %arrayidx55 = getelementptr inbounds float, float* %60, i64 %idxprom54, !dbg !1758
  %61 = load float, float* %arrayidx55, align 4, !dbg !1758
  %62 = load i32, i32* %pos, align 4, !dbg !1759
  %63 = load i32, i32* %j, align 4, !dbg !1760
  %add56 = add nsw i32 %62, %63, !dbg !1761
  %add57 = add nsw i32 %add56, 3, !dbg !1762
  %idxprom58 = sext i32 %add57 to i64, !dbg !1763
  %64 = load float*, float** %ns_errors, align 8, !dbg !1763
  %arrayidx59 = getelementptr inbounds float, float* %64, i64 %idxprom58, !dbg !1763
  %65 = load float, float* %arrayidx59, align 4, !dbg !1763
  %mul60 = fmul float %61, %65, !dbg !1764
  %add61 = fadd float %add52, %mul60, !dbg !1765
  %conv62 = fpext float %add61 to double, !dbg !1730
  %66 = load double, double* %d, align 8, !dbg !1766
  %sub63 = fsub double %66, %conv62, !dbg !1766
  store double %sub63, double* %d, align 8, !dbg !1766
  br label %for.inc, !dbg !1767

for.inc:                                          ; preds = %for.body29
  %67 = load i32, i32* %j, align 4, !dbg !1768
  %add64 = add nsw i32 %67, 4, !dbg !1768
  store i32 %add64, i32* %j, align 4, !dbg !1768
  br label %for.cond26, !dbg !1770, !llvm.loop !1771

for.end:                                          ; preds = %for.cond26
  %68 = load i32, i32* %j, align 4, !dbg !1773
  %69 = load i32, i32* %taps, align 4, !dbg !1775
  %cmp65 = icmp slt i32 %68, %69, !dbg !1776
  br i1 %cmp65, label %if.then, label %if.end, !dbg !1777

if.then:                                          ; preds = %for.end
  %70 = load i32, i32* %j, align 4, !dbg !1778
  %idxprom67 = sext i32 %70 to i64, !dbg !1779
  %71 = load float*, float** %ns_coeffs, align 8, !dbg !1779
  %arrayidx68 = getelementptr inbounds float, float* %71, i64 %idxprom67, !dbg !1779
  %72 = load float, float* %arrayidx68, align 4, !dbg !1779
  %73 = load i32, i32* %pos, align 4, !dbg !1780
  %74 = load i32, i32* %j, align 4, !dbg !1781
  %add69 = add nsw i32 %73, %74, !dbg !1782
  %idxprom70 = sext i32 %add69 to i64, !dbg !1783
  %75 = load float*, float** %ns_errors, align 8, !dbg !1783
  %arrayidx71 = getelementptr inbounds float, float* %75, i64 %idxprom70, !dbg !1783
  %76 = load float, float* %arrayidx71, align 4, !dbg !1783
  %mul72 = fmul float %72, %76, !dbg !1784
  %conv73 = fpext float %mul72 to double, !dbg !1779
  %77 = load double, double* %d, align 8, !dbg !1785
  %sub74 = fsub double %77, %conv73, !dbg !1785
  store double %sub74, double* %d, align 8, !dbg !1785
  br label %if.end, !dbg !1786

if.end:                                           ; preds = %if.then, %for.end
  %78 = load i32, i32* %pos, align 4, !dbg !1787
  %tobool = icmp ne i32 %78, 0, !dbg !1787
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1787

cond.true:                                        ; preds = %if.end
  %79 = load i32, i32* %pos, align 4, !dbg !1788
  %sub75 = sub nsw i32 %79, 1, !dbg !1790
  br label %cond.end, !dbg !1791

cond.false:                                       ; preds = %if.end
  %80 = load i32, i32* %taps, align 4, !dbg !1792
  %sub76 = sub nsw i32 %80, 1, !dbg !1794
  br label %cond.end, !dbg !1795

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub75, %cond.true ], [ %sub76, %cond.false ], !dbg !1796
  store i32 %cond, i32* %pos, align 4, !dbg !1798
  %81 = load double, double* %d, align 8, !dbg !1799
  %82 = load i32, i32* %i, align 4, !dbg !1800
  %idxprom77 = sext i32 %82 to i64, !dbg !1801
  %83 = load float*, float** %noise, align 8, !dbg !1801
  %arrayidx78 = getelementptr inbounds float, float* %83, i64 %idxprom77, !dbg !1801
  %84 = load float, float* %arrayidx78, align 4, !dbg !1801
  %conv79 = fpext float %84 to double, !dbg !1801
  %add80 = fadd double %81, %conv79, !dbg !1802
  %call = call double @rint(double %add80) #1, !dbg !1803
  store double %call, double* %d1, align 8, !dbg !1804
  %85 = load double, double* %d1, align 8, !dbg !1805
  %86 = load double, double* %d, align 8, !dbg !1806
  %sub81 = fsub double %85, %86, !dbg !1807
  %conv82 = fptrunc double %sub81 to float, !dbg !1805
  %87 = load i32, i32* %pos, align 4, !dbg !1808
  %idxprom83 = sext i32 %87 to i64, !dbg !1809
  %88 = load float*, float** %ns_errors, align 8, !dbg !1809
  %arrayidx84 = getelementptr inbounds float, float* %88, i64 %idxprom83, !dbg !1809
  store float %conv82, float* %arrayidx84, align 4, !dbg !1810
  %89 = load i32, i32* %pos, align 4, !dbg !1811
  %90 = load i32, i32* %taps, align 4, !dbg !1812
  %add85 = add nsw i32 %89, %90, !dbg !1813
  %idxprom86 = sext i32 %add85 to i64, !dbg !1814
  %91 = load float*, float** %ns_errors, align 8, !dbg !1814
  %arrayidx87 = getelementptr inbounds float, float* %91, i64 %idxprom86, !dbg !1814
  store float %conv82, float* %arrayidx87, align 4, !dbg !1815
  %92 = load float, float* %S, align 4, !dbg !1816
  %conv88 = fpext float %92 to double, !dbg !1816
  %93 = load double, double* %d1, align 8, !dbg !1817
  %mul89 = fmul double %93, %conv88, !dbg !1817
  store double %mul89, double* %d1, align 8, !dbg !1817
  br label %while.cond, !dbg !1818

while.cond:                                       ; preds = %while.body, %cond.end
  br i1 false, label %while.body, label %while.end, !dbg !1819

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !1820, !llvm.loop !1821

while.end:                                        ; preds = %while.cond
  %94 = load double, double* %d1, align 8, !dbg !1822
  %95 = load i32, i32* %i, align 4, !dbg !1823
  %idxprom90 = sext i32 %95 to i64, !dbg !1824
  %96 = load double*, double** %dst, align 8, !dbg !1824
  %arrayidx91 = getelementptr inbounds double, double* %96, i64 %idxprom90, !dbg !1824
  store double %94, double* %arrayidx91, align 8, !dbg !1825
  br label %for.inc92, !dbg !1826

for.inc92:                                        ; preds = %while.end
  %97 = load i32, i32* %i, align 4, !dbg !1827
  %inc = add nsw i32 %97, 1, !dbg !1827
  store i32 %inc, i32* %i, align 4, !dbg !1827
  br label %for.cond21, !dbg !1829, !llvm.loop !1830

for.end93:                                        ; preds = %for.cond21
  br label %for.inc94, !dbg !1832

for.inc94:                                        ; preds = %for.end93
  %98 = load i32, i32* %ch, align 4, !dbg !1833
  %inc95 = add nsw i32 %98, 1, !dbg !1833
  store i32 %inc95, i32* %ch, align 4, !dbg !1833
  br label %for.cond, !dbg !1835, !llvm.loop !1836

for.end96:                                        ; preds = %for.cond
  %99 = load i32, i32* %pos, align 4, !dbg !1838
  %100 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !1839
  %dither97 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %100, i32 0, i32 27, !dbg !1840
  %ns_pos98 = getelementptr inbounds %struct.DitherContext, %struct.DitherContext* %dither97, i32 0, i32 7, !dbg !1841
  store i32 %99, i32* %ns_pos98, align 4, !dbg !1842
  ret void, !dbg !1843
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!131, !132}
!llvm.ident = !{!133}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !82, globals: !99)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--dither.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2 = !{!3, !24, !41, !47, !62}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !25, line: 58, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!27 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!28 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!29 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!30 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!31 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!32 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!33 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!34 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!35 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!36 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!37 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!38 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!39 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!40 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !42, line: 166, size: 32, align: 32, elements: !43)
!42 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!43 = !{!44, !45, !46}
!44 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!45 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!46 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrDitherType", file: !42, line: 141, size: 32, align: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!49 = !DIEnumerator(name: "SWR_DITHER_NONE", value: 0)
!50 = !DIEnumerator(name: "SWR_DITHER_RECTANGULAR", value: 1)
!51 = !DIEnumerator(name: "SWR_DITHER_TRIANGULAR", value: 2)
!52 = !DIEnumerator(name: "SWR_DITHER_TRIANGULAR_HIGHPASS", value: 3)
!53 = !DIEnumerator(name: "SWR_DITHER_NS", value: 64)
!54 = !DIEnumerator(name: "SWR_DITHER_NS_LIPSHITZ", value: 65)
!55 = !DIEnumerator(name: "SWR_DITHER_NS_F_WEIGHTED", value: 66)
!56 = !DIEnumerator(name: "SWR_DITHER_NS_MODIFIED_E_WEIGHTED", value: 67)
!57 = !DIEnumerator(name: "SWR_DITHER_NS_IMPROVED_E_WEIGHTED", value: 68)
!58 = !DIEnumerator(name: "SWR_DITHER_NS_SHIBATA", value: 69)
!59 = !DIEnumerator(name: "SWR_DITHER_NS_LOW_SHIBATA", value: 70)
!60 = !DIEnumerator(name: "SWR_DITHER_NS_HIGH_SHIBATA", value: 71)
!61 = !DIEnumerator(name: "SWR_DITHER_NB", value: 72)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !64, file: !63, line: 20, size: 32, align: 32, elements: !79)
!63 = !DIFile(filename: "libswresample/noise_shaping_data.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 18, size: 320, align: 64, elements: !65)
!65 = !{!66, !68, !69, !73, !74, !78}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !64, file: !63, line: 19, baseType: !67, size: 32, align: 32)
!67 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !64, file: !63, line: 20, baseType: !62, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !64, file: !63, line: 21, baseType: !70, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 216, baseType: !72)
!71 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!72 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "gain_cB", scope: !64, file: !63, line: 22, baseType: !67, size: 32, align: 32, offset: 128)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "coefs", scope: !64, file: !63, line: 23, baseType: !75, size: 64, align: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !63, line: 24, baseType: !47, size: 32, align: 32, offset: 256)
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "fir", value: 0)
!81 = !DIEnumerator(name: "iir", value: 1)
!82 = !{!77, !83, !84, !88, !90, !92, !93, !95, !97, !75}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !86, line: 195, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!87 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !86, line: 196, baseType: !67)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!99 = !{!100, !106, !110, !114, !115, !116, !118, !122, !123, !124, !125, !126, !127, !128, !129, !130}
!100 = distinct !DIGlobalVariable(name: "filters", scope: !0, file: !63, line: 205, type: !101, isLocal: true, isDefinition: true, variable: [16 x %struct.filter_t]* @filters)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 5120, align: 64, elements: !104)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "filter_t", file: !63, line: 25, baseType: !64)
!104 = !{!105}
!105 = !DISubrange(count: 16)
!106 = distinct !DIGlobalVariable(name: "lip44", scope: !0, file: !63, line: 27, type: !107, isLocal: true, isDefinition: true, variable: [5 x double]* @lip44)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 320, align: 64, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 5)
!110 = distinct !DIGlobalVariable(name: "fwe44", scope: !0, file: !63, line: 28, type: !111, isLocal: true, isDefinition: true, variable: [9 x double]* @fwe44)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 576, align: 64, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 9)
!114 = distinct !DIGlobalVariable(name: "mew44", scope: !0, file: !63, line: 30, type: !111, isLocal: true, isDefinition: true, variable: [9 x double]* @mew44)
!115 = distinct !DIGlobalVariable(name: "iew44", scope: !0, file: !63, line: 32, type: !111, isLocal: true, isDefinition: true, variable: [9 x double]* @iew44)
!116 = distinct !DIGlobalVariable(name: "shi48", scope: !0, file: !63, line: 39, type: !117, isLocal: true, isDefinition: true, variable: [16 x double]* @shi48)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1024, align: 64, elements: !104)
!118 = distinct !DIGlobalVariable(name: "shi44", scope: !0, file: !63, line: 47, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi44)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1280, align: 64, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 20)
!122 = distinct !DIGlobalVariable(name: "shi38", scope: !0, file: !63, line: 56, type: !117, isLocal: true, isDefinition: true, variable: [16 x double]* @shi38)
!123 = distinct !DIGlobalVariable(name: "shi32", scope: !0, file: !63, line: 64, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi32)
!124 = distinct !DIGlobalVariable(name: "shi22", scope: !0, file: !63, line: 87, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi22)
!125 = distinct !DIGlobalVariable(name: "shi16", scope: !0, file: !63, line: 110, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi16)
!126 = distinct !DIGlobalVariable(name: "shi11", scope: !0, file: !63, line: 133, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi11)
!127 = distinct !DIGlobalVariable(name: "shi08", scope: !0, file: !63, line: 156, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shi08)
!128 = distinct !DIGlobalVariable(name: "shl48", scope: !0, file: !63, line: 179, type: !117, isLocal: true, isDefinition: true, variable: [16 x double]* @shl48)
!129 = distinct !DIGlobalVariable(name: "shl44", scope: !0, file: !63, line: 187, type: !117, isLocal: true, isDefinition: true, variable: [16 x double]* @shl44)
!130 = distinct !DIGlobalVariable(name: "shh44", scope: !0, file: !63, line: 195, type: !119, isLocal: true, isDefinition: true, variable: [20 x double]* @shh44)
!131 = !{i32 2, !"Dwarf Version", i32 4}
!132 = !{i32 2, !"Debug Info Version", i32 3}
!133 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!134 = distinct !DISubprogram(name: "swri_get_dither", scope: !135, file: !135, line: 26, type: !136, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!135 = !DIFile(filename: "libswresample/dither.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!136 = !DISubroutineType(types: !137)
!137 = !{!67, !138, !83, !67, !386, !24}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !42, line: 182, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !141, line: 95, size: 687232, align: 64, elements: !142)
!141 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!142 = !{!143, !187, !188, !189, !190, !191, !192, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !291, !292, !293, !296, !347, !350, !352, !353, !354, !355, !356, !358, !362, !370, !371, !376, !377}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !140, file: !141, line: 96, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !148)
!148 = !{!149, !153, !157, !161, !162, !163, !164, !168, !174, !176, !180}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !147, file: !4, line: 72, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !147, file: !4, line: 78, baseType: !154, size: 64, align: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!150, !83}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !147, file: !4, line: 85, baseType: !158, size: 64, align: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !147, file: !4, line: 93, baseType: !67, size: 32, align: 32, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !147, file: !4, line: 99, baseType: !67, size: 32, align: 32, offset: 224)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !147, file: !4, line: 108, baseType: !67, size: 32, align: 32, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !147, file: !4, line: 113, baseType: !165, size: 64, align: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!83, !83, !83}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !147, file: !4, line: 123, baseType: !169, size: 64, align: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!172, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !147, file: !4, line: 130, baseType: !175, size: 32, align: 32, offset: 448)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !147, file: !4, line: 136, baseType: !177, size: 64, align: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!175, !83}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !147, file: !4, line: 142, baseType: !181, size: 64, align: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, align: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!67, !184, !83, !150, !67}
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !140, file: !141, line: 97, baseType: !67, size: 32, align: 32, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !140, file: !141, line: 98, baseType: !83, size: 64, align: 64, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_fmt", scope: !140, file: !141, line: 99, baseType: !24, size: 32, align: 32, offset: 192)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "int_sample_fmt", scope: !140, file: !141, line: 100, baseType: !24, size: 32, align: 32, offset: 224)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_fmt", scope: !140, file: !141, line: 101, baseType: !24, size: 32, align: 32, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "in_ch_layout", scope: !140, file: !141, line: 102, baseType: !193, size: 64, align: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !86, line: 197, baseType: !194)
!194 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "out_ch_layout", scope: !140, file: !141, line: 103, baseType: !193, size: 64, align: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_rate", scope: !140, file: !141, line: 104, baseType: !67, size: 32, align: 32, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_rate", scope: !140, file: !141, line: 105, baseType: !67, size: 32, align: 32, offset: 480)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !140, file: !141, line: 106, baseType: !67, size: 32, align: 32, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !140, file: !141, line: 107, baseType: !91, size: 32, align: 32, offset: 544)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "clev", scope: !140, file: !141, line: 108, baseType: !91, size: 32, align: 32, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !140, file: !141, line: 109, baseType: !91, size: 32, align: 32, offset: 608)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_volume", scope: !140, file: !141, line: 110, baseType: !91, size: 32, align: 32, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_maxval", scope: !140, file: !141, line: 111, baseType: !91, size: 32, align: 32, offset: 672)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !140, file: !141, line: 112, baseType: !67, size: 32, align: 32, offset: 704)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !140, file: !141, line: 113, baseType: !206, size: 64, align: 64, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "used_ch_count", scope: !140, file: !141, line: 114, baseType: !67, size: 32, align: 32, offset: 832)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !140, file: !141, line: 115, baseType: !67, size: 32, align: 32, offset: 864)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_count", scope: !140, file: !141, line: 117, baseType: !67, size: 32, align: 32, offset: 896)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_count", scope: !140, file: !141, line: 118, baseType: !67, size: 32, align: 32, offset: 928)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "user_used_ch_count", scope: !140, file: !141, line: 119, baseType: !67, size: 32, align: 32, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_layout", scope: !140, file: !141, line: 120, baseType: !193, size: 64, align: 64, offset: 1024)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_layout", scope: !140, file: !141, line: 121, baseType: !193, size: 64, align: 64, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "user_int_sample_fmt", scope: !140, file: !141, line: 122, baseType: !24, size: 32, align: 32, offset: 1152)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "user_dither_method", scope: !140, file: !141, line: 123, baseType: !67, size: 32, align: 32, offset: 1184)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !140, file: !141, line: 125, baseType: !218, size: 91584, align: 64, offset: 1216)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !141, line: 55, size: 91584, align: 64, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !230, !235, !252, !253}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !218, file: !141, line: 56, baseType: !67, size: 32, align: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "noise_pos", scope: !218, file: !141, line: 57, baseType: !67, size: 32, align: 32, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !218, file: !141, line: 58, baseType: !91, size: 32, align: 32, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "noise_scale", scope: !218, file: !141, line: 59, baseType: !91, size: 32, align: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ns_taps", scope: !218, file: !141, line: 60, baseType: !67, size: 32, align: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale", scope: !218, file: !141, line: 61, baseType: !91, size: 32, align: 32, offset: 160)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale_1", scope: !218, file: !141, line: 62, baseType: !91, size: 32, align: 32, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ns_pos", scope: !218, file: !141, line: 63, baseType: !67, size: 32, align: 32, offset: 224)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ns_coeffs", scope: !218, file: !141, line: 64, baseType: !229, size: 640, align: 32, offset: 256)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 640, align: 32, elements: !120)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ns_errors", scope: !218, file: !141, line: 65, baseType: !231, size: 81920, align: 32, offset: 896)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 81920, align: 32, elements: !232)
!232 = !{!233, !234}
!233 = !DISubrange(count: 64)
!234 = !DISubrange(count: 40)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !218, file: !141, line: 66, baseType: !236, size: 4352, align: 64, offset: 82816)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !141, line: 53, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !141, line: 45, size: 4352, align: 64, elements: !238)
!238 = !{!239, !246, !247, !248, !249, !250, !251}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !237, file: !141, line: 46, baseType: !240, size: 4096, align: 64)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 4096, align: 64, elements: !245)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !243, line: 48, baseType: !244)
!243 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!244 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!245 = !{!233}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !237, file: !141, line: 47, baseType: !241, size: 64, align: 64, offset: 4096)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !237, file: !141, line: 48, baseType: !67, size: 32, align: 32, offset: 4160)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !237, file: !141, line: 49, baseType: !67, size: 32, align: 32, offset: 4192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !237, file: !141, line: 50, baseType: !67, size: 32, align: 32, offset: 4224)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !237, file: !141, line: 51, baseType: !67, size: 32, align: 32, offset: 4256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !237, file: !141, line: 52, baseType: !24, size: 32, align: 32, offset: 4288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !218, file: !141, line: 67, baseType: !236, size: 4352, align: 64, offset: 87168)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "output_sample_bits", scope: !218, file: !141, line: 68, baseType: !67, size: 32, align: 32, offset: 91520)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !140, file: !141, line: 127, baseType: !67, size: 32, align: 32, offset: 92800)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "phase_shift", scope: !140, file: !141, line: 128, baseType: !67, size: 32, align: 32, offset: 92832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "linear_interp", scope: !140, file: !141, line: 129, baseType: !67, size: 32, align: 32, offset: 92864)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "exact_rational", scope: !140, file: !141, line: 130, baseType: !67, size: 32, align: 32, offset: 92896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !140, file: !141, line: 131, baseType: !77, size: 64, align: 64, offset: 92928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !140, file: !141, line: 132, baseType: !67, size: 32, align: 32, offset: 92992)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !140, file: !141, line: 133, baseType: !77, size: 64, align: 64, offset: 93056)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !140, file: !141, line: 134, baseType: !77, size: 64, align: 64, offset: 93120)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "cheby", scope: !140, file: !141, line: 135, baseType: !67, size: 32, align: 32, offset: 93184)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "min_compensation", scope: !140, file: !141, line: 137, baseType: !91, size: 32, align: 32, offset: 93216)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "min_hard_compensation", scope: !140, file: !141, line: 138, baseType: !91, size: 32, align: 32, offset: 93248)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "soft_compensation_duration", scope: !140, file: !141, line: 139, baseType: !91, size: 32, align: 32, offset: 93280)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "max_soft_compensation", scope: !140, file: !141, line: 140, baseType: !91, size: 32, align: 32, offset: 93312)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !140, file: !141, line: 141, baseType: !91, size: 32, align: 32, offset: 93344)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts_in_samples", scope: !140, file: !141, line: 142, baseType: !193, size: 64, align: 64, offset: 93376)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "resample_first", scope: !140, file: !141, line: 144, baseType: !67, size: 32, align: 32, offset: 93440)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix", scope: !140, file: !141, line: 145, baseType: !67, size: 32, align: 32, offset: 93472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_custom", scope: !140, file: !141, line: 146, baseType: !67, size: 32, align: 32, offset: 93504)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !140, file: !141, line: 148, baseType: !236, size: 4352, align: 64, offset: 93568)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "postin", scope: !140, file: !141, line: 149, baseType: !236, size: 4352, align: 64, offset: 97920)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "midbuf", scope: !140, file: !141, line: 150, baseType: !236, size: 4352, align: 64, offset: 102272)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "preout", scope: !140, file: !141, line: 151, baseType: !236, size: 4352, align: 64, offset: 106624)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !140, file: !141, line: 152, baseType: !236, size: 4352, align: 64, offset: 110976)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !140, file: !141, line: 153, baseType: !236, size: 4352, align: 64, offset: 115328)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !140, file: !141, line: 154, baseType: !236, size: 4352, align: 64, offset: 119680)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "drop_temp", scope: !140, file: !141, line: 155, baseType: !236, size: 4352, align: 64, offset: 124032)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_index", scope: !140, file: !141, line: 156, baseType: !67, size: 32, align: 32, offset: 128384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_count", scope: !140, file: !141, line: 157, baseType: !67, size: 32, align: 32, offset: 128416)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "resample_in_constraint", scope: !140, file: !141, line: 158, baseType: !67, size: 32, align: 32, offset: 128448)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !140, file: !141, line: 159, baseType: !67, size: 32, align: 32, offset: 128480)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "outpts", scope: !140, file: !141, line: 160, baseType: !193, size: 64, align: 64, offset: 128512)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts", scope: !140, file: !141, line: 161, baseType: !193, size: 64, align: 64, offset: 128576)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "drop_output", scope: !140, file: !141, line: 162, baseType: !67, size: 32, align: 32, offset: 128640)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples_fixup", scope: !140, file: !141, line: 163, baseType: !77, size: 64, align: 64, offset: 128704)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "in_convert", scope: !140, file: !141, line: 165, baseType: !289, size: 64, align: 64, offset: 128768)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !141, line: 165, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "out_convert", scope: !140, file: !141, line: 166, baseType: !289, size: 64, align: 64, offset: 128832)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "full_convert", scope: !140, file: !141, line: 167, baseType: !289, size: 64, align: 64, offset: 128896)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "resample", scope: !140, file: !141, line: 168, baseType: !294, size: 64, align: 64, offset: 128960)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !141, line: 71, flags: DIFlagFwdDecl)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "resampler", scope: !140, file: !141, line: 169, baseType: !297, size: 64, align: 64, offset: 129024)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Resampler", file: !141, line: 81, size: 512, align: 64, elements: !300)
!300 = !{!301, !306, !312, !319, !325, !330, !335, !342}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !299, file: !141, line: 82, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_init_func", file: !141, line: 71, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!294, !294, !67, !67, !67, !67, !67, !77, !24, !41, !77, !77, !67, !67}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !299, file: !141, line: 83, baseType: !307, size: 64, align: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_free_func", file: !141, line: 73, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_resample", scope: !299, file: !141, line: 84, baseType: !313, size: 64, align: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "multiple_resample_func", file: !141, line: 74, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!67, !294, !317, !67, !317, !67, !318}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !299, file: !141, line: 85, baseType: !320, size: 64, align: 64, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_flush_func", file: !141, line: 75, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!67, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "set_compensation", scope: !299, file: !141, line: 86, baseType: !326, size: 64, align: 64, offset: 256)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "set_compensation_func", file: !141, line: 76, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!67, !294, !67, !67}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "get_delay", scope: !299, file: !141, line: 87, baseType: !331, size: 64, align: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_delay_func", file: !141, line: 77, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!193, !324, !193}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "invert_initial_buffer", scope: !299, file: !141, line: 88, baseType: !336, size: 64, align: 64, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "invert_initial_buffer_func", file: !141, line: 78, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!67, !294, !317, !340, !67, !318, !318}
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "get_out_samples", scope: !299, file: !141, line: 89, baseType: !343, size: 64, align: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_out_samples_func", file: !141, line: 79, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!193, !324, !67}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !140, file: !141, line: 171, baseType: !348, size: 262144, align: 64, offset: 129088)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 262144, align: 64, elements: !349)
!349 = !{!233, !233}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_flt", scope: !140, file: !141, line: 172, baseType: !351, size: 131072, align: 32, offset: 391232)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 131072, align: 32, elements: !349)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "native_matrix", scope: !140, file: !141, line: 173, baseType: !241, size: 64, align: 64, offset: 522304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "native_one", scope: !140, file: !141, line: 174, baseType: !241, size: 64, align: 64, offset: 522368)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_one", scope: !140, file: !141, line: 175, baseType: !241, size: 64, align: 64, offset: 522432)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_matrix", scope: !140, file: !141, line: 176, baseType: !241, size: 64, align: 64, offset: 522496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "matrix32", scope: !140, file: !141, line: 177, baseType: !357, size: 131072, align: 32, offset: 522560)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 131072, align: 32, elements: !349)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_ch", scope: !140, file: !141, line: 178, baseType: !359, size: 33280, align: 8, offset: 653632)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !242, size: 33280, align: 8, elements: !360)
!360 = !{!233, !361}
!361 = !DISubrange(count: 65)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_f", scope: !140, file: !141, line: 179, baseType: !363, size: 64, align: 64, offset: 686912)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_1_1_func_type", file: !141, line: 40, baseType: !365)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !83, !367, !83, !369, !369}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "integer", file: !141, line: 35, baseType: !193)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_simd", scope: !140, file: !141, line: 180, baseType: !363, size: 64, align: 64, offset: 686976)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_f", scope: !140, file: !141, line: 182, baseType: !372, size: 64, align: 64, offset: 687040)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_2_1_func_type", file: !141, line: 41, baseType: !374)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !83, !367, !367, !83, !369, !369, !369}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_simd", scope: !140, file: !141, line: 183, baseType: !372, size: 64, align: 64, offset: 687104)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mix_any_f", scope: !140, file: !141, line: 185, baseType: !378, size: 64, align: 64, offset: 687168)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type", file: !141, line: 43, baseType: !380)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !383, !83, !369}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!386 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!387 = !{}
!388 = !DILocalVariable(name: "s", arg: 1, scope: !134, file: !135, line: 26, type: !138)
!389 = !DIExpression()
!390 = !DILocation(line: 26, column: 33, scope: !134)
!391 = !DILocalVariable(name: "dst", arg: 2, scope: !134, file: !135, line: 26, type: !83)
!392 = !DILocation(line: 26, column: 42, scope: !134)
!393 = !DILocalVariable(name: "len", arg: 3, scope: !134, file: !135, line: 26, type: !67)
!394 = !DILocation(line: 26, column: 51, scope: !134)
!395 = !DILocalVariable(name: "seed", arg: 4, scope: !134, file: !135, line: 26, type: !386)
!396 = !DILocation(line: 26, column: 65, scope: !134)
!397 = !DILocalVariable(name: "noise_fmt", arg: 5, scope: !134, file: !135, line: 26, type: !24)
!398 = !DILocation(line: 26, column: 91, scope: !134)
!399 = !DILocalVariable(name: "scale", scope: !134, file: !135, line: 27, type: !77)
!400 = !DILocation(line: 27, column: 12, scope: !134)
!401 = !DILocation(line: 27, column: 20, scope: !134)
!402 = !DILocation(line: 27, column: 23, scope: !134)
!403 = !DILocation(line: 27, column: 30, scope: !134)
!404 = !DILocalVariable(name: "tmp", scope: !134, file: !135, line: 29, type: !92)
!405 = !DILocation(line: 29, column: 13, scope: !134)
!406 = !DILocation(line: 29, column: 35, scope: !134)
!407 = !DILocation(line: 29, column: 39, scope: !134)
!408 = !DILocation(line: 29, column: 19, scope: !134)
!409 = !DILocalVariable(name: "i", scope: !134, file: !135, line: 30, type: !67)
!410 = !DILocation(line: 30, column: 9, scope: !134)
!411 = !DILocation(line: 32, column: 10, scope: !412)
!412 = distinct !DILexicalBlock(scope: !134, file: !135, line: 32, column: 9)
!413 = !DILocation(line: 32, column: 9, scope: !134)
!414 = !DILocation(line: 33, column: 9, scope: !412)
!415 = !DILocation(line: 35, column: 10, scope: !416)
!416 = distinct !DILexicalBlock(scope: !134, file: !135, line: 35, column: 5)
!417 = !DILocation(line: 35, column: 9, scope: !416)
!418 = !DILocation(line: 35, column: 14, scope: !419)
!419 = !DILexicalBlockFile(scope: !420, file: !135, discriminator: 1)
!420 = distinct !DILexicalBlock(scope: !416, file: !135, line: 35, column: 5)
!421 = !DILocation(line: 35, column: 16, scope: !419)
!422 = !DILocation(line: 35, column: 20, scope: !419)
!423 = !DILocation(line: 35, column: 15, scope: !419)
!424 = !DILocation(line: 35, column: 5, scope: !419)
!425 = !DILocalVariable(name: "v", scope: !426, file: !135, line: 36, type: !77)
!426 = distinct !DILexicalBlock(scope: !420, file: !135, line: 35, column: 29)
!427 = !DILocation(line: 36, column: 16, scope: !426)
!428 = !DILocation(line: 37, column: 16, scope: !426)
!429 = !DILocation(line: 37, column: 20, scope: !426)
!430 = !DILocation(line: 37, column: 30, scope: !426)
!431 = !DILocation(line: 37, column: 14, scope: !426)
!432 = !DILocation(line: 39, column: 16, scope: !426)
!433 = !DILocation(line: 39, column: 19, scope: !426)
!434 = !DILocation(line: 39, column: 26, scope: !426)
!435 = !DILocation(line: 39, column: 9, scope: !426)
!436 = !DILocation(line: 40, column: 54, scope: !437)
!437 = distinct !DILexicalBlock(scope: !426, file: !135, line: 39, column: 33)
!438 = !DILocation(line: 40, column: 46, scope: !437)
!439 = !DILocation(line: 40, column: 60, scope: !437)
!440 = !DILocation(line: 40, column: 70, scope: !437)
!441 = !DILocation(line: 40, column: 43, scope: !437)
!442 = !DILocation(line: 40, column: 77, scope: !437)
!443 = !DILocation(line: 42, column: 17, scope: !437)
!444 = distinct !{!444, !443}
!445 = !DILocation(line: 42, column: 28, scope: !446)
!446 = !DILexicalBlockFile(scope: !447, file: !135, discriminator: 1)
!447 = distinct !DILexicalBlock(scope: !448, file: !135, line: 42, column: 26)
!448 = distinct !DILexicalBlock(scope: !437, file: !135, line: 42, column: 20)
!449 = !DILocation(line: 42, column: 31, scope: !446)
!450 = !DILocation(line: 42, column: 38, scope: !446)
!451 = !DILocation(line: 42, column: 45, scope: !446)
!452 = !DILocation(line: 42, column: 26, scope: !446)
!453 = !DILocation(line: 42, column: 65, scope: !454)
!454 = !DILexicalBlockFile(scope: !455, file: !135, discriminator: 2)
!455 = distinct !DILexicalBlock(scope: !447, file: !135, line: 42, column: 63)
!456 = !DILocation(line: 42, column: 122, scope: !457)
!457 = !DILexicalBlockFile(scope: !454, file: !135, discriminator: 4)
!458 = !DILocation(line: 42, column: 122, scope: !454)
!459 = !DILocation(line: 42, column: 133, scope: !460)
!460 = !DILexicalBlockFile(scope: !448, file: !135, discriminator: 3)
!461 = !DILocation(line: 43, column: 30, scope: !437)
!462 = !DILocation(line: 43, column: 22, scope: !437)
!463 = !DILocation(line: 43, column: 36, scope: !437)
!464 = !DILocation(line: 43, column: 19, scope: !437)
!465 = !DILocation(line: 44, column: 24, scope: !437)
!466 = !DILocation(line: 44, column: 28, scope: !437)
!467 = !DILocation(line: 44, column: 37, scope: !437)
!468 = !DILocation(line: 44, column: 22, scope: !437)
!469 = !DILocation(line: 45, column: 30, scope: !437)
!470 = !DILocation(line: 45, column: 22, scope: !437)
!471 = !DILocation(line: 45, column: 36, scope: !437)
!472 = !DILocation(line: 45, column: 18, scope: !437)
!473 = !DILocation(line: 46, column: 17, scope: !437)
!474 = !DILocation(line: 48, column: 18, scope: !426)
!475 = !DILocation(line: 48, column: 13, scope: !426)
!476 = !DILocation(line: 48, column: 9, scope: !426)
!477 = !DILocation(line: 48, column: 16, scope: !426)
!478 = !DILocation(line: 49, column: 5, scope: !426)
!479 = !DILocation(line: 35, column: 26, scope: !480)
!480 = !DILexicalBlockFile(scope: !420, file: !135, discriminator: 2)
!481 = !DILocation(line: 35, column: 5, scope: !480)
!482 = distinct !{!482, !483}
!483 = !DILocation(line: 35, column: 5, scope: !134)
!484 = !DILocation(line: 51, column: 10, scope: !485)
!485 = distinct !DILexicalBlock(scope: !134, file: !135, line: 51, column: 5)
!486 = !DILocation(line: 51, column: 9, scope: !485)
!487 = !DILocation(line: 51, column: 14, scope: !488)
!488 = !DILexicalBlockFile(scope: !489, file: !135, discriminator: 1)
!489 = distinct !DILexicalBlock(scope: !485, file: !135, line: 51, column: 5)
!490 = !DILocation(line: 51, column: 16, scope: !488)
!491 = !DILocation(line: 51, column: 15, scope: !488)
!492 = !DILocation(line: 51, column: 5, scope: !488)
!493 = !DILocalVariable(name: "v", scope: !494, file: !135, line: 52, type: !77)
!494 = distinct !DILexicalBlock(scope: !489, file: !135, line: 51, column: 25)
!495 = !DILocation(line: 52, column: 16, scope: !494)
!496 = !DILocation(line: 54, column: 16, scope: !494)
!497 = !DILocation(line: 54, column: 19, scope: !494)
!498 = !DILocation(line: 54, column: 26, scope: !494)
!499 = !DILocation(line: 54, column: 9, scope: !494)
!500 = !DILocation(line: 56, column: 17, scope: !501)
!501 = distinct !DILexicalBlock(scope: !494, file: !135, line: 54, column: 33)
!502 = distinct !{!502, !500}
!503 = !DILocation(line: 56, column: 28, scope: !504)
!504 = !DILexicalBlockFile(scope: !505, file: !135, discriminator: 1)
!505 = distinct !DILexicalBlock(scope: !506, file: !135, line: 56, column: 26)
!506 = distinct !DILexicalBlock(scope: !501, file: !135, line: 56, column: 20)
!507 = !DILocation(line: 56, column: 31, scope: !504)
!508 = !DILocation(line: 56, column: 38, scope: !504)
!509 = !DILocation(line: 56, column: 45, scope: !504)
!510 = !DILocation(line: 56, column: 26, scope: !504)
!511 = !DILocation(line: 56, column: 65, scope: !512)
!512 = !DILexicalBlockFile(scope: !513, file: !135, discriminator: 2)
!513 = distinct !DILexicalBlock(scope: !505, file: !135, line: 56, column: 63)
!514 = !DILocation(line: 56, column: 122, scope: !515)
!515 = !DILexicalBlockFile(scope: !512, file: !135, discriminator: 4)
!516 = !DILocation(line: 56, column: 122, scope: !512)
!517 = !DILocation(line: 56, column: 133, scope: !518)
!518 = !DILexicalBlockFile(scope: !506, file: !135, discriminator: 3)
!519 = !DILocation(line: 57, column: 25, scope: !501)
!520 = !DILocation(line: 57, column: 21, scope: !501)
!521 = !DILocation(line: 57, column: 19, scope: !501)
!522 = !DILocation(line: 58, column: 17, scope: !501)
!523 = !DILocation(line: 60, column: 28, scope: !501)
!524 = !DILocation(line: 60, column: 24, scope: !501)
!525 = !DILocation(line: 60, column: 22, scope: !501)
!526 = !DILocation(line: 60, column: 39, scope: !501)
!527 = !DILocation(line: 60, column: 40, scope: !501)
!528 = !DILocation(line: 60, column: 35, scope: !501)
!529 = !DILocation(line: 60, column: 34, scope: !501)
!530 = !DILocation(line: 60, column: 31, scope: !501)
!531 = !DILocation(line: 60, column: 50, scope: !501)
!532 = !DILocation(line: 60, column: 51, scope: !501)
!533 = !DILocation(line: 60, column: 46, scope: !501)
!534 = !DILocation(line: 60, column: 44, scope: !501)
!535 = !DILocation(line: 60, column: 58, scope: !501)
!536 = !DILocation(line: 60, column: 56, scope: !501)
!537 = !DILocation(line: 60, column: 19, scope: !501)
!538 = !DILocation(line: 61, column: 17, scope: !501)
!539 = !DILocation(line: 64, column: 13, scope: !494)
!540 = !DILocation(line: 64, column: 10, scope: !494)
!541 = !DILocation(line: 66, column: 16, scope: !494)
!542 = !DILocation(line: 66, column: 9, scope: !494)
!543 = !DILocation(line: 67, column: 59, scope: !544)
!544 = distinct !DILexicalBlock(scope: !494, file: !135, line: 66, column: 26)
!545 = !DILocation(line: 67, column: 54, scope: !544)
!546 = !DILocation(line: 67, column: 38, scope: !544)
!547 = !DILocation(line: 67, column: 49, scope: !544)
!548 = !DILocation(line: 67, column: 39, scope: !544)
!549 = !DILocation(line: 67, column: 57, scope: !544)
!550 = !DILocation(line: 67, column: 62, scope: !544)
!551 = !DILocation(line: 68, column: 59, scope: !544)
!552 = !DILocation(line: 68, column: 54, scope: !544)
!553 = !DILocation(line: 68, column: 38, scope: !544)
!554 = !DILocation(line: 68, column: 49, scope: !544)
!555 = !DILocation(line: 68, column: 39, scope: !544)
!556 = !DILocation(line: 68, column: 57, scope: !544)
!557 = !DILocation(line: 68, column: 62, scope: !544)
!558 = !DILocation(line: 69, column: 58, scope: !544)
!559 = !DILocation(line: 69, column: 53, scope: !544)
!560 = !DILocation(line: 69, column: 38, scope: !544)
!561 = !DILocation(line: 69, column: 48, scope: !544)
!562 = !DILocation(line: 69, column: 39, scope: !544)
!563 = !DILocation(line: 69, column: 56, scope: !544)
!564 = !DILocation(line: 69, column: 61, scope: !544)
!565 = !DILocation(line: 70, column: 59, scope: !544)
!566 = !DILocation(line: 70, column: 54, scope: !544)
!567 = !DILocation(line: 70, column: 38, scope: !544)
!568 = !DILocation(line: 70, column: 49, scope: !544)
!569 = !DILocation(line: 70, column: 39, scope: !544)
!570 = !DILocation(line: 70, column: 57, scope: !544)
!571 = !DILocation(line: 70, column: 62, scope: !544)
!572 = !DILocation(line: 71, column: 22, scope: !544)
!573 = distinct !{!573, !572}
!574 = !DILocation(line: 71, column: 39, scope: !575)
!575 = !DILexicalBlockFile(scope: !576, file: !135, discriminator: 1)
!576 = distinct !DILexicalBlock(scope: !577, file: !135, line: 71, column: 37)
!577 = distinct !DILexicalBlock(scope: !578, file: !135, line: 71, column: 31)
!578 = distinct !DILexicalBlock(scope: !544, file: !135, line: 71, column: 25)
!579 = !DILocation(line: 71, column: 96, scope: !580)
!580 = !DILexicalBlockFile(scope: !575, file: !135, discriminator: 2)
!581 = !DILocation(line: 71, column: 96, scope: !575)
!582 = !DILocation(line: 72, column: 9, scope: !544)
!583 = !DILocation(line: 73, column: 5, scope: !494)
!584 = !DILocation(line: 51, column: 22, scope: !585)
!585 = !DILexicalBlockFile(scope: !489, file: !135, discriminator: 2)
!586 = !DILocation(line: 51, column: 5, scope: !585)
!587 = distinct !{!587, !588}
!588 = !DILocation(line: 51, column: 5, scope: !134)
!589 = !DILocation(line: 75, column: 13, scope: !134)
!590 = !DILocation(line: 75, column: 5, scope: !134)
!591 = !DILocation(line: 76, column: 5, scope: !134)
!592 = !DILocation(line: 77, column: 1, scope: !134)
!593 = distinct !DISubprogram(name: "swri_dither_init", scope: !135, file: !135, line: 79, type: !594, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!594 = !DISubroutineType(types: !595)
!595 = !{!67, !138, !24, !24}
!596 = !DILocalVariable(name: "s", arg: 1, scope: !593, file: !135, line: 79, type: !138)
!597 = !DILocation(line: 79, column: 56, scope: !593)
!598 = !DILocalVariable(name: "out_fmt", arg: 2, scope: !593, file: !135, line: 79, type: !24)
!599 = !DILocation(line: 79, column: 79, scope: !593)
!600 = !DILocalVariable(name: "in_fmt", arg: 3, scope: !593, file: !135, line: 79, type: !24)
!601 = !DILocation(line: 79, column: 108, scope: !593)
!602 = !DILocalVariable(name: "i", scope: !593, file: !135, line: 81, type: !67)
!603 = !DILocation(line: 81, column: 9, scope: !593)
!604 = !DILocalVariable(name: "scale", scope: !593, file: !135, line: 82, type: !77)
!605 = !DILocation(line: 82, column: 12, scope: !593)
!606 = !DILocation(line: 84, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !593, file: !135, line: 84, column: 9)
!608 = !DILocation(line: 84, column: 12, scope: !607)
!609 = !DILocation(line: 84, column: 19, scope: !607)
!610 = !DILocation(line: 84, column: 26, scope: !607)
!611 = !DILocation(line: 84, column: 59, scope: !607)
!612 = !DILocation(line: 84, column: 62, scope: !613)
!613 = !DILexicalBlockFile(scope: !607, file: !135, discriminator: 1)
!614 = !DILocation(line: 84, column: 65, scope: !613)
!615 = !DILocation(line: 84, column: 72, scope: !613)
!616 = !DILocation(line: 84, column: 79, scope: !613)
!617 = !DILocation(line: 84, column: 9, scope: !613)
!618 = !DILocation(line: 85, column: 9, scope: !607)
!619 = !DILocation(line: 87, column: 40, scope: !593)
!620 = !DILocation(line: 87, column: 15, scope: !593)
!621 = !DILocation(line: 87, column: 13, scope: !593)
!622 = !DILocation(line: 88, column: 40, scope: !593)
!623 = !DILocation(line: 88, column: 14, scope: !593)
!624 = !DILocation(line: 88, column: 12, scope: !593)
!625 = !DILocation(line: 90, column: 8, scope: !626)
!626 = distinct !DILexicalBlock(scope: !593, file: !135, line: 90, column: 8)
!627 = !DILocation(line: 90, column: 15, scope: !626)
!628 = !DILocation(line: 90, column: 36, scope: !626)
!629 = !DILocation(line: 90, column: 39, scope: !630)
!630 = !DILexicalBlockFile(scope: !626, file: !135, discriminator: 1)
!631 = !DILocation(line: 90, column: 46, scope: !630)
!632 = !DILocation(line: 90, column: 8, scope: !630)
!633 = !DILocation(line: 91, column: 12, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !135, line: 91, column: 12)
!635 = distinct !DILexicalBlock(scope: !626, file: !135, line: 90, column: 67)
!636 = !DILocation(line: 91, column: 20, scope: !634)
!637 = !DILocation(line: 91, column: 12, scope: !635)
!638 = !DILocation(line: 91, column: 48, scope: !639)
!639 = !DILexicalBlockFile(scope: !634, file: !135, discriminator: 1)
!640 = !DILocation(line: 91, column: 42, scope: !639)
!641 = !DILocation(line: 92, column: 12, scope: !642)
!642 = distinct !DILexicalBlock(scope: !635, file: !135, line: 92, column: 12)
!643 = !DILocation(line: 92, column: 20, scope: !642)
!644 = !DILocation(line: 92, column: 12, scope: !635)
!645 = !DILocation(line: 92, column: 48, scope: !646)
!646 = !DILexicalBlockFile(scope: !642, file: !135, discriminator: 1)
!647 = !DILocation(line: 92, column: 42, scope: !646)
!648 = !DILocation(line: 93, column: 12, scope: !649)
!649 = distinct !DILexicalBlock(scope: !635, file: !135, line: 93, column: 12)
!650 = !DILocation(line: 93, column: 20, scope: !649)
!651 = !DILocation(line: 93, column: 12, scope: !635)
!652 = !DILocation(line: 93, column: 48, scope: !653)
!653 = !DILexicalBlockFile(scope: !649, file: !135, discriminator: 1)
!654 = !DILocation(line: 93, column: 42, scope: !653)
!655 = !DILocation(line: 94, column: 5, scope: !635)
!656 = !DILocation(line: 95, column: 8, scope: !657)
!657 = distinct !DILexicalBlock(scope: !593, file: !135, line: 95, column: 8)
!658 = !DILocation(line: 95, column: 15, scope: !657)
!659 = !DILocation(line: 95, column: 36, scope: !657)
!660 = !DILocation(line: 95, column: 39, scope: !661)
!661 = !DILexicalBlockFile(scope: !657, file: !135, discriminator: 1)
!662 = !DILocation(line: 95, column: 47, scope: !661)
!663 = !DILocation(line: 95, column: 68, scope: !661)
!664 = !DILocation(line: 95, column: 72, scope: !665)
!665 = !DILexicalBlockFile(scope: !657, file: !135, discriminator: 2)
!666 = !DILocation(line: 95, column: 75, scope: !665)
!667 = !DILocation(line: 95, column: 82, scope: !665)
!668 = !DILocation(line: 95, column: 100, scope: !665)
!669 = !DILocation(line: 95, column: 8, scope: !665)
!670 = !DILocation(line: 95, column: 112, scope: !671)
!671 = !DILexicalBlockFile(scope: !657, file: !135, discriminator: 3)
!672 = !DILocation(line: 95, column: 106, scope: !671)
!673 = !DILocation(line: 96, column: 8, scope: !674)
!674 = distinct !DILexicalBlock(scope: !593, file: !135, line: 96, column: 8)
!675 = !DILocation(line: 96, column: 15, scope: !674)
!676 = !DILocation(line: 96, column: 36, scope: !674)
!677 = !DILocation(line: 96, column: 39, scope: !678)
!678 = !DILexicalBlockFile(scope: !674, file: !135, discriminator: 1)
!679 = !DILocation(line: 96, column: 47, scope: !678)
!680 = !DILocation(line: 96, column: 8, scope: !678)
!681 = !DILocation(line: 96, column: 75, scope: !682)
!682 = !DILexicalBlockFile(scope: !674, file: !135, discriminator: 2)
!683 = !DILocation(line: 96, column: 69, scope: !682)
!684 = !DILocation(line: 97, column: 8, scope: !685)
!685 = distinct !DILexicalBlock(scope: !593, file: !135, line: 97, column: 8)
!686 = !DILocation(line: 97, column: 15, scope: !685)
!687 = !DILocation(line: 97, column: 36, scope: !685)
!688 = !DILocation(line: 97, column: 39, scope: !689)
!689 = !DILexicalBlockFile(scope: !685, file: !135, discriminator: 1)
!690 = !DILocation(line: 97, column: 47, scope: !689)
!691 = !DILocation(line: 97, column: 8, scope: !689)
!692 = !DILocation(line: 97, column: 75, scope: !693)
!693 = !DILexicalBlockFile(scope: !685, file: !135, discriminator: 2)
!694 = !DILocation(line: 97, column: 69, scope: !693)
!695 = !DILocation(line: 98, column: 8, scope: !696)
!696 = distinct !DILexicalBlock(scope: !593, file: !135, line: 98, column: 8)
!697 = !DILocation(line: 98, column: 15, scope: !696)
!698 = !DILocation(line: 98, column: 36, scope: !696)
!699 = !DILocation(line: 98, column: 39, scope: !700)
!700 = !DILexicalBlockFile(scope: !696, file: !135, discriminator: 1)
!701 = !DILocation(line: 98, column: 47, scope: !700)
!702 = !DILocation(line: 98, column: 8, scope: !700)
!703 = !DILocation(line: 98, column: 75, scope: !704)
!704 = !DILexicalBlockFile(scope: !696, file: !135, discriminator: 2)
!705 = !DILocation(line: 98, column: 69, scope: !704)
!706 = !DILocation(line: 100, column: 14, scope: !593)
!707 = !DILocation(line: 100, column: 17, scope: !593)
!708 = !DILocation(line: 100, column: 24, scope: !593)
!709 = !DILocation(line: 100, column: 11, scope: !593)
!710 = !DILocation(line: 102, column: 9, scope: !711)
!711 = distinct !DILexicalBlock(scope: !593, file: !135, line: 102, column: 9)
!712 = !DILocation(line: 102, column: 17, scope: !711)
!713 = !DILocation(line: 102, column: 38, scope: !711)
!714 = !DILocation(line: 102, column: 41, scope: !715)
!715 = !DILexicalBlockFile(scope: !711, file: !135, discriminator: 1)
!716 = !DILocation(line: 102, column: 44, scope: !715)
!717 = !DILocation(line: 102, column: 51, scope: !715)
!718 = !DILocation(line: 102, column: 9, scope: !715)
!719 = !DILocation(line: 103, column: 25, scope: !711)
!720 = !DILocation(line: 103, column: 28, scope: !711)
!721 = !DILocation(line: 103, column: 35, scope: !711)
!722 = !DILocation(line: 103, column: 24, scope: !711)
!723 = !DILocation(line: 103, column: 19, scope: !711)
!724 = !DILocation(line: 103, column: 18, scope: !711)
!725 = !DILocation(line: 103, column: 15, scope: !711)
!726 = !DILocation(line: 103, column: 9, scope: !711)
!727 = !DILocation(line: 105, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !593, file: !135, line: 105, column: 9)
!729 = !DILocation(line: 105, column: 15, scope: !728)
!730 = !DILocation(line: 105, column: 9, scope: !593)
!731 = !DILocation(line: 106, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !135, line: 105, column: 21)
!733 = !DILocation(line: 106, column: 12, scope: !732)
!734 = !DILocation(line: 106, column: 19, scope: !732)
!735 = !DILocation(line: 106, column: 26, scope: !732)
!736 = !DILocation(line: 107, column: 9, scope: !732)
!737 = !DILocation(line: 110, column: 5, scope: !593)
!738 = !DILocation(line: 110, column: 8, scope: !593)
!739 = !DILocation(line: 110, column: 15, scope: !593)
!740 = !DILocation(line: 110, column: 22, scope: !593)
!741 = !DILocation(line: 111, column: 28, scope: !593)
!742 = !DILocation(line: 111, column: 5, scope: !593)
!743 = !DILocation(line: 111, column: 8, scope: !593)
!744 = !DILocation(line: 111, column: 15, scope: !593)
!745 = !DILocation(line: 111, column: 26, scope: !593)
!746 = !DILocation(line: 112, column: 26, scope: !593)
!747 = !DILocation(line: 112, column: 5, scope: !593)
!748 = !DILocation(line: 112, column: 8, scope: !593)
!749 = !DILocation(line: 112, column: 15, scope: !593)
!750 = !DILocation(line: 112, column: 24, scope: !593)
!751 = !DILocation(line: 113, column: 28, scope: !593)
!752 = !DILocation(line: 113, column: 38, scope: !753)
!753 = !DILexicalBlockFile(scope: !593, file: !135, discriminator: 1)
!754 = !DILocation(line: 113, column: 37, scope: !753)
!755 = !DILocation(line: 113, column: 28, scope: !753)
!756 = !DILocation(line: 113, column: 28, scope: !757)
!757 = !DILexicalBlockFile(scope: !593, file: !135, discriminator: 2)
!758 = !DILocation(line: 113, column: 28, scope: !759)
!759 = !DILexicalBlockFile(scope: !593, file: !135, discriminator: 3)
!760 = !DILocation(line: 113, column: 5, scope: !759)
!761 = !DILocation(line: 113, column: 8, scope: !759)
!762 = !DILocation(line: 113, column: 15, scope: !759)
!763 = !DILocation(line: 113, column: 26, scope: !759)
!764 = !DILocation(line: 114, column: 12, scope: !593)
!765 = !DILocation(line: 114, column: 15, scope: !593)
!766 = !DILocation(line: 114, column: 22, scope: !593)
!767 = !DILocation(line: 114, column: 5, scope: !593)
!768 = !DILocation(line: 115, column: 11, scope: !769)
!769 = distinct !DILexicalBlock(scope: !593, file: !135, line: 115, column: 5)
!770 = !DILocation(line: 115, column: 10, scope: !769)
!771 = !DILocation(line: 115, column: 23, scope: !772)
!772 = !DILexicalBlockFile(scope: !773, file: !135, discriminator: 1)
!773 = distinct !DILexicalBlock(scope: !769, file: !135, line: 115, column: 5)
!774 = !DILocation(line: 115, column: 15, scope: !772)
!775 = !DILocation(line: 115, column: 26, scope: !772)
!776 = !DILocation(line: 115, column: 5, scope: !772)
!777 = !DILocalVariable(name: "f", scope: !778, file: !135, line: 116, type: !779)
!778 = distinct !DILexicalBlock(scope: !773, file: !135, line: 115, column: 38)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!780 = !DILocation(line: 116, column: 25, scope: !778)
!781 = !DILocation(line: 116, column: 38, scope: !778)
!782 = !DILocation(line: 116, column: 30, scope: !778)
!783 = !DILocation(line: 117, column: 19, scope: !784)
!784 = distinct !DILexicalBlock(scope: !778, file: !135, line: 117, column: 13)
!785 = !DILocation(line: 117, column: 22, scope: !784)
!786 = !DILocation(line: 117, column: 40, scope: !784)
!787 = !DILocation(line: 117, column: 43, scope: !784)
!788 = !DILocation(line: 117, column: 38, scope: !784)
!789 = !DILocation(line: 117, column: 13, scope: !784)
!790 = !DILocation(line: 117, column: 48, scope: !784)
!791 = !DILocation(line: 117, column: 55, scope: !784)
!792 = !DILocation(line: 117, column: 58, scope: !784)
!793 = !DILocation(line: 117, column: 52, scope: !784)
!794 = !DILocation(line: 117, column: 63, scope: !784)
!795 = !DILocation(line: 117, column: 66, scope: !796)
!796 = !DILexicalBlockFile(scope: !784, file: !135, discriminator: 1)
!797 = !DILocation(line: 117, column: 69, scope: !796)
!798 = !DILocation(line: 117, column: 77, scope: !796)
!799 = !DILocation(line: 117, column: 80, scope: !796)
!800 = !DILocation(line: 117, column: 87, scope: !796)
!801 = !DILocation(line: 117, column: 74, scope: !796)
!802 = !DILocation(line: 117, column: 13, scope: !796)
!803 = !DILocalVariable(name: "j", scope: !804, file: !135, line: 118, type: !67)
!804 = distinct !DILexicalBlock(scope: !784, file: !135, line: 117, column: 95)
!805 = !DILocation(line: 118, column: 17, scope: !804)
!806 = !DILocation(line: 119, column: 33, scope: !804)
!807 = !DILocation(line: 119, column: 36, scope: !804)
!808 = !DILocation(line: 119, column: 13, scope: !804)
!809 = !DILocation(line: 119, column: 16, scope: !804)
!810 = !DILocation(line: 119, column: 23, scope: !804)
!811 = !DILocation(line: 119, column: 31, scope: !804)
!812 = !DILocation(line: 120, column: 19, scope: !813)
!813 = distinct !DILexicalBlock(scope: !804, file: !135, line: 120, column: 13)
!814 = !DILocation(line: 120, column: 18, scope: !813)
!815 = !DILocation(line: 120, column: 23, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !135, discriminator: 1)
!817 = distinct !DILexicalBlock(scope: !813, file: !135, line: 120, column: 13)
!818 = !DILocation(line: 120, column: 25, scope: !816)
!819 = !DILocation(line: 120, column: 28, scope: !816)
!820 = !DILocation(line: 120, column: 24, scope: !816)
!821 = !DILocation(line: 120, column: 13, scope: !816)
!822 = !DILocation(line: 121, column: 51, scope: !817)
!823 = !DILocation(line: 121, column: 42, scope: !817)
!824 = !DILocation(line: 121, column: 45, scope: !817)
!825 = !DILocation(line: 121, column: 37, scope: !817)
!826 = !DILocation(line: 121, column: 17, scope: !817)
!827 = !DILocation(line: 121, column: 20, scope: !817)
!828 = !DILocation(line: 121, column: 27, scope: !817)
!829 = !DILocation(line: 121, column: 40, scope: !817)
!830 = !DILocation(line: 120, column: 34, scope: !831)
!831 = !DILexicalBlockFile(scope: !817, file: !135, discriminator: 2)
!832 = !DILocation(line: 120, column: 13, scope: !831)
!833 = distinct !{!833, !834}
!834 = !DILocation(line: 120, column: 13, scope: !804)
!835 = !DILocation(line: 122, column: 45, scope: !804)
!836 = !DILocation(line: 122, column: 48, scope: !804)
!837 = !DILocation(line: 122, column: 56, scope: !804)
!838 = !DILocation(line: 122, column: 64, scope: !804)
!839 = !DILocation(line: 122, column: 41, scope: !804)
!840 = !DILocation(line: 122, column: 73, scope: !804)
!841 = !DILocation(line: 122, column: 110, scope: !804)
!842 = !DILocation(line: 122, column: 86, scope: !843)
!843 = !DILexicalBlockFile(scope: !804, file: !135, discriminator: 1)
!844 = !DILocation(line: 122, column: 85, scope: !804)
!845 = !DILocation(line: 122, column: 81, scope: !804)
!846 = !DILocation(line: 122, column: 79, scope: !804)
!847 = !DILocation(line: 122, column: 77, scope: !804)
!848 = !DILocation(line: 122, column: 39, scope: !804)
!849 = !DILocation(line: 122, column: 13, scope: !804)
!850 = !DILocation(line: 122, column: 16, scope: !804)
!851 = !DILocation(line: 122, column: 23, scope: !804)
!852 = !DILocation(line: 122, column: 34, scope: !804)
!853 = !DILocation(line: 123, column: 13, scope: !804)
!854 = !DILocation(line: 125, column: 5, scope: !778)
!855 = !DILocation(line: 115, column: 34, scope: !856)
!856 = !DILexicalBlockFile(scope: !773, file: !135, discriminator: 2)
!857 = !DILocation(line: 115, column: 5, scope: !856)
!858 = distinct !{!858, !859}
!859 = !DILocation(line: 115, column: 5, scope: !593)
!860 = !DILocation(line: 126, column: 18, scope: !861)
!861 = distinct !DILexicalBlock(scope: !593, file: !135, line: 126, column: 9)
!862 = !DILocation(line: 126, column: 10, scope: !861)
!863 = !DILocation(line: 126, column: 21, scope: !861)
!864 = !DILocation(line: 126, column: 27, scope: !861)
!865 = !DILocation(line: 126, column: 30, scope: !866)
!866 = !DILexicalBlockFile(scope: !861, file: !135, discriminator: 1)
!867 = !DILocation(line: 126, column: 33, scope: !866)
!868 = !DILocation(line: 126, column: 40, scope: !866)
!869 = !DILocation(line: 126, column: 47, scope: !866)
!870 = !DILocation(line: 126, column: 9, scope: !866)
!871 = !DILocation(line: 127, column: 16, scope: !872)
!872 = distinct !DILexicalBlock(scope: !861, file: !135, line: 126, column: 64)
!873 = !DILocation(line: 127, column: 9, scope: !872)
!874 = !DILocation(line: 128, column: 9, scope: !872)
!875 = !DILocation(line: 128, column: 12, scope: !872)
!876 = !DILocation(line: 128, column: 19, scope: !872)
!877 = !DILocation(line: 128, column: 26, scope: !872)
!878 = !DILocation(line: 129, column: 5, scope: !872)
!879 = !DILocation(line: 131, column: 5, scope: !593)
!880 = !DILocation(line: 132, column: 1, scope: !593)
!881 = distinct !DISubprogram(name: "swri_noise_shaping_int16", scope: !882, file: !882, line: 43, type: !883, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!882 = !DIFile(filename: "libswresample/dither_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!883 = !DISubroutineType(types: !884)
!884 = !{null, !138, !317, !340, !340, !67}
!885 = !DILocalVariable(name: "s", arg: 1, scope: !881, file: !882, line: 43, type: !138)
!886 = !DILocation(line: 43, column: 43, scope: !881)
!887 = !DILocalVariable(name: "dsts", arg: 2, scope: !881, file: !882, line: 43, type: !317)
!888 = !DILocation(line: 43, column: 57, scope: !881)
!889 = !DILocalVariable(name: "srcs", arg: 3, scope: !881, file: !882, line: 43, type: !340)
!890 = !DILocation(line: 43, column: 80, scope: !881)
!891 = !DILocalVariable(name: "noises", arg: 4, scope: !881, file: !882, line: 43, type: !340)
!892 = !DILocation(line: 43, column: 103, scope: !881)
!893 = !DILocalVariable(name: "count", arg: 5, scope: !881, file: !882, line: 43, type: !67)
!894 = !DILocation(line: 43, column: 115, scope: !881)
!895 = !DILocalVariable(name: "pos", scope: !881, file: !882, line: 44, type: !67)
!896 = !DILocation(line: 44, column: 9, scope: !881)
!897 = !DILocation(line: 44, column: 15, scope: !881)
!898 = !DILocation(line: 44, column: 18, scope: !881)
!899 = !DILocation(line: 44, column: 25, scope: !881)
!900 = !DILocalVariable(name: "i", scope: !881, file: !882, line: 45, type: !67)
!901 = !DILocation(line: 45, column: 9, scope: !881)
!902 = !DILocalVariable(name: "j", scope: !881, file: !882, line: 45, type: !67)
!903 = !DILocation(line: 45, column: 12, scope: !881)
!904 = !DILocalVariable(name: "ch", scope: !881, file: !882, line: 45, type: !67)
!905 = !DILocation(line: 45, column: 15, scope: !881)
!906 = !DILocalVariable(name: "taps", scope: !881, file: !882, line: 46, type: !67)
!907 = !DILocation(line: 46, column: 9, scope: !881)
!908 = !DILocation(line: 46, column: 16, scope: !881)
!909 = !DILocation(line: 46, column: 19, scope: !881)
!910 = !DILocation(line: 46, column: 26, scope: !881)
!911 = !DILocalVariable(name: "S", scope: !881, file: !882, line: 47, type: !91)
!912 = !DILocation(line: 47, column: 11, scope: !881)
!913 = !DILocation(line: 47, column: 15, scope: !881)
!914 = !DILocation(line: 47, column: 18, scope: !881)
!915 = !DILocation(line: 47, column: 25, scope: !881)
!916 = !DILocalVariable(name: "S_1", scope: !881, file: !882, line: 48, type: !91)
!917 = !DILocation(line: 48, column: 11, scope: !881)
!918 = !DILocation(line: 48, column: 17, scope: !881)
!919 = !DILocation(line: 48, column: 20, scope: !881)
!920 = !DILocation(line: 48, column: 27, scope: !881)
!921 = !DILocation(line: 53, column: 12, scope: !922)
!922 = distinct !DILexicalBlock(scope: !881, file: !882, line: 53, column: 5)
!923 = !DILocation(line: 53, column: 10, scope: !922)
!924 = !DILocation(line: 53, column: 16, scope: !925)
!925 = !DILexicalBlockFile(scope: !926, file: !882, discriminator: 1)
!926 = distinct !DILexicalBlock(scope: !922, file: !882, line: 53, column: 5)
!927 = !DILocation(line: 53, column: 19, scope: !925)
!928 = !DILocation(line: 53, column: 25, scope: !925)
!929 = !DILocation(line: 53, column: 18, scope: !925)
!930 = !DILocation(line: 53, column: 5, scope: !925)
!931 = !DILocalVariable(name: "noise", scope: !932, file: !882, line: 54, type: !93)
!932 = distinct !DILexicalBlock(scope: !926, file: !882, line: 53, column: 41)
!933 = !DILocation(line: 54, column: 22, scope: !932)
!934 = !DILocation(line: 54, column: 57, scope: !932)
!935 = !DILocation(line: 54, column: 46, scope: !932)
!936 = !DILocation(line: 54, column: 54, scope: !932)
!937 = !DILocation(line: 54, column: 31, scope: !932)
!938 = !DILocation(line: 54, column: 64, scope: !932)
!939 = !DILocation(line: 54, column: 67, scope: !932)
!940 = !DILocation(line: 54, column: 74, scope: !932)
!941 = !DILocation(line: 54, column: 62, scope: !932)
!942 = !DILocalVariable(name: "src", scope: !932, file: !882, line: 55, type: !95)
!943 = !DILocation(line: 55, column: 24, scope: !932)
!944 = !DILocation(line: 55, column: 55, scope: !932)
!945 = !DILocation(line: 55, column: 46, scope: !932)
!946 = !DILocation(line: 55, column: 52, scope: !932)
!947 = !DILocation(line: 55, column: 30, scope: !932)
!948 = !DILocalVariable(name: "dst", scope: !932, file: !882, line: 56, type: !84)
!949 = !DILocation(line: 56, column: 18, scope: !932)
!950 = !DILocation(line: 56, column: 43, scope: !932)
!951 = !DILocation(line: 56, column: 34, scope: !932)
!952 = !DILocation(line: 56, column: 40, scope: !932)
!953 = !DILocation(line: 56, column: 24, scope: !932)
!954 = !DILocalVariable(name: "ns_errors", scope: !932, file: !882, line: 57, type: !90)
!955 = !DILocation(line: 57, column: 16, scope: !932)
!956 = !DILocation(line: 57, column: 48, scope: !932)
!957 = !DILocation(line: 57, column: 28, scope: !932)
!958 = !DILocation(line: 57, column: 31, scope: !932)
!959 = !DILocation(line: 57, column: 38, scope: !932)
!960 = !DILocalVariable(name: "ns_coeffs", scope: !932, file: !882, line: 58, type: !93)
!961 = !DILocation(line: 58, column: 22, scope: !932)
!962 = !DILocation(line: 58, column: 34, scope: !932)
!963 = !DILocation(line: 58, column: 37, scope: !932)
!964 = !DILocation(line: 58, column: 44, scope: !932)
!965 = !DILocation(line: 59, column: 15, scope: !932)
!966 = !DILocation(line: 59, column: 18, scope: !932)
!967 = !DILocation(line: 59, column: 25, scope: !932)
!968 = !DILocation(line: 59, column: 13, scope: !932)
!969 = !DILocation(line: 60, column: 15, scope: !970)
!970 = distinct !DILexicalBlock(scope: !932, file: !882, line: 60, column: 9)
!971 = !DILocation(line: 60, column: 14, scope: !970)
!972 = !DILocation(line: 60, column: 19, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !882, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !970, file: !882, line: 60, column: 9)
!975 = !DILocation(line: 60, column: 21, scope: !973)
!976 = !DILocation(line: 60, column: 20, scope: !973)
!977 = !DILocation(line: 60, column: 9, scope: !973)
!978 = !DILocalVariable(name: "d1", scope: !979, file: !882, line: 61, type: !77)
!979 = distinct !DILexicalBlock(scope: !974, file: !882, line: 60, column: 33)
!980 = !DILocation(line: 61, column: 20, scope: !979)
!981 = !DILocalVariable(name: "d", scope: !979, file: !882, line: 61, type: !77)
!982 = !DILocation(line: 61, column: 24, scope: !979)
!983 = !DILocation(line: 61, column: 32, scope: !979)
!984 = !DILocation(line: 61, column: 28, scope: !979)
!985 = !DILocation(line: 61, column: 35, scope: !979)
!986 = !DILocation(line: 61, column: 34, scope: !979)
!987 = !DILocation(line: 62, column: 18, scope: !988)
!988 = distinct !DILexicalBlock(scope: !979, file: !882, line: 62, column: 13)
!989 = !DILocation(line: 62, column: 17, scope: !988)
!990 = !DILocation(line: 62, column: 22, scope: !991)
!991 = !DILexicalBlockFile(scope: !992, file: !882, discriminator: 1)
!992 = distinct !DILexicalBlock(scope: !988, file: !882, line: 62, column: 13)
!993 = !DILocation(line: 62, column: 24, scope: !991)
!994 = !DILocation(line: 62, column: 28, scope: !991)
!995 = !DILocation(line: 62, column: 23, scope: !991)
!996 = !DILocation(line: 62, column: 13, scope: !991)
!997 = !DILocation(line: 63, column: 32, scope: !998)
!998 = distinct !DILexicalBlock(scope: !992, file: !882, line: 62, column: 38)
!999 = !DILocation(line: 63, column: 22, scope: !998)
!1000 = !DILocation(line: 63, column: 48, scope: !998)
!1001 = !DILocation(line: 63, column: 54, scope: !998)
!1002 = !DILocation(line: 63, column: 52, scope: !998)
!1003 = !DILocation(line: 63, column: 38, scope: !998)
!1004 = !DILocation(line: 63, column: 36, scope: !998)
!1005 = !DILocation(line: 64, column: 32, scope: !998)
!1006 = !DILocation(line: 64, column: 34, scope: !998)
!1007 = !DILocation(line: 64, column: 22, scope: !998)
!1008 = !DILocation(line: 64, column: 51, scope: !998)
!1009 = !DILocation(line: 64, column: 57, scope: !998)
!1010 = !DILocation(line: 64, column: 55, scope: !998)
!1011 = !DILocation(line: 64, column: 59, scope: !998)
!1012 = !DILocation(line: 64, column: 41, scope: !998)
!1013 = !DILocation(line: 64, column: 39, scope: !998)
!1014 = !DILocation(line: 64, column: 21, scope: !998)
!1015 = !DILocation(line: 65, column: 32, scope: !998)
!1016 = !DILocation(line: 65, column: 34, scope: !998)
!1017 = !DILocation(line: 65, column: 22, scope: !998)
!1018 = !DILocation(line: 65, column: 51, scope: !998)
!1019 = !DILocation(line: 65, column: 57, scope: !998)
!1020 = !DILocation(line: 65, column: 55, scope: !998)
!1021 = !DILocation(line: 65, column: 59, scope: !998)
!1022 = !DILocation(line: 65, column: 41, scope: !998)
!1023 = !DILocation(line: 65, column: 39, scope: !998)
!1024 = !DILocation(line: 65, column: 21, scope: !998)
!1025 = !DILocation(line: 66, column: 32, scope: !998)
!1026 = !DILocation(line: 66, column: 34, scope: !998)
!1027 = !DILocation(line: 66, column: 22, scope: !998)
!1028 = !DILocation(line: 66, column: 51, scope: !998)
!1029 = !DILocation(line: 66, column: 57, scope: !998)
!1030 = !DILocation(line: 66, column: 55, scope: !998)
!1031 = !DILocation(line: 66, column: 59, scope: !998)
!1032 = !DILocation(line: 66, column: 41, scope: !998)
!1033 = !DILocation(line: 66, column: 39, scope: !998)
!1034 = !DILocation(line: 66, column: 21, scope: !998)
!1035 = !DILocation(line: 63, column: 19, scope: !998)
!1036 = !DILocation(line: 67, column: 13, scope: !998)
!1037 = !DILocation(line: 62, column: 33, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !992, file: !882, discriminator: 2)
!1039 = !DILocation(line: 62, column: 13, scope: !1038)
!1040 = distinct !{!1040, !1041}
!1041 = !DILocation(line: 62, column: 13, scope: !979)
!1042 = !DILocation(line: 68, column: 16, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !979, file: !882, line: 68, column: 16)
!1044 = !DILocation(line: 68, column: 20, scope: !1043)
!1045 = !DILocation(line: 68, column: 18, scope: !1043)
!1046 = !DILocation(line: 68, column: 16, scope: !979)
!1047 = !DILocation(line: 69, column: 32, scope: !1043)
!1048 = !DILocation(line: 69, column: 22, scope: !1043)
!1049 = !DILocation(line: 69, column: 47, scope: !1043)
!1050 = !DILocation(line: 69, column: 53, scope: !1043)
!1051 = !DILocation(line: 69, column: 51, scope: !1043)
!1052 = !DILocation(line: 69, column: 37, scope: !1043)
!1053 = !DILocation(line: 69, column: 35, scope: !1043)
!1054 = !DILocation(line: 69, column: 19, scope: !1043)
!1055 = !DILocation(line: 69, column: 17, scope: !1043)
!1056 = !DILocation(line: 70, column: 19, scope: !979)
!1057 = !DILocation(line: 70, column: 25, scope: !1058)
!1058 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 1)
!1059 = !DILocation(line: 70, column: 29, scope: !1058)
!1060 = !DILocation(line: 70, column: 19, scope: !1058)
!1061 = !DILocation(line: 70, column: 35, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 2)
!1063 = !DILocation(line: 70, column: 40, scope: !1062)
!1064 = !DILocation(line: 70, column: 19, scope: !1062)
!1065 = !DILocation(line: 70, column: 19, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 3)
!1067 = !DILocation(line: 70, column: 17, scope: !1066)
!1068 = !DILocation(line: 71, column: 23, scope: !979)
!1069 = !DILocation(line: 71, column: 33, scope: !979)
!1070 = !DILocation(line: 71, column: 27, scope: !979)
!1071 = !DILocation(line: 71, column: 25, scope: !979)
!1072 = !DILocation(line: 71, column: 18, scope: !979)
!1073 = !DILocation(line: 71, column: 16, scope: !979)
!1074 = !DILocation(line: 72, column: 54, scope: !979)
!1075 = !DILocation(line: 72, column: 59, scope: !979)
!1076 = !DILocation(line: 72, column: 57, scope: !979)
!1077 = !DILocation(line: 72, column: 47, scope: !979)
!1078 = !DILocation(line: 72, column: 37, scope: !979)
!1079 = !DILocation(line: 72, column: 52, scope: !979)
!1080 = !DILocation(line: 72, column: 23, scope: !979)
!1081 = !DILocation(line: 72, column: 29, scope: !979)
!1082 = !DILocation(line: 72, column: 27, scope: !979)
!1083 = !DILocation(line: 72, column: 13, scope: !979)
!1084 = !DILocation(line: 72, column: 35, scope: !979)
!1085 = !DILocation(line: 73, column: 19, scope: !979)
!1086 = !DILocation(line: 73, column: 16, scope: !979)
!1087 = !DILocation(line: 74, column: 22, scope: !979)
!1088 = !DILocation(line: 74, column: 26, scope: !979)
!1089 = !DILocation(line: 74, column: 21, scope: !979)
!1090 = !DILocation(line: 74, column: 21, scope: !1058)
!1091 = !DILocation(line: 74, column: 17, scope: !1062)
!1092 = !DILocation(line: 74, column: 21, scope: !1062)
!1093 = !DILocation(line: 74, column: 21, scope: !1066)
!1094 = !DILocation(line: 74, column: 23, scope: !1066)
!1095 = !DILocation(line: 74, column: 19, scope: !1066)
!1096 = !DILocation(line: 74, column: 19, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 4)
!1098 = !DILocation(line: 74, column: 23, scope: !1097)
!1099 = !DILocation(line: 74, column: 18, scope: !1097)
!1100 = !DILocation(line: 74, column: 18, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 5)
!1102 = !DILocation(line: 74, column: 17, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 6)
!1104 = !DILocation(line: 74, column: 18, scope: !1103)
!1105 = !DILocation(line: 74, column: 18, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 7)
!1107 = !DILocation(line: 74, column: 19, scope: !1106)
!1108 = !DILocation(line: 74, column: 19, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 8)
!1110 = !DILocation(line: 74, column: 19, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !979, file: !882, discriminator: 9)
!1112 = !DILocation(line: 74, column: 16, scope: !1111)
!1113 = !DILocation(line: 75, column: 22, scope: !979)
!1114 = !DILocation(line: 75, column: 17, scope: !979)
!1115 = !DILocation(line: 75, column: 13, scope: !979)
!1116 = !DILocation(line: 75, column: 20, scope: !979)
!1117 = !DILocation(line: 76, column: 9, scope: !979)
!1118 = !DILocation(line: 60, column: 29, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !974, file: !882, discriminator: 2)
!1120 = !DILocation(line: 60, column: 9, scope: !1119)
!1121 = distinct !{!1121, !1122}
!1122 = !DILocation(line: 60, column: 9, scope: !932)
!1123 = !DILocation(line: 77, column: 5, scope: !932)
!1124 = !DILocation(line: 53, column: 37, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !926, file: !882, discriminator: 2)
!1126 = !DILocation(line: 53, column: 5, scope: !1125)
!1127 = distinct !{!1127, !1128}
!1128 = !DILocation(line: 53, column: 5, scope: !881)
!1129 = !DILocation(line: 79, column: 24, scope: !881)
!1130 = !DILocation(line: 79, column: 5, scope: !881)
!1131 = !DILocation(line: 79, column: 8, scope: !881)
!1132 = !DILocation(line: 79, column: 15, scope: !881)
!1133 = !DILocation(line: 79, column: 22, scope: !881)
!1134 = !DILocation(line: 80, column: 1, scope: !881)
!1135 = distinct !DISubprogram(name: "swri_noise_shaping_int32", scope: !882, file: !882, line: 43, type: !883, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!1136 = !DILocalVariable(name: "s", arg: 1, scope: !1135, file: !882, line: 43, type: !138)
!1137 = !DILocation(line: 43, column: 43, scope: !1135)
!1138 = !DILocalVariable(name: "dsts", arg: 2, scope: !1135, file: !882, line: 43, type: !317)
!1139 = !DILocation(line: 43, column: 57, scope: !1135)
!1140 = !DILocalVariable(name: "srcs", arg: 3, scope: !1135, file: !882, line: 43, type: !340)
!1141 = !DILocation(line: 43, column: 80, scope: !1135)
!1142 = !DILocalVariable(name: "noises", arg: 4, scope: !1135, file: !882, line: 43, type: !340)
!1143 = !DILocation(line: 43, column: 103, scope: !1135)
!1144 = !DILocalVariable(name: "count", arg: 5, scope: !1135, file: !882, line: 43, type: !67)
!1145 = !DILocation(line: 43, column: 115, scope: !1135)
!1146 = !DILocalVariable(name: "pos", scope: !1135, file: !882, line: 44, type: !67)
!1147 = !DILocation(line: 44, column: 9, scope: !1135)
!1148 = !DILocation(line: 44, column: 15, scope: !1135)
!1149 = !DILocation(line: 44, column: 18, scope: !1135)
!1150 = !DILocation(line: 44, column: 25, scope: !1135)
!1151 = !DILocalVariable(name: "i", scope: !1135, file: !882, line: 45, type: !67)
!1152 = !DILocation(line: 45, column: 9, scope: !1135)
!1153 = !DILocalVariable(name: "j", scope: !1135, file: !882, line: 45, type: !67)
!1154 = !DILocation(line: 45, column: 12, scope: !1135)
!1155 = !DILocalVariable(name: "ch", scope: !1135, file: !882, line: 45, type: !67)
!1156 = !DILocation(line: 45, column: 15, scope: !1135)
!1157 = !DILocalVariable(name: "taps", scope: !1135, file: !882, line: 46, type: !67)
!1158 = !DILocation(line: 46, column: 9, scope: !1135)
!1159 = !DILocation(line: 46, column: 16, scope: !1135)
!1160 = !DILocation(line: 46, column: 19, scope: !1135)
!1161 = !DILocation(line: 46, column: 26, scope: !1135)
!1162 = !DILocalVariable(name: "S", scope: !1135, file: !882, line: 47, type: !91)
!1163 = !DILocation(line: 47, column: 11, scope: !1135)
!1164 = !DILocation(line: 47, column: 15, scope: !1135)
!1165 = !DILocation(line: 47, column: 18, scope: !1135)
!1166 = !DILocation(line: 47, column: 25, scope: !1135)
!1167 = !DILocalVariable(name: "S_1", scope: !1135, file: !882, line: 48, type: !91)
!1168 = !DILocation(line: 48, column: 11, scope: !1135)
!1169 = !DILocation(line: 48, column: 17, scope: !1135)
!1170 = !DILocation(line: 48, column: 20, scope: !1135)
!1171 = !DILocation(line: 48, column: 27, scope: !1135)
!1172 = !DILocation(line: 53, column: 12, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1135, file: !882, line: 53, column: 5)
!1174 = !DILocation(line: 53, column: 10, scope: !1173)
!1175 = !DILocation(line: 53, column: 16, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1177, file: !882, discriminator: 1)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !882, line: 53, column: 5)
!1178 = !DILocation(line: 53, column: 19, scope: !1176)
!1179 = !DILocation(line: 53, column: 25, scope: !1176)
!1180 = !DILocation(line: 53, column: 18, scope: !1176)
!1181 = !DILocation(line: 53, column: 5, scope: !1176)
!1182 = !DILocalVariable(name: "noise", scope: !1183, file: !882, line: 54, type: !93)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !882, line: 53, column: 41)
!1184 = !DILocation(line: 54, column: 22, scope: !1183)
!1185 = !DILocation(line: 54, column: 57, scope: !1183)
!1186 = !DILocation(line: 54, column: 46, scope: !1183)
!1187 = !DILocation(line: 54, column: 54, scope: !1183)
!1188 = !DILocation(line: 54, column: 31, scope: !1183)
!1189 = !DILocation(line: 54, column: 64, scope: !1183)
!1190 = !DILocation(line: 54, column: 67, scope: !1183)
!1191 = !DILocation(line: 54, column: 74, scope: !1183)
!1192 = !DILocation(line: 54, column: 62, scope: !1183)
!1193 = !DILocalVariable(name: "src", scope: !1183, file: !882, line: 55, type: !97)
!1194 = !DILocation(line: 55, column: 24, scope: !1183)
!1195 = !DILocation(line: 55, column: 55, scope: !1183)
!1196 = !DILocation(line: 55, column: 46, scope: !1183)
!1197 = !DILocation(line: 55, column: 52, scope: !1183)
!1198 = !DILocation(line: 55, column: 30, scope: !1183)
!1199 = !DILocalVariable(name: "dst", scope: !1183, file: !882, line: 56, type: !88)
!1200 = !DILocation(line: 56, column: 18, scope: !1183)
!1201 = !DILocation(line: 56, column: 43, scope: !1183)
!1202 = !DILocation(line: 56, column: 34, scope: !1183)
!1203 = !DILocation(line: 56, column: 40, scope: !1183)
!1204 = !DILocation(line: 56, column: 24, scope: !1183)
!1205 = !DILocalVariable(name: "ns_errors", scope: !1183, file: !882, line: 57, type: !90)
!1206 = !DILocation(line: 57, column: 16, scope: !1183)
!1207 = !DILocation(line: 57, column: 48, scope: !1183)
!1208 = !DILocation(line: 57, column: 28, scope: !1183)
!1209 = !DILocation(line: 57, column: 31, scope: !1183)
!1210 = !DILocation(line: 57, column: 38, scope: !1183)
!1211 = !DILocalVariable(name: "ns_coeffs", scope: !1183, file: !882, line: 58, type: !93)
!1212 = !DILocation(line: 58, column: 22, scope: !1183)
!1213 = !DILocation(line: 58, column: 34, scope: !1183)
!1214 = !DILocation(line: 58, column: 37, scope: !1183)
!1215 = !DILocation(line: 58, column: 44, scope: !1183)
!1216 = !DILocation(line: 59, column: 15, scope: !1183)
!1217 = !DILocation(line: 59, column: 18, scope: !1183)
!1218 = !DILocation(line: 59, column: 25, scope: !1183)
!1219 = !DILocation(line: 59, column: 13, scope: !1183)
!1220 = !DILocation(line: 60, column: 15, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1183, file: !882, line: 60, column: 9)
!1222 = !DILocation(line: 60, column: 14, scope: !1221)
!1223 = !DILocation(line: 60, column: 19, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1225, file: !882, discriminator: 1)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !882, line: 60, column: 9)
!1226 = !DILocation(line: 60, column: 21, scope: !1224)
!1227 = !DILocation(line: 60, column: 20, scope: !1224)
!1228 = !DILocation(line: 60, column: 9, scope: !1224)
!1229 = !DILocalVariable(name: "d1", scope: !1230, file: !882, line: 61, type: !77)
!1230 = distinct !DILexicalBlock(scope: !1225, file: !882, line: 60, column: 33)
!1231 = !DILocation(line: 61, column: 20, scope: !1230)
!1232 = !DILocalVariable(name: "d", scope: !1230, file: !882, line: 61, type: !77)
!1233 = !DILocation(line: 61, column: 24, scope: !1230)
!1234 = !DILocation(line: 61, column: 32, scope: !1230)
!1235 = !DILocation(line: 61, column: 28, scope: !1230)
!1236 = !DILocation(line: 61, column: 35, scope: !1230)
!1237 = !DILocation(line: 61, column: 34, scope: !1230)
!1238 = !DILocation(line: 62, column: 18, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1230, file: !882, line: 62, column: 13)
!1240 = !DILocation(line: 62, column: 17, scope: !1239)
!1241 = !DILocation(line: 62, column: 22, scope: !1242)
!1242 = !DILexicalBlockFile(scope: !1243, file: !882, discriminator: 1)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !882, line: 62, column: 13)
!1244 = !DILocation(line: 62, column: 24, scope: !1242)
!1245 = !DILocation(line: 62, column: 28, scope: !1242)
!1246 = !DILocation(line: 62, column: 23, scope: !1242)
!1247 = !DILocation(line: 62, column: 13, scope: !1242)
!1248 = !DILocation(line: 63, column: 32, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !882, line: 62, column: 38)
!1250 = !DILocation(line: 63, column: 22, scope: !1249)
!1251 = !DILocation(line: 63, column: 48, scope: !1249)
!1252 = !DILocation(line: 63, column: 54, scope: !1249)
!1253 = !DILocation(line: 63, column: 52, scope: !1249)
!1254 = !DILocation(line: 63, column: 38, scope: !1249)
!1255 = !DILocation(line: 63, column: 36, scope: !1249)
!1256 = !DILocation(line: 64, column: 32, scope: !1249)
!1257 = !DILocation(line: 64, column: 34, scope: !1249)
!1258 = !DILocation(line: 64, column: 22, scope: !1249)
!1259 = !DILocation(line: 64, column: 51, scope: !1249)
!1260 = !DILocation(line: 64, column: 57, scope: !1249)
!1261 = !DILocation(line: 64, column: 55, scope: !1249)
!1262 = !DILocation(line: 64, column: 59, scope: !1249)
!1263 = !DILocation(line: 64, column: 41, scope: !1249)
!1264 = !DILocation(line: 64, column: 39, scope: !1249)
!1265 = !DILocation(line: 64, column: 21, scope: !1249)
!1266 = !DILocation(line: 65, column: 32, scope: !1249)
!1267 = !DILocation(line: 65, column: 34, scope: !1249)
!1268 = !DILocation(line: 65, column: 22, scope: !1249)
!1269 = !DILocation(line: 65, column: 51, scope: !1249)
!1270 = !DILocation(line: 65, column: 57, scope: !1249)
!1271 = !DILocation(line: 65, column: 55, scope: !1249)
!1272 = !DILocation(line: 65, column: 59, scope: !1249)
!1273 = !DILocation(line: 65, column: 41, scope: !1249)
!1274 = !DILocation(line: 65, column: 39, scope: !1249)
!1275 = !DILocation(line: 65, column: 21, scope: !1249)
!1276 = !DILocation(line: 66, column: 32, scope: !1249)
!1277 = !DILocation(line: 66, column: 34, scope: !1249)
!1278 = !DILocation(line: 66, column: 22, scope: !1249)
!1279 = !DILocation(line: 66, column: 51, scope: !1249)
!1280 = !DILocation(line: 66, column: 57, scope: !1249)
!1281 = !DILocation(line: 66, column: 55, scope: !1249)
!1282 = !DILocation(line: 66, column: 59, scope: !1249)
!1283 = !DILocation(line: 66, column: 41, scope: !1249)
!1284 = !DILocation(line: 66, column: 39, scope: !1249)
!1285 = !DILocation(line: 66, column: 21, scope: !1249)
!1286 = !DILocation(line: 63, column: 19, scope: !1249)
!1287 = !DILocation(line: 67, column: 13, scope: !1249)
!1288 = !DILocation(line: 62, column: 33, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1243, file: !882, discriminator: 2)
!1290 = !DILocation(line: 62, column: 13, scope: !1289)
!1291 = distinct !{!1291, !1292}
!1292 = !DILocation(line: 62, column: 13, scope: !1230)
!1293 = !DILocation(line: 68, column: 16, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1230, file: !882, line: 68, column: 16)
!1295 = !DILocation(line: 68, column: 20, scope: !1294)
!1296 = !DILocation(line: 68, column: 18, scope: !1294)
!1297 = !DILocation(line: 68, column: 16, scope: !1230)
!1298 = !DILocation(line: 69, column: 32, scope: !1294)
!1299 = !DILocation(line: 69, column: 22, scope: !1294)
!1300 = !DILocation(line: 69, column: 47, scope: !1294)
!1301 = !DILocation(line: 69, column: 53, scope: !1294)
!1302 = !DILocation(line: 69, column: 51, scope: !1294)
!1303 = !DILocation(line: 69, column: 37, scope: !1294)
!1304 = !DILocation(line: 69, column: 35, scope: !1294)
!1305 = !DILocation(line: 69, column: 19, scope: !1294)
!1306 = !DILocation(line: 69, column: 17, scope: !1294)
!1307 = !DILocation(line: 70, column: 19, scope: !1230)
!1308 = !DILocation(line: 70, column: 25, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 1)
!1310 = !DILocation(line: 70, column: 29, scope: !1309)
!1311 = !DILocation(line: 70, column: 19, scope: !1309)
!1312 = !DILocation(line: 70, column: 35, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 2)
!1314 = !DILocation(line: 70, column: 40, scope: !1313)
!1315 = !DILocation(line: 70, column: 19, scope: !1313)
!1316 = !DILocation(line: 70, column: 19, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 3)
!1318 = !DILocation(line: 70, column: 17, scope: !1317)
!1319 = !DILocation(line: 71, column: 23, scope: !1230)
!1320 = !DILocation(line: 71, column: 33, scope: !1230)
!1321 = !DILocation(line: 71, column: 27, scope: !1230)
!1322 = !DILocation(line: 71, column: 25, scope: !1230)
!1323 = !DILocation(line: 71, column: 18, scope: !1230)
!1324 = !DILocation(line: 71, column: 16, scope: !1230)
!1325 = !DILocation(line: 72, column: 54, scope: !1230)
!1326 = !DILocation(line: 72, column: 59, scope: !1230)
!1327 = !DILocation(line: 72, column: 57, scope: !1230)
!1328 = !DILocation(line: 72, column: 47, scope: !1230)
!1329 = !DILocation(line: 72, column: 37, scope: !1230)
!1330 = !DILocation(line: 72, column: 52, scope: !1230)
!1331 = !DILocation(line: 72, column: 23, scope: !1230)
!1332 = !DILocation(line: 72, column: 29, scope: !1230)
!1333 = !DILocation(line: 72, column: 27, scope: !1230)
!1334 = !DILocation(line: 72, column: 13, scope: !1230)
!1335 = !DILocation(line: 72, column: 35, scope: !1230)
!1336 = !DILocation(line: 73, column: 19, scope: !1230)
!1337 = !DILocation(line: 73, column: 16, scope: !1230)
!1338 = !DILocation(line: 74, column: 22, scope: !1230)
!1339 = !DILocation(line: 74, column: 26, scope: !1230)
!1340 = !DILocation(line: 74, column: 21, scope: !1230)
!1341 = !DILocation(line: 74, column: 21, scope: !1309)
!1342 = !DILocation(line: 74, column: 17, scope: !1313)
!1343 = !DILocation(line: 74, column: 21, scope: !1313)
!1344 = !DILocation(line: 74, column: 21, scope: !1317)
!1345 = !DILocation(line: 74, column: 23, scope: !1317)
!1346 = !DILocation(line: 74, column: 19, scope: !1317)
!1347 = !DILocation(line: 74, column: 19, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 4)
!1349 = !DILocation(line: 74, column: 23, scope: !1348)
!1350 = !DILocation(line: 74, column: 18, scope: !1348)
!1351 = !DILocation(line: 74, column: 18, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 5)
!1353 = !DILocation(line: 74, column: 17, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 6)
!1355 = !DILocation(line: 74, column: 18, scope: !1354)
!1356 = !DILocation(line: 74, column: 18, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 7)
!1358 = !DILocation(line: 74, column: 19, scope: !1357)
!1359 = !DILocation(line: 74, column: 19, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 8)
!1361 = !DILocation(line: 74, column: 19, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1230, file: !882, discriminator: 9)
!1363 = !DILocation(line: 74, column: 16, scope: !1362)
!1364 = !DILocation(line: 75, column: 22, scope: !1230)
!1365 = !DILocation(line: 75, column: 17, scope: !1230)
!1366 = !DILocation(line: 75, column: 13, scope: !1230)
!1367 = !DILocation(line: 75, column: 20, scope: !1230)
!1368 = !DILocation(line: 76, column: 9, scope: !1230)
!1369 = !DILocation(line: 60, column: 29, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1225, file: !882, discriminator: 2)
!1371 = !DILocation(line: 60, column: 9, scope: !1370)
!1372 = distinct !{!1372, !1373}
!1373 = !DILocation(line: 60, column: 9, scope: !1183)
!1374 = !DILocation(line: 77, column: 5, scope: !1183)
!1375 = !DILocation(line: 53, column: 37, scope: !1376)
!1376 = !DILexicalBlockFile(scope: !1177, file: !882, discriminator: 2)
!1377 = !DILocation(line: 53, column: 5, scope: !1376)
!1378 = distinct !{!1378, !1379}
!1379 = !DILocation(line: 53, column: 5, scope: !1135)
!1380 = !DILocation(line: 79, column: 24, scope: !1135)
!1381 = !DILocation(line: 79, column: 5, scope: !1135)
!1382 = !DILocation(line: 79, column: 8, scope: !1135)
!1383 = !DILocation(line: 79, column: 15, scope: !1135)
!1384 = !DILocation(line: 79, column: 22, scope: !1135)
!1385 = !DILocation(line: 80, column: 1, scope: !1135)
!1386 = distinct !DISubprogram(name: "swri_noise_shaping_float", scope: !882, file: !882, line: 43, type: !883, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!1387 = !DILocalVariable(name: "s", arg: 1, scope: !1386, file: !882, line: 43, type: !138)
!1388 = !DILocation(line: 43, column: 43, scope: !1386)
!1389 = !DILocalVariable(name: "dsts", arg: 2, scope: !1386, file: !882, line: 43, type: !317)
!1390 = !DILocation(line: 43, column: 57, scope: !1386)
!1391 = !DILocalVariable(name: "srcs", arg: 3, scope: !1386, file: !882, line: 43, type: !340)
!1392 = !DILocation(line: 43, column: 80, scope: !1386)
!1393 = !DILocalVariable(name: "noises", arg: 4, scope: !1386, file: !882, line: 43, type: !340)
!1394 = !DILocation(line: 43, column: 103, scope: !1386)
!1395 = !DILocalVariable(name: "count", arg: 5, scope: !1386, file: !882, line: 43, type: !67)
!1396 = !DILocation(line: 43, column: 115, scope: !1386)
!1397 = !DILocalVariable(name: "pos", scope: !1386, file: !882, line: 44, type: !67)
!1398 = !DILocation(line: 44, column: 9, scope: !1386)
!1399 = !DILocation(line: 44, column: 15, scope: !1386)
!1400 = !DILocation(line: 44, column: 18, scope: !1386)
!1401 = !DILocation(line: 44, column: 25, scope: !1386)
!1402 = !DILocalVariable(name: "i", scope: !1386, file: !882, line: 45, type: !67)
!1403 = !DILocation(line: 45, column: 9, scope: !1386)
!1404 = !DILocalVariable(name: "j", scope: !1386, file: !882, line: 45, type: !67)
!1405 = !DILocation(line: 45, column: 12, scope: !1386)
!1406 = !DILocalVariable(name: "ch", scope: !1386, file: !882, line: 45, type: !67)
!1407 = !DILocation(line: 45, column: 15, scope: !1386)
!1408 = !DILocalVariable(name: "taps", scope: !1386, file: !882, line: 46, type: !67)
!1409 = !DILocation(line: 46, column: 9, scope: !1386)
!1410 = !DILocation(line: 46, column: 16, scope: !1386)
!1411 = !DILocation(line: 46, column: 19, scope: !1386)
!1412 = !DILocation(line: 46, column: 26, scope: !1386)
!1413 = !DILocalVariable(name: "S", scope: !1386, file: !882, line: 47, type: !91)
!1414 = !DILocation(line: 47, column: 11, scope: !1386)
!1415 = !DILocation(line: 47, column: 15, scope: !1386)
!1416 = !DILocation(line: 47, column: 18, scope: !1386)
!1417 = !DILocation(line: 47, column: 25, scope: !1386)
!1418 = !DILocalVariable(name: "S_1", scope: !1386, file: !882, line: 48, type: !91)
!1419 = !DILocation(line: 48, column: 11, scope: !1386)
!1420 = !DILocation(line: 48, column: 17, scope: !1386)
!1421 = !DILocation(line: 48, column: 20, scope: !1386)
!1422 = !DILocation(line: 48, column: 27, scope: !1386)
!1423 = !DILocation(line: 53, column: 12, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1386, file: !882, line: 53, column: 5)
!1425 = !DILocation(line: 53, column: 10, scope: !1424)
!1426 = !DILocation(line: 53, column: 16, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1428, file: !882, discriminator: 1)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !882, line: 53, column: 5)
!1429 = !DILocation(line: 53, column: 19, scope: !1427)
!1430 = !DILocation(line: 53, column: 25, scope: !1427)
!1431 = !DILocation(line: 53, column: 18, scope: !1427)
!1432 = !DILocation(line: 53, column: 5, scope: !1427)
!1433 = !DILocalVariable(name: "noise", scope: !1434, file: !882, line: 54, type: !93)
!1434 = distinct !DILexicalBlock(scope: !1428, file: !882, line: 53, column: 41)
!1435 = !DILocation(line: 54, column: 22, scope: !1434)
!1436 = !DILocation(line: 54, column: 57, scope: !1434)
!1437 = !DILocation(line: 54, column: 46, scope: !1434)
!1438 = !DILocation(line: 54, column: 54, scope: !1434)
!1439 = !DILocation(line: 54, column: 31, scope: !1434)
!1440 = !DILocation(line: 54, column: 64, scope: !1434)
!1441 = !DILocation(line: 54, column: 67, scope: !1434)
!1442 = !DILocation(line: 54, column: 74, scope: !1434)
!1443 = !DILocation(line: 54, column: 62, scope: !1434)
!1444 = !DILocalVariable(name: "src", scope: !1434, file: !882, line: 55, type: !93)
!1445 = !DILocation(line: 55, column: 22, scope: !1434)
!1446 = !DILocation(line: 55, column: 51, scope: !1434)
!1447 = !DILocation(line: 55, column: 42, scope: !1434)
!1448 = !DILocation(line: 55, column: 48, scope: !1434)
!1449 = !DILocation(line: 55, column: 28, scope: !1434)
!1450 = !DILocalVariable(name: "dst", scope: !1434, file: !882, line: 56, type: !90)
!1451 = !DILocation(line: 56, column: 16, scope: !1434)
!1452 = !DILocation(line: 56, column: 39, scope: !1434)
!1453 = !DILocation(line: 56, column: 30, scope: !1434)
!1454 = !DILocation(line: 56, column: 36, scope: !1434)
!1455 = !DILocation(line: 56, column: 22, scope: !1434)
!1456 = !DILocalVariable(name: "ns_errors", scope: !1434, file: !882, line: 57, type: !90)
!1457 = !DILocation(line: 57, column: 16, scope: !1434)
!1458 = !DILocation(line: 57, column: 48, scope: !1434)
!1459 = !DILocation(line: 57, column: 28, scope: !1434)
!1460 = !DILocation(line: 57, column: 31, scope: !1434)
!1461 = !DILocation(line: 57, column: 38, scope: !1434)
!1462 = !DILocalVariable(name: "ns_coeffs", scope: !1434, file: !882, line: 58, type: !93)
!1463 = !DILocation(line: 58, column: 22, scope: !1434)
!1464 = !DILocation(line: 58, column: 34, scope: !1434)
!1465 = !DILocation(line: 58, column: 37, scope: !1434)
!1466 = !DILocation(line: 58, column: 44, scope: !1434)
!1467 = !DILocation(line: 59, column: 15, scope: !1434)
!1468 = !DILocation(line: 59, column: 18, scope: !1434)
!1469 = !DILocation(line: 59, column: 25, scope: !1434)
!1470 = !DILocation(line: 59, column: 13, scope: !1434)
!1471 = !DILocation(line: 60, column: 15, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1434, file: !882, line: 60, column: 9)
!1473 = !DILocation(line: 60, column: 14, scope: !1472)
!1474 = !DILocation(line: 60, column: 19, scope: !1475)
!1475 = !DILexicalBlockFile(scope: !1476, file: !882, discriminator: 1)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !882, line: 60, column: 9)
!1477 = !DILocation(line: 60, column: 21, scope: !1475)
!1478 = !DILocation(line: 60, column: 20, scope: !1475)
!1479 = !DILocation(line: 60, column: 9, scope: !1475)
!1480 = !DILocalVariable(name: "d1", scope: !1481, file: !882, line: 61, type: !77)
!1481 = distinct !DILexicalBlock(scope: !1476, file: !882, line: 60, column: 33)
!1482 = !DILocation(line: 61, column: 20, scope: !1481)
!1483 = !DILocalVariable(name: "d", scope: !1481, file: !882, line: 61, type: !77)
!1484 = !DILocation(line: 61, column: 24, scope: !1481)
!1485 = !DILocation(line: 61, column: 32, scope: !1481)
!1486 = !DILocation(line: 61, column: 28, scope: !1481)
!1487 = !DILocation(line: 61, column: 35, scope: !1481)
!1488 = !DILocation(line: 61, column: 34, scope: !1481)
!1489 = !DILocation(line: 62, column: 18, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1481, file: !882, line: 62, column: 13)
!1491 = !DILocation(line: 62, column: 17, scope: !1490)
!1492 = !DILocation(line: 62, column: 22, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1494, file: !882, discriminator: 1)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !882, line: 62, column: 13)
!1495 = !DILocation(line: 62, column: 24, scope: !1493)
!1496 = !DILocation(line: 62, column: 28, scope: !1493)
!1497 = !DILocation(line: 62, column: 23, scope: !1493)
!1498 = !DILocation(line: 62, column: 13, scope: !1493)
!1499 = !DILocation(line: 63, column: 32, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1494, file: !882, line: 62, column: 38)
!1501 = !DILocation(line: 63, column: 22, scope: !1500)
!1502 = !DILocation(line: 63, column: 48, scope: !1500)
!1503 = !DILocation(line: 63, column: 54, scope: !1500)
!1504 = !DILocation(line: 63, column: 52, scope: !1500)
!1505 = !DILocation(line: 63, column: 38, scope: !1500)
!1506 = !DILocation(line: 63, column: 36, scope: !1500)
!1507 = !DILocation(line: 64, column: 32, scope: !1500)
!1508 = !DILocation(line: 64, column: 34, scope: !1500)
!1509 = !DILocation(line: 64, column: 22, scope: !1500)
!1510 = !DILocation(line: 64, column: 51, scope: !1500)
!1511 = !DILocation(line: 64, column: 57, scope: !1500)
!1512 = !DILocation(line: 64, column: 55, scope: !1500)
!1513 = !DILocation(line: 64, column: 59, scope: !1500)
!1514 = !DILocation(line: 64, column: 41, scope: !1500)
!1515 = !DILocation(line: 64, column: 39, scope: !1500)
!1516 = !DILocation(line: 64, column: 21, scope: !1500)
!1517 = !DILocation(line: 65, column: 32, scope: !1500)
!1518 = !DILocation(line: 65, column: 34, scope: !1500)
!1519 = !DILocation(line: 65, column: 22, scope: !1500)
!1520 = !DILocation(line: 65, column: 51, scope: !1500)
!1521 = !DILocation(line: 65, column: 57, scope: !1500)
!1522 = !DILocation(line: 65, column: 55, scope: !1500)
!1523 = !DILocation(line: 65, column: 59, scope: !1500)
!1524 = !DILocation(line: 65, column: 41, scope: !1500)
!1525 = !DILocation(line: 65, column: 39, scope: !1500)
!1526 = !DILocation(line: 65, column: 21, scope: !1500)
!1527 = !DILocation(line: 66, column: 32, scope: !1500)
!1528 = !DILocation(line: 66, column: 34, scope: !1500)
!1529 = !DILocation(line: 66, column: 22, scope: !1500)
!1530 = !DILocation(line: 66, column: 51, scope: !1500)
!1531 = !DILocation(line: 66, column: 57, scope: !1500)
!1532 = !DILocation(line: 66, column: 55, scope: !1500)
!1533 = !DILocation(line: 66, column: 59, scope: !1500)
!1534 = !DILocation(line: 66, column: 41, scope: !1500)
!1535 = !DILocation(line: 66, column: 39, scope: !1500)
!1536 = !DILocation(line: 66, column: 21, scope: !1500)
!1537 = !DILocation(line: 63, column: 19, scope: !1500)
!1538 = !DILocation(line: 67, column: 13, scope: !1500)
!1539 = !DILocation(line: 62, column: 33, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1494, file: !882, discriminator: 2)
!1541 = !DILocation(line: 62, column: 13, scope: !1540)
!1542 = distinct !{!1542, !1543}
!1543 = !DILocation(line: 62, column: 13, scope: !1481)
!1544 = !DILocation(line: 68, column: 16, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1481, file: !882, line: 68, column: 16)
!1546 = !DILocation(line: 68, column: 20, scope: !1545)
!1547 = !DILocation(line: 68, column: 18, scope: !1545)
!1548 = !DILocation(line: 68, column: 16, scope: !1481)
!1549 = !DILocation(line: 69, column: 32, scope: !1545)
!1550 = !DILocation(line: 69, column: 22, scope: !1545)
!1551 = !DILocation(line: 69, column: 47, scope: !1545)
!1552 = !DILocation(line: 69, column: 53, scope: !1545)
!1553 = !DILocation(line: 69, column: 51, scope: !1545)
!1554 = !DILocation(line: 69, column: 37, scope: !1545)
!1555 = !DILocation(line: 69, column: 35, scope: !1545)
!1556 = !DILocation(line: 69, column: 19, scope: !1545)
!1557 = !DILocation(line: 69, column: 17, scope: !1545)
!1558 = !DILocation(line: 70, column: 19, scope: !1481)
!1559 = !DILocation(line: 70, column: 25, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1481, file: !882, discriminator: 1)
!1561 = !DILocation(line: 70, column: 29, scope: !1560)
!1562 = !DILocation(line: 70, column: 19, scope: !1560)
!1563 = !DILocation(line: 70, column: 35, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1481, file: !882, discriminator: 2)
!1565 = !DILocation(line: 70, column: 40, scope: !1564)
!1566 = !DILocation(line: 70, column: 19, scope: !1564)
!1567 = !DILocation(line: 70, column: 19, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1481, file: !882, discriminator: 3)
!1569 = !DILocation(line: 70, column: 17, scope: !1568)
!1570 = !DILocation(line: 71, column: 23, scope: !1481)
!1571 = !DILocation(line: 71, column: 33, scope: !1481)
!1572 = !DILocation(line: 71, column: 27, scope: !1481)
!1573 = !DILocation(line: 71, column: 25, scope: !1481)
!1574 = !DILocation(line: 71, column: 18, scope: !1481)
!1575 = !DILocation(line: 71, column: 16, scope: !1481)
!1576 = !DILocation(line: 72, column: 54, scope: !1481)
!1577 = !DILocation(line: 72, column: 59, scope: !1481)
!1578 = !DILocation(line: 72, column: 57, scope: !1481)
!1579 = !DILocation(line: 72, column: 47, scope: !1481)
!1580 = !DILocation(line: 72, column: 37, scope: !1481)
!1581 = !DILocation(line: 72, column: 52, scope: !1481)
!1582 = !DILocation(line: 72, column: 23, scope: !1481)
!1583 = !DILocation(line: 72, column: 29, scope: !1481)
!1584 = !DILocation(line: 72, column: 27, scope: !1481)
!1585 = !DILocation(line: 72, column: 13, scope: !1481)
!1586 = !DILocation(line: 72, column: 35, scope: !1481)
!1587 = !DILocation(line: 73, column: 19, scope: !1481)
!1588 = !DILocation(line: 73, column: 16, scope: !1481)
!1589 = !DILocation(line: 74, column: 13, scope: !1481)
!1590 = !DILocation(line: 74, column: 13, scope: !1560)
!1591 = !DILocation(line: 74, column: 13, scope: !1564)
!1592 = distinct !{!1592, !1589}
!1593 = !DILocation(line: 75, column: 22, scope: !1481)
!1594 = !DILocation(line: 75, column: 17, scope: !1481)
!1595 = !DILocation(line: 75, column: 13, scope: !1481)
!1596 = !DILocation(line: 75, column: 20, scope: !1481)
!1597 = !DILocation(line: 76, column: 9, scope: !1481)
!1598 = !DILocation(line: 60, column: 29, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1476, file: !882, discriminator: 2)
!1600 = !DILocation(line: 60, column: 9, scope: !1599)
!1601 = distinct !{!1601, !1602}
!1602 = !DILocation(line: 60, column: 9, scope: !1434)
!1603 = !DILocation(line: 77, column: 5, scope: !1434)
!1604 = !DILocation(line: 53, column: 37, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1428, file: !882, discriminator: 2)
!1606 = !DILocation(line: 53, column: 5, scope: !1605)
!1607 = distinct !{!1607, !1608}
!1608 = !DILocation(line: 53, column: 5, scope: !1386)
!1609 = !DILocation(line: 79, column: 24, scope: !1386)
!1610 = !DILocation(line: 79, column: 5, scope: !1386)
!1611 = !DILocation(line: 79, column: 8, scope: !1386)
!1612 = !DILocation(line: 79, column: 15, scope: !1386)
!1613 = !DILocation(line: 79, column: 22, scope: !1386)
!1614 = !DILocation(line: 80, column: 1, scope: !1386)
!1615 = distinct !DISubprogram(name: "swri_noise_shaping_double", scope: !882, file: !882, line: 43, type: !883, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !387)
!1616 = !DILocalVariable(name: "s", arg: 1, scope: !1615, file: !882, line: 43, type: !138)
!1617 = !DILocation(line: 43, column: 44, scope: !1615)
!1618 = !DILocalVariable(name: "dsts", arg: 2, scope: !1615, file: !882, line: 43, type: !317)
!1619 = !DILocation(line: 43, column: 58, scope: !1615)
!1620 = !DILocalVariable(name: "srcs", arg: 3, scope: !1615, file: !882, line: 43, type: !340)
!1621 = !DILocation(line: 43, column: 81, scope: !1615)
!1622 = !DILocalVariable(name: "noises", arg: 4, scope: !1615, file: !882, line: 43, type: !340)
!1623 = !DILocation(line: 43, column: 104, scope: !1615)
!1624 = !DILocalVariable(name: "count", arg: 5, scope: !1615, file: !882, line: 43, type: !67)
!1625 = !DILocation(line: 43, column: 116, scope: !1615)
!1626 = !DILocalVariable(name: "pos", scope: !1615, file: !882, line: 44, type: !67)
!1627 = !DILocation(line: 44, column: 9, scope: !1615)
!1628 = !DILocation(line: 44, column: 15, scope: !1615)
!1629 = !DILocation(line: 44, column: 18, scope: !1615)
!1630 = !DILocation(line: 44, column: 25, scope: !1615)
!1631 = !DILocalVariable(name: "i", scope: !1615, file: !882, line: 45, type: !67)
!1632 = !DILocation(line: 45, column: 9, scope: !1615)
!1633 = !DILocalVariable(name: "j", scope: !1615, file: !882, line: 45, type: !67)
!1634 = !DILocation(line: 45, column: 12, scope: !1615)
!1635 = !DILocalVariable(name: "ch", scope: !1615, file: !882, line: 45, type: !67)
!1636 = !DILocation(line: 45, column: 15, scope: !1615)
!1637 = !DILocalVariable(name: "taps", scope: !1615, file: !882, line: 46, type: !67)
!1638 = !DILocation(line: 46, column: 9, scope: !1615)
!1639 = !DILocation(line: 46, column: 16, scope: !1615)
!1640 = !DILocation(line: 46, column: 19, scope: !1615)
!1641 = !DILocation(line: 46, column: 26, scope: !1615)
!1642 = !DILocalVariable(name: "S", scope: !1615, file: !882, line: 47, type: !91)
!1643 = !DILocation(line: 47, column: 11, scope: !1615)
!1644 = !DILocation(line: 47, column: 15, scope: !1615)
!1645 = !DILocation(line: 47, column: 18, scope: !1615)
!1646 = !DILocation(line: 47, column: 25, scope: !1615)
!1647 = !DILocalVariable(name: "S_1", scope: !1615, file: !882, line: 48, type: !91)
!1648 = !DILocation(line: 48, column: 11, scope: !1615)
!1649 = !DILocation(line: 48, column: 17, scope: !1615)
!1650 = !DILocation(line: 48, column: 20, scope: !1615)
!1651 = !DILocation(line: 48, column: 27, scope: !1615)
!1652 = !DILocation(line: 53, column: 12, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1615, file: !882, line: 53, column: 5)
!1654 = !DILocation(line: 53, column: 10, scope: !1653)
!1655 = !DILocation(line: 53, column: 16, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1657, file: !882, discriminator: 1)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !882, line: 53, column: 5)
!1658 = !DILocation(line: 53, column: 19, scope: !1656)
!1659 = !DILocation(line: 53, column: 25, scope: !1656)
!1660 = !DILocation(line: 53, column: 18, scope: !1656)
!1661 = !DILocation(line: 53, column: 5, scope: !1656)
!1662 = !DILocalVariable(name: "noise", scope: !1663, file: !882, line: 54, type: !93)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !882, line: 53, column: 41)
!1664 = !DILocation(line: 54, column: 22, scope: !1663)
!1665 = !DILocation(line: 54, column: 57, scope: !1663)
!1666 = !DILocation(line: 54, column: 46, scope: !1663)
!1667 = !DILocation(line: 54, column: 54, scope: !1663)
!1668 = !DILocation(line: 54, column: 31, scope: !1663)
!1669 = !DILocation(line: 54, column: 64, scope: !1663)
!1670 = !DILocation(line: 54, column: 67, scope: !1663)
!1671 = !DILocation(line: 54, column: 74, scope: !1663)
!1672 = !DILocation(line: 54, column: 62, scope: !1663)
!1673 = !DILocalVariable(name: "src", scope: !1663, file: !882, line: 55, type: !75)
!1674 = !DILocation(line: 55, column: 23, scope: !1663)
!1675 = !DILocation(line: 55, column: 53, scope: !1663)
!1676 = !DILocation(line: 55, column: 44, scope: !1663)
!1677 = !DILocation(line: 55, column: 50, scope: !1663)
!1678 = !DILocation(line: 55, column: 29, scope: !1663)
!1679 = !DILocalVariable(name: "dst", scope: !1663, file: !882, line: 56, type: !92)
!1680 = !DILocation(line: 56, column: 17, scope: !1663)
!1681 = !DILocation(line: 56, column: 41, scope: !1663)
!1682 = !DILocation(line: 56, column: 32, scope: !1663)
!1683 = !DILocation(line: 56, column: 38, scope: !1663)
!1684 = !DILocation(line: 56, column: 23, scope: !1663)
!1685 = !DILocalVariable(name: "ns_errors", scope: !1663, file: !882, line: 57, type: !90)
!1686 = !DILocation(line: 57, column: 16, scope: !1663)
!1687 = !DILocation(line: 57, column: 48, scope: !1663)
!1688 = !DILocation(line: 57, column: 28, scope: !1663)
!1689 = !DILocation(line: 57, column: 31, scope: !1663)
!1690 = !DILocation(line: 57, column: 38, scope: !1663)
!1691 = !DILocalVariable(name: "ns_coeffs", scope: !1663, file: !882, line: 58, type: !93)
!1692 = !DILocation(line: 58, column: 22, scope: !1663)
!1693 = !DILocation(line: 58, column: 34, scope: !1663)
!1694 = !DILocation(line: 58, column: 37, scope: !1663)
!1695 = !DILocation(line: 58, column: 44, scope: !1663)
!1696 = !DILocation(line: 59, column: 15, scope: !1663)
!1697 = !DILocation(line: 59, column: 18, scope: !1663)
!1698 = !DILocation(line: 59, column: 25, scope: !1663)
!1699 = !DILocation(line: 59, column: 13, scope: !1663)
!1700 = !DILocation(line: 60, column: 15, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1663, file: !882, line: 60, column: 9)
!1702 = !DILocation(line: 60, column: 14, scope: !1701)
!1703 = !DILocation(line: 60, column: 19, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1705, file: !882, discriminator: 1)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !882, line: 60, column: 9)
!1706 = !DILocation(line: 60, column: 21, scope: !1704)
!1707 = !DILocation(line: 60, column: 20, scope: !1704)
!1708 = !DILocation(line: 60, column: 9, scope: !1704)
!1709 = !DILocalVariable(name: "d1", scope: !1710, file: !882, line: 61, type: !77)
!1710 = distinct !DILexicalBlock(scope: !1705, file: !882, line: 60, column: 33)
!1711 = !DILocation(line: 61, column: 20, scope: !1710)
!1712 = !DILocalVariable(name: "d", scope: !1710, file: !882, line: 61, type: !77)
!1713 = !DILocation(line: 61, column: 24, scope: !1710)
!1714 = !DILocation(line: 61, column: 32, scope: !1710)
!1715 = !DILocation(line: 61, column: 28, scope: !1710)
!1716 = !DILocation(line: 61, column: 35, scope: !1710)
!1717 = !DILocation(line: 61, column: 34, scope: !1710)
!1718 = !DILocation(line: 62, column: 18, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1710, file: !882, line: 62, column: 13)
!1720 = !DILocation(line: 62, column: 17, scope: !1719)
!1721 = !DILocation(line: 62, column: 22, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1723, file: !882, discriminator: 1)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !882, line: 62, column: 13)
!1724 = !DILocation(line: 62, column: 24, scope: !1722)
!1725 = !DILocation(line: 62, column: 28, scope: !1722)
!1726 = !DILocation(line: 62, column: 23, scope: !1722)
!1727 = !DILocation(line: 62, column: 13, scope: !1722)
!1728 = !DILocation(line: 63, column: 32, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !882, line: 62, column: 38)
!1730 = !DILocation(line: 63, column: 22, scope: !1729)
!1731 = !DILocation(line: 63, column: 48, scope: !1729)
!1732 = !DILocation(line: 63, column: 54, scope: !1729)
!1733 = !DILocation(line: 63, column: 52, scope: !1729)
!1734 = !DILocation(line: 63, column: 38, scope: !1729)
!1735 = !DILocation(line: 63, column: 36, scope: !1729)
!1736 = !DILocation(line: 64, column: 32, scope: !1729)
!1737 = !DILocation(line: 64, column: 34, scope: !1729)
!1738 = !DILocation(line: 64, column: 22, scope: !1729)
!1739 = !DILocation(line: 64, column: 51, scope: !1729)
!1740 = !DILocation(line: 64, column: 57, scope: !1729)
!1741 = !DILocation(line: 64, column: 55, scope: !1729)
!1742 = !DILocation(line: 64, column: 59, scope: !1729)
!1743 = !DILocation(line: 64, column: 41, scope: !1729)
!1744 = !DILocation(line: 64, column: 39, scope: !1729)
!1745 = !DILocation(line: 64, column: 21, scope: !1729)
!1746 = !DILocation(line: 65, column: 32, scope: !1729)
!1747 = !DILocation(line: 65, column: 34, scope: !1729)
!1748 = !DILocation(line: 65, column: 22, scope: !1729)
!1749 = !DILocation(line: 65, column: 51, scope: !1729)
!1750 = !DILocation(line: 65, column: 57, scope: !1729)
!1751 = !DILocation(line: 65, column: 55, scope: !1729)
!1752 = !DILocation(line: 65, column: 59, scope: !1729)
!1753 = !DILocation(line: 65, column: 41, scope: !1729)
!1754 = !DILocation(line: 65, column: 39, scope: !1729)
!1755 = !DILocation(line: 65, column: 21, scope: !1729)
!1756 = !DILocation(line: 66, column: 32, scope: !1729)
!1757 = !DILocation(line: 66, column: 34, scope: !1729)
!1758 = !DILocation(line: 66, column: 22, scope: !1729)
!1759 = !DILocation(line: 66, column: 51, scope: !1729)
!1760 = !DILocation(line: 66, column: 57, scope: !1729)
!1761 = !DILocation(line: 66, column: 55, scope: !1729)
!1762 = !DILocation(line: 66, column: 59, scope: !1729)
!1763 = !DILocation(line: 66, column: 41, scope: !1729)
!1764 = !DILocation(line: 66, column: 39, scope: !1729)
!1765 = !DILocation(line: 66, column: 21, scope: !1729)
!1766 = !DILocation(line: 63, column: 19, scope: !1729)
!1767 = !DILocation(line: 67, column: 13, scope: !1729)
!1768 = !DILocation(line: 62, column: 33, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1723, file: !882, discriminator: 2)
!1770 = !DILocation(line: 62, column: 13, scope: !1769)
!1771 = distinct !{!1771, !1772}
!1772 = !DILocation(line: 62, column: 13, scope: !1710)
!1773 = !DILocation(line: 68, column: 16, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1710, file: !882, line: 68, column: 16)
!1775 = !DILocation(line: 68, column: 20, scope: !1774)
!1776 = !DILocation(line: 68, column: 18, scope: !1774)
!1777 = !DILocation(line: 68, column: 16, scope: !1710)
!1778 = !DILocation(line: 69, column: 32, scope: !1774)
!1779 = !DILocation(line: 69, column: 22, scope: !1774)
!1780 = !DILocation(line: 69, column: 47, scope: !1774)
!1781 = !DILocation(line: 69, column: 53, scope: !1774)
!1782 = !DILocation(line: 69, column: 51, scope: !1774)
!1783 = !DILocation(line: 69, column: 37, scope: !1774)
!1784 = !DILocation(line: 69, column: 35, scope: !1774)
!1785 = !DILocation(line: 69, column: 19, scope: !1774)
!1786 = !DILocation(line: 69, column: 17, scope: !1774)
!1787 = !DILocation(line: 70, column: 19, scope: !1710)
!1788 = !DILocation(line: 70, column: 25, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1710, file: !882, discriminator: 1)
!1790 = !DILocation(line: 70, column: 29, scope: !1789)
!1791 = !DILocation(line: 70, column: 19, scope: !1789)
!1792 = !DILocation(line: 70, column: 35, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1710, file: !882, discriminator: 2)
!1794 = !DILocation(line: 70, column: 40, scope: !1793)
!1795 = !DILocation(line: 70, column: 19, scope: !1793)
!1796 = !DILocation(line: 70, column: 19, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1710, file: !882, discriminator: 3)
!1798 = !DILocation(line: 70, column: 17, scope: !1797)
!1799 = !DILocation(line: 71, column: 23, scope: !1710)
!1800 = !DILocation(line: 71, column: 33, scope: !1710)
!1801 = !DILocation(line: 71, column: 27, scope: !1710)
!1802 = !DILocation(line: 71, column: 25, scope: !1710)
!1803 = !DILocation(line: 71, column: 18, scope: !1710)
!1804 = !DILocation(line: 71, column: 16, scope: !1710)
!1805 = !DILocation(line: 72, column: 54, scope: !1710)
!1806 = !DILocation(line: 72, column: 59, scope: !1710)
!1807 = !DILocation(line: 72, column: 57, scope: !1710)
!1808 = !DILocation(line: 72, column: 47, scope: !1710)
!1809 = !DILocation(line: 72, column: 37, scope: !1710)
!1810 = !DILocation(line: 72, column: 52, scope: !1710)
!1811 = !DILocation(line: 72, column: 23, scope: !1710)
!1812 = !DILocation(line: 72, column: 29, scope: !1710)
!1813 = !DILocation(line: 72, column: 27, scope: !1710)
!1814 = !DILocation(line: 72, column: 13, scope: !1710)
!1815 = !DILocation(line: 72, column: 35, scope: !1710)
!1816 = !DILocation(line: 73, column: 19, scope: !1710)
!1817 = !DILocation(line: 73, column: 16, scope: !1710)
!1818 = !DILocation(line: 74, column: 13, scope: !1710)
!1819 = !DILocation(line: 74, column: 13, scope: !1789)
!1820 = !DILocation(line: 74, column: 13, scope: !1793)
!1821 = distinct !{!1821, !1818}
!1822 = !DILocation(line: 75, column: 22, scope: !1710)
!1823 = !DILocation(line: 75, column: 17, scope: !1710)
!1824 = !DILocation(line: 75, column: 13, scope: !1710)
!1825 = !DILocation(line: 75, column: 20, scope: !1710)
!1826 = !DILocation(line: 76, column: 9, scope: !1710)
!1827 = !DILocation(line: 60, column: 29, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1705, file: !882, discriminator: 2)
!1829 = !DILocation(line: 60, column: 9, scope: !1828)
!1830 = distinct !{!1830, !1831}
!1831 = !DILocation(line: 60, column: 9, scope: !1663)
!1832 = !DILocation(line: 77, column: 5, scope: !1663)
!1833 = !DILocation(line: 53, column: 37, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1657, file: !882, discriminator: 2)
!1835 = !DILocation(line: 53, column: 5, scope: !1834)
!1836 = distinct !{!1836, !1837}
!1837 = !DILocation(line: 53, column: 5, scope: !1615)
!1838 = !DILocation(line: 79, column: 24, scope: !1615)
!1839 = !DILocation(line: 79, column: 5, scope: !1615)
!1840 = !DILocation(line: 79, column: 8, scope: !1615)
!1841 = !DILocation(line: 79, column: 15, scope: !1615)
!1842 = !DILocation(line: 79, column: 22, scope: !1615)
!1843 = !DILocation(line: 80, column: 1, scope: !1615)
