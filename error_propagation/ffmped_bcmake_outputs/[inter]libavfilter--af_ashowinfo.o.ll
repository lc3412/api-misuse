; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_ashowinfo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_ashowinfo.o.i"
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
%struct.AShowInfoContext = type { i32* }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.AVReplayGain = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ashowinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each audio frame.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_ashowinfo = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 8, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"n:%ld pts:%s pts_time:%s pos:%ld fmt:%s channels:%d chlayout:%s rate:%d nb_samples:%d checksum:%08X \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"plane_checksums: [ \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%08X \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  side data - \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"matrix encoding: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Dolby Surround\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Dolby Pro Logic II\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIx\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIz\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Dolby EX\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Dolby Headphone\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"downmix: \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"preferred downmix type - \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Lo/Ro\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Lt/Rt\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c" Mix levels: center %f (%f ltrt) - surround %f (%f ltrt) - lfe %f\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Main Audio Service\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Effects\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Visually Impaired\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Hearing Impaired\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Commentary\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Voice Over\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Karaoke\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"unknown side data type: %d, size %d bytes\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !594 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AShowInfoContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !596, metadata !597), !dbg !598
  call void @llvm.dbg.declare(metadata %struct.AShowInfoContext** %s, metadata !599, metadata !597), !dbg !606
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !607
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !608
  %1 = load i8*, i8** %priv, align 8, !dbg !608
  %2 = bitcast i8* %1 to %struct.AShowInfoContext*, !dbg !607
  store %struct.AShowInfoContext* %2, %struct.AShowInfoContext** %s, align 8, !dbg !606
  %3 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !609
  %plane_checksums = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %3, i32 0, i32 0, !dbg !610
  %4 = bitcast i32** %plane_checksums to i8*, !dbg !611
  call void @av_freep(i8* %4), !dbg !612
  ret void, !dbg !613
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AShowInfoContext*, align 8
  %chlayout_str = alloca [128 x i8], align 16
  %checksum = alloca i32, align 4
  %channels = alloca i32, align 4
  %planar = alloca i32, align 4
  %block_align = alloca i32, align 4
  %data_size = alloca i32, align 4
  %planes = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_ptr = alloca i8*, align 8
  %data = alloca i8*, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  %.compoundliteral33 = alloca [32 x i8], align 1
  %sd = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !615, metadata !597), !dbg !616
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !617, metadata !597), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !619, metadata !597), !dbg !620
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !621
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !622
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !622
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata %struct.AShowInfoContext** %s, metadata !623, metadata !597), !dbg !624
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !625
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !626
  %3 = load i8*, i8** %priv, align 8, !dbg !626
  %4 = bitcast i8* %3 to %struct.AShowInfoContext*, !dbg !625
  store %struct.AShowInfoContext* %4, %struct.AShowInfoContext** %s, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata [128 x i8]* %chlayout_str, metadata !627, metadata !597), !dbg !631
  call void @llvm.dbg.declare(metadata i32* %checksum, metadata !632, metadata !597), !dbg !633
  store i32 0, i32* %checksum, align 4, !dbg !633
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !634, metadata !597), !dbg !635
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !636
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !637
  %6 = load i32, i32* %channels1, align 4, !dbg !637
  store i32 %6, i32* %channels, align 4, !dbg !635
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !638, metadata !597), !dbg !639
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !640
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 6, !dbg !641
  %8 = load i32, i32* %format, align 4, !dbg !641
  %call = call i32 @av_sample_fmt_is_planar(i32 %8), !dbg !642
  store i32 %call, i32* %planar, align 4, !dbg !639
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !643, metadata !597), !dbg !644
  %9 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !645
  %format2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 6, !dbg !646
  %10 = load i32, i32* %format2, align 4, !dbg !646
  %call3 = call i32 @av_get_bytes_per_sample(i32 %10), !dbg !647
  %11 = load i32, i32* %planar, align 4, !dbg !648
  %tobool = icmp ne i32 %11, 0, !dbg !648
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !648

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !649

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %channels, align 4, !dbg !651
  br label %cond.end, !dbg !653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %12, %cond.false ], !dbg !654
  %mul = mul nsw i32 %call3, %cond, !dbg !656
  store i32 %mul, i32* %block_align, align 4, !dbg !657
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !658, metadata !597), !dbg !659
  %13 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !660
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !661
  %14 = load i32, i32* %nb_samples, align 8, !dbg !661
  %15 = load i32, i32* %block_align, align 4, !dbg !662
  %mul4 = mul nsw i32 %14, %15, !dbg !663
  store i32 %mul4, i32* %data_size, align 4, !dbg !659
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !664, metadata !597), !dbg !665
  %16 = load i32, i32* %planar, align 4, !dbg !666
  %tobool5 = icmp ne i32 %16, 0, !dbg !666
  br i1 %tobool5, label %cond.true6, label %cond.false7, !dbg !666

cond.true6:                                       ; preds = %cond.end
  %17 = load i32, i32* %channels, align 4, !dbg !667
  br label %cond.end8, !dbg !668

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !669

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %17, %cond.true6 ], [ 1, %cond.false7 ], !dbg !670
  store i32 %cond9, i32* %planes, align 4, !dbg !671
  call void @llvm.dbg.declare(metadata i32* %i, metadata !672, metadata !597), !dbg !673
  call void @llvm.dbg.declare(metadata i8** %tmp_ptr, metadata !674, metadata !597), !dbg !675
  %18 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !676
  %plane_checksums = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %18, i32 0, i32 0, !dbg !677
  %19 = load i32*, i32** %plane_checksums, align 8, !dbg !677
  %20 = bitcast i32* %19 to i8*, !dbg !676
  %21 = load i32, i32* %channels, align 4, !dbg !678
  %conv = sext i32 %21 to i64, !dbg !678
  %call10 = call i8* @av_realloc_array(i8* %20, i64 %conv, i64 4), !dbg !679
  store i8* %call10, i8** %tmp_ptr, align 8, !dbg !675
  %22 = load i8*, i8** %tmp_ptr, align 8, !dbg !680
  %tobool11 = icmp ne i8* %22, null, !dbg !680
  br i1 %tobool11, label %if.end, label %if.then, !dbg !682

if.then:                                          ; preds = %cond.end8
  store i32 -12, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end:                                           ; preds = %cond.end8
  %23 = load i8*, i8** %tmp_ptr, align 8, !dbg !684
  %24 = bitcast i8* %23 to i32*, !dbg !684
  %25 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !685
  %plane_checksums12 = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %25, i32 0, i32 0, !dbg !686
  store i32* %24, i32** %plane_checksums12, align 8, !dbg !687
  store i32 0, i32* %i, align 4, !dbg !688
  br label %for.cond, !dbg !690

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %i, align 4, !dbg !691
  %27 = load i32, i32* %planes, align 4, !dbg !694
  %cmp = icmp slt i32 %26, %27, !dbg !695
  br i1 %cmp, label %for.body, label %for.end, !dbg !696

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !697, metadata !597), !dbg !699
  %28 = load i32, i32* %i, align 4, !dbg !700
  %idxprom = sext i32 %28 to i64, !dbg !701
  %29 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !701
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !702
  %30 = load i8**, i8*** %extended_data, align 8, !dbg !702
  %arrayidx = getelementptr inbounds i8*, i8** %30, i64 %idxprom, !dbg !701
  %31 = load i8*, i8** %arrayidx, align 8, !dbg !701
  store i8* %31, i8** %data, align 8, !dbg !699
  %32 = load i8*, i8** %data, align 8, !dbg !703
  %33 = load i32, i32* %data_size, align 4, !dbg !704
  %call14 = call i64 @av_adler32_update(i64 0, i8* %32, i32 %33) #8, !dbg !705
  %conv15 = trunc i64 %call14 to i32, !dbg !705
  %34 = load i32, i32* %i, align 4, !dbg !706
  %idxprom16 = sext i32 %34 to i64, !dbg !707
  %35 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !707
  %plane_checksums17 = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %35, i32 0, i32 0, !dbg !708
  %36 = load i32*, i32** %plane_checksums17, align 8, !dbg !708
  %arrayidx18 = getelementptr inbounds i32, i32* %36, i64 %idxprom16, !dbg !707
  store i32 %conv15, i32* %arrayidx18, align 4, !dbg !709
  %37 = load i32, i32* %i, align 4, !dbg !710
  %tobool19 = icmp ne i32 %37, 0, !dbg !710
  br i1 %tobool19, label %cond.true20, label %cond.false23, !dbg !710

cond.true20:                                      ; preds = %for.body
  %38 = load i32, i32* %checksum, align 4, !dbg !711
  %conv21 = zext i32 %38 to i64, !dbg !711
  %39 = load i8*, i8** %data, align 8, !dbg !713
  %40 = load i32, i32* %data_size, align 4, !dbg !714
  %call22 = call i64 @av_adler32_update(i64 %conv21, i8* %39, i32 %40) #8, !dbg !715
  br label %cond.end27, !dbg !716

cond.false23:                                     ; preds = %for.body
  %41 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !717
  %plane_checksums24 = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %41, i32 0, i32 0, !dbg !718
  %42 = load i32*, i32** %plane_checksums24, align 8, !dbg !718
  %arrayidx25 = getelementptr inbounds i32, i32* %42, i64 0, !dbg !717
  %43 = load i32, i32* %arrayidx25, align 4, !dbg !717
  %conv26 = zext i32 %43 to i64, !dbg !717
  br label %cond.end27, !dbg !719

cond.end27:                                       ; preds = %cond.false23, %cond.true20
  %cond28 = phi i64 [ %call22, %cond.true20 ], [ %conv26, %cond.false23 ], !dbg !721
  %conv29 = trunc i64 %cond28 to i32, !dbg !721
  store i32 %conv29, i32* %checksum, align 4, !dbg !723
  br label %for.inc, !dbg !724

for.inc:                                          ; preds = %cond.end27
  %44 = load i32, i32* %i, align 4, !dbg !725
  %inc = add nsw i32 %44, 1, !dbg !725
  store i32 %inc, i32* %i, align 4, !dbg !725
  br label %for.cond, !dbg !727, !llvm.loop !728

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %chlayout_str, i32 0, i32 0, !dbg !730
  %45 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !731
  %channels30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 41, !dbg !732
  %46 = load i32, i32* %channels30, align 4, !dbg !732
  %47 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !733
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 24, !dbg !734
  %48 = load i64, i64* %channel_layout, align 8, !dbg !734
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 128, i32 %46, i64 %48), !dbg !735
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !736
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !736
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !737
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 32, !dbg !738
  %52 = load i64, i64* %frame_count_out, align 8, !dbg !738
  %53 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !739
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 32, i32 1, i1 false), !dbg !739
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !740
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !740
  %arraydecay31 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !739
  %54 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !741
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 10, !dbg !742
  %55 = load i64, i64* %pts, align 8, !dbg !742
  %call32 = call i8* @av_ts_make_string(i8* %arraydecay31, i64 %55), !dbg !743
  %56 = bitcast [32 x i8]* %.compoundliteral33 to i8*, !dbg !744
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 32, i32 1, i1 false), !dbg !745
  %arrayinit.begin34 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral33, i64 0, i64 0, !dbg !746
  store i8 0, i8* %arrayinit.begin34, align 1, !dbg !746
  %arraydecay35 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral33, i32 0, i32 0, !dbg !744
  %57 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !747
  %pts36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !748
  %58 = load i64, i64* %pts36, align 8, !dbg !748
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !749
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 11, !dbg !750
  %call37 = call i8* @av_ts_make_time_string(i8* %arraydecay35, i64 %58, %struct.AVRational* %time_base), !dbg !751
  %60 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !752
  %pkt_pos = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 37, !dbg !753
  %61 = load i64, i64* %pkt_pos, align 8, !dbg !753
  %62 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !754
  %format38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 6, !dbg !755
  %63 = load i32, i32* %format38, align 4, !dbg !755
  %call39 = call i8* @av_get_sample_fmt_name(i32 %63), !dbg !756
  %64 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !757
  %channels40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 41, !dbg !758
  %65 = load i32, i32* %channels40, align 4, !dbg !758
  %arraydecay41 = getelementptr inbounds [128 x i8], [128 x i8]* %chlayout_str, i32 0, i32 0, !dbg !759
  %66 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !760
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 23, !dbg !761
  %67 = load i32, i32* %sample_rate, align 8, !dbg !761
  %68 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !762
  %nb_samples42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 5, !dbg !763
  %69 = load i32, i32* %nb_samples42, align 8, !dbg !763
  %70 = load i32, i32* %checksum, align 4, !dbg !764
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 32, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.3, i32 0, i32 0), i64 %52, i8* %call32, i8* %call37, i64 %61, i8* %call39, i32 %65, i8* %arraydecay41, i32 %67, i32 %69, i32 %70), !dbg !765
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !766
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !766
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)), !dbg !767
  store i32 0, i32* %i, align 4, !dbg !768
  br label %for.cond43, !dbg !770

for.cond43:                                       ; preds = %for.inc50, %for.end
  %73 = load i32, i32* %i, align 4, !dbg !771
  %74 = load i32, i32* %planes, align 4, !dbg !774
  %cmp44 = icmp slt i32 %73, %74, !dbg !775
  br i1 %cmp44, label %for.body46, label %for.end52, !dbg !776

for.body46:                                       ; preds = %for.cond43
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !777
  %76 = bitcast %struct.AVFilterContext* %75 to i8*, !dbg !777
  %77 = load i32, i32* %i, align 4, !dbg !778
  %idxprom47 = sext i32 %77 to i64, !dbg !779
  %78 = load %struct.AShowInfoContext*, %struct.AShowInfoContext** %s, align 8, !dbg !779
  %plane_checksums48 = getelementptr inbounds %struct.AShowInfoContext, %struct.AShowInfoContext* %78, i32 0, i32 0, !dbg !780
  %79 = load i32*, i32** %plane_checksums48, align 8, !dbg !780
  %arrayidx49 = getelementptr inbounds i32, i32* %79, i64 %idxprom47, !dbg !779
  %80 = load i32, i32* %arrayidx49, align 4, !dbg !779
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %80), !dbg !781
  br label %for.inc50, !dbg !781

for.inc50:                                        ; preds = %for.body46
  %81 = load i32, i32* %i, align 4, !dbg !782
  %inc51 = add nsw i32 %81, 1, !dbg !782
  store i32 %inc51, i32* %i, align 4, !dbg !782
  br label %for.cond43, !dbg !784, !llvm.loop !785

for.end52:                                        ; preds = %for.cond43
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !787
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !787
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)), !dbg !788
  store i32 0, i32* %i, align 4, !dbg !789
  br label %for.cond53, !dbg !791

for.cond53:                                       ; preds = %for.inc62, %for.end52
  %84 = load i32, i32* %i, align 4, !dbg !792
  %85 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !795
  %nb_side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 29, !dbg !796
  %86 = load i32, i32* %nb_side_data, align 8, !dbg !796
  %cmp54 = icmp slt i32 %84, %86, !dbg !797
  br i1 %cmp54, label %for.body56, label %for.end64, !dbg !798

for.body56:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd, metadata !799, metadata !597), !dbg !801
  %87 = load i32, i32* %i, align 4, !dbg !802
  %idxprom57 = sext i32 %87 to i64, !dbg !803
  %88 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !803
  %side_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 28, !dbg !804
  %89 = load %struct.AVFrameSideData**, %struct.AVFrameSideData*** %side_data, align 8, !dbg !804
  %arrayidx58 = getelementptr inbounds %struct.AVFrameSideData*, %struct.AVFrameSideData** %89, i64 %idxprom57, !dbg !803
  %90 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %arrayidx58, align 8, !dbg !803
  store %struct.AVFrameSideData* %90, %struct.AVFrameSideData** %sd, align 8, !dbg !801
  %91 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !805
  %92 = bitcast %struct.AVFilterContext* %91 to i8*, !dbg !805
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0)), !dbg !806
  %93 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !807
  %type = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %93, i32 0, i32 0, !dbg !808
  %94 = load i32, i32* %type, align 8, !dbg !808
  switch i32 %94, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb59
    i32 5, label %sw.bb60
    i32 10, label %sw.bb61
  ], !dbg !809

sw.bb:                                            ; preds = %for.body56
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !810
  %96 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !812
  call void @dump_matrixenc(%struct.AVFilterContext* %95, %struct.AVFrameSideData* %96), !dbg !813
  br label %sw.epilog, !dbg !814

sw.bb59:                                          ; preds = %for.body56
  %97 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !815
  %98 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !816
  call void @dump_downmix(%struct.AVFilterContext* %97, %struct.AVFrameSideData* %98), !dbg !817
  br label %sw.epilog, !dbg !818

sw.bb60:                                          ; preds = %for.body56
  %99 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !819
  %100 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !820
  call void @dump_replaygain(%struct.AVFilterContext* %99, %struct.AVFrameSideData* %100), !dbg !821
  br label %sw.epilog, !dbg !822

sw.bb61:                                          ; preds = %for.body56
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !823
  %102 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !824
  call void @dump_audio_service_type(%struct.AVFilterContext* %101, %struct.AVFrameSideData* %102), !dbg !825
  br label %sw.epilog, !dbg !826

sw.default:                                       ; preds = %for.body56
  %103 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !827
  %104 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd, align 8, !dbg !828
  call void @dump_unknown(%struct.AVFilterContext* %103, %struct.AVFrameSideData* %104), !dbg !829
  br label %sw.epilog, !dbg !830

sw.epilog:                                        ; preds = %sw.default, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !831
  %106 = bitcast %struct.AVFilterContext* %105 to i8*, !dbg !831
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0)), !dbg !832
  br label %for.inc62, !dbg !833

for.inc62:                                        ; preds = %sw.epilog
  %107 = load i32, i32* %i, align 4, !dbg !834
  %inc63 = add nsw i32 %107, 1, !dbg !834
  store i32 %inc63, i32* %i, align 4, !dbg !834
  br label %for.cond53, !dbg !836, !llvm.loop !837

for.end64:                                        ; preds = %for.cond53
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %dst65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %108, i32 0, i32 2, !dbg !840
  %109 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst65, align 8, !dbg !840
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %109, i32 0, i32 7, !dbg !841
  %110 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !841
  %arrayidx66 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %110, i64 0, !dbg !839
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx66, align 8, !dbg !839
  %112 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !842
  %call67 = call i32 @ff_filter_frame(%struct.AVFilterLink* %111, %struct.AVFrame* %112), !dbg !843
  store i32 %call67, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %for.end64, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !845
  ret i32 %113, !dbg !845
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_sample_fmt_is_planar(i32) #3

declare i32 @av_get_bytes_per_sample(i32) #3

declare i8* @av_realloc_array(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare i64 @av_adler32_update(i64, i8*, i32) #4

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_string(i8* %buf, i64 %ts) #5 !dbg !846 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !850, metadata !597), !dbg !851
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !852, metadata !597), !dbg !853
  %0 = load i64, i64* %ts.addr, align 8, !dbg !854
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !856
  br i1 %cmp, label %if.then, label %if.else, !dbg !857

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !858
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #9, !dbg !860
  br label %if.end, !dbg !860

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !861
  %3 = load i64, i64* %ts.addr, align 8, !dbg !862
  %call1 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i64 %3) #9, !dbg !863
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !864
  ret i8* %4, !dbg !865
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_ts_make_time_string(i8* %buf, i64 %ts, %struct.AVRational* %tb) #5 !dbg !866 {
entry:
  %buf.addr = alloca i8*, align 8
  %ts.addr = alloca i64, align 8
  %tb.addr = alloca %struct.AVRational*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !870, metadata !597), !dbg !871
  store i64 %ts, i64* %ts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ts.addr, metadata !872, metadata !597), !dbg !873
  store %struct.AVRational* %tb, %struct.AVRational** %tb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %tb.addr, metadata !874, metadata !597), !dbg !875
  %0 = load i64, i64* %ts.addr, align 8, !dbg !876
  %cmp = icmp eq i64 %0, -9223372036854775808, !dbg !878
  br i1 %cmp, label %if.then, label %if.else, !dbg !879

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !880
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #9, !dbg !882
  br label %if.end, !dbg !882

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !883
  %3 = load %struct.AVRational*, %struct.AVRational** %tb.addr, align 8, !dbg !884
  %4 = bitcast %struct.AVRational* %3 to i64*, !dbg !885
  %5 = load i64, i64* %4, align 4, !dbg !885
  %call1 = call double @av_q2d(i64 %5), !dbg !885
  %6 = load i64, i64* %ts.addr, align 8, !dbg !886
  %conv = sitofp i64 %6 to double, !dbg !886
  %mul = fmul double %call1, %conv, !dbg !887
  %call2 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), double %mul) #9, !dbg !888
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !889
  ret i8* %7, !dbg !890
}

declare i8* @av_get_sample_fmt_name(i32) #3

; Function Attrs: nounwind uwtable
define internal void @dump_matrixenc(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #1 !dbg !891 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %enc = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !894, metadata !597), !dbg !895
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !896, metadata !597), !dbg !897
  call void @llvm.dbg.declare(metadata i32* %enc, metadata !898, metadata !597), !dbg !899
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !900
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !900
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0)), !dbg !901
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !902
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 2, !dbg !904
  %3 = load i32, i32* %size, align 8, !dbg !904
  %conv = sext i32 %3 to i64, !dbg !902
  %cmp = icmp ult i64 %conv, 4, !dbg !905
  br i1 %cmp, label %if.then, label %if.end, !dbg !906

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !907
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !907
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0)), !dbg !909
  br label %sw.epilog, !dbg !910

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !911
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 1, !dbg !912
  %7 = load i8*, i8** %data, align 8, !dbg !912
  %8 = bitcast i8* %7 to i32*, !dbg !913
  %9 = load i32, i32* %8, align 4, !dbg !913
  store i32 %9, i32* %enc, align 4, !dbg !914
  %10 = load i32, i32* %enc, align 4, !dbg !915
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
  ], !dbg !916

sw.bb:                                            ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !917
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !917
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)), !dbg !919
  br label %sw.epilog, !dbg !920

sw.bb2:                                           ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !921
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0)), !dbg !922
  br label %sw.epilog, !dbg !923

sw.bb3:                                           ; preds = %if.end
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !924
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !924
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0)), !dbg !925
  br label %sw.epilog, !dbg !926

sw.bb4:                                           ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !927
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !927
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0)), !dbg !928
  br label %sw.epilog, !dbg !929

sw.bb5:                                           ; preds = %if.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !930
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !930
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0)), !dbg !931
  br label %sw.epilog, !dbg !932

sw.bb6:                                           ; preds = %if.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !933
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !933
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0)), !dbg !934
  br label %sw.epilog, !dbg !935

sw.bb7:                                           ; preds = %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !936
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !936
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0)), !dbg !937
  br label %sw.epilog, !dbg !938

sw.default:                                       ; preds = %if.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !939
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !939
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)), !dbg !940
  br label %sw.epilog, !dbg !941

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void, !dbg !942
}

; Function Attrs: nounwind uwtable
define internal void @dump_downmix(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #1 !dbg !943 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %di = alloca %struct.AVDownmixInfo*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !944, metadata !597), !dbg !945
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !946, metadata !597), !dbg !947
  call void @llvm.dbg.declare(metadata %struct.AVDownmixInfo** %di, metadata !948, metadata !597), !dbg !949
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !950
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !950
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0)), !dbg !951
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !952
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 2, !dbg !954
  %3 = load i32, i32* %size, align 8, !dbg !954
  %conv = sext i32 %3 to i64, !dbg !952
  %cmp = icmp ult i64 %conv, 48, !dbg !955
  br i1 %cmp, label %if.then, label %if.end, !dbg !956

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !957
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !957
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0)), !dbg !959
  br label %return, !dbg !960

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !961
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 1, !dbg !962
  %7 = load i8*, i8** %data, align 8, !dbg !962
  %8 = bitcast i8* %7 to %struct.AVDownmixInfo*, !dbg !963
  store %struct.AVDownmixInfo* %8, %struct.AVDownmixInfo** %di, align 8, !dbg !964
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !965
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !965
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0)), !dbg !966
  %11 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !967
  %preferred_downmix_type = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %11, i32 0, i32 0, !dbg !968
  %12 = load i32, i32* %preferred_downmix_type, align 8, !dbg !968
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !969

sw.bb:                                            ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !970
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !970
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0)), !dbg !972
  br label %sw.epilog, !dbg !973

sw.bb2:                                           ; preds = %if.end
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !974
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !974
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0)), !dbg !975
  br label %sw.epilog, !dbg !976

sw.bb3:                                           ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !977
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !977
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0)), !dbg !978
  br label %sw.epilog, !dbg !979

sw.default:                                       ; preds = %if.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !980
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !980
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)), !dbg !981
  br label %sw.epilog, !dbg !982

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !983
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !983
  %23 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !984
  %center_mix_level = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %23, i32 0, i32 1, !dbg !985
  %24 = load double, double* %center_mix_level, align 8, !dbg !985
  %25 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !986
  %center_mix_level_ltrt = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %25, i32 0, i32 2, !dbg !987
  %26 = load double, double* %center_mix_level_ltrt, align 8, !dbg !987
  %27 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !988
  %surround_mix_level = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %27, i32 0, i32 3, !dbg !989
  %28 = load double, double* %surround_mix_level, align 8, !dbg !989
  %29 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !990
  %surround_mix_level_ltrt = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %29, i32 0, i32 4, !dbg !991
  %30 = load double, double* %surround_mix_level_ltrt, align 8, !dbg !991
  %31 = load %struct.AVDownmixInfo*, %struct.AVDownmixInfo** %di, align 8, !dbg !992
  %lfe_mix_level = getelementptr inbounds %struct.AVDownmixInfo, %struct.AVDownmixInfo* %31, i32 0, i32 5, !dbg !993
  %32 = load double, double* %lfe_mix_level, align 8, !dbg !993
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.26, i32 0, i32 0), double %24, double %26, double %28, double %30, double %32), !dbg !994
  br label %return, !dbg !995

return:                                           ; preds = %sw.epilog, %if.then
  ret void, !dbg !996
}

; Function Attrs: nounwind uwtable
define internal void @dump_replaygain(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #1 !dbg !998 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %rg = alloca %struct.AVReplayGain*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !999, metadata !597), !dbg !1000
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !1001, metadata !597), !dbg !1002
  call void @llvm.dbg.declare(metadata %struct.AVReplayGain** %rg, metadata !1003, metadata !597), !dbg !1004
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1005
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1005
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.27, i32 0, i32 0)), !dbg !1006
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1007
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 2, !dbg !1009
  %3 = load i32, i32* %size, align 8, !dbg !1009
  %conv = sext i32 %3 to i64, !dbg !1007
  %cmp = icmp ult i64 %conv, 16, !dbg !1010
  br i1 %cmp, label %if.then, label %if.end, !dbg !1011

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1012
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !1012
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0)), !dbg !1014
  br label %return, !dbg !1015

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1016
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 1, !dbg !1017
  %7 = load i8*, i8** %data, align 8, !dbg !1017
  %8 = bitcast i8* %7 to %struct.AVReplayGain*, !dbg !1018
  store %struct.AVReplayGain* %8, %struct.AVReplayGain** %rg, align 8, !dbg !1019
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1020
  %10 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !1021
  %track_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %10, i32 0, i32 0, !dbg !1022
  %11 = load i32, i32* %track_gain, align 4, !dbg !1022
  call void @print_gain(%struct.AVFilterContext* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i32 %11), !dbg !1023
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1024
  %13 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !1025
  %track_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %13, i32 0, i32 1, !dbg !1026
  %14 = load i32, i32* %track_peak, align 4, !dbg !1026
  call void @print_peak(%struct.AVFilterContext* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0), i32 %14), !dbg !1027
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1028
  %16 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !1029
  %album_gain = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %16, i32 0, i32 2, !dbg !1030
  %17 = load i32, i32* %album_gain, align 4, !dbg !1030
  call void @print_gain(%struct.AVFilterContext* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i32 %17), !dbg !1031
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1032
  %19 = load %struct.AVReplayGain*, %struct.AVReplayGain** %rg, align 8, !dbg !1033
  %album_peak = getelementptr inbounds %struct.AVReplayGain, %struct.AVReplayGain* %19, i32 0, i32 3, !dbg !1034
  %20 = load i32, i32* %album_peak, align 4, !dbg !1034
  call void @print_peak(%struct.AVFilterContext* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0), i32 %20), !dbg !1035
  br label %return, !dbg !1036

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1037
}

; Function Attrs: nounwind uwtable
define internal void @dump_audio_service_type(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #1 !dbg !1039 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  %ast = alloca i32*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1040, metadata !597), !dbg !1041
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !1042, metadata !597), !dbg !1043
  call void @llvm.dbg.declare(metadata i32** %ast, metadata !1044, metadata !597), !dbg !1045
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1046
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1046
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0)), !dbg !1047
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1048
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 2, !dbg !1050
  %3 = load i32, i32* %size, align 8, !dbg !1050
  %conv = sext i32 %3 to i64, !dbg !1048
  %cmp = icmp ult i64 %conv, 4, !dbg !1051
  br i1 %cmp, label %if.then, label %if.end, !dbg !1052

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1053
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !1053
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0)), !dbg !1055
  br label %sw.epilog, !dbg !1056

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1057
  %data = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %6, i32 0, i32 1, !dbg !1058
  %7 = load i8*, i8** %data, align 8, !dbg !1058
  %8 = bitcast i8* %7 to i32*, !dbg !1059
  store i32* %8, i32** %ast, align 8, !dbg !1060
  %9 = load i32*, i32** %ast, align 8, !dbg !1061
  %10 = load i32, i32* %9, align 4, !dbg !1062
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
    i32 8, label %sw.bb9
  ], !dbg !1063

sw.bb:                                            ; preds = %if.end
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1064
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1064
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i32 0, i32 0)), !dbg !1066
  br label %sw.epilog, !dbg !1067

sw.bb2:                                           ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1068
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !1068
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0)), !dbg !1069
  br label %sw.epilog, !dbg !1070

sw.bb3:                                           ; preds = %if.end
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1071
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1071
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i32 0, i32 0)), !dbg !1072
  br label %sw.epilog, !dbg !1073

sw.bb4:                                           ; preds = %if.end
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1074
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1074
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0)), !dbg !1075
  br label %sw.epilog, !dbg !1076

sw.bb5:                                           ; preds = %if.end
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1077
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !1077
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0)), !dbg !1078
  br label %sw.epilog, !dbg !1079

sw.bb6:                                           ; preds = %if.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1080
  %22 = bitcast %struct.AVFilterContext* %21 to i8*, !dbg !1080
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0)), !dbg !1081
  br label %sw.epilog, !dbg !1082

sw.bb7:                                           ; preds = %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1083
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !1083
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0)), !dbg !1084
  br label %sw.epilog, !dbg !1085

sw.bb8:                                           ; preds = %if.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1086
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !1086
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0)), !dbg !1087
  br label %sw.epilog, !dbg !1088

sw.bb9:                                           ; preds = %if.end
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1089
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1089
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0)), !dbg !1090
  br label %sw.epilog, !dbg !1091

sw.default:                                       ; preds = %if.end
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1092
  %30 = bitcast %struct.AVFilterContext* %29 to i8*, !dbg !1092
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)), !dbg !1093
  br label %sw.epilog, !dbg !1094

sw.epilog:                                        ; preds = %if.then, %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void, !dbg !1095
}

; Function Attrs: nounwind uwtable
define internal void @dump_unknown(%struct.AVFilterContext* %ctx, %struct.AVFrameSideData* %sd) #1 !dbg !1096 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %sd.addr = alloca %struct.AVFrameSideData*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1097, metadata !597), !dbg !1098
  store %struct.AVFrameSideData* %sd, %struct.AVFrameSideData** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrameSideData** %sd.addr, metadata !1099, metadata !597), !dbg !1100
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1101
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1101
  %2 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1102
  %type = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %2, i32 0, i32 0, !dbg !1103
  %3 = load i32, i32* %type, align 8, !dbg !1103
  %4 = load %struct.AVFrameSideData*, %struct.AVFrameSideData** %sd.addr, align 8, !dbg !1104
  %size = getelementptr inbounds %struct.AVFrameSideData, %struct.AVFrameSideData* %4, i32 0, i32 2, !dbg !1105
  %5 = load i32, i32* %size, align 8, !dbg !1105
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.45, i32 0, i32 0), i32 %3, i32 %5), !dbg !1106
  ret void, !dbg !1107
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1108 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1111, metadata !597), !dbg !1112
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1113
  %1 = load i32, i32* %num, align 4, !dbg !1113
  %conv = sitofp i32 %1 to double, !dbg !1114
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1115
  %2 = load i32, i32* %den, align 4, !dbg !1115
  %conv1 = sitofp i32 %2 to double, !dbg !1116
  %div = fdiv double %conv, %conv1, !dbg !1117
  ret double %div, !dbg !1118
}

; Function Attrs: nounwind uwtable
define internal void @print_gain(%struct.AVFilterContext* %ctx, i8* %str, i32 %gain) #1 !dbg !1119 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %str.addr = alloca i8*, align 8
  %gain.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1122, metadata !597), !dbg !1123
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1124, metadata !597), !dbg !1125
  store i32 %gain, i32* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain.addr, metadata !1126, metadata !597), !dbg !1127
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1128
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1128
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1129
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* %2), !dbg !1130
  %3 = load i32, i32* %gain.addr, align 4, !dbg !1131
  %cmp = icmp eq i32 %3, -2147483648, !dbg !1133
  br i1 %cmp, label %if.then, label %if.else, !dbg !1134

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1135
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !1135
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)), !dbg !1136
  br label %if.end, !dbg !1136

if.else:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1137
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1137
  %8 = load i32, i32* %gain.addr, align 4, !dbg !1138
  %conv = sitofp i32 %8 to float, !dbg !1138
  %div = fdiv float %conv, 1.000000e+05, !dbg !1139
  %conv1 = fpext float %div to double, !dbg !1138
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), double %conv1), !dbg !1140
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1141
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !1141
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0)), !dbg !1142
  ret void, !dbg !1143
}

; Function Attrs: nounwind uwtable
define internal void @print_peak(%struct.AVFilterContext* %ctx, i8* %str, i32 %peak) #1 !dbg !1144 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %str.addr = alloca i8*, align 8
  %peak.addr = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1147, metadata !597), !dbg !1148
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1149, metadata !597), !dbg !1150
  store i32 %peak, i32* %peak.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak.addr, metadata !1151, metadata !597), !dbg !1152
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1153
  %1 = bitcast %struct.AVFilterContext* %0 to i8*, !dbg !1153
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1154
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* %2), !dbg !1155
  %3 = load i32, i32* %peak.addr, align 4, !dbg !1156
  %tobool = icmp ne i32 %3, 0, !dbg !1156
  br i1 %tobool, label %if.else, label %if.then, !dbg !1158

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1159
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !1159
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)), !dbg !1160
  br label %if.end, !dbg !1160

if.else:                                          ; preds = %entry
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1161
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !1161
  %8 = load i32, i32* %peak.addr, align 4, !dbg !1162
  %conv = uitofp i32 %8 to float, !dbg !1163
  %div = fdiv float %conv, 0x41F0000000000000, !dbg !1164
  %conv1 = fpext float %div to double, !dbg !1163
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), double %conv1), !dbg !1165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !1166
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0)), !dbg !1167
  ret void, !dbg !1168
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!591, !592}
!llvm.ident = !{!593}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !558, globals: !583)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_ashowinfo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !526, !537, !545}
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
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !522)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !483, !484, !485, !486, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !382, !383, !385, !387, !389, !390, !391, !392, !393, !433, !434, !440, !450, !451, !452, !454, !455, !456, !457, !458}
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
!206 = !{!207, !208, !209, !350, !351, !352, !353, !357, !358, !363, !367, !368, !369, !370, !372, !377, !381}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !334, !338, !342, !346, !347, !348, !349}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
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
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, align: 64, elements: !232)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !275, line: 94, baseType: !276)
!275 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !275, line: 81, size: 192, align: 64, elements: !277)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !276, file: !275, line: 82, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !275, line: 73, baseType: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !275, line: 73, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !275, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !24, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !24, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !335, size: 64, align: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!222, !332, !175}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !339, size: 64, align: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !332, !222}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !343, size: 64, align: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!175, !332}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !343, size: 64, align: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !343, size: 64, align: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !354, size: 64, align: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !151}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !354, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !359, size: 64, align: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!175, !151, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !364, size: 64, align: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !151}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !354, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !371, size: 64, align: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !373, size: 64, align: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!175, !151, !162, !162, !376, !175, !175}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !378, size: 64, align: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!175, !151, !169}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !354, size: 64, align: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !376, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !386, size: 64, align: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !388, size: 32, align: 32, offset: 320)
!388 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !384, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !386, size: 64, align: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !388, size: 32, align: 32, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !394, size: 64, align: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !396)
!396 = !{!397, !398, !400, !401, !402, !403, !404, !405, !427, !428, !429, !430, !431, !432}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !395, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !395, file: !147, line: 842, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !395, file: !147, line: 843, baseType: !388, size: 32, align: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !395, file: !147, line: 845, baseType: !376, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !395, file: !147, line: 847, baseType: !376, size: 64, align: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !395, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !395, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !395, file: !147, line: 874, baseType: !406, size: 64, align: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !409)
!409 = !{!410, !411, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !408, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !408, file: !214, line: 150, baseType: !412, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !414)
!414 = !DISubroutineType(types: !415)
!415 = !{!175, !151, !416, !169, !420, !175}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !418)
!418 = !DISubroutineType(types: !419)
!419 = !{!175, !151, !169, !175, !175}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !408, file: !214, line: 151, baseType: !422, size: 8, align: 8, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !423, line: 48, baseType: !424)
!423 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !423, line: 46, size: 8, align: 8, elements: !425)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !424, file: !423, line: 47, baseType: !164, size: 8, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !395, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !395, file: !147, line: 895, baseType: !412, size: 64, align: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !395, file: !147, line: 897, baseType: !376, size: 64, align: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !395, file: !147, line: 906, baseType: !386, size: 64, align: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !395, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !395, file: !147, line: 909, baseType: !388, size: 32, align: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !435, size: 64, align: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !437, file: !214, line: 155, baseType: !412, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !441, size: 64, align: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !443)
!443 = !{!444, !446, !447, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !442, file: !214, line: 39, baseType: !445, size: 64, align: 64)
!445 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !442, file: !214, line: 40, baseType: !376, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !442, file: !214, line: 41, baseType: !376, size: 64, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !214, line: 43, baseType: !441, size: 64, align: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !376, size: 64, align: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !453, size: 64, align: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !273, size: 64, align: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !388, size: 32, align: 32, offset: 1248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !384, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !384, size: 64, align: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !262, size: 64, align: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !471, size: 64, align: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !474, line: 64, size: 256, align: 64, elements: !475)
!474 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !473, file: !474, line: 65, baseType: !388, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !473, file: !474, line: 66, baseType: !420, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !473, file: !474, line: 68, baseType: !388, size: 32, align: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !473, file: !474, line: 69, baseType: !480, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !471, size: 64, align: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !471, size: 64, align: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !471, size: 64, align: 64, offset: 832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !487, size: 64, align: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !474, line: 85, size: 256, align: 64, elements: !489)
!489 = !{!490, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !488, file: !474, line: 86, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !488, file: !474, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !488, file: !474, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !488, file: !474, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !488, file: !474, line: 91, baseType: !388, size: 32, align: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !488, file: !474, line: 92, baseType: !497, size: 64, align: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !487, size: 64, align: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !394, size: 64, align: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !388, size: 32, align: 32, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !273, size: 64, align: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !519, size: 491520, align: 8, offset: 1984)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 61440)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!524 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!525 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMatrixEncoding", file: !527, line: 114, size: 32, align: 32, elements: !528)
!527 = !DIFile(filename: "./libavutil/channel_layout.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536}
!529 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NONE", value: 0)
!530 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBY", value: 1)
!531 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLII", value: 2)
!532 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIX", value: 3)
!533 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DPLIIZ", value: 4)
!534 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYEX", value: 5)
!535 = !DIEnumerator(name: "AV_MATRIX_ENCODING_DOLBYHEADPHONE", value: 6)
!536 = !DIEnumerator(name: "AV_MATRIX_ENCODING_NB", value: 7)
!537 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDownmixType", file: !538, line: 44, size: 32, align: 32, elements: !539)
!538 = !DIFile(filename: "./libavutil/downmix_info.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!539 = !{!540, !541, !542, !543, !544}
!540 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_UNKNOWN", value: 0)
!541 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_LORO", value: 1)
!542 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_LTRT", value: 2)
!543 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_DPLII", value: 3)
!544 = !DIEnumerator(name: "AV_DOWNMIX_TYPE_NB", value: 4)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !546, line: 810, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!548 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!549 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!550 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!551 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!552 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!553 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!554 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!555 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!556 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!557 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!558 = !{!252, !445, !559, !560, !570, !581, !582}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDownmixInfo", file: !538, line: 93, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDownmixInfo", file: !538, line: 58, size: 384, align: 64, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !569}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_downmix_type", scope: !562, file: !538, line: 62, baseType: !537, size: 32, align: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level", scope: !562, file: !538, line: 68, baseType: !445, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "center_mix_level_ltrt", scope: !562, file: !538, line: 74, baseType: !445, size: 64, align: 64, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level", scope: !562, file: !538, line: 80, baseType: !445, size: 64, align: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "surround_mix_level_ltrt", scope: !562, file: !538, line: 86, baseType: !445, size: 64, align: 64, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !562, file: !538, line: 92, baseType: !445, size: 64, align: 64, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64, align: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVReplayGain", file: !572, line: 48, baseType: !573)
!572 = !DIFile(filename: "./libavutil/replaygain.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVReplayGain", file: !572, line: 29, size: 128, align: 32, elements: !574)
!574 = !{!575, !577, !579, !580}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "track_gain", scope: !573, file: !572, line: 34, baseType: !576, size: 32, align: 32)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !230, line: 38, baseType: !175)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "track_peak", scope: !573, file: !572, line: 39, baseType: !578, size: 32, align: 32, offset: 32)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !230, line: 51, baseType: !388)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "album_gain", scope: !573, file: !572, line: 43, baseType: !576, size: 32, align: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "album_peak", scope: !573, file: !572, line: 47, baseType: !578, size: 32, align: 32, offset: 96)
!581 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!583 = !{!584, !586, !590}
!584 = distinct !DIGlobalVariable(name: "ff_af_ashowinfo", scope: !0, file: !585, line: 256, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_ashowinfo)
!585 = !DIFile(filename: "libavfilter/af_ashowinfo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!586 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !585, line: 239, type: !587, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 2)
!590 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !585, line: 248, type: !587, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!591 = !{i32 2, !"Dwarf Version", i32 4}
!592 = !{i32 2, !"Debug Info Version", i32 3}
!593 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!594 = distinct !DISubprogram(name: "uninit", scope: !585, file: !585, line: 53, type: !365, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!595 = !{}
!596 = !DILocalVariable(name: "ctx", arg: 1, scope: !594, file: !585, line: 53, type: !151)
!597 = !DIExpression()
!598 = !DILocation(line: 53, column: 59, scope: !594)
!599 = !DILocalVariable(name: "s", scope: !594, file: !585, line: 55, type: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AShowInfoContext", file: !585, line: 51, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AShowInfoContext", file: !585, line: 46, size: 64, align: 64, elements: !603)
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "plane_checksums", scope: !602, file: !585, line: 50, baseType: !605, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!606 = !DILocation(line: 55, column: 23, scope: !594)
!607 = !DILocation(line: 55, column: 27, scope: !594)
!608 = !DILocation(line: 55, column: 32, scope: !594)
!609 = !DILocation(line: 56, column: 15, scope: !594)
!610 = !DILocation(line: 56, column: 18, scope: !594)
!611 = !DILocation(line: 56, column: 14, scope: !594)
!612 = !DILocation(line: 56, column: 5, scope: !594)
!613 = !DILocation(line: 57, column: 1, scope: !594)
!614 = distinct !DISubprogram(name: "filter_frame", scope: !585, file: !585, line: 176, type: !340, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!615 = !DILocalVariable(name: "inlink", arg: 1, scope: !614, file: !585, line: 176, type: !332)
!616 = !DILocation(line: 176, column: 39, scope: !614)
!617 = !DILocalVariable(name: "buf", arg: 2, scope: !614, file: !585, line: 176, type: !222)
!618 = !DILocation(line: 176, column: 56, scope: !614)
!619 = !DILocalVariable(name: "ctx", scope: !614, file: !585, line: 178, type: !151)
!620 = !DILocation(line: 178, column: 22, scope: !614)
!621 = !DILocation(line: 178, column: 28, scope: !614)
!622 = !DILocation(line: 178, column: 36, scope: !614)
!623 = !DILocalVariable(name: "s", scope: !614, file: !585, line: 179, type: !600)
!624 = !DILocation(line: 179, column: 23, scope: !614)
!625 = !DILocation(line: 179, column: 27, scope: !614)
!626 = !DILocation(line: 179, column: 32, scope: !614)
!627 = !DILocalVariable(name: "chlayout_str", scope: !614, file: !585, line: 180, type: !628)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 1024, align: 8, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 128)
!631 = !DILocation(line: 180, column: 10, scope: !614)
!632 = !DILocalVariable(name: "checksum", scope: !614, file: !585, line: 181, type: !578)
!633 = !DILocation(line: 181, column: 14, scope: !614)
!634 = !DILocalVariable(name: "channels", scope: !614, file: !585, line: 182, type: !175)
!635 = !DILocation(line: 182, column: 9, scope: !614)
!636 = !DILocation(line: 182, column: 20, scope: !614)
!637 = !DILocation(line: 182, column: 28, scope: !614)
!638 = !DILocalVariable(name: "planar", scope: !614, file: !585, line: 183, type: !175)
!639 = !DILocation(line: 183, column: 9, scope: !614)
!640 = !DILocation(line: 183, column: 42, scope: !614)
!641 = !DILocation(line: 183, column: 47, scope: !614)
!642 = !DILocation(line: 183, column: 18, scope: !614)
!643 = !DILocalVariable(name: "block_align", scope: !614, file: !585, line: 184, type: !175)
!644 = !DILocation(line: 184, column: 9, scope: !614)
!645 = !DILocation(line: 184, column: 47, scope: !614)
!646 = !DILocation(line: 184, column: 52, scope: !614)
!647 = !DILocation(line: 184, column: 23, scope: !614)
!648 = !DILocation(line: 184, column: 63, scope: !614)
!649 = !DILocation(line: 184, column: 63, scope: !650)
!650 = !DILexicalBlockFile(scope: !614, file: !585, discriminator: 1)
!651 = !DILocation(line: 184, column: 76, scope: !652)
!652 = !DILexicalBlockFile(scope: !614, file: !585, discriminator: 2)
!653 = !DILocation(line: 184, column: 63, scope: !652)
!654 = !DILocation(line: 184, column: 63, scope: !655)
!655 = !DILexicalBlockFile(scope: !614, file: !585, discriminator: 3)
!656 = !DILocation(line: 184, column: 60, scope: !655)
!657 = !DILocation(line: 184, column: 9, scope: !655)
!658 = !DILocalVariable(name: "data_size", scope: !614, file: !585, line: 185, type: !175)
!659 = !DILocation(line: 185, column: 9, scope: !614)
!660 = !DILocation(line: 185, column: 21, scope: !614)
!661 = !DILocation(line: 185, column: 26, scope: !614)
!662 = !DILocation(line: 185, column: 39, scope: !614)
!663 = !DILocation(line: 185, column: 37, scope: !614)
!664 = !DILocalVariable(name: "planes", scope: !614, file: !585, line: 186, type: !175)
!665 = !DILocation(line: 186, column: 9, scope: !614)
!666 = !DILocation(line: 186, column: 18, scope: !614)
!667 = !DILocation(line: 186, column: 27, scope: !650)
!668 = !DILocation(line: 186, column: 18, scope: !650)
!669 = !DILocation(line: 186, column: 18, scope: !652)
!670 = !DILocation(line: 186, column: 18, scope: !655)
!671 = !DILocation(line: 186, column: 9, scope: !655)
!672 = !DILocalVariable(name: "i", scope: !614, file: !585, line: 187, type: !175)
!673 = !DILocation(line: 187, column: 9, scope: !614)
!674 = !DILocalVariable(name: "tmp_ptr", scope: !614, file: !585, line: 188, type: !169)
!675 = !DILocation(line: 188, column: 11, scope: !614)
!676 = !DILocation(line: 188, column: 38, scope: !614)
!677 = !DILocation(line: 188, column: 41, scope: !614)
!678 = !DILocation(line: 188, column: 58, scope: !614)
!679 = !DILocation(line: 188, column: 21, scope: !614)
!680 = !DILocation(line: 190, column: 10, scope: !681)
!681 = distinct !DILexicalBlock(scope: !614, file: !585, line: 190, column: 9)
!682 = !DILocation(line: 190, column: 9, scope: !614)
!683 = !DILocation(line: 191, column: 9, scope: !681)
!684 = !DILocation(line: 192, column: 26, scope: !614)
!685 = !DILocation(line: 192, column: 5, scope: !614)
!686 = !DILocation(line: 192, column: 8, scope: !614)
!687 = !DILocation(line: 192, column: 24, scope: !614)
!688 = !DILocation(line: 194, column: 12, scope: !689)
!689 = distinct !DILexicalBlock(scope: !614, file: !585, line: 194, column: 5)
!690 = !DILocation(line: 194, column: 10, scope: !689)
!691 = !DILocation(line: 194, column: 17, scope: !692)
!692 = !DILexicalBlockFile(scope: !693, file: !585, discriminator: 1)
!693 = distinct !DILexicalBlock(scope: !689, file: !585, line: 194, column: 5)
!694 = !DILocation(line: 194, column: 21, scope: !692)
!695 = !DILocation(line: 194, column: 19, scope: !692)
!696 = !DILocation(line: 194, column: 5, scope: !692)
!697 = !DILocalVariable(name: "data", scope: !698, file: !585, line: 195, type: !228)
!698 = distinct !DILexicalBlock(scope: !693, file: !585, line: 194, column: 34)
!699 = !DILocation(line: 195, column: 18, scope: !698)
!700 = !DILocation(line: 195, column: 44, scope: !698)
!701 = !DILocation(line: 195, column: 25, scope: !698)
!702 = !DILocation(line: 195, column: 30, scope: !698)
!703 = !DILocation(line: 197, column: 54, scope: !698)
!704 = !DILocation(line: 197, column: 60, scope: !698)
!705 = !DILocation(line: 197, column: 33, scope: !698)
!706 = !DILocation(line: 197, column: 28, scope: !698)
!707 = !DILocation(line: 197, column: 9, scope: !698)
!708 = !DILocation(line: 197, column: 12, scope: !698)
!709 = !DILocation(line: 197, column: 31, scope: !698)
!710 = !DILocation(line: 198, column: 20, scope: !698)
!711 = !DILocation(line: 198, column: 42, scope: !712)
!712 = !DILexicalBlockFile(scope: !698, file: !585, discriminator: 1)
!713 = !DILocation(line: 198, column: 52, scope: !712)
!714 = !DILocation(line: 198, column: 58, scope: !712)
!715 = !DILocation(line: 198, column: 24, scope: !712)
!716 = !DILocation(line: 198, column: 20, scope: !712)
!717 = !DILocation(line: 199, column: 24, scope: !698)
!718 = !DILocation(line: 199, column: 27, scope: !698)
!719 = !DILocation(line: 198, column: 20, scope: !720)
!720 = !DILexicalBlockFile(scope: !698, file: !585, discriminator: 2)
!721 = !DILocation(line: 198, column: 20, scope: !722)
!722 = !DILexicalBlockFile(scope: !698, file: !585, discriminator: 3)
!723 = !DILocation(line: 198, column: 18, scope: !722)
!724 = !DILocation(line: 200, column: 5, scope: !698)
!725 = !DILocation(line: 194, column: 30, scope: !726)
!726 = !DILexicalBlockFile(scope: !693, file: !585, discriminator: 2)
!727 = !DILocation(line: 194, column: 5, scope: !726)
!728 = distinct !{!728, !729}
!729 = !DILocation(line: 194, column: 5, scope: !614)
!730 = !DILocation(line: 202, column: 34, scope: !614)
!731 = !DILocation(line: 202, column: 70, scope: !614)
!732 = !DILocation(line: 202, column: 75, scope: !614)
!733 = !DILocation(line: 203, column: 34, scope: !614)
!734 = !DILocation(line: 203, column: 39, scope: !614)
!735 = !DILocation(line: 202, column: 5, scope: !614)
!736 = !DILocation(line: 205, column: 12, scope: !614)
!737 = !DILocation(line: 209, column: 12, scope: !614)
!738 = !DILocation(line: 209, column: 20, scope: !614)
!739 = !DILocation(line: 210, column: 30, scope: !614)
!740 = !DILocation(line: 210, column: 40, scope: !614)
!741 = !DILocation(line: 210, column: 45, scope: !614)
!742 = !DILocation(line: 210, column: 50, scope: !614)
!743 = !DILocation(line: 210, column: 12, scope: !650)
!744 = !DILocation(line: 210, column: 79, scope: !614)
!745 = !DILocation(line: 210, column: 79, scope: !652)
!746 = !DILocation(line: 210, column: 89, scope: !614)
!747 = !DILocation(line: 210, column: 94, scope: !614)
!748 = !DILocation(line: 210, column: 99, scope: !614)
!749 = !DILocation(line: 210, column: 105, scope: !614)
!750 = !DILocation(line: 210, column: 113, scope: !614)
!751 = !DILocation(line: 210, column: 56, scope: !655)
!752 = !DILocation(line: 211, column: 12, scope: !614)
!753 = !DILocation(line: 211, column: 17, scope: !614)
!754 = !DILocation(line: 212, column: 35, scope: !614)
!755 = !DILocation(line: 212, column: 40, scope: !614)
!756 = !DILocation(line: 212, column: 12, scope: !614)
!757 = !DILocation(line: 212, column: 49, scope: !614)
!758 = !DILocation(line: 212, column: 54, scope: !614)
!759 = !DILocation(line: 212, column: 64, scope: !614)
!760 = !DILocation(line: 213, column: 12, scope: !614)
!761 = !DILocation(line: 213, column: 17, scope: !614)
!762 = !DILocation(line: 213, column: 30, scope: !614)
!763 = !DILocation(line: 213, column: 35, scope: !614)
!764 = !DILocation(line: 214, column: 12, scope: !614)
!765 = !DILocation(line: 205, column: 5, scope: !614)
!766 = !DILocation(line: 216, column: 12, scope: !614)
!767 = !DILocation(line: 216, column: 5, scope: !614)
!768 = !DILocation(line: 217, column: 12, scope: !769)
!769 = distinct !DILexicalBlock(scope: !614, file: !585, line: 217, column: 5)
!770 = !DILocation(line: 217, column: 10, scope: !769)
!771 = !DILocation(line: 217, column: 17, scope: !772)
!772 = !DILexicalBlockFile(scope: !773, file: !585, discriminator: 1)
!773 = distinct !DILexicalBlock(scope: !769, file: !585, line: 217, column: 5)
!774 = !DILocation(line: 217, column: 21, scope: !772)
!775 = !DILocation(line: 217, column: 19, scope: !772)
!776 = !DILocation(line: 217, column: 5, scope: !772)
!777 = !DILocation(line: 218, column: 16, scope: !773)
!778 = !DILocation(line: 218, column: 68, scope: !773)
!779 = !DILocation(line: 218, column: 49, scope: !773)
!780 = !DILocation(line: 218, column: 52, scope: !773)
!781 = !DILocation(line: 218, column: 9, scope: !773)
!782 = !DILocation(line: 217, column: 30, scope: !783)
!783 = !DILexicalBlockFile(scope: !773, file: !585, discriminator: 2)
!784 = !DILocation(line: 217, column: 5, scope: !783)
!785 = distinct !{!785, !786}
!786 = !DILocation(line: 217, column: 5, scope: !614)
!787 = !DILocation(line: 219, column: 12, scope: !614)
!788 = !DILocation(line: 219, column: 5, scope: !614)
!789 = !DILocation(line: 221, column: 12, scope: !790)
!790 = distinct !DILexicalBlock(scope: !614, file: !585, line: 221, column: 5)
!791 = !DILocation(line: 221, column: 10, scope: !790)
!792 = !DILocation(line: 221, column: 17, scope: !793)
!793 = !DILexicalBlockFile(scope: !794, file: !585, discriminator: 1)
!794 = distinct !DILexicalBlock(scope: !790, file: !585, line: 221, column: 5)
!795 = !DILocation(line: 221, column: 21, scope: !793)
!796 = !DILocation(line: 221, column: 26, scope: !793)
!797 = !DILocation(line: 221, column: 19, scope: !793)
!798 = !DILocation(line: 221, column: 5, scope: !793)
!799 = !DILocalVariable(name: "sd", scope: !800, file: !585, line: 222, type: !289)
!800 = distinct !DILexicalBlock(scope: !794, file: !585, line: 221, column: 45)
!801 = !DILocation(line: 222, column: 26, scope: !800)
!802 = !DILocation(line: 222, column: 46, scope: !800)
!803 = !DILocation(line: 222, column: 31, scope: !800)
!804 = !DILocation(line: 222, column: 36, scope: !800)
!805 = !DILocation(line: 224, column: 16, scope: !800)
!806 = !DILocation(line: 224, column: 9, scope: !800)
!807 = !DILocation(line: 225, column: 17, scope: !800)
!808 = !DILocation(line: 225, column: 21, scope: !800)
!809 = !DILocation(line: 225, column: 9, scope: !800)
!810 = !DILocation(line: 226, column: 60, scope: !811)
!811 = distinct !DILexicalBlock(scope: !800, file: !585, line: 225, column: 27)
!812 = !DILocation(line: 226, column: 65, scope: !811)
!813 = !DILocation(line: 226, column: 44, scope: !811)
!814 = !DILocation(line: 226, column: 70, scope: !811)
!815 = !DILocation(line: 227, column: 56, scope: !811)
!816 = !DILocation(line: 227, column: 61, scope: !811)
!817 = !DILocation(line: 227, column: 42, scope: !811)
!818 = !DILocation(line: 227, column: 66, scope: !811)
!819 = !DILocation(line: 228, column: 56, scope: !811)
!820 = !DILocation(line: 228, column: 61, scope: !811)
!821 = !DILocation(line: 228, column: 40, scope: !811)
!822 = !DILocation(line: 228, column: 66, scope: !811)
!823 = !DILocation(line: 229, column: 72, scope: !811)
!824 = !DILocation(line: 229, column: 77, scope: !811)
!825 = !DILocation(line: 229, column: 48, scope: !811)
!826 = !DILocation(line: 229, column: 82, scope: !811)
!827 = !DILocation(line: 230, column: 32, scope: !811)
!828 = !DILocation(line: 230, column: 37, scope: !811)
!829 = !DILocation(line: 230, column: 18, scope: !811)
!830 = !DILocation(line: 230, column: 42, scope: !811)
!831 = !DILocation(line: 233, column: 16, scope: !800)
!832 = !DILocation(line: 233, column: 9, scope: !800)
!833 = !DILocation(line: 234, column: 5, scope: !800)
!834 = !DILocation(line: 221, column: 41, scope: !835)
!835 = !DILexicalBlockFile(scope: !794, file: !585, discriminator: 2)
!836 = !DILocation(line: 221, column: 5, scope: !835)
!837 = distinct !{!837, !838}
!838 = !DILocation(line: 221, column: 5, scope: !614)
!839 = !DILocation(line: 236, column: 28, scope: !614)
!840 = !DILocation(line: 236, column: 36, scope: !614)
!841 = !DILocation(line: 236, column: 41, scope: !614)
!842 = !DILocation(line: 236, column: 53, scope: !614)
!843 = !DILocation(line: 236, column: 12, scope: !614)
!844 = !DILocation(line: 236, column: 5, scope: !614)
!845 = !DILocation(line: 237, column: 1, scope: !614)
!846 = distinct !DISubprogram(name: "av_ts_make_string", scope: !847, file: !847, line: 43, type: !848, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!847 = !DIFile(filename: "./libavutil/timestamp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!848 = !DISubroutineType(types: !849)
!849 = !{!376, !376, !252}
!850 = !DILocalVariable(name: "buf", arg: 1, scope: !846, file: !847, line: 43, type: !376)
!851 = !DILocation(line: 43, column: 45, scope: !846)
!852 = !DILocalVariable(name: "ts", arg: 2, scope: !846, file: !847, line: 43, type: !252)
!853 = !DILocation(line: 43, column: 58, scope: !846)
!854 = !DILocation(line: 45, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !846, file: !847, line: 45, column: 9)
!856 = !DILocation(line: 45, column: 12, scope: !855)
!857 = !DILocation(line: 45, column: 9, scope: !846)
!858 = !DILocation(line: 45, column: 57, scope: !859)
!859 = !DILexicalBlockFile(scope: !855, file: !847, discriminator: 1)
!860 = !DILocation(line: 45, column: 48, scope: !859)
!861 = !DILocation(line: 46, column: 19, scope: !855)
!862 = !DILocation(line: 46, column: 79, scope: !855)
!863 = !DILocation(line: 46, column: 10, scope: !855)
!864 = !DILocation(line: 47, column: 12, scope: !846)
!865 = !DILocation(line: 47, column: 5, scope: !846)
!866 = distinct !DISubprogram(name: "av_ts_make_time_string", scope: !847, file: !847, line: 65, type: !867, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!867 = !DISubroutineType(types: !868)
!868 = !{!376, !376, !252, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!870 = !DILocalVariable(name: "buf", arg: 1, scope: !866, file: !847, line: 65, type: !376)
!871 = !DILocation(line: 65, column: 50, scope: !866)
!872 = !DILocalVariable(name: "ts", arg: 2, scope: !866, file: !847, line: 65, type: !252)
!873 = !DILocation(line: 65, column: 63, scope: !866)
!874 = !DILocalVariable(name: "tb", arg: 3, scope: !866, file: !847, line: 65, type: !869)
!875 = !DILocation(line: 65, column: 79, scope: !866)
!876 = !DILocation(line: 67, column: 9, scope: !877)
!877 = distinct !DILexicalBlock(scope: !866, file: !847, line: 67, column: 9)
!878 = !DILocation(line: 67, column: 12, scope: !877)
!879 = !DILocation(line: 67, column: 9, scope: !866)
!880 = !DILocation(line: 67, column: 57, scope: !881)
!881 = !DILexicalBlockFile(scope: !877, file: !847, discriminator: 1)
!882 = !DILocation(line: 67, column: 48, scope: !881)
!883 = !DILocation(line: 68, column: 19, scope: !877)
!884 = !DILocation(line: 68, column: 44, scope: !877)
!885 = !DILocation(line: 68, column: 36, scope: !877)
!886 = !DILocation(line: 68, column: 50, scope: !877)
!887 = !DILocation(line: 68, column: 48, scope: !877)
!888 = !DILocation(line: 68, column: 10, scope: !881)
!889 = !DILocation(line: 69, column: 12, scope: !866)
!890 = !DILocation(line: 69, column: 5, scope: !866)
!891 = distinct !DISubprogram(name: "dump_matrixenc", scope: !585, file: !585, line: 59, type: !892, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !151, !289}
!894 = !DILocalVariable(name: "ctx", arg: 1, scope: !891, file: !585, line: 59, type: !151)
!895 = !DILocation(line: 59, column: 45, scope: !891)
!896 = !DILocalVariable(name: "sd", arg: 2, scope: !891, file: !585, line: 59, type: !289)
!897 = !DILocation(line: 59, column: 67, scope: !891)
!898 = !DILocalVariable(name: "enc", scope: !891, file: !585, line: 61, type: !526)
!899 = !DILocation(line: 61, column: 27, scope: !891)
!900 = !DILocation(line: 63, column: 12, scope: !891)
!901 = !DILocation(line: 63, column: 5, scope: !891)
!902 = !DILocation(line: 65, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !891, file: !585, line: 65, column: 9)
!904 = !DILocation(line: 65, column: 13, scope: !903)
!905 = !DILocation(line: 65, column: 18, scope: !903)
!906 = !DILocation(line: 65, column: 9, scope: !891)
!907 = !DILocation(line: 66, column: 16, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !585, line: 65, column: 51)
!909 = !DILocation(line: 66, column: 9, scope: !908)
!910 = !DILocation(line: 67, column: 9, scope: !908)
!911 = !DILocation(line: 70, column: 37, scope: !891)
!912 = !DILocation(line: 70, column: 41, scope: !891)
!913 = !DILocation(line: 70, column: 11, scope: !891)
!914 = !DILocation(line: 70, column: 9, scope: !891)
!915 = !DILocation(line: 71, column: 13, scope: !891)
!916 = !DILocation(line: 71, column: 5, scope: !891)
!917 = !DILocation(line: 72, column: 42, scope: !918)
!918 = distinct !DILexicalBlock(scope: !891, file: !585, line: 71, column: 18)
!919 = !DILocation(line: 72, column: 35, scope: !918)
!920 = !DILocation(line: 72, column: 60, scope: !918)
!921 = !DILocation(line: 73, column: 43, scope: !918)
!922 = !DILocation(line: 73, column: 36, scope: !918)
!923 = !DILocation(line: 73, column: 71, scope: !918)
!924 = !DILocation(line: 74, column: 43, scope: !918)
!925 = !DILocation(line: 74, column: 36, scope: !918)
!926 = !DILocation(line: 74, column: 75, scope: !918)
!927 = !DILocation(line: 75, column: 44, scope: !918)
!928 = !DILocation(line: 75, column: 37, scope: !918)
!929 = !DILocation(line: 75, column: 77, scope: !918)
!930 = !DILocation(line: 76, column: 44, scope: !918)
!931 = !DILocation(line: 76, column: 37, scope: !918)
!932 = !DILocation(line: 76, column: 77, scope: !918)
!933 = !DILocation(line: 77, column: 45, scope: !918)
!934 = !DILocation(line: 77, column: 38, scope: !918)
!935 = !DILocation(line: 77, column: 67, scope: !918)
!936 = !DILocation(line: 78, column: 52, scope: !918)
!937 = !DILocation(line: 78, column: 45, scope: !918)
!938 = !DILocation(line: 78, column: 81, scope: !918)
!939 = !DILocation(line: 79, column: 21, scope: !918)
!940 = !DILocation(line: 79, column: 14, scope: !918)
!941 = !DILocation(line: 79, column: 42, scope: !918)
!942 = !DILocation(line: 81, column: 1, scope: !891)
!943 = distinct !DISubprogram(name: "dump_downmix", scope: !585, file: !585, line: 83, type: !892, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!944 = !DILocalVariable(name: "ctx", arg: 1, scope: !943, file: !585, line: 83, type: !151)
!945 = !DILocation(line: 83, column: 43, scope: !943)
!946 = !DILocalVariable(name: "sd", arg: 2, scope: !943, file: !585, line: 83, type: !289)
!947 = !DILocation(line: 83, column: 65, scope: !943)
!948 = !DILocalVariable(name: "di", scope: !943, file: !585, line: 85, type: !560)
!949 = !DILocation(line: 85, column: 20, scope: !943)
!950 = !DILocation(line: 87, column: 12, scope: !943)
!951 = !DILocation(line: 87, column: 5, scope: !943)
!952 = !DILocation(line: 88, column: 9, scope: !953)
!953 = distinct !DILexicalBlock(scope: !943, file: !585, line: 88, column: 9)
!954 = !DILocation(line: 88, column: 13, scope: !953)
!955 = !DILocation(line: 88, column: 18, scope: !953)
!956 = !DILocation(line: 88, column: 9, scope: !943)
!957 = !DILocation(line: 89, column: 16, scope: !958)
!958 = distinct !DILexicalBlock(scope: !953, file: !585, line: 88, column: 33)
!959 = !DILocation(line: 89, column: 9, scope: !958)
!960 = !DILocation(line: 90, column: 9, scope: !958)
!961 = !DILocation(line: 93, column: 27, scope: !943)
!962 = !DILocation(line: 93, column: 31, scope: !943)
!963 = !DILocation(line: 93, column: 10, scope: !943)
!964 = !DILocation(line: 93, column: 8, scope: !943)
!965 = !DILocation(line: 95, column: 12, scope: !943)
!966 = !DILocation(line: 95, column: 5, scope: !943)
!967 = !DILocation(line: 96, column: 13, scope: !943)
!968 = !DILocation(line: 96, column: 17, scope: !943)
!969 = !DILocation(line: 96, column: 5, scope: !943)
!970 = !DILocation(line: 97, column: 39, scope: !971)
!971 = distinct !DILexicalBlock(scope: !943, file: !585, line: 96, column: 41)
!972 = !DILocation(line: 97, column: 32, scope: !971)
!973 = !DILocation(line: 97, column: 58, scope: !971)
!974 = !DILocation(line: 98, column: 39, scope: !971)
!975 = !DILocation(line: 98, column: 32, scope: !971)
!976 = !DILocation(line: 98, column: 58, scope: !971)
!977 = !DILocation(line: 99, column: 40, scope: !971)
!978 = !DILocation(line: 99, column: 33, scope: !971)
!979 = !DILocation(line: 99, column: 72, scope: !971)
!980 = !DILocation(line: 100, column: 21, scope: !971)
!981 = !DILocation(line: 100, column: 14, scope: !971)
!982 = !DILocation(line: 100, column: 42, scope: !971)
!983 = !DILocation(line: 103, column: 12, scope: !943)
!984 = !DILocation(line: 105, column: 12, scope: !943)
!985 = !DILocation(line: 105, column: 16, scope: !943)
!986 = !DILocation(line: 105, column: 34, scope: !943)
!987 = !DILocation(line: 105, column: 38, scope: !943)
!988 = !DILocation(line: 106, column: 12, scope: !943)
!989 = !DILocation(line: 106, column: 16, scope: !943)
!990 = !DILocation(line: 106, column: 36, scope: !943)
!991 = !DILocation(line: 106, column: 40, scope: !943)
!992 = !DILocation(line: 107, column: 12, scope: !943)
!993 = !DILocation(line: 107, column: 16, scope: !943)
!994 = !DILocation(line: 103, column: 5, scope: !943)
!995 = !DILocation(line: 108, column: 1, scope: !943)
!996 = !DILocation(line: 108, column: 1, scope: !997)
!997 = !DILexicalBlockFile(scope: !943, file: !585, discriminator: 1)
!998 = distinct !DISubprogram(name: "dump_replaygain", scope: !585, file: !585, line: 130, type: !892, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!999 = !DILocalVariable(name: "ctx", arg: 1, scope: !998, file: !585, line: 130, type: !151)
!1000 = !DILocation(line: 130, column: 46, scope: !998)
!1001 = !DILocalVariable(name: "sd", arg: 2, scope: !998, file: !585, line: 130, type: !289)
!1002 = !DILocation(line: 130, column: 68, scope: !998)
!1003 = !DILocalVariable(name: "rg", scope: !998, file: !585, line: 132, type: !570)
!1004 = !DILocation(line: 132, column: 19, scope: !998)
!1005 = !DILocation(line: 134, column: 12, scope: !998)
!1006 = !DILocation(line: 134, column: 5, scope: !998)
!1007 = !DILocation(line: 135, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !998, file: !585, line: 135, column: 9)
!1009 = !DILocation(line: 135, column: 13, scope: !1008)
!1010 = !DILocation(line: 135, column: 18, scope: !1008)
!1011 = !DILocation(line: 135, column: 9, scope: !998)
!1012 = !DILocation(line: 136, column: 16, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !585, line: 135, column: 33)
!1014 = !DILocation(line: 136, column: 9, scope: !1013)
!1015 = !DILocation(line: 137, column: 9, scope: !1013)
!1016 = !DILocation(line: 139, column: 25, scope: !998)
!1017 = !DILocation(line: 139, column: 29, scope: !998)
!1018 = !DILocation(line: 139, column: 10, scope: !998)
!1019 = !DILocation(line: 139, column: 8, scope: !998)
!1020 = !DILocation(line: 141, column: 16, scope: !998)
!1021 = !DILocation(line: 141, column: 35, scope: !998)
!1022 = !DILocation(line: 141, column: 39, scope: !998)
!1023 = !DILocation(line: 141, column: 5, scope: !998)
!1024 = !DILocation(line: 142, column: 16, scope: !998)
!1025 = !DILocation(line: 142, column: 35, scope: !998)
!1026 = !DILocation(line: 142, column: 39, scope: !998)
!1027 = !DILocation(line: 142, column: 5, scope: !998)
!1028 = !DILocation(line: 143, column: 16, scope: !998)
!1029 = !DILocation(line: 143, column: 35, scope: !998)
!1030 = !DILocation(line: 143, column: 39, scope: !998)
!1031 = !DILocation(line: 143, column: 5, scope: !998)
!1032 = !DILocation(line: 144, column: 16, scope: !998)
!1033 = !DILocation(line: 144, column: 35, scope: !998)
!1034 = !DILocation(line: 144, column: 39, scope: !998)
!1035 = !DILocation(line: 144, column: 5, scope: !998)
!1036 = !DILocation(line: 145, column: 1, scope: !998)
!1037 = !DILocation(line: 145, column: 1, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !998, file: !585, discriminator: 1)
!1039 = distinct !DISubprogram(name: "dump_audio_service_type", scope: !585, file: !585, line: 147, type: !892, isLocal: true, isDefinition: true, scopeLine: 148, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1040 = !DILocalVariable(name: "ctx", arg: 1, scope: !1039, file: !585, line: 147, type: !151)
!1041 = !DILocation(line: 147, column: 54, scope: !1039)
!1042 = !DILocalVariable(name: "sd", arg: 2, scope: !1039, file: !585, line: 147, type: !289)
!1043 = !DILocation(line: 147, column: 76, scope: !1039)
!1044 = !DILocalVariable(name: "ast", scope: !1039, file: !585, line: 149, type: !582)
!1045 = !DILocation(line: 149, column: 30, scope: !1039)
!1046 = !DILocation(line: 151, column: 12, scope: !1039)
!1047 = !DILocation(line: 151, column: 5, scope: !1039)
!1048 = !DILocation(line: 152, column: 9, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1039, file: !585, line: 152, column: 9)
!1050 = !DILocation(line: 152, column: 13, scope: !1049)
!1051 = !DILocation(line: 152, column: 18, scope: !1049)
!1052 = !DILocation(line: 152, column: 9, scope: !1039)
!1053 = !DILocation(line: 153, column: 16, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !585, line: 152, column: 34)
!1055 = !DILocation(line: 153, column: 9, scope: !1054)
!1056 = !DILocation(line: 154, column: 9, scope: !1054)
!1057 = !DILocation(line: 156, column: 37, scope: !1039)
!1058 = !DILocation(line: 156, column: 41, scope: !1039)
!1059 = !DILocation(line: 156, column: 11, scope: !1039)
!1060 = !DILocation(line: 156, column: 9, scope: !1039)
!1061 = !DILocation(line: 157, column: 14, scope: !1039)
!1062 = !DILocation(line: 157, column: 13, scope: !1039)
!1063 = !DILocation(line: 157, column: 5, scope: !1039)
!1064 = !DILocation(line: 158, column: 45, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1039, file: !585, line: 157, column: 19)
!1066 = !DILocation(line: 158, column: 38, scope: !1065)
!1067 = !DILocation(line: 158, column: 77, scope: !1065)
!1068 = !DILocation(line: 159, column: 48, scope: !1065)
!1069 = !DILocation(line: 159, column: 41, scope: !1065)
!1070 = !DILocation(line: 159, column: 69, scope: !1065)
!1071 = !DILocation(line: 160, column: 58, scope: !1065)
!1072 = !DILocation(line: 160, column: 51, scope: !1065)
!1073 = !DILocation(line: 160, column: 89, scope: !1065)
!1074 = !DILocation(line: 161, column: 57, scope: !1065)
!1075 = !DILocation(line: 161, column: 50, scope: !1065)
!1076 = !DILocation(line: 161, column: 87, scope: !1065)
!1077 = !DILocation(line: 162, column: 49, scope: !1065)
!1078 = !DILocation(line: 162, column: 42, scope: !1065)
!1079 = !DILocation(line: 162, column: 71, scope: !1065)
!1080 = !DILocation(line: 163, column: 51, scope: !1065)
!1081 = !DILocation(line: 163, column: 44, scope: !1065)
!1082 = !DILocation(line: 163, column: 75, scope: !1065)
!1083 = !DILocation(line: 164, column: 50, scope: !1065)
!1084 = !DILocation(line: 164, column: 43, scope: !1065)
!1085 = !DILocation(line: 164, column: 73, scope: !1065)
!1086 = !DILocation(line: 165, column: 51, scope: !1065)
!1087 = !DILocation(line: 165, column: 44, scope: !1065)
!1088 = !DILocation(line: 165, column: 75, scope: !1065)
!1089 = !DILocation(line: 166, column: 48, scope: !1065)
!1090 = !DILocation(line: 166, column: 41, scope: !1065)
!1091 = !DILocation(line: 166, column: 69, scope: !1065)
!1092 = !DILocation(line: 167, column: 21, scope: !1065)
!1093 = !DILocation(line: 167, column: 14, scope: !1065)
!1094 = !DILocation(line: 167, column: 42, scope: !1065)
!1095 = !DILocation(line: 169, column: 1, scope: !1039)
!1096 = distinct !DISubprogram(name: "dump_unknown", scope: !585, file: !585, line: 171, type: !892, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1097 = !DILocalVariable(name: "ctx", arg: 1, scope: !1096, file: !585, line: 171, type: !151)
!1098 = !DILocation(line: 171, column: 43, scope: !1096)
!1099 = !DILocalVariable(name: "sd", arg: 2, scope: !1096, file: !585, line: 171, type: !289)
!1100 = !DILocation(line: 171, column: 65, scope: !1096)
!1101 = !DILocation(line: 173, column: 12, scope: !1096)
!1102 = !DILocation(line: 173, column: 66, scope: !1096)
!1103 = !DILocation(line: 173, column: 70, scope: !1096)
!1104 = !DILocation(line: 173, column: 76, scope: !1096)
!1105 = !DILocation(line: 173, column: 80, scope: !1096)
!1106 = !DILocation(line: 173, column: 5, scope: !1096)
!1107 = !DILocation(line: 174, column: 1, scope: !1096)
!1108 = distinct !DISubprogram(name: "av_q2d", scope: !246, file: !246, line: 104, type: !1109, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!445, !245}
!1111 = !DILocalVariable(name: "a", arg: 1, scope: !1108, file: !246, line: 104, type: !245)
!1112 = !DILocation(line: 104, column: 40, scope: !1108)
!1113 = !DILocation(line: 105, column: 14, scope: !1108)
!1114 = !DILocation(line: 105, column: 12, scope: !1108)
!1115 = !DILocation(line: 105, column: 31, scope: !1108)
!1116 = !DILocation(line: 105, column: 20, scope: !1108)
!1117 = !DILocation(line: 105, column: 18, scope: !1108)
!1118 = !DILocation(line: 105, column: 5, scope: !1108)
!1119 = distinct !DISubprogram(name: "print_gain", scope: !585, file: !585, line: 110, type: !1120, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !151, !162, !576}
!1122 = !DILocalVariable(name: "ctx", arg: 1, scope: !1119, file: !585, line: 110, type: !151)
!1123 = !DILocation(line: 110, column: 41, scope: !1119)
!1124 = !DILocalVariable(name: "str", arg: 2, scope: !1119, file: !585, line: 110, type: !162)
!1125 = !DILocation(line: 110, column: 58, scope: !1119)
!1126 = !DILocalVariable(name: "gain", arg: 3, scope: !1119, file: !585, line: 110, type: !576)
!1127 = !DILocation(line: 110, column: 71, scope: !1119)
!1128 = !DILocation(line: 112, column: 12, scope: !1119)
!1129 = !DILocation(line: 112, column: 30, scope: !1119)
!1130 = !DILocation(line: 112, column: 5, scope: !1119)
!1131 = !DILocation(line: 113, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1119, file: !585, line: 113, column: 9)
!1133 = !DILocation(line: 113, column: 14, scope: !1132)
!1134 = !DILocation(line: 113, column: 9, scope: !1119)
!1135 = !DILocation(line: 114, column: 16, scope: !1132)
!1136 = !DILocation(line: 114, column: 9, scope: !1132)
!1137 = !DILocation(line: 116, column: 16, scope: !1132)
!1138 = !DILocation(line: 116, column: 31, scope: !1132)
!1139 = !DILocation(line: 116, column: 36, scope: !1132)
!1140 = !DILocation(line: 116, column: 9, scope: !1132)
!1141 = !DILocation(line: 117, column: 12, scope: !1119)
!1142 = !DILocation(line: 117, column: 5, scope: !1119)
!1143 = !DILocation(line: 118, column: 1, scope: !1119)
!1144 = distinct !DISubprogram(name: "print_peak", scope: !585, file: !585, line: 120, type: !1145, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !151, !162, !578}
!1147 = !DILocalVariable(name: "ctx", arg: 1, scope: !1144, file: !585, line: 120, type: !151)
!1148 = !DILocation(line: 120, column: 41, scope: !1144)
!1149 = !DILocalVariable(name: "str", arg: 2, scope: !1144, file: !585, line: 120, type: !162)
!1150 = !DILocation(line: 120, column: 58, scope: !1144)
!1151 = !DILocalVariable(name: "peak", arg: 3, scope: !1144, file: !585, line: 120, type: !578)
!1152 = !DILocation(line: 120, column: 72, scope: !1144)
!1153 = !DILocation(line: 122, column: 12, scope: !1144)
!1154 = !DILocation(line: 122, column: 30, scope: !1144)
!1155 = !DILocation(line: 122, column: 5, scope: !1144)
!1156 = !DILocation(line: 123, column: 10, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1144, file: !585, line: 123, column: 9)
!1158 = !DILocation(line: 123, column: 9, scope: !1144)
!1159 = !DILocation(line: 124, column: 16, scope: !1157)
!1160 = !DILocation(line: 124, column: 9, scope: !1157)
!1161 = !DILocation(line: 126, column: 16, scope: !1157)
!1162 = !DILocation(line: 126, column: 38, scope: !1157)
!1163 = !DILocation(line: 126, column: 31, scope: !1157)
!1164 = !DILocation(line: 126, column: 43, scope: !1157)
!1165 = !DILocation(line: 126, column: 9, scope: !1157)
!1166 = !DILocation(line: 127, column: 12, scope: !1144)
!1167 = !DILocation(line: 127, column: 5, scope: !1144)
!1168 = !DILocation(line: 128, column: 1, scope: !1144)
