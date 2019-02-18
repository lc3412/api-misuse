; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--swresample_frame.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--swresample_frame.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwrContext = type { %struct.AVClass*, i32, i8*, i32, i32, i32, i64, i64, i32, i32, i32, float, float, float, float, float, i32, i32*, i32, i32, i32, i32, i32, i64, i64, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, %struct.AudioConvert*, %struct.AudioConvert*, %struct.AudioConvert*, %struct.ResampleContext*, %struct.Resampler*, [64 x [64 x double]], [64 x [64 x float]], i8*, i8*, i8*, i8*, [64 x [64 x i32]], [64 x [65 x i8]], void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8*, i8*, i8*, i8*, i64, i64, i64)*, void (i8**, i8**, i8*, i64)* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }
%struct.AudioData = type { [64 x i8*], i8*, i32, i32, i32, i32, i32 }
%struct.AudioConvert = type opaque
%struct.ResampleContext = type opaque
%struct.Resampler = type { %struct.ResampleContext* (%struct.ResampleContext*, i32, i32, i32, i32, i32, double, i32, i32, double, double, i32, i32)*, void (%struct.ResampleContext**)*, i32 (%struct.ResampleContext*, %struct.AudioData*, i32, %struct.AudioData*, i32, i32*)*, i32 (%struct.SwrContext*)*, i32 (%struct.ResampleContext*, i32, i32)*, i64 (%struct.SwrContext*, i64)*, i32 (%struct.ResampleContext*, %struct.AudioData*, %struct.AudioData*, i32, i32*, i32*)*, i64 (%struct.SwrContext*, i32)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@.str = private unnamed_addr constant [4 x i8] c"icl\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"isf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to set option\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @swr_config_frame(%struct.SwrContext* %s, %struct.AVFrame* %out, %struct.AVFrame* %in) #0 !dbg !194 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !581, metadata !582), !dbg !583
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !584, metadata !582), !dbg !585
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !586, metadata !582), !dbg !587
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !588
  call void @swr_close(%struct.SwrContext* %0), !dbg !589
  %1 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !590
  %tobool = icmp ne %struct.AVFrame* %1, null, !dbg !590
  br i1 %tobool, label %if.then, label %if.end13, !dbg !592

if.then:                                          ; preds = %entry
  %2 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !593
  %3 = bitcast %struct.SwrContext* %2 to i8*, !dbg !593
  %4 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !596
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 24, !dbg !597
  %5 = load i64, i64* %channel_layout, align 8, !dbg !597
  %call = call i32 @av_opt_set_int(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %5, i32 0), !dbg !598
  %cmp = icmp slt i32 %call, 0, !dbg !599
  br i1 %cmp, label %if.then1, label %if.end, !dbg !600

if.then1:                                         ; preds = %if.then
  br label %fail, !dbg !601

if.end:                                           ; preds = %if.then
  %6 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !602
  %7 = bitcast %struct.SwrContext* %6 to i8*, !dbg !602
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !604
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !605
  %9 = load i32, i32* %format, align 4, !dbg !605
  %conv = sext i32 %9 to i64, !dbg !604
  %call2 = call i32 @av_opt_set_int(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %conv, i32 0), !dbg !606
  %cmp3 = icmp slt i32 %call2, 0, !dbg !607
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !608

if.then5:                                         ; preds = %if.end
  br label %fail, !dbg !609

if.end6:                                          ; preds = %if.end
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !610
  %11 = bitcast %struct.SwrContext* %10 to i8*, !dbg !610
  %12 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !612
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 23, !dbg !613
  %13 = load i32, i32* %sample_rate, align 8, !dbg !613
  %conv7 = sext i32 %13 to i64, !dbg !612
  %call8 = call i32 @av_opt_set_int(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %conv7, i32 0), !dbg !614
  %cmp9 = icmp slt i32 %call8, 0, !dbg !615
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !616

if.then11:                                        ; preds = %if.end6
  br label %fail, !dbg !617

if.end12:                                         ; preds = %if.end6
  br label %if.end13, !dbg !618

if.end13:                                         ; preds = %if.end12, %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !619
  %tobool14 = icmp ne %struct.AVFrame* %14, null, !dbg !619
  br i1 %tobool14, label %if.then15, label %if.end36, !dbg !621

if.then15:                                        ; preds = %if.end13
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !622
  %16 = bitcast %struct.SwrContext* %15 to i8*, !dbg !622
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !625
  %channel_layout16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 24, !dbg !626
  %18 = load i64, i64* %channel_layout16, align 8, !dbg !626
  %call17 = call i32 @av_opt_set_int(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %18, i32 0), !dbg !627
  %cmp18 = icmp slt i32 %call17, 0, !dbg !628
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !629

if.then20:                                        ; preds = %if.then15
  br label %fail, !dbg !630

if.end21:                                         ; preds = %if.then15
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !631
  %20 = bitcast %struct.SwrContext* %19 to i8*, !dbg !631
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !633
  %format22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 6, !dbg !634
  %22 = load i32, i32* %format22, align 4, !dbg !634
  %conv23 = sext i32 %22 to i64, !dbg !633
  %call24 = call i32 @av_opt_set_int(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %conv23, i32 0), !dbg !635
  %cmp25 = icmp slt i32 %call24, 0, !dbg !636
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !637

if.then27:                                        ; preds = %if.end21
  br label %fail, !dbg !638

if.end28:                                         ; preds = %if.end21
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !639
  %24 = bitcast %struct.SwrContext* %23 to i8*, !dbg !639
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !641
  %sample_rate29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 23, !dbg !642
  %26 = load i32, i32* %sample_rate29, align 8, !dbg !642
  %conv30 = sext i32 %26 to i64, !dbg !641
  %call31 = call i32 @av_opt_set_int(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %conv30, i32 0), !dbg !643
  %cmp32 = icmp slt i32 %call31, 0, !dbg !644
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !645

if.then34:                                        ; preds = %if.end28
  br label %fail, !dbg !646

if.end35:                                         ; preds = %if.end28
  br label %if.end36, !dbg !647

if.end36:                                         ; preds = %if.end35, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !648
  br label %return, !dbg !648

fail:                                             ; preds = %if.then34, %if.then27, %if.then20, %if.then11, %if.then5, %if.then1
  %27 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !649
  %28 = bitcast %struct.SwrContext* %27 to i8*, !dbg !649
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0)), !dbg !650
  store i32 -22, i32* %retval, align 4, !dbg !651
  br label %return, !dbg !651

return:                                           ; preds = %fail, %if.end36
  %29 = load i32, i32* %retval, align 4, !dbg !652
  ret i32 %29, !dbg !652
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @swr_close(%struct.SwrContext*) #2

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @swr_convert_frame(%struct.SwrContext* %s, %struct.AVFrame* %out, %struct.AVFrame* %in) #0 !dbg !653 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %setup = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !657, metadata !582), !dbg !658
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !659, metadata !582), !dbg !660
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !661, metadata !582), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !663, metadata !582), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %setup, metadata !665, metadata !582), !dbg !666
  store i32 0, i32* %setup, align 4, !dbg !666
  %0 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !667
  %call = call i32 @swr_is_initialized(%struct.SwrContext* %0), !dbg !669
  %tobool = icmp ne i32 %call, 0, !dbg !669
  br i1 %tobool, label %if.else, label %if.then, !dbg !670

if.then:                                          ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !671
  %2 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !674
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !675
  %call1 = call i32 @swr_config_frame(%struct.SwrContext* %1, %struct.AVFrame* %2, %struct.AVFrame* %3), !dbg !676
  store i32 %call1, i32* %ret, align 4, !dbg !677
  %cmp = icmp slt i32 %call1, 0, !dbg !678
  br i1 %cmp, label %if.then2, label %if.end, !dbg !679

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !680
  store i32 %4, i32* %retval, align 4, !dbg !681
  br label %return, !dbg !681

if.end:                                           ; preds = %if.then
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !682
  %call3 = call i32 @swr_init(%struct.SwrContext* %5), !dbg !684
  store i32 %call3, i32* %ret, align 4, !dbg !685
  %cmp4 = icmp slt i32 %call3, 0, !dbg !686
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !687

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !688
  store i32 %6, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %setup, align 4, !dbg !690
  br label %if.end11, !dbg !691

if.else:                                          ; preds = %entry
  %7 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !692
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !695
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !696
  %call7 = call i32 @config_changed(%struct.SwrContext* %7, %struct.AVFrame* %8, %struct.AVFrame* %9), !dbg !697
  store i32 %call7, i32* %ret, align 4, !dbg !698
  %tobool8 = icmp ne i32 %call7, 0, !dbg !698
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !699

if.then9:                                         ; preds = %if.else
  %10 = load i32, i32* %ret, align 4, !dbg !700
  store i32 %10, i32* %retval, align 4, !dbg !701
  br label %return, !dbg !701

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !702
  %tobool12 = icmp ne %struct.AVFrame* %11, null, !dbg !702
  br i1 %tobool12, label %if.then13, label %if.end46, !dbg !704

if.then13:                                        ; preds = %if.end11
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !705
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !708
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !705
  %13 = load i32, i32* %arrayidx, align 8, !dbg !705
  %tobool14 = icmp ne i32 %13, 0, !dbg !705
  br i1 %tobool14, label %if.else38, label %if.then15, !dbg !709

if.then15:                                        ; preds = %if.then13
  %14 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !710
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !712
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 9, !dbg !713
  %16 = load i32, i32* %out_sample_rate, align 4, !dbg !713
  %conv = sext i32 %16 to i64, !dbg !712
  %call16 = call i64 @swr_get_delay(%struct.SwrContext* %14, i64 %conv), !dbg !714
  %add = add nsw i64 %call16, 3, !dbg !715
  %conv17 = trunc i64 %add to i32, !dbg !714
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !716
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !717
  store i32 %conv17, i32* %nb_samples, align 8, !dbg !718
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !719
  %tobool18 = icmp ne %struct.AVFrame* %18, null, !dbg !719
  br i1 %tobool18, label %if.then19, label %if.end29, !dbg !721

if.then19:                                        ; preds = %if.then15
  %19 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !722
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 5, !dbg !724
  %20 = load i32, i32* %nb_samples20, align 8, !dbg !724
  %conv21 = sext i32 %20 to i64, !dbg !722
  %21 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !725
  %out_sample_rate22 = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %21, i32 0, i32 9, !dbg !726
  %22 = load i32, i32* %out_sample_rate22, align 4, !dbg !726
  %conv23 = sext i32 %22 to i64, !dbg !727
  %mul = mul nsw i64 %conv21, %conv23, !dbg !728
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !729
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 8, !dbg !730
  %24 = load i32, i32* %in_sample_rate, align 8, !dbg !730
  %conv24 = sext i32 %24 to i64, !dbg !729
  %div = sdiv i64 %mul, %conv24, !dbg !731
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !732
  %nb_samples25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 5, !dbg !733
  %26 = load i32, i32* %nb_samples25, align 8, !dbg !734
  %conv26 = sext i32 %26 to i64, !dbg !734
  %add27 = add nsw i64 %conv26, %div, !dbg !734
  %conv28 = trunc i64 %add27 to i32, !dbg !734
  store i32 %conv28, i32* %nb_samples25, align 8, !dbg !734
  br label %if.end29, !dbg !735

if.end29:                                         ; preds = %if.then19, %if.then15
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !736
  %call30 = call i32 @av_frame_get_buffer(%struct.AVFrame* %27, i32 0), !dbg !738
  store i32 %call30, i32* %ret, align 4, !dbg !739
  %cmp31 = icmp slt i32 %call30, 0, !dbg !740
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !741

if.then33:                                        ; preds = %if.end29
  %28 = load i32, i32* %setup, align 4, !dbg !742
  %tobool34 = icmp ne i32 %28, 0, !dbg !742
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !745

if.then35:                                        ; preds = %if.then33
  %29 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !746
  call void @swr_close(%struct.SwrContext* %29), !dbg !747
  br label %if.end36, !dbg !747

if.end36:                                         ; preds = %if.then35, %if.then33
  %30 = load i32, i32* %ret, align 4, !dbg !748
  store i32 %30, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

if.end37:                                         ; preds = %if.end29
  br label %if.end45, !dbg !750

if.else38:                                        ; preds = %if.then13
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !751
  %nb_samples39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !754
  %32 = load i32, i32* %nb_samples39, align 8, !dbg !754
  %tobool40 = icmp ne i32 %32, 0, !dbg !751
  br i1 %tobool40, label %if.end44, label %if.then41, !dbg !755

if.then41:                                        ; preds = %if.else38
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !756
  %call42 = call i32 @available_samples(%struct.AVFrame* %33), !dbg !757
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !758
  %nb_samples43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 5, !dbg !759
  store i32 %call42, i32* %nb_samples43, align 8, !dbg !760
  br label %if.end44, !dbg !758

if.end44:                                         ; preds = %if.then41, %if.else38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  br label %if.end46, !dbg !761

if.end46:                                         ; preds = %if.end45, %if.end11
  %35 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !762
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !763
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !764
  %call47 = call i32 @convert_frame(%struct.SwrContext* %35, %struct.AVFrame* %36, %struct.AVFrame* %37), !dbg !765
  store i32 %call47, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %if.end46, %if.end36, %if.then9, %if.then5, %if.then2
  %38 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %38, !dbg !767
}

declare i32 @swr_is_initialized(%struct.SwrContext*) #2

declare i32 @swr_init(%struct.SwrContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_changed(%struct.SwrContext* %s, %struct.AVFrame* %out, %struct.AVFrame* %in) #0 !dbg !768 {
entry:
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !769, metadata !582), !dbg !770
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !771, metadata !582), !dbg !772
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !773, metadata !582), !dbg !774
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !775, metadata !582), !dbg !776
  store i32 0, i32* %ret, align 4, !dbg !776
  %0 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !777
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !777
  br i1 %tobool, label %if.then, label %if.end5, !dbg !779

if.then:                                          ; preds = %entry
  %1 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !780
  %in_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %1, i32 0, i32 6, !dbg !783
  %2 = load i64, i64* %in_ch_layout, align 8, !dbg !783
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !784
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 24, !dbg !785
  %4 = load i64, i64* %channel_layout, align 8, !dbg !785
  %cmp = icmp ne i64 %2, %4, !dbg !786
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !787

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !788
  %in_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %5, i32 0, i32 8, !dbg !789
  %6 = load i32, i32* %in_sample_rate, align 8, !dbg !789
  %7 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !790
  %sample_rate = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 23, !dbg !791
  %8 = load i32, i32* %sample_rate, align 8, !dbg !791
  %cmp1 = icmp ne i32 %6, %8, !dbg !792
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2, !dbg !793

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %9 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !794
  %in_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %9, i32 0, i32 3, !dbg !795
  %10 = load i32, i32* %in_sample_fmt, align 8, !dbg !795
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !796
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 6, !dbg !797
  %12 = load i32, i32* %format, align 4, !dbg !797
  %cmp3 = icmp ne i32 %10, %12, !dbg !798
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !799

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !801
  %or = or i32 %13, -1668179713, !dbg !801
  store i32 %or, i32* %ret, align 4, !dbg !801
  br label %if.end, !dbg !803

if.end:                                           ; preds = %if.then4, %lor.lhs.false2
  br label %if.end5, !dbg !804

if.end5:                                          ; preds = %if.end, %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !805
  %tobool6 = icmp ne %struct.AVFrame* %14, null, !dbg !805
  br i1 %tobool6, label %if.then7, label %if.end19, !dbg !807

if.then7:                                         ; preds = %if.end5
  %15 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !808
  %out_ch_layout = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %15, i32 0, i32 7, !dbg !811
  %16 = load i64, i64* %out_ch_layout, align 8, !dbg !811
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !812
  %channel_layout8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 24, !dbg !813
  %18 = load i64, i64* %channel_layout8, align 8, !dbg !813
  %cmp9 = icmp ne i64 %16, %18, !dbg !814
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10, !dbg !815

lor.lhs.false10:                                  ; preds = %if.then7
  %19 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !816
  %out_sample_rate = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %19, i32 0, i32 9, !dbg !817
  %20 = load i32, i32* %out_sample_rate, align 4, !dbg !817
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !818
  %sample_rate11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 23, !dbg !819
  %22 = load i32, i32* %sample_rate11, align 8, !dbg !819
  %cmp12 = icmp ne i32 %20, %22, !dbg !820
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13, !dbg !821

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %23 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !822
  %out_sample_fmt = getelementptr inbounds %struct.SwrContext, %struct.SwrContext* %23, i32 0, i32 5, !dbg !823
  %24 = load i32, i32* %out_sample_fmt, align 8, !dbg !823
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !824
  %format14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 6, !dbg !825
  %26 = load i32, i32* %format14, align 4, !dbg !825
  %cmp15 = icmp ne i32 %24, %26, !dbg !826
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !827

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.then7
  %27 = load i32, i32* %ret, align 4, !dbg !829
  %or17 = or i32 %27, -1668179714, !dbg !829
  store i32 %or17, i32* %ret, align 4, !dbg !829
  br label %if.end18, !dbg !831

if.end18:                                         ; preds = %if.then16, %lor.lhs.false13
  br label %if.end19, !dbg !832

if.end19:                                         ; preds = %if.end18, %if.end5
  %28 = load i32, i32* %ret, align 4, !dbg !833
  ret i32 %28, !dbg !834
}

declare i64 @swr_get_delay(%struct.SwrContext*, i64) #2

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @available_samples(%struct.AVFrame* %out) #3 !dbg !835 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.AVFrame*, align 8
  %bytes_per_sample = alloca i32, align 4
  %samples = alloca i32, align 4
  %channels = alloca i32, align 4
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !838, metadata !582), !dbg !839
  call void @llvm.dbg.declare(metadata i32* %bytes_per_sample, metadata !840, metadata !582), !dbg !841
  %0 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !842
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 6, !dbg !843
  %1 = load i32, i32* %format, align 4, !dbg !843
  %call = call i32 @av_get_bytes_per_sample(i32 %1), !dbg !844
  store i32 %call, i32* %bytes_per_sample, align 4, !dbg !841
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !845, metadata !582), !dbg !846
  %2 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !847
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 1, !dbg !848
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !847
  %3 = load i32, i32* %arrayidx, align 8, !dbg !847
  %4 = load i32, i32* %bytes_per_sample, align 4, !dbg !849
  %div = sdiv i32 %3, %4, !dbg !850
  store i32 %div, i32* %samples, align 4, !dbg !846
  %5 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !851
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 6, !dbg !853
  %6 = load i32, i32* %format1, align 4, !dbg !853
  %call2 = call i32 @av_sample_fmt_is_planar(i32 %6), !dbg !854
  %tobool = icmp ne i32 %call2, 0, !dbg !854
  br i1 %tobool, label %if.then, label %if.else, !dbg !855

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %samples, align 4, !dbg !856
  store i32 %7, i32* %retval, align 4, !dbg !858
  br label %return, !dbg !858

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !859, metadata !582), !dbg !861
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !862
  %channel_layout = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 24, !dbg !863
  %9 = load i64, i64* %channel_layout, align 8, !dbg !863
  %call3 = call i32 @av_get_channel_layout_nb_channels(i64 %9), !dbg !864
  store i32 %call3, i32* %channels, align 4, !dbg !861
  %10 = load i32, i32* %samples, align 4, !dbg !865
  %11 = load i32, i32* %channels, align 4, !dbg !866
  %div4 = sdiv i32 %10, %11, !dbg !867
  store i32 %div4, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !869
  ret i32 %12, !dbg !869
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_frame(%struct.SwrContext* %s, %struct.AVFrame* %out, %struct.AVFrame* %in) #3 !dbg !870 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SwrContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %out_data = alloca i8**, align 8
  %in_data = alloca i8**, align 8
  %out_nb_samples = alloca i32, align 4
  %in_nb_samples = alloca i32, align 4
  store %struct.SwrContext* %s, %struct.SwrContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwrContext** %s.addr, metadata !871, metadata !582), !dbg !872
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !873, metadata !582), !dbg !874
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !875, metadata !582), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !877, metadata !582), !dbg !878
  call void @llvm.dbg.declare(metadata i8*** %out_data, metadata !879, metadata !582), !dbg !880
  store i8** null, i8*** %out_data, align 8, !dbg !880
  call void @llvm.dbg.declare(metadata i8*** %in_data, metadata !881, metadata !582), !dbg !882
  store i8** null, i8*** %in_data, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata i32* %out_nb_samples, metadata !883, metadata !582), !dbg !884
  store i32 0, i32* %out_nb_samples, align 4, !dbg !884
  call void @llvm.dbg.declare(metadata i32* %in_nb_samples, metadata !885, metadata !582), !dbg !886
  store i32 0, i32* %in_nb_samples, align 4, !dbg !886
  %0 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !887
  %tobool = icmp ne %struct.AVFrame* %0, null, !dbg !887
  br i1 %tobool, label %if.then, label %if.end, !dbg !889

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !890
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 2, !dbg !892
  %2 = load i8**, i8*** %extended_data, align 8, !dbg !892
  store i8** %2, i8*** %out_data, align 8, !dbg !893
  %3 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !894
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 5, !dbg !895
  %4 = load i32, i32* %nb_samples, align 8, !dbg !895
  store i32 %4, i32* %out_nb_samples, align 4, !dbg !896
  br label %if.end, !dbg !897

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !898
  %tobool1 = icmp ne %struct.AVFrame* %5, null, !dbg !898
  br i1 %tobool1, label %if.then2, label %if.end5, !dbg !900

if.then2:                                         ; preds = %if.end
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !901
  %extended_data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 2, !dbg !903
  %7 = load i8**, i8*** %extended_data3, align 8, !dbg !903
  store i8** %7, i8*** %in_data, align 8, !dbg !904
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !905
  %nb_samples4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !906
  %9 = load i32, i32* %nb_samples4, align 8, !dbg !906
  store i32 %9, i32* %in_nb_samples, align 4, !dbg !907
  br label %if.end5, !dbg !908

if.end5:                                          ; preds = %if.then2, %if.end
  %10 = load %struct.SwrContext*, %struct.SwrContext** %s.addr, align 8, !dbg !909
  %11 = load i8**, i8*** %out_data, align 8, !dbg !910
  %12 = load i32, i32* %out_nb_samples, align 4, !dbg !911
  %13 = load i8**, i8*** %in_data, align 8, !dbg !912
  %14 = load i32, i32* %in_nb_samples, align 4, !dbg !913
  %call = call i32 @swr_convert(%struct.SwrContext* %10, i8** %11, i32 %12, i8** %13, i32 %14), !dbg !914
  store i32 %call, i32* %ret, align 4, !dbg !915
  %15 = load i32, i32* %ret, align 4, !dbg !916
  %cmp = icmp slt i32 %15, 0, !dbg !918
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !919

if.then6:                                         ; preds = %if.end5
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !920
  %tobool7 = icmp ne %struct.AVFrame* %16, null, !dbg !920
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !923

if.then8:                                         ; preds = %if.then6
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !924
  %nb_samples9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !925
  store i32 0, i32* %nb_samples9, align 8, !dbg !926
  br label %if.end10, !dbg !924

if.end10:                                         ; preds = %if.then8, %if.then6
  %18 = load i32, i32* %ret, align 4, !dbg !927
  store i32 %18, i32* %retval, align 4, !dbg !928
  br label %return, !dbg !928

if.end11:                                         ; preds = %if.end5
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !929
  %tobool12 = icmp ne %struct.AVFrame* %19, null, !dbg !929
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !931

if.then13:                                        ; preds = %if.end11
  %20 = load i32, i32* %ret, align 4, !dbg !932
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !933
  %nb_samples14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !934
  store i32 %20, i32* %nb_samples14, align 8, !dbg !935
  br label %if.end15, !dbg !933

if.end15:                                         ; preds = %if.then13, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

return:                                           ; preds = %if.end15, %if.end10
  %22 = load i32, i32* %retval, align 4, !dbg !937
  ret i32 %22, !dbg !937
}

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

declare i32 @av_get_channel_layout_nb_channels(i64) #2

declare i32 @swr_convert(%struct.SwrContext*, i8**, i32, i8**, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!191, !192}
!llvm.ident = !{!193}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !182)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a/[inter]libswresample--swresample_frame.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!2 = !{!3, !25, !46, !63, !69, !80, !104, !111, !129, !153, !172}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !47, line: 58, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!49 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!50 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!51 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!52 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!53 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!54 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!55 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!56 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!57 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!58 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!59 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!60 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!61 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!62 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwrFilterType", file: !64, line: 166, size: 32, align: 32, elements: !65)
!64 = !DIFile(filename: "libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "SWR_FILTER_TYPE_CUBIC", value: 0)
!67 = !DIEnumerator(name: "SWR_FILTER_TYPE_BLACKMAN_NUTTALL", value: 1)
!68 = !DIEnumerator(name: "SWR_FILTER_TYPE_KAISER", value: 2)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !70, line: 272, size: 32, align: 32, elements: !71)
!70 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79}
!72 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!73 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!74 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!75 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!76 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!77 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!78 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!79 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !81, line: 48, size: 32, align: 32, elements: !82)
!81 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!83 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!85 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!86 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!87 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!88 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!89 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!90 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!91 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!92 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!93 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!94 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!95 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!96 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!97 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!98 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!99 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!100 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!101 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!102 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!103 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !105, line: 516, size: 32, align: 32, elements: !106)
!105 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!106 = !{!107, !108, !109, !110}
!107 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!108 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!109 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!110 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !105, line: 440, size: 32, align: 32, elements: !112)
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!113 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!114 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!115 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!116 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!117 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!118 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!119 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!120 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!121 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!122 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!123 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!124 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!125 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!126 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!127 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!128 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !105, line: 464, size: 32, align: 32, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!131 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!132 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!133 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!134 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!135 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!136 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!137 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!138 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!139 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!140 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!141 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!142 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!143 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!144 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!145 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!146 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!147 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!148 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!149 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!150 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!151 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!152 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !105, line: 493, size: 32, align: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171}
!155 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!156 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!157 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!158 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!159 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!160 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!161 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!162 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!163 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!164 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!165 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!166 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!167 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!168 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!169 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!170 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!171 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !105, line: 538, size: 32, align: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181}
!174 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!175 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!176 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!177 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!178 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!179 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!180 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!181 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!182 = !{!183, !186}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !184, line: 40, baseType: !185)
!184 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!185 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !184, line: 48, baseType: !190)
!190 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!191 = !{i32 2, !"Dwarf Version", i32 4}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!194 = distinct !DISubprogram(name: "swr_config_frame", scope: !195, file: !195, line: 26, type: !196, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !580)
!195 = !DIFile(filename: "libswresample/swresample_frame.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !199, !482, !482}
!198 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwrContext", file: !64, line: 182, baseType: !201)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !202, line: 95, size: 687232, align: 64, elements: !203)
!202 = !DIFile(filename: "libswresample/swresample_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!203 = !{!204, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !389, !390, !391, !394, !445, !448, !450, !451, !452, !453, !454, !457, !461, !469, !470, !475, !476}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !201, file: !202, line: 96, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !209)
!209 = !{!210, !214, !219, !246, !247, !248, !249, !253, !259, !261, !265}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !208, file: !26, line: 72, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!213 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !208, file: !26, line: 78, baseType: !215, size: 64, align: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!211, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !208, file: !26, line: 85, baseType: !220, size: 64, align: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !223)
!223 = !{!224, !225, !226, !227, !228, !242, !243, !244, !245}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !222, file: !4, line: 247, baseType: !211, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !222, file: !4, line: 253, baseType: !211, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !222, file: !4, line: 259, baseType: !198, size: 32, align: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !222, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !222, file: !4, line: 271, baseType: !229, size: 64, align: 64, offset: 192)
!229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !222, file: !4, line: 265, size: 64, align: 64, elements: !230)
!230 = !{!231, !232, !234, !235}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !229, file: !4, line: 266, baseType: !183, size: 64, align: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !229, file: !4, line: 267, baseType: !233, size: 64, align: 64)
!233 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !229, file: !4, line: 268, baseType: !211, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !229, file: !4, line: 270, baseType: !236, size: 64, align: 32)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !237, line: 61, baseType: !238)
!237 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !237, line: 58, size: 64, align: 32, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !238, file: !237, line: 59, baseType: !198, size: 32, align: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !238, file: !237, line: 60, baseType: !198, size: 32, align: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !222, file: !4, line: 272, baseType: !233, size: 64, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !222, file: !4, line: 273, baseType: !233, size: 64, align: 64, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !222, file: !4, line: 275, baseType: !198, size: 32, align: 32, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !222, file: !4, line: 300, baseType: !211, size: 64, align: 64, offset: 448)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !208, file: !26, line: 93, baseType: !198, size: 32, align: 32, offset: 192)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !208, file: !26, line: 99, baseType: !198, size: 32, align: 32, offset: 224)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !208, file: !26, line: 108, baseType: !198, size: 32, align: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !208, file: !26, line: 113, baseType: !250, size: 64, align: 64, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!218, !218, !218}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !208, file: !26, line: 123, baseType: !254, size: 64, align: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !208, file: !26, line: 130, baseType: !260, size: 32, align: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !208, file: !26, line: 136, baseType: !262, size: 64, align: 64, offset: 512)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!260, !218}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !208, file: !26, line: 142, baseType: !266, size: 64, align: 64, offset: 576)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!198, !269, !218, !211, !198}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, align: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !272)
!272 = !{!273, !285, !286}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !271, file: !4, line: 360, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !277, file: !4, line: 307, baseType: !211, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !277, file: !4, line: 313, baseType: !233, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !277, file: !4, line: 313, baseType: !233, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !277, file: !4, line: 318, baseType: !233, size: 64, align: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !277, file: !4, line: 318, baseType: !233, size: 64, align: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !277, file: !4, line: 323, baseType: !198, size: 32, align: 32, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !271, file: !4, line: 364, baseType: !198, size: 32, align: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !271, file: !4, line: 368, baseType: !198, size: 32, align: 32, offset: 96)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !201, file: !202, line: 97, baseType: !198, size: 32, align: 32, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !201, file: !202, line: 98, baseType: !218, size: 64, align: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_fmt", scope: !201, file: !202, line: 99, baseType: !46, size: 32, align: 32, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "int_sample_fmt", scope: !201, file: !202, line: 100, baseType: !46, size: 32, align: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_fmt", scope: !201, file: !202, line: 101, baseType: !46, size: 32, align: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "in_ch_layout", scope: !201, file: !202, line: 102, baseType: !183, size: 64, align: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "out_ch_layout", scope: !201, file: !202, line: 103, baseType: !183, size: 64, align: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "in_sample_rate", scope: !201, file: !202, line: 104, baseType: !198, size: 32, align: 32, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "out_sample_rate", scope: !201, file: !202, line: 105, baseType: !198, size: 32, align: 32, offset: 480)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !201, file: !202, line: 106, baseType: !198, size: 32, align: 32, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "slev", scope: !201, file: !202, line: 107, baseType: !298, size: 32, align: 32, offset: 544)
!298 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "clev", scope: !201, file: !202, line: 108, baseType: !298, size: 32, align: 32, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_mix_level", scope: !201, file: !202, line: 109, baseType: !298, size: 32, align: 32, offset: 608)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_volume", scope: !201, file: !202, line: 110, baseType: !298, size: 32, align: 32, offset: 640)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_maxval", scope: !201, file: !202, line: 111, baseType: !298, size: 32, align: 32, offset: 672)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_encoding", scope: !201, file: !202, line: 112, baseType: !198, size: 32, align: 32, offset: 704)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "channel_map", scope: !201, file: !202, line: 113, baseType: !305, size: 64, align: 64, offset: 768)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "used_ch_count", scope: !201, file: !202, line: 114, baseType: !198, size: 32, align: 32, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !201, file: !202, line: 115, baseType: !198, size: 32, align: 32, offset: 864)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_count", scope: !201, file: !202, line: 117, baseType: !198, size: 32, align: 32, offset: 896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_count", scope: !201, file: !202, line: 118, baseType: !198, size: 32, align: 32, offset: 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "user_used_ch_count", scope: !201, file: !202, line: 119, baseType: !198, size: 32, align: 32, offset: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "user_in_ch_layout", scope: !201, file: !202, line: 120, baseType: !183, size: 64, align: 64, offset: 1024)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "user_out_ch_layout", scope: !201, file: !202, line: 121, baseType: !183, size: 64, align: 64, offset: 1088)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "user_int_sample_fmt", scope: !201, file: !202, line: 122, baseType: !46, size: 32, align: 32, offset: 1152)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "user_dither_method", scope: !201, file: !202, line: 123, baseType: !198, size: 32, align: 32, offset: 1184)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !201, file: !202, line: 125, baseType: !317, size: 91584, align: 64, offset: 1216)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DitherContext", file: !202, line: 55, size: 91584, align: 64, elements: !318)
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327, !331, !336, !350, !351}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !317, file: !202, line: 56, baseType: !198, size: 32, align: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "noise_pos", scope: !317, file: !202, line: 57, baseType: !198, size: 32, align: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !317, file: !202, line: 58, baseType: !298, size: 32, align: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "noise_scale", scope: !317, file: !202, line: 59, baseType: !298, size: 32, align: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ns_taps", scope: !317, file: !202, line: 60, baseType: !198, size: 32, align: 32, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale", scope: !317, file: !202, line: 61, baseType: !298, size: 32, align: 32, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ns_scale_1", scope: !317, file: !202, line: 62, baseType: !298, size: 32, align: 32, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ns_pos", scope: !317, file: !202, line: 63, baseType: !198, size: 32, align: 32, offset: 224)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ns_coeffs", scope: !317, file: !202, line: 64, baseType: !328, size: 640, align: 32, offset: 256)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 640, align: 32, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 20)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ns_errors", scope: !317, file: !202, line: 65, baseType: !332, size: 81920, align: 32, offset: 896)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 81920, align: 32, elements: !333)
!333 = !{!334, !335}
!334 = !DISubrange(count: 64)
!335 = !DISubrange(count: 40)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "noise", scope: !317, file: !202, line: 66, baseType: !337, size: 4352, align: 64, offset: 82816)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioData", file: !202, line: 53, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !202, line: 45, size: 4352, align: 64, elements: !339)
!339 = !{!340, !344, !345, !346, !347, !348, !349}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !338, file: !202, line: 46, baseType: !341, size: 4096, align: 64)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 4096, align: 64, elements: !343)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!343 = !{!334}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !338, file: !202, line: 47, baseType: !342, size: 64, align: 64, offset: 4096)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ch_count", scope: !338, file: !202, line: 48, baseType: !198, size: 32, align: 32, offset: 4160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !338, file: !202, line: 49, baseType: !198, size: 32, align: 32, offset: 4192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !338, file: !202, line: 50, baseType: !198, size: 32, align: 32, offset: 4224)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !338, file: !202, line: 51, baseType: !198, size: 32, align: 32, offset: 4256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !338, file: !202, line: 52, baseType: !46, size: 32, align: 32, offset: 4288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !317, file: !202, line: 67, baseType: !337, size: 4352, align: 64, offset: 87168)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "output_sample_bits", scope: !317, file: !202, line: 68, baseType: !198, size: 32, align: 32, offset: 91520)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !201, file: !202, line: 127, baseType: !198, size: 32, align: 32, offset: 92800)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "phase_shift", scope: !201, file: !202, line: 128, baseType: !198, size: 32, align: 32, offset: 92832)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "linear_interp", scope: !201, file: !202, line: 129, baseType: !198, size: 32, align: 32, offset: 92864)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "exact_rational", scope: !201, file: !202, line: 130, baseType: !198, size: 32, align: 32, offset: 92896)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !201, file: !202, line: 131, baseType: !233, size: 64, align: 64, offset: 92928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "filter_type", scope: !201, file: !202, line: 132, baseType: !198, size: 32, align: 32, offset: 92992)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "kaiser_beta", scope: !201, file: !202, line: 133, baseType: !233, size: 64, align: 64, offset: 93056)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !201, file: !202, line: 134, baseType: !233, size: 64, align: 64, offset: 93120)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "cheby", scope: !201, file: !202, line: 135, baseType: !198, size: 32, align: 32, offset: 93184)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "min_compensation", scope: !201, file: !202, line: 137, baseType: !298, size: 32, align: 32, offset: 93216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "min_hard_compensation", scope: !201, file: !202, line: 138, baseType: !298, size: 32, align: 32, offset: 93248)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "soft_compensation_duration", scope: !201, file: !202, line: 139, baseType: !298, size: 32, align: 32, offset: 93280)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "max_soft_compensation", scope: !201, file: !202, line: 140, baseType: !298, size: 32, align: 32, offset: 93312)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !201, file: !202, line: 141, baseType: !298, size: 32, align: 32, offset: 93344)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts_in_samples", scope: !201, file: !202, line: 142, baseType: !183, size: 64, align: 64, offset: 93376)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "resample_first", scope: !201, file: !202, line: 144, baseType: !198, size: 32, align: 32, offset: 93440)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix", scope: !201, file: !202, line: 145, baseType: !198, size: 32, align: 32, offset: 93472)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "rematrix_custom", scope: !201, file: !202, line: 146, baseType: !198, size: 32, align: 32, offset: 93504)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !201, file: !202, line: 148, baseType: !337, size: 4352, align: 64, offset: 93568)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "postin", scope: !201, file: !202, line: 149, baseType: !337, size: 4352, align: 64, offset: 97920)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "midbuf", scope: !201, file: !202, line: 150, baseType: !337, size: 4352, align: 64, offset: 102272)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "preout", scope: !201, file: !202, line: 151, baseType: !337, size: 4352, align: 64, offset: 106624)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !201, file: !202, line: 152, baseType: !337, size: 4352, align: 64, offset: 110976)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer", scope: !201, file: !202, line: 153, baseType: !337, size: 4352, align: 64, offset: 115328)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !201, file: !202, line: 154, baseType: !337, size: 4352, align: 64, offset: 119680)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "drop_temp", scope: !201, file: !202, line: 155, baseType: !337, size: 4352, align: 64, offset: 124032)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_index", scope: !201, file: !202, line: 156, baseType: !198, size: 32, align: 32, offset: 128384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "in_buffer_count", scope: !201, file: !202, line: 157, baseType: !198, size: 32, align: 32, offset: 128416)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "resample_in_constraint", scope: !201, file: !202, line: 158, baseType: !198, size: 32, align: 32, offset: 128448)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !201, file: !202, line: 159, baseType: !198, size: 32, align: 32, offset: 128480)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "outpts", scope: !201, file: !202, line: 160, baseType: !183, size: 64, align: 64, offset: 128512)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "firstpts", scope: !201, file: !202, line: 161, baseType: !183, size: 64, align: 64, offset: 128576)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "drop_output", scope: !201, file: !202, line: 162, baseType: !198, size: 32, align: 32, offset: 128640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "delayed_samples_fixup", scope: !201, file: !202, line: 163, baseType: !233, size: 64, align: 64, offset: 128704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "in_convert", scope: !201, file: !202, line: 165, baseType: !387, size: 64, align: 64, offset: 128768)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioConvert", file: !202, line: 165, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "out_convert", scope: !201, file: !202, line: 166, baseType: !387, size: 64, align: 64, offset: 128832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "full_convert", scope: !201, file: !202, line: 167, baseType: !387, size: 64, align: 64, offset: 128896)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "resample", scope: !201, file: !202, line: 168, baseType: !392, size: 64, align: 64, offset: 128960)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, align: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "ResampleContext", file: !202, line: 71, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "resampler", scope: !201, file: !202, line: 169, baseType: !395, size: 64, align: 64, offset: 129024)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Resampler", file: !202, line: 81, size: 512, align: 64, elements: !398)
!398 = !{!399, !404, !410, !417, !423, !428, !433, !440}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !397, file: !202, line: 82, baseType: !400, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_init_func", file: !202, line: 71, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!392, !392, !198, !198, !198, !198, !198, !233, !46, !63, !233, !233, !198, !198}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !397, file: !202, line: 83, baseType: !405, size: 64, align: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_free_func", file: !202, line: 73, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "multiple_resample", scope: !397, file: !202, line: 84, baseType: !411, size: 64, align: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "multiple_resample_func", file: !202, line: 74, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!198, !392, !415, !198, !415, !198, !416}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !397, file: !202, line: 85, baseType: !418, size: 64, align: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "resample_flush_func", file: !202, line: 75, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!198, !422}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "set_compensation", scope: !397, file: !202, line: 86, baseType: !424, size: 64, align: 64, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "set_compensation_func", file: !202, line: 76, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!198, !392, !198, !198}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "get_delay", scope: !397, file: !202, line: 87, baseType: !429, size: 64, align: 64, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_delay_func", file: !202, line: 77, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!183, !422, !183}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "invert_initial_buffer", scope: !397, file: !202, line: 88, baseType: !434, size: 64, align: 64, offset: 384)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "invert_initial_buffer_func", file: !202, line: 78, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!198, !392, !415, !438, !198, !416, !416}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "get_out_samples", scope: !397, file: !202, line: 89, baseType: !441, size: 64, align: 64, offset: 448)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "get_out_samples_func", file: !202, line: 79, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, align: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!183, !422, !198}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !201, file: !202, line: 171, baseType: !446, size: 262144, align: 64, offset: 129088)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 262144, align: 64, elements: !447)
!447 = !{!334, !334}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_flt", scope: !201, file: !202, line: 172, baseType: !449, size: 131072, align: 32, offset: 391232)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !298, size: 131072, align: 32, elements: !447)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "native_matrix", scope: !201, file: !202, line: 173, baseType: !342, size: 64, align: 64, offset: 522304)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "native_one", scope: !201, file: !202, line: 174, baseType: !342, size: 64, align: 64, offset: 522368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_one", scope: !201, file: !202, line: 175, baseType: !342, size: 64, align: 64, offset: 522432)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "native_simd_matrix", scope: !201, file: !202, line: 176, baseType: !342, size: 64, align: 64, offset: 522496)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "matrix32", scope: !201, file: !202, line: 177, baseType: !455, size: 131072, align: 32, offset: 522560)
!455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !456, size: 131072, align: 32, elements: !447)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !184, line: 38, baseType: !198)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_ch", scope: !201, file: !202, line: 178, baseType: !458, size: 33280, align: 8, offset: 653632)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 33280, align: 8, elements: !459)
!459 = !{!334, !460}
!460 = !DISubrange(count: 65)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_f", scope: !201, file: !202, line: 179, baseType: !462, size: 64, align: 64, offset: 686912)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_1_1_func_type", file: !202, line: 40, baseType: !464)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !218, !466, !218, !468, !468}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "integer", file: !202, line: 35, baseType: !183)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mix_1_1_simd", scope: !201, file: !202, line: 180, baseType: !462, size: 64, align: 64, offset: 686976)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_f", scope: !201, file: !202, line: 182, baseType: !471, size: 64, align: 64, offset: 687040)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_2_1_func_type", file: !202, line: 41, baseType: !473)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !218, !466, !466, !218, !468, !468, !468}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mix_2_1_simd", scope: !201, file: !202, line: 183, baseType: !471, size: 64, align: 64, offset: 687104)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mix_any_f", scope: !201, file: !202, line: 185, baseType: !477, size: 64, align: 64, offset: 687168)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "mix_any_func_type", file: !202, line: 43, baseType: !479)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !481, !186, !218, !468}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !81, line: 646, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !81, line: 268, size: 4288, align: 64, elements: !486)
!486 = !{!487, !491, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !512, !513, !514, !515, !516, !517, !518, !519, !532, !534, !535, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !568, !569, !570, !571, !572, !573, !576, !577, !578, !579}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !485, file: !81, line: 282, baseType: !488, size: 512, align: 64)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 512, align: 64, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 8)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !485, file: !81, line: 299, baseType: !492, size: 256, align: 32, offset: 512)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 256, align: 32, elements: !489)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !485, file: !81, line: 315, baseType: !481, size: 64, align: 64, offset: 768)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !485, file: !81, line: 326, baseType: !198, size: 32, align: 32, offset: 832)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !485, file: !81, line: 326, baseType: !198, size: 32, align: 32, offset: 864)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !485, file: !81, line: 334, baseType: !198, size: 32, align: 32, offset: 896)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !485, file: !81, line: 341, baseType: !198, size: 32, align: 32, offset: 928)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !485, file: !81, line: 346, baseType: !198, size: 32, align: 32, offset: 960)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !485, file: !81, line: 351, baseType: !69, size: 32, align: 32, offset: 992)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !485, file: !81, line: 356, baseType: !236, size: 64, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !485, file: !81, line: 361, baseType: !183, size: 64, align: 64, offset: 1088)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !485, file: !81, line: 369, baseType: !183, size: 64, align: 64, offset: 1152)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !485, file: !81, line: 377, baseType: !183, size: 64, align: 64, offset: 1216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !485, file: !81, line: 382, baseType: !198, size: 32, align: 32, offset: 1280)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !485, file: !81, line: 386, baseType: !198, size: 32, align: 32, offset: 1312)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !485, file: !81, line: 391, baseType: !198, size: 32, align: 32, offset: 1344)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !485, file: !81, line: 396, baseType: !218, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !485, file: !81, line: 403, baseType: !509, size: 512, align: 64, offset: 1472)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 512, align: 64, elements: !489)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !184, line: 55, baseType: !511)
!511 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !485, file: !81, line: 410, baseType: !198, size: 32, align: 32, offset: 1984)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !485, file: !81, line: 415, baseType: !198, size: 32, align: 32, offset: 2016)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !485, file: !81, line: 420, baseType: !198, size: 32, align: 32, offset: 2048)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !485, file: !81, line: 425, baseType: !198, size: 32, align: 32, offset: 2080)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !485, file: !81, line: 435, baseType: !183, size: 64, align: 64, offset: 2112)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !485, file: !81, line: 440, baseType: !198, size: 32, align: 32, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !485, file: !81, line: 445, baseType: !510, size: 64, align: 64, offset: 2240)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !485, file: !81, line: 459, baseType: !520, size: 512, align: 64, offset: 2304)
!520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !521, size: 512, align: 64, elements: !489)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !523, line: 94, baseType: !524)
!523 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !523, line: 81, size: 192, align: 64, elements: !525)
!525 = !{!526, !530, !531}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !524, file: !523, line: 82, baseType: !527, size: 64, align: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !523, line: 73, baseType: !529)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !523, line: 73, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !524, file: !523, line: 89, baseType: !342, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !524, file: !523, line: 93, baseType: !198, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !485, file: !81, line: 473, baseType: !533, size: 64, align: 64, offset: 2816)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !485, file: !81, line: 477, baseType: !198, size: 32, align: 32, offset: 2880)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !485, file: !81, line: 479, baseType: !536, size: 64, align: 64, offset: 2944)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !81, line: 207, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !81, line: 201, size: 320, align: 64, elements: !540)
!540 = !{!541, !542, !543, !544, !549}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !539, file: !81, line: 202, baseType: !80, size: 32, align: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !539, file: !81, line: 203, baseType: !342, size: 64, align: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !539, file: !81, line: 204, baseType: !198, size: 32, align: 32, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !539, file: !81, line: 205, baseType: !545, size: 64, align: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !547, line: 86, baseType: !548)
!547 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !547, line: 86, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !539, file: !81, line: 206, baseType: !521, size: 64, align: 64, offset: 256)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !485, file: !81, line: 480, baseType: !198, size: 32, align: 32, offset: 3008)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !485, file: !81, line: 505, baseType: !198, size: 32, align: 32, offset: 3040)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !485, file: !81, line: 512, baseType: !104, size: 32, align: 32, offset: 3072)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !485, file: !81, line: 514, baseType: !111, size: 32, align: 32, offset: 3104)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !485, file: !81, line: 516, baseType: !129, size: 32, align: 32, offset: 3136)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !485, file: !81, line: 523, baseType: !153, size: 32, align: 32, offset: 3168)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !485, file: !81, line: 525, baseType: !172, size: 32, align: 32, offset: 3200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !485, file: !81, line: 532, baseType: !183, size: 64, align: 64, offset: 3264)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !485, file: !81, line: 539, baseType: !183, size: 64, align: 64, offset: 3328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !485, file: !81, line: 547, baseType: !183, size: 64, align: 64, offset: 3392)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !485, file: !81, line: 554, baseType: !545, size: 64, align: 64, offset: 3456)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !485, file: !81, line: 563, baseType: !198, size: 32, align: 32, offset: 3520)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !485, file: !81, line: 572, baseType: !198, size: 32, align: 32, offset: 3552)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !485, file: !81, line: 581, baseType: !198, size: 32, align: 32, offset: 3584)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !485, file: !81, line: 588, baseType: !565, size: 64, align: 64, offset: 3648)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64, align: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !184, line: 36, baseType: !567)
!567 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !485, file: !81, line: 593, baseType: !198, size: 32, align: 32, offset: 3712)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !485, file: !81, line: 596, baseType: !198, size: 32, align: 32, offset: 3744)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !485, file: !81, line: 599, baseType: !521, size: 64, align: 64, offset: 3776)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !485, file: !81, line: 605, baseType: !521, size: 64, align: 64, offset: 3840)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !485, file: !81, line: 616, baseType: !521, size: 64, align: 64, offset: 3904)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !485, file: !81, line: 626, baseType: !574, size: 64, align: 64, offset: 3968)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !575, line: 216, baseType: !511)
!575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswresample--libswresample.a")
!576 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !485, file: !81, line: 627, baseType: !574, size: 64, align: 64, offset: 4032)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !485, file: !81, line: 628, baseType: !574, size: 64, align: 64, offset: 4096)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !485, file: !81, line: 629, baseType: !574, size: 64, align: 64, offset: 4160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !485, file: !81, line: 645, baseType: !521, size: 64, align: 64, offset: 4224)
!580 = !{}
!581 = !DILocalVariable(name: "s", arg: 1, scope: !194, file: !195, line: 26, type: !199)
!582 = !DIExpression()
!583 = !DILocation(line: 26, column: 34, scope: !194)
!584 = !DILocalVariable(name: "out", arg: 2, scope: !194, file: !195, line: 26, type: !482)
!585 = !DILocation(line: 26, column: 52, scope: !194)
!586 = !DILocalVariable(name: "in", arg: 3, scope: !194, file: !195, line: 26, type: !482)
!587 = !DILocation(line: 26, column: 72, scope: !194)
!588 = !DILocation(line: 28, column: 15, scope: !194)
!589 = !DILocation(line: 28, column: 5, scope: !194)
!590 = !DILocation(line: 30, column: 9, scope: !591)
!591 = distinct !DILexicalBlock(scope: !194, file: !195, line: 30, column: 9)
!592 = !DILocation(line: 30, column: 9, scope: !194)
!593 = !DILocation(line: 31, column: 28, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !195, line: 31, column: 13)
!595 = distinct !DILexicalBlock(scope: !591, file: !195, line: 30, column: 13)
!596 = !DILocation(line: 31, column: 38, scope: !594)
!597 = !DILocation(line: 31, column: 42, scope: !594)
!598 = !DILocation(line: 31, column: 13, scope: !594)
!599 = !DILocation(line: 31, column: 61, scope: !594)
!600 = !DILocation(line: 31, column: 13, scope: !595)
!601 = !DILocation(line: 32, column: 13, scope: !594)
!602 = !DILocation(line: 33, column: 28, scope: !603)
!603 = distinct !DILexicalBlock(scope: !595, file: !195, line: 33, column: 13)
!604 = !DILocation(line: 33, column: 38, scope: !603)
!605 = !DILocation(line: 33, column: 42, scope: !603)
!606 = !DILocation(line: 33, column: 13, scope: !603)
!607 = !DILocation(line: 33, column: 53, scope: !603)
!608 = !DILocation(line: 33, column: 13, scope: !595)
!609 = !DILocation(line: 34, column: 13, scope: !603)
!610 = !DILocation(line: 35, column: 28, scope: !611)
!611 = distinct !DILexicalBlock(scope: !595, file: !195, line: 35, column: 13)
!612 = !DILocation(line: 35, column: 38, scope: !611)
!613 = !DILocation(line: 35, column: 42, scope: !611)
!614 = !DILocation(line: 35, column: 13, scope: !611)
!615 = !DILocation(line: 35, column: 58, scope: !611)
!616 = !DILocation(line: 35, column: 13, scope: !595)
!617 = !DILocation(line: 36, column: 13, scope: !611)
!618 = !DILocation(line: 37, column: 5, scope: !595)
!619 = !DILocation(line: 39, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !194, file: !195, line: 39, column: 9)
!621 = !DILocation(line: 39, column: 9, scope: !194)
!622 = !DILocation(line: 40, column: 28, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !195, line: 40, column: 13)
!624 = distinct !DILexicalBlock(scope: !620, file: !195, line: 39, column: 14)
!625 = !DILocation(line: 40, column: 38, scope: !623)
!626 = !DILocation(line: 40, column: 43, scope: !623)
!627 = !DILocation(line: 40, column: 13, scope: !623)
!628 = !DILocation(line: 40, column: 62, scope: !623)
!629 = !DILocation(line: 40, column: 13, scope: !624)
!630 = !DILocation(line: 41, column: 13, scope: !623)
!631 = !DILocation(line: 42, column: 28, scope: !632)
!632 = distinct !DILexicalBlock(scope: !624, file: !195, line: 42, column: 13)
!633 = !DILocation(line: 42, column: 38, scope: !632)
!634 = !DILocation(line: 42, column: 43, scope: !632)
!635 = !DILocation(line: 42, column: 13, scope: !632)
!636 = !DILocation(line: 42, column: 54, scope: !632)
!637 = !DILocation(line: 42, column: 13, scope: !624)
!638 = !DILocation(line: 43, column: 13, scope: !632)
!639 = !DILocation(line: 44, column: 28, scope: !640)
!640 = distinct !DILexicalBlock(scope: !624, file: !195, line: 44, column: 13)
!641 = !DILocation(line: 44, column: 38, scope: !640)
!642 = !DILocation(line: 44, column: 43, scope: !640)
!643 = !DILocation(line: 44, column: 13, scope: !640)
!644 = !DILocation(line: 44, column: 59, scope: !640)
!645 = !DILocation(line: 44, column: 13, scope: !624)
!646 = !DILocation(line: 45, column: 13, scope: !640)
!647 = !DILocation(line: 46, column: 5, scope: !624)
!648 = !DILocation(line: 48, column: 5, scope: !194)
!649 = !DILocation(line: 50, column: 12, scope: !194)
!650 = !DILocation(line: 50, column: 5, scope: !194)
!651 = !DILocation(line: 51, column: 5, scope: !194)
!652 = !DILocation(line: 52, column: 1, scope: !194)
!653 = distinct !DISubprogram(name: "swr_convert_frame", scope: !195, file: !195, line: 123, type: !654, isLocal: false, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !580)
!654 = !DISubroutineType(types: !655)
!655 = !{!198, !199, !656, !482}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!657 = !DILocalVariable(name: "s", arg: 1, scope: !653, file: !195, line: 123, type: !199)
!658 = !DILocation(line: 123, column: 35, scope: !653)
!659 = !DILocalVariable(name: "out", arg: 2, scope: !653, file: !195, line: 124, type: !656)
!660 = !DILocation(line: 124, column: 32, scope: !653)
!661 = !DILocalVariable(name: "in", arg: 3, scope: !653, file: !195, line: 124, type: !482)
!662 = !DILocation(line: 124, column: 52, scope: !653)
!663 = !DILocalVariable(name: "ret", scope: !653, file: !195, line: 126, type: !198)
!664 = !DILocation(line: 126, column: 9, scope: !653)
!665 = !DILocalVariable(name: "setup", scope: !653, file: !195, line: 126, type: !198)
!666 = !DILocation(line: 126, column: 14, scope: !653)
!667 = !DILocation(line: 128, column: 29, scope: !668)
!668 = distinct !DILexicalBlock(scope: !653, file: !195, line: 128, column: 9)
!669 = !DILocation(line: 128, column: 10, scope: !668)
!670 = !DILocation(line: 128, column: 9, scope: !653)
!671 = !DILocation(line: 129, column: 37, scope: !672)
!672 = distinct !DILexicalBlock(scope: !673, file: !195, line: 129, column: 13)
!673 = distinct !DILexicalBlock(scope: !668, file: !195, line: 128, column: 33)
!674 = !DILocation(line: 129, column: 40, scope: !672)
!675 = !DILocation(line: 129, column: 45, scope: !672)
!676 = !DILocation(line: 129, column: 20, scope: !672)
!677 = !DILocation(line: 129, column: 18, scope: !672)
!678 = !DILocation(line: 129, column: 50, scope: !672)
!679 = !DILocation(line: 129, column: 13, scope: !673)
!680 = !DILocation(line: 130, column: 20, scope: !672)
!681 = !DILocation(line: 130, column: 13, scope: !672)
!682 = !DILocation(line: 131, column: 29, scope: !683)
!683 = distinct !DILexicalBlock(scope: !673, file: !195, line: 131, column: 13)
!684 = !DILocation(line: 131, column: 20, scope: !683)
!685 = !DILocation(line: 131, column: 18, scope: !683)
!686 = !DILocation(line: 131, column: 33, scope: !683)
!687 = !DILocation(line: 131, column: 13, scope: !673)
!688 = !DILocation(line: 132, column: 20, scope: !683)
!689 = !DILocation(line: 132, column: 13, scope: !683)
!690 = !DILocation(line: 133, column: 15, scope: !673)
!691 = !DILocation(line: 134, column: 5, scope: !673)
!692 = !DILocation(line: 136, column: 35, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !195, line: 136, column: 13)
!694 = distinct !DILexicalBlock(scope: !668, file: !195, line: 134, column: 12)
!695 = !DILocation(line: 136, column: 38, scope: !693)
!696 = !DILocation(line: 136, column: 43, scope: !693)
!697 = !DILocation(line: 136, column: 20, scope: !693)
!698 = !DILocation(line: 136, column: 18, scope: !693)
!699 = !DILocation(line: 136, column: 13, scope: !694)
!700 = !DILocation(line: 137, column: 20, scope: !693)
!701 = !DILocation(line: 137, column: 13, scope: !693)
!702 = !DILocation(line: 140, column: 9, scope: !703)
!703 = distinct !DILexicalBlock(scope: !653, file: !195, line: 140, column: 9)
!704 = !DILocation(line: 140, column: 9, scope: !653)
!705 = !DILocation(line: 141, column: 14, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !195, line: 141, column: 13)
!707 = distinct !DILexicalBlock(scope: !703, file: !195, line: 140, column: 14)
!708 = !DILocation(line: 141, column: 19, scope: !706)
!709 = !DILocation(line: 141, column: 13, scope: !707)
!710 = !DILocation(line: 142, column: 45, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !195, line: 141, column: 32)
!712 = !DILocation(line: 142, column: 48, scope: !711)
!713 = !DILocation(line: 142, column: 51, scope: !711)
!714 = !DILocation(line: 142, column: 31, scope: !711)
!715 = !DILocation(line: 142, column: 68, scope: !711)
!716 = !DILocation(line: 142, column: 13, scope: !711)
!717 = !DILocation(line: 142, column: 18, scope: !711)
!718 = !DILocation(line: 142, column: 29, scope: !711)
!719 = !DILocation(line: 143, column: 17, scope: !720)
!720 = distinct !DILexicalBlock(scope: !711, file: !195, line: 143, column: 17)
!721 = !DILocation(line: 143, column: 17, scope: !711)
!722 = !DILocation(line: 144, column: 36, scope: !723)
!723 = distinct !DILexicalBlock(scope: !720, file: !195, line: 143, column: 21)
!724 = !DILocation(line: 144, column: 40, scope: !723)
!725 = !DILocation(line: 144, column: 60, scope: !723)
!726 = !DILocation(line: 144, column: 63, scope: !723)
!727 = !DILocation(line: 144, column: 51, scope: !723)
!728 = !DILocation(line: 144, column: 50, scope: !723)
!729 = !DILocation(line: 144, column: 81, scope: !723)
!730 = !DILocation(line: 144, column: 84, scope: !723)
!731 = !DILocation(line: 144, column: 79, scope: !723)
!732 = !DILocation(line: 144, column: 17, scope: !723)
!733 = !DILocation(line: 144, column: 22, scope: !723)
!734 = !DILocation(line: 144, column: 33, scope: !723)
!735 = !DILocation(line: 145, column: 13, scope: !723)
!736 = !DILocation(line: 146, column: 44, scope: !737)
!737 = distinct !DILexicalBlock(scope: !711, file: !195, line: 146, column: 17)
!738 = !DILocation(line: 146, column: 24, scope: !737)
!739 = !DILocation(line: 146, column: 22, scope: !737)
!740 = !DILocation(line: 146, column: 53, scope: !737)
!741 = !DILocation(line: 146, column: 17, scope: !711)
!742 = !DILocation(line: 147, column: 21, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !195, line: 147, column: 21)
!744 = distinct !DILexicalBlock(scope: !737, file: !195, line: 146, column: 58)
!745 = !DILocation(line: 147, column: 21, scope: !744)
!746 = !DILocation(line: 148, column: 31, scope: !743)
!747 = !DILocation(line: 148, column: 21, scope: !743)
!748 = !DILocation(line: 149, column: 24, scope: !744)
!749 = !DILocation(line: 149, column: 17, scope: !744)
!750 = !DILocation(line: 151, column: 9, scope: !711)
!751 = !DILocation(line: 152, column: 18, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !195, line: 152, column: 17)
!753 = distinct !DILexicalBlock(scope: !706, file: !195, line: 151, column: 16)
!754 = !DILocation(line: 152, column: 23, scope: !752)
!755 = !DILocation(line: 152, column: 17, scope: !753)
!756 = !DILocation(line: 153, column: 53, scope: !752)
!757 = !DILocation(line: 153, column: 35, scope: !752)
!758 = !DILocation(line: 153, column: 17, scope: !752)
!759 = !DILocation(line: 153, column: 22, scope: !752)
!760 = !DILocation(line: 153, column: 33, scope: !752)
!761 = !DILocation(line: 155, column: 5, scope: !707)
!762 = !DILocation(line: 157, column: 26, scope: !653)
!763 = !DILocation(line: 157, column: 29, scope: !653)
!764 = !DILocation(line: 157, column: 34, scope: !653)
!765 = !DILocation(line: 157, column: 12, scope: !653)
!766 = !DILocation(line: 157, column: 5, scope: !653)
!767 = !DILocation(line: 158, column: 1, scope: !653)
!768 = distinct !DISubprogram(name: "config_changed", scope: !195, file: !195, line: 54, type: !196, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !580)
!769 = !DILocalVariable(name: "s", arg: 1, scope: !768, file: !195, line: 54, type: !199)
!770 = !DILocation(line: 54, column: 39, scope: !768)
!771 = !DILocalVariable(name: "out", arg: 2, scope: !768, file: !195, line: 55, type: !482)
!772 = !DILocation(line: 55, column: 42, scope: !768)
!773 = !DILocalVariable(name: "in", arg: 3, scope: !768, file: !195, line: 55, type: !482)
!774 = !DILocation(line: 55, column: 62, scope: !768)
!775 = !DILocalVariable(name: "ret", scope: !768, file: !195, line: 57, type: !198)
!776 = !DILocation(line: 57, column: 9, scope: !768)
!777 = !DILocation(line: 59, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !768, file: !195, line: 59, column: 9)
!779 = !DILocation(line: 59, column: 9, scope: !768)
!780 = !DILocation(line: 60, column: 13, scope: !781)
!781 = distinct !DILexicalBlock(scope: !782, file: !195, line: 60, column: 13)
!782 = distinct !DILexicalBlock(scope: !778, file: !195, line: 59, column: 13)
!783 = !DILocation(line: 60, column: 16, scope: !781)
!784 = !DILocation(line: 60, column: 32, scope: !781)
!785 = !DILocation(line: 60, column: 36, scope: !781)
!786 = !DILocation(line: 60, column: 29, scope: !781)
!787 = !DILocation(line: 60, column: 51, scope: !781)
!788 = !DILocation(line: 61, column: 13, scope: !781)
!789 = !DILocation(line: 61, column: 16, scope: !781)
!790 = !DILocation(line: 61, column: 34, scope: !781)
!791 = !DILocation(line: 61, column: 38, scope: !781)
!792 = !DILocation(line: 61, column: 31, scope: !781)
!793 = !DILocation(line: 61, column: 50, scope: !781)
!794 = !DILocation(line: 62, column: 13, scope: !781)
!795 = !DILocation(line: 62, column: 16, scope: !781)
!796 = !DILocation(line: 62, column: 33, scope: !781)
!797 = !DILocation(line: 62, column: 37, scope: !781)
!798 = !DILocation(line: 62, column: 30, scope: !781)
!799 = !DILocation(line: 60, column: 13, scope: !800)
!800 = !DILexicalBlockFile(scope: !782, file: !195, discriminator: 1)
!801 = !DILocation(line: 63, column: 17, scope: !802)
!802 = distinct !DILexicalBlock(scope: !781, file: !195, line: 62, column: 45)
!803 = !DILocation(line: 64, column: 9, scope: !802)
!804 = !DILocation(line: 65, column: 5, scope: !782)
!805 = !DILocation(line: 67, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !768, file: !195, line: 67, column: 9)
!807 = !DILocation(line: 67, column: 9, scope: !768)
!808 = !DILocation(line: 68, column: 13, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !195, line: 68, column: 13)
!810 = distinct !DILexicalBlock(scope: !806, file: !195, line: 67, column: 14)
!811 = !DILocation(line: 68, column: 16, scope: !809)
!812 = !DILocation(line: 68, column: 33, scope: !809)
!813 = !DILocation(line: 68, column: 38, scope: !809)
!814 = !DILocation(line: 68, column: 30, scope: !809)
!815 = !DILocation(line: 68, column: 53, scope: !809)
!816 = !DILocation(line: 69, column: 13, scope: !809)
!817 = !DILocation(line: 69, column: 16, scope: !809)
!818 = !DILocation(line: 69, column: 35, scope: !809)
!819 = !DILocation(line: 69, column: 40, scope: !809)
!820 = !DILocation(line: 69, column: 32, scope: !809)
!821 = !DILocation(line: 69, column: 52, scope: !809)
!822 = !DILocation(line: 70, column: 13, scope: !809)
!823 = !DILocation(line: 70, column: 16, scope: !809)
!824 = !DILocation(line: 70, column: 34, scope: !809)
!825 = !DILocation(line: 70, column: 39, scope: !809)
!826 = !DILocation(line: 70, column: 31, scope: !809)
!827 = !DILocation(line: 68, column: 13, scope: !828)
!828 = !DILexicalBlockFile(scope: !810, file: !195, discriminator: 1)
!829 = !DILocation(line: 71, column: 17, scope: !830)
!830 = distinct !DILexicalBlock(scope: !809, file: !195, line: 70, column: 47)
!831 = !DILocation(line: 72, column: 9, scope: !830)
!832 = !DILocation(line: 73, column: 5, scope: !810)
!833 = !DILocation(line: 75, column: 12, scope: !768)
!834 = !DILocation(line: 75, column: 5, scope: !768)
!835 = distinct !DISubprogram(name: "available_samples", scope: !195, file: !195, line: 110, type: !836, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !580)
!836 = !DISubroutineType(types: !837)
!837 = !{!198, !656}
!838 = !DILocalVariable(name: "out", arg: 1, scope: !835, file: !195, line: 110, type: !656)
!839 = !DILocation(line: 110, column: 46, scope: !835)
!840 = !DILocalVariable(name: "bytes_per_sample", scope: !835, file: !195, line: 112, type: !198)
!841 = !DILocation(line: 112, column: 9, scope: !835)
!842 = !DILocation(line: 112, column: 52, scope: !835)
!843 = !DILocation(line: 112, column: 57, scope: !835)
!844 = !DILocation(line: 112, column: 28, scope: !835)
!845 = !DILocalVariable(name: "samples", scope: !835, file: !195, line: 113, type: !198)
!846 = !DILocation(line: 113, column: 9, scope: !835)
!847 = !DILocation(line: 113, column: 19, scope: !835)
!848 = !DILocation(line: 113, column: 24, scope: !835)
!849 = !DILocation(line: 113, column: 38, scope: !835)
!850 = !DILocation(line: 113, column: 36, scope: !835)
!851 = !DILocation(line: 115, column: 33, scope: !852)
!852 = distinct !DILexicalBlock(scope: !835, file: !195, line: 115, column: 9)
!853 = !DILocation(line: 115, column: 38, scope: !852)
!854 = !DILocation(line: 115, column: 9, scope: !852)
!855 = !DILocation(line: 115, column: 9, scope: !835)
!856 = !DILocation(line: 116, column: 16, scope: !857)
!857 = distinct !DILexicalBlock(scope: !852, file: !195, line: 115, column: 47)
!858 = !DILocation(line: 116, column: 9, scope: !857)
!859 = !DILocalVariable(name: "channels", scope: !860, file: !195, line: 118, type: !198)
!860 = distinct !DILexicalBlock(scope: !852, file: !195, line: 117, column: 12)
!861 = !DILocation(line: 118, column: 13, scope: !860)
!862 = !DILocation(line: 118, column: 58, scope: !860)
!863 = !DILocation(line: 118, column: 63, scope: !860)
!864 = !DILocation(line: 118, column: 24, scope: !860)
!865 = !DILocation(line: 119, column: 16, scope: !860)
!866 = !DILocation(line: 119, column: 26, scope: !860)
!867 = !DILocation(line: 119, column: 24, scope: !860)
!868 = !DILocation(line: 119, column: 9, scope: !860)
!869 = !DILocation(line: 121, column: 1, scope: !835)
!870 = distinct !DISubprogram(name: "convert_frame", scope: !195, file: !195, line: 78, type: !654, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !580)
!871 = !DILocalVariable(name: "s", arg: 1, scope: !870, file: !195, line: 78, type: !199)
!872 = !DILocation(line: 78, column: 45, scope: !870)
!873 = !DILocalVariable(name: "out", arg: 2, scope: !870, file: !195, line: 79, type: !656)
!874 = !DILocation(line: 79, column: 42, scope: !870)
!875 = !DILocalVariable(name: "in", arg: 3, scope: !870, file: !195, line: 79, type: !482)
!876 = !DILocation(line: 79, column: 62, scope: !870)
!877 = !DILocalVariable(name: "ret", scope: !870, file: !195, line: 81, type: !198)
!878 = !DILocation(line: 81, column: 9, scope: !870)
!879 = !DILocalVariable(name: "out_data", scope: !870, file: !195, line: 82, type: !481)
!880 = !DILocation(line: 82, column: 15, scope: !870)
!881 = !DILocalVariable(name: "in_data", scope: !870, file: !195, line: 83, type: !186)
!882 = !DILocation(line: 83, column: 21, scope: !870)
!883 = !DILocalVariable(name: "out_nb_samples", scope: !870, file: !195, line: 84, type: !198)
!884 = !DILocation(line: 84, column: 9, scope: !870)
!885 = !DILocalVariable(name: "in_nb_samples", scope: !870, file: !195, line: 84, type: !198)
!886 = !DILocation(line: 84, column: 29, scope: !870)
!887 = !DILocation(line: 86, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !870, file: !195, line: 86, column: 9)
!889 = !DILocation(line: 86, column: 9, scope: !870)
!890 = !DILocation(line: 87, column: 20, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !195, line: 86, column: 14)
!892 = !DILocation(line: 87, column: 25, scope: !891)
!893 = !DILocation(line: 87, column: 18, scope: !891)
!894 = !DILocation(line: 88, column: 26, scope: !891)
!895 = !DILocation(line: 88, column: 31, scope: !891)
!896 = !DILocation(line: 88, column: 24, scope: !891)
!897 = !DILocation(line: 89, column: 5, scope: !891)
!898 = !DILocation(line: 91, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !870, file: !195, line: 91, column: 9)
!900 = !DILocation(line: 91, column: 9, scope: !870)
!901 = !DILocation(line: 92, column: 37, scope: !902)
!902 = distinct !DILexicalBlock(scope: !899, file: !195, line: 91, column: 13)
!903 = !DILocation(line: 92, column: 41, scope: !902)
!904 = !DILocation(line: 92, column: 17, scope: !902)
!905 = !DILocation(line: 93, column: 25, scope: !902)
!906 = !DILocation(line: 93, column: 29, scope: !902)
!907 = !DILocation(line: 93, column: 23, scope: !902)
!908 = !DILocation(line: 94, column: 5, scope: !902)
!909 = !DILocation(line: 96, column: 23, scope: !870)
!910 = !DILocation(line: 96, column: 26, scope: !870)
!911 = !DILocation(line: 96, column: 36, scope: !870)
!912 = !DILocation(line: 96, column: 52, scope: !870)
!913 = !DILocation(line: 96, column: 61, scope: !870)
!914 = !DILocation(line: 96, column: 11, scope: !870)
!915 = !DILocation(line: 96, column: 9, scope: !870)
!916 = !DILocation(line: 98, column: 9, scope: !917)
!917 = distinct !DILexicalBlock(scope: !870, file: !195, line: 98, column: 9)
!918 = !DILocation(line: 98, column: 13, scope: !917)
!919 = !DILocation(line: 98, column: 9, scope: !870)
!920 = !DILocation(line: 99, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !922, file: !195, line: 99, column: 13)
!922 = distinct !DILexicalBlock(scope: !917, file: !195, line: 98, column: 18)
!923 = !DILocation(line: 99, column: 13, scope: !922)
!924 = !DILocation(line: 100, column: 13, scope: !921)
!925 = !DILocation(line: 100, column: 18, scope: !921)
!926 = !DILocation(line: 100, column: 29, scope: !921)
!927 = !DILocation(line: 101, column: 16, scope: !922)
!928 = !DILocation(line: 101, column: 9, scope: !922)
!929 = !DILocation(line: 104, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !870, file: !195, line: 104, column: 9)
!931 = !DILocation(line: 104, column: 9, scope: !870)
!932 = !DILocation(line: 105, column: 27, scope: !930)
!933 = !DILocation(line: 105, column: 9, scope: !930)
!934 = !DILocation(line: 105, column: 14, scope: !930)
!935 = !DILocation(line: 105, column: 25, scope: !930)
!936 = !DILocation(line: 107, column: 5, scope: !870)
!937 = !DILocation(line: 108, column: 1, scope: !870)
