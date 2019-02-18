; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gradfun.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gradfun.o.i"
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
%struct.GradFunContext = type { %struct.AVClass*, float, i32, i32, i32, i32, i32, i16*, void (i8*, i8*, i16*, i32, i32, i16*)*, void (i16*, i16*, i16*, i8*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"gradfun\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Debands video quickly using gradients.\00", align 1
@avfilter_vf_gradfun_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_gradfun_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@gradfun_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @gradfun_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_gradfun = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_gradfun_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_gradfun_outputs, i32 0, i32 0), %struct.AVClass* @gradfun_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@dither = internal constant [8 x [8 x i16]] [[8 x i16] [i16 0, i16 96, i16 24, i16 120, i16 6, i16 102, i16 30, i16 126], [8 x i16] [i16 64, i16 32, i16 88, i16 56, i16 70, i16 38, i16 94, i16 62], [8 x i16] [i16 16, i16 112, i16 8, i16 104, i16 22, i16 118, i16 14, i16 110], [8 x i16] [i16 80, i16 48, i16 72, i16 40, i16 86, i16 54, i16 78, i16 46], [8 x i16] [i16 4, i16 100, i16 28, i16 124, i16 2, i16 98, i16 26, i16 122], [8 x i16] [i16 68, i16 36, i16 92, i16 60, i16 66, i16 34, i16 90, i16 58], [8 x i16] [i16 20, i16 116, i16 12, i16 108, i16 18, i16 114, i16 10, i16 106], [8 x i16] [i16 84, i16 52, i16 76, i16 44, i16 82, i16 50, i16 74, i16 42]], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The maximum amount by which the filter will change any one pixel.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"The neighborhood to fit the gradient to.\00", align 1
@gradfun_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 4, { double } { double 1.200000e+00 }, double 5.100000e-01, double 6.400000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 16 }, double 4.000000e+00, double 3.200000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"threshold:%.2f radius:%d\0A\00", align 1
@query_formats.pix_fmts = internal constant [9 x i32] [i32 6, i32 0, i32 8, i32 5, i32 4, i32 7, i32 31, i32 73, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @ff_gradfun_filter_line_c(i8* %dst, i8* %src, i16* %dc, i32 %width, i32 %thresh, i16* %dithers) #0 !dbg !809 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !815, metadata !820), !dbg !821
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dc.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %thresh.addr = alloca i32, align 4
  %dithers.addr = alloca i16*, align 8
  %x = alloca i32, align 4
  %pix = alloca i32, align 4
  %delta = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !826, metadata !820), !dbg !827
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !828, metadata !820), !dbg !829
  store i16* %dc, i16** %dc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dc.addr, metadata !830, metadata !820), !dbg !831
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !832, metadata !820), !dbg !833
  store i32 %thresh, i32* %thresh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thresh.addr, metadata !834, metadata !820), !dbg !835
  store i16* %dithers, i16** %dithers.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dithers.addr, metadata !836, metadata !820), !dbg !837
  call void @llvm.dbg.declare(metadata i32* %x, metadata !838, metadata !820), !dbg !839
  store i32 0, i32* %x, align 4, !dbg !840
  br label %for.cond, !dbg !841

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !842
  %1 = load i32, i32* %width.addr, align 4, !dbg !844
  %cmp = icmp slt i32 %0, %1, !dbg !845
  br i1 %cmp, label %for.body, label %for.end, !dbg !846

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pix, metadata !847, metadata !820), !dbg !848
  %2 = load i32, i32* %x, align 4, !dbg !849
  %idxprom = sext i32 %2 to i64, !dbg !850
  %3 = load i8*, i8** %src.addr, align 8, !dbg !850
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !850
  %4 = load i8, i8* %arrayidx, align 1, !dbg !850
  %conv = zext i8 %4 to i32, !dbg !850
  %shl = shl i32 %conv, 7, !dbg !851
  store i32 %shl, i32* %pix, align 4, !dbg !848
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !852, metadata !820), !dbg !853
  %5 = load i16*, i16** %dc.addr, align 8, !dbg !854
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !854
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !854
  %conv2 = zext i16 %6 to i32, !dbg !854
  %7 = load i32, i32* %pix, align 4, !dbg !855
  %sub = sub nsw i32 %conv2, %7, !dbg !856
  store i32 %sub, i32* %delta, align 4, !dbg !853
  call void @llvm.dbg.declare(metadata i32* %m, metadata !857, metadata !820), !dbg !858
  %8 = load i32, i32* %delta, align 4, !dbg !859
  %call = call i32 @abs(i32 %8) #1, !dbg !860
  %9 = load i32, i32* %thresh.addr, align 4, !dbg !861
  %mul = mul nsw i32 %call, %9, !dbg !862
  %shr = ashr i32 %mul, 16, !dbg !863
  store i32 %shr, i32* %m, align 4, !dbg !858
  %10 = load i32, i32* %m, align 4, !dbg !864
  %sub3 = sub nsw i32 127, %10, !dbg !865
  %cmp4 = icmp sgt i32 0, %sub3, !dbg !866
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !867

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !868

cond.false:                                       ; preds = %for.body
  %11 = load i32, i32* %m, align 4, !dbg !870
  %sub6 = sub nsw i32 127, %11, !dbg !872
  br label %cond.end, !dbg !873

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub6, %cond.false ], !dbg !874
  store i32 %cond, i32* %m, align 4, !dbg !876
  %12 = load i32, i32* %m, align 4, !dbg !877
  %13 = load i32, i32* %m, align 4, !dbg !878
  %mul7 = mul nsw i32 %12, %13, !dbg !879
  %14 = load i32, i32* %delta, align 4, !dbg !880
  %mul8 = mul nsw i32 %mul7, %14, !dbg !881
  %shr9 = ashr i32 %mul8, 14, !dbg !882
  store i32 %shr9, i32* %m, align 4, !dbg !883
  %15 = load i32, i32* %m, align 4, !dbg !884
  %16 = load i32, i32* %x, align 4, !dbg !885
  %and = and i32 %16, 7, !dbg !886
  %idxprom10 = sext i32 %and to i64, !dbg !887
  %17 = load i16*, i16** %dithers.addr, align 8, !dbg !887
  %arrayidx11 = getelementptr inbounds i16, i16* %17, i64 %idxprom10, !dbg !887
  %18 = load i16, i16* %arrayidx11, align 2, !dbg !887
  %conv12 = zext i16 %18 to i32, !dbg !887
  %add = add nsw i32 %15, %conv12, !dbg !888
  %19 = load i32, i32* %pix, align 4, !dbg !889
  %add13 = add nsw i32 %19, %add, !dbg !889
  store i32 %add13, i32* %pix, align 4, !dbg !889
  %20 = load i32, i32* %pix, align 4, !dbg !890
  %shr14 = ashr i32 %20, 7, !dbg !891
  store i32 %shr14, i32* %a.addr.i, align 4, !dbg !892
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !893
  %and.i = and i32 %21, -256, !dbg !895
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !895
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !896

if.then.i:                                        ; preds = %cond.end
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !897
  %neg.i = xor i32 %22, -1, !dbg !899
  %shr.i = ashr i32 %neg.i, 31, !dbg !900
  %conv.i = trunc i32 %shr.i to i8, !dbg !901
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !902
  br label %av_clip_uint8_c.exit, !dbg !902

if.else.i:                                        ; preds = %cond.end
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !903
  %conv1.i = trunc i32 %23 to i8, !dbg !903
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !904
  br label %av_clip_uint8_c.exit, !dbg !904

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %24 = load i8, i8* %retval.i, align 1, !dbg !905
  %25 = load i32, i32* %x, align 4, !dbg !906
  %idxprom16 = sext i32 %25 to i64, !dbg !907
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !907
  %arrayidx17 = getelementptr inbounds i8, i8* %26, i64 %idxprom16, !dbg !907
  store i8 %24, i8* %arrayidx17, align 1, !dbg !908
  br label %for.inc, !dbg !909

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %27 = load i32, i32* %x, align 4, !dbg !910
  %and18 = and i32 %27, 1, !dbg !912
  %28 = load i16*, i16** %dc.addr, align 8, !dbg !913
  %idx.ext = sext i32 %and18 to i64, !dbg !913
  %add.ptr = getelementptr inbounds i16, i16* %28, i64 %idx.ext, !dbg !913
  store i16* %add.ptr, i16** %dc.addr, align 8, !dbg !913
  %29 = load i32, i32* %x, align 4, !dbg !914
  %inc = add nsw i32 %29, 1, !dbg !914
  store i32 %inc, i32* %x, align 4, !dbg !914
  br label %for.cond, !dbg !915, !llvm.loop !916

for.end:                                          ; preds = %for.cond
  ret void, !dbg !918
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind uwtable
define void @ff_gradfun_blur_line_c(i16* %dc, i16* %buf, i16* %buf1, i8* %src, i32 %src_linesize, i32 %width) #0 !dbg !919 {
entry:
  %dc.addr = alloca i16*, align 8
  %buf.addr = alloca i16*, align 8
  %buf1.addr = alloca i16*, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %v = alloca i32, align 4
  %old = alloca i32, align 4
  store i16* %dc, i16** %dc.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dc.addr, metadata !923, metadata !820), !dbg !924
  store i16* %buf, i16** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf.addr, metadata !925, metadata !820), !dbg !926
  store i16* %buf1, i16** %buf1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf1.addr, metadata !927, metadata !820), !dbg !928
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !929, metadata !820), !dbg !930
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !931, metadata !820), !dbg !932
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !933, metadata !820), !dbg !934
  call void @llvm.dbg.declare(metadata i32* %x, metadata !935, metadata !820), !dbg !936
  call void @llvm.dbg.declare(metadata i32* %v, metadata !937, metadata !820), !dbg !938
  call void @llvm.dbg.declare(metadata i32* %old, metadata !939, metadata !820), !dbg !940
  store i32 0, i32* %x, align 4, !dbg !941
  br label %for.cond, !dbg !943

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !944
  %1 = load i32, i32* %width.addr, align 4, !dbg !947
  %cmp = icmp slt i32 %0, %1, !dbg !948
  br i1 %cmp, label %for.body, label %for.end, !dbg !949

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %x, align 4, !dbg !950
  %idxprom = sext i32 %2 to i64, !dbg !952
  %3 = load i16*, i16** %buf1.addr, align 8, !dbg !952
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !952
  %4 = load i16, i16* %arrayidx, align 2, !dbg !952
  %conv = zext i16 %4 to i32, !dbg !952
  %5 = load i32, i32* %x, align 4, !dbg !953
  %mul = mul nsw i32 2, %5, !dbg !954
  %idxprom1 = sext i32 %mul to i64, !dbg !955
  %6 = load i8*, i8** %src.addr, align 8, !dbg !955
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom1, !dbg !955
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !955
  %conv3 = zext i8 %7 to i32, !dbg !955
  %add = add nsw i32 %conv, %conv3, !dbg !956
  %8 = load i32, i32* %x, align 4, !dbg !957
  %mul4 = mul nsw i32 2, %8, !dbg !958
  %add5 = add nsw i32 %mul4, 1, !dbg !959
  %idxprom6 = sext i32 %add5 to i64, !dbg !960
  %9 = load i8*, i8** %src.addr, align 8, !dbg !960
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !960
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !960
  %conv8 = zext i8 %10 to i32, !dbg !960
  %add9 = add nsw i32 %add, %conv8, !dbg !961
  %11 = load i32, i32* %x, align 4, !dbg !962
  %mul10 = mul nsw i32 2, %11, !dbg !963
  %12 = load i32, i32* %src_linesize.addr, align 4, !dbg !964
  %add11 = add nsw i32 %mul10, %12, !dbg !965
  %idxprom12 = sext i32 %add11 to i64, !dbg !966
  %13 = load i8*, i8** %src.addr, align 8, !dbg !966
  %arrayidx13 = getelementptr inbounds i8, i8* %13, i64 %idxprom12, !dbg !966
  %14 = load i8, i8* %arrayidx13, align 1, !dbg !966
  %conv14 = zext i8 %14 to i32, !dbg !966
  %add15 = add nsw i32 %add9, %conv14, !dbg !967
  %15 = load i32, i32* %x, align 4, !dbg !968
  %mul16 = mul nsw i32 2, %15, !dbg !969
  %add17 = add nsw i32 %mul16, 1, !dbg !970
  %16 = load i32, i32* %src_linesize.addr, align 4, !dbg !971
  %add18 = add nsw i32 %add17, %16, !dbg !972
  %idxprom19 = sext i32 %add18 to i64, !dbg !973
  %17 = load i8*, i8** %src.addr, align 8, !dbg !973
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !973
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !973
  %conv21 = zext i8 %18 to i32, !dbg !973
  %add22 = add nsw i32 %add15, %conv21, !dbg !974
  store i32 %add22, i32* %v, align 4, !dbg !975
  %19 = load i32, i32* %x, align 4, !dbg !976
  %idxprom23 = sext i32 %19 to i64, !dbg !977
  %20 = load i16*, i16** %buf.addr, align 8, !dbg !977
  %arrayidx24 = getelementptr inbounds i16, i16* %20, i64 %idxprom23, !dbg !977
  %21 = load i16, i16* %arrayidx24, align 2, !dbg !977
  %conv25 = zext i16 %21 to i32, !dbg !977
  store i32 %conv25, i32* %old, align 4, !dbg !978
  %22 = load i32, i32* %v, align 4, !dbg !979
  %conv26 = trunc i32 %22 to i16, !dbg !979
  %23 = load i32, i32* %x, align 4, !dbg !980
  %idxprom27 = sext i32 %23 to i64, !dbg !981
  %24 = load i16*, i16** %buf.addr, align 8, !dbg !981
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 %idxprom27, !dbg !981
  store i16 %conv26, i16* %arrayidx28, align 2, !dbg !982
  %25 = load i32, i32* %v, align 4, !dbg !983
  %26 = load i32, i32* %old, align 4, !dbg !984
  %sub = sub nsw i32 %25, %26, !dbg !985
  %conv29 = trunc i32 %sub to i16, !dbg !983
  %27 = load i32, i32* %x, align 4, !dbg !986
  %idxprom30 = sext i32 %27 to i64, !dbg !987
  %28 = load i16*, i16** %dc.addr, align 8, !dbg !987
  %arrayidx31 = getelementptr inbounds i16, i16* %28, i64 %idxprom30, !dbg !987
  store i16 %conv29, i16* %arrayidx31, align 2, !dbg !988
  br label %for.inc, !dbg !989

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %x, align 4, !dbg !990
  %inc = add nsw i32 %29, 1, !dbg !990
  store i32 %inc, i32* %x, align 4, !dbg !990
  br label %for.cond, !dbg !992, !llvm.loop !993

for.end:                                          ; preds = %for.cond
  ret void, !dbg !995
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #3 !dbg !996 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !997, metadata !820), !dbg !1001
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1003, metadata !820), !dbg !1004
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1005, metadata !820), !dbg !1006
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.GradFunContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1007, metadata !820), !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %s, metadata !1009, metadata !820), !dbg !1028
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1029
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1030
  %1 = load i8*, i8** %priv, align 8, !dbg !1030
  %2 = bitcast i8* %1 to %struct.GradFunContext*, !dbg !1029
  store %struct.GradFunContext* %2, %struct.GradFunContext** %s, align 8, !dbg !1028
  %3 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1031
  %strength = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %3, i32 0, i32 1, !dbg !1032
  %4 = load float, float* %strength, align 8, !dbg !1032
  %div = fdiv float 3.276800e+04, %4, !dbg !1033
  %conv = fptosi float %div to i32, !dbg !1034
  %5 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1035
  %thresh = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %5, i32 0, i32 2, !dbg !1036
  store i32 %conv, i32* %thresh, align 4, !dbg !1037
  %6 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1038
  %radius = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %6, i32 0, i32 3, !dbg !1039
  %7 = load i32, i32* %radius, align 8, !dbg !1039
  %add = add nsw i32 %7, 1, !dbg !1040
  %and = and i32 %add, -2, !dbg !1041
  store i32 %and, i32* %a.addr.i, align 4, !dbg !1042
  store i32 4, i32* %amin.addr.i, align 4, !dbg !1042
  store i32 32, i32* %amax.addr.i, align 4, !dbg !1042
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !1043
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !1045
  %cmp.i = icmp slt i32 %8, %9, !dbg !1046
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1047

if.then.i:                                        ; preds = %entry
  %10 = load i32, i32* %amin.addr.i, align 4, !dbg !1048
  store i32 %10, i32* %retval.i, align 4, !dbg !1050
  br label %av_clip_c.exit, !dbg !1050

if.else.i:                                        ; preds = %entry
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !1051
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !1053
  %cmp1.i = icmp sgt i32 %11, %12, !dbg !1054
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1055

if.then2.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %amax.addr.i, align 4, !dbg !1056
  store i32 %13, i32* %retval.i, align 4, !dbg !1058
  br label %av_clip_c.exit, !dbg !1058

if.else3.i:                                       ; preds = %if.else.i
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !1059
  store i32 %14, i32* %retval.i, align 4, !dbg !1060
  br label %av_clip_c.exit, !dbg !1060

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !1061
  %16 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1062
  %radius1 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %16, i32 0, i32 3, !dbg !1063
  store i32 %15, i32* %radius1, align 8, !dbg !1064
  %17 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1065
  %blur_line = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %17, i32 0, i32 9, !dbg !1066
  store void (i16*, i16*, i16*, i8*, i32, i32)* @ff_gradfun_blur_line_c, void (i16*, i16*, i16*, i8*, i32, i32)** %blur_line, align 8, !dbg !1067
  %18 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1068
  %filter_line = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %18, i32 0, i32 8, !dbg !1069
  store void (i8*, i8*, i16*, i32, i32, i16*)* @ff_gradfun_filter_line_c, void (i8*, i8*, i16*, i32, i32, i16*)** %filter_line, align 8, !dbg !1070
  %19 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1071
  call void @ff_gradfun_init_x86(%struct.GradFunContext* %19), !dbg !1073
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1074
  %21 = bitcast %struct.AVFilterContext* %20 to i8*, !dbg !1074
  %22 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1075
  %strength2 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %22, i32 0, i32 1, !dbg !1076
  %23 = load float, float* %strength2, align 8, !dbg !1076
  %conv3 = fpext float %23 to double, !dbg !1075
  %24 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1077
  %radius4 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %24, i32 0, i32 3, !dbg !1078
  %25 = load i32, i32* %radius4, align 8, !dbg !1078
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), double %conv3, i32 %25), !dbg !1079
  ret i32 0, !dbg !1080
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #3 !dbg !1081 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.GradFunContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1082, metadata !820), !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %s, metadata !1084, metadata !820), !dbg !1085
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1086
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1087
  %1 = load i8*, i8** %priv, align 8, !dbg !1087
  %2 = bitcast i8* %1 to %struct.GradFunContext*, !dbg !1086
  store %struct.GradFunContext* %2, %struct.GradFunContext** %s, align 8, !dbg !1085
  %3 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1088
  %buf = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %3, i32 0, i32 7, !dbg !1089
  %4 = bitcast i16** %buf to i8*, !dbg !1090
  call void @av_freep(i8* %4), !dbg !1091
  ret void, !dbg !1092
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !800 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1093, metadata !820), !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1095, metadata !820), !dbg !1096
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([9 x i32], [9 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1097
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1096
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1098
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1098
  br i1 %tobool, label %if.end, label %if.then, !dbg !1100

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1101
  br label %return, !dbg !1101

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1102
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1103
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1104
  store i32 %call1, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1106
  ret i32 %3, !dbg !1106
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !1107 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.GradFunContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %direct = alloca i32, align 4
  %w12 = alloca i32, align 4
  %h14 = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1108, metadata !820), !dbg !1109
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1110, metadata !820), !dbg !1111
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %s, metadata !1112, metadata !820), !dbg !1113
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1114
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1115
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1115
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1116
  %2 = load i8*, i8** %priv, align 8, !dbg !1116
  %3 = bitcast i8* %2 to %struct.GradFunContext*, !dbg !1114
  store %struct.GradFunContext* %3, %struct.GradFunContext** %s, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1117, metadata !820), !dbg !1118
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1119
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1120
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1120
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1121
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1121
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1119
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1119
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1122, metadata !820), !dbg !1123
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1124, metadata !820), !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1126, metadata !820), !dbg !1127
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1128
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1130
  %tobool = icmp ne i32 %call, 0, !dbg !1130
  br i1 %tobool, label %if.then, label %if.else, !dbg !1131

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !1132
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1134
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1135
  br label %if.end6, !dbg !1136

if.else:                                          ; preds = %entry
  store i32 0, i32* %direct, align 4, !dbg !1137
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1139
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1140
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1141
  %12 = load i32, i32* %w, align 4, !dbg !1141
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1142
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1143
  %14 = load i32, i32* %h, align 8, !dbg !1143
  %call2 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1144
  store %struct.AVFrame* %call2, %struct.AVFrame** %out, align 8, !dbg !1145
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1146
  %tobool3 = icmp ne %struct.AVFrame* %15, null, !dbg !1146
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1148

if.then4:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1149
  store i32 -12, i32* %retval, align 4, !dbg !1151
  br label %return, !dbg !1151

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1152
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1153
  %call5 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1154
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %p, align 4, !dbg !1155
  br label %for.cond, !dbg !1157

for.cond:                                         ; preds = %for.inc, %if.end6
  %18 = load i32, i32* %p, align 4, !dbg !1158
  %cmp = icmp slt i32 %18, 4, !dbg !1161
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1162

land.lhs.true:                                    ; preds = %for.cond
  %19 = load i32, i32* %p, align 4, !dbg !1163
  %idxprom = sext i32 %19 to i64, !dbg !1165
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1165
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1166
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1165
  %21 = load i8*, i8** %arrayidx7, align 8, !dbg !1165
  %tobool8 = icmp ne i8* %21, null, !dbg !1165
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !1167

land.rhs:                                         ; preds = %land.lhs.true
  %22 = load i32, i32* %p, align 4, !dbg !1168
  %idxprom9 = sext i32 %22 to i64, !dbg !1170
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1170
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 1, !dbg !1171
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom9, !dbg !1170
  %24 = load i32, i32* %arrayidx10, align 4, !dbg !1170
  %tobool11 = icmp ne i32 %24, 0, !dbg !1172
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %25 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool11, %land.rhs ]
  br i1 %25, label %for.body, label %for.end, !dbg !1173

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %w12, metadata !1175, metadata !820), !dbg !1177
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1178
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1179
  %27 = load i32, i32* %w13, align 4, !dbg !1179
  store i32 %27, i32* %w12, align 4, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %h14, metadata !1180, metadata !820), !dbg !1181
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1182
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1183
  %29 = load i32, i32* %h15, align 8, !dbg !1183
  store i32 %29, i32* %h14, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %r, metadata !1184, metadata !820), !dbg !1185
  %30 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1186
  %radius = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %30, i32 0, i32 3, !dbg !1187
  %31 = load i32, i32* %radius, align 8, !dbg !1187
  store i32 %31, i32* %r, align 4, !dbg !1185
  %32 = load i32, i32* %p, align 4, !dbg !1188
  %tobool16 = icmp ne i32 %32, 0, !dbg !1188
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1190

if.then17:                                        ; preds = %for.body
  %33 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1191
  %chroma_w = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %33, i32 0, i32 4, !dbg !1193
  %34 = load i32, i32* %chroma_w, align 4, !dbg !1193
  store i32 %34, i32* %w12, align 4, !dbg !1194
  %35 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1195
  %chroma_h = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %35, i32 0, i32 5, !dbg !1196
  %36 = load i32, i32* %chroma_h, align 8, !dbg !1196
  store i32 %36, i32* %h14, align 4, !dbg !1197
  %37 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1198
  %chroma_r = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %37, i32 0, i32 6, !dbg !1199
  %38 = load i32, i32* %chroma_r, align 4, !dbg !1199
  store i32 %38, i32* %r, align 4, !dbg !1200
  br label %if.end18, !dbg !1201

if.end18:                                         ; preds = %if.then17, %for.body
  %39 = load i32, i32* %w12, align 4, !dbg !1202
  %40 = load i32, i32* %h14, align 4, !dbg !1204
  %cmp19 = icmp sgt i32 %39, %40, !dbg !1205
  br i1 %cmp19, label %cond.true, label %cond.false, !dbg !1206

cond.true:                                        ; preds = %if.end18
  %41 = load i32, i32* %h14, align 4, !dbg !1207
  br label %cond.end, !dbg !1209

cond.false:                                       ; preds = %if.end18
  %42 = load i32, i32* %w12, align 4, !dbg !1210
  br label %cond.end, !dbg !1212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %41, %cond.true ], [ %42, %cond.false ], !dbg !1213
  %43 = load i32, i32* %r, align 4, !dbg !1215
  %mul = mul nsw i32 2, %43, !dbg !1216
  %cmp20 = icmp sgt i32 %cond, %mul, !dbg !1217
  br i1 %cmp20, label %if.then21, label %if.else34, !dbg !1218

if.then21:                                        ; preds = %cond.end
  %44 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1219
  %45 = load i32, i32* %p, align 4, !dbg !1220
  %idxprom22 = sext i32 %45 to i64, !dbg !1221
  %46 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1221
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !1222
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 %idxprom22, !dbg !1221
  %47 = load i8*, i8** %arrayidx24, align 8, !dbg !1221
  %48 = load i32, i32* %p, align 4, !dbg !1223
  %idxprom25 = sext i32 %48 to i64, !dbg !1224
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1224
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !1225
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 %idxprom25, !dbg !1224
  %50 = load i8*, i8** %arrayidx27, align 8, !dbg !1224
  %51 = load i32, i32* %w12, align 4, !dbg !1226
  %52 = load i32, i32* %h14, align 4, !dbg !1227
  %53 = load i32, i32* %p, align 4, !dbg !1228
  %idxprom28 = sext i32 %53 to i64, !dbg !1229
  %54 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1229
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !1230
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom28, !dbg !1229
  %55 = load i32, i32* %arrayidx30, align 4, !dbg !1229
  %56 = load i32, i32* %p, align 4, !dbg !1231
  %idxprom31 = sext i32 %56 to i64, !dbg !1232
  %57 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1232
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1233
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 %idxprom31, !dbg !1232
  %58 = load i32, i32* %arrayidx33, align 4, !dbg !1232
  %59 = load i32, i32* %r, align 4, !dbg !1234
  call void @filter(%struct.GradFunContext* %44, i8* %47, i8* %50, i32 %51, i32 %52, i32 %55, i32 %58, i32 %59), !dbg !1235
  br label %if.end56, !dbg !1235

if.else34:                                        ; preds = %cond.end
  %60 = load i32, i32* %p, align 4, !dbg !1236
  %idxprom35 = sext i32 %60 to i64, !dbg !1238
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1238
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 0, !dbg !1239
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom35, !dbg !1238
  %62 = load i8*, i8** %arrayidx37, align 8, !dbg !1238
  %63 = load i32, i32* %p, align 4, !dbg !1240
  %idxprom38 = sext i32 %63 to i64, !dbg !1241
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1241
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !1242
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 %idxprom38, !dbg !1241
  %65 = load i8*, i8** %arrayidx40, align 8, !dbg !1241
  %cmp41 = icmp ne i8* %62, %65, !dbg !1243
  br i1 %cmp41, label %if.then42, label %if.end55, !dbg !1244

if.then42:                                        ; preds = %if.else34
  %66 = load i32, i32* %p, align 4, !dbg !1245
  %idxprom43 = sext i32 %66 to i64, !dbg !1246
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1246
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 0, !dbg !1247
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 %idxprom43, !dbg !1246
  %68 = load i8*, i8** %arrayidx45, align 8, !dbg !1246
  %69 = load i32, i32* %p, align 4, !dbg !1248
  %idxprom46 = sext i32 %69 to i64, !dbg !1249
  %70 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1249
  %linesize47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 1, !dbg !1250
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize47, i64 0, i64 %idxprom46, !dbg !1249
  %71 = load i32, i32* %arrayidx48, align 4, !dbg !1249
  %72 = load i32, i32* %p, align 4, !dbg !1251
  %idxprom49 = sext i32 %72 to i64, !dbg !1252
  %73 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1252
  %data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 0, !dbg !1253
  %arrayidx51 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data50, i64 0, i64 %idxprom49, !dbg !1252
  %74 = load i8*, i8** %arrayidx51, align 8, !dbg !1252
  %75 = load i32, i32* %p, align 4, !dbg !1254
  %idxprom52 = sext i32 %75 to i64, !dbg !1255
  %76 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1255
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 1, !dbg !1256
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 %idxprom52, !dbg !1255
  %77 = load i32, i32* %arrayidx54, align 4, !dbg !1255
  %78 = load i32, i32* %w12, align 4, !dbg !1257
  %79 = load i32, i32* %h14, align 4, !dbg !1258
  call void @av_image_copy_plane(i8* %68, i32 %71, i8* %74, i32 %77, i32 %78, i32 %79), !dbg !1259
  br label %if.end55, !dbg !1259

if.end55:                                         ; preds = %if.then42, %if.else34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then21
  br label %for.inc, !dbg !1260

for.inc:                                          ; preds = %if.end56
  %80 = load i32, i32* %p, align 4, !dbg !1261
  %inc = add nsw i32 %80, 1, !dbg !1261
  store i32 %inc, i32* %p, align 4, !dbg !1261
  br label %for.cond, !dbg !1263, !llvm.loop !1264

for.end:                                          ; preds = %land.end
  %81 = load i32, i32* %direct, align 4, !dbg !1266
  %tobool57 = icmp ne i32 %81, 0, !dbg !1266
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !1268

if.then58:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1269
  br label %if.end59, !dbg !1269

if.end59:                                         ; preds = %if.then58, %for.end
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1270
  %83 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1271
  %call60 = call i32 @ff_filter_frame(%struct.AVFilterLink* %82, %struct.AVFrame* %83), !dbg !1272
  store i32 %call60, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

return:                                           ; preds = %if.end59, %if.then4
  %84 = load i32, i32* %retval, align 4, !dbg !1274
  ret i32 %84, !dbg !1274
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !1275 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !997, metadata !820), !dbg !1276
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1003, metadata !820), !dbg !1278
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1005, metadata !820), !dbg !1279
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.GradFunContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1280, metadata !820), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %s, metadata !1282, metadata !820), !dbg !1283
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1284
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1285
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1285
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1286
  %2 = load i8*, i8** %priv, align 8, !dbg !1286
  %3 = bitcast i8* %2 to %struct.GradFunContext*, !dbg !1284
  store %struct.GradFunContext* %3, %struct.GradFunContext** %s, align 8, !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1287, metadata !820), !dbg !1315
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1316
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 10, !dbg !1317
  %5 = load i32, i32* %format, align 4, !dbg !1317
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !1318
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1315
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1319, metadata !820), !dbg !1320
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1321
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 2, !dbg !1322
  %7 = load i8, i8* %log2_chroma_w, align 1, !dbg !1322
  %conv = zext i8 %7 to i32, !dbg !1321
  store i32 %conv, i32* %hsub, align 4, !dbg !1320
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1323, metadata !820), !dbg !1324
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1325
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 3, !dbg !1326
  %9 = load i8, i8* %log2_chroma_h, align 2, !dbg !1326
  %conv1 = zext i8 %9 to i32, !dbg !1325
  store i32 %conv1, i32* %vsub, align 4, !dbg !1324
  %10 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1327
  %buf = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %10, i32 0, i32 7, !dbg !1328
  %11 = bitcast i16** %buf to i8*, !dbg !1329
  call void @av_freep(i8* %11), !dbg !1330
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1331
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !1332
  %13 = load i32, i32* %w, align 4, !dbg !1332
  %add = add nsw i32 %13, 16, !dbg !1333
  %sub = sub nsw i32 %add, 1, !dbg !1334
  %and = and i32 %sub, -16, !dbg !1335
  %14 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1336
  %radius = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %14, i32 0, i32 3, !dbg !1337
  %15 = load i32, i32* %radius, align 8, !dbg !1337
  %add2 = add nsw i32 %15, 1, !dbg !1338
  %mul = mul nsw i32 %and, %add2, !dbg !1339
  %div = sdiv i32 %mul, 2, !dbg !1340
  %add3 = add nsw i32 %div, 32, !dbg !1341
  %conv4 = sext i32 %add3 to i64, !dbg !1342
  %call5 = call noalias i8* @av_calloc(i64 %conv4, i64 2), !dbg !1343
  %16 = bitcast i8* %call5 to i16*, !dbg !1343
  %17 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1344
  %buf6 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %17, i32 0, i32 7, !dbg !1345
  store i16* %16, i16** %buf6, align 8, !dbg !1346
  %18 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1347
  %buf7 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %18, i32 0, i32 7, !dbg !1349
  %19 = load i16*, i16** %buf7, align 8, !dbg !1349
  %tobool = icmp ne i16* %19, null, !dbg !1347
  br i1 %tobool, label %if.end, label %if.then, !dbg !1350

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1351
  br label %return, !dbg !1351

if.end:                                           ; preds = %entry
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1352
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1353
  %21 = load i32, i32* %w8, align 4, !dbg !1353
  %sub9 = sub nsw i32 0, %21, !dbg !1354
  %22 = load i32, i32* %hsub, align 4, !dbg !1355
  %shr = ashr i32 %sub9, %22, !dbg !1356
  %sub10 = sub nsw i32 0, %shr, !dbg !1357
  %23 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1358
  %chroma_w = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %23, i32 0, i32 4, !dbg !1359
  store i32 %sub10, i32* %chroma_w, align 4, !dbg !1360
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1361
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 6, !dbg !1362
  %25 = load i32, i32* %h, align 8, !dbg !1362
  %sub11 = sub nsw i32 0, %25, !dbg !1363
  %26 = load i32, i32* %vsub, align 4, !dbg !1364
  %shr12 = ashr i32 %sub11, %26, !dbg !1365
  %sub13 = sub nsw i32 0, %shr12, !dbg !1366
  %27 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1367
  %chroma_h = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %27, i32 0, i32 5, !dbg !1368
  store i32 %sub13, i32* %chroma_h, align 8, !dbg !1369
  %28 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1370
  %radius14 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %28, i32 0, i32 3, !dbg !1371
  %29 = load i32, i32* %radius14, align 8, !dbg !1371
  %30 = load i32, i32* %hsub, align 4, !dbg !1372
  %shr15 = ashr i32 %29, %30, !dbg !1373
  %31 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1374
  %radius16 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %31, i32 0, i32 3, !dbg !1375
  %32 = load i32, i32* %radius16, align 8, !dbg !1375
  %33 = load i32, i32* %vsub, align 4, !dbg !1376
  %shr17 = ashr i32 %32, %33, !dbg !1377
  %add18 = add nsw i32 %shr15, %shr17, !dbg !1378
  %div19 = sdiv i32 %add18, 2, !dbg !1379
  %add20 = add nsw i32 %div19, 1, !dbg !1380
  %and21 = and i32 %add20, -2, !dbg !1381
  store i32 %and21, i32* %a.addr.i, align 4, !dbg !1382
  store i32 4, i32* %amin.addr.i, align 4, !dbg !1382
  store i32 32, i32* %amax.addr.i, align 4, !dbg !1382
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !1383
  %35 = load i32, i32* %amin.addr.i, align 4, !dbg !1384
  %cmp.i = icmp slt i32 %34, %35, !dbg !1385
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1386

if.then.i:                                        ; preds = %if.end
  %36 = load i32, i32* %amin.addr.i, align 4, !dbg !1387
  store i32 %36, i32* %retval.i, align 4, !dbg !1388
  br label %av_clip_c.exit, !dbg !1388

if.else.i:                                        ; preds = %if.end
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !1389
  %38 = load i32, i32* %amax.addr.i, align 4, !dbg !1390
  %cmp1.i = icmp sgt i32 %37, %38, !dbg !1391
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1392

if.then2.i:                                       ; preds = %if.else.i
  %39 = load i32, i32* %amax.addr.i, align 4, !dbg !1393
  store i32 %39, i32* %retval.i, align 4, !dbg !1394
  br label %av_clip_c.exit, !dbg !1394

if.else3.i:                                       ; preds = %if.else.i
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !1395
  store i32 %40, i32* %retval.i, align 4, !dbg !1396
  br label %av_clip_c.exit, !dbg !1396

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %41 = load i32, i32* %retval.i, align 4, !dbg !1397
  %42 = load %struct.GradFunContext*, %struct.GradFunContext** %s, align 8, !dbg !1398
  %chroma_r = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %42, i32 0, i32 6, !dbg !1399
  store i32 %41, i32* %chroma_r, align 4, !dbg !1400
  store i32 0, i32* %retval, align 4, !dbg !1401
  br label %return, !dbg !1401

return:                                           ; preds = %av_clip_c.exit, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1402
  ret i32 %43, !dbg !1402
}

declare i32 @av_frame_is_writable(%struct.AVFrame*) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #4

; Function Attrs: nounwind uwtable
define internal void @filter(%struct.GradFunContext* %ctx, i8* %dst, i8* %src, i32 %width, i32 %height, i32 %dst_linesize, i32 %src_linesize, i32 %r) #0 !dbg !1403 {
entry:
  %ctx.addr = alloca %struct.GradFunContext*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst_linesize.addr = alloca i32, align 4
  %src_linesize.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %bstride = alloca i32, align 4
  %y = alloca i32, align 4
  %dc_factor = alloca i32, align 4
  %dc = alloca i16*, align 8
  %buf2 = alloca i16*, align 8
  %thresh = alloca i32, align 4
  %mod = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %x = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.GradFunContext* %ctx, %struct.GradFunContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GradFunContext** %ctx.addr, metadata !1406, metadata !820), !dbg !1407
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1408, metadata !820), !dbg !1409
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1410, metadata !820), !dbg !1411
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1412, metadata !820), !dbg !1413
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1414, metadata !820), !dbg !1415
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !1416, metadata !820), !dbg !1417
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !1418, metadata !820), !dbg !1419
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !1420, metadata !820), !dbg !1421
  call void @llvm.dbg.declare(metadata i32* %bstride, metadata !1422, metadata !820), !dbg !1423
  %0 = load i32, i32* %width.addr, align 4, !dbg !1424
  %add = add nsw i32 %0, 16, !dbg !1425
  %sub = sub nsw i32 %add, 1, !dbg !1426
  %and = and i32 %sub, -16, !dbg !1427
  %div = sdiv i32 %and, 2, !dbg !1428
  store i32 %div, i32* %bstride, align 4, !dbg !1423
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1429, metadata !820), !dbg !1430
  call void @llvm.dbg.declare(metadata i32* %dc_factor, metadata !1431, metadata !820), !dbg !1433
  %1 = load i32, i32* %r.addr, align 4, !dbg !1434
  %2 = load i32, i32* %r.addr, align 4, !dbg !1435
  %mul = mul nsw i32 %1, %2, !dbg !1436
  %div1 = sdiv i32 2097152, %mul, !dbg !1437
  store i32 %div1, i32* %dc_factor, align 4, !dbg !1433
  call void @llvm.dbg.declare(metadata i16** %dc, metadata !1438, metadata !820), !dbg !1439
  %3 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1440
  %buf = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %3, i32 0, i32 7, !dbg !1441
  %4 = load i16*, i16** %buf, align 8, !dbg !1441
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 16, !dbg !1442
  store i16* %add.ptr, i16** %dc, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata i16** %buf2, metadata !1443, metadata !820), !dbg !1444
  %5 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1445
  %buf3 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %5, i32 0, i32 7, !dbg !1446
  %6 = load i16*, i16** %buf3, align 8, !dbg !1446
  %7 = load i32, i32* %bstride, align 4, !dbg !1447
  %idx.ext = sext i32 %7 to i64, !dbg !1448
  %add.ptr4 = getelementptr inbounds i16, i16* %6, i64 %idx.ext, !dbg !1448
  %add.ptr5 = getelementptr inbounds i16, i16* %add.ptr4, i64 32, !dbg !1449
  store i16* %add.ptr5, i16** %buf2, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %thresh, metadata !1450, metadata !820), !dbg !1451
  %8 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1452
  %thresh6 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %8, i32 0, i32 2, !dbg !1453
  %9 = load i32, i32* %thresh6, align 4, !dbg !1453
  store i32 %9, i32* %thresh, align 4, !dbg !1451
  %10 = load i16*, i16** %dc, align 8, !dbg !1454
  %11 = bitcast i16* %10 to i8*, !dbg !1455
  %12 = load i32, i32* %bstride, align 4, !dbg !1456
  %add7 = add nsw i32 %12, 16, !dbg !1457
  %conv = sext i32 %add7 to i64, !dbg !1458
  %mul8 = mul i64 %conv, 2, !dbg !1459
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %mul8, i32 2, i1 false), !dbg !1455
  store i32 0, i32* %y, align 4, !dbg !1460
  br label %for.cond, !dbg !1462

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %y, align 4, !dbg !1463
  %14 = load i32, i32* %r.addr, align 4, !dbg !1466
  %cmp = icmp slt i32 %13, %14, !dbg !1467
  br i1 %cmp, label %for.body, label %for.end, !dbg !1468

for.body:                                         ; preds = %for.cond
  %15 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1469
  %blur_line = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %15, i32 0, i32 9, !dbg !1470
  %16 = load void (i16*, i16*, i16*, i8*, i32, i32)*, void (i16*, i16*, i16*, i8*, i32, i32)** %blur_line, align 8, !dbg !1470
  %17 = load i16*, i16** %dc, align 8, !dbg !1471
  %18 = load i16*, i16** %buf2, align 8, !dbg !1472
  %19 = load i32, i32* %y, align 4, !dbg !1473
  %20 = load i32, i32* %bstride, align 4, !dbg !1474
  %mul10 = mul nsw i32 %19, %20, !dbg !1475
  %idx.ext11 = sext i32 %mul10 to i64, !dbg !1476
  %add.ptr12 = getelementptr inbounds i16, i16* %18, i64 %idx.ext11, !dbg !1476
  %21 = load i16*, i16** %buf2, align 8, !dbg !1477
  %22 = load i32, i32* %y, align 4, !dbg !1478
  %sub13 = sub nsw i32 %22, 1, !dbg !1479
  %23 = load i32, i32* %bstride, align 4, !dbg !1480
  %mul14 = mul nsw i32 %sub13, %23, !dbg !1481
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1482
  %add.ptr16 = getelementptr inbounds i16, i16* %21, i64 %idx.ext15, !dbg !1482
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1483
  %25 = load i32, i32* %y, align 4, !dbg !1484
  %mul17 = mul nsw i32 2, %25, !dbg !1485
  %26 = load i32, i32* %src_linesize.addr, align 4, !dbg !1486
  %mul18 = mul nsw i32 %mul17, %26, !dbg !1487
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !1488
  %add.ptr20 = getelementptr inbounds i8, i8* %24, i64 %idx.ext19, !dbg !1488
  %27 = load i32, i32* %src_linesize.addr, align 4, !dbg !1489
  %28 = load i32, i32* %width.addr, align 4, !dbg !1490
  %div21 = sdiv i32 %28, 2, !dbg !1491
  call void %16(i16* %17, i16* %add.ptr12, i16* %add.ptr16, i8* %add.ptr20, i32 %27, i32 %div21), !dbg !1469
  br label %for.inc, !dbg !1469

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %y, align 4, !dbg !1492
  %inc = add nsw i32 %29, 1, !dbg !1492
  store i32 %inc, i32* %y, align 4, !dbg !1492
  br label %for.cond, !dbg !1494, !llvm.loop !1495

for.end:                                          ; preds = %for.cond
  br label %for.cond22, !dbg !1497

for.cond22:                                       ; preds = %if.end163, %for.end
  %30 = load i32, i32* %y, align 4, !dbg !1498
  %31 = load i32, i32* %height.addr, align 4, !dbg !1503
  %32 = load i32, i32* %r.addr, align 4, !dbg !1504
  %sub23 = sub nsw i32 %31, %32, !dbg !1505
  %cmp24 = icmp slt i32 %30, %sub23, !dbg !1506
  br i1 %cmp24, label %if.then, label %if.end, !dbg !1507

if.then:                                          ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata i32* %mod, metadata !1508, metadata !820), !dbg !1510
  %33 = load i32, i32* %y, align 4, !dbg !1511
  %34 = load i32, i32* %r.addr, align 4, !dbg !1512
  %add26 = add nsw i32 %33, %34, !dbg !1513
  %div27 = sdiv i32 %add26, 2, !dbg !1514
  %35 = load i32, i32* %r.addr, align 4, !dbg !1515
  %rem = srem i32 %div27, %35, !dbg !1516
  store i32 %rem, i32* %mod, align 4, !dbg !1510
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !1517, metadata !820), !dbg !1518
  %36 = load i16*, i16** %buf2, align 8, !dbg !1519
  %37 = load i32, i32* %mod, align 4, !dbg !1520
  %38 = load i32, i32* %bstride, align 4, !dbg !1521
  %mul28 = mul nsw i32 %37, %38, !dbg !1522
  %idx.ext29 = sext i32 %mul28 to i64, !dbg !1523
  %add.ptr30 = getelementptr inbounds i16, i16* %36, i64 %idx.ext29, !dbg !1523
  store i16* %add.ptr30, i16** %buf0, align 8, !dbg !1518
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !1524, metadata !820), !dbg !1525
  %39 = load i16*, i16** %buf2, align 8, !dbg !1526
  %40 = load i32, i32* %mod, align 4, !dbg !1527
  %tobool = icmp ne i32 %40, 0, !dbg !1527
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1527

cond.true:                                        ; preds = %if.then
  %41 = load i32, i32* %mod, align 4, !dbg !1528
  %sub31 = sub nsw i32 %41, 1, !dbg !1530
  br label %cond.end, !dbg !1531

cond.false:                                       ; preds = %if.then
  %42 = load i32, i32* %r.addr, align 4, !dbg !1532
  %sub32 = sub nsw i32 %42, 1, !dbg !1534
  br label %cond.end, !dbg !1535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub31, %cond.true ], [ %sub32, %cond.false ], !dbg !1536
  %43 = load i32, i32* %bstride, align 4, !dbg !1538
  %mul33 = mul nsw i32 %cond, %43, !dbg !1539
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !1540
  %add.ptr35 = getelementptr inbounds i16, i16* %39, i64 %idx.ext34, !dbg !1540
  store i16* %add.ptr35, i16** %buf1, align 8, !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1542, metadata !820), !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1544, metadata !820), !dbg !1545
  %44 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1546
  %blur_line36 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %44, i32 0, i32 9, !dbg !1547
  %45 = load void (i16*, i16*, i16*, i8*, i32, i32)*, void (i16*, i16*, i16*, i8*, i32, i32)** %blur_line36, align 8, !dbg !1547
  %46 = load i16*, i16** %dc, align 8, !dbg !1548
  %47 = load i16*, i16** %buf0, align 8, !dbg !1549
  %48 = load i16*, i16** %buf1, align 8, !dbg !1550
  %49 = load i8*, i8** %src.addr, align 8, !dbg !1551
  %50 = load i32, i32* %y, align 4, !dbg !1552
  %51 = load i32, i32* %r.addr, align 4, !dbg !1553
  %add37 = add nsw i32 %50, %51, !dbg !1554
  %52 = load i32, i32* %src_linesize.addr, align 4, !dbg !1555
  %mul38 = mul nsw i32 %add37, %52, !dbg !1556
  %idx.ext39 = sext i32 %mul38 to i64, !dbg !1557
  %add.ptr40 = getelementptr inbounds i8, i8* %49, i64 %idx.ext39, !dbg !1557
  %53 = load i32, i32* %src_linesize.addr, align 4, !dbg !1558
  %54 = load i32, i32* %width.addr, align 4, !dbg !1559
  %div41 = sdiv i32 %54, 2, !dbg !1560
  call void %45(i16* %46, i16* %47, i16* %48, i8* %add.ptr40, i32 %53, i32 %div41), !dbg !1546
  store i32 0, i32* %v, align 4, !dbg !1561
  store i32 0, i32* %x, align 4, !dbg !1563
  br label %for.cond42, !dbg !1564

for.cond42:                                       ; preds = %for.inc48, %cond.end
  %55 = load i32, i32* %x, align 4, !dbg !1565
  %56 = load i32, i32* %r.addr, align 4, !dbg !1568
  %cmp43 = icmp slt i32 %55, %56, !dbg !1569
  br i1 %cmp43, label %for.body45, label %for.end50, !dbg !1570

for.body45:                                       ; preds = %for.cond42
  %57 = load i32, i32* %x, align 4, !dbg !1571
  %idxprom = sext i32 %57 to i64, !dbg !1572
  %58 = load i16*, i16** %dc, align 8, !dbg !1572
  %arrayidx = getelementptr inbounds i16, i16* %58, i64 %idxprom, !dbg !1572
  %59 = load i16, i16* %arrayidx, align 2, !dbg !1572
  %conv46 = zext i16 %59 to i32, !dbg !1572
  %60 = load i32, i32* %v, align 4, !dbg !1573
  %add47 = add nsw i32 %60, %conv46, !dbg !1573
  store i32 %add47, i32* %v, align 4, !dbg !1573
  br label %for.inc48, !dbg !1574

for.inc48:                                        ; preds = %for.body45
  %61 = load i32, i32* %x, align 4, !dbg !1575
  %inc49 = add nsw i32 %61, 1, !dbg !1575
  store i32 %inc49, i32* %x, align 4, !dbg !1575
  br label %for.cond42, !dbg !1577, !llvm.loop !1578

for.end50:                                        ; preds = %for.cond42
  br label %for.cond51, !dbg !1580

for.cond51:                                       ; preds = %for.inc70, %for.end50
  %62 = load i32, i32* %x, align 4, !dbg !1581
  %63 = load i32, i32* %width.addr, align 4, !dbg !1585
  %div52 = sdiv i32 %63, 2, !dbg !1586
  %cmp53 = icmp slt i32 %62, %div52, !dbg !1587
  br i1 %cmp53, label %for.body55, label %for.end72, !dbg !1588

for.body55:                                       ; preds = %for.cond51
  %64 = load i32, i32* %x, align 4, !dbg !1589
  %idxprom56 = sext i32 %64 to i64, !dbg !1591
  %65 = load i16*, i16** %dc, align 8, !dbg !1591
  %arrayidx57 = getelementptr inbounds i16, i16* %65, i64 %idxprom56, !dbg !1591
  %66 = load i16, i16* %arrayidx57, align 2, !dbg !1591
  %conv58 = zext i16 %66 to i32, !dbg !1591
  %67 = load i32, i32* %x, align 4, !dbg !1592
  %68 = load i32, i32* %r.addr, align 4, !dbg !1593
  %sub59 = sub nsw i32 %67, %68, !dbg !1594
  %idxprom60 = sext i32 %sub59 to i64, !dbg !1595
  %69 = load i16*, i16** %dc, align 8, !dbg !1595
  %arrayidx61 = getelementptr inbounds i16, i16* %69, i64 %idxprom60, !dbg !1595
  %70 = load i16, i16* %arrayidx61, align 2, !dbg !1595
  %conv62 = zext i16 %70 to i32, !dbg !1595
  %sub63 = sub nsw i32 %conv58, %conv62, !dbg !1596
  %71 = load i32, i32* %v, align 4, !dbg !1597
  %add64 = add nsw i32 %71, %sub63, !dbg !1597
  store i32 %add64, i32* %v, align 4, !dbg !1597
  %72 = load i32, i32* %v, align 4, !dbg !1598
  %73 = load i32, i32* %dc_factor, align 4, !dbg !1599
  %mul65 = mul i32 %72, %73, !dbg !1600
  %shr = lshr i32 %mul65, 16, !dbg !1601
  %conv66 = trunc i32 %shr to i16, !dbg !1598
  %74 = load i32, i32* %x, align 4, !dbg !1602
  %75 = load i32, i32* %r.addr, align 4, !dbg !1603
  %sub67 = sub nsw i32 %74, %75, !dbg !1604
  %idxprom68 = sext i32 %sub67 to i64, !dbg !1605
  %76 = load i16*, i16** %dc, align 8, !dbg !1605
  %arrayidx69 = getelementptr inbounds i16, i16* %76, i64 %idxprom68, !dbg !1605
  store i16 %conv66, i16* %arrayidx69, align 2, !dbg !1606
  br label %for.inc70, !dbg !1607

for.inc70:                                        ; preds = %for.body55
  %77 = load i32, i32* %x, align 4, !dbg !1608
  %inc71 = add nsw i32 %77, 1, !dbg !1608
  store i32 %inc71, i32* %x, align 4, !dbg !1608
  br label %for.cond51, !dbg !1610, !llvm.loop !1611

for.end72:                                        ; preds = %for.cond51
  br label %for.cond73, !dbg !1612

for.cond73:                                       ; preds = %for.inc86, %for.end72
  %78 = load i32, i32* %x, align 4, !dbg !1613
  %79 = load i32, i32* %width.addr, align 4, !dbg !1617
  %80 = load i32, i32* %r.addr, align 4, !dbg !1618
  %add74 = add nsw i32 %79, %80, !dbg !1619
  %add75 = add nsw i32 %add74, 1, !dbg !1620
  %div76 = sdiv i32 %add75, 2, !dbg !1621
  %cmp77 = icmp slt i32 %78, %div76, !dbg !1622
  br i1 %cmp77, label %for.body79, label %for.end88, !dbg !1623

for.body79:                                       ; preds = %for.cond73
  %81 = load i32, i32* %v, align 4, !dbg !1624
  %82 = load i32, i32* %dc_factor, align 4, !dbg !1625
  %mul80 = mul i32 %81, %82, !dbg !1626
  %shr81 = lshr i32 %mul80, 16, !dbg !1627
  %conv82 = trunc i32 %shr81 to i16, !dbg !1624
  %83 = load i32, i32* %x, align 4, !dbg !1628
  %84 = load i32, i32* %r.addr, align 4, !dbg !1629
  %sub83 = sub nsw i32 %83, %84, !dbg !1630
  %idxprom84 = sext i32 %sub83 to i64, !dbg !1631
  %85 = load i16*, i16** %dc, align 8, !dbg !1631
  %arrayidx85 = getelementptr inbounds i16, i16* %85, i64 %idxprom84, !dbg !1631
  store i16 %conv82, i16* %arrayidx85, align 2, !dbg !1632
  br label %for.inc86, !dbg !1631

for.inc86:                                        ; preds = %for.body79
  %86 = load i32, i32* %x, align 4, !dbg !1633
  %inc87 = add nsw i32 %86, 1, !dbg !1633
  store i32 %inc87, i32* %x, align 4, !dbg !1633
  br label %for.cond73, !dbg !1635, !llvm.loop !1636

for.end88:                                        ; preds = %for.cond73
  %87 = load i32, i32* %r.addr, align 4, !dbg !1637
  %sub89 = sub nsw i32 0, %87, !dbg !1639
  %div90 = sdiv i32 %sub89, 2, !dbg !1640
  store i32 %div90, i32* %x, align 4, !dbg !1641
  br label %for.cond91, !dbg !1642

for.cond91:                                       ; preds = %for.inc98, %for.end88
  %88 = load i32, i32* %x, align 4, !dbg !1643
  %cmp92 = icmp slt i32 %88, 0, !dbg !1646
  br i1 %cmp92, label %for.body94, label %for.end100, !dbg !1647

for.body94:                                       ; preds = %for.cond91
  %89 = load i16*, i16** %dc, align 8, !dbg !1648
  %arrayidx95 = getelementptr inbounds i16, i16* %89, i64 0, !dbg !1648
  %90 = load i16, i16* %arrayidx95, align 2, !dbg !1648
  %91 = load i32, i32* %x, align 4, !dbg !1649
  %idxprom96 = sext i32 %91 to i64, !dbg !1650
  %92 = load i16*, i16** %dc, align 8, !dbg !1650
  %arrayidx97 = getelementptr inbounds i16, i16* %92, i64 %idxprom96, !dbg !1650
  store i16 %90, i16* %arrayidx97, align 2, !dbg !1651
  br label %for.inc98, !dbg !1650

for.inc98:                                        ; preds = %for.body94
  %93 = load i32, i32* %x, align 4, !dbg !1652
  %inc99 = add nsw i32 %93, 1, !dbg !1652
  store i32 %inc99, i32* %x, align 4, !dbg !1652
  br label %for.cond91, !dbg !1654, !llvm.loop !1655

for.end100:                                       ; preds = %for.cond91
  br label %if.end, !dbg !1657

if.end:                                           ; preds = %for.end100, %for.cond22
  %94 = load i32, i32* %y, align 4, !dbg !1658
  %95 = load i32, i32* %r.addr, align 4, !dbg !1660
  %cmp101 = icmp eq i32 %94, %95, !dbg !1661
  br i1 %cmp101, label %if.then103, label %if.end123, !dbg !1662

if.then103:                                       ; preds = %if.end
  store i32 0, i32* %y, align 4, !dbg !1663
  br label %for.cond104, !dbg !1666

for.cond104:                                      ; preds = %for.inc120, %if.then103
  %96 = load i32, i32* %y, align 4, !dbg !1667
  %97 = load i32, i32* %r.addr, align 4, !dbg !1670
  %cmp105 = icmp slt i32 %96, %97, !dbg !1671
  br i1 %cmp105, label %for.body107, label %for.end122, !dbg !1672

for.body107:                                      ; preds = %for.cond104
  %98 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1673
  %filter_line = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %98, i32 0, i32 8, !dbg !1674
  %99 = load void (i8*, i8*, i16*, i32, i32, i16*)*, void (i8*, i8*, i16*, i32, i32, i16*)** %filter_line, align 8, !dbg !1674
  %100 = load i8*, i8** %dst.addr, align 8, !dbg !1675
  %101 = load i32, i32* %y, align 4, !dbg !1676
  %102 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1677
  %mul108 = mul nsw i32 %101, %102, !dbg !1678
  %idx.ext109 = sext i32 %mul108 to i64, !dbg !1679
  %add.ptr110 = getelementptr inbounds i8, i8* %100, i64 %idx.ext109, !dbg !1679
  %103 = load i8*, i8** %src.addr, align 8, !dbg !1680
  %104 = load i32, i32* %y, align 4, !dbg !1681
  %105 = load i32, i32* %src_linesize.addr, align 4, !dbg !1682
  %mul111 = mul nsw i32 %104, %105, !dbg !1683
  %idx.ext112 = sext i32 %mul111 to i64, !dbg !1684
  %add.ptr113 = getelementptr inbounds i8, i8* %103, i64 %idx.ext112, !dbg !1684
  %106 = load i16*, i16** %dc, align 8, !dbg !1685
  %107 = load i32, i32* %r.addr, align 4, !dbg !1686
  %div114 = sdiv i32 %107, 2, !dbg !1687
  %idx.ext115 = sext i32 %div114 to i64, !dbg !1688
  %idx.neg = sub i64 0, %idx.ext115, !dbg !1688
  %add.ptr116 = getelementptr inbounds i16, i16* %106, i64 %idx.neg, !dbg !1688
  %108 = load i32, i32* %width.addr, align 4, !dbg !1689
  %109 = load i32, i32* %thresh, align 4, !dbg !1690
  %110 = load i32, i32* %y, align 4, !dbg !1691
  %and117 = and i32 %110, 7, !dbg !1692
  %idxprom118 = sext i32 %and117 to i64, !dbg !1693
  %arrayidx119 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* @dither, i64 0, i64 %idxprom118, !dbg !1693
  %arraydecay = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx119, i32 0, i32 0, !dbg !1693
  call void %99(i8* %add.ptr110, i8* %add.ptr113, i16* %add.ptr116, i32 %108, i32 %109, i16* %arraydecay), !dbg !1673
  br label %for.inc120, !dbg !1673

for.inc120:                                       ; preds = %for.body107
  %111 = load i32, i32* %y, align 4, !dbg !1694
  %inc121 = add nsw i32 %111, 1, !dbg !1694
  store i32 %inc121, i32* %y, align 4, !dbg !1694
  br label %for.cond104, !dbg !1696, !llvm.loop !1697

for.end122:                                       ; preds = %for.cond104
  br label %if.end123, !dbg !1699

if.end123:                                        ; preds = %for.end122, %if.end
  %112 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1700
  %filter_line124 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %112, i32 0, i32 8, !dbg !1701
  %113 = load void (i8*, i8*, i16*, i32, i32, i16*)*, void (i8*, i8*, i16*, i32, i32, i16*)** %filter_line124, align 8, !dbg !1701
  %114 = load i8*, i8** %dst.addr, align 8, !dbg !1702
  %115 = load i32, i32* %y, align 4, !dbg !1703
  %116 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1704
  %mul125 = mul nsw i32 %115, %116, !dbg !1705
  %idx.ext126 = sext i32 %mul125 to i64, !dbg !1706
  %add.ptr127 = getelementptr inbounds i8, i8* %114, i64 %idx.ext126, !dbg !1706
  %117 = load i8*, i8** %src.addr, align 8, !dbg !1707
  %118 = load i32, i32* %y, align 4, !dbg !1708
  %119 = load i32, i32* %src_linesize.addr, align 4, !dbg !1709
  %mul128 = mul nsw i32 %118, %119, !dbg !1710
  %idx.ext129 = sext i32 %mul128 to i64, !dbg !1711
  %add.ptr130 = getelementptr inbounds i8, i8* %117, i64 %idx.ext129, !dbg !1711
  %120 = load i16*, i16** %dc, align 8, !dbg !1712
  %121 = load i32, i32* %r.addr, align 4, !dbg !1713
  %div131 = sdiv i32 %121, 2, !dbg !1714
  %idx.ext132 = sext i32 %div131 to i64, !dbg !1715
  %idx.neg133 = sub i64 0, %idx.ext132, !dbg !1715
  %add.ptr134 = getelementptr inbounds i16, i16* %120, i64 %idx.neg133, !dbg !1715
  %122 = load i32, i32* %width.addr, align 4, !dbg !1716
  %123 = load i32, i32* %thresh, align 4, !dbg !1717
  %124 = load i32, i32* %y, align 4, !dbg !1718
  %and135 = and i32 %124, 7, !dbg !1719
  %idxprom136 = sext i32 %and135 to i64, !dbg !1720
  %arrayidx137 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* @dither, i64 0, i64 %idxprom136, !dbg !1720
  %arraydecay138 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx137, i32 0, i32 0, !dbg !1720
  call void %113(i8* %add.ptr127, i8* %add.ptr130, i16* %add.ptr134, i32 %122, i32 %123, i16* %arraydecay138), !dbg !1700
  %125 = load i32, i32* %y, align 4, !dbg !1721
  %inc139 = add nsw i32 %125, 1, !dbg !1721
  store i32 %inc139, i32* %y, align 4, !dbg !1721
  %126 = load i32, i32* %height.addr, align 4, !dbg !1723
  %cmp140 = icmp sge i32 %inc139, %126, !dbg !1724
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !1725

if.then142:                                       ; preds = %if.end123
  br label %for.end164, !dbg !1726

if.end143:                                        ; preds = %if.end123
  %127 = load %struct.GradFunContext*, %struct.GradFunContext** %ctx.addr, align 8, !dbg !1728
  %filter_line144 = getelementptr inbounds %struct.GradFunContext, %struct.GradFunContext* %127, i32 0, i32 8, !dbg !1729
  %128 = load void (i8*, i8*, i16*, i32, i32, i16*)*, void (i8*, i8*, i16*, i32, i32, i16*)** %filter_line144, align 8, !dbg !1729
  %129 = load i8*, i8** %dst.addr, align 8, !dbg !1730
  %130 = load i32, i32* %y, align 4, !dbg !1731
  %131 = load i32, i32* %dst_linesize.addr, align 4, !dbg !1732
  %mul145 = mul nsw i32 %130, %131, !dbg !1733
  %idx.ext146 = sext i32 %mul145 to i64, !dbg !1734
  %add.ptr147 = getelementptr inbounds i8, i8* %129, i64 %idx.ext146, !dbg !1734
  %132 = load i8*, i8** %src.addr, align 8, !dbg !1735
  %133 = load i32, i32* %y, align 4, !dbg !1736
  %134 = load i32, i32* %src_linesize.addr, align 4, !dbg !1737
  %mul148 = mul nsw i32 %133, %134, !dbg !1738
  %idx.ext149 = sext i32 %mul148 to i64, !dbg !1739
  %add.ptr150 = getelementptr inbounds i8, i8* %132, i64 %idx.ext149, !dbg !1739
  %135 = load i16*, i16** %dc, align 8, !dbg !1740
  %136 = load i32, i32* %r.addr, align 4, !dbg !1741
  %div151 = sdiv i32 %136, 2, !dbg !1742
  %idx.ext152 = sext i32 %div151 to i64, !dbg !1743
  %idx.neg153 = sub i64 0, %idx.ext152, !dbg !1743
  %add.ptr154 = getelementptr inbounds i16, i16* %135, i64 %idx.neg153, !dbg !1743
  %137 = load i32, i32* %width.addr, align 4, !dbg !1744
  %138 = load i32, i32* %thresh, align 4, !dbg !1745
  %139 = load i32, i32* %y, align 4, !dbg !1746
  %and155 = and i32 %139, 7, !dbg !1747
  %idxprom156 = sext i32 %and155 to i64, !dbg !1748
  %arrayidx157 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* @dither, i64 0, i64 %idxprom156, !dbg !1748
  %arraydecay158 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx157, i32 0, i32 0, !dbg !1748
  call void %128(i8* %add.ptr147, i8* %add.ptr150, i16* %add.ptr154, i32 %137, i32 %138, i16* %arraydecay158), !dbg !1728
  %140 = load i32, i32* %y, align 4, !dbg !1749
  %inc159 = add nsw i32 %140, 1, !dbg !1749
  store i32 %inc159, i32* %y, align 4, !dbg !1749
  %141 = load i32, i32* %height.addr, align 4, !dbg !1751
  %cmp160 = icmp sge i32 %inc159, %141, !dbg !1752
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !1753

if.then162:                                       ; preds = %if.end143
  br label %for.end164, !dbg !1754

if.end163:                                        ; preds = %if.end143
  br label %for.cond22, !dbg !1756, !llvm.loop !1758

for.end164:                                       ; preds = %if.then162, %if.then142
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !1759, !srcloc !1765
  ret void, !dbg !1766
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare void @av_freep(i8*) #4

declare noalias i8* @av_calloc(i64, i64) #4

declare i8* @av_default_item_name(i8*) #4

declare void @ff_gradfun_init_x86(%struct.GradFunContext*) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!806, !807}
!llvm.ident = !{!808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !778)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_gradfun.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !536, !537, !538, !539, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !436, !437, !439, !441, !443, !444, !445, !446, !447, !487, !488, !494, !503, !504, !505, !507, !508, !509, !510, !511}
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
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 40, baseType: !208)
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!278 = !{!279, !280, !281, !388, !392, !396, !400, !401, !402, !403}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !386, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !296, !298, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !318, !319, !320, !321, !322, !323, !324, !325, !338, !340, !341, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !294)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !207, line: 48, baseType: !293)
!293 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!294 = !{!295}
!295 = !DISubrange(count: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !297, size: 256, align: 32, offset: 512)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !294)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !299, size: 64, align: 64, offset: 768)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !315, size: 512, align: 64, offset: 1472)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 512, align: 64, elements: !294)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !207, line: 55, baseType: !317)
!317 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !316, size: 64, align: 64, offset: 2240)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !326, size: 512, align: 64, offset: 2304)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 512, align: 64, elements: !294)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !329, line: 94, baseType: !330)
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !329, line: 81, size: 192, align: 64, elements: !331)
!331 = !{!332, !336, !337}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !330, file: !329, line: 82, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !329, line: 73, baseType: !335)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !329, line: 73, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !329, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !330, file: !329, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !339, size: 64, align: 64, offset: 2816)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !342, size: 64, align: 64, offset: 2944)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !355}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !345, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !345, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !345, file: !24, line: 205, baseType: !351, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !353, line: 86, baseType: !354)
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !353, line: 86, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !345, file: !24, line: 206, baseType: !327, size: 64, align: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !351, size: 64, align: 64, offset: 3456)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !371, size: 64, align: 64, offset: 3648)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 36, baseType: !373)
!373 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !327, size: 64, align: 64, offset: 3776)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !327, size: 64, align: 64, offset: 3840)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !327, size: 64, align: 64, offset: 3904)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !380, size: 64, align: 64, offset: 3968)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !381, line: 216, baseType: !317)
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!382 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !380, size: 64, align: 64, offset: 4032)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !380, size: 64, align: 64, offset: 4096)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !380, size: 64, align: 64, offset: 4160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !327, size: 64, align: 64, offset: 4224)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !389, size: 64, align: 64, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!285, !386, !200}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !393, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!200, !386, !285}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !397, size: 64, align: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!200, !386}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !397, size: 64, align: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !397, size: 64, align: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !408, size: 64, align: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, align: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!200, !173}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !408, size: 64, align: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !413, size: 64, align: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!200, !173, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !418, size: 64, align: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, align: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !173}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !408, size: 64, align: 64, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !425, size: 64, align: 64, offset: 768)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !427, size: 64, align: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!200, !173, !184, !184, !430, !200, !200}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !432, size: 64, align: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!200, !173, !191}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !408, size: 64, align: 64, offset: 960)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !430, size: 64, align: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !438, size: 64, align: 64, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !440, size: 64, align: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !442, size: 32, align: 32, offset: 320)
!442 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !438, size: 64, align: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !440, size: 64, align: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !442, size: 32, align: 32, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !448, size: 64, align: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, align: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !450)
!450 = !{!451, !452, !454, !455, !456, !457, !458, !459, !481, !482, !483, !484, !485, !486}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !449, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !449, file: !169, line: 842, baseType: !453, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !449, file: !169, line: 843, baseType: !442, size: 32, align: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !449, file: !169, line: 845, baseType: !430, size: 64, align: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !449, file: !169, line: 847, baseType: !430, size: 64, align: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !449, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !449, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !449, file: !169, line: 874, baseType: !460, size: 64, align: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !463)
!463 = !{!464, !465, !475}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !462, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !462, file: !277, line: 150, baseType: !466, size: 64, align: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !468)
!468 = !DISubroutineType(types: !469)
!469 = !{!200, !173, !470, !191, !474, !200}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !472)
!472 = !DISubroutineType(types: !473)
!473 = !{!200, !173, !191, !200, !200}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !462, file: !277, line: 151, baseType: !476, size: 8, align: 8, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !477, line: 48, baseType: !478)
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !477, line: 46, size: 8, align: 8, elements: !479)
!479 = !{!480}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !478, file: !477, line: 47, baseType: !186, size: 8, align: 8)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !449, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !449, file: !169, line: 895, baseType: !466, size: 64, align: 64, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !449, file: !169, line: 897, baseType: !430, size: 64, align: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !449, file: !169, line: 906, baseType: !440, size: 64, align: 64, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !449, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !449, file: !169, line: 909, baseType: !442, size: 32, align: 32, offset: 736)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !489, size: 64, align: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !491, file: !277, line: 155, baseType: !466, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !495, size: 64, align: 64, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, align: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !497)
!497 = !{!498, !499, !500, !501, !502}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !496, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !496, file: !277, line: 40, baseType: !430, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !496, file: !277, line: 41, baseType: !430, size: 64, align: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !496, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !277, line: 43, baseType: !495, size: 64, align: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !430, size: 64, align: 64, offset: 896)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !506, size: 64, align: 64, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !327, size: 64, align: 64, offset: 1152)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !442, size: 32, align: 32, offset: 1248)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !438, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !438, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !316, size: 64, align: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !524, size: 64, align: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !527, line: 64, size: 256, align: 64, elements: !528)
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!528 = !{!529, !530, !531, !532}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !526, file: !527, line: 65, baseType: !442, size: 32, align: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !526, file: !527, line: 66, baseType: !474, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !526, file: !527, line: 68, baseType: !442, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !526, file: !527, line: 69, baseType: !533, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !524, size: 64, align: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !524, size: 64, align: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !524, size: 64, align: 64, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !540, size: 64, align: 64, offset: 896)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !527, line: 85, size: 256, align: 64, elements: !542)
!542 = !{!543, !545, !546, !547, !548, !549}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !541, file: !527, line: 86, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !541, file: !527, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !541, file: !527, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !541, file: !527, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !541, file: !527, line: 91, baseType: !442, size: 32, align: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !541, file: !527, line: 92, baseType: !550, size: 64, align: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !540, size: 64, align: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !448, size: 64, align: 64, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !442, size: 32, align: 32, offset: 1600)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !327, size: 64, align: 64, offset: 1920)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !572, size: 491520, align: 8, offset: 1984)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !573)
!573 = !{!574}
!574 = !DISubrange(count: 61440)
!575 = !{!576, !577, !578}
!576 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!577 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!578 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!581 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!591 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!593 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!597 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!607 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!609 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!626 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!636 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!642 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!686 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!689 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!702 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!703 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!704 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!705 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!706 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!708 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!739 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!744 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!746 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!747 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!753 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!760 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!767 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!768 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!778 = !{!779, !781, !785, !791, !792, !793, !799}
!779 = distinct !DIGlobalVariable(name: "ff_vf_gradfun", scope: !0, file: !780, line: 254, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_gradfun)
!780 = !DIFile(filename: "libavfilter/vf_gradfun.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!781 = distinct !DIGlobalVariable(name: "avfilter_vf_gradfun_inputs", scope: !0, file: !780, line: 236, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_gradfun_inputs)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 2)
!785 = distinct !DIGlobalVariable(name: "dither", scope: !0, file: !780, line: 46, type: !786, isLocal: true, isDefinition: true, variable: [8 x [8 x i16]]* @dither)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !787, size: 1024, align: 16, elements: !790)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !789)
!789 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!790 = !{!295, !295}
!791 = distinct !DIGlobalVariable(name: "avfilter_vf_gradfun_outputs", scope: !0, file: !780, line: 246, type: !782, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_gradfun_outputs)
!792 = distinct !DIGlobalVariable(name: "gradfun_class", scope: !0, file: !780, line: 234, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @gradfun_class)
!793 = distinct !DIGlobalVariable(name: "gradfun_options", scope: !0, file: !780, line: 228, type: !794, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @gradfun_options)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 1536, align: 64, elements: !797)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!797 = !{!798}
!798 = !DISubrange(count: 3)
!799 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !800, file: !780, line: 150, type: !802, isLocal: true, isDefinition: true, variable: [9 x i32]* @query_formats.pix_fmts)
!800 = distinct !DISubprogram(name: "query_formats", scope: !780, file: !780, line: 148, type: !409, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!801 = !{}
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 288, align: 32, elements: !804)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!804 = !{!805}
!805 = !DISubrange(count: 9)
!806 = !{i32 2, !"Dwarf Version", i32 4}
!807 = !{i32 2, !"Debug Info Version", i32 3}
!808 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!809 = distinct !DISubprogram(name: "ff_gradfun_filter_line_c", scope: !780, file: !780, line: 57, type: !810, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !291, !812, !814, !200, !200, !814}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!815 = !DILocalVariable(name: "a", arg: 1, scope: !816, file: !817, line: 159, type: !200)
!816 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !817, file: !817, line: 159, type: !818, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!817 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!818 = !DISubroutineType(types: !819)
!819 = !{!292, !200}
!820 = !DIExpression()
!821 = !DILocation(line: 159, column: 97, scope: !816, inlinedAt: !822)
!822 = distinct !DILocation(line: 67, column: 18, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !780, line: 60, column: 46)
!824 = distinct !DILexicalBlock(scope: !825, file: !780, line: 60, column: 5)
!825 = distinct !DILexicalBlock(scope: !809, file: !780, line: 60, column: 5)
!826 = !DILocalVariable(name: "dst", arg: 1, scope: !809, file: !780, line: 57, type: !291)
!827 = !DILocation(line: 57, column: 40, scope: !809)
!828 = !DILocalVariable(name: "src", arg: 2, scope: !809, file: !780, line: 57, type: !812)
!829 = !DILocation(line: 57, column: 60, scope: !809)
!830 = !DILocalVariable(name: "dc", arg: 3, scope: !809, file: !780, line: 57, type: !814)
!831 = !DILocation(line: 57, column: 81, scope: !809)
!832 = !DILocalVariable(name: "width", arg: 4, scope: !809, file: !780, line: 57, type: !200)
!833 = !DILocation(line: 57, column: 89, scope: !809)
!834 = !DILocalVariable(name: "thresh", arg: 5, scope: !809, file: !780, line: 57, type: !200)
!835 = !DILocation(line: 57, column: 100, scope: !809)
!836 = !DILocalVariable(name: "dithers", arg: 6, scope: !809, file: !780, line: 57, type: !814)
!837 = !DILocation(line: 57, column: 124, scope: !809)
!838 = !DILocalVariable(name: "x", scope: !809, file: !780, line: 59, type: !200)
!839 = !DILocation(line: 59, column: 9, scope: !809)
!840 = !DILocation(line: 60, column: 12, scope: !825)
!841 = !DILocation(line: 60, column: 10, scope: !825)
!842 = !DILocation(line: 60, column: 17, scope: !843)
!843 = !DILexicalBlockFile(scope: !824, file: !780, discriminator: 1)
!844 = !DILocation(line: 60, column: 21, scope: !843)
!845 = !DILocation(line: 60, column: 19, scope: !843)
!846 = !DILocation(line: 60, column: 5, scope: !843)
!847 = !DILocalVariable(name: "pix", scope: !823, file: !780, line: 61, type: !200)
!848 = !DILocation(line: 61, column: 13, scope: !823)
!849 = !DILocation(line: 61, column: 23, scope: !823)
!850 = !DILocation(line: 61, column: 19, scope: !823)
!851 = !DILocation(line: 61, column: 26, scope: !823)
!852 = !DILocalVariable(name: "delta", scope: !823, file: !780, line: 62, type: !200)
!853 = !DILocation(line: 62, column: 13, scope: !823)
!854 = !DILocation(line: 62, column: 21, scope: !823)
!855 = !DILocation(line: 62, column: 29, scope: !823)
!856 = !DILocation(line: 62, column: 27, scope: !823)
!857 = !DILocalVariable(name: "m", scope: !823, file: !780, line: 63, type: !200)
!858 = !DILocation(line: 63, column: 13, scope: !823)
!859 = !DILocation(line: 63, column: 21, scope: !823)
!860 = !DILocation(line: 63, column: 17, scope: !823)
!861 = !DILocation(line: 63, column: 30, scope: !823)
!862 = !DILocation(line: 63, column: 28, scope: !823)
!863 = !DILocation(line: 63, column: 37, scope: !823)
!864 = !DILocation(line: 64, column: 27, scope: !823)
!865 = !DILocation(line: 64, column: 25, scope: !823)
!866 = !DILocation(line: 64, column: 18, scope: !823)
!867 = !DILocation(line: 64, column: 14, scope: !823)
!868 = !DILocation(line: 64, column: 14, scope: !869)
!869 = !DILexicalBlockFile(scope: !823, file: !780, discriminator: 1)
!870 = !DILocation(line: 64, column: 45, scope: !871)
!871 = !DILexicalBlockFile(scope: !823, file: !780, discriminator: 2)
!872 = !DILocation(line: 64, column: 43, scope: !871)
!873 = !DILocation(line: 64, column: 14, scope: !871)
!874 = !DILocation(line: 64, column: 14, scope: !875)
!875 = !DILexicalBlockFile(scope: !823, file: !780, discriminator: 3)
!876 = !DILocation(line: 64, column: 11, scope: !875)
!877 = !DILocation(line: 65, column: 13, scope: !823)
!878 = !DILocation(line: 65, column: 17, scope: !823)
!879 = !DILocation(line: 65, column: 15, scope: !823)
!880 = !DILocation(line: 65, column: 21, scope: !823)
!881 = !DILocation(line: 65, column: 19, scope: !823)
!882 = !DILocation(line: 65, column: 27, scope: !823)
!883 = !DILocation(line: 65, column: 11, scope: !823)
!884 = !DILocation(line: 66, column: 16, scope: !823)
!885 = !DILocation(line: 66, column: 28, scope: !823)
!886 = !DILocation(line: 66, column: 30, scope: !823)
!887 = !DILocation(line: 66, column: 20, scope: !823)
!888 = !DILocation(line: 66, column: 18, scope: !823)
!889 = !DILocation(line: 66, column: 13, scope: !823)
!890 = !DILocation(line: 67, column: 34, scope: !823)
!891 = !DILocation(line: 67, column: 38, scope: !823)
!892 = !DILocation(line: 67, column: 18, scope: !823)
!893 = !DILocation(line: 161, column: 9, scope: !894, inlinedAt: !822)
!894 = distinct !DILexicalBlock(scope: !816, file: !817, line: 161, column: 9)
!895 = !DILocation(line: 161, column: 10, scope: !894, inlinedAt: !822)
!896 = !DILocation(line: 161, column: 9, scope: !816, inlinedAt: !822)
!897 = !DILocation(line: 161, column: 29, scope: !898, inlinedAt: !822)
!898 = !DILexicalBlockFile(scope: !894, file: !817, discriminator: 1)
!899 = !DILocation(line: 161, column: 28, scope: !898, inlinedAt: !822)
!900 = !DILocation(line: 161, column: 31, scope: !898, inlinedAt: !822)
!901 = !DILocation(line: 161, column: 27, scope: !898, inlinedAt: !822)
!902 = !DILocation(line: 161, column: 20, scope: !898, inlinedAt: !822)
!903 = !DILocation(line: 162, column: 17, scope: !894, inlinedAt: !822)
!904 = !DILocation(line: 162, column: 10, scope: !894, inlinedAt: !822)
!905 = !DILocation(line: 163, column: 1, scope: !816, inlinedAt: !822)
!906 = !DILocation(line: 67, column: 13, scope: !823)
!907 = !DILocation(line: 67, column: 9, scope: !823)
!908 = !DILocation(line: 67, column: 16, scope: !823)
!909 = !DILocation(line: 68, column: 5, scope: !823)
!910 = !DILocation(line: 60, column: 34, scope: !911)
!911 = !DILexicalBlockFile(scope: !824, file: !780, discriminator: 2)
!912 = !DILocation(line: 60, column: 36, scope: !911)
!913 = !DILocation(line: 60, column: 31, scope: !911)
!914 = !DILocation(line: 60, column: 42, scope: !911)
!915 = !DILocation(line: 60, column: 5, scope: !911)
!916 = distinct !{!916, !917}
!917 = !DILocation(line: 60, column: 5, scope: !809)
!918 = !DILocation(line: 69, column: 1, scope: !809)
!919 = distinct !DISubprogram(name: "ff_gradfun_blur_line_c", scope: !780, file: !780, line: 71, type: !920, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922, !922, !814, !812, !200, !200}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!923 = !DILocalVariable(name: "dc", arg: 1, scope: !919, file: !780, line: 71, type: !922)
!924 = !DILocation(line: 71, column: 39, scope: !919)
!925 = !DILocalVariable(name: "buf", arg: 2, scope: !919, file: !780, line: 71, type: !922)
!926 = !DILocation(line: 71, column: 53, scope: !919)
!927 = !DILocalVariable(name: "buf1", arg: 3, scope: !919, file: !780, line: 71, type: !814)
!928 = !DILocation(line: 71, column: 74, scope: !919)
!929 = !DILocalVariable(name: "src", arg: 4, scope: !919, file: !780, line: 71, type: !812)
!930 = !DILocation(line: 71, column: 95, scope: !919)
!931 = !DILocalVariable(name: "src_linesize", arg: 5, scope: !919, file: !780, line: 71, type: !200)
!932 = !DILocation(line: 71, column: 104, scope: !919)
!933 = !DILocalVariable(name: "width", arg: 6, scope: !919, file: !780, line: 71, type: !200)
!934 = !DILocation(line: 71, column: 122, scope: !919)
!935 = !DILocalVariable(name: "x", scope: !919, file: !780, line: 73, type: !200)
!936 = !DILocation(line: 73, column: 9, scope: !919)
!937 = !DILocalVariable(name: "v", scope: !919, file: !780, line: 73, type: !200)
!938 = !DILocation(line: 73, column: 12, scope: !919)
!939 = !DILocalVariable(name: "old", scope: !919, file: !780, line: 73, type: !200)
!940 = !DILocation(line: 73, column: 15, scope: !919)
!941 = !DILocation(line: 74, column: 12, scope: !942)
!942 = distinct !DILexicalBlock(scope: !919, file: !780, line: 74, column: 5)
!943 = !DILocation(line: 74, column: 10, scope: !942)
!944 = !DILocation(line: 74, column: 17, scope: !945)
!945 = !DILexicalBlockFile(scope: !946, file: !780, discriminator: 1)
!946 = distinct !DILexicalBlock(scope: !942, file: !780, line: 74, column: 5)
!947 = !DILocation(line: 74, column: 21, scope: !945)
!948 = !DILocation(line: 74, column: 19, scope: !945)
!949 = !DILocation(line: 74, column: 5, scope: !945)
!950 = !DILocation(line: 75, column: 18, scope: !951)
!951 = distinct !DILexicalBlock(scope: !946, file: !780, line: 74, column: 33)
!952 = !DILocation(line: 75, column: 13, scope: !951)
!953 = !DILocation(line: 75, column: 31, scope: !951)
!954 = !DILocation(line: 75, column: 29, scope: !951)
!955 = !DILocation(line: 75, column: 23, scope: !951)
!956 = !DILocation(line: 75, column: 21, scope: !951)
!957 = !DILocation(line: 75, column: 44, scope: !951)
!958 = !DILocation(line: 75, column: 42, scope: !951)
!959 = !DILocation(line: 75, column: 46, scope: !951)
!960 = !DILocation(line: 75, column: 36, scope: !951)
!961 = !DILocation(line: 75, column: 34, scope: !951)
!962 = !DILocation(line: 75, column: 61, scope: !951)
!963 = !DILocation(line: 75, column: 59, scope: !951)
!964 = !DILocation(line: 75, column: 65, scope: !951)
!965 = !DILocation(line: 75, column: 63, scope: !951)
!966 = !DILocation(line: 75, column: 53, scope: !951)
!967 = !DILocation(line: 75, column: 51, scope: !951)
!968 = !DILocation(line: 75, column: 89, scope: !951)
!969 = !DILocation(line: 75, column: 87, scope: !951)
!970 = !DILocation(line: 75, column: 91, scope: !951)
!971 = !DILocation(line: 75, column: 97, scope: !951)
!972 = !DILocation(line: 75, column: 95, scope: !951)
!973 = !DILocation(line: 75, column: 81, scope: !951)
!974 = !DILocation(line: 75, column: 79, scope: !951)
!975 = !DILocation(line: 75, column: 11, scope: !951)
!976 = !DILocation(line: 76, column: 19, scope: !951)
!977 = !DILocation(line: 76, column: 15, scope: !951)
!978 = !DILocation(line: 76, column: 13, scope: !951)
!979 = !DILocation(line: 77, column: 18, scope: !951)
!980 = !DILocation(line: 77, column: 13, scope: !951)
!981 = !DILocation(line: 77, column: 9, scope: !951)
!982 = !DILocation(line: 77, column: 16, scope: !951)
!983 = !DILocation(line: 78, column: 17, scope: !951)
!984 = !DILocation(line: 78, column: 21, scope: !951)
!985 = !DILocation(line: 78, column: 19, scope: !951)
!986 = !DILocation(line: 78, column: 12, scope: !951)
!987 = !DILocation(line: 78, column: 9, scope: !951)
!988 = !DILocation(line: 78, column: 15, scope: !951)
!989 = !DILocation(line: 79, column: 5, scope: !951)
!990 = !DILocation(line: 74, column: 29, scope: !991)
!991 = !DILexicalBlockFile(scope: !946, file: !780, discriminator: 2)
!992 = !DILocation(line: 74, column: 5, scope: !991)
!993 = distinct !{!993, !994}
!994 = !DILocation(line: 74, column: 5, scope: !919)
!995 = !DILocation(line: 80, column: 1, scope: !919)
!996 = distinct !DISubprogram(name: "init", scope: !780, file: !780, line: 124, type: !409, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!997 = !DILocalVariable(name: "a", arg: 1, scope: !998, file: !817, line: 127, type: !200)
!998 = distinct !DISubprogram(name: "av_clip_c", scope: !817, file: !817, line: 127, type: !999, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!200, !200, !200, !200}
!1001 = !DILocation(line: 127, column: 87, scope: !998, inlinedAt: !1002)
!1002 = distinct !DILocation(line: 129, column: 17, scope: !996)
!1003 = !DILocalVariable(name: "amin", arg: 2, scope: !998, file: !817, line: 127, type: !200)
!1004 = !DILocation(line: 127, column: 94, scope: !998, inlinedAt: !1002)
!1005 = !DILocalVariable(name: "amax", arg: 3, scope: !998, file: !817, line: 127, type: !200)
!1006 = !DILocation(line: 127, column: 104, scope: !998, inlinedAt: !1002)
!1007 = !DILocalVariable(name: "ctx", arg: 1, scope: !996, file: !780, line: 124, type: !173)
!1008 = !DILocation(line: 124, column: 56, scope: !996)
!1009 = !DILocalVariable(name: "s", scope: !996, file: !780, line: 126, type: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "GradFunContext", file: !1012, line: 40, baseType: !1013)
!1012 = !DIFile(filename: "libavfilter/gradfun.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GradFunContext", file: !1012, line: 28, size: 448, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1026}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1013, file: !1012, line: 29, baseType: !178, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1013, file: !1012, line: 30, baseType: !1017, size: 32, align: 32, offset: 64)
!1017 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !1013, file: !1012, line: 31, baseType: !200, size: 32, align: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1013, file: !1012, line: 32, baseType: !200, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_w", scope: !1013, file: !1012, line: 33, baseType: !200, size: 32, align: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h", scope: !1013, file: !1012, line: 34, baseType: !200, size: 32, align: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_r", scope: !1013, file: !1012, line: 35, baseType: !200, size: 32, align: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1013, file: !1012, line: 36, baseType: !922, size: 64, align: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "filter_line", scope: !1013, file: !1012, line: 38, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "blur_line", scope: !1013, file: !1012, line: 39, baseType: !1027, size: 64, align: 64, offset: 384)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1028 = !DILocation(line: 126, column: 21, scope: !996)
!1029 = !DILocation(line: 126, column: 25, scope: !996)
!1030 = !DILocation(line: 126, column: 30, scope: !996)
!1031 = !DILocation(line: 128, column: 29, scope: !996)
!1032 = !DILocation(line: 128, column: 32, scope: !996)
!1033 = !DILocation(line: 128, column: 27, scope: !996)
!1034 = !DILocation(line: 128, column: 17, scope: !996)
!1035 = !DILocation(line: 128, column: 5, scope: !996)
!1036 = !DILocation(line: 128, column: 8, scope: !996)
!1037 = !DILocation(line: 128, column: 15, scope: !996)
!1038 = !DILocation(line: 129, column: 28, scope: !996)
!1039 = !DILocation(line: 129, column: 31, scope: !996)
!1040 = !DILocation(line: 129, column: 38, scope: !996)
!1041 = !DILocation(line: 129, column: 43, scope: !996)
!1042 = !DILocation(line: 129, column: 17, scope: !996)
!1043 = !DILocation(line: 132, column: 9, scope: !1044, inlinedAt: !1002)
!1044 = distinct !DILexicalBlock(scope: !998, file: !817, line: 132, column: 9)
!1045 = !DILocation(line: 132, column: 13, scope: !1044, inlinedAt: !1002)
!1046 = !DILocation(line: 132, column: 11, scope: !1044, inlinedAt: !1002)
!1047 = !DILocation(line: 132, column: 9, scope: !998, inlinedAt: !1002)
!1048 = !DILocation(line: 132, column: 26, scope: !1049, inlinedAt: !1002)
!1049 = !DILexicalBlockFile(scope: !1044, file: !817, discriminator: 1)
!1050 = !DILocation(line: 132, column: 19, scope: !1049, inlinedAt: !1002)
!1051 = !DILocation(line: 133, column: 14, scope: !1052, inlinedAt: !1002)
!1052 = distinct !DILexicalBlock(scope: !1044, file: !817, line: 133, column: 14)
!1053 = !DILocation(line: 133, column: 18, scope: !1052, inlinedAt: !1002)
!1054 = !DILocation(line: 133, column: 16, scope: !1052, inlinedAt: !1002)
!1055 = !DILocation(line: 133, column: 14, scope: !1044, inlinedAt: !1002)
!1056 = !DILocation(line: 133, column: 31, scope: !1057, inlinedAt: !1002)
!1057 = !DILexicalBlockFile(scope: !1052, file: !817, discriminator: 1)
!1058 = !DILocation(line: 133, column: 24, scope: !1057, inlinedAt: !1002)
!1059 = !DILocation(line: 134, column: 17, scope: !1052, inlinedAt: !1002)
!1060 = !DILocation(line: 134, column: 10, scope: !1052, inlinedAt: !1002)
!1061 = !DILocation(line: 135, column: 1, scope: !998, inlinedAt: !1002)
!1062 = !DILocation(line: 129, column: 5, scope: !996)
!1063 = !DILocation(line: 129, column: 8, scope: !996)
!1064 = !DILocation(line: 129, column: 15, scope: !996)
!1065 = !DILocation(line: 131, column: 5, scope: !996)
!1066 = !DILocation(line: 131, column: 8, scope: !996)
!1067 = !DILocation(line: 131, column: 18, scope: !996)
!1068 = !DILocation(line: 132, column: 5, scope: !996)
!1069 = !DILocation(line: 132, column: 8, scope: !996)
!1070 = !DILocation(line: 132, column: 20, scope: !996)
!1071 = !DILocation(line: 135, column: 29, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !996, file: !780, line: 134, column: 9)
!1073 = !DILocation(line: 135, column: 9, scope: !1072)
!1074 = !DILocation(line: 137, column: 12, scope: !996)
!1075 = !DILocation(line: 137, column: 51, scope: !996)
!1076 = !DILocation(line: 137, column: 54, scope: !996)
!1077 = !DILocation(line: 137, column: 64, scope: !996)
!1078 = !DILocation(line: 137, column: 67, scope: !996)
!1079 = !DILocation(line: 137, column: 5, scope: !996)
!1080 = !DILocation(line: 139, column: 5, scope: !996)
!1081 = distinct !DISubprogram(name: "uninit", scope: !780, file: !780, line: 142, type: !419, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1082 = !DILocalVariable(name: "ctx", arg: 1, scope: !1081, file: !780, line: 142, type: !173)
!1083 = !DILocation(line: 142, column: 59, scope: !1081)
!1084 = !DILocalVariable(name: "s", scope: !1081, file: !780, line: 144, type: !1010)
!1085 = !DILocation(line: 144, column: 21, scope: !1081)
!1086 = !DILocation(line: 144, column: 25, scope: !1081)
!1087 = !DILocation(line: 144, column: 30, scope: !1081)
!1088 = !DILocation(line: 145, column: 15, scope: !1081)
!1089 = !DILocation(line: 145, column: 18, scope: !1081)
!1090 = !DILocation(line: 145, column: 14, scope: !1081)
!1091 = !DILocation(line: 145, column: 5, scope: !1081)
!1092 = !DILocation(line: 146, column: 1, scope: !1081)
!1093 = !DILocalVariable(name: "ctx", arg: 1, scope: !800, file: !780, line: 148, type: !173)
!1094 = !DILocation(line: 148, column: 43, scope: !800)
!1095 = !DILocalVariable(name: "fmts_list", scope: !800, file: !780, line: 158, type: !524)
!1096 = !DILocation(line: 158, column: 22, scope: !800)
!1097 = !DILocation(line: 158, column: 34, scope: !800)
!1098 = !DILocation(line: 159, column: 10, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !800, file: !780, line: 159, column: 9)
!1100 = !DILocation(line: 159, column: 9, scope: !800)
!1101 = !DILocation(line: 160, column: 9, scope: !1099)
!1102 = !DILocation(line: 161, column: 34, scope: !800)
!1103 = !DILocation(line: 161, column: 39, scope: !800)
!1104 = !DILocation(line: 161, column: 12, scope: !800)
!1105 = !DILocation(line: 161, column: 5, scope: !800)
!1106 = !DILocation(line: 162, column: 1, scope: !800)
!1107 = distinct !DISubprogram(name: "filter_frame", scope: !780, file: !780, line: 183, type: !394, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1108 = !DILocalVariable(name: "inlink", arg: 1, scope: !1107, file: !780, line: 183, type: !386)
!1109 = !DILocation(line: 183, column: 39, scope: !1107)
!1110 = !DILocalVariable(name: "in", arg: 2, scope: !1107, file: !780, line: 183, type: !285)
!1111 = !DILocation(line: 183, column: 56, scope: !1107)
!1112 = !DILocalVariable(name: "s", scope: !1107, file: !780, line: 185, type: !1010)
!1113 = !DILocation(line: 185, column: 21, scope: !1107)
!1114 = !DILocation(line: 185, column: 25, scope: !1107)
!1115 = !DILocation(line: 185, column: 33, scope: !1107)
!1116 = !DILocation(line: 185, column: 38, scope: !1107)
!1117 = !DILocalVariable(name: "outlink", scope: !1107, file: !780, line: 186, type: !386)
!1118 = !DILocation(line: 186, column: 19, scope: !1107)
!1119 = !DILocation(line: 186, column: 29, scope: !1107)
!1120 = !DILocation(line: 186, column: 37, scope: !1107)
!1121 = !DILocation(line: 186, column: 42, scope: !1107)
!1122 = !DILocalVariable(name: "out", scope: !1107, file: !780, line: 187, type: !285)
!1123 = !DILocation(line: 187, column: 14, scope: !1107)
!1124 = !DILocalVariable(name: "p", scope: !1107, file: !780, line: 188, type: !200)
!1125 = !DILocation(line: 188, column: 9, scope: !1107)
!1126 = !DILocalVariable(name: "direct", scope: !1107, file: !780, line: 188, type: !200)
!1127 = !DILocation(line: 188, column: 12, scope: !1107)
!1128 = !DILocation(line: 190, column: 30, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1107, file: !780, line: 190, column: 9)
!1130 = !DILocation(line: 190, column: 9, scope: !1129)
!1131 = !DILocation(line: 190, column: 9, scope: !1107)
!1132 = !DILocation(line: 191, column: 16, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !780, line: 190, column: 35)
!1134 = !DILocation(line: 192, column: 15, scope: !1133)
!1135 = !DILocation(line: 192, column: 13, scope: !1133)
!1136 = !DILocation(line: 193, column: 5, scope: !1133)
!1137 = !DILocation(line: 194, column: 16, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !780, line: 193, column: 12)
!1139 = !DILocation(line: 195, column: 35, scope: !1138)
!1140 = !DILocation(line: 195, column: 44, scope: !1138)
!1141 = !DILocation(line: 195, column: 53, scope: !1138)
!1142 = !DILocation(line: 195, column: 56, scope: !1138)
!1143 = !DILocation(line: 195, column: 65, scope: !1138)
!1144 = !DILocation(line: 195, column: 15, scope: !1138)
!1145 = !DILocation(line: 195, column: 13, scope: !1138)
!1146 = !DILocation(line: 196, column: 14, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1138, file: !780, line: 196, column: 13)
!1148 = !DILocation(line: 196, column: 13, scope: !1138)
!1149 = !DILocation(line: 197, column: 13, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !780, line: 196, column: 19)
!1151 = !DILocation(line: 198, column: 13, scope: !1150)
!1152 = !DILocation(line: 200, column: 29, scope: !1138)
!1153 = !DILocation(line: 200, column: 34, scope: !1138)
!1154 = !DILocation(line: 200, column: 9, scope: !1138)
!1155 = !DILocation(line: 203, column: 12, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1107, file: !780, line: 203, column: 5)
!1157 = !DILocation(line: 203, column: 10, scope: !1156)
!1158 = !DILocation(line: 203, column: 17, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1160, file: !780, discriminator: 1)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !780, line: 203, column: 5)
!1161 = !DILocation(line: 203, column: 19, scope: !1159)
!1162 = !DILocation(line: 203, column: 23, scope: !1159)
!1163 = !DILocation(line: 203, column: 35, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1160, file: !780, discriminator: 2)
!1165 = !DILocation(line: 203, column: 26, scope: !1164)
!1166 = !DILocation(line: 203, column: 30, scope: !1164)
!1167 = !DILocation(line: 203, column: 38, scope: !1164)
!1168 = !DILocation(line: 203, column: 54, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1160, file: !780, discriminator: 3)
!1170 = !DILocation(line: 203, column: 41, scope: !1169)
!1171 = !DILocation(line: 203, column: 45, scope: !1169)
!1172 = !DILocation(line: 203, column: 38, scope: !1169)
!1173 = !DILocation(line: 203, column: 5, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1156, file: !780, discriminator: 4)
!1175 = !DILocalVariable(name: "w", scope: !1176, file: !780, line: 204, type: !200)
!1176 = distinct !DILexicalBlock(scope: !1160, file: !780, line: 203, column: 63)
!1177 = !DILocation(line: 204, column: 13, scope: !1176)
!1178 = !DILocation(line: 204, column: 17, scope: !1176)
!1179 = !DILocation(line: 204, column: 25, scope: !1176)
!1180 = !DILocalVariable(name: "h", scope: !1176, file: !780, line: 205, type: !200)
!1181 = !DILocation(line: 205, column: 13, scope: !1176)
!1182 = !DILocation(line: 205, column: 17, scope: !1176)
!1183 = !DILocation(line: 205, column: 25, scope: !1176)
!1184 = !DILocalVariable(name: "r", scope: !1176, file: !780, line: 206, type: !200)
!1185 = !DILocation(line: 206, column: 13, scope: !1176)
!1186 = !DILocation(line: 206, column: 17, scope: !1176)
!1187 = !DILocation(line: 206, column: 20, scope: !1176)
!1188 = !DILocation(line: 207, column: 13, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1176, file: !780, line: 207, column: 13)
!1190 = !DILocation(line: 207, column: 13, scope: !1176)
!1191 = !DILocation(line: 208, column: 17, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !780, line: 207, column: 16)
!1193 = !DILocation(line: 208, column: 20, scope: !1192)
!1194 = !DILocation(line: 208, column: 15, scope: !1192)
!1195 = !DILocation(line: 209, column: 17, scope: !1192)
!1196 = !DILocation(line: 209, column: 20, scope: !1192)
!1197 = !DILocation(line: 209, column: 15, scope: !1192)
!1198 = !DILocation(line: 210, column: 17, scope: !1192)
!1199 = !DILocation(line: 210, column: 20, scope: !1192)
!1200 = !DILocation(line: 210, column: 15, scope: !1192)
!1201 = !DILocation(line: 211, column: 9, scope: !1192)
!1202 = !DILocation(line: 213, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1176, file: !780, line: 213, column: 13)
!1204 = !DILocation(line: 213, column: 21, scope: !1203)
!1205 = !DILocation(line: 213, column: 18, scope: !1203)
!1206 = !DILocation(line: 213, column: 14, scope: !1203)
!1207 = !DILocation(line: 213, column: 27, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1203, file: !780, discriminator: 1)
!1209 = !DILocation(line: 213, column: 14, scope: !1208)
!1210 = !DILocation(line: 213, column: 33, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1203, file: !780, discriminator: 2)
!1212 = !DILocation(line: 213, column: 14, scope: !1211)
!1213 = !DILocation(line: 213, column: 14, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1203, file: !780, discriminator: 3)
!1215 = !DILocation(line: 213, column: 43, scope: !1214)
!1216 = !DILocation(line: 213, column: 41, scope: !1214)
!1217 = !DILocation(line: 213, column: 37, scope: !1214)
!1218 = !DILocation(line: 213, column: 13, scope: !1214)
!1219 = !DILocation(line: 214, column: 20, scope: !1203)
!1220 = !DILocation(line: 214, column: 33, scope: !1203)
!1221 = !DILocation(line: 214, column: 23, scope: !1203)
!1222 = !DILocation(line: 214, column: 28, scope: !1203)
!1223 = !DILocation(line: 214, column: 46, scope: !1203)
!1224 = !DILocation(line: 214, column: 37, scope: !1203)
!1225 = !DILocation(line: 214, column: 41, scope: !1203)
!1226 = !DILocation(line: 214, column: 50, scope: !1203)
!1227 = !DILocation(line: 214, column: 53, scope: !1203)
!1228 = !DILocation(line: 214, column: 70, scope: !1203)
!1229 = !DILocation(line: 214, column: 56, scope: !1203)
!1230 = !DILocation(line: 214, column: 61, scope: !1203)
!1231 = !DILocation(line: 214, column: 87, scope: !1203)
!1232 = !DILocation(line: 214, column: 74, scope: !1203)
!1233 = !DILocation(line: 214, column: 78, scope: !1203)
!1234 = !DILocation(line: 214, column: 91, scope: !1203)
!1235 = !DILocation(line: 214, column: 13, scope: !1203)
!1236 = !DILocation(line: 215, column: 28, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1203, file: !780, line: 215, column: 18)
!1238 = !DILocation(line: 215, column: 18, scope: !1237)
!1239 = !DILocation(line: 215, column: 23, scope: !1237)
!1240 = !DILocation(line: 215, column: 43, scope: !1237)
!1241 = !DILocation(line: 215, column: 34, scope: !1237)
!1242 = !DILocation(line: 215, column: 38, scope: !1237)
!1243 = !DILocation(line: 215, column: 31, scope: !1237)
!1244 = !DILocation(line: 215, column: 18, scope: !1203)
!1245 = !DILocation(line: 216, column: 43, scope: !1237)
!1246 = !DILocation(line: 216, column: 33, scope: !1237)
!1247 = !DILocation(line: 216, column: 38, scope: !1237)
!1248 = !DILocation(line: 216, column: 61, scope: !1237)
!1249 = !DILocation(line: 216, column: 47, scope: !1237)
!1250 = !DILocation(line: 216, column: 52, scope: !1237)
!1251 = !DILocation(line: 216, column: 74, scope: !1237)
!1252 = !DILocation(line: 216, column: 65, scope: !1237)
!1253 = !DILocation(line: 216, column: 69, scope: !1237)
!1254 = !DILocation(line: 216, column: 91, scope: !1237)
!1255 = !DILocation(line: 216, column: 78, scope: !1237)
!1256 = !DILocation(line: 216, column: 82, scope: !1237)
!1257 = !DILocation(line: 216, column: 95, scope: !1237)
!1258 = !DILocation(line: 216, column: 98, scope: !1237)
!1259 = !DILocation(line: 216, column: 13, scope: !1237)
!1260 = !DILocation(line: 217, column: 5, scope: !1176)
!1261 = !DILocation(line: 203, column: 59, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1160, file: !780, discriminator: 5)
!1263 = !DILocation(line: 203, column: 5, scope: !1262)
!1264 = distinct !{!1264, !1265}
!1265 = !DILocation(line: 203, column: 5, scope: !1107)
!1266 = !DILocation(line: 219, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1107, file: !780, line: 219, column: 9)
!1268 = !DILocation(line: 219, column: 9, scope: !1107)
!1269 = !DILocation(line: 220, column: 9, scope: !1267)
!1270 = !DILocation(line: 222, column: 28, scope: !1107)
!1271 = !DILocation(line: 222, column: 37, scope: !1107)
!1272 = !DILocation(line: 222, column: 12, scope: !1107)
!1273 = !DILocation(line: 222, column: 5, scope: !1107)
!1274 = !DILocation(line: 223, column: 1, scope: !1107)
!1275 = distinct !DISubprogram(name: "config_input", scope: !780, file: !780, line: 164, type: !398, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1276 = !DILocation(line: 127, column: 87, scope: !998, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 178, column: 19, scope: !1275)
!1278 = !DILocation(line: 127, column: 94, scope: !998, inlinedAt: !1277)
!1279 = !DILocation(line: 127, column: 104, scope: !998, inlinedAt: !1277)
!1280 = !DILocalVariable(name: "inlink", arg: 1, scope: !1275, file: !780, line: 164, type: !386)
!1281 = !DILocation(line: 164, column: 39, scope: !1275)
!1282 = !DILocalVariable(name: "s", scope: !1275, file: !780, line: 166, type: !1010)
!1283 = !DILocation(line: 166, column: 21, scope: !1275)
!1284 = !DILocation(line: 166, column: 25, scope: !1275)
!1285 = !DILocation(line: 166, column: 33, scope: !1275)
!1286 = !DILocation(line: 166, column: 38, scope: !1275)
!1287 = !DILocalVariable(name: "desc", scope: !1275, file: !780, line: 167, type: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1291, line: 123, baseType: !1292)
!1291 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1291, line: 81, size: 1280, align: 64, elements: !1293)
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1314}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1292, file: !1291, line: 82, baseType: !184, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1292, file: !1291, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1292, file: !1291, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1292, file: !1291, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1292, file: !1291, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1292, file: !1291, line: 117, baseType: !1300, size: 1024, align: 32, offset: 192)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1301, size: 1024, align: 32, elements: !1312)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1291, line: 70, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1291, line: 31, size: 256, align: 32, elements: !1303)
!1303 = !{!1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1302, file: !1291, line: 35, baseType: !200, size: 32, align: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1302, file: !1291, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1302, file: !1291, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1302, file: !1291, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1302, file: !1291, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1302, file: !1291, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1302, file: !1291, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1302, file: !1291, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1312 = !{!1313}
!1313 = !DISubrange(count: 4)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1292, file: !1291, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1315 = !DILocation(line: 167, column: 31, scope: !1275)
!1316 = !DILocation(line: 167, column: 58, scope: !1275)
!1317 = !DILocation(line: 167, column: 66, scope: !1275)
!1318 = !DILocation(line: 167, column: 38, scope: !1275)
!1319 = !DILocalVariable(name: "hsub", scope: !1275, file: !780, line: 168, type: !200)
!1320 = !DILocation(line: 168, column: 9, scope: !1275)
!1321 = !DILocation(line: 168, column: 16, scope: !1275)
!1322 = !DILocation(line: 168, column: 22, scope: !1275)
!1323 = !DILocalVariable(name: "vsub", scope: !1275, file: !780, line: 169, type: !200)
!1324 = !DILocation(line: 169, column: 9, scope: !1275)
!1325 = !DILocation(line: 169, column: 16, scope: !1275)
!1326 = !DILocation(line: 169, column: 22, scope: !1275)
!1327 = !DILocation(line: 171, column: 15, scope: !1275)
!1328 = !DILocation(line: 171, column: 18, scope: !1275)
!1329 = !DILocation(line: 171, column: 14, scope: !1275)
!1330 = !DILocation(line: 171, column: 5, scope: !1275)
!1331 = !DILocation(line: 172, column: 28, scope: !1275)
!1332 = !DILocation(line: 172, column: 36, scope: !1275)
!1333 = !DILocation(line: 172, column: 38, scope: !1275)
!1334 = !DILocation(line: 172, column: 43, scope: !1275)
!1335 = !DILocation(line: 172, column: 46, scope: !1275)
!1336 = !DILocation(line: 172, column: 61, scope: !1275)
!1337 = !DILocation(line: 172, column: 64, scope: !1275)
!1338 = !DILocation(line: 172, column: 71, scope: !1275)
!1339 = !DILocation(line: 172, column: 58, scope: !1275)
!1340 = !DILocation(line: 172, column: 76, scope: !1275)
!1341 = !DILocation(line: 172, column: 80, scope: !1275)
!1342 = !DILocation(line: 172, column: 24, scope: !1275)
!1343 = !DILocation(line: 172, column: 14, scope: !1275)
!1344 = !DILocation(line: 172, column: 5, scope: !1275)
!1345 = !DILocation(line: 172, column: 8, scope: !1275)
!1346 = !DILocation(line: 172, column: 12, scope: !1275)
!1347 = !DILocation(line: 173, column: 10, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1275, file: !780, line: 173, column: 9)
!1349 = !DILocation(line: 173, column: 13, scope: !1348)
!1350 = !DILocation(line: 173, column: 9, scope: !1275)
!1351 = !DILocation(line: 174, column: 9, scope: !1348)
!1352 = !DILocation(line: 176, column: 55, scope: !1275)
!1353 = !DILocation(line: 176, column: 63, scope: !1275)
!1354 = !DILocation(line: 176, column: 53, scope: !1275)
!1355 = !DILocation(line: 176, column: 71, scope: !1275)
!1356 = !DILocation(line: 176, column: 67, scope: !1275)
!1357 = !DILocation(line: 176, column: 50, scope: !1275)
!1358 = !DILocation(line: 176, column: 5, scope: !1275)
!1359 = !DILocation(line: 176, column: 8, scope: !1275)
!1360 = !DILocation(line: 176, column: 17, scope: !1275)
!1361 = !DILocation(line: 177, column: 55, scope: !1275)
!1362 = !DILocation(line: 177, column: 63, scope: !1275)
!1363 = !DILocation(line: 177, column: 53, scope: !1275)
!1364 = !DILocation(line: 177, column: 71, scope: !1275)
!1365 = !DILocation(line: 177, column: 67, scope: !1275)
!1366 = !DILocation(line: 177, column: 50, scope: !1275)
!1367 = !DILocation(line: 177, column: 5, scope: !1275)
!1368 = !DILocation(line: 177, column: 8, scope: !1275)
!1369 = !DILocation(line: 177, column: 17, scope: !1275)
!1370 = !DILocation(line: 178, column: 33, scope: !1275)
!1371 = !DILocation(line: 178, column: 36, scope: !1275)
!1372 = !DILocation(line: 178, column: 46, scope: !1275)
!1373 = !DILocation(line: 178, column: 43, scope: !1275)
!1374 = !DILocation(line: 178, column: 55, scope: !1275)
!1375 = !DILocation(line: 178, column: 58, scope: !1275)
!1376 = !DILocation(line: 178, column: 68, scope: !1275)
!1377 = !DILocation(line: 178, column: 65, scope: !1275)
!1378 = !DILocation(line: 178, column: 52, scope: !1275)
!1379 = !DILocation(line: 178, column: 75, scope: !1275)
!1380 = !DILocation(line: 178, column: 81, scope: !1275)
!1381 = !DILocation(line: 178, column: 86, scope: !1275)
!1382 = !DILocation(line: 178, column: 19, scope: !1275)
!1383 = !DILocation(line: 132, column: 9, scope: !1044, inlinedAt: !1277)
!1384 = !DILocation(line: 132, column: 13, scope: !1044, inlinedAt: !1277)
!1385 = !DILocation(line: 132, column: 11, scope: !1044, inlinedAt: !1277)
!1386 = !DILocation(line: 132, column: 9, scope: !998, inlinedAt: !1277)
!1387 = !DILocation(line: 132, column: 26, scope: !1049, inlinedAt: !1277)
!1388 = !DILocation(line: 132, column: 19, scope: !1049, inlinedAt: !1277)
!1389 = !DILocation(line: 133, column: 14, scope: !1052, inlinedAt: !1277)
!1390 = !DILocation(line: 133, column: 18, scope: !1052, inlinedAt: !1277)
!1391 = !DILocation(line: 133, column: 16, scope: !1052, inlinedAt: !1277)
!1392 = !DILocation(line: 133, column: 14, scope: !1044, inlinedAt: !1277)
!1393 = !DILocation(line: 133, column: 31, scope: !1057, inlinedAt: !1277)
!1394 = !DILocation(line: 133, column: 24, scope: !1057, inlinedAt: !1277)
!1395 = !DILocation(line: 134, column: 17, scope: !1052, inlinedAt: !1277)
!1396 = !DILocation(line: 134, column: 10, scope: !1052, inlinedAt: !1277)
!1397 = !DILocation(line: 135, column: 1, scope: !998, inlinedAt: !1277)
!1398 = !DILocation(line: 178, column: 5, scope: !1275)
!1399 = !DILocation(line: 178, column: 8, scope: !1275)
!1400 = !DILocation(line: 178, column: 17, scope: !1275)
!1401 = !DILocation(line: 180, column: 5, scope: !1275)
!1402 = !DILocation(line: 181, column: 1, scope: !1275)
!1403 = distinct !DISubprogram(name: "filter", scope: !780, file: !780, line: 82, type: !1404, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1010, !291, !812, !200, !200, !200, !200, !200}
!1406 = !DILocalVariable(name: "ctx", arg: 1, scope: !1403, file: !780, line: 82, type: !1010)
!1407 = !DILocation(line: 82, column: 36, scope: !1403)
!1408 = !DILocalVariable(name: "dst", arg: 2, scope: !1403, file: !780, line: 82, type: !291)
!1409 = !DILocation(line: 82, column: 50, scope: !1403)
!1410 = !DILocalVariable(name: "src", arg: 3, scope: !1403, file: !780, line: 82, type: !812)
!1411 = !DILocation(line: 82, column: 70, scope: !1403)
!1412 = !DILocalVariable(name: "width", arg: 4, scope: !1403, file: !780, line: 82, type: !200)
!1413 = !DILocation(line: 82, column: 79, scope: !1403)
!1414 = !DILocalVariable(name: "height", arg: 5, scope: !1403, file: !780, line: 82, type: !200)
!1415 = !DILocation(line: 82, column: 90, scope: !1403)
!1416 = !DILocalVariable(name: "dst_linesize", arg: 6, scope: !1403, file: !780, line: 82, type: !200)
!1417 = !DILocation(line: 82, column: 102, scope: !1403)
!1418 = !DILocalVariable(name: "src_linesize", arg: 7, scope: !1403, file: !780, line: 82, type: !200)
!1419 = !DILocation(line: 82, column: 120, scope: !1403)
!1420 = !DILocalVariable(name: "r", arg: 8, scope: !1403, file: !780, line: 82, type: !200)
!1421 = !DILocation(line: 82, column: 138, scope: !1403)
!1422 = !DILocalVariable(name: "bstride", scope: !1403, file: !780, line: 84, type: !200)
!1423 = !DILocation(line: 84, column: 9, scope: !1403)
!1424 = !DILocation(line: 84, column: 22, scope: !1403)
!1425 = !DILocation(line: 84, column: 28, scope: !1403)
!1426 = !DILocation(line: 84, column: 33, scope: !1403)
!1427 = !DILocation(line: 84, column: 36, scope: !1403)
!1428 = !DILocation(line: 84, column: 48, scope: !1403)
!1429 = !DILocalVariable(name: "y", scope: !1403, file: !780, line: 85, type: !200)
!1430 = !DILocation(line: 85, column: 9, scope: !1403)
!1431 = !DILocalVariable(name: "dc_factor", scope: !1403, file: !780, line: 86, type: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!1433 = !DILocation(line: 86, column: 14, scope: !1403)
!1434 = !DILocation(line: 86, column: 39, scope: !1403)
!1435 = !DILocation(line: 86, column: 43, scope: !1403)
!1436 = !DILocation(line: 86, column: 41, scope: !1403)
!1437 = !DILocation(line: 86, column: 36, scope: !1403)
!1438 = !DILocalVariable(name: "dc", scope: !1403, file: !780, line: 87, type: !922)
!1439 = !DILocation(line: 87, column: 15, scope: !1403)
!1440 = !DILocation(line: 87, column: 20, scope: !1403)
!1441 = !DILocation(line: 87, column: 25, scope: !1403)
!1442 = !DILocation(line: 87, column: 29, scope: !1403)
!1443 = !DILocalVariable(name: "buf", scope: !1403, file: !780, line: 88, type: !922)
!1444 = !DILocation(line: 88, column: 15, scope: !1403)
!1445 = !DILocation(line: 88, column: 21, scope: !1403)
!1446 = !DILocation(line: 88, column: 26, scope: !1403)
!1447 = !DILocation(line: 88, column: 32, scope: !1403)
!1448 = !DILocation(line: 88, column: 30, scope: !1403)
!1449 = !DILocation(line: 88, column: 40, scope: !1403)
!1450 = !DILocalVariable(name: "thresh", scope: !1403, file: !780, line: 89, type: !200)
!1451 = !DILocation(line: 89, column: 9, scope: !1403)
!1452 = !DILocation(line: 89, column: 18, scope: !1403)
!1453 = !DILocation(line: 89, column: 23, scope: !1403)
!1454 = !DILocation(line: 91, column: 12, scope: !1403)
!1455 = !DILocation(line: 91, column: 5, scope: !1403)
!1456 = !DILocation(line: 91, column: 20, scope: !1403)
!1457 = !DILocation(line: 91, column: 28, scope: !1403)
!1458 = !DILocation(line: 91, column: 19, scope: !1403)
!1459 = !DILocation(line: 91, column: 34, scope: !1403)
!1460 = !DILocation(line: 92, column: 12, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1403, file: !780, line: 92, column: 5)
!1462 = !DILocation(line: 92, column: 10, scope: !1461)
!1463 = !DILocation(line: 92, column: 17, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1465, file: !780, discriminator: 1)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !780, line: 92, column: 5)
!1466 = !DILocation(line: 92, column: 21, scope: !1464)
!1467 = !DILocation(line: 92, column: 19, scope: !1464)
!1468 = !DILocation(line: 92, column: 5, scope: !1464)
!1469 = !DILocation(line: 93, column: 9, scope: !1465)
!1470 = !DILocation(line: 93, column: 14, scope: !1465)
!1471 = !DILocation(line: 93, column: 24, scope: !1465)
!1472 = !DILocation(line: 93, column: 28, scope: !1465)
!1473 = !DILocation(line: 93, column: 34, scope: !1465)
!1474 = !DILocation(line: 93, column: 38, scope: !1465)
!1475 = !DILocation(line: 93, column: 36, scope: !1465)
!1476 = !DILocation(line: 93, column: 32, scope: !1465)
!1477 = !DILocation(line: 93, column: 47, scope: !1465)
!1478 = !DILocation(line: 93, column: 54, scope: !1465)
!1479 = !DILocation(line: 93, column: 56, scope: !1465)
!1480 = !DILocation(line: 93, column: 63, scope: !1465)
!1481 = !DILocation(line: 93, column: 61, scope: !1465)
!1482 = !DILocation(line: 93, column: 51, scope: !1465)
!1483 = !DILocation(line: 93, column: 72, scope: !1465)
!1484 = !DILocation(line: 93, column: 82, scope: !1465)
!1485 = !DILocation(line: 93, column: 80, scope: !1465)
!1486 = !DILocation(line: 93, column: 86, scope: !1465)
!1487 = !DILocation(line: 93, column: 84, scope: !1465)
!1488 = !DILocation(line: 93, column: 76, scope: !1465)
!1489 = !DILocation(line: 93, column: 100, scope: !1465)
!1490 = !DILocation(line: 93, column: 114, scope: !1465)
!1491 = !DILocation(line: 93, column: 120, scope: !1465)
!1492 = !DILocation(line: 92, column: 25, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1465, file: !780, discriminator: 2)
!1494 = !DILocation(line: 92, column: 5, scope: !1493)
!1495 = distinct !{!1495, !1496}
!1496 = !DILocation(line: 92, column: 5, scope: !1403)
!1497 = !DILocation(line: 94, column: 5, scope: !1403)
!1498 = !DILocation(line: 95, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !780, line: 95, column: 13)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !780, line: 94, column: 14)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !780, line: 94, column: 5)
!1502 = distinct !DILexicalBlock(scope: !1403, file: !780, line: 94, column: 5)
!1503 = !DILocation(line: 95, column: 17, scope: !1499)
!1504 = !DILocation(line: 95, column: 26, scope: !1499)
!1505 = !DILocation(line: 95, column: 24, scope: !1499)
!1506 = !DILocation(line: 95, column: 15, scope: !1499)
!1507 = !DILocation(line: 95, column: 13, scope: !1500)
!1508 = !DILocalVariable(name: "mod", scope: !1509, file: !780, line: 96, type: !200)
!1509 = distinct !DILexicalBlock(scope: !1499, file: !780, line: 95, column: 29)
!1510 = !DILocation(line: 96, column: 17, scope: !1509)
!1511 = !DILocation(line: 96, column: 25, scope: !1509)
!1512 = !DILocation(line: 96, column: 29, scope: !1509)
!1513 = !DILocation(line: 96, column: 27, scope: !1509)
!1514 = !DILocation(line: 96, column: 32, scope: !1509)
!1515 = !DILocation(line: 96, column: 39, scope: !1509)
!1516 = !DILocation(line: 96, column: 37, scope: !1509)
!1517 = !DILocalVariable(name: "buf0", scope: !1509, file: !780, line: 97, type: !922)
!1518 = !DILocation(line: 97, column: 23, scope: !1509)
!1519 = !DILocation(line: 97, column: 30, scope: !1509)
!1520 = !DILocation(line: 97, column: 36, scope: !1509)
!1521 = !DILocation(line: 97, column: 42, scope: !1509)
!1522 = !DILocation(line: 97, column: 40, scope: !1509)
!1523 = !DILocation(line: 97, column: 34, scope: !1509)
!1524 = !DILocalVariable(name: "buf1", scope: !1509, file: !780, line: 98, type: !922)
!1525 = !DILocation(line: 98, column: 23, scope: !1509)
!1526 = !DILocation(line: 98, column: 30, scope: !1509)
!1527 = !DILocation(line: 98, column: 37, scope: !1509)
!1528 = !DILocation(line: 98, column: 43, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1509, file: !780, discriminator: 1)
!1530 = !DILocation(line: 98, column: 47, scope: !1529)
!1531 = !DILocation(line: 98, column: 37, scope: !1529)
!1532 = !DILocation(line: 98, column: 53, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1509, file: !780, discriminator: 2)
!1534 = !DILocation(line: 98, column: 55, scope: !1533)
!1535 = !DILocation(line: 98, column: 37, scope: !1533)
!1536 = !DILocation(line: 98, column: 37, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1509, file: !780, discriminator: 3)
!1538 = !DILocation(line: 98, column: 62, scope: !1537)
!1539 = !DILocation(line: 98, column: 60, scope: !1537)
!1540 = !DILocation(line: 98, column: 34, scope: !1537)
!1541 = !DILocation(line: 98, column: 23, scope: !1537)
!1542 = !DILocalVariable(name: "x", scope: !1509, file: !780, line: 99, type: !200)
!1543 = !DILocation(line: 99, column: 17, scope: !1509)
!1544 = !DILocalVariable(name: "v", scope: !1509, file: !780, line: 99, type: !200)
!1545 = !DILocation(line: 99, column: 20, scope: !1509)
!1546 = !DILocation(line: 100, column: 13, scope: !1509)
!1547 = !DILocation(line: 100, column: 18, scope: !1509)
!1548 = !DILocation(line: 100, column: 28, scope: !1509)
!1549 = !DILocation(line: 100, column: 32, scope: !1509)
!1550 = !DILocation(line: 100, column: 38, scope: !1509)
!1551 = !DILocation(line: 100, column: 44, scope: !1509)
!1552 = !DILocation(line: 100, column: 51, scope: !1509)
!1553 = !DILocation(line: 100, column: 55, scope: !1509)
!1554 = !DILocation(line: 100, column: 53, scope: !1509)
!1555 = !DILocation(line: 100, column: 60, scope: !1509)
!1556 = !DILocation(line: 100, column: 58, scope: !1509)
!1557 = !DILocation(line: 100, column: 48, scope: !1509)
!1558 = !DILocation(line: 100, column: 74, scope: !1509)
!1559 = !DILocation(line: 100, column: 88, scope: !1509)
!1560 = !DILocation(line: 100, column: 94, scope: !1509)
!1561 = !DILocation(line: 101, column: 24, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1509, file: !780, line: 101, column: 13)
!1563 = !DILocation(line: 101, column: 20, scope: !1562)
!1564 = !DILocation(line: 101, column: 18, scope: !1562)
!1565 = !DILocation(line: 101, column: 29, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1567, file: !780, discriminator: 1)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !780, line: 101, column: 13)
!1568 = !DILocation(line: 101, column: 33, scope: !1566)
!1569 = !DILocation(line: 101, column: 31, scope: !1566)
!1570 = !DILocation(line: 101, column: 13, scope: !1566)
!1571 = !DILocation(line: 102, column: 25, scope: !1567)
!1572 = !DILocation(line: 102, column: 22, scope: !1567)
!1573 = !DILocation(line: 102, column: 19, scope: !1567)
!1574 = !DILocation(line: 102, column: 17, scope: !1567)
!1575 = !DILocation(line: 101, column: 37, scope: !1576)
!1576 = !DILexicalBlockFile(scope: !1567, file: !780, discriminator: 2)
!1577 = !DILocation(line: 101, column: 13, scope: !1576)
!1578 = distinct !{!1578, !1579}
!1579 = !DILocation(line: 101, column: 13, scope: !1509)
!1580 = !DILocation(line: 103, column: 13, scope: !1509)
!1581 = !DILocation(line: 103, column: 20, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !780, discriminator: 1)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !780, line: 103, column: 13)
!1584 = distinct !DILexicalBlock(scope: !1509, file: !780, line: 103, column: 13)
!1585 = !DILocation(line: 103, column: 24, scope: !1582)
!1586 = !DILocation(line: 103, column: 30, scope: !1582)
!1587 = !DILocation(line: 103, column: 22, scope: !1582)
!1588 = !DILocation(line: 103, column: 13, scope: !1582)
!1589 = !DILocation(line: 104, column: 25, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1583, file: !780, line: 103, column: 40)
!1591 = !DILocation(line: 104, column: 22, scope: !1590)
!1592 = !DILocation(line: 104, column: 33, scope: !1590)
!1593 = !DILocation(line: 104, column: 35, scope: !1590)
!1594 = !DILocation(line: 104, column: 34, scope: !1590)
!1595 = !DILocation(line: 104, column: 30, scope: !1590)
!1596 = !DILocation(line: 104, column: 28, scope: !1590)
!1597 = !DILocation(line: 104, column: 19, scope: !1590)
!1598 = !DILocation(line: 105, column: 27, scope: !1590)
!1599 = !DILocation(line: 105, column: 31, scope: !1590)
!1600 = !DILocation(line: 105, column: 29, scope: !1590)
!1601 = !DILocation(line: 105, column: 41, scope: !1590)
!1602 = !DILocation(line: 105, column: 20, scope: !1590)
!1603 = !DILocation(line: 105, column: 22, scope: !1590)
!1604 = !DILocation(line: 105, column: 21, scope: !1590)
!1605 = !DILocation(line: 105, column: 17, scope: !1590)
!1606 = !DILocation(line: 105, column: 25, scope: !1590)
!1607 = !DILocation(line: 106, column: 13, scope: !1590)
!1608 = !DILocation(line: 103, column: 36, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1583, file: !780, discriminator: 2)
!1610 = !DILocation(line: 103, column: 13, scope: !1609)
!1611 = distinct !{!1611, !1580}
!1612 = !DILocation(line: 107, column: 13, scope: !1509)
!1613 = !DILocation(line: 107, column: 20, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1615, file: !780, discriminator: 1)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !780, line: 107, column: 13)
!1616 = distinct !DILexicalBlock(scope: !1509, file: !780, line: 107, column: 13)
!1617 = !DILocation(line: 107, column: 25, scope: !1614)
!1618 = !DILocation(line: 107, column: 33, scope: !1614)
!1619 = !DILocation(line: 107, column: 31, scope: !1614)
!1620 = !DILocation(line: 107, column: 35, scope: !1614)
!1621 = !DILocation(line: 107, column: 40, scope: !1614)
!1622 = !DILocation(line: 107, column: 22, scope: !1614)
!1623 = !DILocation(line: 107, column: 13, scope: !1614)
!1624 = !DILocation(line: 108, column: 27, scope: !1615)
!1625 = !DILocation(line: 108, column: 31, scope: !1615)
!1626 = !DILocation(line: 108, column: 29, scope: !1615)
!1627 = !DILocation(line: 108, column: 41, scope: !1615)
!1628 = !DILocation(line: 108, column: 20, scope: !1615)
!1629 = !DILocation(line: 108, column: 22, scope: !1615)
!1630 = !DILocation(line: 108, column: 21, scope: !1615)
!1631 = !DILocation(line: 108, column: 17, scope: !1615)
!1632 = !DILocation(line: 108, column: 25, scope: !1615)
!1633 = !DILocation(line: 107, column: 46, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1615, file: !780, discriminator: 2)
!1635 = !DILocation(line: 107, column: 13, scope: !1634)
!1636 = distinct !{!1636, !1612}
!1637 = !DILocation(line: 109, column: 23, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1509, file: !780, line: 109, column: 13)
!1639 = !DILocation(line: 109, column: 22, scope: !1638)
!1640 = !DILocation(line: 109, column: 25, scope: !1638)
!1641 = !DILocation(line: 109, column: 20, scope: !1638)
!1642 = !DILocation(line: 109, column: 18, scope: !1638)
!1643 = !DILocation(line: 109, column: 30, scope: !1644)
!1644 = !DILexicalBlockFile(scope: !1645, file: !780, discriminator: 1)
!1645 = distinct !DILexicalBlock(scope: !1638, file: !780, line: 109, column: 13)
!1646 = !DILocation(line: 109, column: 32, scope: !1644)
!1647 = !DILocation(line: 109, column: 13, scope: !1644)
!1648 = !DILocation(line: 110, column: 25, scope: !1645)
!1649 = !DILocation(line: 110, column: 20, scope: !1645)
!1650 = !DILocation(line: 110, column: 17, scope: !1645)
!1651 = !DILocation(line: 110, column: 23, scope: !1645)
!1652 = !DILocation(line: 109, column: 38, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1645, file: !780, discriminator: 2)
!1654 = !DILocation(line: 109, column: 13, scope: !1653)
!1655 = distinct !{!1655, !1656}
!1656 = !DILocation(line: 109, column: 13, scope: !1509)
!1657 = !DILocation(line: 111, column: 9, scope: !1509)
!1658 = !DILocation(line: 112, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1500, file: !780, line: 112, column: 13)
!1660 = !DILocation(line: 112, column: 18, scope: !1659)
!1661 = !DILocation(line: 112, column: 15, scope: !1659)
!1662 = !DILocation(line: 112, column: 13, scope: !1500)
!1663 = !DILocation(line: 113, column: 20, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !780, line: 113, column: 13)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !780, line: 112, column: 21)
!1666 = !DILocation(line: 113, column: 18, scope: !1664)
!1667 = !DILocation(line: 113, column: 25, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1669, file: !780, discriminator: 1)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !780, line: 113, column: 13)
!1670 = !DILocation(line: 113, column: 29, scope: !1668)
!1671 = !DILocation(line: 113, column: 27, scope: !1668)
!1672 = !DILocation(line: 113, column: 13, scope: !1668)
!1673 = !DILocation(line: 114, column: 17, scope: !1669)
!1674 = !DILocation(line: 114, column: 22, scope: !1669)
!1675 = !DILocation(line: 114, column: 34, scope: !1669)
!1676 = !DILocation(line: 114, column: 40, scope: !1669)
!1677 = !DILocation(line: 114, column: 44, scope: !1669)
!1678 = !DILocation(line: 114, column: 42, scope: !1669)
!1679 = !DILocation(line: 114, column: 38, scope: !1669)
!1680 = !DILocation(line: 114, column: 58, scope: !1669)
!1681 = !DILocation(line: 114, column: 64, scope: !1669)
!1682 = !DILocation(line: 114, column: 68, scope: !1669)
!1683 = !DILocation(line: 114, column: 66, scope: !1669)
!1684 = !DILocation(line: 114, column: 62, scope: !1669)
!1685 = !DILocation(line: 114, column: 82, scope: !1669)
!1686 = !DILocation(line: 114, column: 87, scope: !1669)
!1687 = !DILocation(line: 114, column: 89, scope: !1669)
!1688 = !DILocation(line: 114, column: 85, scope: !1669)
!1689 = !DILocation(line: 114, column: 94, scope: !1669)
!1690 = !DILocation(line: 114, column: 101, scope: !1669)
!1691 = !DILocation(line: 114, column: 116, scope: !1669)
!1692 = !DILocation(line: 114, column: 118, scope: !1669)
!1693 = !DILocation(line: 114, column: 109, scope: !1669)
!1694 = !DILocation(line: 113, column: 33, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1669, file: !780, discriminator: 2)
!1696 = !DILocation(line: 113, column: 13, scope: !1695)
!1697 = distinct !{!1697, !1698}
!1698 = !DILocation(line: 113, column: 13, scope: !1665)
!1699 = !DILocation(line: 115, column: 9, scope: !1665)
!1700 = !DILocation(line: 116, column: 9, scope: !1500)
!1701 = !DILocation(line: 116, column: 14, scope: !1500)
!1702 = !DILocation(line: 116, column: 26, scope: !1500)
!1703 = !DILocation(line: 116, column: 32, scope: !1500)
!1704 = !DILocation(line: 116, column: 36, scope: !1500)
!1705 = !DILocation(line: 116, column: 34, scope: !1500)
!1706 = !DILocation(line: 116, column: 30, scope: !1500)
!1707 = !DILocation(line: 116, column: 50, scope: !1500)
!1708 = !DILocation(line: 116, column: 56, scope: !1500)
!1709 = !DILocation(line: 116, column: 60, scope: !1500)
!1710 = !DILocation(line: 116, column: 58, scope: !1500)
!1711 = !DILocation(line: 116, column: 54, scope: !1500)
!1712 = !DILocation(line: 116, column: 74, scope: !1500)
!1713 = !DILocation(line: 116, column: 79, scope: !1500)
!1714 = !DILocation(line: 116, column: 81, scope: !1500)
!1715 = !DILocation(line: 116, column: 77, scope: !1500)
!1716 = !DILocation(line: 116, column: 86, scope: !1500)
!1717 = !DILocation(line: 116, column: 93, scope: !1500)
!1718 = !DILocation(line: 116, column: 108, scope: !1500)
!1719 = !DILocation(line: 116, column: 110, scope: !1500)
!1720 = !DILocation(line: 116, column: 101, scope: !1500)
!1721 = !DILocation(line: 117, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1500, file: !780, line: 117, column: 13)
!1723 = !DILocation(line: 117, column: 20, scope: !1722)
!1724 = !DILocation(line: 117, column: 17, scope: !1722)
!1725 = !DILocation(line: 117, column: 13, scope: !1500)
!1726 = !DILocation(line: 117, column: 28, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1722, file: !780, discriminator: 1)
!1728 = !DILocation(line: 118, column: 9, scope: !1500)
!1729 = !DILocation(line: 118, column: 14, scope: !1500)
!1730 = !DILocation(line: 118, column: 26, scope: !1500)
!1731 = !DILocation(line: 118, column: 32, scope: !1500)
!1732 = !DILocation(line: 118, column: 36, scope: !1500)
!1733 = !DILocation(line: 118, column: 34, scope: !1500)
!1734 = !DILocation(line: 118, column: 30, scope: !1500)
!1735 = !DILocation(line: 118, column: 50, scope: !1500)
!1736 = !DILocation(line: 118, column: 56, scope: !1500)
!1737 = !DILocation(line: 118, column: 60, scope: !1500)
!1738 = !DILocation(line: 118, column: 58, scope: !1500)
!1739 = !DILocation(line: 118, column: 54, scope: !1500)
!1740 = !DILocation(line: 118, column: 74, scope: !1500)
!1741 = !DILocation(line: 118, column: 79, scope: !1500)
!1742 = !DILocation(line: 118, column: 81, scope: !1500)
!1743 = !DILocation(line: 118, column: 77, scope: !1500)
!1744 = !DILocation(line: 118, column: 86, scope: !1500)
!1745 = !DILocation(line: 118, column: 93, scope: !1500)
!1746 = !DILocation(line: 118, column: 108, scope: !1500)
!1747 = !DILocation(line: 118, column: 110, scope: !1500)
!1748 = !DILocation(line: 118, column: 101, scope: !1500)
!1749 = !DILocation(line: 119, column: 13, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1500, file: !780, line: 119, column: 13)
!1751 = !DILocation(line: 119, column: 20, scope: !1750)
!1752 = !DILocation(line: 119, column: 17, scope: !1750)
!1753 = !DILocation(line: 119, column: 13, scope: !1500)
!1754 = !DILocation(line: 119, column: 28, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1750, file: !780, discriminator: 1)
!1756 = !DILocation(line: 94, column: 5, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1501, file: !780, discriminator: 1)
!1758 = distinct !{!1758, !1497}
!1759 = !DILocation(line: 46, column: 9, scope: !1760, inlinedAt: !1764)
!1760 = distinct !DISubprogram(name: "emms_c", scope: !1761, file: !1761, line: 37, type: !1762, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !801)
!1761 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null}
!1764 = distinct !DILocation(line: 121, column: 5, scope: !1403)
!1765 = !{i32 100381}
!1766 = !DILocation(line: 122, column: 1, scope: !1403)
