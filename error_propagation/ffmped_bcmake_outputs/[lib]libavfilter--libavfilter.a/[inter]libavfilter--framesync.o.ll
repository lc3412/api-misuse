; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framesync.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framesync.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVRational = type { i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }

@framesync_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* (i8*)* @framesync_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* @framesync_options, i32 0, i32 0), i32 3676772, i32 0, i32 8, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"parent->nb_outputs == 1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/framesync.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Impossible to set time base\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Selected %d/%d time base\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"mainpic\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"framesync\00", align 1
@framesync_options = internal constant [7 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i32 0, i32 0), i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i32 84, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.18, i32 0, i32 0), i32 80, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"eof_action\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Action to take when encountering EOF from secondary input \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Repeat the previous frame.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"endall\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"End both streams.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Pass through the main input.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"repeatlast\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"extend last frame of secondary streams beyond EOF\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"level <= fs->sync_level\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Sync level %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"!fs->in[in].have_next\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVClass* @ff_framesync_get_class() #0 !dbg !609 {
entry:
  ret %struct.AVClass* @framesync_class, !dbg !613
}

; Function Attrs: nounwind uwtable
define void @ff_framesync_preinit(%struct.FFFrameSync* %fs) #0 !dbg !614 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !654, metadata !655), !dbg !656
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !657
  %class = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 0, !dbg !659
  %1 = load %struct.AVClass*, %struct.AVClass** %class, align 8, !dbg !659
  %tobool = icmp ne %struct.AVClass* %1, null, !dbg !657
  br i1 %tobool, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %entry
  br label %return, !dbg !661

if.end:                                           ; preds = %entry
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !662
  %class1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 0, !dbg !663
  store %struct.AVClass* @framesync_class, %struct.AVClass** %class1, align 8, !dbg !664
  %3 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !665
  %4 = bitcast %struct.FFFrameSync* %3 to i8*, !dbg !665
  call void @av_opt_set_defaults(i8* %4), !dbg !666
  br label %return, !dbg !667

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !668
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_opt_set_defaults(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %parent, i32 %nb_in) #0 !dbg !670 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %parent.addr = alloca %struct.AVFilterContext*, align 8
  %nb_in.addr = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !673, metadata !655), !dbg !674
  store %struct.AVFilterContext* %parent, %struct.AVFilterContext** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %parent.addr, metadata !675, metadata !655), !dbg !676
  store i32 %nb_in, i32* %nb_in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_in.addr, metadata !677, metadata !655), !dbg !678
  br label %do.body, !dbg !679, !llvm.loop !680

do.body:                                          ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent.addr, align 8, !dbg !681
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 8, !dbg !685
  %1 = load i32, i32* %nb_outputs, align 8, !dbg !685
  %cmp = icmp eq i32 %1, 1, !dbg !686
  br i1 %cmp, label %if.end, label %if.then, !dbg !687

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 82), !dbg !688
  call void @abort() #7, !dbg !691
  unreachable, !dbg !693

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !694

do.end:                                           ; preds = %if.end
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !696
  call void @ff_framesync_preinit(%struct.FFFrameSync* %2), !dbg !697
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent.addr, align 8, !dbg !698
  %4 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !699
  %parent1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %4, i32 0, i32 1, !dbg !700
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %parent1, align 8, !dbg !701
  %5 = load i32, i32* %nb_in.addr, align 4, !dbg !702
  %6 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !703
  %nb_in2 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %6, i32 0, i32 2, !dbg !704
  store i32 %5, i32* %nb_in2, align 8, !dbg !705
  %7 = load i32, i32* %nb_in.addr, align 4, !dbg !706
  %conv = zext i32 %7 to i64, !dbg !706
  %call = call noalias i8* @av_calloc(i64 %conv, i64 56), !dbg !707
  %8 = bitcast i8* %call to %struct.FFFrameSyncIn*, !dbg !707
  %9 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !708
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %9, i32 0, i32 11, !dbg !709
  store %struct.FFFrameSyncIn* %8, %struct.FFFrameSyncIn** %in, align 8, !dbg !710
  %10 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !711
  %in3 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %10, i32 0, i32 11, !dbg !713
  %11 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in3, align 8, !dbg !713
  %tobool = icmp ne %struct.FFFrameSyncIn* %11, null, !dbg !711
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !714

if.then4:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !715
  br label %return, !dbg !715

if.end5:                                          ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

return:                                           ; preds = %if.end5, %if.then4
  %12 = load i32, i32* %retval, align 4, !dbg !717
  ret i32 %12, !dbg !717
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias i8* @av_calloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_configure(%struct.FFFrameSync* %fs) #0 !dbg !718 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %i = alloca i32, align 4
  %gcd = alloca i64, align 8
  %lcm = alloca i64, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !721, metadata !655), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %i, metadata !723, metadata !655), !dbg !724
  call void @llvm.dbg.declare(metadata i64* %gcd, metadata !725, metadata !655), !dbg !726
  call void @llvm.dbg.declare(metadata i64* %lcm, metadata !727, metadata !655), !dbg !728
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !729
  %opt_repeatlast = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 12, !dbg !731
  %1 = load i32, i32* %opt_repeatlast, align 8, !dbg !731
  %tobool = icmp ne i32 %1, 0, !dbg !729
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !732

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !733
  %opt_eof_action = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 14, !dbg !735
  %3 = load i32, i32* %opt_eof_action, align 8, !dbg !735
  %cmp = icmp eq i32 %3, 2, !dbg !736
  br i1 %cmp, label %if.then, label %if.end, !dbg !737

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !738
  %opt_repeatlast1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %4, i32 0, i32 12, !dbg !740
  store i32 0, i32* %opt_repeatlast1, align 8, !dbg !741
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !742
  %opt_eof_action2 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 14, !dbg !743
  store i32 2, i32* %opt_eof_action2, align 8, !dbg !744
  br label %if.end, !dbg !745

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !746
  %opt_shortest = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %6, i32 0, i32 13, !dbg !748
  %7 = load i32, i32* %opt_shortest, align 4, !dbg !748
  %tobool3 = icmp ne i32 %7, 0, !dbg !746
  br i1 %tobool3, label %if.then7, label %lor.lhs.false4, !dbg !749

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !750
  %opt_eof_action5 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %8, i32 0, i32 14, !dbg !752
  %9 = load i32, i32* %opt_eof_action5, align 8, !dbg !752
  %cmp6 = icmp eq i32 %9, 1, !dbg !753
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !754

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %10 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !755
  %opt_shortest8 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %10, i32 0, i32 13, !dbg !757
  store i32 1, i32* %opt_shortest8, align 4, !dbg !758
  %11 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !759
  %opt_eof_action9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %11, i32 0, i32 14, !dbg !760
  store i32 1, i32* %opt_eof_action9, align 8, !dbg !761
  br label %if.end10, !dbg !762

if.end10:                                         ; preds = %if.then7, %lor.lhs.false4
  %12 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !763
  %opt_shortest11 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %12, i32 0, i32 13, !dbg !765
  %13 = load i32, i32* %opt_shortest11, align 4, !dbg !765
  %tobool12 = icmp ne i32 %13, 0, !dbg !763
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !766

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !767
  br label %for.cond, !dbg !770

for.cond:                                         ; preds = %for.inc, %if.then13
  %14 = load i32, i32* %i, align 4, !dbg !771
  %15 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !774
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %15, i32 0, i32 2, !dbg !775
  %16 = load i32, i32* %nb_in, align 8, !dbg !775
  %cmp14 = icmp ult i32 %14, %16, !dbg !776
  br i1 %cmp14, label %for.body, label %for.end, !dbg !777

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !778
  %idxprom = zext i32 %17 to i64, !dbg !779
  %18 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !779
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %18, i32 0, i32 11, !dbg !780
  %19 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !780
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %19, i64 %idxprom, !dbg !779
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 1, !dbg !781
  store i32 0, i32* %after, align 4, !dbg !782
  br label %for.inc, !dbg !779

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !783
  %inc = add i32 %20, 1, !dbg !783
  store i32 %inc, i32* %i, align 4, !dbg !783
  br label %for.cond, !dbg !785, !llvm.loop !786

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !788

if.end15:                                         ; preds = %for.end, %if.end10
  %21 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !789
  %opt_repeatlast16 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %21, i32 0, i32 12, !dbg !791
  %22 = load i32, i32* %opt_repeatlast16, align 8, !dbg !791
  %tobool17 = icmp ne i32 %22, 0, !dbg !789
  br i1 %tobool17, label %if.end33, label %if.then18, !dbg !792

if.then18:                                        ; preds = %if.end15
  store i32 1, i32* %i, align 4, !dbg !793
  br label %for.cond19, !dbg !796

for.cond19:                                       ; preds = %for.inc30, %if.then18
  %23 = load i32, i32* %i, align 4, !dbg !797
  %24 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !800
  %nb_in20 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %24, i32 0, i32 2, !dbg !801
  %25 = load i32, i32* %nb_in20, align 8, !dbg !801
  %cmp21 = icmp ult i32 %23, %25, !dbg !802
  br i1 %cmp21, label %for.body22, label %for.end32, !dbg !803

for.body22:                                       ; preds = %for.cond19
  %26 = load i32, i32* %i, align 4, !dbg !804
  %idxprom23 = zext i32 %26 to i64, !dbg !806
  %27 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !806
  %in24 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %27, i32 0, i32 11, !dbg !807
  %28 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in24, align 8, !dbg !807
  %arrayidx25 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %28, i64 %idxprom23, !dbg !806
  %after26 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx25, i32 0, i32 1, !dbg !808
  store i32 1, i32* %after26, align 4, !dbg !809
  %29 = load i32, i32* %i, align 4, !dbg !810
  %idxprom27 = zext i32 %29 to i64, !dbg !811
  %30 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !811
  %in28 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %30, i32 0, i32 11, !dbg !812
  %31 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in28, align 8, !dbg !812
  %arrayidx29 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %31, i64 %idxprom27, !dbg !811
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx29, i32 0, i32 9, !dbg !813
  store i32 0, i32* %sync, align 4, !dbg !814
  br label %for.inc30, !dbg !815

for.inc30:                                        ; preds = %for.body22
  %32 = load i32, i32* %i, align 4, !dbg !816
  %inc31 = add i32 %32, 1, !dbg !816
  store i32 %inc31, i32* %i, align 4, !dbg !816
  br label %for.cond19, !dbg !818, !llvm.loop !819

for.end32:                                        ; preds = %for.cond19
  br label %if.end33, !dbg !821

if.end33:                                         ; preds = %for.end32, %if.end15
  %33 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !822
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %33, i32 0, i32 3, !dbg !824
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !825
  %34 = load i32, i32* %num, align 4, !dbg !825
  %tobool34 = icmp ne i32 %34, 0, !dbg !822
  br i1 %tobool34, label %if.end110, label %if.then35, !dbg !826

if.then35:                                        ; preds = %if.end33
  store i32 0, i32* %i, align 4, !dbg !827
  br label %for.cond36, !dbg !830

for.cond36:                                       ; preds = %for.inc98, %if.then35
  %35 = load i32, i32* %i, align 4, !dbg !831
  %36 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !834
  %nb_in37 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %36, i32 0, i32 2, !dbg !835
  %37 = load i32, i32* %nb_in37, align 8, !dbg !835
  %cmp38 = icmp ult i32 %35, %37, !dbg !836
  br i1 %cmp38, label %for.body39, label %for.end100, !dbg !837

for.body39:                                       ; preds = %for.cond36
  %38 = load i32, i32* %i, align 4, !dbg !838
  %idxprom40 = zext i32 %38 to i64, !dbg !841
  %39 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !841
  %in41 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %39, i32 0, i32 11, !dbg !842
  %40 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in41, align 8, !dbg !842
  %arrayidx42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %40, i64 %idxprom40, !dbg !841
  %sync43 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx42, i32 0, i32 9, !dbg !843
  %41 = load i32, i32* %sync43, align 4, !dbg !843
  %tobool44 = icmp ne i32 %41, 0, !dbg !841
  br i1 %tobool44, label %if.then45, label %if.end97, !dbg !844

if.then45:                                        ; preds = %for.body39
  %42 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !845
  %time_base46 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %42, i32 0, i32 3, !dbg !848
  %num47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base46, i32 0, i32 0, !dbg !849
  %43 = load i32, i32* %num47, align 4, !dbg !849
  %tobool48 = icmp ne i32 %43, 0, !dbg !845
  br i1 %tobool48, label %if.then49, label %if.else90, !dbg !850

if.then49:                                        ; preds = %if.then45
  %44 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !851
  %time_base50 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %44, i32 0, i32 3, !dbg !853
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base50, i32 0, i32 1, !dbg !854
  %45 = load i32, i32* %den, align 4, !dbg !854
  %conv = sext i32 %45 to i64, !dbg !851
  %46 = load i32, i32* %i, align 4, !dbg !855
  %idxprom51 = zext i32 %46 to i64, !dbg !856
  %47 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !856
  %in52 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %47, i32 0, i32 11, !dbg !857
  %48 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in52, align 8, !dbg !857
  %arrayidx53 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %48, i64 %idxprom51, !dbg !856
  %time_base54 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx53, i32 0, i32 2, !dbg !858
  %den55 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base54, i32 0, i32 1, !dbg !859
  %49 = load i32, i32* %den55, align 4, !dbg !859
  %conv56 = sext i32 %49 to i64, !dbg !856
  %call = call i64 @av_gcd(i64 %conv, i64 %conv56) #1, !dbg !860
  store i64 %call, i64* %gcd, align 8, !dbg !861
  %50 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !862
  %time_base57 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %50, i32 0, i32 3, !dbg !863
  %den58 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base57, i32 0, i32 1, !dbg !864
  %51 = load i32, i32* %den58, align 4, !dbg !864
  %conv59 = sext i32 %51 to i64, !dbg !862
  %52 = load i64, i64* %gcd, align 8, !dbg !865
  %div = sdiv i64 %conv59, %52, !dbg !866
  %53 = load i32, i32* %i, align 4, !dbg !867
  %idxprom60 = zext i32 %53 to i64, !dbg !868
  %54 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !868
  %in61 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %54, i32 0, i32 11, !dbg !869
  %55 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in61, align 8, !dbg !869
  %arrayidx62 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %55, i64 %idxprom60, !dbg !868
  %time_base63 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx62, i32 0, i32 2, !dbg !870
  %den64 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base63, i32 0, i32 1, !dbg !871
  %56 = load i32, i32* %den64, align 4, !dbg !871
  %conv65 = sext i32 %56 to i64, !dbg !868
  %mul = mul nsw i64 %div, %conv65, !dbg !872
  store i64 %mul, i64* %lcm, align 8, !dbg !873
  %57 = load i64, i64* %lcm, align 8, !dbg !874
  %cmp66 = icmp slt i64 %57, 500000, !dbg !876
  br i1 %cmp66, label %if.then68, label %if.else, !dbg !877

if.then68:                                        ; preds = %if.then49
  %58 = load i64, i64* %lcm, align 8, !dbg !878
  %conv69 = trunc i64 %58 to i32, !dbg !878
  %59 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !880
  %time_base70 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %59, i32 0, i32 3, !dbg !881
  %den71 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base70, i32 0, i32 1, !dbg !882
  store i32 %conv69, i32* %den71, align 4, !dbg !883
  %60 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !884
  %time_base72 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %60, i32 0, i32 3, !dbg !885
  %num73 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base72, i32 0, i32 0, !dbg !886
  %61 = load i32, i32* %num73, align 4, !dbg !886
  %conv74 = sext i32 %61 to i64, !dbg !884
  %62 = load i32, i32* %i, align 4, !dbg !887
  %idxprom75 = zext i32 %62 to i64, !dbg !888
  %63 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !888
  %in76 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %63, i32 0, i32 11, !dbg !889
  %64 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in76, align 8, !dbg !889
  %arrayidx77 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %64, i64 %idxprom75, !dbg !888
  %time_base78 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx77, i32 0, i32 2, !dbg !890
  %num79 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base78, i32 0, i32 0, !dbg !891
  %65 = load i32, i32* %num79, align 8, !dbg !891
  %conv80 = sext i32 %65 to i64, !dbg !888
  %call81 = call i64 @av_gcd(i64 %conv74, i64 %conv80) #1, !dbg !892
  %conv82 = trunc i64 %call81 to i32, !dbg !892
  %66 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !893
  %time_base83 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %66, i32 0, i32 3, !dbg !894
  %num84 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base83, i32 0, i32 0, !dbg !895
  store i32 %conv82, i32* %num84, align 4, !dbg !896
  br label %if.end89, !dbg !897

if.else:                                          ; preds = %if.then49
  %67 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !898
  %time_base85 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %67, i32 0, i32 3, !dbg !900
  %num86 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base85, i32 0, i32 0, !dbg !901
  store i32 1, i32* %num86, align 4, !dbg !902
  %68 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !903
  %time_base87 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %68, i32 0, i32 3, !dbg !904
  %den88 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base87, i32 0, i32 1, !dbg !905
  store i32 1000000, i32* %den88, align 4, !dbg !906
  br label %for.end100, !dbg !907

if.end89:                                         ; preds = %if.then68
  br label %if.end96, !dbg !908

if.else90:                                        ; preds = %if.then45
  %69 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !909
  %time_base91 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %69, i32 0, i32 3, !dbg !911
  %70 = load i32, i32* %i, align 4, !dbg !912
  %idxprom92 = zext i32 %70 to i64, !dbg !913
  %71 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !913
  %in93 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %71, i32 0, i32 11, !dbg !914
  %72 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in93, align 8, !dbg !914
  %arrayidx94 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %72, i64 %idxprom92, !dbg !913
  %time_base95 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx94, i32 0, i32 2, !dbg !915
  %73 = bitcast %struct.AVRational* %time_base91 to i8*, !dbg !915
  %74 = bitcast %struct.AVRational* %time_base95 to i8*, !dbg !915
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 4, i1 false), !dbg !915
  br label %if.end96

if.end96:                                         ; preds = %if.else90, %if.end89
  br label %if.end97, !dbg !916

if.end97:                                         ; preds = %if.end96, %for.body39
  br label %for.inc98, !dbg !917

for.inc98:                                        ; preds = %if.end97
  %75 = load i32, i32* %i, align 4, !dbg !918
  %inc99 = add i32 %75, 1, !dbg !918
  store i32 %inc99, i32* %i, align 4, !dbg !918
  br label %for.cond36, !dbg !920, !llvm.loop !921

for.end100:                                       ; preds = %if.else, %for.cond36
  %76 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !923
  %time_base101 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %76, i32 0, i32 3, !dbg !925
  %num102 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base101, i32 0, i32 0, !dbg !926
  %77 = load i32, i32* %num102, align 4, !dbg !926
  %tobool103 = icmp ne i32 %77, 0, !dbg !923
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !927

if.then104:                                       ; preds = %for.end100
  %78 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !928
  %79 = bitcast %struct.FFFrameSync* %78 to i8*, !dbg !928
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0)), !dbg !930
  store i32 -22, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end105:                                        ; preds = %for.end100
  %80 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !932
  %81 = bitcast %struct.FFFrameSync* %80 to i8*, !dbg !932
  %82 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !933
  %time_base106 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %82, i32 0, i32 3, !dbg !934
  %num107 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base106, i32 0, i32 0, !dbg !935
  %83 = load i32, i32* %num107, align 4, !dbg !935
  %84 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !936
  %time_base108 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %84, i32 0, i32 3, !dbg !937
  %den109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base108, i32 0, i32 1, !dbg !938
  %85 = load i32, i32* %den109, align 4, !dbg !938
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i32 %83, i32 %85), !dbg !939
  br label %if.end110, !dbg !940

if.end110:                                        ; preds = %if.end105, %if.end33
  store i32 0, i32* %i, align 4, !dbg !941
  br label %for.cond111, !dbg !943

for.cond111:                                      ; preds = %for.inc122, %if.end110
  %86 = load i32, i32* %i, align 4, !dbg !944
  %87 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !947
  %nb_in112 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %87, i32 0, i32 2, !dbg !948
  %88 = load i32, i32* %nb_in112, align 8, !dbg !948
  %cmp113 = icmp ult i32 %86, %88, !dbg !949
  br i1 %cmp113, label %for.body115, label %for.end124, !dbg !950

for.body115:                                      ; preds = %for.cond111
  %89 = load i32, i32* %i, align 4, !dbg !951
  %idxprom116 = zext i32 %89 to i64, !dbg !952
  %90 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !952
  %in117 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %90, i32 0, i32 11, !dbg !953
  %91 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in117, align 8, !dbg !953
  %arrayidx118 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %91, i64 %idxprom116, !dbg !952
  %pts_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx118, i32 0, i32 6, !dbg !954
  store i64 -9223372036854775808, i64* %pts_next, align 8, !dbg !955
  %92 = load i32, i32* %i, align 4, !dbg !956
  %idxprom119 = zext i32 %92 to i64, !dbg !957
  %93 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !957
  %in120 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %93, i32 0, i32 11, !dbg !958
  %94 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in120, align 8, !dbg !958
  %arrayidx121 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %94, i64 %idxprom119, !dbg !957
  %pts = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx121, i32 0, i32 5, !dbg !959
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !960
  br label %for.inc122, !dbg !957

for.inc122:                                       ; preds = %for.body115
  %95 = load i32, i32* %i, align 4, !dbg !961
  %inc123 = add i32 %95, 1, !dbg !961
  store i32 %inc123, i32* %i, align 4, !dbg !961
  br label %for.cond111, !dbg !963, !llvm.loop !964

for.end124:                                       ; preds = %for.cond111
  %96 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !966
  %sync_level = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %96, i32 0, i32 8, !dbg !967
  store i32 -1, i32* %sync_level, align 4, !dbg !968
  %97 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !969
  call void @framesync_sync_level_update(%struct.FFFrameSync* %97), !dbg !970
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

return:                                           ; preds = %for.end124, %if.then104
  %98 = load i32, i32* %retval, align 4, !dbg !972
  ret i32 %98, !dbg !972
}

; Function Attrs: nounwind readnone
declare i64 @av_gcd(i64, i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @framesync_sync_level_update(%struct.FFFrameSync* %fs) #0 !dbg !973 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !974, metadata !655), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !976, metadata !655), !dbg !977
  call void @llvm.dbg.declare(metadata i32* %level, metadata !978, metadata !655), !dbg !979
  store i32 0, i32* %level, align 4, !dbg !979
  store i32 0, i32* %i, align 4, !dbg !980
  br label %for.cond, !dbg !982

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !983
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !986
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 2, !dbg !987
  %2 = load i32, i32* %nb_in, align 8, !dbg !987
  %cmp = icmp ult i32 %0, %2, !dbg !988
  br i1 %cmp, label %for.body, label %for.end, !dbg !989

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !990
  %idxprom = zext i32 %3 to i64, !dbg !992
  %4 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !992
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %4, i32 0, i32 11, !dbg !993
  %5 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !993
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %5, i64 %idxprom, !dbg !992
  %state = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 8, !dbg !994
  %6 = load i8, i8* %state, align 1, !dbg !994
  %conv = zext i8 %6 to i32, !dbg !992
  %cmp1 = icmp ne i32 %conv, 2, !dbg !995
  br i1 %cmp1, label %if.then, label %if.end, !dbg !996

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %level, align 4, !dbg !997
  %8 = load i32, i32* %i, align 4, !dbg !998
  %idxprom3 = zext i32 %8 to i64, !dbg !999
  %9 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !999
  %in4 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %9, i32 0, i32 11, !dbg !1000
  %10 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in4, align 8, !dbg !1000
  %arrayidx5 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %10, i64 %idxprom3, !dbg !999
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx5, i32 0, i32 9, !dbg !1001
  %11 = load i32, i32* %sync, align 4, !dbg !1001
  %cmp6 = icmp ugt i32 %7, %11, !dbg !1002
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1003

cond.true:                                        ; preds = %if.then
  %12 = load i32, i32* %level, align 4, !dbg !1004
  br label %cond.end, !dbg !1006

cond.false:                                       ; preds = %if.then
  %13 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom8 = zext i32 %13 to i64, !dbg !1009
  %14 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1009
  %in9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %14, i32 0, i32 11, !dbg !1010
  %15 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in9, align 8, !dbg !1010
  %arrayidx10 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %15, i64 %idxprom8, !dbg !1009
  %sync11 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx10, i32 0, i32 9, !dbg !1011
  %16 = load i32, i32* %sync11, align 4, !dbg !1011
  br label %cond.end, !dbg !1012

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %16, %cond.false ], !dbg !1013
  store i32 %cond, i32* %level, align 4, !dbg !1015
  br label %if.end, !dbg !1016

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !1017

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1018
  %inc = add i32 %17, 1, !dbg !1018
  store i32 %inc, i32* %i, align 4, !dbg !1018
  br label %for.cond, !dbg !1020, !llvm.loop !1021

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !1023, !llvm.loop !1024

do.body:                                          ; preds = %for.end
  %18 = load i32, i32* %level, align 4, !dbg !1025
  %19 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1029
  %sync_level = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %19, i32 0, i32 8, !dbg !1030
  %20 = load i32, i32* %sync_level, align 4, !dbg !1030
  %cmp12 = icmp ule i32 %18, %20, !dbg !1031
  br i1 %cmp12, label %if.end15, label %if.then14, !dbg !1032

if.then14:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 108), !dbg !1033
  call void @abort() #7, !dbg !1036
  unreachable, !dbg !1038

if.end15:                                         ; preds = %do.body
  br label %do.end, !dbg !1039

do.end:                                           ; preds = %if.end15
  %21 = load i32, i32* %level, align 4, !dbg !1041
  %22 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1043
  %sync_level16 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %22, i32 0, i32 8, !dbg !1044
  %23 = load i32, i32* %sync_level16, align 4, !dbg !1044
  %cmp17 = icmp ult i32 %21, %23, !dbg !1045
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1046

if.then19:                                        ; preds = %do.end
  %24 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1047
  %25 = bitcast %struct.FFFrameSync* %24 to i8*, !dbg !1047
  %26 = load i32, i32* %level, align 4, !dbg !1048
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 %26), !dbg !1049
  br label %if.end20, !dbg !1049

if.end20:                                         ; preds = %if.then19, %do.end
  %27 = load i32, i32* %level, align 4, !dbg !1050
  %tobool = icmp ne i32 %27, 0, !dbg !1050
  br i1 %tobool, label %if.then21, label %if.else, !dbg !1052

if.then21:                                        ; preds = %if.end20
  %28 = load i32, i32* %level, align 4, !dbg !1053
  %29 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1054
  %sync_level22 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %29, i32 0, i32 8, !dbg !1055
  store i32 %28, i32* %sync_level22, align 4, !dbg !1056
  br label %if.end23, !dbg !1054

if.else:                                          ; preds = %if.end20
  %30 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1057
  call void @framesync_eof(%struct.FFFrameSync* %30), !dbg !1058
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then21
  ret void, !dbg !1059
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs, i32 %in, %struct.AVFrame** %rframe, i32 %get) #0 !dbg !1060 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %in.addr = alloca i32, align 4
  %rframe.addr = alloca %struct.AVFrame**, align 8
  %get.addr = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %need_copy = alloca i32, align 4
  %i = alloca i32, align 4
  %pts_next = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1064, metadata !655), !dbg !1065
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !1066, metadata !655), !dbg !1067
  store %struct.AVFrame** %rframe, %struct.AVFrame*** %rframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %rframe.addr, metadata !1068, metadata !655), !dbg !1069
  store i32 %get, i32* %get.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %get.addr, metadata !1070, metadata !655), !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1072, metadata !655), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %need_copy, metadata !1074, metadata !655), !dbg !1075
  store i32 0, i32* %need_copy, align 4, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1076, metadata !655), !dbg !1077
  call void @llvm.dbg.declare(metadata i64* %pts_next, metadata !1078, metadata !655), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1080, metadata !655), !dbg !1081
  %0 = load i32, i32* %in.addr, align 4, !dbg !1082
  %idxprom = zext i32 %0 to i64, !dbg !1084
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1084
  %in1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 11, !dbg !1085
  %2 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in1, align 8, !dbg !1085
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %2, i64 %idxprom, !dbg !1084
  %frame2 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 3, !dbg !1086
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !1086
  %tobool = icmp ne %struct.AVFrame* %3, null, !dbg !1084
  br i1 %tobool, label %if.end, label %if.then, !dbg !1087

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !1088
  store %struct.AVFrame* null, %struct.AVFrame** %4, align 8, !dbg !1090
  store i32 0, i32* %retval, align 4, !dbg !1091
  br label %return, !dbg !1091

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %in.addr, align 4, !dbg !1092
  %idxprom3 = zext i32 %5 to i64, !dbg !1093
  %6 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1093
  %in4 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %6, i32 0, i32 11, !dbg !1094
  %7 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in4, align 8, !dbg !1094
  %arrayidx5 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %7, i64 %idxprom3, !dbg !1093
  %frame6 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx5, i32 0, i32 3, !dbg !1095
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame6, align 8, !dbg !1095
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1096
  %9 = load i32, i32* %get.addr, align 4, !dbg !1097
  %tobool7 = icmp ne i32 %9, 0, !dbg !1097
  br i1 %tobool7, label %if.then8, label %if.end54, !dbg !1099

if.then8:                                         ; preds = %if.end
  %10 = load i32, i32* %in.addr, align 4, !dbg !1100
  %idxprom9 = zext i32 %10 to i64, !dbg !1102
  %11 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1102
  %in10 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %11, i32 0, i32 11, !dbg !1103
  %12 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in10, align 8, !dbg !1103
  %arrayidx11 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %12, i64 %idxprom9, !dbg !1102
  %have_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx11, i32 0, i32 7, !dbg !1104
  %13 = load i8, i8* %have_next, align 8, !dbg !1104
  %conv = zext i8 %13 to i32, !dbg !1102
  %tobool12 = icmp ne i32 %conv, 0, !dbg !1102
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !1102

cond.true:                                        ; preds = %if.then8
  %14 = load i32, i32* %in.addr, align 4, !dbg !1105
  %idxprom13 = zext i32 %14 to i64, !dbg !1107
  %15 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1107
  %in14 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %15, i32 0, i32 11, !dbg !1108
  %16 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in14, align 8, !dbg !1108
  %arrayidx15 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %16, i64 %idxprom13, !dbg !1107
  %pts_next16 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx15, i32 0, i32 6, !dbg !1109
  %17 = load i64, i64* %pts_next16, align 8, !dbg !1109
  br label %cond.end, !dbg !1110

cond.false:                                       ; preds = %if.then8
  br label %cond.end, !dbg !1111

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 9223372036854775807, %cond.false ], !dbg !1113
  store i64 %cond, i64* %pts_next, align 8, !dbg !1115
  store i32 0, i32* %i, align 4, !dbg !1116
  br label %for.cond, !dbg !1118

for.cond:                                         ; preds = %for.inc, %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !1119
  %19 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1122
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %19, i32 0, i32 2, !dbg !1123
  %20 = load i32, i32* %nb_in, align 8, !dbg !1123
  %cmp = icmp ult i32 %18, %20, !dbg !1124
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1125

land.rhs:                                         ; preds = %for.cond
  %21 = load i32, i32* %need_copy, align 4, !dbg !1126
  %tobool18 = icmp ne i32 %21, 0, !dbg !1128
  %lnot = xor i1 %tobool18, true, !dbg !1128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %22, label %for.body, label %for.end, !dbg !1129

for.body:                                         ; preds = %land.end
  %23 = load i32, i32* %i, align 4, !dbg !1131
  %24 = load i32, i32* %in.addr, align 4, !dbg !1133
  %cmp19 = icmp ne i32 %23, %24, !dbg !1134
  br i1 %cmp19, label %land.lhs.true, label %if.end38, !dbg !1135

land.lhs.true:                                    ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !1136
  %idxprom21 = zext i32 %25 to i64, !dbg !1138
  %26 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1138
  %in22 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %26, i32 0, i32 11, !dbg !1139
  %27 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in22, align 8, !dbg !1139
  %arrayidx23 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %27, i64 %idxprom21, !dbg !1138
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx23, i32 0, i32 9, !dbg !1140
  %28 = load i32, i32* %sync, align 4, !dbg !1140
  %tobool24 = icmp ne i32 %28, 0, !dbg !1138
  br i1 %tobool24, label %land.lhs.true25, label %if.end38, !dbg !1141

land.lhs.true25:                                  ; preds = %land.lhs.true
  %29 = load i32, i32* %i, align 4, !dbg !1142
  %idxprom26 = zext i32 %29 to i64, !dbg !1143
  %30 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1143
  %in27 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %30, i32 0, i32 11, !dbg !1144
  %31 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in27, align 8, !dbg !1144
  %arrayidx28 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %31, i64 %idxprom26, !dbg !1143
  %have_next29 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx28, i32 0, i32 7, !dbg !1145
  %32 = load i8, i8* %have_next29, align 8, !dbg !1145
  %tobool30 = icmp ne i8 %32, 0, !dbg !1143
  br i1 %tobool30, label %lor.lhs.false, label %if.then37, !dbg !1146

lor.lhs.false:                                    ; preds = %land.lhs.true25
  %33 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom31 = zext i32 %33 to i64, !dbg !1148
  %34 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1148
  %in32 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %34, i32 0, i32 11, !dbg !1149
  %35 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in32, align 8, !dbg !1149
  %arrayidx33 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %35, i64 %idxprom31, !dbg !1148
  %pts_next34 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx33, i32 0, i32 6, !dbg !1150
  %36 = load i64, i64* %pts_next34, align 8, !dbg !1150
  %37 = load i64, i64* %pts_next, align 8, !dbg !1151
  %cmp35 = icmp slt i64 %36, %37, !dbg !1152
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1153

if.then37:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  store i32 1, i32* %need_copy, align 4, !dbg !1154
  br label %if.end38, !dbg !1155

if.end38:                                         ; preds = %if.then37, %lor.lhs.false, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1156

for.inc:                                          ; preds = %if.end38
  %38 = load i32, i32* %i, align 4, !dbg !1158
  %inc = add i32 %38, 1, !dbg !1158
  store i32 %inc, i32* %i, align 4, !dbg !1158
  br label %for.cond, !dbg !1160, !llvm.loop !1161

for.end:                                          ; preds = %land.end
  %39 = load i32, i32* %need_copy, align 4, !dbg !1163
  %tobool39 = icmp ne i32 %39, 0, !dbg !1163
  br i1 %tobool39, label %if.then40, label %if.else, !dbg !1165

if.then40:                                        ; preds = %for.end
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1166
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %40), !dbg !1169
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1170
  %tobool41 = icmp ne %struct.AVFrame* %call, null, !dbg !1170
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1171

if.then42:                                        ; preds = %if.then40
  store i32 -12, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

if.end43:                                         ; preds = %if.then40
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1173
  %call44 = call i32 @av_frame_make_writable(%struct.AVFrame* %41), !dbg !1175
  store i32 %call44, i32* %ret, align 4, !dbg !1176
  %cmp45 = icmp slt i32 %call44, 0, !dbg !1177
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1178

if.then47:                                        ; preds = %if.end43
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1179
  %42 = load i32, i32* %ret, align 4, !dbg !1181
  store i32 %42, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

if.end48:                                         ; preds = %if.end43
  br label %if.end53, !dbg !1183

if.else:                                          ; preds = %for.end
  %43 = load i32, i32* %in.addr, align 4, !dbg !1184
  %idxprom49 = zext i32 %43 to i64, !dbg !1186
  %44 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1186
  %in50 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %44, i32 0, i32 11, !dbg !1187
  %45 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in50, align 8, !dbg !1187
  %arrayidx51 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %45, i64 %idxprom49, !dbg !1186
  %frame52 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx51, i32 0, i32 3, !dbg !1188
  store %struct.AVFrame* null, %struct.AVFrame** %frame52, align 8, !dbg !1189
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end48
  %46 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1190
  %frame_ready = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %46, i32 0, i32 9, !dbg !1191
  store i8 0, i8* %frame_ready, align 8, !dbg !1192
  br label %if.end54, !dbg !1193

if.end54:                                         ; preds = %if.end53, %if.end
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1194
  %48 = load %struct.AVFrame**, %struct.AVFrame*** %rframe.addr, align 8, !dbg !1195
  store %struct.AVFrame* %47, %struct.AVFrame** %48, align 8, !dbg !1196
  store i32 0, i32* %retval, align 4, !dbg !1197
  br label %return, !dbg !1197

return:                                           ; preds = %if.end54, %if.then47, %if.then42, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1198
  ret i32 %49, !dbg !1198
}

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define void @ff_framesync_uninit(%struct.FFFrameSync* %fs) #0 !dbg !1199 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %i = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1200, metadata !655), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1202, metadata !655), !dbg !1203
  store i32 0, i32* %i, align 4, !dbg !1204
  br label %for.cond, !dbg !1206

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1207
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1210
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 2, !dbg !1211
  %2 = load i32, i32* %nb_in, align 8, !dbg !1211
  %cmp = icmp ult i32 %0, %2, !dbg !1212
  br i1 %cmp, label %for.body, label %for.end, !dbg !1213

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !1214
  %idxprom = zext i32 %3 to i64, !dbg !1216
  %4 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1216
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %4, i32 0, i32 11, !dbg !1217
  %5 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1217
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %5, i64 %idxprom, !dbg !1216
  %frame = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 3, !dbg !1218
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1219
  %6 = load i32, i32* %i, align 4, !dbg !1220
  %idxprom1 = zext i32 %6 to i64, !dbg !1221
  %7 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1221
  %in2 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %7, i32 0, i32 11, !dbg !1222
  %8 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in2, align 8, !dbg !1222
  %arrayidx3 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %8, i64 %idxprom1, !dbg !1221
  %frame_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx3, i32 0, i32 4, !dbg !1223
  call void @av_frame_free(%struct.AVFrame** %frame_next), !dbg !1224
  br label %for.inc, !dbg !1225

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1226
  %inc = add i32 %9, 1, !dbg !1226
  store i32 %inc, i32* %i, align 4, !dbg !1226
  br label %for.cond, !dbg !1228, !llvm.loop !1229

for.end:                                          ; preds = %for.cond
  %10 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1231
  %in4 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %10, i32 0, i32 11, !dbg !1232
  %11 = bitcast %struct.FFFrameSyncIn** %in4 to i8*, !dbg !1233
  call void @av_freep(i8* %11), !dbg !1234
  ret void, !dbg !1235
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_activate(%struct.FFFrameSync* %fs) #0 !dbg !1236 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1237, metadata !655), !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1239, metadata !655), !dbg !1240
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1241
  %call = call i32 @framesync_advance(%struct.FFFrameSync* %0), !dbg !1242
  store i32 %call, i32* %ret, align 4, !dbg !1243
  %1 = load i32, i32* %ret, align 4, !dbg !1244
  %cmp = icmp slt i32 %1, 0, !dbg !1246
  br i1 %cmp, label %if.then, label %if.end, !dbg !1247

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ret, align 4, !dbg !1248
  store i32 %2, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

if.end:                                           ; preds = %entry
  %3 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1250
  %eof = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %3, i32 0, i32 10, !dbg !1252
  %4 = load i8, i8* %eof, align 1, !dbg !1252
  %conv = zext i8 %4 to i32, !dbg !1250
  %tobool = icmp ne i32 %conv, 0, !dbg !1250
  br i1 %tobool, label %if.then2, label %lor.lhs.false, !dbg !1253

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1254
  %frame_ready = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 9, !dbg !1256
  %6 = load i8, i8* %frame_ready, align 8, !dbg !1256
  %tobool1 = icmp ne i8 %6, 0, !dbg !1254
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1257

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1258
  br label %return, !dbg !1258

if.end3:                                          ; preds = %lor.lhs.false
  %7 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1259
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %7, i32 0, i32 5, !dbg !1260
  %8 = load i32 (%struct.FFFrameSync*)*, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1260
  %9 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1261
  %call4 = call i32 %8(%struct.FFFrameSync* %9), !dbg !1259
  store i32 %call4, i32* %ret, align 4, !dbg !1262
  %10 = load i32, i32* %ret, align 4, !dbg !1263
  %cmp5 = icmp slt i32 %10, 0, !dbg !1265
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1266

if.then7:                                         ; preds = %if.end3
  %11 = load i32, i32* %ret, align 4, !dbg !1267
  store i32 %11, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end8:                                          ; preds = %if.end3
  %12 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1269
  %frame_ready9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %12, i32 0, i32 9, !dbg !1270
  store i8 0, i8* %frame_ready9, align 8, !dbg !1271
  store i32 0, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1273
  ret i32 %13, !dbg !1273
}

; Function Attrs: nounwind uwtable
define internal i32 @framesync_advance(%struct.FFFrameSync* %fs) #0 !dbg !1274 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %i = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1275, metadata !655), !dbg !1276
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1277, metadata !655), !dbg !1278
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1279, metadata !655), !dbg !1280
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1281, metadata !655), !dbg !1282
  br label %while.cond, !dbg !1283

while.cond:                                       ; preds = %if.end148, %entry
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1284
  %frame_ready = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 9, !dbg !1286
  %1 = load i8, i8* %frame_ready, align 8, !dbg !1286
  %conv = zext i8 %1 to i32, !dbg !1284
  %tobool = icmp ne i32 %conv, 0, !dbg !1284
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !1287

lor.rhs:                                          ; preds = %while.cond
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1288
  %eof = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 10, !dbg !1290
  %3 = load i8, i8* %eof, align 1, !dbg !1290
  %conv1 = zext i8 %3 to i32, !dbg !1288
  %tobool2 = icmp ne i32 %conv1, 0, !dbg !1291
  br label %lor.end, !dbg !1291

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %tobool2, %lor.rhs ]
  %lnot = xor i1 %4, true, !dbg !1292
  br i1 %lnot, label %while.body, label %while.end, !dbg !1294

while.body:                                       ; preds = %lor.end
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1295
  %call = call i32 @consume_from_fifos(%struct.FFFrameSync* %5), !dbg !1297
  store i32 %call, i32* %ret, align 4, !dbg !1298
  %6 = load i32, i32* %ret, align 4, !dbg !1299
  %cmp = icmp sle i32 %6, 0, !dbg !1301
  br i1 %cmp, label %if.then, label %if.end, !dbg !1302

if.then:                                          ; preds = %while.body
  %7 = load i32, i32* %ret, align 4, !dbg !1303
  store i32 %7, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

if.end:                                           ; preds = %while.body
  store i64 9223372036854775807, i64* %pts, align 8, !dbg !1305
  store i32 0, i32* %i, align 4, !dbg !1306
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1309
  %9 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1312
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %9, i32 0, i32 2, !dbg !1313
  %10 = load i32, i32* %nb_in, align 8, !dbg !1313
  %cmp4 = icmp ult i32 %8, %10, !dbg !1314
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1315

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !1316
  %idxprom = zext i32 %11 to i64, !dbg !1318
  %12 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1318
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %12, i32 0, i32 11, !dbg !1319
  %13 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1319
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %13, i64 %idxprom, !dbg !1318
  %have_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 7, !dbg !1320
  %14 = load i8, i8* %have_next, align 8, !dbg !1320
  %conv6 = zext i8 %14 to i32, !dbg !1318
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !1318
  br i1 %tobool7, label %land.lhs.true, label %if.end18, !dbg !1321

land.lhs.true:                                    ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1322
  %idxprom8 = zext i32 %15 to i64, !dbg !1324
  %16 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1324
  %in9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %16, i32 0, i32 11, !dbg !1325
  %17 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in9, align 8, !dbg !1325
  %arrayidx10 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %17, i64 %idxprom8, !dbg !1324
  %pts_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx10, i32 0, i32 6, !dbg !1326
  %18 = load i64, i64* %pts_next, align 8, !dbg !1326
  %19 = load i64, i64* %pts, align 8, !dbg !1327
  %cmp11 = icmp slt i64 %18, %19, !dbg !1328
  br i1 %cmp11, label %if.then13, label %if.end18, !dbg !1329

if.then13:                                        ; preds = %land.lhs.true
  %20 = load i32, i32* %i, align 4, !dbg !1330
  %idxprom14 = zext i32 %20 to i64, !dbg !1331
  %21 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1331
  %in15 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %21, i32 0, i32 11, !dbg !1332
  %22 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in15, align 8, !dbg !1332
  %arrayidx16 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %22, i64 %idxprom14, !dbg !1331
  %pts_next17 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx16, i32 0, i32 6, !dbg !1333
  %23 = load i64, i64* %pts_next17, align 8, !dbg !1333
  store i64 %23, i64* %pts, align 8, !dbg !1334
  br label %if.end18, !dbg !1335

if.end18:                                         ; preds = %if.then13, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %if.end18
  %24 = load i32, i32* %i, align 4, !dbg !1338
  %inc = add i32 %24, 1, !dbg !1338
  store i32 %inc, i32* %i, align 4, !dbg !1338
  br label %for.cond, !dbg !1340, !llvm.loop !1341

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %pts, align 8, !dbg !1343
  %cmp19 = icmp eq i64 %25, 9223372036854775807, !dbg !1345
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1346

if.then21:                                        ; preds = %for.end
  %26 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1347
  call void @framesync_eof(%struct.FFFrameSync* %26), !dbg !1349
  br label %while.end, !dbg !1350

if.end22:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1351
  br label %for.cond23, !dbg !1353

for.cond23:                                       ; preds = %for.inc117, %if.end22
  %27 = load i32, i32* %i, align 4, !dbg !1354
  %28 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1357
  %nb_in24 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %28, i32 0, i32 2, !dbg !1358
  %29 = load i32, i32* %nb_in24, align 8, !dbg !1358
  %cmp25 = icmp ult i32 %27, %29, !dbg !1359
  br i1 %cmp25, label %for.body27, label %for.end119, !dbg !1360

for.body27:                                       ; preds = %for.cond23
  %30 = load i32, i32* %i, align 4, !dbg !1361
  %idxprom28 = zext i32 %30 to i64, !dbg !1364
  %31 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1364
  %in29 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %31, i32 0, i32 11, !dbg !1365
  %32 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in29, align 8, !dbg !1365
  %arrayidx30 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %32, i64 %idxprom28, !dbg !1364
  %pts_next31 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx30, i32 0, i32 6, !dbg !1366
  %33 = load i64, i64* %pts_next31, align 8, !dbg !1366
  %34 = load i64, i64* %pts, align 8, !dbg !1367
  %cmp32 = icmp eq i64 %33, %34, !dbg !1368
  br i1 %cmp32, label %if.then46, label %lor.lhs.false, !dbg !1369

lor.lhs.false:                                    ; preds = %for.body27
  %35 = load i32, i32* %i, align 4, !dbg !1370
  %idxprom34 = zext i32 %35 to i64, !dbg !1371
  %36 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1371
  %in35 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %36, i32 0, i32 11, !dbg !1372
  %37 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in35, align 8, !dbg !1372
  %arrayidx36 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %37, i64 %idxprom34, !dbg !1371
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx36, i32 0, i32 0, !dbg !1373
  %38 = load i32, i32* %before, align 8, !dbg !1373
  %cmp37 = icmp eq i32 %38, 2, !dbg !1374
  br i1 %cmp37, label %land.lhs.true39, label %if.end116, !dbg !1375

land.lhs.true39:                                  ; preds = %lor.lhs.false
  %39 = load i32, i32* %i, align 4, !dbg !1376
  %idxprom40 = zext i32 %39 to i64, !dbg !1377
  %40 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1377
  %in41 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %40, i32 0, i32 11, !dbg !1378
  %41 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in41, align 8, !dbg !1378
  %arrayidx42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %41, i64 %idxprom40, !dbg !1377
  %state = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx42, i32 0, i32 8, !dbg !1379
  %42 = load i8, i8* %state, align 1, !dbg !1379
  %conv43 = zext i8 %42 to i32, !dbg !1377
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !1380
  br i1 %cmp44, label %if.then46, label %if.end116, !dbg !1381

if.then46:                                        ; preds = %land.lhs.true39, %for.body27
  %43 = load i32, i32* %i, align 4, !dbg !1383
  %idxprom47 = zext i32 %43 to i64, !dbg !1385
  %44 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1385
  %in48 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %44, i32 0, i32 11, !dbg !1386
  %45 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in48, align 8, !dbg !1386
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %45, i64 %idxprom47, !dbg !1385
  %frame = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 3, !dbg !1387
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1388
  %46 = load i32, i32* %i, align 4, !dbg !1389
  %idxprom50 = zext i32 %46 to i64, !dbg !1390
  %47 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1390
  %in51 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %47, i32 0, i32 11, !dbg !1391
  %48 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in51, align 8, !dbg !1391
  %arrayidx52 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %48, i64 %idxprom50, !dbg !1390
  %frame_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx52, i32 0, i32 4, !dbg !1392
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame_next, align 8, !dbg !1392
  %50 = load i32, i32* %i, align 4, !dbg !1393
  %idxprom53 = zext i32 %50 to i64, !dbg !1394
  %51 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1394
  %in54 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %51, i32 0, i32 11, !dbg !1395
  %52 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in54, align 8, !dbg !1395
  %arrayidx55 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %52, i64 %idxprom53, !dbg !1394
  %frame56 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx55, i32 0, i32 3, !dbg !1396
  store %struct.AVFrame* %49, %struct.AVFrame** %frame56, align 8, !dbg !1397
  %53 = load i32, i32* %i, align 4, !dbg !1398
  %idxprom57 = zext i32 %53 to i64, !dbg !1399
  %54 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1399
  %in58 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %54, i32 0, i32 11, !dbg !1400
  %55 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in58, align 8, !dbg !1400
  %arrayidx59 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %55, i64 %idxprom57, !dbg !1399
  %pts_next60 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx59, i32 0, i32 6, !dbg !1401
  %56 = load i64, i64* %pts_next60, align 8, !dbg !1401
  %57 = load i32, i32* %i, align 4, !dbg !1402
  %idxprom61 = zext i32 %57 to i64, !dbg !1403
  %58 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1403
  %in62 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %58, i32 0, i32 11, !dbg !1404
  %59 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in62, align 8, !dbg !1404
  %arrayidx63 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %59, i64 %idxprom61, !dbg !1403
  %pts64 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx63, i32 0, i32 5, !dbg !1405
  store i64 %56, i64* %pts64, align 8, !dbg !1406
  %60 = load i32, i32* %i, align 4, !dbg !1407
  %idxprom65 = zext i32 %60 to i64, !dbg !1408
  %61 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1408
  %in66 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %61, i32 0, i32 11, !dbg !1409
  %62 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in66, align 8, !dbg !1409
  %arrayidx67 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %62, i64 %idxprom65, !dbg !1408
  %frame_next68 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx67, i32 0, i32 4, !dbg !1410
  store %struct.AVFrame* null, %struct.AVFrame** %frame_next68, align 8, !dbg !1411
  %63 = load i32, i32* %i, align 4, !dbg !1412
  %idxprom69 = zext i32 %63 to i64, !dbg !1413
  %64 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1413
  %in70 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %64, i32 0, i32 11, !dbg !1414
  %65 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in70, align 8, !dbg !1414
  %arrayidx71 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %65, i64 %idxprom69, !dbg !1413
  %pts_next72 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx71, i32 0, i32 6, !dbg !1415
  store i64 -9223372036854775808, i64* %pts_next72, align 8, !dbg !1416
  %66 = load i32, i32* %i, align 4, !dbg !1417
  %idxprom73 = zext i32 %66 to i64, !dbg !1418
  %67 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1418
  %in74 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %67, i32 0, i32 11, !dbg !1419
  %68 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in74, align 8, !dbg !1419
  %arrayidx75 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %68, i64 %idxprom73, !dbg !1418
  %have_next76 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx75, i32 0, i32 7, !dbg !1420
  store i8 0, i8* %have_next76, align 8, !dbg !1421
  %69 = load i32, i32* %i, align 4, !dbg !1422
  %idxprom77 = zext i32 %69 to i64, !dbg !1423
  %70 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1423
  %in78 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %70, i32 0, i32 11, !dbg !1424
  %71 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in78, align 8, !dbg !1424
  %arrayidx79 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %71, i64 %idxprom77, !dbg !1423
  %frame80 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx79, i32 0, i32 3, !dbg !1425
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame80, align 8, !dbg !1425
  %tobool81 = icmp ne %struct.AVFrame* %72, null, !dbg !1423
  %cond = select i1 %tobool81, i32 1, i32 2, !dbg !1423
  %conv82 = trunc i32 %cond to i8, !dbg !1423
  %73 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom83 = zext i32 %73 to i64, !dbg !1427
  %74 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1427
  %in84 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %74, i32 0, i32 11, !dbg !1428
  %75 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in84, align 8, !dbg !1428
  %arrayidx85 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %75, i64 %idxprom83, !dbg !1427
  %state86 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx85, i32 0, i32 8, !dbg !1429
  store i8 %conv82, i8* %state86, align 1, !dbg !1430
  %76 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom87 = zext i32 %76 to i64, !dbg !1433
  %77 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1433
  %in88 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %77, i32 0, i32 11, !dbg !1434
  %78 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in88, align 8, !dbg !1434
  %arrayidx89 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %78, i64 %idxprom87, !dbg !1433
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx89, i32 0, i32 9, !dbg !1435
  %79 = load i32, i32* %sync, align 4, !dbg !1435
  %80 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1436
  %sync_level = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %80, i32 0, i32 8, !dbg !1437
  %81 = load i32, i32* %sync_level, align 4, !dbg !1437
  %cmp90 = icmp eq i32 %79, %81, !dbg !1438
  br i1 %cmp90, label %land.lhs.true92, label %if.end100, !dbg !1439

land.lhs.true92:                                  ; preds = %if.then46
  %82 = load i32, i32* %i, align 4, !dbg !1440
  %idxprom93 = zext i32 %82 to i64, !dbg !1442
  %83 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1442
  %in94 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %83, i32 0, i32 11, !dbg !1443
  %84 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in94, align 8, !dbg !1443
  %arrayidx95 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %84, i64 %idxprom93, !dbg !1442
  %frame96 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx95, i32 0, i32 3, !dbg !1444
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame96, align 8, !dbg !1444
  %tobool97 = icmp ne %struct.AVFrame* %85, null, !dbg !1442
  br i1 %tobool97, label %if.then98, label %if.end100, !dbg !1445

if.then98:                                        ; preds = %land.lhs.true92
  %86 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1446
  %frame_ready99 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %86, i32 0, i32 9, !dbg !1447
  store i8 1, i8* %frame_ready99, align 8, !dbg !1448
  br label %if.end100, !dbg !1446

if.end100:                                        ; preds = %if.then98, %land.lhs.true92, %if.then46
  %87 = load i32, i32* %i, align 4, !dbg !1449
  %idxprom101 = zext i32 %87 to i64, !dbg !1451
  %88 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1451
  %in102 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %88, i32 0, i32 11, !dbg !1452
  %89 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in102, align 8, !dbg !1452
  %arrayidx103 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %89, i64 %idxprom101, !dbg !1451
  %state104 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx103, i32 0, i32 8, !dbg !1453
  %90 = load i8, i8* %state104, align 1, !dbg !1453
  %conv105 = zext i8 %90 to i32, !dbg !1451
  %cmp106 = icmp eq i32 %conv105, 2, !dbg !1454
  br i1 %cmp106, label %land.lhs.true108, label %if.end115, !dbg !1455

land.lhs.true108:                                 ; preds = %if.end100
  %91 = load i32, i32* %i, align 4, !dbg !1456
  %idxprom109 = zext i32 %91 to i64, !dbg !1457
  %92 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1457
  %in110 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %92, i32 0, i32 11, !dbg !1458
  %93 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in110, align 8, !dbg !1458
  %arrayidx111 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %93, i64 %idxprom109, !dbg !1457
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx111, i32 0, i32 1, !dbg !1459
  %94 = load i32, i32* %after, align 4, !dbg !1459
  %cmp112 = icmp eq i32 %94, 0, !dbg !1460
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !1461

if.then114:                                       ; preds = %land.lhs.true108
  %95 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1463
  call void @framesync_eof(%struct.FFFrameSync* %95), !dbg !1464
  br label %if.end115, !dbg !1464

if.end115:                                        ; preds = %if.then114, %land.lhs.true108, %if.end100
  br label %if.end116, !dbg !1465

if.end116:                                        ; preds = %if.end115, %land.lhs.true39, %lor.lhs.false
  br label %for.inc117, !dbg !1466

for.inc117:                                       ; preds = %if.end116
  %96 = load i32, i32* %i, align 4, !dbg !1467
  %inc118 = add i32 %96, 1, !dbg !1467
  store i32 %inc118, i32* %i, align 4, !dbg !1467
  br label %for.cond23, !dbg !1469, !llvm.loop !1470

for.end119:                                       ; preds = %for.cond23
  %97 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1472
  %frame_ready120 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %97, i32 0, i32 9, !dbg !1474
  %98 = load i8, i8* %frame_ready120, align 8, !dbg !1474
  %tobool121 = icmp ne i8 %98, 0, !dbg !1472
  br i1 %tobool121, label %if.then122, label %if.end148, !dbg !1475

if.then122:                                       ; preds = %for.end119
  store i32 0, i32* %i, align 4, !dbg !1476
  br label %for.cond123, !dbg !1478

for.cond123:                                      ; preds = %for.inc145, %if.then122
  %99 = load i32, i32* %i, align 4, !dbg !1479
  %100 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1482
  %nb_in124 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %100, i32 0, i32 2, !dbg !1483
  %101 = load i32, i32* %nb_in124, align 8, !dbg !1483
  %cmp125 = icmp ult i32 %99, %101, !dbg !1484
  br i1 %cmp125, label %for.body127, label %for.end147, !dbg !1485

for.body127:                                      ; preds = %for.cond123
  %102 = load i32, i32* %i, align 4, !dbg !1486
  %idxprom128 = zext i32 %102 to i64, !dbg !1488
  %103 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1488
  %in129 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %103, i32 0, i32 11, !dbg !1489
  %104 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in129, align 8, !dbg !1489
  %arrayidx130 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %104, i64 %idxprom128, !dbg !1488
  %state131 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx130, i32 0, i32 8, !dbg !1490
  %105 = load i8, i8* %state131, align 1, !dbg !1490
  %conv132 = zext i8 %105 to i32, !dbg !1488
  %cmp133 = icmp eq i32 %conv132, 0, !dbg !1491
  br i1 %cmp133, label %land.lhs.true135, label %if.end144, !dbg !1492

land.lhs.true135:                                 ; preds = %for.body127
  %106 = load i32, i32* %i, align 4, !dbg !1493
  %idxprom136 = zext i32 %106 to i64, !dbg !1494
  %107 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1494
  %in137 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %107, i32 0, i32 11, !dbg !1495
  %108 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in137, align 8, !dbg !1495
  %arrayidx138 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %108, i64 %idxprom136, !dbg !1494
  %before139 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx138, i32 0, i32 0, !dbg !1496
  %109 = load i32, i32* %before139, align 8, !dbg !1496
  %cmp140 = icmp eq i32 %109, 0, !dbg !1497
  br i1 %cmp140, label %if.then142, label %if.end144, !dbg !1498

if.then142:                                       ; preds = %land.lhs.true135
  %110 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1499
  %frame_ready143 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %110, i32 0, i32 9, !dbg !1500
  store i8 0, i8* %frame_ready143, align 8, !dbg !1501
  br label %if.end144, !dbg !1499

if.end144:                                        ; preds = %if.then142, %land.lhs.true135, %for.body127
  br label %for.inc145, !dbg !1502

for.inc145:                                       ; preds = %if.end144
  %111 = load i32, i32* %i, align 4, !dbg !1504
  %inc146 = add i32 %111, 1, !dbg !1504
  store i32 %inc146, i32* %i, align 4, !dbg !1504
  br label %for.cond123, !dbg !1506, !llvm.loop !1507

for.end147:                                       ; preds = %for.cond123
  br label %if.end148, !dbg !1509

if.end148:                                        ; preds = %for.end147, %for.end119
  %112 = load i64, i64* %pts, align 8, !dbg !1511
  %113 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1512
  %pts149 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %113, i32 0, i32 4, !dbg !1513
  store i64 %112, i64* %pts149, align 8, !dbg !1514
  br label %while.cond, !dbg !1515, !llvm.loop !1517

while.end:                                        ; preds = %if.then21, %lor.end
  store i32 0, i32* %retval, align 4, !dbg !1518
  br label %return, !dbg !1518

return:                                           ; preds = %while.end, %if.then
  %114 = load i32, i32* %retval, align 4, !dbg !1519
  ret i32 %114, !dbg !1519
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_init_dualinput(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %parent) #0 !dbg !1520 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %parent.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1523, metadata !655), !dbg !1524
  store %struct.AVFilterContext* %parent, %struct.AVFilterContext** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %parent.addr, metadata !1525, metadata !655), !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1527, metadata !655), !dbg !1528
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1529
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent.addr, align 8, !dbg !1530
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %0, %struct.AVFilterContext* %1, i32 2), !dbg !1531
  store i32 %call, i32* %ret, align 4, !dbg !1532
  %2 = load i32, i32* %ret, align 4, !dbg !1533
  %cmp = icmp slt i32 %2, 0, !dbg !1535
  br i1 %cmp, label %if.then, label %if.end, !dbg !1536

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !1537
  store i32 %3, i32* %retval, align 4, !dbg !1538
  br label %return, !dbg !1538

if.end:                                           ; preds = %entry
  %4 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1539
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %4, i32 0, i32 11, !dbg !1540
  %5 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1540
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %5, i64 0, !dbg !1539
  %time_base = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 2, !dbg !1541
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent.addr, align 8, !dbg !1542
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1543
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1543
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1542
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1542
  %time_base2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 11, !dbg !1544
  %9 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1544
  %10 = bitcast %struct.AVRational* %time_base2 to i8*, !dbg !1544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false), !dbg !1544
  %11 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1545
  %in3 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %11, i32 0, i32 11, !dbg !1546
  %12 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in3, align 8, !dbg !1546
  %arrayidx4 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %12, i64 1, !dbg !1545
  %time_base5 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx4, i32 0, i32 2, !dbg !1547
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent.addr, align 8, !dbg !1548
  %inputs6 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !1549
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs6, align 8, !dbg !1549
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 1, !dbg !1548
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !1548
  %time_base8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !1550
  %16 = bitcast %struct.AVRational* %time_base5 to i8*, !dbg !1550
  %17 = bitcast %struct.AVRational* %time_base8 to i8*, !dbg !1550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false), !dbg !1550
  %18 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1551
  %in9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %18, i32 0, i32 11, !dbg !1552
  %19 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in9, align 8, !dbg !1552
  %arrayidx10 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %19, i64 0, !dbg !1551
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx10, i32 0, i32 9, !dbg !1553
  store i32 2, i32* %sync, align 4, !dbg !1554
  %20 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1555
  %in11 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %20, i32 0, i32 11, !dbg !1556
  %21 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in11, align 8, !dbg !1556
  %arrayidx12 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %21, i64 0, !dbg !1555
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx12, i32 0, i32 0, !dbg !1557
  store i32 0, i32* %before, align 8, !dbg !1558
  %22 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1559
  %in13 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %22, i32 0, i32 11, !dbg !1560
  %23 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in13, align 8, !dbg !1560
  %arrayidx14 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %23, i64 0, !dbg !1559
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx14, i32 0, i32 1, !dbg !1561
  store i32 2, i32* %after, align 4, !dbg !1562
  %24 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1563
  %in15 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %24, i32 0, i32 11, !dbg !1564
  %25 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in15, align 8, !dbg !1564
  %arrayidx16 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %25, i64 1, !dbg !1563
  %sync17 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx16, i32 0, i32 9, !dbg !1565
  store i32 1, i32* %sync17, align 4, !dbg !1566
  %26 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1567
  %in18 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %26, i32 0, i32 11, !dbg !1568
  %27 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in18, align 8, !dbg !1568
  %arrayidx19 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %27, i64 1, !dbg !1567
  %before20 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx19, i32 0, i32 0, !dbg !1569
  store i32 1, i32* %before20, align 8, !dbg !1570
  %28 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1571
  %in21 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %28, i32 0, i32 11, !dbg !1572
  %29 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in21, align 8, !dbg !1572
  %arrayidx22 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %29, i64 1, !dbg !1571
  %after23 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx22, i32 0, i32 1, !dbg !1573
  store i32 2, i32* %after23, align 4, !dbg !1574
  store i32 0, i32* %retval, align 4, !dbg !1575
  br label %return, !dbg !1575

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !1576
  ret i32 %30, !dbg !1576
}

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_dualinput_get(%struct.FFFrameSync* %fs, %struct.AVFrame** %f0, %struct.AVFrame** %f1) #0 !dbg !1577 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %f0.addr = alloca %struct.AVFrame**, align 8
  %f1.addr = alloca %struct.AVFrame**, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %mainpic = alloca %struct.AVFrame*, align 8
  %secondpic = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1580, metadata !655), !dbg !1581
  store %struct.AVFrame** %f0, %struct.AVFrame*** %f0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %f0.addr, metadata !1582, metadata !655), !dbg !1583
  store %struct.AVFrame** %f1, %struct.AVFrame*** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %f1.addr, metadata !1584, metadata !655), !dbg !1585
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1586, metadata !655), !dbg !1587
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1588
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1589
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1589
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1587
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %mainpic, metadata !1590, metadata !655), !dbg !1591
  store %struct.AVFrame* null, %struct.AVFrame** %mainpic, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %secondpic, metadata !1592, metadata !655), !dbg !1593
  store %struct.AVFrame* null, %struct.AVFrame** %secondpic, align 8, !dbg !1593
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1594, metadata !655), !dbg !1595
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1596
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %2, i32 0, %struct.AVFrame** %mainpic, i32 1), !dbg !1598
  store i32 %call, i32* %ret, align 4, !dbg !1599
  %cmp = icmp slt i32 %call, 0, !dbg !1600
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1601

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1602
  %call1 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %3, i32 1, %struct.AVFrame** %secondpic, i32 0), !dbg !1603
  store i32 %call1, i32* %ret, align 4, !dbg !1604
  %cmp2 = icmp slt i32 %call1, 0, !dbg !1605
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1606

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @av_frame_free(%struct.AVFrame** %mainpic), !dbg !1608
  %4 = load i32, i32* %ret, align 4, !dbg !1610
  store i32 %4, i32* %retval, align 4, !dbg !1611
  br label %return, !dbg !1611

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body, !dbg !1612, !llvm.loop !1613

do.body:                                          ; preds = %if.end
  %5 = load %struct.AVFrame*, %struct.AVFrame** %mainpic, align 8, !dbg !1614
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !1618
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !1619

if.then3:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 390), !dbg !1620
  call void @abort() #7, !dbg !1623
  unreachable, !dbg !1625

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !1626

do.end:                                           ; preds = %if.end4
  %6 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1628
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %6, i32 0, i32 4, !dbg !1629
  %7 = load i64, i64* %pts, align 8, !dbg !1629
  %8 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1630
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %8, i32 0, i32 3, !dbg !1631
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1632
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !1633
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1633
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1632
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1632
  %time_base5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1634
  %12 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1635
  %13 = load i64, i64* %12, align 4, !dbg !1635
  %14 = bitcast %struct.AVRational* %time_base5 to i64*, !dbg !1635
  %15 = load i64, i64* %14, align 8, !dbg !1635
  %call6 = call i64 @av_rescale_q(i64 %7, i64 %13, i64 %15) #1, !dbg !1635
  %16 = load %struct.AVFrame*, %struct.AVFrame** %mainpic, align 8, !dbg !1636
  %pts7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !1637
  store i64 %call6, i64* %pts7, align 8, !dbg !1638
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1639
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 17, !dbg !1641
  %18 = load i32, i32* %is_disabled, align 8, !dbg !1641
  %tobool8 = icmp ne i32 %18, 0, !dbg !1639
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1642

if.then9:                                         ; preds = %do.end
  store %struct.AVFrame* null, %struct.AVFrame** %secondpic, align 8, !dbg !1643
  br label %if.end10, !dbg !1644

if.end10:                                         ; preds = %if.then9, %do.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %mainpic, align 8, !dbg !1645
  %20 = load %struct.AVFrame**, %struct.AVFrame*** %f0.addr, align 8, !dbg !1646
  store %struct.AVFrame* %19, %struct.AVFrame** %20, align 8, !dbg !1647
  %21 = load %struct.AVFrame*, %struct.AVFrame** %secondpic, align 8, !dbg !1648
  %22 = load %struct.AVFrame**, %struct.AVFrame*** %f1.addr, align 8, !dbg !1649
  store %struct.AVFrame* %21, %struct.AVFrame** %22, align 8, !dbg !1650
  store i32 0, i32* %retval, align 4, !dbg !1651
  br label %return, !dbg !1651

return:                                           ; preds = %if.end10, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1652
  ret i32 %23, !dbg !1652
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define i32 @ff_framesync_dualinput_get_writable(%struct.FFFrameSync* %fs, %struct.AVFrame** %f0, %struct.AVFrame** %f1) #0 !dbg !1653 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %f0.addr = alloca %struct.AVFrame**, align 8
  %f1.addr = alloca %struct.AVFrame**, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1654, metadata !655), !dbg !1655
  store %struct.AVFrame** %f0, %struct.AVFrame*** %f0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %f0.addr, metadata !1656, metadata !655), !dbg !1657
  store %struct.AVFrame** %f1, %struct.AVFrame*** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %f1.addr, metadata !1658, metadata !655), !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1660, metadata !655), !dbg !1661
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1662
  %1 = load %struct.AVFrame**, %struct.AVFrame*** %f0.addr, align 8, !dbg !1663
  %2 = load %struct.AVFrame**, %struct.AVFrame*** %f1.addr, align 8, !dbg !1664
  %call = call i32 @ff_framesync_dualinput_get(%struct.FFFrameSync* %0, %struct.AVFrame** %1, %struct.AVFrame** %2), !dbg !1665
  store i32 %call, i32* %ret, align 4, !dbg !1666
  %3 = load i32, i32* %ret, align 4, !dbg !1667
  %cmp = icmp slt i32 %3, 0, !dbg !1669
  br i1 %cmp, label %if.then, label %if.end, !dbg !1670

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1671
  store i32 %4, i32* %retval, align 4, !dbg !1672
  br label %return, !dbg !1672

if.end:                                           ; preds = %entry
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1673
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 1, !dbg !1674
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1674
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1675
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1675
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1673
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1673
  %9 = load %struct.AVFrame**, %struct.AVFrame*** %f0.addr, align 8, !dbg !1676
  %call1 = call i32 @ff_inlink_make_frame_writable(%struct.AVFilterLink* %8, %struct.AVFrame** %9), !dbg !1677
  store i32 %call1, i32* %ret, align 4, !dbg !1678
  %10 = load i32, i32* %ret, align 4, !dbg !1679
  %cmp2 = icmp slt i32 %10, 0, !dbg !1681
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1682

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVFrame**, %struct.AVFrame*** %f0.addr, align 8, !dbg !1683
  call void @av_frame_free(%struct.AVFrame** %11), !dbg !1685
  %12 = load %struct.AVFrame**, %struct.AVFrame*** %f1.addr, align 8, !dbg !1686
  store %struct.AVFrame* null, %struct.AVFrame** %12, align 8, !dbg !1687
  %13 = load i32, i32* %ret, align 4, !dbg !1688
  store i32 %13, i32* %retval, align 4, !dbg !1689
  br label %return, !dbg !1689

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1690
  br label %return, !dbg !1690

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1691
  ret i32 %14, !dbg !1691
}

declare i32 @ff_inlink_make_frame_writable(%struct.AVFilterLink*, %struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define internal i8* @framesync_name(i8* %ptr) #0 !dbg !1692 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1693, metadata !655), !dbg !1694
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), !dbg !1695
}

; Function Attrs: nounwind uwtable
define internal void @framesync_eof(%struct.FFFrameSync* %fs) #0 !dbg !1696 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1697, metadata !655), !dbg !1698
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1699
  %eof = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 10, !dbg !1700
  store i8 1, i8* %eof, align 1, !dbg !1701
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1702
  %frame_ready = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 9, !dbg !1703
  store i8 0, i8* %frame_ready, align 8, !dbg !1704
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1705
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 1, !dbg !1706
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1706
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1707
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1707
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1705
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1705
  call void @ff_outlink_set_status(%struct.AVFilterLink* %5, i32 -541478725, i64 -9223372036854775808), !dbg !1708
  ret void, !dbg !1709
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !1710 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1714, metadata !655), !dbg !1715
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1716, metadata !655), !dbg !1717
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1718, metadata !655), !dbg !1719
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1720
  %1 = load i32, i32* %status.addr, align 4, !dbg !1721
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1722
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1723
  ret void, !dbg !1724
}

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @consume_from_fifos(%struct.FFFrameSync* %fs) #0 !dbg !1725 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  %i = alloca i32, align 4
  %nb_active = alloca i32, align 4
  %nb_miss = alloca i32, align 4
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1726, metadata !655), !dbg !1727
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1728, metadata !655), !dbg !1729
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1730
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1731
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1731
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1729
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1732, metadata !655), !dbg !1733
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !1733
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1734, metadata !655), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1736, metadata !655), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %nb_active, metadata !1738, metadata !655), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %nb_miss, metadata !1740, metadata !655), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1742, metadata !655), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1744, metadata !655), !dbg !1745
  store i32 0, i32* %nb_miss, align 4, !dbg !1746
  store i32 0, i32* %nb_active, align 4, !dbg !1747
  store i32 0, i32* %i, align 4, !dbg !1748
  br label %for.cond, !dbg !1750

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1751
  %3 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1754
  %nb_in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %3, i32 0, i32 2, !dbg !1755
  %4 = load i32, i32* %nb_in, align 8, !dbg !1755
  %cmp = icmp ult i32 %2, %4, !dbg !1756
  br i1 %cmp, label %for.body, label %for.end, !dbg !1757

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1758
  %idxprom = zext i32 %5 to i64, !dbg !1761
  %6 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1761
  %in = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %6, i32 0, i32 11, !dbg !1762
  %7 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1762
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %7, i64 %idxprom, !dbg !1761
  %have_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 7, !dbg !1763
  %8 = load i8, i8* %have_next, align 8, !dbg !1763
  %conv = zext i8 %8 to i32, !dbg !1761
  %tobool = icmp ne i32 %conv, 0, !dbg !1761
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1764

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1765
  %idxprom1 = zext i32 %9 to i64, !dbg !1767
  %10 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1767
  %in2 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %10, i32 0, i32 11, !dbg !1768
  %11 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in2, align 8, !dbg !1768
  %arrayidx3 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %11, i64 %idxprom1, !dbg !1767
  %state = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx3, i32 0, i32 8, !dbg !1769
  %12 = load i8, i8* %state, align 1, !dbg !1769
  %conv4 = zext i8 %12 to i32, !dbg !1767
  %cmp5 = icmp eq i32 %conv4, 2, !dbg !1770
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1772

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i32, i32* %nb_active, align 4, !dbg !1773
  %inc = add i32 %13, 1, !dbg !1773
  store i32 %inc, i32* %nb_active, align 4, !dbg !1773
  %14 = load i32, i32* %i, align 4, !dbg !1774
  %idxprom7 = zext i32 %14 to i64, !dbg !1775
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1775
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1776
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1776
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom7, !dbg !1775
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1775
  %call = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %17, %struct.AVFrame** %frame), !dbg !1777
  store i32 %call, i32* %ret, align 4, !dbg !1778
  %18 = load i32, i32* %ret, align 4, !dbg !1779
  %cmp9 = icmp slt i32 %18, 0, !dbg !1781
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1782

if.then11:                                        ; preds = %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !1783
  store i32 %19, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.end12:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !1785
  %tobool13 = icmp ne i32 %20, 0, !dbg !1785
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1787

if.then14:                                        ; preds = %if.end12
  br label %do.body, !dbg !1788, !llvm.loop !1790

do.body:                                          ; preds = %if.then14
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1791
  %tobool15 = icmp ne %struct.AVFrame* %21, null, !dbg !1795
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1796

if.then16:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 322), !dbg !1797
  call void @abort() #7, !dbg !1800
  unreachable, !dbg !1802

if.end17:                                         ; preds = %do.body
  br label %do.end, !dbg !1803

do.end:                                           ; preds = %if.end17
  %22 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1805
  %23 = load i32, i32* %i, align 4, !dbg !1806
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1807
  call void @framesync_inject_frame(%struct.FFFrameSync* %22, i32 %23, %struct.AVFrame* %24), !dbg !1808
  br label %if.end31, !dbg !1809

if.else:                                          ; preds = %if.end12
  %25 = load i32, i32* %i, align 4, !dbg !1810
  %idxprom18 = zext i32 %25 to i64, !dbg !1812
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1812
  %inputs19 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 4, !dbg !1813
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs19, align 8, !dbg !1813
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 %idxprom18, !dbg !1812
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !1812
  %call21 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %28, i32* %status, i64* %pts), !dbg !1814
  store i32 %call21, i32* %ret, align 4, !dbg !1815
  %29 = load i32, i32* %ret, align 4, !dbg !1816
  %cmp22 = icmp sgt i32 %29, 0, !dbg !1818
  br i1 %cmp22, label %if.then24, label %if.else25, !dbg !1819

if.then24:                                        ; preds = %if.else
  %30 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1820
  %31 = load i32, i32* %i, align 4, !dbg !1822
  %32 = load i32, i32* %status, align 4, !dbg !1823
  %33 = load i64, i64* %pts, align 8, !dbg !1824
  call void @framesync_inject_status(%struct.FFFrameSync* %30, i32 %31, i32 %32, i64 %33), !dbg !1825
  br label %if.end30, !dbg !1826

if.else25:                                        ; preds = %if.else
  %34 = load i32, i32* %ret, align 4, !dbg !1827
  %tobool26 = icmp ne i32 %34, 0, !dbg !1827
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !1830

if.then27:                                        ; preds = %if.else25
  %35 = load i32, i32* %nb_miss, align 4, !dbg !1831
  %inc28 = add i32 %35, 1, !dbg !1831
  store i32 %inc28, i32* %nb_miss, align 4, !dbg !1831
  br label %if.end29, !dbg !1833

if.end29:                                         ; preds = %if.then27, %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %do.end
  br label %for.inc, !dbg !1834

for.inc:                                          ; preds = %if.end31, %if.then
  %36 = load i32, i32* %i, align 4, !dbg !1835
  %inc32 = add i32 %36, 1, !dbg !1835
  store i32 %inc32, i32* %i, align 4, !dbg !1835
  br label %for.cond, !dbg !1837, !llvm.loop !1838

for.end:                                          ; preds = %for.cond
  %37 = load i32, i32* %nb_miss, align 4, !dbg !1840
  %tobool33 = icmp ne i32 %37, 0, !dbg !1840
  br i1 %tobool33, label %if.then34, label %if.end68, !dbg !1842

if.then34:                                        ; preds = %for.end
  %38 = load i32, i32* %nb_miss, align 4, !dbg !1843
  %39 = load i32, i32* %nb_active, align 4, !dbg !1846
  %cmp35 = icmp eq i32 %38, %39, !dbg !1847
  br i1 %cmp35, label %land.lhs.true, label %if.end41, !dbg !1848

land.lhs.true:                                    ; preds = %if.then34
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1849
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 7, !dbg !1851
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1851
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 0, !dbg !1849
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !1849
  %call38 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %42), !dbg !1852
  %tobool39 = icmp ne i32 %call38, 0, !dbg !1852
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1853

if.then40:                                        ; preds = %land.lhs.true
  store i32 -1497649742, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end41:                                         ; preds = %land.lhs.true, %if.then34
  store i32 0, i32* %i, align 4, !dbg !1855
  br label %for.cond42, !dbg !1857

for.cond42:                                       ; preds = %for.inc65, %if.end41
  %43 = load i32, i32* %i, align 4, !dbg !1858
  %44 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1861
  %nb_in43 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %44, i32 0, i32 2, !dbg !1862
  %45 = load i32, i32* %nb_in43, align 8, !dbg !1862
  %cmp44 = icmp ult i32 %43, %45, !dbg !1863
  br i1 %cmp44, label %for.body46, label %for.end67, !dbg !1864

for.body46:                                       ; preds = %for.cond42
  %46 = load i32, i32* %i, align 4, !dbg !1865
  %idxprom47 = zext i32 %46 to i64, !dbg !1867
  %47 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1867
  %in48 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %47, i32 0, i32 11, !dbg !1868
  %48 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in48, align 8, !dbg !1868
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %48, i64 %idxprom47, !dbg !1867
  %have_next50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 7, !dbg !1869
  %49 = load i8, i8* %have_next50, align 8, !dbg !1869
  %tobool51 = icmp ne i8 %49, 0, !dbg !1867
  br i1 %tobool51, label %if.end64, label %land.lhs.true52, !dbg !1870

land.lhs.true52:                                  ; preds = %for.body46
  %50 = load i32, i32* %i, align 4, !dbg !1871
  %idxprom53 = zext i32 %50 to i64, !dbg !1873
  %51 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1873
  %in54 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %51, i32 0, i32 11, !dbg !1874
  %52 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in54, align 8, !dbg !1874
  %arrayidx55 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %52, i64 %idxprom53, !dbg !1873
  %state56 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx55, i32 0, i32 8, !dbg !1875
  %53 = load i8, i8* %state56, align 1, !dbg !1875
  %conv57 = zext i8 %53 to i32, !dbg !1873
  %cmp58 = icmp ne i32 %conv57, 2, !dbg !1876
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !1877

if.then60:                                        ; preds = %land.lhs.true52
  %54 = load i32, i32* %i, align 4, !dbg !1878
  %idxprom61 = zext i32 %54 to i64, !dbg !1879
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1879
  %inputs62 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %55, i32 0, i32 4, !dbg !1880
  %56 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs62, align 8, !dbg !1880
  %arrayidx63 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %56, i64 %idxprom61, !dbg !1879
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx63, align 8, !dbg !1879
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %57), !dbg !1881
  br label %if.end64, !dbg !1881

if.end64:                                         ; preds = %if.then60, %land.lhs.true52, %for.body46
  br label %for.inc65, !dbg !1882

for.inc65:                                        ; preds = %if.end64
  %58 = load i32, i32* %i, align 4, !dbg !1884
  %inc66 = add i32 %58, 1, !dbg !1884
  store i32 %inc66, i32* %i, align 4, !dbg !1884
  br label %for.cond42, !dbg !1886, !llvm.loop !1887

for.end67:                                        ; preds = %for.cond42
  store i32 0, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end68:                                         ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

return:                                           ; preds = %if.end68, %for.end67, %if.then40, %if.then11
  %59 = load i32, i32* %retval, align 4, !dbg !1891
  ret i32 %59, !dbg !1891
}

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

; Function Attrs: nounwind uwtable
define internal void @framesync_inject_frame(%struct.FFFrameSync* %fs, i32 %in, %struct.AVFrame* %frame) #0 !dbg !1892 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %in.addr = alloca i32, align 4
  %frame.addr = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1895, metadata !655), !dbg !1896
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !1897, metadata !655), !dbg !1898
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1899, metadata !655), !dbg !1900
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1901, metadata !655), !dbg !1902
  br label %do.body, !dbg !1903, !llvm.loop !1904

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %in.addr, align 4, !dbg !1905
  %idxprom = zext i32 %0 to i64, !dbg !1909
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1909
  %in1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 11, !dbg !1910
  %2 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in1, align 8, !dbg !1910
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %2, i64 %idxprom, !dbg !1909
  %have_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 7, !dbg !1911
  %3 = load i8, i8* %have_next, align 8, !dbg !1911
  %tobool = icmp ne i8 %3, 0, !dbg !1909
  br i1 %tobool, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 235), !dbg !1913
  call void @abort() #7, !dbg !1916
  unreachable, !dbg !1918

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1919

do.end:                                           ; preds = %if.end
  br label %do.body2, !dbg !1921, !llvm.loop !1922

do.body2:                                         ; preds = %do.end
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1923
  %tobool3 = icmp ne %struct.AVFrame* %4, null, !dbg !1927
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !1928

if.then4:                                         ; preds = %do.body2
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 236), !dbg !1929
  call void @abort() #7, !dbg !1932
  unreachable, !dbg !1934

if.end5:                                          ; preds = %do.body2
  br label %do.end6, !dbg !1935

do.end6:                                          ; preds = %if.end5
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1937
  %pts7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 10, !dbg !1938
  %6 = load i64, i64* %pts7, align 8, !dbg !1938
  %7 = load i32, i32* %in.addr, align 4, !dbg !1939
  %idxprom8 = zext i32 %7 to i64, !dbg !1940
  %8 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1940
  %in9 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %8, i32 0, i32 11, !dbg !1941
  %9 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in9, align 8, !dbg !1941
  %arrayidx10 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %9, i64 %idxprom8, !dbg !1940
  %time_base = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx10, i32 0, i32 2, !dbg !1942
  %10 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1943
  %time_base11 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %10, i32 0, i32 3, !dbg !1944
  %11 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1945
  %12 = load i64, i64* %11, align 8, !dbg !1945
  %13 = bitcast %struct.AVRational* %time_base11 to i64*, !dbg !1945
  %14 = load i64, i64* %13, align 4, !dbg !1945
  %call = call i64 @av_rescale_q(i64 %6, i64 %12, i64 %14) #1, !dbg !1945
  store i64 %call, i64* %pts, align 8, !dbg !1946
  %15 = load i64, i64* %pts, align 8, !dbg !1947
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1948
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !1949
  store i64 %15, i64* %pts12, align 8, !dbg !1950
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1951
  %18 = load i32, i32* %in.addr, align 4, !dbg !1952
  %idxprom13 = zext i32 %18 to i64, !dbg !1953
  %19 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1953
  %in14 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %19, i32 0, i32 11, !dbg !1954
  %20 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in14, align 8, !dbg !1954
  %arrayidx15 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %20, i64 %idxprom13, !dbg !1953
  %frame_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx15, i32 0, i32 4, !dbg !1955
  store %struct.AVFrame* %17, %struct.AVFrame** %frame_next, align 8, !dbg !1956
  %21 = load i64, i64* %pts, align 8, !dbg !1957
  %22 = load i32, i32* %in.addr, align 4, !dbg !1958
  %idxprom16 = zext i32 %22 to i64, !dbg !1959
  %23 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1959
  %in17 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %23, i32 0, i32 11, !dbg !1960
  %24 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in17, align 8, !dbg !1960
  %arrayidx18 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %24, i64 %idxprom16, !dbg !1959
  %pts_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx18, i32 0, i32 6, !dbg !1961
  store i64 %21, i64* %pts_next, align 8, !dbg !1962
  %25 = load i32, i32* %in.addr, align 4, !dbg !1963
  %idxprom19 = zext i32 %25 to i64, !dbg !1964
  %26 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1964
  %in20 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %26, i32 0, i32 11, !dbg !1965
  %27 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in20, align 8, !dbg !1965
  %arrayidx21 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %27, i64 %idxprom19, !dbg !1964
  %have_next22 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx21, i32 0, i32 7, !dbg !1966
  store i8 1, i8* %have_next22, align 8, !dbg !1967
  ret void, !dbg !1968
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @framesync_inject_status(%struct.FFFrameSync* %fs, i32 %in, i32 %status, i64 %pts) #0 !dbg !1969 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %in.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1972, metadata !655), !dbg !1973
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !1974, metadata !655), !dbg !1975
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1976, metadata !655), !dbg !1977
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1978, metadata !655), !dbg !1979
  br label %do.body, !dbg !1980, !llvm.loop !1981

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %in.addr, align 4, !dbg !1982
  %idxprom = zext i32 %0 to i64, !dbg !1986
  %1 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1986
  %in1 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %1, i32 0, i32 11, !dbg !1987
  %2 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in1, align 8, !dbg !1987
  %arrayidx = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %2, i64 %idxprom, !dbg !1986
  %have_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx, i32 0, i32 7, !dbg !1988
  %3 = load i8, i8* %have_next, align 8, !dbg !1988
  %tobool = icmp ne i8 %3, 0, !dbg !1986
  br i1 %tobool, label %if.then, label %if.end, !dbg !1989

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 246), !dbg !1990
  call void @abort() #7, !dbg !1993
  unreachable, !dbg !1995

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1996

do.end:                                           ; preds = %if.end
  %4 = load i32, i32* %in.addr, align 4, !dbg !1998
  %idxprom2 = zext i32 %4 to i64, !dbg !1999
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1999
  %in3 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 11, !dbg !2000
  %6 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in3, align 8, !dbg !2000
  %arrayidx4 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %6, i64 %idxprom2, !dbg !1999
  %state = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx4, i32 0, i32 8, !dbg !2001
  %7 = load i8, i8* %state, align 1, !dbg !2001
  %conv = zext i8 %7 to i32, !dbg !1999
  %cmp = icmp ne i32 %conv, 1, !dbg !2002
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !2003

lor.lhs.false:                                    ; preds = %do.end
  %8 = load i32, i32* %in.addr, align 4, !dbg !2004
  %idxprom6 = zext i32 %8 to i64, !dbg !2006
  %9 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2006
  %in7 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %9, i32 0, i32 11, !dbg !2007
  %10 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in7, align 8, !dbg !2007
  %arrayidx8 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %10, i64 %idxprom6, !dbg !2006
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx8, i32 0, i32 1, !dbg !2008
  %11 = load i32, i32* %after, align 4, !dbg !2008
  %cmp9 = icmp eq i32 %11, 2, !dbg !2009
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2010

cond.true:                                        ; preds = %lor.lhs.false, %do.end
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2013
  %13 = load i32, i32* %in.addr, align 4, !dbg !2014
  %14 = load i32, i32* %in.addr, align 4, !dbg !2015
  %idxprom11 = zext i32 %14 to i64, !dbg !2016
  %15 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2016
  %in12 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %15, i32 0, i32 11, !dbg !2017
  %16 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in12, align 8, !dbg !2017
  %arrayidx13 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %16, i64 %idxprom11, !dbg !2016
  %pts14 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx13, i32 0, i32 5, !dbg !2018
  %17 = load i64, i64* %pts14, align 8, !dbg !2018
  %call = call i64 @framesync_pts_extrapolate(%struct.FFFrameSync* %12, i32 %13, i64 %17), !dbg !2019
  br label %cond.end, !dbg !2020

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 9223372036854775807, %cond.true ], [ %call, %cond.false ], !dbg !2022
  store i64 %cond, i64* %pts.addr, align 8, !dbg !2024
  %18 = load i32, i32* %in.addr, align 4, !dbg !2025
  %idxprom15 = zext i32 %18 to i64, !dbg !2026
  %19 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2026
  %in16 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %19, i32 0, i32 11, !dbg !2027
  %20 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in16, align 8, !dbg !2027
  %arrayidx17 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %20, i64 %idxprom15, !dbg !2026
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx17, i32 0, i32 9, !dbg !2028
  store i32 0, i32* %sync, align 4, !dbg !2029
  %21 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2030
  call void @framesync_sync_level_update(%struct.FFFrameSync* %21), !dbg !2031
  %22 = load i32, i32* %in.addr, align 4, !dbg !2032
  %idxprom18 = zext i32 %22 to i64, !dbg !2033
  %23 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2033
  %in19 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %23, i32 0, i32 11, !dbg !2034
  %24 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in19, align 8, !dbg !2034
  %arrayidx20 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %24, i64 %idxprom18, !dbg !2033
  %frame_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx20, i32 0, i32 4, !dbg !2035
  store %struct.AVFrame* null, %struct.AVFrame** %frame_next, align 8, !dbg !2036
  %25 = load i64, i64* %pts.addr, align 8, !dbg !2037
  %26 = load i32, i32* %in.addr, align 4, !dbg !2038
  %idxprom21 = zext i32 %26 to i64, !dbg !2039
  %27 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2039
  %in22 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %27, i32 0, i32 11, !dbg !2040
  %28 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in22, align 8, !dbg !2040
  %arrayidx23 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %28, i64 %idxprom21, !dbg !2039
  %pts_next = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx23, i32 0, i32 6, !dbg !2041
  store i64 %25, i64* %pts_next, align 8, !dbg !2042
  %29 = load i32, i32* %in.addr, align 4, !dbg !2043
  %idxprom24 = zext i32 %29 to i64, !dbg !2044
  %30 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2044
  %in25 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %30, i32 0, i32 11, !dbg !2045
  %31 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in25, align 8, !dbg !2045
  %arrayidx26 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %31, i64 %idxprom24, !dbg !2044
  %have_next27 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx26, i32 0, i32 7, !dbg !2046
  store i8 1, i8* %have_next27, align 8, !dbg !2047
  ret void, !dbg !2048
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !2049 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2050, metadata !655), !dbg !2051
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2052
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !2053
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !2053
  ret i32 %1, !dbg !2054
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: nounwind uwtable
define internal i64 @framesync_pts_extrapolate(%struct.FFFrameSync* %fs, i32 %in, i64 %pts) #0 !dbg !2055 {
entry:
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %in.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !2058, metadata !655), !dbg !2059
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !2060, metadata !655), !dbg !2061
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2062, metadata !655), !dbg !2063
  %0 = load i64, i64* %pts.addr, align 8, !dbg !2064
  %add = add nsw i64 %0, 1, !dbg !2065
  ret i64 %add, !dbg !2066
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!606, !607}
!llvm.ident = !{!608}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !598)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--framesync.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !25, !46, !56, !66, !90, !97, !115, !139, !158, !168, !580, !586, !591}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65}
!58 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!59 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!60 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!61 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!62 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!63 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!64 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!65 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !67, line: 48, size: 32, align: 32, elements: !68)
!67 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!69 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!81 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!82 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!83 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!85 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!86 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!87 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!88 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!89 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !91, line: 516, size: 32, align: 32, elements: !92)
!91 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!94 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!95 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!96 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !91, line: 440, size: 32, align: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!99 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!100 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!101 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!102 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!103 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!104 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!105 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!106 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!107 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!108 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!109 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!110 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!111 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!112 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!113 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!114 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !91, line: 464, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138}
!117 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!118 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!119 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!120 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!121 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!122 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!123 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!124 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!125 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!126 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!127 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!128 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!129 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!130 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!131 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!132 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!133 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!134 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!135 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!136 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!137 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!138 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!139 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !91, line: 493, size: 32, align: 32, elements: !140)
!140 = !{!141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!141 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!142 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!143 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!144 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!145 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!146 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!147 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!148 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!149 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!150 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!151 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!152 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!153 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!154 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!155 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!156 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!157 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!158 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !91, line: 538, size: 32, align: 32, elements: !159)
!159 = !{!160, !161, !162, !163, !164, !165, !166, !167}
!160 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!161 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!162 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!163 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!164 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!165 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!166 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!167 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !26, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !26, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !26, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !4, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !4, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !4, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !4, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !4, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !4, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !4, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !4, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !4, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !4, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !4, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !4, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !4, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !26, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !26, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !26, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !26, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !26, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !26, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !26, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !26, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !4, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !4, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !4, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !4, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !4, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !4, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !4, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
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
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !46, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !67, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !67, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !67, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !67, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !67, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !67, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !67, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !67, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !67, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !67, line: 351, baseType: !56, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !67, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !67, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !67, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !67, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !67, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !67, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !67, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !67, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !67, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !67, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !67, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !67, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !67, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !67, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !67, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !67, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !67, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
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
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !67, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !67, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !67, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !67, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !67, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !67, line: 202, baseType: !66, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !67, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !67, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !67, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !67, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !67, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !67, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !67, line: 512, baseType: !90, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !67, line: 514, baseType: !97, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !67, line: 516, baseType: !115, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !67, line: 523, baseType: !139, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !67, line: 525, baseType: !158, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !67, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !67, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !67, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !67, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !67, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !67, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !67, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !67, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !67, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !67, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !67, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !67, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !67, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !67, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !67, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !67, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !67, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !67, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
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
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !46, size: 32, align: 32, offset: 256)
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !581, line: 60, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "EXT_STOP", value: 0)
!584 = !DIEnumerator(name: "EXT_NULL", value: 1)
!585 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EOFAction", file: !581, line: 26, size: 32, align: 32, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIEnumerator(name: "EOF_ACTION_REPEAT", value: 0)
!589 = !DIEnumerator(name: "EOF_ACTION_ENDALL", value: 1)
!590 = !DIEnumerator(name: "EOF_ACTION_PASS", value: 2)
!591 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !592, line: 56, size: 32, align: 32, elements: !593)
!592 = !DIFile(filename: "libavfilter/framesync.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!593 = !{!594, !595, !596}
!594 = !DIEnumerator(name: "STATE_BOF", value: 0)
!595 = !DIEnumerator(name: "STATE_RUN", value: 1)
!596 = !DIEnumerator(name: "STATE_EOF", value: 2)
!597 = !{!191, !206, !200, !443}
!598 = !{!599, !600}
!599 = distinct !DIGlobalVariable(name: "framesync_class", scope: !0, file: !592, line: 47, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @framesync_class)
!600 = distinct !DIGlobalVariable(name: "framesync_options", scope: !0, file: !592, line: 36, type: !601, isLocal: true, isDefinition: true, variable: [7 x %struct.AVOption]* @framesync_options)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 3584, align: 64, elements: !604)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !195)
!604 = !{!605}
!605 = !DISubrange(count: 7)
!606 = !{i32 2, !"Dwarf Version", i32 4}
!607 = !{i32 2, !"Debug Info Version", i32 3}
!608 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!609 = distinct !DISubprogram(name: "ff_framesync_get_class", scope: !592, file: !592, line: 64, type: !610, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!610 = !DISubroutineType(types: !611)
!611 = !{!178}
!612 = !{}
!613 = !DILocation(line: 66, column: 5, scope: !609)
!614 = distinct !DISubprogram(name: "ff_framesync_preinit", scope: !592, file: !592, line: 69, type: !615, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, align: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !581, line: 209, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !581, line: 146, size: 768, align: 64, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !631, !632, !633, !634, !635, !636, !651, !652, !653}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !619, file: !581, line: 147, baseType: !178, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !619, file: !581, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !619, file: !581, line: 157, baseType: !443, size: 32, align: 32, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !619, file: !581, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !619, file: !581, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !619, file: !581, line: 172, baseType: !627, size: 64, align: 64, offset: 320)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!200, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !619, file: !581, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !619, file: !581, line: 182, baseType: !443, size: 32, align: 32, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !619, file: !581, line: 188, baseType: !443, size: 32, align: 32, offset: 480)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !619, file: !581, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !619, file: !581, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !619, file: !581, line: 203, baseType: !637, size: 64, align: 64, offset: 576)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !581, line: 141, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !581, line: 81, size: 448, align: 64, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648, !649, !650}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !639, file: !581, line: 86, baseType: !580, size: 32, align: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !639, file: !581, line: 91, baseType: !580, size: 32, align: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !639, file: !581, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !639, file: !581, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !639, file: !581, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !639, file: !581, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !639, file: !581, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !639, file: !581, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !639, file: !581, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !639, file: !581, line: 139, baseType: !443, size: 32, align: 32, offset: 416)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !619, file: !581, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !619, file: !581, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !619, file: !581, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!654 = !DILocalVariable(name: "fs", arg: 1, scope: !614, file: !592, line: 69, type: !617)
!655 = !DIExpression()
!656 = !DILocation(line: 69, column: 40, scope: !614)
!657 = !DILocation(line: 71, column: 9, scope: !658)
!658 = distinct !DILexicalBlock(scope: !614, file: !592, line: 71, column: 9)
!659 = !DILocation(line: 71, column: 13, scope: !658)
!660 = !DILocation(line: 71, column: 9, scope: !614)
!661 = !DILocation(line: 72, column: 9, scope: !658)
!662 = !DILocation(line: 73, column: 5, scope: !614)
!663 = !DILocation(line: 73, column: 9, scope: !614)
!664 = !DILocation(line: 73, column: 15, scope: !614)
!665 = !DILocation(line: 74, column: 25, scope: !614)
!666 = !DILocation(line: 74, column: 5, scope: !614)
!667 = !DILocation(line: 75, column: 1, scope: !614)
!668 = !DILocation(line: 75, column: 1, scope: !669)
!669 = !DILexicalBlockFile(scope: !614, file: !592, discriminator: 1)
!670 = distinct !DISubprogram(name: "ff_framesync_init", scope: !592, file: !592, line: 77, type: !671, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!671 = !DISubroutineType(types: !672)
!672 = !{!200, !617, !173, !443}
!673 = !DILocalVariable(name: "fs", arg: 1, scope: !670, file: !592, line: 77, type: !617)
!674 = !DILocation(line: 77, column: 36, scope: !670)
!675 = !DILocalVariable(name: "parent", arg: 2, scope: !670, file: !592, line: 77, type: !173)
!676 = !DILocation(line: 77, column: 57, scope: !670)
!677 = !DILocalVariable(name: "nb_in", arg: 3, scope: !670, file: !592, line: 77, type: !443)
!678 = !DILocation(line: 77, column: 74, scope: !670)
!679 = !DILocation(line: 82, column: 5, scope: !670)
!680 = distinct !{!680, !679}
!681 = !DILocation(line: 82, column: 16, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !592, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !684, file: !592, line: 82, column: 14)
!684 = distinct !DILexicalBlock(scope: !670, file: !592, line: 82, column: 8)
!685 = !DILocation(line: 82, column: 24, scope: !682)
!686 = !DILocation(line: 82, column: 35, scope: !682)
!687 = !DILocation(line: 82, column: 14, scope: !682)
!688 = !DILocation(line: 82, column: 44, scope: !689)
!689 = !DILexicalBlockFile(scope: !690, file: !592, discriminator: 2)
!690 = distinct !DILexicalBlock(scope: !683, file: !592, line: 82, column: 42)
!691 = !DILocation(line: 82, column: 102, scope: !692)
!692 = !DILexicalBlockFile(scope: !689, file: !592, discriminator: 4)
!693 = !DILocation(line: 82, column: 102, scope: !689)
!694 = !DILocation(line: 82, column: 113, scope: !695)
!695 = !DILexicalBlockFile(scope: !684, file: !592, discriminator: 3)
!696 = !DILocation(line: 84, column: 26, scope: !670)
!697 = !DILocation(line: 84, column: 5, scope: !670)
!698 = !DILocation(line: 85, column: 18, scope: !670)
!699 = !DILocation(line: 85, column: 5, scope: !670)
!700 = !DILocation(line: 85, column: 9, scope: !670)
!701 = !DILocation(line: 85, column: 16, scope: !670)
!702 = !DILocation(line: 86, column: 17, scope: !670)
!703 = !DILocation(line: 86, column: 5, scope: !670)
!704 = !DILocation(line: 86, column: 9, scope: !670)
!705 = !DILocation(line: 86, column: 15, scope: !670)
!706 = !DILocation(line: 88, column: 24, scope: !670)
!707 = !DILocation(line: 88, column: 14, scope: !670)
!708 = !DILocation(line: 88, column: 5, scope: !670)
!709 = !DILocation(line: 88, column: 9, scope: !670)
!710 = !DILocation(line: 88, column: 12, scope: !670)
!711 = !DILocation(line: 89, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !670, file: !592, line: 89, column: 9)
!713 = !DILocation(line: 89, column: 14, scope: !712)
!714 = !DILocation(line: 89, column: 9, scope: !670)
!715 = !DILocation(line: 90, column: 9, scope: !712)
!716 = !DILocation(line: 91, column: 5, scope: !670)
!717 = !DILocation(line: 92, column: 1, scope: !670)
!718 = distinct !DISubprogram(name: "ff_framesync_configure", scope: !592, file: !592, line: 117, type: !719, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!719 = !DISubroutineType(types: !720)
!720 = !{!200, !617}
!721 = !DILocalVariable(name: "fs", arg: 1, scope: !718, file: !592, line: 117, type: !617)
!722 = !DILocation(line: 117, column: 41, scope: !718)
!723 = !DILocalVariable(name: "i", scope: !718, file: !592, line: 119, type: !443)
!724 = !DILocation(line: 119, column: 14, scope: !718)
!725 = !DILocalVariable(name: "gcd", scope: !718, file: !592, line: 120, type: !206)
!726 = !DILocation(line: 120, column: 13, scope: !718)
!727 = !DILocalVariable(name: "lcm", scope: !718, file: !592, line: 120, type: !206)
!728 = !DILocation(line: 120, column: 18, scope: !718)
!729 = !DILocation(line: 122, column: 10, scope: !730)
!730 = distinct !DILexicalBlock(scope: !718, file: !592, line: 122, column: 9)
!731 = !DILocation(line: 122, column: 14, scope: !730)
!732 = !DILocation(line: 122, column: 29, scope: !730)
!733 = !DILocation(line: 122, column: 32, scope: !734)
!734 = !DILexicalBlockFile(scope: !730, file: !592, discriminator: 1)
!735 = !DILocation(line: 122, column: 36, scope: !734)
!736 = !DILocation(line: 122, column: 51, scope: !734)
!737 = !DILocation(line: 122, column: 9, scope: !734)
!738 = !DILocation(line: 123, column: 9, scope: !739)
!739 = distinct !DILexicalBlock(scope: !730, file: !592, line: 122, column: 71)
!740 = !DILocation(line: 123, column: 13, scope: !739)
!741 = !DILocation(line: 123, column: 28, scope: !739)
!742 = !DILocation(line: 124, column: 9, scope: !739)
!743 = !DILocation(line: 124, column: 13, scope: !739)
!744 = !DILocation(line: 124, column: 28, scope: !739)
!745 = !DILocation(line: 125, column: 5, scope: !739)
!746 = !DILocation(line: 126, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !718, file: !592, line: 126, column: 9)
!748 = !DILocation(line: 126, column: 13, scope: !747)
!749 = !DILocation(line: 126, column: 26, scope: !747)
!750 = !DILocation(line: 126, column: 29, scope: !751)
!751 = !DILexicalBlockFile(scope: !747, file: !592, discriminator: 1)
!752 = !DILocation(line: 126, column: 33, scope: !751)
!753 = !DILocation(line: 126, column: 48, scope: !751)
!754 = !DILocation(line: 126, column: 9, scope: !751)
!755 = !DILocation(line: 127, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !747, file: !592, line: 126, column: 70)
!757 = !DILocation(line: 127, column: 13, scope: !756)
!758 = !DILocation(line: 127, column: 26, scope: !756)
!759 = !DILocation(line: 128, column: 9, scope: !756)
!760 = !DILocation(line: 128, column: 13, scope: !756)
!761 = !DILocation(line: 128, column: 28, scope: !756)
!762 = !DILocation(line: 129, column: 5, scope: !756)
!763 = !DILocation(line: 130, column: 9, scope: !764)
!764 = distinct !DILexicalBlock(scope: !718, file: !592, line: 130, column: 9)
!765 = !DILocation(line: 130, column: 13, scope: !764)
!766 = !DILocation(line: 130, column: 9, scope: !718)
!767 = !DILocation(line: 131, column: 16, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !592, line: 131, column: 9)
!769 = distinct !DILexicalBlock(scope: !764, file: !592, line: 130, column: 27)
!770 = !DILocation(line: 131, column: 14, scope: !768)
!771 = !DILocation(line: 131, column: 21, scope: !772)
!772 = !DILexicalBlockFile(scope: !773, file: !592, discriminator: 1)
!773 = distinct !DILexicalBlock(scope: !768, file: !592, line: 131, column: 9)
!774 = !DILocation(line: 131, column: 25, scope: !772)
!775 = !DILocation(line: 131, column: 29, scope: !772)
!776 = !DILocation(line: 131, column: 23, scope: !772)
!777 = !DILocation(line: 131, column: 9, scope: !772)
!778 = !DILocation(line: 132, column: 20, scope: !773)
!779 = !DILocation(line: 132, column: 13, scope: !773)
!780 = !DILocation(line: 132, column: 17, scope: !773)
!781 = !DILocation(line: 132, column: 23, scope: !773)
!782 = !DILocation(line: 132, column: 29, scope: !773)
!783 = !DILocation(line: 131, column: 37, scope: !784)
!784 = !DILexicalBlockFile(scope: !773, file: !592, discriminator: 2)
!785 = !DILocation(line: 131, column: 9, scope: !784)
!786 = distinct !{!786, !787}
!787 = !DILocation(line: 131, column: 9, scope: !769)
!788 = !DILocation(line: 133, column: 5, scope: !769)
!789 = !DILocation(line: 134, column: 10, scope: !790)
!790 = distinct !DILexicalBlock(scope: !718, file: !592, line: 134, column: 9)
!791 = !DILocation(line: 134, column: 14, scope: !790)
!792 = !DILocation(line: 134, column: 9, scope: !718)
!793 = !DILocation(line: 135, column: 16, scope: !794)
!794 = distinct !DILexicalBlock(scope: !795, file: !592, line: 135, column: 9)
!795 = distinct !DILexicalBlock(scope: !790, file: !592, line: 134, column: 30)
!796 = !DILocation(line: 135, column: 14, scope: !794)
!797 = !DILocation(line: 135, column: 21, scope: !798)
!798 = !DILexicalBlockFile(scope: !799, file: !592, discriminator: 1)
!799 = distinct !DILexicalBlock(scope: !794, file: !592, line: 135, column: 9)
!800 = !DILocation(line: 135, column: 25, scope: !798)
!801 = !DILocation(line: 135, column: 29, scope: !798)
!802 = !DILocation(line: 135, column: 23, scope: !798)
!803 = !DILocation(line: 135, column: 9, scope: !798)
!804 = !DILocation(line: 136, column: 20, scope: !805)
!805 = distinct !DILexicalBlock(scope: !799, file: !592, line: 135, column: 41)
!806 = !DILocation(line: 136, column: 13, scope: !805)
!807 = !DILocation(line: 136, column: 17, scope: !805)
!808 = !DILocation(line: 136, column: 23, scope: !805)
!809 = !DILocation(line: 136, column: 29, scope: !805)
!810 = !DILocation(line: 137, column: 20, scope: !805)
!811 = !DILocation(line: 137, column: 13, scope: !805)
!812 = !DILocation(line: 137, column: 17, scope: !805)
!813 = !DILocation(line: 137, column: 23, scope: !805)
!814 = !DILocation(line: 137, column: 28, scope: !805)
!815 = !DILocation(line: 138, column: 9, scope: !805)
!816 = !DILocation(line: 135, column: 37, scope: !817)
!817 = !DILexicalBlockFile(scope: !799, file: !592, discriminator: 2)
!818 = !DILocation(line: 135, column: 9, scope: !817)
!819 = distinct !{!819, !820}
!820 = !DILocation(line: 135, column: 9, scope: !795)
!821 = !DILocation(line: 139, column: 5, scope: !795)
!822 = !DILocation(line: 141, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !718, file: !592, line: 141, column: 9)
!824 = !DILocation(line: 141, column: 14, scope: !823)
!825 = !DILocation(line: 141, column: 24, scope: !823)
!826 = !DILocation(line: 141, column: 9, scope: !718)
!827 = !DILocation(line: 142, column: 16, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !592, line: 142, column: 9)
!829 = distinct !DILexicalBlock(scope: !823, file: !592, line: 141, column: 29)
!830 = !DILocation(line: 142, column: 14, scope: !828)
!831 = !DILocation(line: 142, column: 21, scope: !832)
!832 = !DILexicalBlockFile(scope: !833, file: !592, discriminator: 1)
!833 = distinct !DILexicalBlock(scope: !828, file: !592, line: 142, column: 9)
!834 = !DILocation(line: 142, column: 25, scope: !832)
!835 = !DILocation(line: 142, column: 29, scope: !832)
!836 = !DILocation(line: 142, column: 23, scope: !832)
!837 = !DILocation(line: 142, column: 9, scope: !832)
!838 = !DILocation(line: 143, column: 24, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !592, line: 143, column: 17)
!840 = distinct !DILexicalBlock(scope: !833, file: !592, line: 142, column: 41)
!841 = !DILocation(line: 143, column: 17, scope: !839)
!842 = !DILocation(line: 143, column: 21, scope: !839)
!843 = !DILocation(line: 143, column: 27, scope: !839)
!844 = !DILocation(line: 143, column: 17, scope: !840)
!845 = !DILocation(line: 144, column: 21, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !592, line: 144, column: 21)
!847 = distinct !DILexicalBlock(scope: !839, file: !592, line: 143, column: 33)
!848 = !DILocation(line: 144, column: 25, scope: !846)
!849 = !DILocation(line: 144, column: 35, scope: !846)
!850 = !DILocation(line: 144, column: 21, scope: !847)
!851 = !DILocation(line: 145, column: 34, scope: !852)
!852 = distinct !DILexicalBlock(scope: !846, file: !592, line: 144, column: 40)
!853 = !DILocation(line: 145, column: 38, scope: !852)
!854 = !DILocation(line: 145, column: 48, scope: !852)
!855 = !DILocation(line: 145, column: 60, scope: !852)
!856 = !DILocation(line: 145, column: 53, scope: !852)
!857 = !DILocation(line: 145, column: 57, scope: !852)
!858 = !DILocation(line: 145, column: 63, scope: !852)
!859 = !DILocation(line: 145, column: 73, scope: !852)
!860 = !DILocation(line: 145, column: 27, scope: !852)
!861 = !DILocation(line: 145, column: 25, scope: !852)
!862 = !DILocation(line: 146, column: 28, scope: !852)
!863 = !DILocation(line: 146, column: 32, scope: !852)
!864 = !DILocation(line: 146, column: 42, scope: !852)
!865 = !DILocation(line: 146, column: 48, scope: !852)
!866 = !DILocation(line: 146, column: 46, scope: !852)
!867 = !DILocation(line: 146, column: 62, scope: !852)
!868 = !DILocation(line: 146, column: 55, scope: !852)
!869 = !DILocation(line: 146, column: 59, scope: !852)
!870 = !DILocation(line: 146, column: 65, scope: !852)
!871 = !DILocation(line: 146, column: 75, scope: !852)
!872 = !DILocation(line: 146, column: 53, scope: !852)
!873 = !DILocation(line: 146, column: 25, scope: !852)
!874 = !DILocation(line: 147, column: 25, scope: !875)
!875 = distinct !DILexicalBlock(scope: !852, file: !592, line: 147, column: 25)
!876 = !DILocation(line: 147, column: 29, scope: !875)
!877 = !DILocation(line: 147, column: 25, scope: !852)
!878 = !DILocation(line: 148, column: 45, scope: !879)
!879 = distinct !DILexicalBlock(scope: !875, file: !592, line: 147, column: 44)
!880 = !DILocation(line: 148, column: 25, scope: !879)
!881 = !DILocation(line: 148, column: 29, scope: !879)
!882 = !DILocation(line: 148, column: 39, scope: !879)
!883 = !DILocation(line: 148, column: 43, scope: !879)
!884 = !DILocation(line: 149, column: 52, scope: !879)
!885 = !DILocation(line: 149, column: 56, scope: !879)
!886 = !DILocation(line: 149, column: 66, scope: !879)
!887 = !DILocation(line: 150, column: 59, scope: !879)
!888 = !DILocation(line: 150, column: 52, scope: !879)
!889 = !DILocation(line: 150, column: 56, scope: !879)
!890 = !DILocation(line: 150, column: 62, scope: !879)
!891 = !DILocation(line: 150, column: 72, scope: !879)
!892 = !DILocation(line: 149, column: 45, scope: !879)
!893 = !DILocation(line: 149, column: 25, scope: !879)
!894 = !DILocation(line: 149, column: 29, scope: !879)
!895 = !DILocation(line: 149, column: 39, scope: !879)
!896 = !DILocation(line: 149, column: 43, scope: !879)
!897 = !DILocation(line: 151, column: 21, scope: !879)
!898 = !DILocation(line: 152, column: 25, scope: !899)
!899 = distinct !DILexicalBlock(scope: !875, file: !592, line: 151, column: 28)
!900 = !DILocation(line: 152, column: 29, scope: !899)
!901 = !DILocation(line: 152, column: 39, scope: !899)
!902 = !DILocation(line: 152, column: 43, scope: !899)
!903 = !DILocation(line: 153, column: 25, scope: !899)
!904 = !DILocation(line: 153, column: 29, scope: !899)
!905 = !DILocation(line: 153, column: 39, scope: !899)
!906 = !DILocation(line: 153, column: 43, scope: !899)
!907 = !DILocation(line: 154, column: 25, scope: !899)
!908 = !DILocation(line: 156, column: 17, scope: !852)
!909 = !DILocation(line: 157, column: 21, scope: !910)
!910 = distinct !DILexicalBlock(scope: !846, file: !592, line: 156, column: 24)
!911 = !DILocation(line: 157, column: 25, scope: !910)
!912 = !DILocation(line: 157, column: 44, scope: !910)
!913 = !DILocation(line: 157, column: 37, scope: !910)
!914 = !DILocation(line: 157, column: 41, scope: !910)
!915 = !DILocation(line: 157, column: 47, scope: !910)
!916 = !DILocation(line: 159, column: 13, scope: !847)
!917 = !DILocation(line: 160, column: 9, scope: !840)
!918 = !DILocation(line: 142, column: 37, scope: !919)
!919 = !DILexicalBlockFile(scope: !833, file: !592, discriminator: 2)
!920 = !DILocation(line: 142, column: 9, scope: !919)
!921 = distinct !{!921, !922}
!922 = !DILocation(line: 142, column: 9, scope: !829)
!923 = !DILocation(line: 161, column: 14, scope: !924)
!924 = distinct !DILexicalBlock(scope: !829, file: !592, line: 161, column: 13)
!925 = !DILocation(line: 161, column: 18, scope: !924)
!926 = !DILocation(line: 161, column: 28, scope: !924)
!927 = !DILocation(line: 161, column: 13, scope: !829)
!928 = !DILocation(line: 162, column: 20, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !592, line: 161, column: 33)
!930 = !DILocation(line: 162, column: 13, scope: !929)
!931 = !DILocation(line: 163, column: 13, scope: !929)
!932 = !DILocation(line: 165, column: 16, scope: !829)
!933 = !DILocation(line: 166, column: 16, scope: !829)
!934 = !DILocation(line: 166, column: 20, scope: !829)
!935 = !DILocation(line: 166, column: 30, scope: !829)
!936 = !DILocation(line: 166, column: 35, scope: !829)
!937 = !DILocation(line: 166, column: 39, scope: !829)
!938 = !DILocation(line: 166, column: 49, scope: !829)
!939 = !DILocation(line: 165, column: 9, scope: !829)
!940 = !DILocation(line: 167, column: 5, scope: !829)
!941 = !DILocation(line: 169, column: 12, scope: !942)
!942 = distinct !DILexicalBlock(scope: !718, file: !592, line: 169, column: 5)
!943 = !DILocation(line: 169, column: 10, scope: !942)
!944 = !DILocation(line: 169, column: 17, scope: !945)
!945 = !DILexicalBlockFile(scope: !946, file: !592, discriminator: 1)
!946 = distinct !DILexicalBlock(scope: !942, file: !592, line: 169, column: 5)
!947 = !DILocation(line: 169, column: 21, scope: !945)
!948 = !DILocation(line: 169, column: 25, scope: !945)
!949 = !DILocation(line: 169, column: 19, scope: !945)
!950 = !DILocation(line: 169, column: 5, scope: !945)
!951 = !DILocation(line: 170, column: 32, scope: !946)
!952 = !DILocation(line: 170, column: 25, scope: !946)
!953 = !DILocation(line: 170, column: 29, scope: !946)
!954 = !DILocation(line: 170, column: 35, scope: !946)
!955 = !DILocation(line: 170, column: 44, scope: !946)
!956 = !DILocation(line: 170, column: 16, scope: !946)
!957 = !DILocation(line: 170, column: 9, scope: !946)
!958 = !DILocation(line: 170, column: 13, scope: !946)
!959 = !DILocation(line: 170, column: 19, scope: !946)
!960 = !DILocation(line: 170, column: 23, scope: !946)
!961 = !DILocation(line: 169, column: 33, scope: !962)
!962 = !DILexicalBlockFile(scope: !946, file: !592, discriminator: 2)
!963 = !DILocation(line: 169, column: 5, scope: !962)
!964 = distinct !{!964, !965}
!965 = !DILocation(line: 169, column: 5, scope: !718)
!966 = !DILocation(line: 171, column: 5, scope: !718)
!967 = !DILocation(line: 171, column: 9, scope: !718)
!968 = !DILocation(line: 171, column: 20, scope: !718)
!969 = !DILocation(line: 172, column: 33, scope: !718)
!970 = !DILocation(line: 172, column: 5, scope: !718)
!971 = !DILocation(line: 174, column: 5, scope: !718)
!972 = !DILocation(line: 175, column: 1, scope: !718)
!973 = distinct !DISubprogram(name: "framesync_sync_level_update", scope: !592, file: !592, line: 101, type: !615, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!974 = !DILocalVariable(name: "fs", arg: 1, scope: !973, file: !592, line: 101, type: !617)
!975 = !DILocation(line: 101, column: 54, scope: !973)
!976 = !DILocalVariable(name: "i", scope: !973, file: !592, line: 103, type: !443)
!977 = !DILocation(line: 103, column: 14, scope: !973)
!978 = !DILocalVariable(name: "level", scope: !973, file: !592, line: 103, type: !443)
!979 = !DILocation(line: 103, column: 17, scope: !973)
!980 = !DILocation(line: 105, column: 12, scope: !981)
!981 = distinct !DILexicalBlock(scope: !973, file: !592, line: 105, column: 5)
!982 = !DILocation(line: 105, column: 10, scope: !981)
!983 = !DILocation(line: 105, column: 17, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !592, discriminator: 1)
!985 = distinct !DILexicalBlock(scope: !981, file: !592, line: 105, column: 5)
!986 = !DILocation(line: 105, column: 21, scope: !984)
!987 = !DILocation(line: 105, column: 25, scope: !984)
!988 = !DILocation(line: 105, column: 19, scope: !984)
!989 = !DILocation(line: 105, column: 5, scope: !984)
!990 = !DILocation(line: 106, column: 20, scope: !991)
!991 = distinct !DILexicalBlock(scope: !985, file: !592, line: 106, column: 13)
!992 = !DILocation(line: 106, column: 13, scope: !991)
!993 = !DILocation(line: 106, column: 17, scope: !991)
!994 = !DILocation(line: 106, column: 23, scope: !991)
!995 = !DILocation(line: 106, column: 29, scope: !991)
!996 = !DILocation(line: 106, column: 13, scope: !985)
!997 = !DILocation(line: 107, column: 23, scope: !991)
!998 = !DILocation(line: 107, column: 40, scope: !991)
!999 = !DILocation(line: 107, column: 33, scope: !991)
!1000 = !DILocation(line: 107, column: 37, scope: !991)
!1001 = !DILocation(line: 107, column: 43, scope: !991)
!1002 = !DILocation(line: 107, column: 30, scope: !991)
!1003 = !DILocation(line: 107, column: 22, scope: !991)
!1004 = !DILocation(line: 107, column: 52, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !991, file: !592, discriminator: 1)
!1006 = !DILocation(line: 107, column: 22, scope: !1005)
!1007 = !DILocation(line: 107, column: 69, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !991, file: !592, discriminator: 2)
!1009 = !DILocation(line: 107, column: 62, scope: !1008)
!1010 = !DILocation(line: 107, column: 66, scope: !1008)
!1011 = !DILocation(line: 107, column: 72, scope: !1008)
!1012 = !DILocation(line: 107, column: 22, scope: !1008)
!1013 = !DILocation(line: 107, column: 22, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !991, file: !592, discriminator: 3)
!1015 = !DILocation(line: 107, column: 19, scope: !1014)
!1016 = !DILocation(line: 107, column: 13, scope: !1014)
!1017 = !DILocation(line: 106, column: 32, scope: !1005)
!1018 = !DILocation(line: 105, column: 33, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !985, file: !592, discriminator: 2)
!1020 = !DILocation(line: 105, column: 5, scope: !1019)
!1021 = distinct !{!1021, !1022}
!1022 = !DILocation(line: 105, column: 5, scope: !973)
!1023 = !DILocation(line: 108, column: 5, scope: !973)
!1024 = distinct !{!1024, !1023}
!1025 = !DILocation(line: 108, column: 16, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !592, discriminator: 1)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !592, line: 108, column: 14)
!1028 = distinct !DILexicalBlock(scope: !973, file: !592, line: 108, column: 8)
!1029 = !DILocation(line: 108, column: 25, scope: !1026)
!1030 = !DILocation(line: 108, column: 29, scope: !1026)
!1031 = !DILocation(line: 108, column: 22, scope: !1026)
!1032 = !DILocation(line: 108, column: 14, scope: !1026)
!1033 = !DILocation(line: 108, column: 44, scope: !1034)
!1034 = !DILexicalBlockFile(scope: !1035, file: !592, discriminator: 2)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !592, line: 108, column: 42)
!1036 = !DILocation(line: 108, column: 103, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1034, file: !592, discriminator: 4)
!1038 = !DILocation(line: 108, column: 103, scope: !1034)
!1039 = !DILocation(line: 108, column: 114, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1028, file: !592, discriminator: 3)
!1041 = !DILocation(line: 109, column: 9, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !973, file: !592, line: 109, column: 9)
!1043 = !DILocation(line: 109, column: 17, scope: !1042)
!1044 = !DILocation(line: 109, column: 21, scope: !1042)
!1045 = !DILocation(line: 109, column: 15, scope: !1042)
!1046 = !DILocation(line: 109, column: 9, scope: !973)
!1047 = !DILocation(line: 110, column: 16, scope: !1042)
!1048 = !DILocation(line: 110, column: 43, scope: !1042)
!1049 = !DILocation(line: 110, column: 9, scope: !1042)
!1050 = !DILocation(line: 111, column: 9, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !973, file: !592, line: 111, column: 9)
!1052 = !DILocation(line: 111, column: 9, scope: !973)
!1053 = !DILocation(line: 112, column: 26, scope: !1051)
!1054 = !DILocation(line: 112, column: 9, scope: !1051)
!1055 = !DILocation(line: 112, column: 13, scope: !1051)
!1056 = !DILocation(line: 112, column: 24, scope: !1051)
!1057 = !DILocation(line: 114, column: 23, scope: !1051)
!1058 = !DILocation(line: 114, column: 9, scope: !1051)
!1059 = !DILocation(line: 115, column: 1, scope: !973)
!1060 = distinct !DISubprogram(name: "ff_framesync_get_frame", scope: !592, file: !592, line: 256, type: !1061, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!200, !617, !443, !1063, !443}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1064 = !DILocalVariable(name: "fs", arg: 1, scope: !1060, file: !592, line: 256, type: !617)
!1065 = !DILocation(line: 256, column: 41, scope: !1060)
!1066 = !DILocalVariable(name: "in", arg: 2, scope: !1060, file: !592, line: 256, type: !443)
!1067 = !DILocation(line: 256, column: 54, scope: !1060)
!1068 = !DILocalVariable(name: "rframe", arg: 3, scope: !1060, file: !592, line: 256, type: !1063)
!1069 = !DILocation(line: 256, column: 68, scope: !1060)
!1070 = !DILocalVariable(name: "get", arg: 4, scope: !1060, file: !592, line: 257, type: !443)
!1071 = !DILocation(line: 257, column: 38, scope: !1060)
!1072 = !DILocalVariable(name: "frame", scope: !1060, file: !592, line: 259, type: !285)
!1073 = !DILocation(line: 259, column: 14, scope: !1060)
!1074 = !DILocalVariable(name: "need_copy", scope: !1060, file: !592, line: 260, type: !443)
!1075 = !DILocation(line: 260, column: 14, scope: !1060)
!1076 = !DILocalVariable(name: "i", scope: !1060, file: !592, line: 260, type: !443)
!1077 = !DILocation(line: 260, column: 29, scope: !1060)
!1078 = !DILocalVariable(name: "pts_next", scope: !1060, file: !592, line: 261, type: !206)
!1079 = !DILocation(line: 261, column: 13, scope: !1060)
!1080 = !DILocalVariable(name: "ret", scope: !1060, file: !592, line: 262, type: !200)
!1081 = !DILocation(line: 262, column: 9, scope: !1060)
!1082 = !DILocation(line: 264, column: 17, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1060, file: !592, line: 264, column: 9)
!1084 = !DILocation(line: 264, column: 10, scope: !1083)
!1085 = !DILocation(line: 264, column: 14, scope: !1083)
!1086 = !DILocation(line: 264, column: 21, scope: !1083)
!1087 = !DILocation(line: 264, column: 9, scope: !1060)
!1088 = !DILocation(line: 265, column: 10, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !592, line: 264, column: 28)
!1090 = !DILocation(line: 265, column: 17, scope: !1089)
!1091 = !DILocation(line: 266, column: 9, scope: !1089)
!1092 = !DILocation(line: 268, column: 20, scope: !1060)
!1093 = !DILocation(line: 268, column: 13, scope: !1060)
!1094 = !DILocation(line: 268, column: 17, scope: !1060)
!1095 = !DILocation(line: 268, column: 24, scope: !1060)
!1096 = !DILocation(line: 268, column: 11, scope: !1060)
!1097 = !DILocation(line: 269, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1060, file: !592, line: 269, column: 9)
!1099 = !DILocation(line: 269, column: 9, scope: !1060)
!1100 = !DILocation(line: 272, column: 27, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1098, file: !592, line: 269, column: 14)
!1102 = !DILocation(line: 272, column: 20, scope: !1101)
!1103 = !DILocation(line: 272, column: 24, scope: !1101)
!1104 = !DILocation(line: 272, column: 31, scope: !1101)
!1105 = !DILocation(line: 272, column: 50, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1101, file: !592, discriminator: 1)
!1107 = !DILocation(line: 272, column: 43, scope: !1106)
!1108 = !DILocation(line: 272, column: 47, scope: !1106)
!1109 = !DILocation(line: 272, column: 54, scope: !1106)
!1110 = !DILocation(line: 272, column: 20, scope: !1106)
!1111 = !DILocation(line: 272, column: 20, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1101, file: !592, discriminator: 2)
!1113 = !DILocation(line: 272, column: 20, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1101, file: !592, discriminator: 3)
!1115 = !DILocation(line: 272, column: 18, scope: !1114)
!1116 = !DILocation(line: 273, column: 16, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1101, file: !592, line: 273, column: 9)
!1118 = !DILocation(line: 273, column: 14, scope: !1117)
!1119 = !DILocation(line: 273, column: 21, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1121, file: !592, discriminator: 1)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !592, line: 273, column: 9)
!1122 = !DILocation(line: 273, column: 25, scope: !1120)
!1123 = !DILocation(line: 273, column: 29, scope: !1120)
!1124 = !DILocation(line: 273, column: 23, scope: !1120)
!1125 = !DILocation(line: 273, column: 35, scope: !1120)
!1126 = !DILocation(line: 273, column: 39, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1121, file: !592, discriminator: 2)
!1128 = !DILocation(line: 273, column: 38, scope: !1127)
!1129 = !DILocation(line: 273, column: 9, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1117, file: !592, discriminator: 3)
!1131 = !DILocation(line: 274, column: 17, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1121, file: !592, line: 274, column: 17)
!1133 = !DILocation(line: 274, column: 22, scope: !1132)
!1134 = !DILocation(line: 274, column: 19, scope: !1132)
!1135 = !DILocation(line: 274, column: 25, scope: !1132)
!1136 = !DILocation(line: 274, column: 35, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1132, file: !592, discriminator: 1)
!1138 = !DILocation(line: 274, column: 28, scope: !1137)
!1139 = !DILocation(line: 274, column: 32, scope: !1137)
!1140 = !DILocation(line: 274, column: 38, scope: !1137)
!1141 = !DILocation(line: 274, column: 43, scope: !1137)
!1142 = !DILocation(line: 275, column: 26, scope: !1132)
!1143 = !DILocation(line: 275, column: 19, scope: !1132)
!1144 = !DILocation(line: 275, column: 23, scope: !1132)
!1145 = !DILocation(line: 275, column: 29, scope: !1132)
!1146 = !DILocation(line: 275, column: 39, scope: !1132)
!1147 = !DILocation(line: 275, column: 49, scope: !1137)
!1148 = !DILocation(line: 275, column: 42, scope: !1137)
!1149 = !DILocation(line: 275, column: 46, scope: !1137)
!1150 = !DILocation(line: 275, column: 52, scope: !1137)
!1151 = !DILocation(line: 275, column: 63, scope: !1137)
!1152 = !DILocation(line: 275, column: 61, scope: !1137)
!1153 = !DILocation(line: 274, column: 17, scope: !1127)
!1154 = !DILocation(line: 276, column: 27, scope: !1132)
!1155 = !DILocation(line: 276, column: 17, scope: !1132)
!1156 = !DILocation(line: 275, column: 71, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1132, file: !592, discriminator: 2)
!1158 = !DILocation(line: 273, column: 51, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1121, file: !592, discriminator: 4)
!1160 = !DILocation(line: 273, column: 9, scope: !1159)
!1161 = distinct !{!1161, !1162}
!1162 = !DILocation(line: 273, column: 9, scope: !1101)
!1163 = !DILocation(line: 277, column: 13, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1101, file: !592, line: 277, column: 13)
!1165 = !DILocation(line: 277, column: 13, scope: !1101)
!1166 = !DILocation(line: 278, column: 42, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !592, line: 278, column: 17)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !592, line: 277, column: 24)
!1169 = !DILocation(line: 278, column: 27, scope: !1167)
!1170 = !DILocation(line: 278, column: 25, scope: !1167)
!1171 = !DILocation(line: 278, column: 17, scope: !1168)
!1172 = !DILocation(line: 279, column: 17, scope: !1167)
!1173 = !DILocation(line: 280, column: 47, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !592, line: 280, column: 17)
!1175 = !DILocation(line: 280, column: 24, scope: !1174)
!1176 = !DILocation(line: 280, column: 22, scope: !1174)
!1177 = !DILocation(line: 280, column: 55, scope: !1174)
!1178 = !DILocation(line: 280, column: 17, scope: !1168)
!1179 = !DILocation(line: 281, column: 17, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1174, file: !592, line: 280, column: 60)
!1181 = !DILocation(line: 282, column: 24, scope: !1180)
!1182 = !DILocation(line: 282, column: 17, scope: !1180)
!1183 = !DILocation(line: 284, column: 9, scope: !1168)
!1184 = !DILocation(line: 285, column: 20, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1164, file: !592, line: 284, column: 16)
!1186 = !DILocation(line: 285, column: 13, scope: !1185)
!1187 = !DILocation(line: 285, column: 17, scope: !1185)
!1188 = !DILocation(line: 285, column: 24, scope: !1185)
!1189 = !DILocation(line: 285, column: 30, scope: !1185)
!1190 = !DILocation(line: 287, column: 9, scope: !1101)
!1191 = !DILocation(line: 287, column: 13, scope: !1101)
!1192 = !DILocation(line: 287, column: 25, scope: !1101)
!1193 = !DILocation(line: 288, column: 5, scope: !1101)
!1194 = !DILocation(line: 289, column: 15, scope: !1060)
!1195 = !DILocation(line: 289, column: 6, scope: !1060)
!1196 = !DILocation(line: 289, column: 13, scope: !1060)
!1197 = !DILocation(line: 290, column: 5, scope: !1060)
!1198 = !DILocation(line: 291, column: 1, scope: !1060)
!1199 = distinct !DISubprogram(name: "ff_framesync_uninit", scope: !592, file: !592, line: 293, type: !615, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1200 = !DILocalVariable(name: "fs", arg: 1, scope: !1199, file: !592, line: 293, type: !617)
!1201 = !DILocation(line: 293, column: 39, scope: !1199)
!1202 = !DILocalVariable(name: "i", scope: !1199, file: !592, line: 295, type: !443)
!1203 = !DILocation(line: 295, column: 14, scope: !1199)
!1204 = !DILocation(line: 297, column: 12, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !592, line: 297, column: 5)
!1206 = !DILocation(line: 297, column: 10, scope: !1205)
!1207 = !DILocation(line: 297, column: 17, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1209, file: !592, discriminator: 1)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !592, line: 297, column: 5)
!1210 = !DILocation(line: 297, column: 21, scope: !1208)
!1211 = !DILocation(line: 297, column: 25, scope: !1208)
!1212 = !DILocation(line: 297, column: 19, scope: !1208)
!1213 = !DILocation(line: 297, column: 5, scope: !1208)
!1214 = !DILocation(line: 298, column: 31, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1209, file: !592, line: 297, column: 37)
!1216 = !DILocation(line: 298, column: 24, scope: !1215)
!1217 = !DILocation(line: 298, column: 28, scope: !1215)
!1218 = !DILocation(line: 298, column: 34, scope: !1215)
!1219 = !DILocation(line: 298, column: 9, scope: !1215)
!1220 = !DILocation(line: 299, column: 31, scope: !1215)
!1221 = !DILocation(line: 299, column: 24, scope: !1215)
!1222 = !DILocation(line: 299, column: 28, scope: !1215)
!1223 = !DILocation(line: 299, column: 34, scope: !1215)
!1224 = !DILocation(line: 299, column: 9, scope: !1215)
!1225 = !DILocation(line: 300, column: 5, scope: !1215)
!1226 = !DILocation(line: 297, column: 33, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1209, file: !592, discriminator: 2)
!1228 = !DILocation(line: 297, column: 5, scope: !1227)
!1229 = distinct !{!1229, !1230}
!1230 = !DILocation(line: 297, column: 5, scope: !1199)
!1231 = !DILocation(line: 302, column: 15, scope: !1199)
!1232 = !DILocation(line: 302, column: 19, scope: !1199)
!1233 = !DILocation(line: 302, column: 14, scope: !1199)
!1234 = !DILocation(line: 302, column: 5, scope: !1199)
!1235 = !DILocation(line: 303, column: 1, scope: !1199)
!1236 = distinct !DISubprogram(name: "ff_framesync_activate", scope: !592, file: !592, line: 344, type: !719, isLocal: false, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1237 = !DILocalVariable(name: "fs", arg: 1, scope: !1236, file: !592, line: 344, type: !617)
!1238 = !DILocation(line: 344, column: 40, scope: !1236)
!1239 = !DILocalVariable(name: "ret", scope: !1236, file: !592, line: 346, type: !200)
!1240 = !DILocation(line: 346, column: 9, scope: !1236)
!1241 = !DILocation(line: 348, column: 29, scope: !1236)
!1242 = !DILocation(line: 348, column: 11, scope: !1236)
!1243 = !DILocation(line: 348, column: 9, scope: !1236)
!1244 = !DILocation(line: 349, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1236, file: !592, line: 349, column: 9)
!1246 = !DILocation(line: 349, column: 13, scope: !1245)
!1247 = !DILocation(line: 349, column: 9, scope: !1236)
!1248 = !DILocation(line: 350, column: 16, scope: !1245)
!1249 = !DILocation(line: 350, column: 9, scope: !1245)
!1250 = !DILocation(line: 351, column: 9, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1236, file: !592, line: 351, column: 9)
!1252 = !DILocation(line: 351, column: 13, scope: !1251)
!1253 = !DILocation(line: 351, column: 17, scope: !1251)
!1254 = !DILocation(line: 351, column: 21, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1251, file: !592, discriminator: 1)
!1256 = !DILocation(line: 351, column: 25, scope: !1255)
!1257 = !DILocation(line: 351, column: 9, scope: !1255)
!1258 = !DILocation(line: 352, column: 9, scope: !1251)
!1259 = !DILocation(line: 353, column: 11, scope: !1236)
!1260 = !DILocation(line: 353, column: 15, scope: !1236)
!1261 = !DILocation(line: 353, column: 24, scope: !1236)
!1262 = !DILocation(line: 353, column: 9, scope: !1236)
!1263 = !DILocation(line: 354, column: 9, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1236, file: !592, line: 354, column: 9)
!1265 = !DILocation(line: 354, column: 13, scope: !1264)
!1266 = !DILocation(line: 354, column: 9, scope: !1236)
!1267 = !DILocation(line: 355, column: 16, scope: !1264)
!1268 = !DILocation(line: 355, column: 9, scope: !1264)
!1269 = !DILocation(line: 356, column: 5, scope: !1236)
!1270 = !DILocation(line: 356, column: 9, scope: !1236)
!1271 = !DILocation(line: 356, column: 21, scope: !1236)
!1272 = !DILocation(line: 358, column: 5, scope: !1236)
!1273 = !DILocation(line: 359, column: 1, scope: !1236)
!1274 = distinct !DISubprogram(name: "framesync_advance", scope: !592, file: !592, line: 177, type: !719, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1275 = !DILocalVariable(name: "fs", arg: 1, scope: !1274, file: !592, line: 177, type: !617)
!1276 = !DILocation(line: 177, column: 43, scope: !1274)
!1277 = !DILocalVariable(name: "i", scope: !1274, file: !592, line: 179, type: !443)
!1278 = !DILocation(line: 179, column: 14, scope: !1274)
!1279 = !DILocalVariable(name: "pts", scope: !1274, file: !592, line: 180, type: !206)
!1280 = !DILocation(line: 180, column: 13, scope: !1274)
!1281 = !DILocalVariable(name: "ret", scope: !1274, file: !592, line: 181, type: !200)
!1282 = !DILocation(line: 181, column: 9, scope: !1274)
!1283 = !DILocation(line: 183, column: 5, scope: !1274)
!1284 = !DILocation(line: 183, column: 14, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1274, file: !592, discriminator: 1)
!1286 = !DILocation(line: 183, column: 18, scope: !1285)
!1287 = !DILocation(line: 183, column: 30, scope: !1285)
!1288 = !DILocation(line: 183, column: 33, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1274, file: !592, discriminator: 2)
!1290 = !DILocation(line: 183, column: 37, scope: !1289)
!1291 = !DILocation(line: 183, column: 30, scope: !1289)
!1292 = !DILocation(line: 183, column: 12, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1274, file: !592, discriminator: 3)
!1294 = !DILocation(line: 183, column: 5, scope: !1293)
!1295 = !DILocation(line: 184, column: 34, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1274, file: !592, line: 183, column: 43)
!1297 = !DILocation(line: 184, column: 15, scope: !1296)
!1298 = !DILocation(line: 184, column: 13, scope: !1296)
!1299 = !DILocation(line: 185, column: 13, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !592, line: 185, column: 13)
!1301 = !DILocation(line: 185, column: 17, scope: !1300)
!1302 = !DILocation(line: 185, column: 13, scope: !1296)
!1303 = !DILocation(line: 186, column: 20, scope: !1300)
!1304 = !DILocation(line: 186, column: 13, scope: !1300)
!1305 = !DILocation(line: 188, column: 13, scope: !1296)
!1306 = !DILocation(line: 189, column: 16, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1296, file: !592, line: 189, column: 9)
!1308 = !DILocation(line: 189, column: 14, scope: !1307)
!1309 = !DILocation(line: 189, column: 21, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1311, file: !592, discriminator: 1)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !592, line: 189, column: 9)
!1312 = !DILocation(line: 189, column: 25, scope: !1310)
!1313 = !DILocation(line: 189, column: 29, scope: !1310)
!1314 = !DILocation(line: 189, column: 23, scope: !1310)
!1315 = !DILocation(line: 189, column: 9, scope: !1310)
!1316 = !DILocation(line: 190, column: 24, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1311, file: !592, line: 190, column: 17)
!1318 = !DILocation(line: 190, column: 17, scope: !1317)
!1319 = !DILocation(line: 190, column: 21, scope: !1317)
!1320 = !DILocation(line: 190, column: 27, scope: !1317)
!1321 = !DILocation(line: 190, column: 37, scope: !1317)
!1322 = !DILocation(line: 190, column: 47, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1317, file: !592, discriminator: 1)
!1324 = !DILocation(line: 190, column: 40, scope: !1323)
!1325 = !DILocation(line: 190, column: 44, scope: !1323)
!1326 = !DILocation(line: 190, column: 50, scope: !1323)
!1327 = !DILocation(line: 190, column: 61, scope: !1323)
!1328 = !DILocation(line: 190, column: 59, scope: !1323)
!1329 = !DILocation(line: 190, column: 17, scope: !1323)
!1330 = !DILocation(line: 191, column: 30, scope: !1317)
!1331 = !DILocation(line: 191, column: 23, scope: !1317)
!1332 = !DILocation(line: 191, column: 27, scope: !1317)
!1333 = !DILocation(line: 191, column: 33, scope: !1317)
!1334 = !DILocation(line: 191, column: 21, scope: !1317)
!1335 = !DILocation(line: 191, column: 17, scope: !1317)
!1336 = !DILocation(line: 190, column: 61, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1317, file: !592, discriminator: 2)
!1338 = !DILocation(line: 189, column: 37, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1311, file: !592, discriminator: 2)
!1340 = !DILocation(line: 189, column: 9, scope: !1339)
!1341 = distinct !{!1341, !1342}
!1342 = !DILocation(line: 189, column: 9, scope: !1296)
!1343 = !DILocation(line: 192, column: 13, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1296, file: !592, line: 192, column: 13)
!1345 = !DILocation(line: 192, column: 17, scope: !1344)
!1346 = !DILocation(line: 192, column: 13, scope: !1296)
!1347 = !DILocation(line: 193, column: 27, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !592, line: 192, column: 30)
!1349 = !DILocation(line: 193, column: 13, scope: !1348)
!1350 = !DILocation(line: 194, column: 13, scope: !1348)
!1351 = !DILocation(line: 196, column: 16, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1296, file: !592, line: 196, column: 9)
!1353 = !DILocation(line: 196, column: 14, scope: !1352)
!1354 = !DILocation(line: 196, column: 21, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1356, file: !592, discriminator: 1)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !592, line: 196, column: 9)
!1357 = !DILocation(line: 196, column: 25, scope: !1355)
!1358 = !DILocation(line: 196, column: 29, scope: !1355)
!1359 = !DILocation(line: 196, column: 23, scope: !1355)
!1360 = !DILocation(line: 196, column: 9, scope: !1355)
!1361 = !DILocation(line: 197, column: 24, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !592, line: 197, column: 17)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !592, line: 196, column: 41)
!1364 = !DILocation(line: 197, column: 17, scope: !1362)
!1365 = !DILocation(line: 197, column: 21, scope: !1362)
!1366 = !DILocation(line: 197, column: 27, scope: !1362)
!1367 = !DILocation(line: 197, column: 39, scope: !1362)
!1368 = !DILocation(line: 197, column: 36, scope: !1362)
!1369 = !DILocation(line: 197, column: 43, scope: !1362)
!1370 = !DILocation(line: 198, column: 25, scope: !1362)
!1371 = !DILocation(line: 198, column: 18, scope: !1362)
!1372 = !DILocation(line: 198, column: 22, scope: !1362)
!1373 = !DILocation(line: 198, column: 28, scope: !1362)
!1374 = !DILocation(line: 198, column: 35, scope: !1362)
!1375 = !DILocation(line: 198, column: 51, scope: !1362)
!1376 = !DILocation(line: 199, column: 25, scope: !1362)
!1377 = !DILocation(line: 199, column: 18, scope: !1362)
!1378 = !DILocation(line: 199, column: 22, scope: !1362)
!1379 = !DILocation(line: 199, column: 28, scope: !1362)
!1380 = !DILocation(line: 199, column: 34, scope: !1362)
!1381 = !DILocation(line: 197, column: 17, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1363, file: !592, discriminator: 1)
!1383 = !DILocation(line: 200, column: 39, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1362, file: !592, line: 199, column: 49)
!1385 = !DILocation(line: 200, column: 32, scope: !1384)
!1386 = !DILocation(line: 200, column: 36, scope: !1384)
!1387 = !DILocation(line: 200, column: 42, scope: !1384)
!1388 = !DILocation(line: 200, column: 17, scope: !1384)
!1389 = !DILocation(line: 201, column: 42, scope: !1384)
!1390 = !DILocation(line: 201, column: 35, scope: !1384)
!1391 = !DILocation(line: 201, column: 39, scope: !1384)
!1392 = !DILocation(line: 201, column: 45, scope: !1384)
!1393 = !DILocation(line: 201, column: 24, scope: !1384)
!1394 = !DILocation(line: 201, column: 17, scope: !1384)
!1395 = !DILocation(line: 201, column: 21, scope: !1384)
!1396 = !DILocation(line: 201, column: 27, scope: !1384)
!1397 = !DILocation(line: 201, column: 33, scope: !1384)
!1398 = !DILocation(line: 202, column: 40, scope: !1384)
!1399 = !DILocation(line: 202, column: 33, scope: !1384)
!1400 = !DILocation(line: 202, column: 37, scope: !1384)
!1401 = !DILocation(line: 202, column: 43, scope: !1384)
!1402 = !DILocation(line: 202, column: 24, scope: !1384)
!1403 = !DILocation(line: 202, column: 17, scope: !1384)
!1404 = !DILocation(line: 202, column: 21, scope: !1384)
!1405 = !DILocation(line: 202, column: 27, scope: !1384)
!1406 = !DILocation(line: 202, column: 31, scope: !1384)
!1407 = !DILocation(line: 203, column: 24, scope: !1384)
!1408 = !DILocation(line: 203, column: 17, scope: !1384)
!1409 = !DILocation(line: 203, column: 21, scope: !1384)
!1410 = !DILocation(line: 203, column: 27, scope: !1384)
!1411 = !DILocation(line: 203, column: 38, scope: !1384)
!1412 = !DILocation(line: 204, column: 24, scope: !1384)
!1413 = !DILocation(line: 204, column: 17, scope: !1384)
!1414 = !DILocation(line: 204, column: 21, scope: !1384)
!1415 = !DILocation(line: 204, column: 27, scope: !1384)
!1416 = !DILocation(line: 204, column: 36, scope: !1384)
!1417 = !DILocation(line: 205, column: 24, scope: !1384)
!1418 = !DILocation(line: 205, column: 17, scope: !1384)
!1419 = !DILocation(line: 205, column: 21, scope: !1384)
!1420 = !DILocation(line: 205, column: 27, scope: !1384)
!1421 = !DILocation(line: 205, column: 37, scope: !1384)
!1422 = !DILocation(line: 206, column: 42, scope: !1384)
!1423 = !DILocation(line: 206, column: 35, scope: !1384)
!1424 = !DILocation(line: 206, column: 39, scope: !1384)
!1425 = !DILocation(line: 206, column: 45, scope: !1384)
!1426 = !DILocation(line: 206, column: 24, scope: !1384)
!1427 = !DILocation(line: 206, column: 17, scope: !1384)
!1428 = !DILocation(line: 206, column: 21, scope: !1384)
!1429 = !DILocation(line: 206, column: 27, scope: !1384)
!1430 = !DILocation(line: 206, column: 33, scope: !1384)
!1431 = !DILocation(line: 207, column: 28, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1384, file: !592, line: 207, column: 21)
!1433 = !DILocation(line: 207, column: 21, scope: !1432)
!1434 = !DILocation(line: 207, column: 25, scope: !1432)
!1435 = !DILocation(line: 207, column: 31, scope: !1432)
!1436 = !DILocation(line: 207, column: 39, scope: !1432)
!1437 = !DILocation(line: 207, column: 43, scope: !1432)
!1438 = !DILocation(line: 207, column: 36, scope: !1432)
!1439 = !DILocation(line: 207, column: 54, scope: !1432)
!1440 = !DILocation(line: 207, column: 64, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1432, file: !592, discriminator: 1)
!1442 = !DILocation(line: 207, column: 57, scope: !1441)
!1443 = !DILocation(line: 207, column: 61, scope: !1441)
!1444 = !DILocation(line: 207, column: 67, scope: !1441)
!1445 = !DILocation(line: 207, column: 21, scope: !1441)
!1446 = !DILocation(line: 208, column: 21, scope: !1432)
!1447 = !DILocation(line: 208, column: 25, scope: !1432)
!1448 = !DILocation(line: 208, column: 37, scope: !1432)
!1449 = !DILocation(line: 209, column: 28, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1384, file: !592, line: 209, column: 21)
!1451 = !DILocation(line: 209, column: 21, scope: !1450)
!1452 = !DILocation(line: 209, column: 25, scope: !1450)
!1453 = !DILocation(line: 209, column: 31, scope: !1450)
!1454 = !DILocation(line: 209, column: 37, scope: !1450)
!1455 = !DILocation(line: 209, column: 50, scope: !1450)
!1456 = !DILocation(line: 210, column: 28, scope: !1450)
!1457 = !DILocation(line: 210, column: 21, scope: !1450)
!1458 = !DILocation(line: 210, column: 25, scope: !1450)
!1459 = !DILocation(line: 210, column: 31, scope: !1450)
!1460 = !DILocation(line: 210, column: 37, scope: !1450)
!1461 = !DILocation(line: 209, column: 21, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1384, file: !592, discriminator: 1)
!1463 = !DILocation(line: 211, column: 35, scope: !1450)
!1464 = !DILocation(line: 211, column: 21, scope: !1450)
!1465 = !DILocation(line: 212, column: 13, scope: !1384)
!1466 = !DILocation(line: 213, column: 9, scope: !1363)
!1467 = !DILocation(line: 196, column: 37, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1356, file: !592, discriminator: 2)
!1469 = !DILocation(line: 196, column: 9, scope: !1468)
!1470 = distinct !{!1470, !1471}
!1471 = !DILocation(line: 196, column: 9, scope: !1296)
!1472 = !DILocation(line: 214, column: 13, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1296, file: !592, line: 214, column: 13)
!1474 = !DILocation(line: 214, column: 17, scope: !1473)
!1475 = !DILocation(line: 214, column: 13, scope: !1296)
!1476 = !DILocation(line: 215, column: 20, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !592, line: 215, column: 13)
!1478 = !DILocation(line: 215, column: 18, scope: !1477)
!1479 = !DILocation(line: 215, column: 25, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1481, file: !592, discriminator: 1)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !592, line: 215, column: 13)
!1482 = !DILocation(line: 215, column: 29, scope: !1480)
!1483 = !DILocation(line: 215, column: 33, scope: !1480)
!1484 = !DILocation(line: 215, column: 27, scope: !1480)
!1485 = !DILocation(line: 215, column: 13, scope: !1480)
!1486 = !DILocation(line: 216, column: 29, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !592, line: 216, column: 21)
!1488 = !DILocation(line: 216, column: 22, scope: !1487)
!1489 = !DILocation(line: 216, column: 26, scope: !1487)
!1490 = !DILocation(line: 216, column: 32, scope: !1487)
!1491 = !DILocation(line: 216, column: 38, scope: !1487)
!1492 = !DILocation(line: 216, column: 51, scope: !1487)
!1493 = !DILocation(line: 217, column: 29, scope: !1487)
!1494 = !DILocation(line: 217, column: 22, scope: !1487)
!1495 = !DILocation(line: 217, column: 26, scope: !1487)
!1496 = !DILocation(line: 217, column: 32, scope: !1487)
!1497 = !DILocation(line: 217, column: 39, scope: !1487)
!1498 = !DILocation(line: 216, column: 21, scope: !1480)
!1499 = !DILocation(line: 218, column: 21, scope: !1487)
!1500 = !DILocation(line: 218, column: 25, scope: !1487)
!1501 = !DILocation(line: 218, column: 37, scope: !1487)
!1502 = !DILocation(line: 217, column: 50, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1487, file: !592, discriminator: 1)
!1504 = !DILocation(line: 215, column: 41, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1481, file: !592, discriminator: 2)
!1506 = !DILocation(line: 215, column: 13, scope: !1505)
!1507 = distinct !{!1507, !1508}
!1508 = !DILocation(line: 215, column: 13, scope: !1473)
!1509 = !DILocation(line: 218, column: 39, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1477, file: !592, discriminator: 1)
!1511 = !DILocation(line: 219, column: 19, scope: !1296)
!1512 = !DILocation(line: 219, column: 9, scope: !1296)
!1513 = !DILocation(line: 219, column: 13, scope: !1296)
!1514 = !DILocation(line: 219, column: 17, scope: !1296)
!1515 = !DILocation(line: 183, column: 5, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1274, file: !592, discriminator: 4)
!1517 = distinct !{!1517, !1283}
!1518 = !DILocation(line: 221, column: 5, scope: !1274)
!1519 = !DILocation(line: 222, column: 1, scope: !1274)
!1520 = distinct !DISubprogram(name: "ff_framesync_init_dualinput", scope: !592, file: !592, line: 361, type: !1521, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!200, !617, !173}
!1523 = !DILocalVariable(name: "fs", arg: 1, scope: !1520, file: !592, line: 361, type: !617)
!1524 = !DILocation(line: 361, column: 46, scope: !1520)
!1525 = !DILocalVariable(name: "parent", arg: 2, scope: !1520, file: !592, line: 361, type: !173)
!1526 = !DILocation(line: 361, column: 67, scope: !1520)
!1527 = !DILocalVariable(name: "ret", scope: !1520, file: !592, line: 363, type: !200)
!1528 = !DILocation(line: 363, column: 9, scope: !1520)
!1529 = !DILocation(line: 365, column: 29, scope: !1520)
!1530 = !DILocation(line: 365, column: 33, scope: !1520)
!1531 = !DILocation(line: 365, column: 11, scope: !1520)
!1532 = !DILocation(line: 365, column: 9, scope: !1520)
!1533 = !DILocation(line: 366, column: 9, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1520, file: !592, line: 366, column: 9)
!1535 = !DILocation(line: 366, column: 13, scope: !1534)
!1536 = !DILocation(line: 366, column: 9, scope: !1520)
!1537 = !DILocation(line: 367, column: 16, scope: !1534)
!1538 = !DILocation(line: 367, column: 9, scope: !1534)
!1539 = !DILocation(line: 368, column: 5, scope: !1520)
!1540 = !DILocation(line: 368, column: 9, scope: !1520)
!1541 = !DILocation(line: 368, column: 15, scope: !1520)
!1542 = !DILocation(line: 368, column: 27, scope: !1520)
!1543 = !DILocation(line: 368, column: 35, scope: !1520)
!1544 = !DILocation(line: 368, column: 46, scope: !1520)
!1545 = !DILocation(line: 369, column: 5, scope: !1520)
!1546 = !DILocation(line: 369, column: 9, scope: !1520)
!1547 = !DILocation(line: 369, column: 15, scope: !1520)
!1548 = !DILocation(line: 369, column: 27, scope: !1520)
!1549 = !DILocation(line: 369, column: 35, scope: !1520)
!1550 = !DILocation(line: 369, column: 46, scope: !1520)
!1551 = !DILocation(line: 370, column: 5, scope: !1520)
!1552 = !DILocation(line: 370, column: 9, scope: !1520)
!1553 = !DILocation(line: 370, column: 15, scope: !1520)
!1554 = !DILocation(line: 370, column: 20, scope: !1520)
!1555 = !DILocation(line: 371, column: 5, scope: !1520)
!1556 = !DILocation(line: 371, column: 9, scope: !1520)
!1557 = !DILocation(line: 371, column: 15, scope: !1520)
!1558 = !DILocation(line: 371, column: 22, scope: !1520)
!1559 = !DILocation(line: 372, column: 5, scope: !1520)
!1560 = !DILocation(line: 372, column: 9, scope: !1520)
!1561 = !DILocation(line: 372, column: 15, scope: !1520)
!1562 = !DILocation(line: 372, column: 21, scope: !1520)
!1563 = !DILocation(line: 373, column: 5, scope: !1520)
!1564 = !DILocation(line: 373, column: 9, scope: !1520)
!1565 = !DILocation(line: 373, column: 15, scope: !1520)
!1566 = !DILocation(line: 373, column: 20, scope: !1520)
!1567 = !DILocation(line: 374, column: 5, scope: !1520)
!1568 = !DILocation(line: 374, column: 9, scope: !1520)
!1569 = !DILocation(line: 374, column: 15, scope: !1520)
!1570 = !DILocation(line: 374, column: 22, scope: !1520)
!1571 = !DILocation(line: 375, column: 5, scope: !1520)
!1572 = !DILocation(line: 375, column: 9, scope: !1520)
!1573 = !DILocation(line: 375, column: 15, scope: !1520)
!1574 = !DILocation(line: 375, column: 21, scope: !1520)
!1575 = !DILocation(line: 376, column: 5, scope: !1520)
!1576 = !DILocation(line: 377, column: 1, scope: !1520)
!1577 = distinct !DISubprogram(name: "ff_framesync_dualinput_get", scope: !592, file: !592, line: 379, type: !1578, isLocal: false, isDefinition: true, scopeLine: 380, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!200, !617, !1063, !1063}
!1580 = !DILocalVariable(name: "fs", arg: 1, scope: !1577, file: !592, line: 379, type: !617)
!1581 = !DILocation(line: 379, column: 45, scope: !1577)
!1582 = !DILocalVariable(name: "f0", arg: 2, scope: !1577, file: !592, line: 379, type: !1063)
!1583 = !DILocation(line: 379, column: 59, scope: !1577)
!1584 = !DILocalVariable(name: "f1", arg: 3, scope: !1577, file: !592, line: 379, type: !1063)
!1585 = !DILocation(line: 379, column: 73, scope: !1577)
!1586 = !DILocalVariable(name: "ctx", scope: !1577, file: !592, line: 381, type: !173)
!1587 = !DILocation(line: 381, column: 22, scope: !1577)
!1588 = !DILocation(line: 381, column: 28, scope: !1577)
!1589 = !DILocation(line: 381, column: 32, scope: !1577)
!1590 = !DILocalVariable(name: "mainpic", scope: !1577, file: !592, line: 382, type: !285)
!1591 = !DILocation(line: 382, column: 14, scope: !1577)
!1592 = !DILocalVariable(name: "secondpic", scope: !1577, file: !592, line: 382, type: !285)
!1593 = !DILocation(line: 382, column: 30, scope: !1577)
!1594 = !DILocalVariable(name: "ret", scope: !1577, file: !592, line: 383, type: !200)
!1595 = !DILocation(line: 383, column: 9, scope: !1577)
!1596 = !DILocation(line: 385, column: 39, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1577, file: !592, line: 385, column: 9)
!1598 = !DILocation(line: 385, column: 16, scope: !1597)
!1599 = !DILocation(line: 385, column: 14, scope: !1597)
!1600 = !DILocation(line: 385, column: 60, scope: !1597)
!1601 = !DILocation(line: 385, column: 64, scope: !1597)
!1602 = !DILocation(line: 386, column: 39, scope: !1597)
!1603 = !DILocation(line: 386, column: 16, scope: !1597)
!1604 = !DILocation(line: 386, column: 14, scope: !1597)
!1605 = !DILocation(line: 386, column: 62, scope: !1597)
!1606 = !DILocation(line: 385, column: 9, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1577, file: !592, discriminator: 1)
!1608 = !DILocation(line: 387, column: 9, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1597, file: !592, line: 386, column: 67)
!1610 = !DILocation(line: 388, column: 16, scope: !1609)
!1611 = !DILocation(line: 388, column: 9, scope: !1609)
!1612 = !DILocation(line: 390, column: 5, scope: !1577)
!1613 = distinct !{!1613, !1612}
!1614 = !DILocation(line: 390, column: 16, scope: !1615)
!1615 = !DILexicalBlockFile(scope: !1616, file: !592, discriminator: 1)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !592, line: 390, column: 14)
!1617 = distinct !DILexicalBlock(scope: !1577, file: !592, line: 390, column: 8)
!1618 = !DILocation(line: 390, column: 15, scope: !1615)
!1619 = !DILocation(line: 390, column: 14, scope: !1615)
!1620 = !DILocation(line: 390, column: 28, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1622, file: !592, discriminator: 2)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !592, line: 390, column: 26)
!1623 = !DILocation(line: 390, column: 87, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1621, file: !592, discriminator: 4)
!1625 = !DILocation(line: 390, column: 87, scope: !1621)
!1626 = !DILocation(line: 390, column: 98, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1617, file: !592, discriminator: 3)
!1628 = !DILocation(line: 391, column: 33, scope: !1577)
!1629 = !DILocation(line: 391, column: 37, scope: !1577)
!1630 = !DILocation(line: 391, column: 42, scope: !1577)
!1631 = !DILocation(line: 391, column: 46, scope: !1577)
!1632 = !DILocation(line: 391, column: 57, scope: !1577)
!1633 = !DILocation(line: 391, column: 62, scope: !1577)
!1634 = !DILocation(line: 391, column: 74, scope: !1577)
!1635 = !DILocation(line: 391, column: 20, scope: !1577)
!1636 = !DILocation(line: 391, column: 5, scope: !1577)
!1637 = !DILocation(line: 391, column: 14, scope: !1577)
!1638 = !DILocation(line: 391, column: 18, scope: !1577)
!1639 = !DILocation(line: 392, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1577, file: !592, line: 392, column: 9)
!1641 = !DILocation(line: 392, column: 14, scope: !1640)
!1642 = !DILocation(line: 392, column: 9, scope: !1577)
!1643 = !DILocation(line: 393, column: 19, scope: !1640)
!1644 = !DILocation(line: 393, column: 9, scope: !1640)
!1645 = !DILocation(line: 394, column: 11, scope: !1577)
!1646 = !DILocation(line: 394, column: 6, scope: !1577)
!1647 = !DILocation(line: 394, column: 9, scope: !1577)
!1648 = !DILocation(line: 395, column: 11, scope: !1577)
!1649 = !DILocation(line: 395, column: 6, scope: !1577)
!1650 = !DILocation(line: 395, column: 9, scope: !1577)
!1651 = !DILocation(line: 396, column: 5, scope: !1577)
!1652 = !DILocation(line: 397, column: 1, scope: !1577)
!1653 = distinct !DISubprogram(name: "ff_framesync_dualinput_get_writable", scope: !592, file: !592, line: 399, type: !1578, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1654 = !DILocalVariable(name: "fs", arg: 1, scope: !1653, file: !592, line: 399, type: !617)
!1655 = !DILocation(line: 399, column: 54, scope: !1653)
!1656 = !DILocalVariable(name: "f0", arg: 2, scope: !1653, file: !592, line: 399, type: !1063)
!1657 = !DILocation(line: 399, column: 68, scope: !1653)
!1658 = !DILocalVariable(name: "f1", arg: 3, scope: !1653, file: !592, line: 399, type: !1063)
!1659 = !DILocation(line: 399, column: 82, scope: !1653)
!1660 = !DILocalVariable(name: "ret", scope: !1653, file: !592, line: 401, type: !200)
!1661 = !DILocation(line: 401, column: 9, scope: !1653)
!1662 = !DILocation(line: 403, column: 38, scope: !1653)
!1663 = !DILocation(line: 403, column: 42, scope: !1653)
!1664 = !DILocation(line: 403, column: 46, scope: !1653)
!1665 = !DILocation(line: 403, column: 11, scope: !1653)
!1666 = !DILocation(line: 403, column: 9, scope: !1653)
!1667 = !DILocation(line: 404, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1653, file: !592, line: 404, column: 9)
!1669 = !DILocation(line: 404, column: 13, scope: !1668)
!1670 = !DILocation(line: 404, column: 9, scope: !1653)
!1671 = !DILocation(line: 405, column: 16, scope: !1668)
!1672 = !DILocation(line: 405, column: 9, scope: !1668)
!1673 = !DILocation(line: 406, column: 41, scope: !1653)
!1674 = !DILocation(line: 406, column: 45, scope: !1653)
!1675 = !DILocation(line: 406, column: 53, scope: !1653)
!1676 = !DILocation(line: 406, column: 64, scope: !1653)
!1677 = !DILocation(line: 406, column: 11, scope: !1653)
!1678 = !DILocation(line: 406, column: 9, scope: !1653)
!1679 = !DILocation(line: 407, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1653, file: !592, line: 407, column: 9)
!1681 = !DILocation(line: 407, column: 13, scope: !1680)
!1682 = !DILocation(line: 407, column: 9, scope: !1653)
!1683 = !DILocation(line: 408, column: 23, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1680, file: !592, line: 407, column: 18)
!1685 = !DILocation(line: 408, column: 9, scope: !1684)
!1686 = !DILocation(line: 409, column: 10, scope: !1684)
!1687 = !DILocation(line: 409, column: 13, scope: !1684)
!1688 = !DILocation(line: 410, column: 16, scope: !1684)
!1689 = !DILocation(line: 410, column: 9, scope: !1684)
!1690 = !DILocation(line: 412, column: 5, scope: !1653)
!1691 = !DILocation(line: 413, column: 1, scope: !1653)
!1692 = distinct !DISubprogram(name: "framesync_name", scope: !592, file: !592, line: 31, type: !189, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1693 = !DILocalVariable(name: "ptr", arg: 1, scope: !1692, file: !592, line: 31, type: !191)
!1694 = !DILocation(line: 31, column: 41, scope: !1692)
!1695 = !DILocation(line: 33, column: 5, scope: !1692)
!1696 = distinct !DISubprogram(name: "framesync_eof", scope: !592, file: !592, line: 94, type: !615, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1697 = !DILocalVariable(name: "fs", arg: 1, scope: !1696, file: !592, line: 94, type: !617)
!1698 = !DILocation(line: 94, column: 40, scope: !1696)
!1699 = !DILocation(line: 96, column: 5, scope: !1696)
!1700 = !DILocation(line: 96, column: 9, scope: !1696)
!1701 = !DILocation(line: 96, column: 13, scope: !1696)
!1702 = !DILocation(line: 97, column: 5, scope: !1696)
!1703 = !DILocation(line: 97, column: 9, scope: !1696)
!1704 = !DILocation(line: 97, column: 21, scope: !1696)
!1705 = !DILocation(line: 98, column: 27, scope: !1696)
!1706 = !DILocation(line: 98, column: 31, scope: !1696)
!1707 = !DILocation(line: 98, column: 39, scope: !1696)
!1708 = !DILocation(line: 98, column: 5, scope: !1696)
!1709 = !DILocation(line: 99, column: 1, scope: !1696)
!1710 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1711, file: !1711, line: 189, type: !1712, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1711 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !387, !200, !206}
!1714 = !DILocalVariable(name: "link", arg: 1, scope: !1710, file: !1711, line: 189, type: !387)
!1715 = !DILocation(line: 189, column: 56, scope: !1710)
!1716 = !DILocalVariable(name: "status", arg: 2, scope: !1710, file: !1711, line: 189, type: !200)
!1717 = !DILocation(line: 189, column: 66, scope: !1710)
!1718 = !DILocalVariable(name: "pts", arg: 3, scope: !1710, file: !1711, line: 189, type: !206)
!1719 = !DILocation(line: 189, column: 82, scope: !1710)
!1720 = !DILocation(line: 191, column: 36, scope: !1710)
!1721 = !DILocation(line: 191, column: 42, scope: !1710)
!1722 = !DILocation(line: 191, column: 50, scope: !1710)
!1723 = !DILocation(line: 191, column: 5, scope: !1710)
!1724 = !DILocation(line: 192, column: 1, scope: !1710)
!1725 = distinct !DISubprogram(name: "consume_from_fifos", scope: !592, file: !592, line: 305, type: !719, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1726 = !DILocalVariable(name: "fs", arg: 1, scope: !1725, file: !592, line: 305, type: !617)
!1727 = !DILocation(line: 305, column: 44, scope: !1725)
!1728 = !DILocalVariable(name: "ctx", scope: !1725, file: !592, line: 307, type: !173)
!1729 = !DILocation(line: 307, column: 22, scope: !1725)
!1730 = !DILocation(line: 307, column: 28, scope: !1725)
!1731 = !DILocation(line: 307, column: 32, scope: !1725)
!1732 = !DILocalVariable(name: "frame", scope: !1725, file: !592, line: 308, type: !285)
!1733 = !DILocation(line: 308, column: 14, scope: !1725)
!1734 = !DILocalVariable(name: "pts", scope: !1725, file: !592, line: 309, type: !206)
!1735 = !DILocation(line: 309, column: 13, scope: !1725)
!1736 = !DILocalVariable(name: "i", scope: !1725, file: !592, line: 310, type: !443)
!1737 = !DILocation(line: 310, column: 14, scope: !1725)
!1738 = !DILocalVariable(name: "nb_active", scope: !1725, file: !592, line: 310, type: !443)
!1739 = !DILocation(line: 310, column: 17, scope: !1725)
!1740 = !DILocalVariable(name: "nb_miss", scope: !1725, file: !592, line: 310, type: !443)
!1741 = !DILocation(line: 310, column: 28, scope: !1725)
!1742 = !DILocalVariable(name: "ret", scope: !1725, file: !592, line: 311, type: !200)
!1743 = !DILocation(line: 311, column: 9, scope: !1725)
!1744 = !DILocalVariable(name: "status", scope: !1725, file: !592, line: 311, type: !200)
!1745 = !DILocation(line: 311, column: 14, scope: !1725)
!1746 = !DILocation(line: 313, column: 25, scope: !1725)
!1747 = !DILocation(line: 313, column: 15, scope: !1725)
!1748 = !DILocation(line: 314, column: 12, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1725, file: !592, line: 314, column: 5)
!1750 = !DILocation(line: 314, column: 10, scope: !1749)
!1751 = !DILocation(line: 314, column: 17, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !592, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !592, line: 314, column: 5)
!1754 = !DILocation(line: 314, column: 21, scope: !1752)
!1755 = !DILocation(line: 314, column: 25, scope: !1752)
!1756 = !DILocation(line: 314, column: 19, scope: !1752)
!1757 = !DILocation(line: 314, column: 5, scope: !1752)
!1758 = !DILocation(line: 315, column: 20, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !592, line: 315, column: 13)
!1760 = distinct !DILexicalBlock(scope: !1753, file: !592, line: 314, column: 37)
!1761 = !DILocation(line: 315, column: 13, scope: !1759)
!1762 = !DILocation(line: 315, column: 17, scope: !1759)
!1763 = !DILocation(line: 315, column: 23, scope: !1759)
!1764 = !DILocation(line: 315, column: 33, scope: !1759)
!1765 = !DILocation(line: 315, column: 43, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1759, file: !592, discriminator: 1)
!1767 = !DILocation(line: 315, column: 36, scope: !1766)
!1768 = !DILocation(line: 315, column: 40, scope: !1766)
!1769 = !DILocation(line: 315, column: 46, scope: !1766)
!1770 = !DILocation(line: 315, column: 52, scope: !1766)
!1771 = !DILocation(line: 315, column: 13, scope: !1766)
!1772 = !DILocation(line: 316, column: 13, scope: !1759)
!1773 = !DILocation(line: 317, column: 18, scope: !1760)
!1774 = !DILocation(line: 318, column: 51, scope: !1760)
!1775 = !DILocation(line: 318, column: 39, scope: !1760)
!1776 = !DILocation(line: 318, column: 44, scope: !1760)
!1777 = !DILocation(line: 318, column: 15, scope: !1760)
!1778 = !DILocation(line: 318, column: 13, scope: !1760)
!1779 = !DILocation(line: 319, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1760, file: !592, line: 319, column: 13)
!1781 = !DILocation(line: 319, column: 17, scope: !1780)
!1782 = !DILocation(line: 319, column: 13, scope: !1760)
!1783 = !DILocation(line: 320, column: 20, scope: !1780)
!1784 = !DILocation(line: 320, column: 13, scope: !1780)
!1785 = !DILocation(line: 321, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1760, file: !592, line: 321, column: 13)
!1787 = !DILocation(line: 321, column: 13, scope: !1760)
!1788 = !DILocation(line: 322, column: 13, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1786, file: !592, line: 321, column: 18)
!1790 = distinct !{!1790, !1788}
!1791 = !DILocation(line: 322, column: 24, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1793, file: !592, discriminator: 1)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !592, line: 322, column: 22)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !592, line: 322, column: 16)
!1795 = !DILocation(line: 322, column: 23, scope: !1792)
!1796 = !DILocation(line: 322, column: 22, scope: !1792)
!1797 = !DILocation(line: 322, column: 34, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1799, file: !592, discriminator: 2)
!1799 = distinct !DILexicalBlock(scope: !1793, file: !592, line: 322, column: 32)
!1800 = !DILocation(line: 322, column: 93, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1798, file: !592, discriminator: 4)
!1802 = !DILocation(line: 322, column: 93, scope: !1798)
!1803 = !DILocation(line: 322, column: 104, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1794, file: !592, discriminator: 3)
!1805 = !DILocation(line: 323, column: 36, scope: !1789)
!1806 = !DILocation(line: 323, column: 40, scope: !1789)
!1807 = !DILocation(line: 323, column: 43, scope: !1789)
!1808 = !DILocation(line: 323, column: 13, scope: !1789)
!1809 = !DILocation(line: 324, column: 9, scope: !1789)
!1810 = !DILocation(line: 325, column: 60, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1786, file: !592, line: 324, column: 16)
!1812 = !DILocation(line: 325, column: 48, scope: !1811)
!1813 = !DILocation(line: 325, column: 53, scope: !1811)
!1814 = !DILocation(line: 325, column: 19, scope: !1811)
!1815 = !DILocation(line: 325, column: 17, scope: !1811)
!1816 = !DILocation(line: 326, column: 17, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !592, line: 326, column: 17)
!1818 = !DILocation(line: 326, column: 21, scope: !1817)
!1819 = !DILocation(line: 326, column: 17, scope: !1811)
!1820 = !DILocation(line: 327, column: 41, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !592, line: 326, column: 26)
!1822 = !DILocation(line: 327, column: 45, scope: !1821)
!1823 = !DILocation(line: 327, column: 48, scope: !1821)
!1824 = !DILocation(line: 327, column: 56, scope: !1821)
!1825 = !DILocation(line: 327, column: 17, scope: !1821)
!1826 = !DILocation(line: 328, column: 13, scope: !1821)
!1827 = !DILocation(line: 328, column: 25, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !592, discriminator: 1)
!1829 = distinct !DILexicalBlock(scope: !1817, file: !592, line: 328, column: 24)
!1830 = !DILocation(line: 328, column: 24, scope: !1828)
!1831 = !DILocation(line: 329, column: 24, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !592, line: 328, column: 30)
!1833 = !DILocation(line: 330, column: 13, scope: !1832)
!1834 = !DILocation(line: 332, column: 5, scope: !1760)
!1835 = !DILocation(line: 314, column: 33, scope: !1836)
!1836 = !DILexicalBlockFile(scope: !1753, file: !592, discriminator: 2)
!1837 = !DILocation(line: 314, column: 5, scope: !1836)
!1838 = distinct !{!1838, !1839}
!1839 = !DILocation(line: 314, column: 5, scope: !1725)
!1840 = !DILocation(line: 333, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1725, file: !592, line: 333, column: 9)
!1842 = !DILocation(line: 333, column: 9, scope: !1725)
!1843 = !DILocation(line: 334, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !592, line: 334, column: 13)
!1845 = distinct !DILexicalBlock(scope: !1841, file: !592, line: 333, column: 18)
!1846 = !DILocation(line: 334, column: 24, scope: !1844)
!1847 = !DILocation(line: 334, column: 21, scope: !1844)
!1848 = !DILocation(line: 334, column: 34, scope: !1844)
!1849 = !DILocation(line: 334, column: 62, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1844, file: !592, discriminator: 1)
!1851 = !DILocation(line: 334, column: 67, scope: !1850)
!1852 = !DILocation(line: 334, column: 38, scope: !1850)
!1853 = !DILocation(line: 334, column: 13, scope: !1850)
!1854 = !DILocation(line: 335, column: 13, scope: !1844)
!1855 = !DILocation(line: 336, column: 16, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1845, file: !592, line: 336, column: 9)
!1857 = !DILocation(line: 336, column: 14, scope: !1856)
!1858 = !DILocation(line: 336, column: 21, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1860, file: !592, discriminator: 1)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !592, line: 336, column: 9)
!1861 = !DILocation(line: 336, column: 25, scope: !1859)
!1862 = !DILocation(line: 336, column: 29, scope: !1859)
!1863 = !DILocation(line: 336, column: 23, scope: !1859)
!1864 = !DILocation(line: 336, column: 9, scope: !1859)
!1865 = !DILocation(line: 337, column: 25, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !592, line: 337, column: 17)
!1867 = !DILocation(line: 337, column: 18, scope: !1866)
!1868 = !DILocation(line: 337, column: 22, scope: !1866)
!1869 = !DILocation(line: 337, column: 28, scope: !1866)
!1870 = !DILocation(line: 337, column: 38, scope: !1866)
!1871 = !DILocation(line: 337, column: 48, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1866, file: !592, discriminator: 1)
!1873 = !DILocation(line: 337, column: 41, scope: !1872)
!1874 = !DILocation(line: 337, column: 45, scope: !1872)
!1875 = !DILocation(line: 337, column: 51, scope: !1872)
!1876 = !DILocation(line: 337, column: 57, scope: !1872)
!1877 = !DILocation(line: 337, column: 17, scope: !1872)
!1878 = !DILocation(line: 338, column: 53, scope: !1866)
!1879 = !DILocation(line: 338, column: 41, scope: !1866)
!1880 = !DILocation(line: 338, column: 46, scope: !1866)
!1881 = !DILocation(line: 338, column: 17, scope: !1866)
!1882 = !DILocation(line: 337, column: 60, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1866, file: !592, discriminator: 2)
!1884 = !DILocation(line: 336, column: 37, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1860, file: !592, discriminator: 2)
!1886 = !DILocation(line: 336, column: 9, scope: !1885)
!1887 = distinct !{!1887, !1888}
!1888 = !DILocation(line: 336, column: 9, scope: !1845)
!1889 = !DILocation(line: 339, column: 9, scope: !1845)
!1890 = !DILocation(line: 341, column: 5, scope: !1725)
!1891 = !DILocation(line: 342, column: 1, scope: !1725)
!1892 = distinct !DISubprogram(name: "framesync_inject_frame", scope: !592, file: !592, line: 231, type: !1893, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !617, !443, !285}
!1895 = !DILocalVariable(name: "fs", arg: 1, scope: !1892, file: !592, line: 231, type: !617)
!1896 = !DILocation(line: 231, column: 49, scope: !1892)
!1897 = !DILocalVariable(name: "in", arg: 2, scope: !1892, file: !592, line: 231, type: !443)
!1898 = !DILocation(line: 231, column: 62, scope: !1892)
!1899 = !DILocalVariable(name: "frame", arg: 3, scope: !1892, file: !592, line: 231, type: !285)
!1900 = !DILocation(line: 231, column: 75, scope: !1892)
!1901 = !DILocalVariable(name: "pts", scope: !1892, file: !592, line: 233, type: !206)
!1902 = !DILocation(line: 233, column: 13, scope: !1892)
!1903 = !DILocation(line: 235, column: 5, scope: !1892)
!1904 = distinct !{!1904, !1903}
!1905 = !DILocation(line: 235, column: 24, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1907, file: !592, discriminator: 1)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !592, line: 235, column: 14)
!1908 = distinct !DILexicalBlock(scope: !1892, file: !592, line: 235, column: 8)
!1909 = !DILocation(line: 235, column: 17, scope: !1906)
!1910 = !DILocation(line: 235, column: 21, scope: !1906)
!1911 = !DILocation(line: 235, column: 28, scope: !1906)
!1912 = !DILocation(line: 235, column: 14, scope: !1906)
!1913 = !DILocation(line: 235, column: 42, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1915, file: !592, discriminator: 2)
!1915 = distinct !DILexicalBlock(scope: !1907, file: !592, line: 235, column: 40)
!1916 = !DILocation(line: 235, column: 101, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1914, file: !592, discriminator: 4)
!1918 = !DILocation(line: 235, column: 101, scope: !1914)
!1919 = !DILocation(line: 235, column: 112, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1908, file: !592, discriminator: 3)
!1921 = !DILocation(line: 236, column: 5, scope: !1892)
!1922 = distinct !{!1922, !1921}
!1923 = !DILocation(line: 236, column: 16, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !592, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !592, line: 236, column: 14)
!1926 = distinct !DILexicalBlock(scope: !1892, file: !592, line: 236, column: 8)
!1927 = !DILocation(line: 236, column: 15, scope: !1924)
!1928 = !DILocation(line: 236, column: 14, scope: !1924)
!1929 = !DILocation(line: 236, column: 26, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !592, discriminator: 2)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !592, line: 236, column: 24)
!1932 = !DILocation(line: 236, column: 85, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1930, file: !592, discriminator: 4)
!1934 = !DILocation(line: 236, column: 85, scope: !1930)
!1935 = !DILocation(line: 236, column: 96, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1926, file: !592, discriminator: 3)
!1937 = !DILocation(line: 237, column: 24, scope: !1892)
!1938 = !DILocation(line: 237, column: 31, scope: !1892)
!1939 = !DILocation(line: 237, column: 43, scope: !1892)
!1940 = !DILocation(line: 237, column: 36, scope: !1892)
!1941 = !DILocation(line: 237, column: 40, scope: !1892)
!1942 = !DILocation(line: 237, column: 47, scope: !1892)
!1943 = !DILocation(line: 237, column: 58, scope: !1892)
!1944 = !DILocation(line: 237, column: 62, scope: !1892)
!1945 = !DILocation(line: 237, column: 11, scope: !1892)
!1946 = !DILocation(line: 237, column: 9, scope: !1892)
!1947 = !DILocation(line: 238, column: 18, scope: !1892)
!1948 = !DILocation(line: 238, column: 5, scope: !1892)
!1949 = !DILocation(line: 238, column: 12, scope: !1892)
!1950 = !DILocation(line: 238, column: 16, scope: !1892)
!1951 = !DILocation(line: 239, column: 29, scope: !1892)
!1952 = !DILocation(line: 239, column: 12, scope: !1892)
!1953 = !DILocation(line: 239, column: 5, scope: !1892)
!1954 = !DILocation(line: 239, column: 9, scope: !1892)
!1955 = !DILocation(line: 239, column: 16, scope: !1892)
!1956 = !DILocation(line: 239, column: 27, scope: !1892)
!1957 = !DILocation(line: 240, column: 27, scope: !1892)
!1958 = !DILocation(line: 240, column: 12, scope: !1892)
!1959 = !DILocation(line: 240, column: 5, scope: !1892)
!1960 = !DILocation(line: 240, column: 9, scope: !1892)
!1961 = !DILocation(line: 240, column: 16, scope: !1892)
!1962 = !DILocation(line: 240, column: 25, scope: !1892)
!1963 = !DILocation(line: 241, column: 12, scope: !1892)
!1964 = !DILocation(line: 241, column: 5, scope: !1892)
!1965 = !DILocation(line: 241, column: 9, scope: !1892)
!1966 = !DILocation(line: 241, column: 16, scope: !1892)
!1967 = !DILocation(line: 241, column: 26, scope: !1892)
!1968 = !DILocation(line: 242, column: 1, scope: !1892)
!1969 = distinct !DISubprogram(name: "framesync_inject_status", scope: !592, file: !592, line: 244, type: !1970, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !617, !443, !200, !206}
!1972 = !DILocalVariable(name: "fs", arg: 1, scope: !1969, file: !592, line: 244, type: !617)
!1973 = !DILocation(line: 244, column: 50, scope: !1969)
!1974 = !DILocalVariable(name: "in", arg: 2, scope: !1969, file: !592, line: 244, type: !443)
!1975 = !DILocation(line: 244, column: 63, scope: !1969)
!1976 = !DILocalVariable(name: "status", arg: 3, scope: !1969, file: !592, line: 244, type: !200)
!1977 = !DILocation(line: 244, column: 71, scope: !1969)
!1978 = !DILocalVariable(name: "pts", arg: 4, scope: !1969, file: !592, line: 244, type: !206)
!1979 = !DILocation(line: 244, column: 87, scope: !1969)
!1980 = !DILocation(line: 246, column: 5, scope: !1969)
!1981 = distinct !{!1981, !1980}
!1982 = !DILocation(line: 246, column: 24, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1984, file: !592, discriminator: 1)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !592, line: 246, column: 14)
!1985 = distinct !DILexicalBlock(scope: !1969, file: !592, line: 246, column: 8)
!1986 = !DILocation(line: 246, column: 17, scope: !1983)
!1987 = !DILocation(line: 246, column: 21, scope: !1983)
!1988 = !DILocation(line: 246, column: 28, scope: !1983)
!1989 = !DILocation(line: 246, column: 14, scope: !1983)
!1990 = !DILocation(line: 246, column: 42, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1992, file: !592, discriminator: 2)
!1992 = distinct !DILexicalBlock(scope: !1984, file: !592, line: 246, column: 40)
!1993 = !DILocation(line: 246, column: 101, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1991, file: !592, discriminator: 4)
!1995 = !DILocation(line: 246, column: 101, scope: !1991)
!1996 = !DILocation(line: 246, column: 112, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1985, file: !592, discriminator: 3)
!1998 = !DILocation(line: 247, column: 18, scope: !1969)
!1999 = !DILocation(line: 247, column: 11, scope: !1969)
!2000 = !DILocation(line: 247, column: 15, scope: !1969)
!2001 = !DILocation(line: 247, column: 22, scope: !1969)
!2002 = !DILocation(line: 247, column: 28, scope: !1969)
!2003 = !DILocation(line: 247, column: 41, scope: !1969)
!2004 = !DILocation(line: 247, column: 51, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1969, file: !592, discriminator: 1)
!2006 = !DILocation(line: 247, column: 44, scope: !2005)
!2007 = !DILocation(line: 247, column: 48, scope: !2005)
!2008 = !DILocation(line: 247, column: 55, scope: !2005)
!2009 = !DILocation(line: 247, column: 61, scope: !2005)
!2010 = !DILocation(line: 247, column: 11, scope: !2005)
!2011 = !DILocation(line: 247, column: 11, scope: !2012)
!2012 = !DILexicalBlockFile(scope: !1969, file: !592, discriminator: 2)
!2013 = !DILocation(line: 248, column: 48, scope: !1969)
!2014 = !DILocation(line: 248, column: 52, scope: !1969)
!2015 = !DILocation(line: 248, column: 63, scope: !1969)
!2016 = !DILocation(line: 248, column: 56, scope: !1969)
!2017 = !DILocation(line: 248, column: 60, scope: !1969)
!2018 = !DILocation(line: 248, column: 67, scope: !1969)
!2019 = !DILocation(line: 248, column: 22, scope: !1969)
!2020 = !DILocation(line: 247, column: 11, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !1969, file: !592, discriminator: 3)
!2022 = !DILocation(line: 247, column: 11, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1969, file: !592, discriminator: 4)
!2024 = !DILocation(line: 247, column: 9, scope: !2023)
!2025 = !DILocation(line: 249, column: 12, scope: !1969)
!2026 = !DILocation(line: 249, column: 5, scope: !1969)
!2027 = !DILocation(line: 249, column: 9, scope: !1969)
!2028 = !DILocation(line: 249, column: 16, scope: !1969)
!2029 = !DILocation(line: 249, column: 21, scope: !1969)
!2030 = !DILocation(line: 250, column: 33, scope: !1969)
!2031 = !DILocation(line: 250, column: 5, scope: !1969)
!2032 = !DILocation(line: 251, column: 12, scope: !1969)
!2033 = !DILocation(line: 251, column: 5, scope: !1969)
!2034 = !DILocation(line: 251, column: 9, scope: !1969)
!2035 = !DILocation(line: 251, column: 16, scope: !1969)
!2036 = !DILocation(line: 251, column: 27, scope: !1969)
!2037 = !DILocation(line: 252, column: 27, scope: !1969)
!2038 = !DILocation(line: 252, column: 12, scope: !1969)
!2039 = !DILocation(line: 252, column: 5, scope: !1969)
!2040 = !DILocation(line: 252, column: 9, scope: !1969)
!2041 = !DILocation(line: 252, column: 16, scope: !1969)
!2042 = !DILocation(line: 252, column: 25, scope: !1969)
!2043 = !DILocation(line: 253, column: 12, scope: !1969)
!2044 = !DILocation(line: 253, column: 5, scope: !1969)
!2045 = !DILocation(line: 253, column: 9, scope: !1969)
!2046 = !DILocation(line: 253, column: 16, scope: !1969)
!2047 = !DILocation(line: 253, column: 26, scope: !1969)
!2048 = !DILocation(line: 254, column: 1, scope: !1969)
!2049 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1711, file: !1711, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!2050 = !DILocalVariable(name: "link", arg: 1, scope: !2049, file: !1711, line: 172, type: !387)
!2051 = !DILocation(line: 172, column: 57, scope: !2049)
!2052 = !DILocation(line: 174, column: 12, scope: !2049)
!2053 = !DILocation(line: 174, column: 18, scope: !2049)
!2054 = !DILocation(line: 174, column: 5, scope: !2049)
!2055 = distinct !DISubprogram(name: "framesync_pts_extrapolate", scope: !592, file: !592, line: 224, type: !2056, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!206, !617, !443, !206}
!2058 = !DILocalVariable(name: "fs", arg: 1, scope: !2055, file: !592, line: 224, type: !617)
!2059 = !DILocation(line: 224, column: 55, scope: !2055)
!2060 = !DILocalVariable(name: "in", arg: 2, scope: !2055, file: !592, line: 224, type: !443)
!2061 = !DILocation(line: 224, column: 68, scope: !2055)
!2062 = !DILocalVariable(name: "pts", arg: 3, scope: !2055, file: !592, line: 225, type: !206)
!2063 = !DILocation(line: 225, column: 50, scope: !2055)
!2064 = !DILocation(line: 228, column: 12, scope: !2055)
!2065 = !DILocation(line: 228, column: 16, scope: !2055)
!2066 = !DILocation(line: 228, column: 5, scope: !2055)
