; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_elbg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_elbg.o.i"
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
%struct.ELBGContext = type { %struct.AVClass*, %struct.AVLFG, i32, i32, i32*, i32, i32*, i32*, i32, %struct.AVPixFmtDescriptor*, [4 x i8], i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"elbg\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Apply posterize effect, using the ELBG algorithm.\00", align 1
@elbg_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@elbg_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@elbg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* @elbg_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_elbg = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @elbg_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @elbg_outputs, i32 0, i32 0), %struct.AVClass* @elbg_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 336, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@elbg_options = internal constant [8 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 312, i32 1, %union.anon { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 312, i32 1, %union.anon { i64 256 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0), i32 272, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i32 0, i32 0), i32 272, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 268, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i32 268, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 332, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"codebook_length\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"set codebook length\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"nb_steps\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"set max number of steps used to compute the mapping\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"set the random seed\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pal8\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set the pal8 output\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"pal8 output allows max 256 codebook length.\0A\00", align 1
@query_formats.pix_fmts = internal constant [7 x i32] [i32 25, i32 26, i32 27, i32 28, i32 2, i32 3, i32 -1], align 16
@query_formats.pal8_fmt = internal constant [2 x i32] [i32 11, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !806 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %elbg = alloca %struct.ELBGContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !807, metadata !808), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.ELBGContext** %elbg, metadata !810, metadata !808), !dbg !864
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !865
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !866
  %1 = load i8*, i8** %priv, align 8, !dbg !866
  %2 = bitcast i8* %1 to %struct.ELBGContext*, !dbg !865
  store %struct.ELBGContext* %2, %struct.ELBGContext** %elbg, align 8, !dbg !864
  %3 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !867
  %pal8 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %3, i32 0, i32 11, !dbg !869
  %4 = load i32, i32* %pal8, align 4, !dbg !869
  %tobool = icmp ne i32 %4, 0, !dbg !867
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !870

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !871
  %codebook_length = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %5, i32 0, i32 8, !dbg !873
  %6 = load i32, i32* %codebook_length, align 8, !dbg !873
  %cmp = icmp sgt i32 %6, 256, !dbg !874
  br i1 %cmp, label %if.then, label %if.end, !dbg !875

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !876
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !876
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i32 0, i32 0)), !dbg !878
  store i32 -22, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !880
  %lfg_seed = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %9, i32 0, i32 2, !dbg !882
  %10 = load i32, i32* %lfg_seed, align 4, !dbg !882
  %cmp1 = icmp eq i32 %10, -1, !dbg !883
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !884

if.then2:                                         ; preds = %if.end
  %call = call i32 @av_get_random_seed(), !dbg !885
  %11 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !886
  %lfg_seed3 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %11, i32 0, i32 2, !dbg !887
  store i32 %call, i32* %lfg_seed3, align 4, !dbg !888
  br label %if.end4, !dbg !886

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !889
  %lfg = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %12, i32 0, i32 1, !dbg !890
  %13 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !891
  %lfg_seed5 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %13, i32 0, i32 2, !dbg !892
  %14 = load i32, i32* %lfg_seed5, align 4, !dbg !892
  call void @av_lfg_init(%struct.AVLFG* %lfg, i32 %14), !dbg !893
  store i32 0, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

return:                                           ; preds = %if.end4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !895
  ret i32 %15, !dbg !895
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !896 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %elbg = alloca %struct.ELBGContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !897, metadata !808), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.ELBGContext** %elbg, metadata !899, metadata !808), !dbg !900
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !901
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !902
  %1 = load i8*, i8** %priv, align 8, !dbg !902
  %2 = bitcast i8* %1 to %struct.ELBGContext*, !dbg !901
  store %struct.ELBGContext* %2, %struct.ELBGContext** %elbg, align 8, !dbg !900
  %3 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !903
  %codebook = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %3, i32 0, i32 7, !dbg !904
  %4 = bitcast i32** %codebook to i8*, !dbg !905
  call void @av_freep(i8* %4), !dbg !906
  %5 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !907
  %codeword = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %5, i32 0, i32 4, !dbg !908
  %6 = bitcast i32** %codeword to i8*, !dbg !909
  call void @av_freep(i8* %6), !dbg !910
  %7 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !911
  %codeword_closest_codebook_idxs = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %7, i32 0, i32 6, !dbg !912
  %8 = bitcast i32** %codeword_closest_codebook_idxs to i8*, !dbg !913
  call void @av_freep(i8* %8), !dbg !914
  ret void, !dbg !915
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !795 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %elbg = alloca %struct.ELBGContext*, align 8
  %ret = alloca i32, align 4
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !916, metadata !808), !dbg !917
  call void @llvm.dbg.declare(metadata %struct.ELBGContext** %elbg, metadata !918, metadata !808), !dbg !919
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !920
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !921
  %1 = load i8*, i8** %priv, align 8, !dbg !921
  %2 = bitcast i8* %1 to %struct.ELBGContext*, !dbg !920
  store %struct.ELBGContext* %2, %struct.ELBGContext** %elbg, align 8, !dbg !919
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !922, metadata !808), !dbg !923
  %3 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !924
  %pal8 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %3, i32 0, i32 11, !dbg !926
  %4 = load i32, i32* %pal8, align 4, !dbg !926
  %tobool = icmp ne i32 %4, 0, !dbg !924
  br i1 %tobool, label %if.else, label %if.then, !dbg !927

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !928, metadata !808), !dbg !930
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !931
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !930
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !932
  %tobool1 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !932
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !934

if.then2:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %if.then
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !936
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !937
  %call3 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !938
  store i32 %call3, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.else:                                          ; preds = %entry
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([7 x i32], [7 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !940
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !943
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !944
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !944
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 0, !dbg !943
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !943
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 13, !dbg !945
  %call5 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %out_formats), !dbg !946
  store i32 %call5, i32* %ret, align 4, !dbg !948
  %cmp = icmp slt i32 %call5, 0, !dbg !949
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !950

lor.lhs.false:                                    ; preds = %if.else
  %call6 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.pal8_fmt, i32 0, i32 0)), !dbg !951
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !952
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !953
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !953
  %arrayidx7 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !952
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx7, align 8, !dbg !952
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 12, !dbg !954
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call6, %struct.AVFilterFormats** %in_formats), !dbg !955
  store i32 %call8, i32* %ret, align 4, !dbg !957
  %cmp9 = icmp slt i32 %call8, 0, !dbg !958
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !959

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %14 = load i32, i32* %ret, align 4, !dbg !961
  store i32 %14, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end11:                                         ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  store i32 0, i32* %retval, align 4, !dbg !963
  br label %return, !dbg !963

return:                                           ; preds = %if.end12, %if.then10, %if.end, %if.then2
  %15 = load i32, i32* %retval, align 4, !dbg !964
  ret i32 %15, !dbg !964
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !965 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %elbg = alloca %struct.ELBGContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  %r_idx = alloca i8, align 1
  %g_idx = alloca i8, align 1
  %b_idx = alloca i8, align 1
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %pal = alloca i32*, align 8
  %cb_idx = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !966, metadata !808), !dbg !967
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !968, metadata !808), !dbg !969
  call void @llvm.dbg.declare(metadata %struct.ELBGContext** %elbg, metadata !970, metadata !808), !dbg !971
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !972
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !973
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !973
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !974
  %2 = load i8*, i8** %priv, align 8, !dbg !974
  %3 = bitcast i8* %2 to %struct.ELBGContext*, !dbg !972
  store %struct.ELBGContext* %3, %struct.ELBGContext** %elbg, align 8, !dbg !971
  call void @llvm.dbg.declare(metadata i32* %i, metadata !975, metadata !808), !dbg !976
  call void @llvm.dbg.declare(metadata i32* %j, metadata !977, metadata !808), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %k, metadata !979, metadata !808), !dbg !980
  call void @llvm.dbg.declare(metadata i8** %p, metadata !981, metadata !808), !dbg !982
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !983, metadata !808), !dbg !984
  call void @llvm.dbg.declare(metadata i8* %r_idx, metadata !985, metadata !808), !dbg !987
  %4 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !988
  %rgba_map = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %4, i32 0, i32 10, !dbg !989
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 0, !dbg !988
  %5 = load i8, i8* %arrayidx, align 8, !dbg !988
  store i8 %5, i8* %r_idx, align 1, !dbg !987
  call void @llvm.dbg.declare(metadata i8* %g_idx, metadata !990, metadata !808), !dbg !991
  %6 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !992
  %rgba_map1 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %6, i32 0, i32 10, !dbg !993
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map1, i64 0, i64 1, !dbg !992
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !992
  store i8 %7, i8* %g_idx, align 1, !dbg !991
  call void @llvm.dbg.declare(metadata i8* %b_idx, metadata !994, metadata !808), !dbg !995
  %8 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !996
  %rgba_map3 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %8, i32 0, i32 10, !dbg !997
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map3, i64 0, i64 2, !dbg !996
  %9 = load i8, i8* %arrayidx4, align 2, !dbg !996
  store i8 %9, i8* %b_idx, align 1, !dbg !995
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !998
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !999
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !998
  %11 = load i8*, i8** %arrayidx5, align 8, !dbg !998
  store i8* %11, i8** %p0, align 8, !dbg !1000
  store i32 0, i32* %k, align 4, !dbg !1001
  store i32 0, i32* %i, align 4, !dbg !1002
  br label %for.cond, !dbg !1004

for.cond:                                         ; preds = %for.inc31, %entry
  %12 = load i32, i32* %i, align 4, !dbg !1005
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1008
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1009
  %14 = load i32, i32* %h, align 8, !dbg !1009
  %cmp = icmp slt i32 %12, %14, !dbg !1010
  br i1 %cmp, label %for.body, label %for.end33, !dbg !1011

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %p0, align 8, !dbg !1012
  store i8* %15, i8** %p, align 8, !dbg !1014
  store i32 0, i32* %j, align 4, !dbg !1015
  br label %for.cond6, !dbg !1017

for.cond6:                                        ; preds = %for.inc, %for.body
  %16 = load i32, i32* %j, align 4, !dbg !1018
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1021
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1022
  %18 = load i32, i32* %w, align 4, !dbg !1022
  %cmp7 = icmp slt i32 %16, %18, !dbg !1023
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !1024

for.body8:                                        ; preds = %for.cond6
  %19 = load i8, i8* %r_idx, align 1, !dbg !1025
  %idxprom = zext i8 %19 to i64, !dbg !1027
  %20 = load i8*, i8** %p, align 8, !dbg !1027
  %arrayidx9 = getelementptr inbounds i8, i8* %20, i64 %idxprom, !dbg !1027
  %21 = load i8, i8* %arrayidx9, align 1, !dbg !1027
  %conv = zext i8 %21 to i32, !dbg !1027
  %22 = load i32, i32* %k, align 4, !dbg !1028
  %inc = add nsw i32 %22, 1, !dbg !1028
  store i32 %inc, i32* %k, align 4, !dbg !1028
  %idxprom10 = sext i32 %22 to i64, !dbg !1029
  %23 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1029
  %codeword = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %23, i32 0, i32 4, !dbg !1030
  %24 = load i32*, i32** %codeword, align 8, !dbg !1030
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10, !dbg !1029
  store i32 %conv, i32* %arrayidx11, align 4, !dbg !1031
  %25 = load i8, i8* %g_idx, align 1, !dbg !1032
  %idxprom12 = zext i8 %25 to i64, !dbg !1033
  %26 = load i8*, i8** %p, align 8, !dbg !1033
  %arrayidx13 = getelementptr inbounds i8, i8* %26, i64 %idxprom12, !dbg !1033
  %27 = load i8, i8* %arrayidx13, align 1, !dbg !1033
  %conv14 = zext i8 %27 to i32, !dbg !1033
  %28 = load i32, i32* %k, align 4, !dbg !1034
  %inc15 = add nsw i32 %28, 1, !dbg !1034
  store i32 %inc15, i32* %k, align 4, !dbg !1034
  %idxprom16 = sext i32 %28 to i64, !dbg !1035
  %29 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1035
  %codeword17 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %29, i32 0, i32 4, !dbg !1036
  %30 = load i32*, i32** %codeword17, align 8, !dbg !1036
  %arrayidx18 = getelementptr inbounds i32, i32* %30, i64 %idxprom16, !dbg !1035
  store i32 %conv14, i32* %arrayidx18, align 4, !dbg !1037
  %31 = load i8, i8* %b_idx, align 1, !dbg !1038
  %idxprom19 = zext i8 %31 to i64, !dbg !1039
  %32 = load i8*, i8** %p, align 8, !dbg !1039
  %arrayidx20 = getelementptr inbounds i8, i8* %32, i64 %idxprom19, !dbg !1039
  %33 = load i8, i8* %arrayidx20, align 1, !dbg !1039
  %conv21 = zext i8 %33 to i32, !dbg !1039
  %34 = load i32, i32* %k, align 4, !dbg !1040
  %inc22 = add nsw i32 %34, 1, !dbg !1040
  store i32 %inc22, i32* %k, align 4, !dbg !1040
  %idxprom23 = sext i32 %34 to i64, !dbg !1041
  %35 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1041
  %codeword24 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %35, i32 0, i32 4, !dbg !1042
  %36 = load i32*, i32** %codeword24, align 8, !dbg !1042
  %arrayidx25 = getelementptr inbounds i32, i32* %36, i64 %idxprom23, !dbg !1041
  store i32 %conv21, i32* %arrayidx25, align 4, !dbg !1043
  %37 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1044
  %pix_desc = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %37, i32 0, i32 9, !dbg !1045
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1045
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 1, !dbg !1046
  %39 = load i8, i8* %nb_components, align 8, !dbg !1046
  %conv26 = zext i8 %39 to i32, !dbg !1044
  %40 = load i8*, i8** %p, align 8, !dbg !1047
  %idx.ext = sext i32 %conv26 to i64, !dbg !1047
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 %idx.ext, !dbg !1047
  store i8* %add.ptr, i8** %p, align 8, !dbg !1047
  br label %for.inc, !dbg !1048

for.inc:                                          ; preds = %for.body8
  %41 = load i32, i32* %j, align 4, !dbg !1049
  %inc27 = add nsw i32 %41, 1, !dbg !1049
  store i32 %inc27, i32* %j, align 4, !dbg !1049
  br label %for.cond6, !dbg !1051, !llvm.loop !1052

for.end:                                          ; preds = %for.cond6
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1054
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !1055
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1054
  %43 = load i32, i32* %arrayidx28, align 8, !dbg !1054
  %44 = load i8*, i8** %p0, align 8, !dbg !1056
  %idx.ext29 = sext i32 %43 to i64, !dbg !1056
  %add.ptr30 = getelementptr inbounds i8, i8* %44, i64 %idx.ext29, !dbg !1056
  store i8* %add.ptr30, i8** %p0, align 8, !dbg !1056
  br label %for.inc31, !dbg !1057

for.inc31:                                        ; preds = %for.end
  %45 = load i32, i32* %i, align 4, !dbg !1058
  %inc32 = add nsw i32 %45, 1, !dbg !1058
  store i32 %inc32, i32* %i, align 4, !dbg !1058
  br label %for.cond, !dbg !1060, !llvm.loop !1061

for.end33:                                        ; preds = %for.cond
  %46 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1063
  %codeword34 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %46, i32 0, i32 4, !dbg !1064
  %47 = load i32*, i32** %codeword34, align 8, !dbg !1064
  %48 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1065
  %codeword_length = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %48, i32 0, i32 5, !dbg !1066
  %49 = load i32, i32* %codeword_length, align 8, !dbg !1066
  %50 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1067
  %codebook = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %50, i32 0, i32 7, !dbg !1068
  %51 = load i32*, i32** %codebook, align 8, !dbg !1068
  %52 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1069
  %codebook_length = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %52, i32 0, i32 8, !dbg !1070
  %53 = load i32, i32* %codebook_length, align 8, !dbg !1070
  %54 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1071
  %max_steps_nb = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %54, i32 0, i32 3, !dbg !1072
  %55 = load i32, i32* %max_steps_nb, align 8, !dbg !1072
  %56 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1073
  %codeword_closest_codebook_idxs = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %56, i32 0, i32 6, !dbg !1074
  %57 = load i32*, i32** %codeword_closest_codebook_idxs, align 8, !dbg !1074
  %58 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1075
  %lfg = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %58, i32 0, i32 1, !dbg !1076
  %call = call i32 @avpriv_init_elbg(i32* %47, i32 3, i32 %49, i32* %51, i32 %53, i32 %55, i32* %57, %struct.AVLFG* %lfg), !dbg !1077
  %59 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1078
  %codeword35 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %59, i32 0, i32 4, !dbg !1079
  %60 = load i32*, i32** %codeword35, align 8, !dbg !1079
  %61 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1080
  %codeword_length36 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %61, i32 0, i32 5, !dbg !1081
  %62 = load i32, i32* %codeword_length36, align 8, !dbg !1081
  %63 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1082
  %codebook37 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %63, i32 0, i32 7, !dbg !1083
  %64 = load i32*, i32** %codebook37, align 8, !dbg !1083
  %65 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1084
  %codebook_length38 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %65, i32 0, i32 8, !dbg !1085
  %66 = load i32, i32* %codebook_length38, align 8, !dbg !1085
  %67 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1086
  %max_steps_nb39 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %67, i32 0, i32 3, !dbg !1087
  %68 = load i32, i32* %max_steps_nb39, align 8, !dbg !1087
  %69 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1088
  %codeword_closest_codebook_idxs40 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %69, i32 0, i32 6, !dbg !1089
  %70 = load i32*, i32** %codeword_closest_codebook_idxs40, align 8, !dbg !1089
  %71 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1090
  %lfg41 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %71, i32 0, i32 1, !dbg !1091
  %call42 = call i32 @avpriv_do_elbg(i32* %60, i32 3, i32 %62, i32* %64, i32 %66, i32 %68, i32* %70, %struct.AVLFG* %lfg41), !dbg !1092
  %72 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1093
  %pal8 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %72, i32 0, i32 11, !dbg !1095
  %73 = load i32, i32* %pal8, align 4, !dbg !1095
  %tobool = icmp ne i32 %73, 0, !dbg !1093
  br i1 %tobool, label %if.then, label %if.end107, !dbg !1096

if.then:                                          ; preds = %for.end33
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1097, metadata !808), !dbg !1099
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1100
  %dst43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 2, !dbg !1101
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst43, align 8, !dbg !1101
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %75, i32 0, i32 7, !dbg !1102
  %76 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1102
  %arrayidx44 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %76, i64 0, !dbg !1100
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx44, align 8, !dbg !1100
  store %struct.AVFilterLink* %77, %struct.AVFilterLink** %outlink, align 8, !dbg !1099
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1103, metadata !808), !dbg !1104
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1105
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1106
  %w45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %79, i32 0, i32 5, !dbg !1107
  %80 = load i32, i32* %w45, align 4, !dbg !1107
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1108
  %h46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 6, !dbg !1109
  %82 = load i32, i32* %h46, align 8, !dbg !1109
  %call47 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %78, i32 %80, i32 %82), !dbg !1110
  store %struct.AVFrame* %call47, %struct.AVFrame** %out, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1111, metadata !808), !dbg !1112
  %83 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1113
  %tobool48 = icmp ne %struct.AVFrame* %83, null, !dbg !1113
  br i1 %tobool48, label %if.end, label %if.then49, !dbg !1115

if.then49:                                        ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end:                                           ; preds = %if.then
  %84 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1117
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 10, !dbg !1118
  %85 = load i64, i64* %pts, align 8, !dbg !1118
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1119
  %pts50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 10, !dbg !1120
  store i64 %85, i64* %pts50, align 8, !dbg !1121
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1122
  %87 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1123
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 0, !dbg !1124
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !1123
  %88 = load i8*, i8** %arrayidx52, align 8, !dbg !1123
  %89 = bitcast i8* %88 to i32*, !dbg !1125
  store i32* %89, i32** %pal, align 8, !dbg !1126
  %90 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1127
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 0, !dbg !1128
  %arrayidx54 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !1127
  %91 = load i8*, i8** %arrayidx54, align 8, !dbg !1127
  store i8* %91, i8** %p0, align 8, !dbg !1129
  store i32 0, i32* %i, align 4, !dbg !1130
  br label %for.cond55, !dbg !1132

for.cond55:                                       ; preds = %for.inc77, %if.end
  %92 = load i32, i32* %i, align 4, !dbg !1133
  %93 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1136
  %codebook_length56 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %93, i32 0, i32 8, !dbg !1137
  %94 = load i32, i32* %codebook_length56, align 8, !dbg !1137
  %cmp57 = icmp slt i32 %92, %94, !dbg !1138
  br i1 %cmp57, label %for.body59, label %for.end79, !dbg !1139

for.body59:                                       ; preds = %for.cond55
  %95 = load i32, i32* %i, align 4, !dbg !1140
  %mul = mul nsw i32 %95, 3, !dbg !1142
  %idxprom60 = sext i32 %mul to i64, !dbg !1143
  %96 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1143
  %codebook61 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %96, i32 0, i32 7, !dbg !1144
  %97 = load i32*, i32** %codebook61, align 8, !dbg !1144
  %arrayidx62 = getelementptr inbounds i32, i32* %97, i64 %idxprom60, !dbg !1143
  %98 = load i32, i32* %arrayidx62, align 4, !dbg !1143
  %shl = shl i32 %98, 16, !dbg !1145
  %or = or i32 -16777216, %shl, !dbg !1146
  %99 = load i32, i32* %i, align 4, !dbg !1147
  %mul63 = mul nsw i32 %99, 3, !dbg !1148
  %add = add nsw i32 %mul63, 1, !dbg !1149
  %idxprom64 = sext i32 %add to i64, !dbg !1150
  %100 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1150
  %codebook65 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %100, i32 0, i32 7, !dbg !1151
  %101 = load i32*, i32** %codebook65, align 8, !dbg !1151
  %arrayidx66 = getelementptr inbounds i32, i32* %101, i64 %idxprom64, !dbg !1150
  %102 = load i32, i32* %arrayidx66, align 4, !dbg !1150
  %shl67 = shl i32 %102, 8, !dbg !1152
  %or68 = or i32 %or, %shl67, !dbg !1153
  %103 = load i32, i32* %i, align 4, !dbg !1154
  %mul69 = mul nsw i32 %103, 3, !dbg !1155
  %add70 = add nsw i32 %mul69, 2, !dbg !1156
  %idxprom71 = sext i32 %add70 to i64, !dbg !1157
  %104 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1157
  %codebook72 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %104, i32 0, i32 7, !dbg !1158
  %105 = load i32*, i32** %codebook72, align 8, !dbg !1158
  %arrayidx73 = getelementptr inbounds i32, i32* %105, i64 %idxprom71, !dbg !1157
  %106 = load i32, i32* %arrayidx73, align 4, !dbg !1157
  %or74 = or i32 %or68, %106, !dbg !1159
  %107 = load i32, i32* %i, align 4, !dbg !1160
  %idxprom75 = sext i32 %107 to i64, !dbg !1161
  %108 = load i32*, i32** %pal, align 8, !dbg !1161
  %arrayidx76 = getelementptr inbounds i32, i32* %108, i64 %idxprom75, !dbg !1161
  store i32 %or74, i32* %arrayidx76, align 4, !dbg !1162
  br label %for.inc77, !dbg !1163

for.inc77:                                        ; preds = %for.body59
  %109 = load i32, i32* %i, align 4, !dbg !1164
  %inc78 = add nsw i32 %109, 1, !dbg !1164
  store i32 %inc78, i32* %i, align 4, !dbg !1164
  br label %for.cond55, !dbg !1166, !llvm.loop !1167

for.end79:                                        ; preds = %for.cond55
  store i32 0, i32* %k, align 4, !dbg !1169
  store i32 0, i32* %i, align 4, !dbg !1170
  br label %for.cond80, !dbg !1172

for.cond80:                                       ; preds = %for.inc103, %for.end79
  %110 = load i32, i32* %i, align 4, !dbg !1173
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1176
  %h81 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 6, !dbg !1177
  %112 = load i32, i32* %h81, align 8, !dbg !1177
  %cmp82 = icmp slt i32 %110, %112, !dbg !1178
  br i1 %cmp82, label %for.body84, label %for.end105, !dbg !1179

for.body84:                                       ; preds = %for.cond80
  %113 = load i8*, i8** %p0, align 8, !dbg !1180
  store i8* %113, i8** %p, align 8, !dbg !1182
  store i32 0, i32* %j, align 4, !dbg !1183
  br label %for.cond85, !dbg !1185

for.cond85:                                       ; preds = %for.inc96, %for.body84
  %114 = load i32, i32* %j, align 4, !dbg !1186
  %115 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1189
  %w86 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %115, i32 0, i32 5, !dbg !1190
  %116 = load i32, i32* %w86, align 4, !dbg !1190
  %cmp87 = icmp slt i32 %114, %116, !dbg !1191
  br i1 %cmp87, label %for.body89, label %for.end98, !dbg !1192

for.body89:                                       ; preds = %for.cond85
  %117 = load i32, i32* %k, align 4, !dbg !1193
  %inc90 = add nsw i32 %117, 1, !dbg !1193
  store i32 %inc90, i32* %k, align 4, !dbg !1193
  %idxprom91 = sext i32 %117 to i64, !dbg !1195
  %118 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1195
  %codeword_closest_codebook_idxs92 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %118, i32 0, i32 6, !dbg !1196
  %119 = load i32*, i32** %codeword_closest_codebook_idxs92, align 8, !dbg !1196
  %arrayidx93 = getelementptr inbounds i32, i32* %119, i64 %idxprom91, !dbg !1195
  %120 = load i32, i32* %arrayidx93, align 4, !dbg !1195
  %conv94 = trunc i32 %120 to i8, !dbg !1195
  %121 = load i8*, i8** %p, align 8, !dbg !1197
  %arrayidx95 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !1197
  store i8 %conv94, i8* %arrayidx95, align 1, !dbg !1198
  br label %for.inc96, !dbg !1199

for.inc96:                                        ; preds = %for.body89
  %122 = load i32, i32* %j, align 4, !dbg !1200
  %inc97 = add nsw i32 %122, 1, !dbg !1200
  store i32 %inc97, i32* %j, align 4, !dbg !1200
  %123 = load i8*, i8** %p, align 8, !dbg !1202
  %incdec.ptr = getelementptr inbounds i8, i8* %123, i32 1, !dbg !1202
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1202
  br label %for.cond85, !dbg !1203, !llvm.loop !1204

for.end98:                                        ; preds = %for.cond85
  %124 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1206
  %linesize99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 1, !dbg !1207
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize99, i64 0, i64 0, !dbg !1206
  %125 = load i32, i32* %arrayidx100, align 8, !dbg !1206
  %126 = load i8*, i8** %p0, align 8, !dbg !1208
  %idx.ext101 = sext i32 %125 to i64, !dbg !1208
  %add.ptr102 = getelementptr inbounds i8, i8* %126, i64 %idx.ext101, !dbg !1208
  store i8* %add.ptr102, i8** %p0, align 8, !dbg !1208
  br label %for.inc103, !dbg !1209

for.inc103:                                       ; preds = %for.end98
  %127 = load i32, i32* %i, align 4, !dbg !1210
  %inc104 = add nsw i32 %127, 1, !dbg !1210
  store i32 %inc104, i32* %i, align 4, !dbg !1210
  br label %for.cond80, !dbg !1212, !llvm.loop !1213

for.end105:                                       ; preds = %for.cond80
  %128 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1215
  %129 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1216
  %call106 = call i32 @ff_filter_frame(%struct.AVFilterLink* %128, %struct.AVFrame* %129), !dbg !1217
  store i32 %call106, i32* %retval, align 4, !dbg !1218
  br label %return, !dbg !1218

if.end107:                                        ; preds = %for.end33
  %130 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1219
  %data108 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 0, !dbg !1220
  %arrayidx109 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data108, i64 0, i64 0, !dbg !1219
  %131 = load i8*, i8** %arrayidx109, align 8, !dbg !1219
  store i8* %131, i8** %p0, align 8, !dbg !1221
  store i32 0, i32* %k, align 4, !dbg !1222
  store i32 0, i32* %i, align 4, !dbg !1223
  br label %for.cond110, !dbg !1225

for.cond110:                                      ; preds = %for.inc157, %if.end107
  %132 = load i32, i32* %i, align 4, !dbg !1226
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1229
  %h111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 6, !dbg !1230
  %134 = load i32, i32* %h111, align 8, !dbg !1230
  %cmp112 = icmp slt i32 %132, %134, !dbg !1231
  br i1 %cmp112, label %for.body114, label %for.end159, !dbg !1232

for.body114:                                      ; preds = %for.cond110
  %135 = load i8*, i8** %p0, align 8, !dbg !1233
  store i8* %135, i8** %p, align 8, !dbg !1235
  store i32 0, i32* %j, align 4, !dbg !1236
  br label %for.cond115, !dbg !1238

for.cond115:                                      ; preds = %for.inc150, %for.body114
  %136 = load i32, i32* %j, align 4, !dbg !1239
  %137 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1242
  %w116 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %137, i32 0, i32 5, !dbg !1243
  %138 = load i32, i32* %w116, align 4, !dbg !1243
  %cmp117 = icmp slt i32 %136, %138, !dbg !1244
  br i1 %cmp117, label %for.body119, label %for.end152, !dbg !1245

for.body119:                                      ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata i32* %cb_idx, metadata !1246, metadata !808), !dbg !1248
  %139 = load i32, i32* %k, align 4, !dbg !1249
  %inc120 = add nsw i32 %139, 1, !dbg !1249
  store i32 %inc120, i32* %k, align 4, !dbg !1249
  %idxprom121 = sext i32 %139 to i64, !dbg !1250
  %140 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1250
  %codeword_closest_codebook_idxs122 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %140, i32 0, i32 6, !dbg !1251
  %141 = load i32*, i32** %codeword_closest_codebook_idxs122, align 8, !dbg !1251
  %arrayidx123 = getelementptr inbounds i32, i32* %141, i64 %idxprom121, !dbg !1250
  %142 = load i32, i32* %arrayidx123, align 4, !dbg !1250
  %mul124 = mul nsw i32 3, %142, !dbg !1252
  store i32 %mul124, i32* %cb_idx, align 4, !dbg !1248
  %143 = load i32, i32* %cb_idx, align 4, !dbg !1253
  %idxprom125 = sext i32 %143 to i64, !dbg !1254
  %144 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1254
  %codebook126 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %144, i32 0, i32 7, !dbg !1255
  %145 = load i32*, i32** %codebook126, align 8, !dbg !1255
  %arrayidx127 = getelementptr inbounds i32, i32* %145, i64 %idxprom125, !dbg !1254
  %146 = load i32, i32* %arrayidx127, align 4, !dbg !1254
  %conv128 = trunc i32 %146 to i8, !dbg !1254
  %147 = load i8, i8* %r_idx, align 1, !dbg !1256
  %idxprom129 = zext i8 %147 to i64, !dbg !1257
  %148 = load i8*, i8** %p, align 8, !dbg !1257
  %arrayidx130 = getelementptr inbounds i8, i8* %148, i64 %idxprom129, !dbg !1257
  store i8 %conv128, i8* %arrayidx130, align 1, !dbg !1258
  %149 = load i32, i32* %cb_idx, align 4, !dbg !1259
  %add131 = add nsw i32 %149, 1, !dbg !1260
  %idxprom132 = sext i32 %add131 to i64, !dbg !1261
  %150 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1261
  %codebook133 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %150, i32 0, i32 7, !dbg !1262
  %151 = load i32*, i32** %codebook133, align 8, !dbg !1262
  %arrayidx134 = getelementptr inbounds i32, i32* %151, i64 %idxprom132, !dbg !1261
  %152 = load i32, i32* %arrayidx134, align 4, !dbg !1261
  %conv135 = trunc i32 %152 to i8, !dbg !1261
  %153 = load i8, i8* %g_idx, align 1, !dbg !1263
  %idxprom136 = zext i8 %153 to i64, !dbg !1264
  %154 = load i8*, i8** %p, align 8, !dbg !1264
  %arrayidx137 = getelementptr inbounds i8, i8* %154, i64 %idxprom136, !dbg !1264
  store i8 %conv135, i8* %arrayidx137, align 1, !dbg !1265
  %155 = load i32, i32* %cb_idx, align 4, !dbg !1266
  %add138 = add nsw i32 %155, 2, !dbg !1267
  %idxprom139 = sext i32 %add138 to i64, !dbg !1268
  %156 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1268
  %codebook140 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %156, i32 0, i32 7, !dbg !1269
  %157 = load i32*, i32** %codebook140, align 8, !dbg !1269
  %arrayidx141 = getelementptr inbounds i32, i32* %157, i64 %idxprom139, !dbg !1268
  %158 = load i32, i32* %arrayidx141, align 4, !dbg !1268
  %conv142 = trunc i32 %158 to i8, !dbg !1268
  %159 = load i8, i8* %b_idx, align 1, !dbg !1270
  %idxprom143 = zext i8 %159 to i64, !dbg !1271
  %160 = load i8*, i8** %p, align 8, !dbg !1271
  %arrayidx144 = getelementptr inbounds i8, i8* %160, i64 %idxprom143, !dbg !1271
  store i8 %conv142, i8* %arrayidx144, align 1, !dbg !1272
  %161 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1273
  %pix_desc145 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %161, i32 0, i32 9, !dbg !1274
  %162 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pix_desc145, align 8, !dbg !1274
  %nb_components146 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %162, i32 0, i32 1, !dbg !1275
  %163 = load i8, i8* %nb_components146, align 8, !dbg !1275
  %conv147 = zext i8 %163 to i32, !dbg !1273
  %164 = load i8*, i8** %p, align 8, !dbg !1276
  %idx.ext148 = sext i32 %conv147 to i64, !dbg !1276
  %add.ptr149 = getelementptr inbounds i8, i8* %164, i64 %idx.ext148, !dbg !1276
  store i8* %add.ptr149, i8** %p, align 8, !dbg !1276
  br label %for.inc150, !dbg !1277

for.inc150:                                       ; preds = %for.body119
  %165 = load i32, i32* %j, align 4, !dbg !1278
  %inc151 = add nsw i32 %165, 1, !dbg !1278
  store i32 %inc151, i32* %j, align 4, !dbg !1278
  br label %for.cond115, !dbg !1280, !llvm.loop !1281

for.end152:                                       ; preds = %for.cond115
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1283
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 1, !dbg !1284
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 0, !dbg !1283
  %167 = load i32, i32* %arrayidx154, align 8, !dbg !1283
  %168 = load i8*, i8** %p0, align 8, !dbg !1285
  %idx.ext155 = sext i32 %167 to i64, !dbg !1285
  %add.ptr156 = getelementptr inbounds i8, i8* %168, i64 %idx.ext155, !dbg !1285
  store i8* %add.ptr156, i8** %p0, align 8, !dbg !1285
  br label %for.inc157, !dbg !1286

for.inc157:                                       ; preds = %for.end152
  %169 = load i32, i32* %i, align 4, !dbg !1287
  %inc158 = add nsw i32 %169, 1, !dbg !1287
  store i32 %inc158, i32* %i, align 4, !dbg !1287
  br label %for.cond110, !dbg !1289, !llvm.loop !1290

for.end159:                                       ; preds = %for.cond110
  %170 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1292
  %dst160 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %170, i32 0, i32 2, !dbg !1293
  %171 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst160, align 8, !dbg !1293
  %outputs161 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %171, i32 0, i32 7, !dbg !1294
  %172 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs161, align 8, !dbg !1294
  %arrayidx162 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %172, i64 0, !dbg !1292
  %173 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx162, align 8, !dbg !1292
  %174 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1295
  %call163 = call i32 @ff_filter_frame(%struct.AVFilterLink* %173, %struct.AVFrame* %174), !dbg !1296
  store i32 %call163, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

return:                                           ; preds = %for.end159, %for.end105, %if.then49
  %175 = load i32, i32* %retval, align 4, !dbg !1298
  ret i32 %175, !dbg !1298
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1299 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %elbg = alloca %struct.ELBGContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1300, metadata !808), !dbg !1301
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1302, metadata !808), !dbg !1303
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1304
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1305
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1305
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1303
  call void @llvm.dbg.declare(metadata %struct.ELBGContext** %elbg, metadata !1306, metadata !808), !dbg !1307
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1308
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1309
  %3 = load i8*, i8** %priv, align 8, !dbg !1309
  %4 = bitcast i8* %3 to %struct.ELBGContext*, !dbg !1308
  store %struct.ELBGContext* %4, %struct.ELBGContext** %elbg, align 8, !dbg !1307
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1310
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1311
  %6 = load i32, i32* %format, align 4, !dbg !1311
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1312
  %7 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1313
  %pix_desc = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %7, i32 0, i32 9, !dbg !1314
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %pix_desc, align 8, !dbg !1315
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1316
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 5, !dbg !1317
  %9 = load i32, i32* %w, align 4, !dbg !1317
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1318
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1319
  %11 = load i32, i32* %h, align 8, !dbg !1319
  %mul = mul nsw i32 %9, %11, !dbg !1320
  %12 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1321
  %codeword_length = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %12, i32 0, i32 5, !dbg !1322
  store i32 %mul, i32* %codeword_length, align 8, !dbg !1323
  %13 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1324
  %codeword = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %13, i32 0, i32 4, !dbg !1325
  %14 = load i32*, i32** %codeword, align 8, !dbg !1325
  %15 = bitcast i32* %14 to i8*, !dbg !1324
  %16 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1326
  %codeword_length1 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %16, i32 0, i32 5, !dbg !1327
  %17 = load i32, i32* %codeword_length1, align 8, !dbg !1327
  %conv = sext i32 %17 to i64, !dbg !1326
  %call2 = call i8* @av_realloc_f(i8* %15, i64 %conv, i64 12), !dbg !1328
  %18 = bitcast i8* %call2 to i32*, !dbg !1328
  %19 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1329
  %codeword3 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %19, i32 0, i32 4, !dbg !1330
  store i32* %18, i32** %codeword3, align 8, !dbg !1331
  %20 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1332
  %codeword4 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %20, i32 0, i32 4, !dbg !1334
  %21 = load i32*, i32** %codeword4, align 8, !dbg !1334
  %tobool = icmp ne i32* %21, null, !dbg !1332
  br i1 %tobool, label %if.end, label %if.then, !dbg !1335

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %entry
  %22 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1337
  %codeword_closest_codebook_idxs = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %22, i32 0, i32 6, !dbg !1338
  %23 = load i32*, i32** %codeword_closest_codebook_idxs, align 8, !dbg !1338
  %24 = bitcast i32* %23 to i8*, !dbg !1337
  %25 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1339
  %codeword_length5 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %25, i32 0, i32 5, !dbg !1340
  %26 = load i32, i32* %codeword_length5, align 8, !dbg !1340
  %conv6 = sext i32 %26 to i64, !dbg !1339
  %call7 = call i8* @av_realloc_f(i8* %24, i64 %conv6, i64 4), !dbg !1341
  %27 = bitcast i8* %call7 to i32*, !dbg !1341
  %28 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1342
  %codeword_closest_codebook_idxs8 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %28, i32 0, i32 6, !dbg !1343
  store i32* %27, i32** %codeword_closest_codebook_idxs8, align 8, !dbg !1344
  %29 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1345
  %codeword_closest_codebook_idxs9 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %29, i32 0, i32 6, !dbg !1347
  %30 = load i32*, i32** %codeword_closest_codebook_idxs9, align 8, !dbg !1347
  %tobool10 = icmp ne i32* %30, null, !dbg !1345
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1348

if.then11:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1349
  br label %return, !dbg !1349

if.end12:                                         ; preds = %if.end
  %31 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1350
  %codebook = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %31, i32 0, i32 7, !dbg !1351
  %32 = load i32*, i32** %codebook, align 8, !dbg !1351
  %33 = bitcast i32* %32 to i8*, !dbg !1350
  %34 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1352
  %codebook_length = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %34, i32 0, i32 8, !dbg !1353
  %35 = load i32, i32* %codebook_length, align 8, !dbg !1353
  %conv13 = sext i32 %35 to i64, !dbg !1352
  %call14 = call i8* @av_realloc_f(i8* %33, i64 %conv13, i64 12), !dbg !1354
  %36 = bitcast i8* %call14 to i32*, !dbg !1354
  %37 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1355
  %codebook15 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %37, i32 0, i32 7, !dbg !1356
  store i32* %36, i32** %codebook15, align 8, !dbg !1357
  %38 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1358
  %codebook16 = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %38, i32 0, i32 7, !dbg !1360
  %39 = load i32*, i32** %codebook16, align 8, !dbg !1360
  %tobool17 = icmp ne i32* %39, null, !dbg !1358
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1361

if.then18:                                        ; preds = %if.end12
  store i32 -12, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

if.end19:                                         ; preds = %if.end12
  %40 = load %struct.ELBGContext*, %struct.ELBGContext** %elbg, align 8, !dbg !1363
  %rgba_map = getelementptr inbounds %struct.ELBGContext, %struct.ELBGContext* %40, i32 0, i32 10, !dbg !1364
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1363
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1365
  %format20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 10, !dbg !1366
  %42 = load i32, i32* %format20, align 4, !dbg !1366
  %call21 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %42), !dbg !1367
  store i32 0, i32* %retval, align 4, !dbg !1368
  br label %return, !dbg !1368

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !1369
  ret i32 %43, !dbg !1369
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @avpriv_init_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

declare i32 @avpriv_do_elbg(i32*, i32, i32, i32*, i32, i32, i32*, %struct.AVLFG*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i8* @av_realloc_f(i8*, i64, i64) #3

declare i32 @ff_fill_rgba_map(i8*, i32) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!803, !804}
!llvm.ident = !{!805}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !781)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_elbg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !575)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !404, !405, !406, !407, !411, !412, !417, !421, !422, !423, !424, !426, !431, !435}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!329 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!353 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!381 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!477 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!527 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!778 = !{!779, !291}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!781 = !{!782, !784, !788, !789, !790, !794, !801}
!782 = distinct !DIGlobalVariable(name: "ff_vf_elbg", scope: !0, file: !783, line: 254, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_elbg)
!783 = !DIFile(filename: "libavfilter/vf_elbg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!784 = distinct !DIGlobalVariable(name: "elbg_inputs", scope: !0, file: !783, line: 235, type: !785, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @elbg_inputs)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 2)
!788 = distinct !DIGlobalVariable(name: "elbg_outputs", scope: !0, file: !783, line: 246, type: !785, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @elbg_outputs)
!789 = distinct !DIGlobalVariable(name: "elbg_class", scope: !0, file: !783, line: 65, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @elbg_class)
!790 = distinct !DIGlobalVariable(name: "elbg_options", scope: !0, file: !783, line: 54, type: !791, isLocal: true, isDefinition: true, variable: [8 x %struct.AVOption]* @elbg_options)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 4096, align: 64, elements: !294)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!794 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !795, file: !783, line: 88, type: !797, isLocal: true, isDefinition: true, variable: [7 x i32]* @query_formats.pix_fmts)
!795 = distinct !DISubprogram(name: "query_formats", scope: !783, file: !783, line: 83, type: !409, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!796 = !{}
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 224, align: 32, elements: !799)
!798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!799 = !{!800}
!800 = !DISubrange(count: 7)
!801 = distinct !DIGlobalVariable(name: "pal8_fmt", scope: !795, file: !783, line: 99, type: !802, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.pal8_fmt)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, align: 32, elements: !786)
!803 = !{i32 2, !"Dwarf Version", i32 4}
!804 = !{i32 2, !"Debug Info Version", i32 3}
!805 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!806 = distinct !DISubprogram(name: "init", scope: !783, file: !783, line: 67, type: !409, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!807 = !DILocalVariable(name: "ctx", arg: 1, scope: !806, file: !783, line: 67, type: !173)
!808 = !DIExpression()
!809 = !DILocation(line: 67, column: 56, scope: !806)
!810 = !DILocalVariable(name: "elbg", scope: !806, file: !783, line: 69, type: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ELBGContext", file: !783, line: 49, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ELBGContext", file: !783, line: 36, size: 2688, align: 64, elements: !814)
!814 = !{!815, !816, !826, !827, !828, !829, !830, !831, !832, !833, !861, !863}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !813, file: !783, line: 37, baseType: !178, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lfg", scope: !813, file: !783, line: 38, baseType: !817, size: 2080, align: 32, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !818, line: 30, baseType: !819)
!818 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !818, line: 27, size: 2080, align: 32, elements: !820)
!820 = !{!821, !825}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !819, file: !818, line: 28, baseType: !822, size: 2048, align: 32)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 2048, align: 32, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !819, file: !818, line: 29, baseType: !200, size: 32, align: 32, offset: 2048)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "lfg_seed", scope: !813, file: !783, line: 39, baseType: !442, size: 32, align: 32, offset: 2144)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "max_steps_nb", scope: !813, file: !783, line: 40, baseType: !200, size: 32, align: 32, offset: 2176)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "codeword", scope: !813, file: !783, line: 41, baseType: !474, size: 64, align: 64, offset: 2240)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "codeword_length", scope: !813, file: !783, line: 42, baseType: !200, size: 32, align: 32, offset: 2304)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "codeword_closest_codebook_idxs", scope: !813, file: !783, line: 43, baseType: !474, size: 64, align: 64, offset: 2368)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !813, file: !783, line: 44, baseType: !474, size: 64, align: 64, offset: 2432)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "codebook_length", scope: !813, file: !783, line: 45, baseType: !200, size: 32, align: 32, offset: 2496)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pix_desc", scope: !813, file: !783, line: 46, baseType: !834, size: 64, align: 64, offset: 2560)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !837, line: 123, baseType: !838)
!837 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !837, line: 81, size: 1280, align: 64, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !860}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !838, file: !837, line: 82, baseType: !184, size: 64, align: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !838, file: !837, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !838, file: !837, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !838, file: !837, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !838, file: !837, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !838, file: !837, line: 117, baseType: !846, size: 1024, align: 32, offset: 192)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 1024, align: 32, elements: !858)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !837, line: 70, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !837, line: 31, size: 256, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !848, file: !837, line: 35, baseType: !200, size: 32, align: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !848, file: !837, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !848, file: !837, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !848, file: !837, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !848, file: !837, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !848, file: !837, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !848, file: !837, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !848, file: !837, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!858 = !{!859}
!859 = !DISubrange(count: 4)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !838, file: !837, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !813, file: !783, line: 47, baseType: !862, size: 32, align: 8, offset: 2624)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !858)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pal8", scope: !813, file: !783, line: 48, baseType: !200, size: 32, align: 32, offset: 2656)
!864 = !DILocation(line: 69, column: 18, scope: !806)
!865 = !DILocation(line: 69, column: 25, scope: !806)
!866 = !DILocation(line: 69, column: 30, scope: !806)
!867 = !DILocation(line: 71, column: 9, scope: !868)
!868 = distinct !DILexicalBlock(scope: !806, file: !783, line: 71, column: 9)
!869 = !DILocation(line: 71, column: 15, scope: !868)
!870 = !DILocation(line: 71, column: 20, scope: !868)
!871 = !DILocation(line: 71, column: 23, scope: !872)
!872 = !DILexicalBlockFile(scope: !868, file: !783, discriminator: 1)
!873 = !DILocation(line: 71, column: 29, scope: !872)
!874 = !DILocation(line: 71, column: 45, scope: !872)
!875 = !DILocation(line: 71, column: 9, scope: !872)
!876 = !DILocation(line: 72, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !868, file: !783, line: 71, column: 52)
!878 = !DILocation(line: 72, column: 9, scope: !877)
!879 = !DILocation(line: 73, column: 9, scope: !877)
!880 = !DILocation(line: 76, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !806, file: !783, line: 76, column: 9)
!882 = !DILocation(line: 76, column: 15, scope: !881)
!883 = !DILocation(line: 76, column: 24, scope: !881)
!884 = !DILocation(line: 76, column: 9, scope: !806)
!885 = !DILocation(line: 77, column: 26, scope: !881)
!886 = !DILocation(line: 77, column: 9, scope: !881)
!887 = !DILocation(line: 77, column: 15, scope: !881)
!888 = !DILocation(line: 77, column: 24, scope: !881)
!889 = !DILocation(line: 79, column: 18, scope: !806)
!890 = !DILocation(line: 79, column: 24, scope: !806)
!891 = !DILocation(line: 79, column: 29, scope: !806)
!892 = !DILocation(line: 79, column: 35, scope: !806)
!893 = !DILocation(line: 79, column: 5, scope: !806)
!894 = !DILocation(line: 80, column: 5, scope: !806)
!895 = !DILocation(line: 81, column: 1, scope: !806)
!896 = distinct !DISubprogram(name: "uninit", scope: !783, file: !783, line: 226, type: !419, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!897 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !783, line: 226, type: !173)
!898 = !DILocation(line: 226, column: 59, scope: !896)
!899 = !DILocalVariable(name: "elbg", scope: !896, file: !783, line: 228, type: !811)
!900 = !DILocation(line: 228, column: 18, scope: !896)
!901 = !DILocation(line: 228, column: 25, scope: !896)
!902 = !DILocation(line: 228, column: 30, scope: !896)
!903 = !DILocation(line: 230, column: 15, scope: !896)
!904 = !DILocation(line: 230, column: 21, scope: !896)
!905 = !DILocation(line: 230, column: 14, scope: !896)
!906 = !DILocation(line: 230, column: 5, scope: !896)
!907 = !DILocation(line: 231, column: 15, scope: !896)
!908 = !DILocation(line: 231, column: 21, scope: !896)
!909 = !DILocation(line: 231, column: 14, scope: !896)
!910 = !DILocation(line: 231, column: 5, scope: !896)
!911 = !DILocation(line: 232, column: 15, scope: !896)
!912 = !DILocation(line: 232, column: 21, scope: !896)
!913 = !DILocation(line: 232, column: 14, scope: !896)
!914 = !DILocation(line: 232, column: 5, scope: !896)
!915 = !DILocation(line: 233, column: 1, scope: !896)
!916 = !DILocalVariable(name: "ctx", arg: 1, scope: !795, file: !783, line: 83, type: !173)
!917 = !DILocation(line: 83, column: 43, scope: !795)
!918 = !DILocalVariable(name: "elbg", scope: !795, file: !783, line: 85, type: !811)
!919 = !DILocation(line: 85, column: 18, scope: !795)
!920 = !DILocation(line: 85, column: 25, scope: !795)
!921 = !DILocation(line: 85, column: 30, scope: !795)
!922 = !DILocalVariable(name: "ret", scope: !795, file: !783, line: 86, type: !200)
!923 = !DILocation(line: 86, column: 9, scope: !795)
!924 = !DILocation(line: 93, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !795, file: !783, line: 93, column: 9)
!926 = !DILocation(line: 93, column: 16, scope: !925)
!927 = !DILocation(line: 93, column: 9, scope: !795)
!928 = !DILocalVariable(name: "fmts_list", scope: !929, file: !783, line: 94, type: !524)
!929 = distinct !DILexicalBlock(scope: !925, file: !783, line: 93, column: 22)
!930 = !DILocation(line: 94, column: 26, scope: !929)
!931 = !DILocation(line: 94, column: 38, scope: !929)
!932 = !DILocation(line: 95, column: 14, scope: !933)
!933 = distinct !DILexicalBlock(scope: !929, file: !783, line: 95, column: 13)
!934 = !DILocation(line: 95, column: 13, scope: !929)
!935 = !DILocation(line: 96, column: 13, scope: !933)
!936 = !DILocation(line: 97, column: 38, scope: !929)
!937 = !DILocation(line: 97, column: 43, scope: !929)
!938 = !DILocation(line: 97, column: 16, scope: !929)
!939 = !DILocation(line: 97, column: 9, scope: !929)
!940 = !DILocation(line: 103, column: 35, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !783, line: 103, column: 13)
!942 = distinct !DILexicalBlock(scope: !925, file: !783, line: 98, column: 12)
!943 = !DILocation(line: 103, column: 67, scope: !941)
!944 = !DILocation(line: 103, column: 72, scope: !941)
!945 = !DILocation(line: 103, column: 83, scope: !941)
!946 = !DILocation(line: 103, column: 20, scope: !947)
!947 = !DILexicalBlockFile(scope: !941, file: !783, discriminator: 2)
!948 = !DILocation(line: 103, column: 18, scope: !941)
!949 = !DILocation(line: 103, column: 97, scope: !941)
!950 = !DILocation(line: 103, column: 101, scope: !941)
!951 = !DILocation(line: 104, column: 35, scope: !941)
!952 = !DILocation(line: 104, column: 67, scope: !941)
!953 = !DILocation(line: 104, column: 72, scope: !941)
!954 = !DILocation(line: 104, column: 84, scope: !941)
!955 = !DILocation(line: 104, column: 20, scope: !956)
!956 = !DILexicalBlockFile(scope: !941, file: !783, discriminator: 1)
!957 = !DILocation(line: 104, column: 18, scope: !941)
!958 = !DILocation(line: 104, column: 97, scope: !941)
!959 = !DILocation(line: 103, column: 13, scope: !960)
!960 = !DILexicalBlockFile(scope: !942, file: !783, discriminator: 1)
!961 = !DILocation(line: 105, column: 20, scope: !941)
!962 = !DILocation(line: 105, column: 13, scope: !941)
!963 = !DILocation(line: 107, column: 5, scope: !795)
!964 = !DILocation(line: 108, column: 1, scope: !795)
!965 = distinct !DISubprogram(name: "filter_frame", scope: !783, file: !783, line: 144, type: !394, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!966 = !DILocalVariable(name: "inlink", arg: 1, scope: !965, file: !783, line: 144, type: !386)
!967 = !DILocation(line: 144, column: 39, scope: !965)
!968 = !DILocalVariable(name: "frame", arg: 2, scope: !965, file: !783, line: 144, type: !285)
!969 = !DILocation(line: 144, column: 56, scope: !965)
!970 = !DILocalVariable(name: "elbg", scope: !965, file: !783, line: 146, type: !811)
!971 = !DILocation(line: 146, column: 18, scope: !965)
!972 = !DILocation(line: 146, column: 25, scope: !965)
!973 = !DILocation(line: 146, column: 33, scope: !965)
!974 = !DILocation(line: 146, column: 38, scope: !965)
!975 = !DILocalVariable(name: "i", scope: !965, file: !783, line: 147, type: !200)
!976 = !DILocation(line: 147, column: 9, scope: !965)
!977 = !DILocalVariable(name: "j", scope: !965, file: !783, line: 147, type: !200)
!978 = !DILocation(line: 147, column: 12, scope: !965)
!979 = !DILocalVariable(name: "k", scope: !965, file: !783, line: 147, type: !200)
!980 = !DILocation(line: 147, column: 15, scope: !965)
!981 = !DILocalVariable(name: "p", scope: !965, file: !783, line: 148, type: !291)
!982 = !DILocation(line: 148, column: 14, scope: !965)
!983 = !DILocalVariable(name: "p0", scope: !965, file: !783, line: 148, type: !291)
!984 = !DILocation(line: 148, column: 18, scope: !965)
!985 = !DILocalVariable(name: "r_idx", scope: !965, file: !783, line: 150, type: !986)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!987 = !DILocation(line: 150, column: 19, scope: !965)
!988 = !DILocation(line: 150, column: 27, scope: !965)
!989 = !DILocation(line: 150, column: 33, scope: !965)
!990 = !DILocalVariable(name: "g_idx", scope: !965, file: !783, line: 151, type: !986)
!991 = !DILocation(line: 151, column: 19, scope: !965)
!992 = !DILocation(line: 151, column: 27, scope: !965)
!993 = !DILocation(line: 151, column: 33, scope: !965)
!994 = !DILocalVariable(name: "b_idx", scope: !965, file: !783, line: 152, type: !986)
!995 = !DILocation(line: 152, column: 19, scope: !965)
!996 = !DILocation(line: 152, column: 27, scope: !965)
!997 = !DILocation(line: 152, column: 33, scope: !965)
!998 = !DILocation(line: 155, column: 10, scope: !965)
!999 = !DILocation(line: 155, column: 17, scope: !965)
!1000 = !DILocation(line: 155, column: 8, scope: !965)
!1001 = !DILocation(line: 156, column: 7, scope: !965)
!1002 = !DILocation(line: 157, column: 12, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !965, file: !783, line: 157, column: 5)
!1004 = !DILocation(line: 157, column: 10, scope: !1003)
!1005 = !DILocation(line: 157, column: 17, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1007, file: !783, discriminator: 1)
!1007 = distinct !DILexicalBlock(scope: !1003, file: !783, line: 157, column: 5)
!1008 = !DILocation(line: 157, column: 21, scope: !1006)
!1009 = !DILocation(line: 157, column: 29, scope: !1006)
!1010 = !DILocation(line: 157, column: 19, scope: !1006)
!1011 = !DILocation(line: 157, column: 5, scope: !1006)
!1012 = !DILocation(line: 158, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !783, line: 157, column: 37)
!1014 = !DILocation(line: 158, column: 11, scope: !1013)
!1015 = !DILocation(line: 159, column: 16, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !783, line: 159, column: 9)
!1017 = !DILocation(line: 159, column: 14, scope: !1016)
!1018 = !DILocation(line: 159, column: 21, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1020, file: !783, discriminator: 1)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !783, line: 159, column: 9)
!1021 = !DILocation(line: 159, column: 25, scope: !1019)
!1022 = !DILocation(line: 159, column: 33, scope: !1019)
!1023 = !DILocation(line: 159, column: 23, scope: !1019)
!1024 = !DILocation(line: 159, column: 9, scope: !1019)
!1025 = !DILocation(line: 160, column: 37, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !783, line: 159, column: 41)
!1027 = !DILocation(line: 160, column: 35, scope: !1026)
!1028 = !DILocation(line: 160, column: 29, scope: !1026)
!1029 = !DILocation(line: 160, column: 13, scope: !1026)
!1030 = !DILocation(line: 160, column: 19, scope: !1026)
!1031 = !DILocation(line: 160, column: 33, scope: !1026)
!1032 = !DILocation(line: 161, column: 37, scope: !1026)
!1033 = !DILocation(line: 161, column: 35, scope: !1026)
!1034 = !DILocation(line: 161, column: 29, scope: !1026)
!1035 = !DILocation(line: 161, column: 13, scope: !1026)
!1036 = !DILocation(line: 161, column: 19, scope: !1026)
!1037 = !DILocation(line: 161, column: 33, scope: !1026)
!1038 = !DILocation(line: 162, column: 37, scope: !1026)
!1039 = !DILocation(line: 162, column: 35, scope: !1026)
!1040 = !DILocation(line: 162, column: 29, scope: !1026)
!1041 = !DILocation(line: 162, column: 13, scope: !1026)
!1042 = !DILocation(line: 162, column: 19, scope: !1026)
!1043 = !DILocation(line: 162, column: 33, scope: !1026)
!1044 = !DILocation(line: 163, column: 18, scope: !1026)
!1045 = !DILocation(line: 163, column: 24, scope: !1026)
!1046 = !DILocation(line: 163, column: 34, scope: !1026)
!1047 = !DILocation(line: 163, column: 15, scope: !1026)
!1048 = !DILocation(line: 164, column: 9, scope: !1026)
!1049 = !DILocation(line: 159, column: 37, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1020, file: !783, discriminator: 2)
!1051 = !DILocation(line: 159, column: 9, scope: !1050)
!1052 = distinct !{!1052, !1053}
!1053 = !DILocation(line: 159, column: 9, scope: !1013)
!1054 = !DILocation(line: 165, column: 15, scope: !1013)
!1055 = !DILocation(line: 165, column: 22, scope: !1013)
!1056 = !DILocation(line: 165, column: 12, scope: !1013)
!1057 = !DILocation(line: 166, column: 5, scope: !1013)
!1058 = !DILocation(line: 157, column: 33, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1007, file: !783, discriminator: 2)
!1060 = !DILocation(line: 157, column: 5, scope: !1059)
!1061 = distinct !{!1061, !1062}
!1062 = !DILocation(line: 157, column: 5, scope: !965)
!1063 = !DILocation(line: 169, column: 22, scope: !965)
!1064 = !DILocation(line: 169, column: 28, scope: !965)
!1065 = !DILocation(line: 169, column: 41, scope: !965)
!1066 = !DILocation(line: 169, column: 47, scope: !965)
!1067 = !DILocation(line: 170, column: 22, scope: !965)
!1068 = !DILocation(line: 170, column: 28, scope: !965)
!1069 = !DILocation(line: 170, column: 38, scope: !965)
!1070 = !DILocation(line: 170, column: 44, scope: !965)
!1071 = !DILocation(line: 170, column: 61, scope: !965)
!1072 = !DILocation(line: 170, column: 67, scope: !965)
!1073 = !DILocation(line: 171, column: 22, scope: !965)
!1074 = !DILocation(line: 171, column: 28, scope: !965)
!1075 = !DILocation(line: 171, column: 61, scope: !965)
!1076 = !DILocation(line: 171, column: 67, scope: !965)
!1077 = !DILocation(line: 169, column: 5, scope: !965)
!1078 = !DILocation(line: 172, column: 20, scope: !965)
!1079 = !DILocation(line: 172, column: 26, scope: !965)
!1080 = !DILocation(line: 172, column: 39, scope: !965)
!1081 = !DILocation(line: 172, column: 45, scope: !965)
!1082 = !DILocation(line: 173, column: 20, scope: !965)
!1083 = !DILocation(line: 173, column: 26, scope: !965)
!1084 = !DILocation(line: 173, column: 36, scope: !965)
!1085 = !DILocation(line: 173, column: 42, scope: !965)
!1086 = !DILocation(line: 173, column: 59, scope: !965)
!1087 = !DILocation(line: 173, column: 65, scope: !965)
!1088 = !DILocation(line: 174, column: 20, scope: !965)
!1089 = !DILocation(line: 174, column: 26, scope: !965)
!1090 = !DILocation(line: 174, column: 59, scope: !965)
!1091 = !DILocation(line: 174, column: 65, scope: !965)
!1092 = !DILocation(line: 172, column: 5, scope: !965)
!1093 = !DILocation(line: 176, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !965, file: !783, line: 176, column: 9)
!1095 = !DILocation(line: 176, column: 15, scope: !1094)
!1096 = !DILocation(line: 176, column: 9, scope: !965)
!1097 = !DILocalVariable(name: "outlink", scope: !1098, file: !783, line: 177, type: !386)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !783, line: 176, column: 21)
!1099 = !DILocation(line: 177, column: 23, scope: !1098)
!1100 = !DILocation(line: 177, column: 33, scope: !1098)
!1101 = !DILocation(line: 177, column: 41, scope: !1098)
!1102 = !DILocation(line: 177, column: 46, scope: !1098)
!1103 = !DILocalVariable(name: "out", scope: !1098, file: !783, line: 178, type: !285)
!1104 = !DILocation(line: 178, column: 18, scope: !1098)
!1105 = !DILocation(line: 178, column: 44, scope: !1098)
!1106 = !DILocation(line: 178, column: 53, scope: !1098)
!1107 = !DILocation(line: 178, column: 62, scope: !1098)
!1108 = !DILocation(line: 178, column: 65, scope: !1098)
!1109 = !DILocation(line: 178, column: 74, scope: !1098)
!1110 = !DILocation(line: 178, column: 24, scope: !1098)
!1111 = !DILocalVariable(name: "pal", scope: !1098, file: !783, line: 179, type: !779)
!1112 = !DILocation(line: 179, column: 19, scope: !1098)
!1113 = !DILocation(line: 181, column: 14, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1098, file: !783, line: 181, column: 13)
!1115 = !DILocation(line: 181, column: 13, scope: !1098)
!1116 = !DILocation(line: 182, column: 13, scope: !1114)
!1117 = !DILocation(line: 183, column: 20, scope: !1098)
!1118 = !DILocation(line: 183, column: 27, scope: !1098)
!1119 = !DILocation(line: 183, column: 9, scope: !1098)
!1120 = !DILocation(line: 183, column: 14, scope: !1098)
!1121 = !DILocation(line: 183, column: 18, scope: !1098)
!1122 = !DILocation(line: 184, column: 9, scope: !1098)
!1123 = !DILocation(line: 185, column: 27, scope: !1098)
!1124 = !DILocation(line: 185, column: 32, scope: !1098)
!1125 = !DILocation(line: 185, column: 15, scope: !1098)
!1126 = !DILocation(line: 185, column: 13, scope: !1098)
!1127 = !DILocation(line: 186, column: 25, scope: !1098)
!1128 = !DILocation(line: 186, column: 30, scope: !1098)
!1129 = !DILocation(line: 186, column: 12, scope: !1098)
!1130 = !DILocation(line: 188, column: 16, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1098, file: !783, line: 188, column: 9)
!1132 = !DILocation(line: 188, column: 14, scope: !1131)
!1133 = !DILocation(line: 188, column: 21, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1135, file: !783, discriminator: 1)
!1135 = distinct !DILexicalBlock(scope: !1131, file: !783, line: 188, column: 9)
!1136 = !DILocation(line: 188, column: 25, scope: !1134)
!1137 = !DILocation(line: 188, column: 31, scope: !1134)
!1138 = !DILocation(line: 188, column: 23, scope: !1134)
!1139 = !DILocation(line: 188, column: 9, scope: !1134)
!1140 = !DILocation(line: 190, column: 38, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1135, file: !783, line: 188, column: 53)
!1142 = !DILocation(line: 190, column: 39, scope: !1141)
!1143 = !DILocation(line: 190, column: 23, scope: !1141)
!1144 = !DILocation(line: 190, column: 29, scope: !1141)
!1145 = !DILocation(line: 190, column: 44, scope: !1141)
!1146 = !DILocation(line: 189, column: 34, scope: !1141)
!1147 = !DILocation(line: 191, column: 38, scope: !1141)
!1148 = !DILocation(line: 191, column: 39, scope: !1141)
!1149 = !DILocation(line: 191, column: 41, scope: !1141)
!1150 = !DILocation(line: 191, column: 23, scope: !1141)
!1151 = !DILocation(line: 191, column: 29, scope: !1141)
!1152 = !DILocation(line: 191, column: 45, scope: !1141)
!1153 = !DILocation(line: 190, column: 51, scope: !1141)
!1154 = !DILocation(line: 192, column: 38, scope: !1141)
!1155 = !DILocation(line: 192, column: 39, scope: !1141)
!1156 = !DILocation(line: 192, column: 41, scope: !1141)
!1157 = !DILocation(line: 192, column: 23, scope: !1141)
!1158 = !DILocation(line: 192, column: 29, scope: !1141)
!1159 = !DILocation(line: 191, column: 51, scope: !1141)
!1160 = !DILocation(line: 189, column: 17, scope: !1141)
!1161 = !DILocation(line: 189, column: 13, scope: !1141)
!1162 = !DILocation(line: 189, column: 20, scope: !1141)
!1163 = !DILocation(line: 193, column: 9, scope: !1141)
!1164 = !DILocation(line: 188, column: 49, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1135, file: !783, discriminator: 2)
!1166 = !DILocation(line: 188, column: 9, scope: !1165)
!1167 = distinct !{!1167, !1168}
!1168 = !DILocation(line: 188, column: 9, scope: !1098)
!1169 = !DILocation(line: 195, column: 11, scope: !1098)
!1170 = !DILocation(line: 196, column: 16, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1098, file: !783, line: 196, column: 9)
!1172 = !DILocation(line: 196, column: 14, scope: !1171)
!1173 = !DILocation(line: 196, column: 21, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1175, file: !783, discriminator: 1)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !783, line: 196, column: 9)
!1176 = !DILocation(line: 196, column: 25, scope: !1174)
!1177 = !DILocation(line: 196, column: 33, scope: !1174)
!1178 = !DILocation(line: 196, column: 23, scope: !1174)
!1179 = !DILocation(line: 196, column: 9, scope: !1174)
!1180 = !DILocation(line: 197, column: 17, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !783, line: 196, column: 41)
!1182 = !DILocation(line: 197, column: 15, scope: !1181)
!1183 = !DILocation(line: 198, column: 20, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !783, line: 198, column: 13)
!1185 = !DILocation(line: 198, column: 18, scope: !1184)
!1186 = !DILocation(line: 198, column: 25, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1188, file: !783, discriminator: 1)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !783, line: 198, column: 13)
!1189 = !DILocation(line: 198, column: 29, scope: !1187)
!1190 = !DILocation(line: 198, column: 37, scope: !1187)
!1191 = !DILocation(line: 198, column: 27, scope: !1187)
!1192 = !DILocation(line: 198, column: 13, scope: !1187)
!1193 = !DILocation(line: 199, column: 62, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !783, line: 198, column: 50)
!1195 = !DILocation(line: 199, column: 24, scope: !1194)
!1196 = !DILocation(line: 199, column: 30, scope: !1194)
!1197 = !DILocation(line: 199, column: 17, scope: !1194)
!1198 = !DILocation(line: 199, column: 22, scope: !1194)
!1199 = !DILocation(line: 200, column: 13, scope: !1194)
!1200 = !DILocation(line: 198, column: 41, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1188, file: !783, discriminator: 2)
!1202 = !DILocation(line: 198, column: 46, scope: !1201)
!1203 = !DILocation(line: 198, column: 13, scope: !1201)
!1204 = distinct !{!1204, !1205}
!1205 = !DILocation(line: 198, column: 13, scope: !1181)
!1206 = !DILocation(line: 201, column: 19, scope: !1181)
!1207 = !DILocation(line: 201, column: 24, scope: !1181)
!1208 = !DILocation(line: 201, column: 16, scope: !1181)
!1209 = !DILocation(line: 202, column: 9, scope: !1181)
!1210 = !DILocation(line: 196, column: 37, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1175, file: !783, discriminator: 2)
!1212 = !DILocation(line: 196, column: 9, scope: !1211)
!1213 = distinct !{!1213, !1214}
!1214 = !DILocation(line: 196, column: 9, scope: !1098)
!1215 = !DILocation(line: 204, column: 32, scope: !1098)
!1216 = !DILocation(line: 204, column: 41, scope: !1098)
!1217 = !DILocation(line: 204, column: 16, scope: !1098)
!1218 = !DILocation(line: 204, column: 9, scope: !1098)
!1219 = !DILocation(line: 208, column: 10, scope: !965)
!1220 = !DILocation(line: 208, column: 17, scope: !965)
!1221 = !DILocation(line: 208, column: 8, scope: !965)
!1222 = !DILocation(line: 210, column: 7, scope: !965)
!1223 = !DILocation(line: 211, column: 12, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !965, file: !783, line: 211, column: 5)
!1225 = !DILocation(line: 211, column: 10, scope: !1224)
!1226 = !DILocation(line: 211, column: 17, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1228, file: !783, discriminator: 1)
!1228 = distinct !DILexicalBlock(scope: !1224, file: !783, line: 211, column: 5)
!1229 = !DILocation(line: 211, column: 21, scope: !1227)
!1230 = !DILocation(line: 211, column: 29, scope: !1227)
!1231 = !DILocation(line: 211, column: 19, scope: !1227)
!1232 = !DILocation(line: 211, column: 5, scope: !1227)
!1233 = !DILocation(line: 212, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1228, file: !783, line: 211, column: 37)
!1235 = !DILocation(line: 212, column: 11, scope: !1234)
!1236 = !DILocation(line: 213, column: 16, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1234, file: !783, line: 213, column: 9)
!1238 = !DILocation(line: 213, column: 14, scope: !1237)
!1239 = !DILocation(line: 213, column: 21, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1241, file: !783, discriminator: 1)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !783, line: 213, column: 9)
!1242 = !DILocation(line: 213, column: 25, scope: !1240)
!1243 = !DILocation(line: 213, column: 33, scope: !1240)
!1244 = !DILocation(line: 213, column: 23, scope: !1240)
!1245 = !DILocation(line: 213, column: 9, scope: !1240)
!1246 = !DILocalVariable(name: "cb_idx", scope: !1247, file: !783, line: 214, type: !200)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !783, line: 213, column: 41)
!1248 = !DILocation(line: 214, column: 17, scope: !1247)
!1249 = !DILocation(line: 214, column: 68, scope: !1247)
!1250 = !DILocation(line: 214, column: 30, scope: !1247)
!1251 = !DILocation(line: 214, column: 36, scope: !1247)
!1252 = !DILocation(line: 214, column: 28, scope: !1247)
!1253 = !DILocation(line: 215, column: 39, scope: !1247)
!1254 = !DILocation(line: 215, column: 24, scope: !1247)
!1255 = !DILocation(line: 215, column: 30, scope: !1247)
!1256 = !DILocation(line: 215, column: 15, scope: !1247)
!1257 = !DILocation(line: 215, column: 13, scope: !1247)
!1258 = !DILocation(line: 215, column: 22, scope: !1247)
!1259 = !DILocation(line: 216, column: 39, scope: !1247)
!1260 = !DILocation(line: 216, column: 45, scope: !1247)
!1261 = !DILocation(line: 216, column: 24, scope: !1247)
!1262 = !DILocation(line: 216, column: 30, scope: !1247)
!1263 = !DILocation(line: 216, column: 15, scope: !1247)
!1264 = !DILocation(line: 216, column: 13, scope: !1247)
!1265 = !DILocation(line: 216, column: 22, scope: !1247)
!1266 = !DILocation(line: 217, column: 39, scope: !1247)
!1267 = !DILocation(line: 217, column: 45, scope: !1247)
!1268 = !DILocation(line: 217, column: 24, scope: !1247)
!1269 = !DILocation(line: 217, column: 30, scope: !1247)
!1270 = !DILocation(line: 217, column: 15, scope: !1247)
!1271 = !DILocation(line: 217, column: 13, scope: !1247)
!1272 = !DILocation(line: 217, column: 22, scope: !1247)
!1273 = !DILocation(line: 218, column: 18, scope: !1247)
!1274 = !DILocation(line: 218, column: 24, scope: !1247)
!1275 = !DILocation(line: 218, column: 34, scope: !1247)
!1276 = !DILocation(line: 218, column: 15, scope: !1247)
!1277 = !DILocation(line: 219, column: 9, scope: !1247)
!1278 = !DILocation(line: 213, column: 37, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1241, file: !783, discriminator: 2)
!1280 = !DILocation(line: 213, column: 9, scope: !1279)
!1281 = distinct !{!1281, !1282}
!1282 = !DILocation(line: 213, column: 9, scope: !1234)
!1283 = !DILocation(line: 220, column: 15, scope: !1234)
!1284 = !DILocation(line: 220, column: 22, scope: !1234)
!1285 = !DILocation(line: 220, column: 12, scope: !1234)
!1286 = !DILocation(line: 221, column: 5, scope: !1234)
!1287 = !DILocation(line: 211, column: 33, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1228, file: !783, discriminator: 2)
!1289 = !DILocation(line: 211, column: 5, scope: !1288)
!1290 = distinct !{!1290, !1291}
!1291 = !DILocation(line: 211, column: 5, scope: !965)
!1292 = !DILocation(line: 223, column: 28, scope: !965)
!1293 = !DILocation(line: 223, column: 36, scope: !965)
!1294 = !DILocation(line: 223, column: 41, scope: !965)
!1295 = !DILocation(line: 223, column: 53, scope: !965)
!1296 = !DILocation(line: 223, column: 12, scope: !965)
!1297 = !DILocation(line: 223, column: 5, scope: !965)
!1298 = !DILocation(line: 224, column: 1, scope: !965)
!1299 = distinct !DISubprogram(name: "config_input", scope: !783, file: !783, line: 112, type: !398, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !796)
!1300 = !DILocalVariable(name: "inlink", arg: 1, scope: !1299, file: !783, line: 112, type: !386)
!1301 = !DILocation(line: 112, column: 39, scope: !1299)
!1302 = !DILocalVariable(name: "ctx", scope: !1299, file: !783, line: 114, type: !173)
!1303 = !DILocation(line: 114, column: 22, scope: !1299)
!1304 = !DILocation(line: 114, column: 28, scope: !1299)
!1305 = !DILocation(line: 114, column: 36, scope: !1299)
!1306 = !DILocalVariable(name: "elbg", scope: !1299, file: !783, line: 115, type: !811)
!1307 = !DILocation(line: 115, column: 18, scope: !1299)
!1308 = !DILocation(line: 115, column: 25, scope: !1299)
!1309 = !DILocation(line: 115, column: 30, scope: !1299)
!1310 = !DILocation(line: 117, column: 42, scope: !1299)
!1311 = !DILocation(line: 117, column: 50, scope: !1299)
!1312 = !DILocation(line: 117, column: 22, scope: !1299)
!1313 = !DILocation(line: 117, column: 5, scope: !1299)
!1314 = !DILocation(line: 117, column: 11, scope: !1299)
!1315 = !DILocation(line: 117, column: 20, scope: !1299)
!1316 = !DILocation(line: 118, column: 29, scope: !1299)
!1317 = !DILocation(line: 118, column: 37, scope: !1299)
!1318 = !DILocation(line: 118, column: 41, scope: !1299)
!1319 = !DILocation(line: 118, column: 49, scope: !1299)
!1320 = !DILocation(line: 118, column: 39, scope: !1299)
!1321 = !DILocation(line: 118, column: 5, scope: !1299)
!1322 = !DILocation(line: 118, column: 11, scope: !1299)
!1323 = !DILocation(line: 118, column: 27, scope: !1299)
!1324 = !DILocation(line: 119, column: 35, scope: !1299)
!1325 = !DILocation(line: 119, column: 41, scope: !1299)
!1326 = !DILocation(line: 119, column: 51, scope: !1299)
!1327 = !DILocation(line: 119, column: 57, scope: !1299)
!1328 = !DILocation(line: 119, column: 22, scope: !1299)
!1329 = !DILocation(line: 119, column: 5, scope: !1299)
!1330 = !DILocation(line: 119, column: 11, scope: !1299)
!1331 = !DILocation(line: 119, column: 20, scope: !1299)
!1332 = !DILocation(line: 121, column: 10, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1299, file: !783, line: 121, column: 9)
!1334 = !DILocation(line: 121, column: 16, scope: !1333)
!1335 = !DILocation(line: 121, column: 9, scope: !1299)
!1336 = !DILocation(line: 122, column: 9, scope: !1333)
!1337 = !DILocation(line: 125, column: 22, scope: !1299)
!1338 = !DILocation(line: 125, column: 28, scope: !1299)
!1339 = !DILocation(line: 125, column: 60, scope: !1299)
!1340 = !DILocation(line: 125, column: 66, scope: !1299)
!1341 = !DILocation(line: 125, column: 9, scope: !1299)
!1342 = !DILocation(line: 124, column: 5, scope: !1299)
!1343 = !DILocation(line: 124, column: 11, scope: !1299)
!1344 = !DILocation(line: 124, column: 42, scope: !1299)
!1345 = !DILocation(line: 127, column: 10, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1299, file: !783, line: 127, column: 9)
!1347 = !DILocation(line: 127, column: 16, scope: !1346)
!1348 = !DILocation(line: 127, column: 9, scope: !1299)
!1349 = !DILocation(line: 128, column: 9, scope: !1346)
!1350 = !DILocation(line: 130, column: 35, scope: !1299)
!1351 = !DILocation(line: 130, column: 41, scope: !1299)
!1352 = !DILocation(line: 130, column: 51, scope: !1299)
!1353 = !DILocation(line: 130, column: 57, scope: !1299)
!1354 = !DILocation(line: 130, column: 22, scope: !1299)
!1355 = !DILocation(line: 130, column: 5, scope: !1299)
!1356 = !DILocation(line: 130, column: 11, scope: !1299)
!1357 = !DILocation(line: 130, column: 20, scope: !1299)
!1358 = !DILocation(line: 132, column: 10, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1299, file: !783, line: 132, column: 9)
!1360 = !DILocation(line: 132, column: 16, scope: !1359)
!1361 = !DILocation(line: 132, column: 9, scope: !1299)
!1362 = !DILocation(line: 133, column: 9, scope: !1359)
!1363 = !DILocation(line: 135, column: 22, scope: !1299)
!1364 = !DILocation(line: 135, column: 28, scope: !1299)
!1365 = !DILocation(line: 135, column: 38, scope: !1299)
!1366 = !DILocation(line: 135, column: 46, scope: !1299)
!1367 = !DILocation(line: 135, column: 5, scope: !1299)
!1368 = !DILocation(line: 137, column: 5, scope: !1299)
!1369 = !DILocation(line: 138, column: 1, scope: !1299)
