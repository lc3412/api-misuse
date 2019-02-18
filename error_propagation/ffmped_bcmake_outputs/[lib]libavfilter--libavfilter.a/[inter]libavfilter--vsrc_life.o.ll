; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vsrc_life.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vsrc_life.o.i"
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
%struct.LifeContext = type { %struct.AVClass*, i32, i32, i8*, i8*, i8*, i64, [2 x i8*], i8, i16, i16, i64, %struct.AVRational, double, i32, i32, i32, [4 x i8], [4 x i8], [4 x i8], %struct.AVLFG, void (%struct.AVFilterContext*, %struct.AVFrame*)* }
%struct.AVLFG = type { [64 x i32], i32 }

@.str = private unnamed_addr constant [5 x i8] c"life\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create life.\00", align 1
@life_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@life_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([17 x %struct.AVOption], [17 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @life_options to [17 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vsrc_life = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @life_outputs, i32 0, i32 0), %struct.AVClass* @life_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 392, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set source file\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"set rule\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"B3/S23\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"random_fill_ratio\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"set fill ratio for filling initial grid randomly\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"set the seed for filling the initial grid randomly\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"stitch boundaries\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mold\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"set mold speed for dead cells\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"life_color\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"set life color\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"death_color\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"set death color\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"mold_color\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"set mold color\00", align 1
@life_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 11, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 80, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 80, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0), i32 88, i32 3, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i32 0, i32 0), i32 88, i32 3, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0), i32 96, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 100, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i32 104, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.550000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 108, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.30, i32 0, i32 0), i32 112, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.33, i32 0, i32 0), i32 116, i32 16, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Mold color is set while mold isn't, ignoring the color.\0A\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"s:%dx%d r:%d/%d rule:%s stay_rule:%d born_rule:%d stitch:%d seed:%u\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bBsS\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Invalid rule code '%s' provided\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"h:%d max_w:%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"The specified size is %dx%d which cannot contain the provided file size of %dx%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%d:%d %c\0A\00", align 1
@query_formats.pix_fmts = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !808 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !809, metadata !810), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !812, metadata !810), !dbg !858
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !859
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !860
  %1 = load i8*, i8** %priv, align 8, !dbg !860
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !859
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !861, metadata !810), !dbg !862
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !863
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 1, !dbg !865
  %4 = load i32, i32* %w, align 8, !dbg !865
  %tobool = icmp ne i32 %4, 0, !dbg !863
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !866

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !867
  %filename = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 3, !dbg !869
  %6 = load i8*, i8** %filename, align 8, !dbg !869
  %tobool1 = icmp ne i8* %6, null, !dbg !867
  br i1 %tobool1, label %if.end, label %if.then, !dbg !870

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !871
  %8 = bitcast %struct.LifeContext* %7 to i8*, !dbg !871
  %call = call i32 @av_opt_set(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i32 0), !dbg !872
  br label %if.end, !dbg !872

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !873
  %born_rule = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %9, i32 0, i32 10, !dbg !875
  %10 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !876
  %stay_rule = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %10, i32 0, i32 9, !dbg !877
  %11 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !878
  %rule_str = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %11, i32 0, i32 4, !dbg !879
  %12 = load i8*, i8** %rule_str, align 8, !dbg !879
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !880
  %call2 = call i32 @parse_rule(i16* %born_rule, i16* %stay_rule, i8* %12, i8* %14), !dbg !881
  store i32 %call2, i32* %ret, align 4, !dbg !882
  %cmp = icmp slt i32 %call2, 0, !dbg !883
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !884

if.then3:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !885
  store i32 %15, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end4:                                          ; preds = %if.end
  %16 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !887
  %mold = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %16, i32 0, i32 16, !dbg !889
  %17 = load i32, i32* %mold, align 8, !dbg !889
  %tobool5 = icmp ne i32 %17, 0, !dbg !887
  br i1 %tobool5, label %if.end10, label %land.lhs.true6, !dbg !890

land.lhs.true6:                                   ; preds = %if.end4
  %18 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !891
  %mold_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %18, i32 0, i32 19, !dbg !893
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mold_color, i32 0, i32 0, !dbg !891
  %call7 = call i32 @memcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i64 3) #9, !dbg !894
  %tobool8 = icmp ne i32 %call7, 0, !dbg !894
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !895

if.then9:                                         ; preds = %land.lhs.true6
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !896
  %20 = bitcast %struct.AVFilterContext* %19 to i8*, !dbg !896
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i32 0, i32 0)), !dbg !897
  br label %if.end10, !dbg !897

if.end10:                                         ; preds = %if.then9, %land.lhs.true6, %if.end4
  %21 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !898
  %filename11 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %21, i32 0, i32 3, !dbg !900
  %22 = load i8*, i8** %filename11, align 8, !dbg !900
  %tobool12 = icmp ne i8* %22, null, !dbg !898
  br i1 %tobool12, label %if.else, label %if.then13, !dbg !901

if.then13:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata i32* %i, metadata !902, metadata !810), !dbg !904
  %23 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !905
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %23, i32 0, i32 2, !dbg !907
  %24 = load i32, i32* %h, align 4, !dbg !907
  %25 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !908
  %w14 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %25, i32 0, i32 1, !dbg !909
  %26 = load i32, i32* %w14, align 8, !dbg !909
  %mul = mul nsw i32 %24, %26, !dbg !910
  %conv = sext i32 %mul to i64, !dbg !905
  %call15 = call noalias i8* @av_calloc(i64 %conv, i64 1), !dbg !911
  %27 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !912
  %buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %27, i32 0, i32 7, !dbg !913
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf, i64 0, i64 0, !dbg !912
  store i8* %call15, i8** %arrayidx, align 8, !dbg !914
  %tobool16 = icmp ne i8* %call15, null, !dbg !914
  br i1 %tobool16, label %lor.lhs.false, label %if.then25, !dbg !915

lor.lhs.false:                                    ; preds = %if.then13
  %28 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !916
  %h17 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %28, i32 0, i32 2, !dbg !917
  %29 = load i32, i32* %h17, align 4, !dbg !917
  %30 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !918
  %w18 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %30, i32 0, i32 1, !dbg !919
  %31 = load i32, i32* %w18, align 8, !dbg !919
  %mul19 = mul nsw i32 %29, %31, !dbg !920
  %conv20 = sext i32 %mul19 to i64, !dbg !916
  %call21 = call noalias i8* @av_calloc(i64 %conv20, i64 1), !dbg !921
  %32 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !922
  %buf22 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %32, i32 0, i32 7, !dbg !923
  %arrayidx23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf22, i64 0, i64 1, !dbg !922
  store i8* %call21, i8** %arrayidx23, align 8, !dbg !924
  %tobool24 = icmp ne i8* %call21, null, !dbg !924
  br i1 %tobool24, label %if.end30, label %if.then25, !dbg !925

if.then25:                                        ; preds = %lor.lhs.false, %if.then13
  %33 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !927
  %buf26 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %33, i32 0, i32 7, !dbg !929
  %arrayidx27 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf26, i64 0, i64 0, !dbg !927
  %34 = bitcast i8** %arrayidx27 to i8*, !dbg !930
  call void @av_freep(i8* %34), !dbg !931
  %35 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !932
  %buf28 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %35, i32 0, i32 7, !dbg !933
  %arrayidx29 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf28, i64 0, i64 1, !dbg !932
  %36 = bitcast i8** %arrayidx29 to i8*, !dbg !934
  call void @av_freep(i8* %36), !dbg !935
  store i32 -12, i32* %retval, align 4, !dbg !936
  br label %return, !dbg !936

if.end30:                                         ; preds = %lor.lhs.false
  %37 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !937
  %random_seed = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %37, i32 0, i32 14, !dbg !939
  %38 = load i32, i32* %random_seed, align 8, !dbg !939
  %cmp31 = icmp eq i32 %38, -1, !dbg !940
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !941

if.then33:                                        ; preds = %if.end30
  %call34 = call i32 @av_get_random_seed(), !dbg !942
  %39 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !943
  %random_seed35 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %39, i32 0, i32 14, !dbg !944
  store i32 %call34, i32* %random_seed35, align 8, !dbg !945
  br label %if.end36, !dbg !943

if.end36:                                         ; preds = %if.then33, %if.end30
  %40 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !946
  %lfg = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %40, i32 0, i32 20, !dbg !947
  %41 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !948
  %random_seed37 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %41, i32 0, i32 14, !dbg !949
  %42 = load i32, i32* %random_seed37, align 8, !dbg !949
  call void @av_lfg_init(%struct.AVLFG* %lfg, i32 %42), !dbg !950
  store i32 0, i32* %i, align 4, !dbg !951
  br label %for.cond, !dbg !953

for.cond:                                         ; preds = %for.inc, %if.end36
  %43 = load i32, i32* %i, align 4, !dbg !954
  %44 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !957
  %w38 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %44, i32 0, i32 1, !dbg !958
  %45 = load i32, i32* %w38, align 8, !dbg !958
  %46 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !959
  %h39 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %46, i32 0, i32 2, !dbg !960
  %47 = load i32, i32* %h39, align 4, !dbg !960
  %mul40 = mul nsw i32 %45, %47, !dbg !961
  %cmp41 = icmp slt i32 %43, %mul40, !dbg !962
  br i1 %cmp41, label %for.body, label %for.end, !dbg !963

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %r, metadata !964, metadata !810), !dbg !966
  %48 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !967
  %lfg43 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %48, i32 0, i32 20, !dbg !968
  %call44 = call i32 @av_lfg_get(%struct.AVLFG* %lfg43), !dbg !969
  %conv45 = uitofp i32 %call44 to double, !dbg !970
  %div = fdiv double %conv45, 0x41EFFFFFFFE00000, !dbg !971
  store double %div, double* %r, align 8, !dbg !966
  %49 = load double, double* %r, align 8, !dbg !972
  %50 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !974
  %random_fill_ratio = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %50, i32 0, i32 13, !dbg !975
  %51 = load double, double* %random_fill_ratio, align 8, !dbg !975
  %cmp46 = fcmp ole double %49, %51, !dbg !976
  br i1 %cmp46, label %if.then48, label %if.end52, !dbg !977

if.then48:                                        ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !978
  %idxprom = sext i32 %52 to i64, !dbg !979
  %53 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !979
  %buf49 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %53, i32 0, i32 7, !dbg !980
  %arrayidx50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf49, i64 0, i64 0, !dbg !979
  %54 = load i8*, i8** %arrayidx50, align 8, !dbg !979
  %arrayidx51 = getelementptr inbounds i8, i8* %54, i64 %idxprom, !dbg !979
  store i8 -1, i8* %arrayidx51, align 1, !dbg !981
  br label %if.end52, !dbg !979

if.end52:                                         ; preds = %if.then48, %for.body
  br label %for.inc, !dbg !982

for.inc:                                          ; preds = %if.end52
  %55 = load i32, i32* %i, align 4, !dbg !983
  %inc = add nsw i32 %55, 1, !dbg !983
  store i32 %inc, i32* %i, align 4, !dbg !983
  br label %for.cond, !dbg !985, !llvm.loop !986

for.end:                                          ; preds = %for.cond
  %56 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !988
  %buf_idx = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %56, i32 0, i32 8, !dbg !989
  store i8 0, i8* %buf_idx, align 8, !dbg !990
  br label %if.end58, !dbg !991

if.else:                                          ; preds = %if.end10
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !992
  %call53 = call i32 @init_pattern_from_file(%struct.AVFilterContext* %57), !dbg !995
  store i32 %call53, i32* %ret, align 4, !dbg !996
  %cmp54 = icmp slt i32 %call53, 0, !dbg !997
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !998

if.then56:                                        ; preds = %if.else
  %58 = load i32, i32* %ret, align 4, !dbg !999
  store i32 %58, i32* %retval, align 4, !dbg !1000
  br label %return, !dbg !1000

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.end
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1001
  %60 = bitcast %struct.AVFilterContext* %59 to i8*, !dbg !1001
  %61 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1002
  %w59 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %61, i32 0, i32 1, !dbg !1003
  %62 = load i32, i32* %w59, align 8, !dbg !1003
  %63 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1004
  %h60 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %63, i32 0, i32 2, !dbg !1005
  %64 = load i32, i32* %h60, align 4, !dbg !1005
  %65 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1006
  %frame_rate = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %65, i32 0, i32 12, !dbg !1007
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1008
  %66 = load i32, i32* %num, align 8, !dbg !1008
  %67 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1009
  %frame_rate61 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %67, i32 0, i32 12, !dbg !1010
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate61, i32 0, i32 1, !dbg !1011
  %68 = load i32, i32* %den, align 4, !dbg !1011
  %69 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1012
  %rule_str62 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %69, i32 0, i32 4, !dbg !1013
  %70 = load i8*, i8** %rule_str62, align 8, !dbg !1013
  %71 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1014
  %stay_rule63 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %71, i32 0, i32 9, !dbg !1015
  %72 = load i16, i16* %stay_rule63, align 2, !dbg !1015
  %conv64 = zext i16 %72 to i32, !dbg !1014
  %73 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1016
  %born_rule65 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %73, i32 0, i32 10, !dbg !1017
  %74 = load i16, i16* %born_rule65, align 4, !dbg !1017
  %conv66 = zext i16 %74 to i32, !dbg !1016
  %75 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1018
  %stitch = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %75, i32 0, i32 15, !dbg !1019
  %76 = load i32, i32* %stitch, align 4, !dbg !1019
  %77 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1020
  %random_seed67 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %77, i32 0, i32 14, !dbg !1021
  %78 = load i32, i32* %random_seed67, align 8, !dbg !1021
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 40, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.38, i32 0, i32 0), i32 %62, i32 %64, i32 %66, i32 %68, i8* %70, i32 %conv64, i32 %conv66, i32 %76, i32 %78), !dbg !1022
  store i32 0, i32* %retval, align 4, !dbg !1023
  br label %return, !dbg !1023

return:                                           ; preds = %if.end58, %if.then56, %if.then25, %if.then3
  %79 = load i32, i32* %retval, align 4, !dbg !1024
  ret i32 %79, !dbg !1024
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1025 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %life = alloca %struct.LifeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1026, metadata !810), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1028, metadata !810), !dbg !1029
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1030
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1031
  %1 = load i8*, i8** %priv, align 8, !dbg !1031
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !1030
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !1029
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1032
  %file_buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 5, !dbg !1033
  %4 = load i8*, i8** %file_buf, align 8, !dbg !1033
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1034
  %file_bufsize = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 6, !dbg !1035
  %6 = load i64, i64* %file_bufsize, align 8, !dbg !1035
  call void @av_file_unmap(i8* %4, i64 %6), !dbg !1036
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1037
  %rule_str = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %7, i32 0, i32 4, !dbg !1038
  %8 = bitcast i8** %rule_str to i8*, !dbg !1039
  call void @av_freep(i8* %8), !dbg !1040
  %9 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1041
  %buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %9, i32 0, i32 7, !dbg !1042
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf, i64 0, i64 0, !dbg !1041
  %10 = bitcast i8** %arrayidx to i8*, !dbg !1043
  call void @av_freep(i8* %10), !dbg !1044
  %11 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1045
  %buf1 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %11, i32 0, i32 7, !dbg !1046
  %arrayidx2 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf1, i64 0, i64 1, !dbg !1045
  %12 = bitcast i8** %arrayidx2 to i8*, !dbg !1047
  call void @av_freep(i8* %12), !dbg !1048
  ret void, !dbg !1049
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1050 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %pix_fmts = alloca [2 x i32], align 4
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1051, metadata !810), !dbg !1052
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1053, metadata !810), !dbg !1054
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1055
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1056
  %1 = load i8*, i8** %priv, align 8, !dbg !1056
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !1055
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata [2 x i32]* %pix_fmts, metadata !1057, metadata !810), !dbg !1059
  %3 = bitcast [2 x i32]* %pix_fmts to i8*, !dbg !1059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([2 x i32]* @query_formats.pix_fmts to i8*), i64 8, i32 4, i1 false), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1060, metadata !810), !dbg !1061
  %4 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1062
  %mold = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %4, i32 0, i32 16, !dbg !1064
  %5 = load i32, i32* %mold, align 8, !dbg !1064
  %tobool = icmp ne i32 %5, 0, !dbg !1062
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1065

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1066
  %life_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %6, i32 0, i32 17, !dbg !1068
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %life_color, i32 0, i32 0, !dbg !1066
  %call = call i32 @memcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i64 3) #9, !dbg !1069
  %tobool1 = icmp ne i32 %call, 0, !dbg !1069
  br i1 %tobool1, label %if.then, label %lor.lhs.false2, !dbg !1070

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1071
  %death_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %7, i32 0, i32 18, !dbg !1072
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %death_color, i32 0, i32 0, !dbg !1071
  %call4 = call i32 @memcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i64 3) #9, !dbg !1073
  %tobool5 = icmp ne i32 %call4, 0, !dbg !1073
  br i1 %tobool5, label %if.then, label %if.else, !dbg !1074

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %pix_fmts, i64 0, i64 0, !dbg !1076
  store i32 2, i32* %arrayidx, align 4, !dbg !1078
  %8 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1079
  %draw = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %8, i32 0, i32 21, !dbg !1080
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @fill_picture_rgb, void (%struct.AVFilterContext*, %struct.AVFrame*)** %draw, align 8, !dbg !1081
  br label %if.end, !dbg !1082

if.else:                                          ; preds = %lor.lhs.false2
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %pix_fmts, i64 0, i64 0, !dbg !1083
  store i32 10, i32* %arrayidx6, align 4, !dbg !1085
  %9 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1086
  %draw7 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %9, i32 0, i32 21, !dbg !1087
  store void (%struct.AVFilterContext*, %struct.AVFrame*)* @fill_picture_monoblack, void (%struct.AVFilterContext*, %struct.AVFrame*)** %draw7, align 8, !dbg !1088
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %pix_fmts, i32 0, i32 0, !dbg !1089
  %call9 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay8), !dbg !1090
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1091
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1092
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1093
  %call10 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !1094
  ret i32 %call10, !dbg !1095
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1096 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %picref = alloca %struct.AVFrame*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1097, metadata !810), !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1099, metadata !810), !dbg !1100
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1101
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1102
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1102
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1103
  %2 = load i8*, i8** %priv, align 8, !dbg !1103
  %3 = bitcast i8* %2 to %struct.LifeContext*, !dbg !1101
  store %struct.LifeContext* %3, %struct.LifeContext** %life, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref, metadata !1104, metadata !810), !dbg !1105
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1106
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1107
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 1, !dbg !1108
  %6 = load i32, i32* %w, align 8, !dbg !1108
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1109
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %7, i32 0, i32 2, !dbg !1110
  %8 = load i32, i32* %h, align 4, !dbg !1110
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %4, i32 %6, i32 %8), !dbg !1111
  store %struct.AVFrame* %call, %struct.AVFrame** %picref, align 8, !dbg !1105
  %9 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1112
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !1112
  br i1 %tobool, label %if.end, label %if.then, !dbg !1114

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1115
  br label %return, !dbg !1115

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1116
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 9, !dbg !1117
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1118
  store i32 1, i32* %num, align 4, !dbg !1118
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1118
  store i32 1, i32* %den, align 4, !dbg !1118
  %11 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1119
  %12 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false), !dbg !1119
  %13 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1120
  %pts = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %13, i32 0, i32 11, !dbg !1121
  %14 = load i64, i64* %pts, align 8, !dbg !1122
  %inc = add i64 %14, 1, !dbg !1122
  store i64 %inc, i64* %pts, align 8, !dbg !1122
  %15 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1123
  %pts1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1124
  store i64 %14, i64* %pts1, align 8, !dbg !1125
  %16 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1126
  %draw = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %16, i32 0, i32 21, !dbg !1127
  %17 = load void (%struct.AVFilterContext*, %struct.AVFrame*)*, void (%struct.AVFilterContext*, %struct.AVFrame*)** %draw, align 8, !dbg !1127
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1128
  %src2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 0, !dbg !1129
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src2, align 8, !dbg !1129
  %20 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1130
  call void %17(%struct.AVFilterContext* %19, %struct.AVFrame* %20), !dbg !1126
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1131
  %src3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 0, !dbg !1132
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src3, align 8, !dbg !1132
  call void @evolve(%struct.AVFilterContext* %22), !dbg !1133
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1134
  %24 = load %struct.AVFrame*, %struct.AVFrame** %picref, align 8, !dbg !1135
  %call4 = call i32 @ff_filter_frame(%struct.AVFilterLink* %23, %struct.AVFrame* %24), !dbg !1136
  store i32 %call4, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1138
  ret i32 %25, !dbg !1138
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #1 !dbg !1139 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1140, metadata !810), !dbg !1144
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1146, metadata !810), !dbg !1147
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1148, metadata !810), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1150, metadata !810), !dbg !1151
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1152
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1153
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1153
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1154
  %2 = load i8*, i8** %priv, align 8, !dbg !1154
  %3 = bitcast i8* %2 to %struct.LifeContext*, !dbg !1152
  store %struct.LifeContext* %3, %struct.LifeContext** %life, align 8, !dbg !1151
  %4 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1155
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %4, i32 0, i32 1, !dbg !1156
  %5 = load i32, i32* %w, align 8, !dbg !1156
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1157
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !1158
  store i32 %5, i32* %w1, align 4, !dbg !1159
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1160
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %7, i32 0, i32 2, !dbg !1161
  %8 = load i32, i32* %h, align 4, !dbg !1161
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1162
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1163
  store i32 %8, i32* %h2, align 8, !dbg !1164
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1165
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 11, !dbg !1166
  %11 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1167
  %frame_rate = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %11, i32 0, i32 12, !dbg !1168
  %12 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1169
  %13 = load i64, i64* %12, align 8, !dbg !1169
  %14 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1169
  store i64 %13, i64* %14, align 4, !dbg !1169
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1170
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1171
  %15 = load i32, i32* %den.i, align 4, !dbg !1171
  store i32 %15, i32* %num.i, align 4, !dbg !1170
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1170
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1172
  %16 = load i32, i32* %num2.i, align 4, !dbg !1172
  store i32 %16, i32* %den1.i, align 4, !dbg !1170
  %17 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1173
  %18 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false) #10, !dbg !1173
  %19 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1174
  %20 = load i64, i64* %19, align 4, !dbg !1174
  %21 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1169
  store i64 %20, i64* %21, align 4, !dbg !1169
  %22 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1169
  %23 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false), !dbg !1175
  ret i32 0, !dbg !1177
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @evolve(%struct.AVFilterContext* %ctx) #1 !dbg !581 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %oldbuf = alloca i8*, align 8
  %newbuf = alloca i8*, align 8
  %pos = alloca [8 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %alive = alloca i32, align 4
  %cell = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1178, metadata !810), !dbg !1179
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1180, metadata !810), !dbg !1181
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1182
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1183
  %1 = load i8*, i8** %priv, align 8, !dbg !1183
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !1182
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1184, metadata !810), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1186, metadata !810), !dbg !1187
  call void @llvm.dbg.declare(metadata i8** %oldbuf, metadata !1188, metadata !810), !dbg !1189
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1190
  %buf_idx = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 8, !dbg !1191
  %4 = load i8, i8* %buf_idx, align 8, !dbg !1191
  %idxprom = zext i8 %4 to i64, !dbg !1192
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1192
  %buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 7, !dbg !1193
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf, i64 0, i64 %idxprom, !dbg !1192
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !1192
  store i8* %6, i8** %oldbuf, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata i8** %newbuf, metadata !1194, metadata !810), !dbg !1195
  %7 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1196
  %buf_idx1 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %7, i32 0, i32 8, !dbg !1197
  %8 = load i8, i8* %buf_idx1, align 8, !dbg !1197
  %tobool = icmp ne i8 %8, 0, !dbg !1198
  %lnot = xor i1 %tobool, true, !dbg !1198
  %lnot.ext = zext i1 %lnot to i32, !dbg !1198
  %idxprom2 = sext i32 %lnot.ext to i64, !dbg !1199
  %9 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1199
  %buf3 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %9, i32 0, i32 7, !dbg !1200
  %arrayidx4 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf3, i64 0, i64 %idxprom2, !dbg !1199
  %10 = load i8*, i8** %arrayidx4, align 8, !dbg !1199
  store i8* %10, i8** %newbuf, align 8, !dbg !1195
  store i32 0, i32* %i, align 4, !dbg !1201
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc485, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1204
  %12 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1207
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %12, i32 0, i32 2, !dbg !1208
  %13 = load i32, i32* %h, align 4, !dbg !1208
  %cmp = icmp slt i32 %11, %13, !dbg !1209
  br i1 %cmp, label %for.body, label %for.end487, !dbg !1210

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1211
  br label %for.cond5, !dbg !1214

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %j, align 4, !dbg !1215
  %15 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1218
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %15, i32 0, i32 1, !dbg !1219
  %16 = load i32, i32* %w, align 8, !dbg !1219
  %cmp6 = icmp slt i32 %14, %16, !dbg !1220
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1221

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata [8 x [2 x i32]]* %pos, metadata !1222, metadata !810), !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1227, metadata !810), !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %alive, metadata !1229, metadata !810), !dbg !1230
  call void @llvm.dbg.declare(metadata i32* %cell, metadata !1231, metadata !810), !dbg !1232
  %17 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1233
  %stitch = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %17, i32 0, i32 15, !dbg !1235
  %18 = load i32, i32* %stitch, align 4, !dbg !1235
  %tobool8 = icmp ne i32 %18, 0, !dbg !1233
  br i1 %tobool8, label %if.then, label %if.else, !dbg !1236

if.then:                                          ; preds = %for.body7
  %19 = load i32, i32* %i, align 4, !dbg !1237
  %sub = sub nsw i32 %19, 1, !dbg !1239
  %cmp9 = icmp slt i32 %sub, 0, !dbg !1240
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1241

cond.true:                                        ; preds = %if.then
  %20 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1242
  %h10 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %20, i32 0, i32 2, !dbg !1244
  %21 = load i32, i32* %h10, align 4, !dbg !1244
  %sub11 = sub nsw i32 %21, 1, !dbg !1245
  br label %cond.end, !dbg !1246

cond.false:                                       ; preds = %if.then
  %22 = load i32, i32* %i, align 4, !dbg !1247
  %sub12 = sub nsw i32 %22, 1, !dbg !1249
  br label %cond.end, !dbg !1250

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub11, %cond.true ], [ %sub12, %cond.false ], !dbg !1251
  %arrayidx13 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1253
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0, !dbg !1253
  store i32 %cond, i32* %arrayidx14, align 16, !dbg !1254
  %23 = load i32, i32* %j, align 4, !dbg !1255
  %sub15 = sub nsw i32 %23, 1, !dbg !1256
  %cmp16 = icmp slt i32 %sub15, 0, !dbg !1257
  br i1 %cmp16, label %cond.true17, label %cond.false20, !dbg !1258

cond.true17:                                      ; preds = %cond.end
  %24 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1259
  %w18 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %24, i32 0, i32 1, !dbg !1261
  %25 = load i32, i32* %w18, align 8, !dbg !1261
  %sub19 = sub nsw i32 %25, 1, !dbg !1262
  br label %cond.end22, !dbg !1263

cond.false20:                                     ; preds = %cond.end
  %26 = load i32, i32* %j, align 4, !dbg !1264
  %sub21 = sub nsw i32 %26, 1, !dbg !1266
  br label %cond.end22, !dbg !1267

cond.end22:                                       ; preds = %cond.false20, %cond.true17
  %cond23 = phi i32 [ %sub19, %cond.true17 ], [ %sub21, %cond.false20 ], !dbg !1268
  %arrayidx24 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1270
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1, !dbg !1270
  store i32 %cond23, i32* %arrayidx25, align 4, !dbg !1271
  %27 = load i32, i32* %i, align 4, !dbg !1272
  %sub26 = sub nsw i32 %27, 1, !dbg !1273
  %cmp27 = icmp slt i32 %sub26, 0, !dbg !1274
  br i1 %cmp27, label %cond.true28, label %cond.false31, !dbg !1275

cond.true28:                                      ; preds = %cond.end22
  %28 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1276
  %h29 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %28, i32 0, i32 2, !dbg !1277
  %29 = load i32, i32* %h29, align 4, !dbg !1277
  %sub30 = sub nsw i32 %29, 1, !dbg !1278
  br label %cond.end33, !dbg !1279

cond.false31:                                     ; preds = %cond.end22
  %30 = load i32, i32* %i, align 4, !dbg !1280
  %sub32 = sub nsw i32 %30, 1, !dbg !1281
  br label %cond.end33, !dbg !1282

cond.end33:                                       ; preds = %cond.false31, %cond.true28
  %cond34 = phi i32 [ %sub30, %cond.true28 ], [ %sub32, %cond.false31 ], !dbg !1283
  %arrayidx35 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1284
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0, !dbg !1284
  store i32 %cond34, i32* %arrayidx36, align 8, !dbg !1285
  %31 = load i32, i32* %j, align 4, !dbg !1286
  %arrayidx37 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1287
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1, !dbg !1287
  store i32 %31, i32* %arrayidx38, align 4, !dbg !1288
  %32 = load i32, i32* %i, align 4, !dbg !1289
  %sub39 = sub nsw i32 %32, 1, !dbg !1290
  %cmp40 = icmp slt i32 %sub39, 0, !dbg !1291
  br i1 %cmp40, label %cond.true41, label %cond.false44, !dbg !1292

cond.true41:                                      ; preds = %cond.end33
  %33 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1293
  %h42 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %33, i32 0, i32 2, !dbg !1294
  %34 = load i32, i32* %h42, align 4, !dbg !1294
  %sub43 = sub nsw i32 %34, 1, !dbg !1295
  br label %cond.end46, !dbg !1296

cond.false44:                                     ; preds = %cond.end33
  %35 = load i32, i32* %i, align 4, !dbg !1297
  %sub45 = sub nsw i32 %35, 1, !dbg !1298
  br label %cond.end46, !dbg !1299

cond.end46:                                       ; preds = %cond.false44, %cond.true41
  %cond47 = phi i32 [ %sub43, %cond.true41 ], [ %sub45, %cond.false44 ], !dbg !1300
  %arrayidx48 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1301
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0, !dbg !1301
  store i32 %cond47, i32* %arrayidx49, align 16, !dbg !1302
  %36 = load i32, i32* %j, align 4, !dbg !1303
  %add = add nsw i32 %36, 1, !dbg !1304
  %37 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1305
  %w50 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %37, i32 0, i32 1, !dbg !1306
  %38 = load i32, i32* %w50, align 8, !dbg !1306
  %cmp51 = icmp eq i32 %add, %38, !dbg !1307
  br i1 %cmp51, label %cond.true52, label %cond.false53, !dbg !1308

cond.true52:                                      ; preds = %cond.end46
  br label %cond.end55, !dbg !1309

cond.false53:                                     ; preds = %cond.end46
  %39 = load i32, i32* %j, align 4, !dbg !1310
  %add54 = add nsw i32 %39, 1, !dbg !1311
  br label %cond.end55, !dbg !1312

cond.end55:                                       ; preds = %cond.false53, %cond.true52
  %cond56 = phi i32 [ 0, %cond.true52 ], [ %add54, %cond.false53 ], !dbg !1313
  %arrayidx57 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1314
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 1, !dbg !1314
  store i32 %cond56, i32* %arrayidx58, align 4, !dbg !1315
  %40 = load i32, i32* %i, align 4, !dbg !1316
  %arrayidx59 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1317
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0, !dbg !1317
  store i32 %40, i32* %arrayidx60, align 8, !dbg !1318
  %41 = load i32, i32* %j, align 4, !dbg !1319
  %sub61 = sub nsw i32 %41, 1, !dbg !1320
  %cmp62 = icmp slt i32 %sub61, 0, !dbg !1321
  br i1 %cmp62, label %cond.true63, label %cond.false66, !dbg !1322

cond.true63:                                      ; preds = %cond.end55
  %42 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1323
  %w64 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %42, i32 0, i32 1, !dbg !1324
  %43 = load i32, i32* %w64, align 8, !dbg !1324
  %sub65 = sub nsw i32 %43, 1, !dbg !1325
  br label %cond.end68, !dbg !1326

cond.false66:                                     ; preds = %cond.end55
  %44 = load i32, i32* %j, align 4, !dbg !1327
  %sub67 = sub nsw i32 %44, 1, !dbg !1328
  br label %cond.end68, !dbg !1329

cond.end68:                                       ; preds = %cond.false66, %cond.true63
  %cond69 = phi i32 [ %sub65, %cond.true63 ], [ %sub67, %cond.false66 ], !dbg !1330
  %arrayidx70 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1331
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1, !dbg !1331
  store i32 %cond69, i32* %arrayidx71, align 4, !dbg !1332
  %45 = load i32, i32* %i, align 4, !dbg !1333
  %arrayidx72 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1334
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0, !dbg !1334
  store i32 %45, i32* %arrayidx73, align 16, !dbg !1335
  %46 = load i32, i32* %j, align 4, !dbg !1336
  %add74 = add nsw i32 %46, 1, !dbg !1337
  %47 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1338
  %w75 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %47, i32 0, i32 1, !dbg !1339
  %48 = load i32, i32* %w75, align 8, !dbg !1339
  %cmp76 = icmp eq i32 %add74, %48, !dbg !1340
  br i1 %cmp76, label %cond.true77, label %cond.false78, !dbg !1341

cond.true77:                                      ; preds = %cond.end68
  br label %cond.end80, !dbg !1342

cond.false78:                                     ; preds = %cond.end68
  %49 = load i32, i32* %j, align 4, !dbg !1343
  %add79 = add nsw i32 %49, 1, !dbg !1344
  br label %cond.end80, !dbg !1345

cond.end80:                                       ; preds = %cond.false78, %cond.true77
  %cond81 = phi i32 [ 0, %cond.true77 ], [ %add79, %cond.false78 ], !dbg !1346
  %arrayidx82 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1347
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1, !dbg !1347
  store i32 %cond81, i32* %arrayidx83, align 4, !dbg !1348
  %50 = load i32, i32* %i, align 4, !dbg !1349
  %add84 = add nsw i32 %50, 1, !dbg !1350
  %51 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1351
  %h85 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %51, i32 0, i32 2, !dbg !1352
  %52 = load i32, i32* %h85, align 4, !dbg !1352
  %cmp86 = icmp eq i32 %add84, %52, !dbg !1353
  br i1 %cmp86, label %cond.true87, label %cond.false88, !dbg !1354

cond.true87:                                      ; preds = %cond.end80
  br label %cond.end90, !dbg !1355

cond.false88:                                     ; preds = %cond.end80
  %53 = load i32, i32* %i, align 4, !dbg !1356
  %add89 = add nsw i32 %53, 1, !dbg !1357
  br label %cond.end90, !dbg !1358

cond.end90:                                       ; preds = %cond.false88, %cond.true87
  %cond91 = phi i32 [ 0, %cond.true87 ], [ %add89, %cond.false88 ], !dbg !1359
  %arrayidx92 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1360
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0, !dbg !1360
  store i32 %cond91, i32* %arrayidx93, align 8, !dbg !1361
  %54 = load i32, i32* %j, align 4, !dbg !1362
  %sub94 = sub nsw i32 %54, 1, !dbg !1363
  %cmp95 = icmp slt i32 %sub94, 0, !dbg !1364
  br i1 %cmp95, label %cond.true96, label %cond.false99, !dbg !1365

cond.true96:                                      ; preds = %cond.end90
  %55 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1366
  %w97 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %55, i32 0, i32 1, !dbg !1367
  %56 = load i32, i32* %w97, align 8, !dbg !1367
  %sub98 = sub nsw i32 %56, 1, !dbg !1368
  br label %cond.end101, !dbg !1369

cond.false99:                                     ; preds = %cond.end90
  %57 = load i32, i32* %j, align 4, !dbg !1370
  %sub100 = sub nsw i32 %57, 1, !dbg !1371
  br label %cond.end101, !dbg !1372

cond.end101:                                      ; preds = %cond.false99, %cond.true96
  %cond102 = phi i32 [ %sub98, %cond.true96 ], [ %sub100, %cond.false99 ], !dbg !1373
  %arrayidx103 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1374
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 1, !dbg !1374
  store i32 %cond102, i32* %arrayidx104, align 4, !dbg !1375
  %58 = load i32, i32* %i, align 4, !dbg !1376
  %add105 = add nsw i32 %58, 1, !dbg !1377
  %59 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1378
  %h106 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %59, i32 0, i32 2, !dbg !1379
  %60 = load i32, i32* %h106, align 4, !dbg !1379
  %cmp107 = icmp eq i32 %add105, %60, !dbg !1380
  br i1 %cmp107, label %cond.true108, label %cond.false109, !dbg !1381

cond.true108:                                     ; preds = %cond.end101
  br label %cond.end111, !dbg !1382

cond.false109:                                    ; preds = %cond.end101
  %61 = load i32, i32* %i, align 4, !dbg !1383
  %add110 = add nsw i32 %61, 1, !dbg !1384
  br label %cond.end111, !dbg !1385

cond.end111:                                      ; preds = %cond.false109, %cond.true108
  %cond112 = phi i32 [ 0, %cond.true108 ], [ %add110, %cond.false109 ], !dbg !1386
  %arrayidx113 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1387
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 0, !dbg !1387
  store i32 %cond112, i32* %arrayidx114, align 16, !dbg !1388
  %62 = load i32, i32* %j, align 4, !dbg !1389
  %arrayidx115 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1390
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 1, !dbg !1390
  store i32 %62, i32* %arrayidx116, align 4, !dbg !1391
  %63 = load i32, i32* %i, align 4, !dbg !1392
  %add117 = add nsw i32 %63, 1, !dbg !1393
  %64 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1394
  %h118 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %64, i32 0, i32 2, !dbg !1395
  %65 = load i32, i32* %h118, align 4, !dbg !1395
  %cmp119 = icmp eq i32 %add117, %65, !dbg !1396
  br i1 %cmp119, label %cond.true120, label %cond.false121, !dbg !1397

cond.true120:                                     ; preds = %cond.end111
  br label %cond.end123, !dbg !1398

cond.false121:                                    ; preds = %cond.end111
  %66 = load i32, i32* %i, align 4, !dbg !1399
  %add122 = add nsw i32 %66, 1, !dbg !1400
  br label %cond.end123, !dbg !1401

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i32 [ 0, %cond.true120 ], [ %add122, %cond.false121 ], !dbg !1402
  %arrayidx125 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1403
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 0, !dbg !1403
  store i32 %cond124, i32* %arrayidx126, align 8, !dbg !1404
  %67 = load i32, i32* %j, align 4, !dbg !1405
  %add127 = add nsw i32 %67, 1, !dbg !1406
  %68 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1407
  %w128 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %68, i32 0, i32 1, !dbg !1408
  %69 = load i32, i32* %w128, align 8, !dbg !1408
  %cmp129 = icmp eq i32 %add127, %69, !dbg !1409
  br i1 %cmp129, label %cond.true130, label %cond.false131, !dbg !1410

cond.true130:                                     ; preds = %cond.end123
  br label %cond.end133, !dbg !1411

cond.false131:                                    ; preds = %cond.end123
  %70 = load i32, i32* %j, align 4, !dbg !1412
  %add132 = add nsw i32 %70, 1, !dbg !1413
  br label %cond.end133, !dbg !1414

cond.end133:                                      ; preds = %cond.false131, %cond.true130
  %cond134 = phi i32 [ 0, %cond.true130 ], [ %add132, %cond.false131 ], !dbg !1415
  %arrayidx135 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1416
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1, !dbg !1416
  store i32 %cond134, i32* %arrayidx136, align 4, !dbg !1417
  br label %if.end, !dbg !1418

if.else:                                          ; preds = %for.body7
  %71 = load i32, i32* %i, align 4, !dbg !1419
  %sub137 = sub nsw i32 %71, 1, !dbg !1421
  %cmp138 = icmp slt i32 %sub137, 0, !dbg !1422
  br i1 %cmp138, label %cond.true139, label %cond.false140, !dbg !1423

cond.true139:                                     ; preds = %if.else
  br label %cond.end142, !dbg !1424

cond.false140:                                    ; preds = %if.else
  %72 = load i32, i32* %i, align 4, !dbg !1426
  %sub141 = sub nsw i32 %72, 1, !dbg !1428
  br label %cond.end142, !dbg !1429

cond.end142:                                      ; preds = %cond.false140, %cond.true139
  %cond143 = phi i32 [ -1, %cond.true139 ], [ %sub141, %cond.false140 ], !dbg !1430
  %arrayidx144 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1432
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0, !dbg !1432
  store i32 %cond143, i32* %arrayidx145, align 16, !dbg !1433
  %73 = load i32, i32* %j, align 4, !dbg !1434
  %sub146 = sub nsw i32 %73, 1, !dbg !1435
  %cmp147 = icmp slt i32 %sub146, 0, !dbg !1436
  br i1 %cmp147, label %cond.true148, label %cond.false149, !dbg !1437

cond.true148:                                     ; preds = %cond.end142
  br label %cond.end151, !dbg !1438

cond.false149:                                    ; preds = %cond.end142
  %74 = load i32, i32* %j, align 4, !dbg !1440
  %sub150 = sub nsw i32 %74, 1, !dbg !1442
  br label %cond.end151, !dbg !1443

cond.end151:                                      ; preds = %cond.false149, %cond.true148
  %cond152 = phi i32 [ -1, %cond.true148 ], [ %sub150, %cond.false149 ], !dbg !1444
  %arrayidx153 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1446
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 1, !dbg !1446
  store i32 %cond152, i32* %arrayidx154, align 4, !dbg !1447
  %75 = load i32, i32* %i, align 4, !dbg !1448
  %sub155 = sub nsw i32 %75, 1, !dbg !1449
  %cmp156 = icmp slt i32 %sub155, 0, !dbg !1450
  br i1 %cmp156, label %cond.true157, label %cond.false158, !dbg !1451

cond.true157:                                     ; preds = %cond.end151
  br label %cond.end160, !dbg !1452

cond.false158:                                    ; preds = %cond.end151
  %76 = load i32, i32* %i, align 4, !dbg !1453
  %sub159 = sub nsw i32 %76, 1, !dbg !1454
  br label %cond.end160, !dbg !1455

cond.end160:                                      ; preds = %cond.false158, %cond.true157
  %cond161 = phi i32 [ -1, %cond.true157 ], [ %sub159, %cond.false158 ], !dbg !1456
  %arrayidx162 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1457
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 0, !dbg !1457
  store i32 %cond161, i32* %arrayidx163, align 8, !dbg !1458
  %77 = load i32, i32* %j, align 4, !dbg !1459
  %arrayidx164 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1460
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164, i64 0, i64 1, !dbg !1460
  store i32 %77, i32* %arrayidx165, align 4, !dbg !1461
  %78 = load i32, i32* %i, align 4, !dbg !1462
  %sub166 = sub nsw i32 %78, 1, !dbg !1463
  %cmp167 = icmp slt i32 %sub166, 0, !dbg !1464
  br i1 %cmp167, label %cond.true168, label %cond.false169, !dbg !1465

cond.true168:                                     ; preds = %cond.end160
  br label %cond.end171, !dbg !1466

cond.false169:                                    ; preds = %cond.end160
  %79 = load i32, i32* %i, align 4, !dbg !1467
  %sub170 = sub nsw i32 %79, 1, !dbg !1468
  br label %cond.end171, !dbg !1469

cond.end171:                                      ; preds = %cond.false169, %cond.true168
  %cond172 = phi i32 [ -1, %cond.true168 ], [ %sub170, %cond.false169 ], !dbg !1470
  %arrayidx173 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1471
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 0, !dbg !1471
  store i32 %cond172, i32* %arrayidx174, align 16, !dbg !1472
  %80 = load i32, i32* %j, align 4, !dbg !1473
  %add175 = add nsw i32 %80, 1, !dbg !1474
  %81 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1475
  %w176 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %81, i32 0, i32 1, !dbg !1476
  %82 = load i32, i32* %w176, align 8, !dbg !1476
  %cmp177 = icmp eq i32 %add175, %82, !dbg !1477
  br i1 %cmp177, label %cond.true178, label %cond.false179, !dbg !1478

cond.true178:                                     ; preds = %cond.end171
  br label %cond.end181, !dbg !1479

cond.false179:                                    ; preds = %cond.end171
  %83 = load i32, i32* %j, align 4, !dbg !1480
  %add180 = add nsw i32 %83, 1, !dbg !1481
  br label %cond.end181, !dbg !1482

cond.end181:                                      ; preds = %cond.false179, %cond.true178
  %cond182 = phi i32 [ -1, %cond.true178 ], [ %add180, %cond.false179 ], !dbg !1483
  %arrayidx183 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1484
  %arrayidx184 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183, i64 0, i64 1, !dbg !1484
  store i32 %cond182, i32* %arrayidx184, align 4, !dbg !1485
  %84 = load i32, i32* %i, align 4, !dbg !1486
  %arrayidx185 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1487
  %arrayidx186 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx185, i64 0, i64 0, !dbg !1487
  store i32 %84, i32* %arrayidx186, align 8, !dbg !1488
  %85 = load i32, i32* %j, align 4, !dbg !1489
  %sub187 = sub nsw i32 %85, 1, !dbg !1490
  %cmp188 = icmp slt i32 %sub187, 0, !dbg !1491
  br i1 %cmp188, label %cond.true189, label %cond.false190, !dbg !1492

cond.true189:                                     ; preds = %cond.end181
  br label %cond.end192, !dbg !1493

cond.false190:                                    ; preds = %cond.end181
  %86 = load i32, i32* %j, align 4, !dbg !1494
  %sub191 = sub nsw i32 %86, 1, !dbg !1495
  br label %cond.end192, !dbg !1496

cond.end192:                                      ; preds = %cond.false190, %cond.true189
  %cond193 = phi i32 [ -1, %cond.true189 ], [ %sub191, %cond.false190 ], !dbg !1497
  %arrayidx194 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1498
  %arrayidx195 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx194, i64 0, i64 1, !dbg !1498
  store i32 %cond193, i32* %arrayidx195, align 4, !dbg !1499
  %87 = load i32, i32* %i, align 4, !dbg !1500
  %arrayidx196 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1501
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 0, !dbg !1501
  store i32 %87, i32* %arrayidx197, align 16, !dbg !1502
  %88 = load i32, i32* %j, align 4, !dbg !1503
  %add198 = add nsw i32 %88, 1, !dbg !1504
  %89 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1505
  %w199 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %89, i32 0, i32 1, !dbg !1506
  %90 = load i32, i32* %w199, align 8, !dbg !1506
  %cmp200 = icmp eq i32 %add198, %90, !dbg !1507
  br i1 %cmp200, label %cond.true201, label %cond.false202, !dbg !1508

cond.true201:                                     ; preds = %cond.end192
  br label %cond.end204, !dbg !1509

cond.false202:                                    ; preds = %cond.end192
  %91 = load i32, i32* %j, align 4, !dbg !1510
  %add203 = add nsw i32 %91, 1, !dbg !1511
  br label %cond.end204, !dbg !1512

cond.end204:                                      ; preds = %cond.false202, %cond.true201
  %cond205 = phi i32 [ -1, %cond.true201 ], [ %add203, %cond.false202 ], !dbg !1513
  %arrayidx206 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1514
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx206, i64 0, i64 1, !dbg !1514
  store i32 %cond205, i32* %arrayidx207, align 4, !dbg !1515
  %92 = load i32, i32* %i, align 4, !dbg !1516
  %add208 = add nsw i32 %92, 1, !dbg !1517
  %93 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1518
  %h209 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %93, i32 0, i32 2, !dbg !1519
  %94 = load i32, i32* %h209, align 4, !dbg !1519
  %cmp210 = icmp eq i32 %add208, %94, !dbg !1520
  br i1 %cmp210, label %cond.true211, label %cond.false212, !dbg !1521

cond.true211:                                     ; preds = %cond.end204
  br label %cond.end214, !dbg !1522

cond.false212:                                    ; preds = %cond.end204
  %95 = load i32, i32* %i, align 4, !dbg !1523
  %add213 = add nsw i32 %95, 1, !dbg !1524
  br label %cond.end214, !dbg !1525

cond.end214:                                      ; preds = %cond.false212, %cond.true211
  %cond215 = phi i32 [ -1, %cond.true211 ], [ %add213, %cond.false212 ], !dbg !1526
  %arrayidx216 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1527
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx216, i64 0, i64 0, !dbg !1527
  store i32 %cond215, i32* %arrayidx217, align 8, !dbg !1528
  %96 = load i32, i32* %j, align 4, !dbg !1529
  %sub218 = sub nsw i32 %96, 1, !dbg !1530
  %cmp219 = icmp slt i32 %sub218, 0, !dbg !1531
  br i1 %cmp219, label %cond.true220, label %cond.false221, !dbg !1532

cond.true220:                                     ; preds = %cond.end214
  br label %cond.end223, !dbg !1533

cond.false221:                                    ; preds = %cond.end214
  %97 = load i32, i32* %j, align 4, !dbg !1534
  %sub222 = sub nsw i32 %97, 1, !dbg !1535
  br label %cond.end223, !dbg !1536

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ -1, %cond.true220 ], [ %sub222, %cond.false221 ], !dbg !1537
  %arrayidx225 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1538
  %arrayidx226 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx225, i64 0, i64 1, !dbg !1538
  store i32 %cond224, i32* %arrayidx226, align 4, !dbg !1539
  %98 = load i32, i32* %i, align 4, !dbg !1540
  %add227 = add nsw i32 %98, 1, !dbg !1541
  %99 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1542
  %h228 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %99, i32 0, i32 2, !dbg !1543
  %100 = load i32, i32* %h228, align 4, !dbg !1543
  %cmp229 = icmp eq i32 %add227, %100, !dbg !1544
  br i1 %cmp229, label %cond.true230, label %cond.false231, !dbg !1545

cond.true230:                                     ; preds = %cond.end223
  br label %cond.end233, !dbg !1546

cond.false231:                                    ; preds = %cond.end223
  %101 = load i32, i32* %i, align 4, !dbg !1547
  %add232 = add nsw i32 %101, 1, !dbg !1548
  br label %cond.end233, !dbg !1549

cond.end233:                                      ; preds = %cond.false231, %cond.true230
  %cond234 = phi i32 [ -1, %cond.true230 ], [ %add232, %cond.false231 ], !dbg !1550
  %arrayidx235 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1551
  %arrayidx236 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx235, i64 0, i64 0, !dbg !1551
  store i32 %cond234, i32* %arrayidx236, align 16, !dbg !1552
  %102 = load i32, i32* %j, align 4, !dbg !1553
  %arrayidx237 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1554
  %arrayidx238 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx237, i64 0, i64 1, !dbg !1554
  store i32 %102, i32* %arrayidx238, align 4, !dbg !1555
  %103 = load i32, i32* %i, align 4, !dbg !1556
  %add239 = add nsw i32 %103, 1, !dbg !1557
  %104 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1558
  %h240 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %104, i32 0, i32 2, !dbg !1559
  %105 = load i32, i32* %h240, align 4, !dbg !1559
  %cmp241 = icmp eq i32 %add239, %105, !dbg !1560
  br i1 %cmp241, label %cond.true242, label %cond.false243, !dbg !1561

cond.true242:                                     ; preds = %cond.end233
  br label %cond.end245, !dbg !1562

cond.false243:                                    ; preds = %cond.end233
  %106 = load i32, i32* %i, align 4, !dbg !1563
  %add244 = add nsw i32 %106, 1, !dbg !1564
  br label %cond.end245, !dbg !1565

cond.end245:                                      ; preds = %cond.false243, %cond.true242
  %cond246 = phi i32 [ -1, %cond.true242 ], [ %add244, %cond.false243 ], !dbg !1566
  %arrayidx247 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1567
  %arrayidx248 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx247, i64 0, i64 0, !dbg !1567
  store i32 %cond246, i32* %arrayidx248, align 8, !dbg !1568
  %107 = load i32, i32* %j, align 4, !dbg !1569
  %add249 = add nsw i32 %107, 1, !dbg !1570
  %108 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1571
  %w250 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %108, i32 0, i32 1, !dbg !1572
  %109 = load i32, i32* %w250, align 8, !dbg !1572
  %cmp251 = icmp eq i32 %add249, %109, !dbg !1573
  br i1 %cmp251, label %cond.true252, label %cond.false253, !dbg !1574

cond.true252:                                     ; preds = %cond.end245
  br label %cond.end255, !dbg !1575

cond.false253:                                    ; preds = %cond.end245
  %110 = load i32, i32* %j, align 4, !dbg !1576
  %add254 = add nsw i32 %110, 1, !dbg !1577
  br label %cond.end255, !dbg !1578

cond.end255:                                      ; preds = %cond.false253, %cond.true252
  %cond256 = phi i32 [ -1, %cond.true252 ], [ %add254, %cond.false253 ], !dbg !1579
  %arrayidx257 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1580
  %arrayidx258 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx257, i64 0, i64 1, !dbg !1580
  store i32 %cond256, i32* %arrayidx258, align 4, !dbg !1581
  br label %if.end

if.end:                                           ; preds = %cond.end255, %cond.end133
  %arrayidx259 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1582
  %arrayidx260 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx259, i64 0, i64 0, !dbg !1582
  %111 = load i32, i32* %arrayidx260, align 16, !dbg !1582
  %cmp261 = icmp eq i32 %111, -1, !dbg !1583
  br i1 %cmp261, label %cond.true265, label %lor.lhs.false, !dbg !1584

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx262 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1585
  %arrayidx263 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx262, i64 0, i64 1, !dbg !1585
  %112 = load i32, i32* %arrayidx263, align 4, !dbg !1585
  %cmp264 = icmp eq i32 %112, -1, !dbg !1587
  br i1 %cmp264, label %cond.true265, label %cond.false266, !dbg !1588

cond.true265:                                     ; preds = %lor.lhs.false, %if.end
  br label %cond.end277, !dbg !1589

cond.false266:                                    ; preds = %lor.lhs.false
  %arrayidx267 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1591
  %arrayidx268 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx267, i64 0, i64 0, !dbg !1591
  %113 = load i32, i32* %arrayidx268, align 16, !dbg !1591
  %114 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1593
  %w269 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %114, i32 0, i32 1, !dbg !1594
  %115 = load i32, i32* %w269, align 8, !dbg !1594
  %mul = mul nsw i32 %113, %115, !dbg !1595
  %arrayidx270 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 0, !dbg !1596
  %arrayidx271 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx270, i64 0, i64 1, !dbg !1596
  %116 = load i32, i32* %arrayidx271, align 4, !dbg !1596
  %add272 = add nsw i32 %mul, %116, !dbg !1597
  %idxprom273 = sext i32 %add272 to i64, !dbg !1598
  %117 = load i8*, i8** %oldbuf, align 8, !dbg !1598
  %arrayidx274 = getelementptr inbounds i8, i8* %117, i64 %idxprom273, !dbg !1598
  %118 = load i8, i8* %arrayidx274, align 1, !dbg !1598
  %conv = zext i8 %118 to i32, !dbg !1598
  %cmp275 = icmp eq i32 %conv, 255, !dbg !1599
  %conv276 = zext i1 %cmp275 to i32, !dbg !1599
  br label %cond.end277, !dbg !1600

cond.end277:                                      ; preds = %cond.false266, %cond.true265
  %cond278 = phi i32 [ 0, %cond.true265 ], [ %conv276, %cond.false266 ], !dbg !1601
  %arrayidx279 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1603
  %arrayidx280 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx279, i64 0, i64 0, !dbg !1603
  %119 = load i32, i32* %arrayidx280, align 8, !dbg !1603
  %cmp281 = icmp eq i32 %119, -1, !dbg !1604
  br i1 %cmp281, label %cond.true288, label %lor.lhs.false283, !dbg !1605

lor.lhs.false283:                                 ; preds = %cond.end277
  %arrayidx284 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1606
  %arrayidx285 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx284, i64 0, i64 1, !dbg !1606
  %120 = load i32, i32* %arrayidx285, align 4, !dbg !1606
  %cmp286 = icmp eq i32 %120, -1, !dbg !1607
  br i1 %cmp286, label %cond.true288, label %cond.false289, !dbg !1608

cond.true288:                                     ; preds = %lor.lhs.false283, %cond.end277
  br label %cond.end302, !dbg !1609

cond.false289:                                    ; preds = %lor.lhs.false283
  %arrayidx290 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1610
  %arrayidx291 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx290, i64 0, i64 0, !dbg !1610
  %121 = load i32, i32* %arrayidx291, align 8, !dbg !1610
  %122 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1611
  %w292 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %122, i32 0, i32 1, !dbg !1612
  %123 = load i32, i32* %w292, align 8, !dbg !1612
  %mul293 = mul nsw i32 %121, %123, !dbg !1613
  %arrayidx294 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 1, !dbg !1614
  %arrayidx295 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx294, i64 0, i64 1, !dbg !1614
  %124 = load i32, i32* %arrayidx295, align 4, !dbg !1614
  %add296 = add nsw i32 %mul293, %124, !dbg !1615
  %idxprom297 = sext i32 %add296 to i64, !dbg !1616
  %125 = load i8*, i8** %oldbuf, align 8, !dbg !1616
  %arrayidx298 = getelementptr inbounds i8, i8* %125, i64 %idxprom297, !dbg !1616
  %126 = load i8, i8* %arrayidx298, align 1, !dbg !1616
  %conv299 = zext i8 %126 to i32, !dbg !1616
  %cmp300 = icmp eq i32 %conv299, 255, !dbg !1617
  %conv301 = zext i1 %cmp300 to i32, !dbg !1617
  br label %cond.end302, !dbg !1618

cond.end302:                                      ; preds = %cond.false289, %cond.true288
  %cond303 = phi i32 [ 0, %cond.true288 ], [ %conv301, %cond.false289 ], !dbg !1619
  %add304 = add nsw i32 %cond278, %cond303, !dbg !1620
  %arrayidx305 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1622
  %arrayidx306 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx305, i64 0, i64 0, !dbg !1622
  %127 = load i32, i32* %arrayidx306, align 16, !dbg !1622
  %cmp307 = icmp eq i32 %127, -1, !dbg !1623
  br i1 %cmp307, label %cond.true314, label %lor.lhs.false309, !dbg !1624

lor.lhs.false309:                                 ; preds = %cond.end302
  %arrayidx310 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1625
  %arrayidx311 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx310, i64 0, i64 1, !dbg !1625
  %128 = load i32, i32* %arrayidx311, align 4, !dbg !1625
  %cmp312 = icmp eq i32 %128, -1, !dbg !1626
  br i1 %cmp312, label %cond.true314, label %cond.false315, !dbg !1627

cond.true314:                                     ; preds = %lor.lhs.false309, %cond.end302
  br label %cond.end328, !dbg !1628

cond.false315:                                    ; preds = %lor.lhs.false309
  %arrayidx316 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1629
  %arrayidx317 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx316, i64 0, i64 0, !dbg !1629
  %129 = load i32, i32* %arrayidx317, align 16, !dbg !1629
  %130 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1630
  %w318 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %130, i32 0, i32 1, !dbg !1631
  %131 = load i32, i32* %w318, align 8, !dbg !1631
  %mul319 = mul nsw i32 %129, %131, !dbg !1632
  %arrayidx320 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 2, !dbg !1633
  %arrayidx321 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx320, i64 0, i64 1, !dbg !1633
  %132 = load i32, i32* %arrayidx321, align 4, !dbg !1633
  %add322 = add nsw i32 %mul319, %132, !dbg !1634
  %idxprom323 = sext i32 %add322 to i64, !dbg !1635
  %133 = load i8*, i8** %oldbuf, align 8, !dbg !1635
  %arrayidx324 = getelementptr inbounds i8, i8* %133, i64 %idxprom323, !dbg !1635
  %134 = load i8, i8* %arrayidx324, align 1, !dbg !1635
  %conv325 = zext i8 %134 to i32, !dbg !1635
  %cmp326 = icmp eq i32 %conv325, 255, !dbg !1636
  %conv327 = zext i1 %cmp326 to i32, !dbg !1636
  br label %cond.end328, !dbg !1637

cond.end328:                                      ; preds = %cond.false315, %cond.true314
  %cond329 = phi i32 [ 0, %cond.true314 ], [ %conv327, %cond.false315 ], !dbg !1638
  %add330 = add nsw i32 %add304, %cond329, !dbg !1639
  %arrayidx331 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1640
  %arrayidx332 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx331, i64 0, i64 0, !dbg !1640
  %135 = load i32, i32* %arrayidx332, align 8, !dbg !1640
  %cmp333 = icmp eq i32 %135, -1, !dbg !1641
  br i1 %cmp333, label %cond.true340, label %lor.lhs.false335, !dbg !1642

lor.lhs.false335:                                 ; preds = %cond.end328
  %arrayidx336 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1643
  %arrayidx337 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx336, i64 0, i64 1, !dbg !1643
  %136 = load i32, i32* %arrayidx337, align 4, !dbg !1643
  %cmp338 = icmp eq i32 %136, -1, !dbg !1644
  br i1 %cmp338, label %cond.true340, label %cond.false341, !dbg !1645

cond.true340:                                     ; preds = %lor.lhs.false335, %cond.end328
  br label %cond.end354, !dbg !1646

cond.false341:                                    ; preds = %lor.lhs.false335
  %arrayidx342 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1647
  %arrayidx343 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx342, i64 0, i64 0, !dbg !1647
  %137 = load i32, i32* %arrayidx343, align 8, !dbg !1647
  %138 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1648
  %w344 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %138, i32 0, i32 1, !dbg !1649
  %139 = load i32, i32* %w344, align 8, !dbg !1649
  %mul345 = mul nsw i32 %137, %139, !dbg !1650
  %arrayidx346 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 3, !dbg !1651
  %arrayidx347 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx346, i64 0, i64 1, !dbg !1651
  %140 = load i32, i32* %arrayidx347, align 4, !dbg !1651
  %add348 = add nsw i32 %mul345, %140, !dbg !1652
  %idxprom349 = sext i32 %add348 to i64, !dbg !1653
  %141 = load i8*, i8** %oldbuf, align 8, !dbg !1653
  %arrayidx350 = getelementptr inbounds i8, i8* %141, i64 %idxprom349, !dbg !1653
  %142 = load i8, i8* %arrayidx350, align 1, !dbg !1653
  %conv351 = zext i8 %142 to i32, !dbg !1653
  %cmp352 = icmp eq i32 %conv351, 255, !dbg !1654
  %conv353 = zext i1 %cmp352 to i32, !dbg !1654
  br label %cond.end354, !dbg !1655

cond.end354:                                      ; preds = %cond.false341, %cond.true340
  %cond355 = phi i32 [ 0, %cond.true340 ], [ %conv353, %cond.false341 ], !dbg !1656
  %add356 = add nsw i32 %add330, %cond355, !dbg !1657
  %arrayidx357 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1658
  %arrayidx358 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx357, i64 0, i64 0, !dbg !1658
  %143 = load i32, i32* %arrayidx358, align 16, !dbg !1658
  %cmp359 = icmp eq i32 %143, -1, !dbg !1659
  br i1 %cmp359, label %cond.true366, label %lor.lhs.false361, !dbg !1660

lor.lhs.false361:                                 ; preds = %cond.end354
  %arrayidx362 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1661
  %arrayidx363 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx362, i64 0, i64 1, !dbg !1661
  %144 = load i32, i32* %arrayidx363, align 4, !dbg !1661
  %cmp364 = icmp eq i32 %144, -1, !dbg !1662
  br i1 %cmp364, label %cond.true366, label %cond.false367, !dbg !1663

cond.true366:                                     ; preds = %lor.lhs.false361, %cond.end354
  br label %cond.end380, !dbg !1664

cond.false367:                                    ; preds = %lor.lhs.false361
  %arrayidx368 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1665
  %arrayidx369 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx368, i64 0, i64 0, !dbg !1665
  %145 = load i32, i32* %arrayidx369, align 16, !dbg !1665
  %146 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1666
  %w370 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %146, i32 0, i32 1, !dbg !1667
  %147 = load i32, i32* %w370, align 8, !dbg !1667
  %mul371 = mul nsw i32 %145, %147, !dbg !1668
  %arrayidx372 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 4, !dbg !1669
  %arrayidx373 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx372, i64 0, i64 1, !dbg !1669
  %148 = load i32, i32* %arrayidx373, align 4, !dbg !1669
  %add374 = add nsw i32 %mul371, %148, !dbg !1670
  %idxprom375 = sext i32 %add374 to i64, !dbg !1671
  %149 = load i8*, i8** %oldbuf, align 8, !dbg !1671
  %arrayidx376 = getelementptr inbounds i8, i8* %149, i64 %idxprom375, !dbg !1671
  %150 = load i8, i8* %arrayidx376, align 1, !dbg !1671
  %conv377 = zext i8 %150 to i32, !dbg !1671
  %cmp378 = icmp eq i32 %conv377, 255, !dbg !1672
  %conv379 = zext i1 %cmp378 to i32, !dbg !1672
  br label %cond.end380, !dbg !1673

cond.end380:                                      ; preds = %cond.false367, %cond.true366
  %cond381 = phi i32 [ 0, %cond.true366 ], [ %conv379, %cond.false367 ], !dbg !1674
  %add382 = add nsw i32 %add356, %cond381, !dbg !1675
  %arrayidx383 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1676
  %arrayidx384 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx383, i64 0, i64 0, !dbg !1676
  %151 = load i32, i32* %arrayidx384, align 8, !dbg !1676
  %cmp385 = icmp eq i32 %151, -1, !dbg !1677
  br i1 %cmp385, label %cond.true392, label %lor.lhs.false387, !dbg !1678

lor.lhs.false387:                                 ; preds = %cond.end380
  %arrayidx388 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1679
  %arrayidx389 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx388, i64 0, i64 1, !dbg !1679
  %152 = load i32, i32* %arrayidx389, align 4, !dbg !1679
  %cmp390 = icmp eq i32 %152, -1, !dbg !1680
  br i1 %cmp390, label %cond.true392, label %cond.false393, !dbg !1681

cond.true392:                                     ; preds = %lor.lhs.false387, %cond.end380
  br label %cond.end406, !dbg !1682

cond.false393:                                    ; preds = %lor.lhs.false387
  %arrayidx394 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1683
  %arrayidx395 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx394, i64 0, i64 0, !dbg !1683
  %153 = load i32, i32* %arrayidx395, align 8, !dbg !1683
  %154 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1684
  %w396 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %154, i32 0, i32 1, !dbg !1685
  %155 = load i32, i32* %w396, align 8, !dbg !1685
  %mul397 = mul nsw i32 %153, %155, !dbg !1686
  %arrayidx398 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 5, !dbg !1687
  %arrayidx399 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx398, i64 0, i64 1, !dbg !1687
  %156 = load i32, i32* %arrayidx399, align 4, !dbg !1687
  %add400 = add nsw i32 %mul397, %156, !dbg !1688
  %idxprom401 = sext i32 %add400 to i64, !dbg !1689
  %157 = load i8*, i8** %oldbuf, align 8, !dbg !1689
  %arrayidx402 = getelementptr inbounds i8, i8* %157, i64 %idxprom401, !dbg !1689
  %158 = load i8, i8* %arrayidx402, align 1, !dbg !1689
  %conv403 = zext i8 %158 to i32, !dbg !1689
  %cmp404 = icmp eq i32 %conv403, 255, !dbg !1690
  %conv405 = zext i1 %cmp404 to i32, !dbg !1690
  br label %cond.end406, !dbg !1691

cond.end406:                                      ; preds = %cond.false393, %cond.true392
  %cond407 = phi i32 [ 0, %cond.true392 ], [ %conv405, %cond.false393 ], !dbg !1692
  %add408 = add nsw i32 %add382, %cond407, !dbg !1693
  %arrayidx409 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1694
  %arrayidx410 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx409, i64 0, i64 0, !dbg !1694
  %159 = load i32, i32* %arrayidx410, align 16, !dbg !1694
  %cmp411 = icmp eq i32 %159, -1, !dbg !1695
  br i1 %cmp411, label %cond.true418, label %lor.lhs.false413, !dbg !1696

lor.lhs.false413:                                 ; preds = %cond.end406
  %arrayidx414 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1697
  %arrayidx415 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx414, i64 0, i64 1, !dbg !1697
  %160 = load i32, i32* %arrayidx415, align 4, !dbg !1697
  %cmp416 = icmp eq i32 %160, -1, !dbg !1698
  br i1 %cmp416, label %cond.true418, label %cond.false419, !dbg !1699

cond.true418:                                     ; preds = %lor.lhs.false413, %cond.end406
  br label %cond.end432, !dbg !1700

cond.false419:                                    ; preds = %lor.lhs.false413
  %arrayidx420 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1701
  %arrayidx421 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx420, i64 0, i64 0, !dbg !1701
  %161 = load i32, i32* %arrayidx421, align 16, !dbg !1701
  %162 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1702
  %w422 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %162, i32 0, i32 1, !dbg !1703
  %163 = load i32, i32* %w422, align 8, !dbg !1703
  %mul423 = mul nsw i32 %161, %163, !dbg !1704
  %arrayidx424 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 6, !dbg !1705
  %arrayidx425 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx424, i64 0, i64 1, !dbg !1705
  %164 = load i32, i32* %arrayidx425, align 4, !dbg !1705
  %add426 = add nsw i32 %mul423, %164, !dbg !1706
  %idxprom427 = sext i32 %add426 to i64, !dbg !1707
  %165 = load i8*, i8** %oldbuf, align 8, !dbg !1707
  %arrayidx428 = getelementptr inbounds i8, i8* %165, i64 %idxprom427, !dbg !1707
  %166 = load i8, i8* %arrayidx428, align 1, !dbg !1707
  %conv429 = zext i8 %166 to i32, !dbg !1707
  %cmp430 = icmp eq i32 %conv429, 255, !dbg !1708
  %conv431 = zext i1 %cmp430 to i32, !dbg !1708
  br label %cond.end432, !dbg !1709

cond.end432:                                      ; preds = %cond.false419, %cond.true418
  %cond433 = phi i32 [ 0, %cond.true418 ], [ %conv431, %cond.false419 ], !dbg !1710
  %add434 = add nsw i32 %add408, %cond433, !dbg !1711
  %arrayidx435 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1712
  %arrayidx436 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx435, i64 0, i64 0, !dbg !1712
  %167 = load i32, i32* %arrayidx436, align 8, !dbg !1712
  %cmp437 = icmp eq i32 %167, -1, !dbg !1713
  br i1 %cmp437, label %cond.true444, label %lor.lhs.false439, !dbg !1714

lor.lhs.false439:                                 ; preds = %cond.end432
  %arrayidx440 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1715
  %arrayidx441 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx440, i64 0, i64 1, !dbg !1715
  %168 = load i32, i32* %arrayidx441, align 4, !dbg !1715
  %cmp442 = icmp eq i32 %168, -1, !dbg !1716
  br i1 %cmp442, label %cond.true444, label %cond.false445, !dbg !1717

cond.true444:                                     ; preds = %lor.lhs.false439, %cond.end432
  br label %cond.end458, !dbg !1718

cond.false445:                                    ; preds = %lor.lhs.false439
  %arrayidx446 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1719
  %arrayidx447 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx446, i64 0, i64 0, !dbg !1719
  %169 = load i32, i32* %arrayidx447, align 8, !dbg !1719
  %170 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1720
  %w448 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %170, i32 0, i32 1, !dbg !1721
  %171 = load i32, i32* %w448, align 8, !dbg !1721
  %mul449 = mul nsw i32 %169, %171, !dbg !1722
  %arrayidx450 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %pos, i64 0, i64 7, !dbg !1723
  %arrayidx451 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx450, i64 0, i64 1, !dbg !1723
  %172 = load i32, i32* %arrayidx451, align 4, !dbg !1723
  %add452 = add nsw i32 %mul449, %172, !dbg !1724
  %idxprom453 = sext i32 %add452 to i64, !dbg !1725
  %173 = load i8*, i8** %oldbuf, align 8, !dbg !1725
  %arrayidx454 = getelementptr inbounds i8, i8* %173, i64 %idxprom453, !dbg !1725
  %174 = load i8, i8* %arrayidx454, align 1, !dbg !1725
  %conv455 = zext i8 %174 to i32, !dbg !1725
  %cmp456 = icmp eq i32 %conv455, 255, !dbg !1726
  %conv457 = zext i1 %cmp456 to i32, !dbg !1726
  br label %cond.end458, !dbg !1727

cond.end458:                                      ; preds = %cond.false445, %cond.true444
  %cond459 = phi i32 [ 0, %cond.true444 ], [ %conv457, %cond.false445 ], !dbg !1728
  %add460 = add nsw i32 %add434, %cond459, !dbg !1729
  store i32 %add460, i32* %n, align 4, !dbg !1730
  %175 = load i32, i32* %i, align 4, !dbg !1732
  %176 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1733
  %w461 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %176, i32 0, i32 1, !dbg !1734
  %177 = load i32, i32* %w461, align 8, !dbg !1734
  %mul462 = mul nsw i32 %175, %177, !dbg !1735
  %178 = load i32, i32* %j, align 4, !dbg !1736
  %add463 = add nsw i32 %mul462, %178, !dbg !1737
  %idxprom464 = sext i32 %add463 to i64, !dbg !1738
  %179 = load i8*, i8** %oldbuf, align 8, !dbg !1738
  %arrayidx465 = getelementptr inbounds i8, i8* %179, i64 %idxprom464, !dbg !1738
  %180 = load i8, i8* %arrayidx465, align 1, !dbg !1738
  %conv466 = zext i8 %180 to i32, !dbg !1738
  store i32 %conv466, i32* %cell, align 4, !dbg !1739
  %181 = load i32, i32* %n, align 4, !dbg !1740
  %shl = shl i32 1, %181, !dbg !1741
  %182 = load i32, i32* %cell, align 4, !dbg !1742
  %cmp467 = icmp eq i32 %182, 255, !dbg !1743
  br i1 %cmp467, label %cond.true469, label %cond.false471, !dbg !1742

cond.true469:                                     ; preds = %cond.end458
  %183 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1744
  %stay_rule = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %183, i32 0, i32 9, !dbg !1745
  %184 = load i16, i16* %stay_rule, align 2, !dbg !1745
  %conv470 = zext i16 %184 to i32, !dbg !1744
  br label %cond.end473, !dbg !1746

cond.false471:                                    ; preds = %cond.end458
  %185 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1747
  %born_rule = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %185, i32 0, i32 10, !dbg !1748
  %186 = load i16, i16* %born_rule, align 4, !dbg !1748
  %conv472 = zext i16 %186 to i32, !dbg !1747
  br label %cond.end473, !dbg !1749

cond.end473:                                      ; preds = %cond.false471, %cond.true469
  %cond474 = phi i32 [ %conv470, %cond.true469 ], [ %conv472, %cond.false471 ], !dbg !1750
  %and = and i32 %shl, %cond474, !dbg !1751
  store i32 %and, i32* %alive, align 4, !dbg !1752
  %187 = load i32, i32* %alive, align 4, !dbg !1753
  %tobool475 = icmp ne i32 %187, 0, !dbg !1753
  br i1 %tobool475, label %if.then476, label %if.else477, !dbg !1755

if.then476:                                       ; preds = %cond.end473
  %188 = load i8*, i8** %newbuf, align 8, !dbg !1756
  store i8 -1, i8* %188, align 1, !dbg !1758
  br label %if.end484, !dbg !1759

if.else477:                                       ; preds = %cond.end473
  %189 = load i32, i32* %cell, align 4, !dbg !1760
  %tobool478 = icmp ne i32 %189, 0, !dbg !1760
  br i1 %tobool478, label %if.then479, label %if.else482, !dbg !1762

if.then479:                                       ; preds = %if.else477
  %190 = load i32, i32* %cell, align 4, !dbg !1763
  %sub480 = sub nsw i32 %190, 1, !dbg !1765
  %conv481 = trunc i32 %sub480 to i8, !dbg !1763
  %191 = load i8*, i8** %newbuf, align 8, !dbg !1766
  store i8 %conv481, i8* %191, align 1, !dbg !1767
  br label %if.end483, !dbg !1768

if.else482:                                       ; preds = %if.else477
  %192 = load i8*, i8** %newbuf, align 8, !dbg !1769
  store i8 0, i8* %192, align 1, !dbg !1770
  br label %if.end483

if.end483:                                        ; preds = %if.else482, %if.then479
  br label %if.end484

if.end484:                                        ; preds = %if.end483, %if.then476
  br label %do.body, !dbg !1771, !llvm.loop !1772

do.body:                                          ; preds = %if.end484
  br label %do.end, !dbg !1773

do.end:                                           ; preds = %do.body
  %193 = load i8*, i8** %newbuf, align 8, !dbg !1776
  %incdec.ptr = getelementptr inbounds i8, i8* %193, i32 1, !dbg !1776
  store i8* %incdec.ptr, i8** %newbuf, align 8, !dbg !1776
  br label %for.inc, !dbg !1777

for.inc:                                          ; preds = %do.end
  %194 = load i32, i32* %j, align 4, !dbg !1778
  %inc = add nsw i32 %194, 1, !dbg !1778
  store i32 %inc, i32* %j, align 4, !dbg !1778
  br label %for.cond5, !dbg !1780, !llvm.loop !1781

for.end:                                          ; preds = %for.cond5
  br label %for.inc485, !dbg !1783

for.inc485:                                       ; preds = %for.end
  %195 = load i32, i32* %i, align 4, !dbg !1784
  %inc486 = add nsw i32 %195, 1, !dbg !1784
  store i32 %inc486, i32* %i, align 4, !dbg !1784
  br label %for.cond, !dbg !1786, !llvm.loop !1787

for.end487:                                       ; preds = %for.cond
  %196 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1789
  %buf_idx488 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %196, i32 0, i32 8, !dbg !1790
  %197 = load i8, i8* %buf_idx488, align 8, !dbg !1790
  %tobool489 = icmp ne i8 %197, 0, !dbg !1791
  %lnot490 = xor i1 %tobool489, true, !dbg !1791
  %lnot.ext491 = zext i1 %lnot490 to i32, !dbg !1791
  %conv492 = trunc i32 %lnot.ext491 to i8, !dbg !1791
  %198 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1792
  %buf_idx493 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %198, i32 0, i32 8, !dbg !1793
  store i8 %conv492, i8* %buf_idx493, align 8, !dbg !1794
  ret void, !dbg !1795
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_rule(i16* %born_rule, i16* %stay_rule, i8* %rule_str, i8* %log_ctx) #1 !dbg !1796 {
entry:
  %retval = alloca i32, align 4
  %born_rule.addr = alloca i16*, align 8
  %stay_rule.addr = alloca i16*, align 8
  %rule_str.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %tail = alloca i8*, align 8
  %p = alloca i8*, align 8
  %rule = alloca i16*, align 8
  %rule27 = alloca i64, align 8
  store i16* %born_rule, i16** %born_rule.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %born_rule.addr, metadata !1800, metadata !810), !dbg !1801
  store i16* %stay_rule, i16** %stay_rule.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stay_rule.addr, metadata !1802, metadata !810), !dbg !1803
  store i8* %rule_str, i8** %rule_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rule_str.addr, metadata !1804, metadata !810), !dbg !1805
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1806, metadata !810), !dbg !1807
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !1808, metadata !810), !dbg !1809
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1810, metadata !810), !dbg !1811
  %0 = load i8*, i8** %rule_str.addr, align 8, !dbg !1812
  store i8* %0, i8** %p, align 8, !dbg !1811
  %1 = load i16*, i16** %born_rule.addr, align 8, !dbg !1813
  store i16 0, i16* %1, align 2, !dbg !1814
  %2 = load i16*, i16** %stay_rule.addr, align 8, !dbg !1815
  store i16 0, i16* %2, align 2, !dbg !1816
  %3 = load i8*, i8** %p, align 8, !dbg !1817
  %4 = load i8, i8* %3, align 1, !dbg !1819
  %conv = sext i8 %4 to i32, !dbg !1819
  %call = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 %conv) #9, !dbg !1820
  %tobool = icmp ne i8* %call, null, !dbg !1820
  br i1 %tobool, label %if.then, label %if.else, !dbg !1821

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1822, !llvm.loop !1824

do.body:                                          ; preds = %do.cond, %if.then
  call void @llvm.dbg.declare(metadata i16** %rule, metadata !1825, metadata !810), !dbg !1827
  %5 = load i8*, i8** %p, align 8, !dbg !1828
  %6 = load i8, i8* %5, align 1, !dbg !1829
  %conv1 = sext i8 %6 to i32, !dbg !1829
  %cmp = icmp eq i32 %conv1, 98, !dbg !1830
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !1831

lor.lhs.false:                                    ; preds = %do.body
  %7 = load i8*, i8** %p, align 8, !dbg !1832
  %8 = load i8, i8* %7, align 1, !dbg !1834
  %conv3 = sext i8 %8 to i32, !dbg !1834
  %cmp4 = icmp eq i32 %conv3, 66, !dbg !1835
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1836

cond.true:                                        ; preds = %lor.lhs.false, %do.body
  %9 = load i16*, i16** %born_rule.addr, align 8, !dbg !1837
  br label %cond.end, !dbg !1839

cond.false:                                       ; preds = %lor.lhs.false
  %10 = load i16*, i16** %stay_rule.addr, align 8, !dbg !1840
  br label %cond.end, !dbg !1842

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !1843
  store i16* %cond, i16** %rule, align 8, !dbg !1845
  %11 = load i8*, i8** %p, align 8, !dbg !1846
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1846
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1846
  br label %while.cond, !dbg !1847

while.cond:                                       ; preds = %while.body, %cond.end
  %12 = load i8*, i8** %p, align 8, !dbg !1848
  %13 = load i8, i8* %12, align 1, !dbg !1849
  %conv6 = sext i8 %13 to i32, !dbg !1849
  %cmp7 = icmp sge i32 %conv6, 48, !dbg !1850
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !1851

land.rhs:                                         ; preds = %while.cond
  %14 = load i8*, i8** %p, align 8, !dbg !1852
  %15 = load i8, i8* %14, align 1, !dbg !1853
  %conv9 = sext i8 %15 to i32, !dbg !1853
  %cmp10 = icmp sle i32 %conv9, 56, !dbg !1854
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %16, label %while.body, label %while.end, !dbg !1855

while.body:                                       ; preds = %land.end
  %17 = load i8*, i8** %p, align 8, !dbg !1856
  %18 = load i8, i8* %17, align 1, !dbg !1858
  %conv12 = sext i8 %18 to i32, !dbg !1858
  %sub = sub nsw i32 %conv12, 48, !dbg !1859
  %shl = shl i32 1, %sub, !dbg !1860
  %19 = load i16*, i16** %rule, align 8, !dbg !1861
  %20 = load i16, i16* %19, align 2, !dbg !1862
  %conv13 = zext i16 %20 to i32, !dbg !1862
  %add = add nsw i32 %conv13, %shl, !dbg !1862
  %conv14 = trunc i32 %add to i16, !dbg !1862
  store i16 %conv14, i16* %19, align 2, !dbg !1862
  %21 = load i8*, i8** %p, align 8, !dbg !1863
  %incdec.ptr15 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1863
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !1863
  br label %while.cond, !dbg !1864, !llvm.loop !1865

while.end:                                        ; preds = %land.end
  %22 = load i8*, i8** %p, align 8, !dbg !1866
  %23 = load i8, i8* %22, align 1, !dbg !1868
  %conv16 = sext i8 %23 to i32, !dbg !1868
  %cmp17 = icmp ne i32 %conv16, 47, !dbg !1869
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !1870

if.then19:                                        ; preds = %while.end
  br label %do.end, !dbg !1871

if.end:                                           ; preds = %while.end
  %24 = load i8*, i8** %p, align 8, !dbg !1872
  %incdec.ptr20 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1872
  store i8* %incdec.ptr20, i8** %p, align 8, !dbg !1872
  br label %do.cond, !dbg !1873

do.cond:                                          ; preds = %if.end
  %25 = load i8*, i8** %p, align 8, !dbg !1874
  %26 = load i8, i8* %25, align 1, !dbg !1876
  %conv21 = sext i8 %26 to i32, !dbg !1876
  %call22 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i32 %conv21) #9, !dbg !1877
  %tobool23 = icmp ne i8* %call22, null, !dbg !1878
  br i1 %tobool23, label %do.body, label %do.end, !dbg !1878, !llvm.loop !1824

do.end:                                           ; preds = %do.cond, %if.then19
  %27 = load i8*, i8** %p, align 8, !dbg !1879
  %28 = load i8, i8* %27, align 1, !dbg !1881
  %tobool24 = icmp ne i8 %28, 0, !dbg !1881
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1882

if.then25:                                        ; preds = %do.end
  br label %error, !dbg !1883

if.end26:                                         ; preds = %do.end
  br label %if.end34, !dbg !1884

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %rule27, metadata !1885, metadata !810), !dbg !1887
  %29 = load i8*, i8** %rule_str.addr, align 8, !dbg !1888
  %call28 = call i64 @strtol(i8* %29, i8** %tail, i32 10) #10, !dbg !1889
  store i64 %call28, i64* %rule27, align 8, !dbg !1887
  %30 = load i8*, i8** %tail, align 8, !dbg !1890
  %31 = load i8, i8* %30, align 1, !dbg !1892
  %tobool29 = icmp ne i8 %31, 0, !dbg !1892
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !1893

if.then30:                                        ; preds = %if.else
  br label %error, !dbg !1894

if.end31:                                         ; preds = %if.else
  %32 = load i64, i64* %rule27, align 8, !dbg !1895
  %and = and i64 511, %32, !dbg !1896
  %conv32 = trunc i64 %and to i16, !dbg !1897
  %33 = load i16*, i16** %born_rule.addr, align 8, !dbg !1898
  store i16 %conv32, i16* %33, align 2, !dbg !1899
  %34 = load i64, i64* %rule27, align 8, !dbg !1900
  %shr = ashr i64 %34, 9, !dbg !1901
  %conv33 = trunc i64 %shr to i16, !dbg !1900
  %35 = load i16*, i16** %stay_rule.addr, align 8, !dbg !1902
  store i16 %conv33, i16* %35, align 2, !dbg !1903
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.end26
  store i32 0, i32* %retval, align 4, !dbg !1904
  br label %return, !dbg !1904

error:                                            ; preds = %if.then30, %if.then25
  %36 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1905
  %37 = load i8*, i8** %rule_str.addr, align 8, !dbg !1906
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i32 0, i32 0), i8* %37), !dbg !1907
  store i32 -22, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

return:                                           ; preds = %error, %if.end34
  %38 = load i32, i32* %retval, align 4, !dbg !1909
  ret i32 %38, !dbg !1909
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare void @av_freep(i8*) #3

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #6 !dbg !1910 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !1914, metadata !810), !dbg !1915
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1916
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !1917
  %1 = load i32, i32* %index, align 4, !dbg !1917
  %sub = sub nsw i32 %1, 24, !dbg !1918
  %and = and i32 %sub, 63, !dbg !1919
  %idxprom = sext i32 %and to i64, !dbg !1920
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1920
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !1921
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !1920
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1920
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1922
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !1923
  %5 = load i32, i32* %index1, align 4, !dbg !1923
  %sub2 = sub nsw i32 %5, 55, !dbg !1924
  %and3 = and i32 %sub2, 63, !dbg !1925
  %idxprom4 = sext i32 %and3 to i64, !dbg !1926
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1926
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !1927
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !1926
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !1926
  %add = add i32 %3, %7, !dbg !1928
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1929
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !1930
  %9 = load i32, i32* %index7, align 4, !dbg !1930
  %and8 = and i32 %9, 63, !dbg !1931
  %idxprom9 = sext i32 %and8 to i64, !dbg !1932
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1932
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !1933
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !1932
  store i32 %add, i32* %arrayidx11, align 4, !dbg !1934
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1935
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !1936
  %12 = load i32, i32* %index12, align 4, !dbg !1937
  %inc = add nsw i32 %12, 1, !dbg !1937
  store i32 %inc, i32* %index12, align 4, !dbg !1937
  %and13 = and i32 %12, 63, !dbg !1938
  %idxprom14 = sext i32 %and13 to i64, !dbg !1939
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !1939
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !1940
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !1939
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !1939
  ret i32 %14, !dbg !1941
}

; Function Attrs: nounwind uwtable
define internal i32 @init_pattern_from_file(%struct.AVFilterContext* %ctx) #1 !dbg !1942 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %p = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %max_w = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1943, metadata !810), !dbg !1944
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !1945, metadata !810), !dbg !1946
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1947
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1948
  %1 = load i8*, i8** %priv, align 8, !dbg !1948
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !1947
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1949, metadata !810), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1951, metadata !810), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1953, metadata !810), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %i0, metadata !1955, metadata !810), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1957, metadata !810), !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1959, metadata !810), !dbg !1960
  store i32 0, i32* %h, align 4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1961, metadata !810), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %max_w, metadata !1963, metadata !810), !dbg !1964
  store i32 0, i32* %max_w, align 4, !dbg !1964
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1965
  %filename = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 3, !dbg !1967
  %4 = load i8*, i8** %filename, align 8, !dbg !1967
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1968
  %file_buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 5, !dbg !1969
  %6 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1970
  %file_bufsize = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %6, i32 0, i32 6, !dbg !1971
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1972
  %8 = bitcast %struct.AVFilterContext* %7 to i8*, !dbg !1972
  %call = call i32 @av_file_map(i8* %4, i8** %file_buf, i64* %file_bufsize, i32 0, i8* %8), !dbg !1973
  store i32 %call, i32* %ret, align 4, !dbg !1974
  %cmp = icmp slt i32 %call, 0, !dbg !1975
  br i1 %cmp, label %if.then, label %if.end, !dbg !1976

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !1977
  store i32 %9, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end:                                           ; preds = %entry
  %10 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1979
  %filename1 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %10, i32 0, i32 3, !dbg !1980
  %11 = bitcast i8** %filename1 to i8*, !dbg !1981
  call void @av_freep(i8* %11), !dbg !1982
  store i32 0, i32* %w, align 4, !dbg !1983
  store i32 0, i32* %i, align 4, !dbg !1984
  br label %for.cond, !dbg !1986

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1987
  %conv = sext i32 %12 to i64, !dbg !1987
  %13 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1990
  %file_bufsize2 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %13, i32 0, i32 6, !dbg !1991
  %14 = load i64, i64* %file_bufsize2, align 8, !dbg !1991
  %cmp3 = icmp ult i64 %conv, %14, !dbg !1992
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1993

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !1994
  %idxprom = sext i32 %15 to i64, !dbg !1997
  %16 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !1997
  %file_buf5 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %16, i32 0, i32 5, !dbg !1998
  %17 = load i8*, i8** %file_buf5, align 8, !dbg !1998
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1997
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1997
  %conv6 = zext i8 %18 to i32, !dbg !1997
  %cmp7 = icmp eq i32 %conv6, 10, !dbg !1999
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !2000

if.then9:                                         ; preds = %for.body
  %19 = load i32, i32* %h, align 4, !dbg !2001
  %inc = add nsw i32 %19, 1, !dbg !2001
  store i32 %inc, i32* %h, align 4, !dbg !2001
  %20 = load i32, i32* %w, align 4, !dbg !2003
  %21 = load i32, i32* %max_w, align 4, !dbg !2004
  %cmp10 = icmp sgt i32 %20, %21, !dbg !2005
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !2006

cond.true:                                        ; preds = %if.then9
  %22 = load i32, i32* %w, align 4, !dbg !2007
  br label %cond.end, !dbg !2009

cond.false:                                       ; preds = %if.then9
  %23 = load i32, i32* %max_w, align 4, !dbg !2010
  br label %cond.end, !dbg !2012

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %23, %cond.false ], !dbg !2013
  store i32 %cond, i32* %max_w, align 4, !dbg !2015
  store i32 0, i32* %w, align 4, !dbg !2016
  br label %if.end13, !dbg !2017

if.else:                                          ; preds = %for.body
  %24 = load i32, i32* %w, align 4, !dbg !2018
  %inc12 = add nsw i32 %24, 1, !dbg !2018
  store i32 %inc12, i32* %w, align 4, !dbg !2018
  br label %if.end13

if.end13:                                         ; preds = %if.else, %cond.end
  br label %for.inc, !dbg !2020

for.inc:                                          ; preds = %if.end13
  %25 = load i32, i32* %i, align 4, !dbg !2021
  %inc14 = add nsw i32 %25, 1, !dbg !2021
  store i32 %inc14, i32* %i, align 4, !dbg !2021
  br label %for.cond, !dbg !2023, !llvm.loop !2024

for.end:                                          ; preds = %for.cond
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2026
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !2026
  %28 = load i32, i32* %h, align 4, !dbg !2027
  %29 = load i32, i32* %max_w, align 4, !dbg !2028
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i32 0, i32 0), i32 %28, i32 %29), !dbg !2029
  %30 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2030
  %w15 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %30, i32 0, i32 1, !dbg !2032
  %31 = load i32, i32* %w15, align 8, !dbg !2032
  %tobool = icmp ne i32 %31, 0, !dbg !2030
  br i1 %tobool, label %if.then16, label %if.else27, !dbg !2033

if.then16:                                        ; preds = %for.end
  %32 = load i32, i32* %max_w, align 4, !dbg !2034
  %33 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2037
  %w17 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %33, i32 0, i32 1, !dbg !2038
  %34 = load i32, i32* %w17, align 8, !dbg !2038
  %cmp18 = icmp sgt i32 %32, %34, !dbg !2039
  br i1 %cmp18, label %if.then23, label %lor.lhs.false, !dbg !2040

lor.lhs.false:                                    ; preds = %if.then16
  %35 = load i32, i32* %h, align 4, !dbg !2041
  %36 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2043
  %h20 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %36, i32 0, i32 2, !dbg !2044
  %37 = load i32, i32* %h20, align 4, !dbg !2044
  %cmp21 = icmp sgt i32 %35, %37, !dbg !2045
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2046

if.then23:                                        ; preds = %lor.lhs.false, %if.then16
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2047
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !2047
  %40 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2049
  %w24 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %40, i32 0, i32 1, !dbg !2050
  %41 = load i32, i32* %w24, align 8, !dbg !2050
  %42 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2051
  %h25 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %42, i32 0, i32 2, !dbg !2052
  %43 = load i32, i32* %h25, align 4, !dbg !2052
  %44 = load i32, i32* %max_w, align 4, !dbg !2053
  %45 = load i32, i32* %h, align 4, !dbg !2054
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.42, i32 0, i32 0), i32 %41, i32 %43, i32 %44, i32 %45), !dbg !2055
  store i32 -22, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

if.end26:                                         ; preds = %lor.lhs.false
  br label %if.end30, !dbg !2057

if.else27:                                        ; preds = %for.end
  %46 = load i32, i32* %max_w, align 4, !dbg !2058
  %47 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2060
  %w28 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %47, i32 0, i32 1, !dbg !2061
  store i32 %46, i32* %w28, align 8, !dbg !2062
  %48 = load i32, i32* %h, align 4, !dbg !2063
  %49 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2064
  %h29 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %49, i32 0, i32 2, !dbg !2065
  store i32 %48, i32* %h29, align 4, !dbg !2066
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.end26
  %50 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2067
  %h31 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %50, i32 0, i32 2, !dbg !2069
  %51 = load i32, i32* %h31, align 4, !dbg !2069
  %52 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2070
  %w32 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %52, i32 0, i32 1, !dbg !2071
  %53 = load i32, i32* %w32, align 8, !dbg !2071
  %mul = mul nsw i32 %51, %53, !dbg !2072
  %conv33 = sext i32 %mul to i64, !dbg !2067
  %call34 = call noalias i8* @av_calloc(i64 %conv33, i64 1), !dbg !2073
  %54 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2074
  %buf = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %54, i32 0, i32 7, !dbg !2075
  %arrayidx35 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf, i64 0, i64 0, !dbg !2074
  store i8* %call34, i8** %arrayidx35, align 8, !dbg !2076
  %tobool36 = icmp ne i8* %call34, null, !dbg !2076
  br i1 %tobool36, label %lor.lhs.false37, label %if.then46, !dbg !2077

lor.lhs.false37:                                  ; preds = %if.end30
  %55 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2078
  %h38 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %55, i32 0, i32 2, !dbg !2079
  %56 = load i32, i32* %h38, align 4, !dbg !2079
  %57 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2080
  %w39 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %57, i32 0, i32 1, !dbg !2081
  %58 = load i32, i32* %w39, align 8, !dbg !2081
  %mul40 = mul nsw i32 %56, %58, !dbg !2082
  %conv41 = sext i32 %mul40 to i64, !dbg !2078
  %call42 = call noalias i8* @av_calloc(i64 %conv41, i64 1), !dbg !2083
  %59 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2084
  %buf43 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %59, i32 0, i32 7, !dbg !2085
  %arrayidx44 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf43, i64 0, i64 1, !dbg !2084
  store i8* %call42, i8** %arrayidx44, align 8, !dbg !2086
  %tobool45 = icmp ne i8* %call42, null, !dbg !2086
  br i1 %tobool45, label %if.end51, label %if.then46, !dbg !2087

if.then46:                                        ; preds = %lor.lhs.false37, %if.end30
  %60 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2089
  %buf47 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %60, i32 0, i32 7, !dbg !2091
  %arrayidx48 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf47, i64 0, i64 0, !dbg !2089
  %61 = bitcast i8** %arrayidx48 to i8*, !dbg !2092
  call void @av_freep(i8* %61), !dbg !2093
  %62 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2094
  %buf49 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %62, i32 0, i32 7, !dbg !2095
  %arrayidx50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf49, i64 0, i64 1, !dbg !2094
  %63 = bitcast i8** %arrayidx50 to i8*, !dbg !2096
  call void @av_freep(i8* %63), !dbg !2097
  store i32 -12, i32* %retval, align 4, !dbg !2098
  br label %return, !dbg !2098

if.end51:                                         ; preds = %lor.lhs.false37
  %64 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2099
  %file_buf52 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %64, i32 0, i32 5, !dbg !2100
  %65 = load i8*, i8** %file_buf52, align 8, !dbg !2100
  store i8* %65, i8** %p, align 8, !dbg !2101
  store i32 0, i32* %i0, align 4, !dbg !2102
  %66 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2104
  %h53 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %66, i32 0, i32 2, !dbg !2105
  %67 = load i32, i32* %h53, align 4, !dbg !2105
  %68 = load i32, i32* %h, align 4, !dbg !2106
  %sub = sub nsw i32 %67, %68, !dbg !2107
  %div = sdiv i32 %sub, 2, !dbg !2108
  store i32 %div, i32* %i, align 4, !dbg !2109
  br label %for.cond54, !dbg !2110

for.cond54:                                       ; preds = %for.inc91, %if.end51
  %69 = load i32, i32* %i0, align 4, !dbg !2111
  %70 = load i32, i32* %h, align 4, !dbg !2114
  %cmp55 = icmp slt i32 %69, %70, !dbg !2115
  br i1 %cmp55, label %for.body57, label %for.end94, !dbg !2116

for.body57:                                       ; preds = %for.cond54
  %71 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2117
  %w58 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %71, i32 0, i32 1, !dbg !2120
  %72 = load i32, i32* %w58, align 8, !dbg !2120
  %73 = load i32, i32* %max_w, align 4, !dbg !2121
  %sub59 = sub nsw i32 %72, %73, !dbg !2122
  %div60 = sdiv i32 %sub59, 2, !dbg !2123
  store i32 %div60, i32* %j, align 4, !dbg !2124
  br label %for.cond61, !dbg !2125

for.cond61:                                       ; preds = %for.inc88, %for.body57
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2126
  %75 = bitcast %struct.AVFilterContext* %74 to i8*, !dbg !2126
  %76 = load i32, i32* %i, align 4, !dbg !2129
  %77 = load i32, i32* %j, align 4, !dbg !2130
  %78 = load i8*, i8** %p, align 8, !dbg !2131
  %79 = load i8, i8* %78, align 1, !dbg !2132
  %conv62 = sext i8 %79 to i32, !dbg !2132
  %cmp63 = icmp eq i32 %conv62, 10, !dbg !2133
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !2132

cond.true65:                                      ; preds = %for.cond61
  br label %cond.end68, !dbg !2134

cond.false66:                                     ; preds = %for.cond61
  %80 = load i8*, i8** %p, align 8, !dbg !2136
  %81 = load i8, i8* %80, align 1, !dbg !2138
  %conv67 = sext i8 %81 to i32, !dbg !2138
  br label %cond.end68, !dbg !2139

cond.end68:                                       ; preds = %cond.false66, %cond.true65
  %cond69 = phi i32 [ 78, %cond.true65 ], [ %conv67, %cond.false66 ], !dbg !2140
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i32 %76, i32 %77, i32 %cond69), !dbg !2142
  %82 = load i8*, i8** %p, align 8, !dbg !2143
  %83 = load i8, i8* %82, align 1, !dbg !2145
  %conv70 = sext i8 %83 to i32, !dbg !2145
  %cmp71 = icmp eq i32 %conv70, 10, !dbg !2146
  br i1 %cmp71, label %if.then73, label %if.else74, !dbg !2147

if.then73:                                        ; preds = %cond.end68
  %84 = load i8*, i8** %p, align 8, !dbg !2148
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1, !dbg !2148
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2148
  br label %for.end90, !dbg !2150

if.else74:                                        ; preds = %cond.end68
  %85 = load i8*, i8** %p, align 8, !dbg !2151
  %incdec.ptr75 = getelementptr inbounds i8, i8* %85, i32 1, !dbg !2151
  store i8* %incdec.ptr75, i8** %p, align 8, !dbg !2151
  %86 = load i8, i8* %85, align 1, !dbg !2152
  %conv76 = sext i8 %86 to i32, !dbg !2152
  %call77 = call i32 @av_isgraph(i32 %conv76) #2, !dbg !2153
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2153
  %cond79 = select i1 %tobool78, i32 255, i32 0, !dbg !2153
  %conv80 = trunc i32 %cond79 to i8, !dbg !2153
  %87 = load i32, i32* %i, align 4, !dbg !2154
  %88 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2155
  %w81 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %88, i32 0, i32 1, !dbg !2156
  %89 = load i32, i32* %w81, align 8, !dbg !2156
  %mul82 = mul nsw i32 %87, %89, !dbg !2157
  %90 = load i32, i32* %j, align 4, !dbg !2158
  %add = add nsw i32 %mul82, %90, !dbg !2159
  %idxprom83 = sext i32 %add to i64, !dbg !2160
  %91 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2160
  %buf84 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %91, i32 0, i32 7, !dbg !2161
  %arrayidx85 = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf84, i64 0, i64 0, !dbg !2160
  %92 = load i8*, i8** %arrayidx85, align 8, !dbg !2160
  %arrayidx86 = getelementptr inbounds i8, i8* %92, i64 %idxprom83, !dbg !2160
  store i8 %conv80, i8* %arrayidx86, align 1, !dbg !2162
  br label %if.end87

if.end87:                                         ; preds = %if.else74
  br label %for.inc88, !dbg !2163

for.inc88:                                        ; preds = %if.end87
  %93 = load i32, i32* %j, align 4, !dbg !2164
  %inc89 = add nsw i32 %93, 1, !dbg !2164
  store i32 %inc89, i32* %j, align 4, !dbg !2164
  br label %for.cond61, !dbg !2166, !llvm.loop !2167

for.end90:                                        ; preds = %if.then73
  br label %for.inc91, !dbg !2169

for.inc91:                                        ; preds = %for.end90
  %94 = load i32, i32* %i0, align 4, !dbg !2170
  %inc92 = add nsw i32 %94, 1, !dbg !2170
  store i32 %inc92, i32* %i0, align 4, !dbg !2170
  %95 = load i32, i32* %i, align 4, !dbg !2172
  %inc93 = add nsw i32 %95, 1, !dbg !2172
  store i32 %inc93, i32* %i, align 4, !dbg !2172
  br label %for.cond54, !dbg !2173, !llvm.loop !2174

for.end94:                                        ; preds = %for.cond54
  %96 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2176
  %buf_idx = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %96, i32 0, i32 8, !dbg !2177
  store i8 0, i8* %buf_idx, align 8, !dbg !2178
  store i32 0, i32* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

return:                                           ; preds = %for.end94, %if.then46, %if.then23, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !2180
  ret i32 %97, !dbg !2180
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #7

declare i32 @av_file_map(i8*, i8**, i64*, i32, i8*) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isgraph(i32 %c) #8 !dbg !2181 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2185, metadata !810), !dbg !2186
  %0 = load i32, i32* %c.addr, align 4, !dbg !2187
  %cmp = icmp sgt i32 %0, 32, !dbg !2188
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2189

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2190
  %cmp1 = icmp slt i32 %1, 127, !dbg !2192
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !2193
  ret i32 %land.ext, !dbg !2195
}

declare void @av_file_unmap(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @fill_picture_rgb(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !2196 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %v = alloca i8, align 1
  %c1 = alloca i8*, align 8
  %c2 = alloca i8*, align 8
  %death_age = alloca i32, align 4
  %c = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2197, metadata !810), !dbg !2198
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !2199, metadata !810), !dbg !2200
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !2201, metadata !810), !dbg !2202
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2203
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2204
  %1 = load i8*, i8** %priv, align 8, !dbg !2204
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !2203
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2205, metadata !810), !dbg !2206
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2207
  %buf_idx = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 8, !dbg !2208
  %4 = load i8, i8* %buf_idx, align 8, !dbg !2208
  %idxprom = zext i8 %4 to i64, !dbg !2209
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2209
  %buf1 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 7, !dbg !2210
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf1, i64 0, i64 %idxprom, !dbg !2209
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2209
  store i8* %6, i8** %buf, align 8, !dbg !2206
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2211, metadata !810), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2213, metadata !810), !dbg !2214
  store i32 0, i32* %i, align 4, !dbg !2215
  br label %for.cond, !dbg !2217

for.cond:                                         ; preds = %for.inc113, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2218
  %8 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2221
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %8, i32 0, i32 2, !dbg !2222
  %9 = load i32, i32* %h, align 4, !dbg !2222
  %cmp = icmp slt i32 %7, %9, !dbg !2223
  br i1 %cmp, label %for.body, label %for.end115, !dbg !2224

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2225, metadata !810), !dbg !2227
  %10 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !2228
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !2229
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2228
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !2228
  %12 = load i32, i32* %i, align 4, !dbg !2230
  %13 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !2231
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2232
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2231
  %14 = load i32, i32* %arrayidx3, align 8, !dbg !2231
  %mul = mul nsw i32 %12, %14, !dbg !2233
  %idx.ext = sext i32 %mul to i64, !dbg !2234
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2234
  store i8* %add.ptr, i8** %p, align 8, !dbg !2227
  store i32 0, i32* %j, align 4, !dbg !2235
  br label %for.cond4, !dbg !2237

for.cond4:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !2238
  %16 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2241
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %16, i32 0, i32 1, !dbg !2242
  %17 = load i32, i32* %w, align 8, !dbg !2242
  %cmp5 = icmp slt i32 %15, %17, !dbg !2243
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2244

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i8* %v, metadata !2245, metadata !810), !dbg !2247
  %18 = load i32, i32* %i, align 4, !dbg !2248
  %19 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2249
  %w7 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %19, i32 0, i32 1, !dbg !2250
  %20 = load i32, i32* %w7, align 8, !dbg !2250
  %mul8 = mul nsw i32 %18, %20, !dbg !2251
  %21 = load i32, i32* %j, align 4, !dbg !2252
  %add = add nsw i32 %mul8, %21, !dbg !2253
  %idxprom9 = sext i32 %add to i64, !dbg !2254
  %22 = load i8*, i8** %buf, align 8, !dbg !2254
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 %idxprom9, !dbg !2254
  %23 = load i8, i8* %arrayidx10, align 1, !dbg !2254
  store i8 %23, i8* %v, align 1, !dbg !2247
  %24 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2255
  %mold = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %24, i32 0, i32 16, !dbg !2257
  %25 = load i32, i32* %mold, align 8, !dbg !2257
  %tobool = icmp ne i32 %25, 0, !dbg !2255
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2258

land.lhs.true:                                    ; preds = %for.body6
  %26 = load i8, i8* %v, align 1, !dbg !2259
  %conv = zext i8 %26 to i32, !dbg !2259
  %cmp11 = icmp ne i32 %conv, 255, !dbg !2261
  br i1 %cmp11, label %if.then, label %if.else, !dbg !2262

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %c1, metadata !2263, metadata !810), !dbg !2267
  %27 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2268
  %mold_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %27, i32 0, i32 19, !dbg !2269
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %mold_color, i32 0, i32 0, !dbg !2268
  store i8* %arraydecay, i8** %c1, align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata i8** %c2, metadata !2270, metadata !810), !dbg !2271
  %28 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2272
  %death_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %28, i32 0, i32 18, !dbg !2273
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %death_color, i32 0, i32 0, !dbg !2272
  store i8* %arraydecay13, i8** %c2, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %death_age, metadata !2274, metadata !810), !dbg !2275
  %29 = load i8, i8* %v, align 1, !dbg !2276
  %conv14 = zext i8 %29 to i32, !dbg !2276
  %sub = sub nsw i32 255, %conv14, !dbg !2277
  %30 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2278
  %mold15 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %30, i32 0, i32 16, !dbg !2279
  %31 = load i32, i32* %mold15, align 8, !dbg !2279
  %mul16 = mul nsw i32 %sub, %31, !dbg !2280
  %cmp17 = icmp sgt i32 %mul16, 255, !dbg !2281
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !2282

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2283

cond.false:                                       ; preds = %if.then
  %32 = load i8, i8* %v, align 1, !dbg !2285
  %conv19 = zext i8 %32 to i32, !dbg !2285
  %sub20 = sub nsw i32 255, %conv19, !dbg !2287
  %33 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2288
  %mold21 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %33, i32 0, i32 16, !dbg !2289
  %34 = load i32, i32* %mold21, align 8, !dbg !2289
  %mul22 = mul nsw i32 %sub20, %34, !dbg !2290
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %mul22, %cond.false ], !dbg !2292
  store i32 %cond, i32* %death_age, align 4, !dbg !2294
  %35 = load i8*, i8** %c2, align 8, !dbg !2295
  %arrayidx23 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !2295
  %36 = load i8, i8* %arrayidx23, align 1, !dbg !2295
  %conv24 = zext i8 %36 to i32, !dbg !2295
  %shl = shl i32 %conv24, 8, !dbg !2296
  %37 = load i8*, i8** %c1, align 8, !dbg !2297
  %arrayidx25 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2297
  %38 = load i8, i8* %arrayidx25, align 1, !dbg !2297
  %conv26 = zext i8 %38 to i32, !dbg !2298
  %39 = load i8*, i8** %c2, align 8, !dbg !2299
  %arrayidx27 = getelementptr inbounds i8, i8* %39, i64 0, !dbg !2299
  %40 = load i8, i8* %arrayidx27, align 1, !dbg !2299
  %conv28 = zext i8 %40 to i32, !dbg !2300
  %sub29 = sub nsw i32 %conv26, %conv28, !dbg !2301
  %41 = load i32, i32* %death_age, align 4, !dbg !2302
  %mul30 = mul nsw i32 %sub29, %41, !dbg !2303
  %add31 = add nsw i32 %shl, %mul30, !dbg !2304
  %add32 = add nsw i32 %add31, 128, !dbg !2305
  %mul33 = mul nsw i32 %add32, 257, !dbg !2306
  %shr = ashr i32 %mul33, 16, !dbg !2307
  %conv34 = trunc i32 %shr to i8, !dbg !2308
  %42 = load i8*, i8** %p, align 8, !dbg !2309
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1, !dbg !2309
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2309
  store i8 %conv34, i8* %42, align 1, !dbg !2310
  %43 = load i8*, i8** %c2, align 8, !dbg !2311
  %arrayidx35 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !2311
  %44 = load i8, i8* %arrayidx35, align 1, !dbg !2311
  %conv36 = zext i8 %44 to i32, !dbg !2311
  %shl37 = shl i32 %conv36, 8, !dbg !2312
  %45 = load i8*, i8** %c1, align 8, !dbg !2313
  %arrayidx38 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !2313
  %46 = load i8, i8* %arrayidx38, align 1, !dbg !2313
  %conv39 = zext i8 %46 to i32, !dbg !2314
  %47 = load i8*, i8** %c2, align 8, !dbg !2315
  %arrayidx40 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !2315
  %48 = load i8, i8* %arrayidx40, align 1, !dbg !2315
  %conv41 = zext i8 %48 to i32, !dbg !2316
  %sub42 = sub nsw i32 %conv39, %conv41, !dbg !2317
  %49 = load i32, i32* %death_age, align 4, !dbg !2318
  %mul43 = mul nsw i32 %sub42, %49, !dbg !2319
  %add44 = add nsw i32 %shl37, %mul43, !dbg !2320
  %add45 = add nsw i32 %add44, 128, !dbg !2321
  %mul46 = mul nsw i32 %add45, 257, !dbg !2322
  %shr47 = ashr i32 %mul46, 16, !dbg !2323
  %conv48 = trunc i32 %shr47 to i8, !dbg !2324
  %50 = load i8*, i8** %p, align 8, !dbg !2325
  %incdec.ptr49 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2325
  store i8* %incdec.ptr49, i8** %p, align 8, !dbg !2325
  store i8 %conv48, i8* %50, align 1, !dbg !2326
  %51 = load i8*, i8** %c2, align 8, !dbg !2327
  %arrayidx50 = getelementptr inbounds i8, i8* %51, i64 2, !dbg !2327
  %52 = load i8, i8* %arrayidx50, align 1, !dbg !2327
  %conv51 = zext i8 %52 to i32, !dbg !2327
  %shl52 = shl i32 %conv51, 8, !dbg !2328
  %53 = load i8*, i8** %c1, align 8, !dbg !2329
  %arrayidx53 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !2329
  %54 = load i8, i8* %arrayidx53, align 1, !dbg !2329
  %conv54 = zext i8 %54 to i32, !dbg !2330
  %55 = load i8*, i8** %c2, align 8, !dbg !2331
  %arrayidx55 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !2331
  %56 = load i8, i8* %arrayidx55, align 1, !dbg !2331
  %conv56 = zext i8 %56 to i32, !dbg !2332
  %sub57 = sub nsw i32 %conv54, %conv56, !dbg !2333
  %57 = load i32, i32* %death_age, align 4, !dbg !2334
  %mul58 = mul nsw i32 %sub57, %57, !dbg !2335
  %add59 = add nsw i32 %shl52, %mul58, !dbg !2336
  %add60 = add nsw i32 %add59, 128, !dbg !2337
  %mul61 = mul nsw i32 %add60, 257, !dbg !2338
  %shr62 = ashr i32 %mul61, 16, !dbg !2339
  %conv63 = trunc i32 %shr62 to i8, !dbg !2340
  %58 = load i8*, i8** %p, align 8, !dbg !2341
  %incdec.ptr64 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2341
  store i8* %incdec.ptr64, i8** %p, align 8, !dbg !2341
  store i8 %conv63, i8* %58, align 1, !dbg !2342
  br label %if.end, !dbg !2343

if.else:                                          ; preds = %land.lhs.true, %for.body6
  call void @llvm.dbg.declare(metadata i8** %c, metadata !2344, metadata !810), !dbg !2346
  %59 = load i8, i8* %v, align 1, !dbg !2347
  %conv65 = zext i8 %59 to i32, !dbg !2347
  %cmp66 = icmp eq i32 %conv65, 255, !dbg !2348
  br i1 %cmp66, label %cond.true68, label %cond.false70, !dbg !2347

cond.true68:                                      ; preds = %if.else
  %60 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2349
  %life_color = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %60, i32 0, i32 17, !dbg !2351
  %arraydecay69 = getelementptr inbounds [4 x i8], [4 x i8]* %life_color, i32 0, i32 0, !dbg !2349
  br label %cond.end73, !dbg !2352

cond.false70:                                     ; preds = %if.else
  %61 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2353
  %death_color71 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %61, i32 0, i32 18, !dbg !2355
  %arraydecay72 = getelementptr inbounds [4 x i8], [4 x i8]* %death_color71, i32 0, i32 0, !dbg !2353
  br label %cond.end73, !dbg !2356

cond.end73:                                       ; preds = %cond.false70, %cond.true68
  %cond74 = phi i8* [ %arraydecay69, %cond.true68 ], [ %arraydecay72, %cond.false70 ], !dbg !2357
  store i8* %cond74, i8** %c, align 8, !dbg !2359
  br label %do.body, !dbg !2360, !llvm.loop !2361

do.body:                                          ; preds = %cond.end73
  %62 = load i8*, i8** %c, align 8, !dbg !2362
  %arrayidx75 = getelementptr inbounds i8, i8* %62, i64 0, !dbg !2362
  %63 = load i8, i8* %arrayidx75, align 1, !dbg !2362
  %conv76 = zext i8 %63 to i32, !dbg !2362
  %shl77 = shl i32 %conv76, 16, !dbg !2365
  %64 = load i8*, i8** %c, align 8, !dbg !2366
  %arrayidx78 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !2366
  %65 = load i8, i8* %arrayidx78, align 1, !dbg !2366
  %conv79 = zext i8 %65 to i32, !dbg !2366
  %shl80 = shl i32 %conv79, 8, !dbg !2367
  %or = or i32 %shl77, %shl80, !dbg !2368
  %66 = load i8*, i8** %c, align 8, !dbg !2369
  %arrayidx81 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !2369
  %67 = load i8, i8* %arrayidx81, align 1, !dbg !2369
  %conv82 = zext i8 %67 to i32, !dbg !2369
  %or83 = or i32 %or, %conv82, !dbg !2370
  %conv84 = trunc i32 %or83 to i8, !dbg !2371
  %68 = load i8*, i8** %p, align 8, !dbg !2372
  %arrayidx85 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2373
  store i8 %conv84, i8* %arrayidx85, align 1, !dbg !2374
  %69 = load i8*, i8** %c, align 8, !dbg !2375
  %arrayidx86 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !2375
  %70 = load i8, i8* %arrayidx86, align 1, !dbg !2375
  %conv87 = zext i8 %70 to i32, !dbg !2375
  %shl88 = shl i32 %conv87, 16, !dbg !2376
  %71 = load i8*, i8** %c, align 8, !dbg !2377
  %arrayidx89 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !2377
  %72 = load i8, i8* %arrayidx89, align 1, !dbg !2377
  %conv90 = zext i8 %72 to i32, !dbg !2377
  %shl91 = shl i32 %conv90, 8, !dbg !2378
  %or92 = or i32 %shl88, %shl91, !dbg !2379
  %73 = load i8*, i8** %c, align 8, !dbg !2380
  %arrayidx93 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !2380
  %74 = load i8, i8* %arrayidx93, align 1, !dbg !2380
  %conv94 = zext i8 %74 to i32, !dbg !2380
  %or95 = or i32 %or92, %conv94, !dbg !2381
  %shr96 = ashr i32 %or95, 8, !dbg !2382
  %conv97 = trunc i32 %shr96 to i8, !dbg !2383
  %75 = load i8*, i8** %p, align 8, !dbg !2384
  %arrayidx98 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !2385
  store i8 %conv97, i8* %arrayidx98, align 1, !dbg !2386
  %76 = load i8*, i8** %c, align 8, !dbg !2387
  %arrayidx99 = getelementptr inbounds i8, i8* %76, i64 0, !dbg !2387
  %77 = load i8, i8* %arrayidx99, align 1, !dbg !2387
  %conv100 = zext i8 %77 to i32, !dbg !2387
  %shl101 = shl i32 %conv100, 16, !dbg !2388
  %78 = load i8*, i8** %c, align 8, !dbg !2389
  %arrayidx102 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2389
  %79 = load i8, i8* %arrayidx102, align 1, !dbg !2389
  %conv103 = zext i8 %79 to i32, !dbg !2389
  %shl104 = shl i32 %conv103, 8, !dbg !2390
  %or105 = or i32 %shl101, %shl104, !dbg !2391
  %80 = load i8*, i8** %c, align 8, !dbg !2392
  %arrayidx106 = getelementptr inbounds i8, i8* %80, i64 2, !dbg !2392
  %81 = load i8, i8* %arrayidx106, align 1, !dbg !2392
  %conv107 = zext i8 %81 to i32, !dbg !2392
  %or108 = or i32 %or105, %conv107, !dbg !2393
  %shr109 = ashr i32 %or108, 16, !dbg !2394
  %conv110 = trunc i32 %shr109 to i8, !dbg !2395
  %82 = load i8*, i8** %p, align 8, !dbg !2396
  %arrayidx111 = getelementptr inbounds i8, i8* %82, i64 0, !dbg !2397
  store i8 %conv110, i8* %arrayidx111, align 1, !dbg !2398
  br label %do.end, !dbg !2399

do.end:                                           ; preds = %do.body
  %83 = load i8*, i8** %p, align 8, !dbg !2400
  %add.ptr112 = getelementptr inbounds i8, i8* %83, i64 3, !dbg !2400
  store i8* %add.ptr112, i8** %p, align 8, !dbg !2400
  br label %if.end

if.end:                                           ; preds = %do.end, %cond.end
  br label %for.inc, !dbg !2401

for.inc:                                          ; preds = %if.end
  %84 = load i32, i32* %j, align 4, !dbg !2402
  %inc = add nsw i32 %84, 1, !dbg !2402
  store i32 %inc, i32* %j, align 4, !dbg !2402
  br label %for.cond4, !dbg !2404, !llvm.loop !2405

for.end:                                          ; preds = %for.cond4
  br label %for.inc113, !dbg !2407

for.inc113:                                       ; preds = %for.end
  %85 = load i32, i32* %i, align 4, !dbg !2408
  %inc114 = add nsw i32 %85, 1, !dbg !2408
  store i32 %inc114, i32* %i, align 4, !dbg !2408
  br label %for.cond, !dbg !2410, !llvm.loop !2411

for.end115:                                       ; preds = %for.cond
  ret void, !dbg !2413
}

; Function Attrs: nounwind uwtable
define internal void @fill_picture_monoblack(%struct.AVFilterContext* %ctx, %struct.AVFrame* %picref) #1 !dbg !2414 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %picref.addr = alloca %struct.AVFrame*, align 8
  %life = alloca %struct.LifeContext*, align 8
  %buf = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %byte = alloca i8, align 1
  %p = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2415, metadata !810), !dbg !2416
  store %struct.AVFrame* %picref, %struct.AVFrame** %picref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picref.addr, metadata !2417, metadata !810), !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.LifeContext** %life, metadata !2419, metadata !810), !dbg !2420
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2421
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2422
  %1 = load i8*, i8** %priv, align 8, !dbg !2422
  %2 = bitcast i8* %1 to %struct.LifeContext*, !dbg !2421
  store %struct.LifeContext* %2, %struct.LifeContext** %life, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2423, metadata !810), !dbg !2424
  %3 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2425
  %buf_idx = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %3, i32 0, i32 8, !dbg !2426
  %4 = load i8, i8* %buf_idx, align 8, !dbg !2426
  %idxprom = zext i8 %4 to i64, !dbg !2427
  %5 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2427
  %buf1 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %5, i32 0, i32 7, !dbg !2428
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %buf1, i64 0, i64 %idxprom, !dbg !2427
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2427
  store i8* %6, i8** %buf, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2429, metadata !810), !dbg !2430
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2431, metadata !810), !dbg !2432
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2433, metadata !810), !dbg !2434
  store i32 0, i32* %i, align 4, !dbg !2435
  br label %for.cond, !dbg !2437

for.cond:                                         ; preds = %for.inc22, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2438
  %8 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2441
  %h = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %8, i32 0, i32 2, !dbg !2442
  %9 = load i32, i32* %h, align 4, !dbg !2442
  %cmp = icmp slt i32 %7, %9, !dbg !2443
  br i1 %cmp, label %for.body, label %for.end24, !dbg !2444

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %byte, metadata !2445, metadata !810), !dbg !2447
  store i8 0, i8* %byte, align 1, !dbg !2447
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2448, metadata !810), !dbg !2449
  %10 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !2450
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !2451
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2450
  %11 = load i8*, i8** %arrayidx2, align 8, !dbg !2450
  %12 = load i32, i32* %i, align 4, !dbg !2452
  %13 = load %struct.AVFrame*, %struct.AVFrame** %picref.addr, align 8, !dbg !2453
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !2454
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2453
  %14 = load i32, i32* %arrayidx3, align 8, !dbg !2453
  %mul = mul nsw i32 %12, %14, !dbg !2455
  %idx.ext = sext i32 %mul to i64, !dbg !2456
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2456
  store i8* %add.ptr, i8** %p, align 8, !dbg !2449
  store i32 0, i32* %k, align 4, !dbg !2457
  store i32 0, i32* %j, align 4, !dbg !2459
  br label %for.cond4, !dbg !2460

for.cond4:                                        ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !2461
  %16 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2464
  %w = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %16, i32 0, i32 1, !dbg !2465
  %17 = load i32, i32* %w, align 8, !dbg !2465
  %cmp5 = icmp slt i32 %15, %17, !dbg !2466
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2467

for.body6:                                        ; preds = %for.cond4
  %18 = load i32, i32* %i, align 4, !dbg !2468
  %19 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2470
  %w7 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %19, i32 0, i32 1, !dbg !2471
  %20 = load i32, i32* %w7, align 8, !dbg !2471
  %mul8 = mul nsw i32 %18, %20, !dbg !2472
  %21 = load i32, i32* %j, align 4, !dbg !2473
  %add = add nsw i32 %mul8, %21, !dbg !2474
  %idxprom9 = sext i32 %add to i64, !dbg !2475
  %22 = load i8*, i8** %buf, align 8, !dbg !2475
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 %idxprom9, !dbg !2475
  %23 = load i8, i8* %arrayidx10, align 1, !dbg !2475
  %conv = zext i8 %23 to i32, !dbg !2475
  %cmp11 = icmp eq i32 %conv, 255, !dbg !2476
  %conv12 = zext i1 %cmp11 to i32, !dbg !2476
  %24 = load i32, i32* %k, align 4, !dbg !2477
  %inc = add nsw i32 %24, 1, !dbg !2477
  store i32 %inc, i32* %k, align 4, !dbg !2477
  %sub = sub nsw i32 7, %24, !dbg !2478
  %shl = shl i32 %conv12, %sub, !dbg !2479
  %25 = load i8, i8* %byte, align 1, !dbg !2480
  %conv13 = zext i8 %25 to i32, !dbg !2480
  %or = or i32 %conv13, %shl, !dbg !2480
  %conv14 = trunc i32 %or to i8, !dbg !2480
  store i8 %conv14, i8* %byte, align 1, !dbg !2480
  %26 = load i32, i32* %k, align 4, !dbg !2481
  %cmp15 = icmp eq i32 %26, 8, !dbg !2483
  br i1 %cmp15, label %if.then, label %lor.lhs.false, !dbg !2484

lor.lhs.false:                                    ; preds = %for.body6
  %27 = load i32, i32* %j, align 4, !dbg !2485
  %28 = load %struct.LifeContext*, %struct.LifeContext** %life, align 8, !dbg !2487
  %w17 = getelementptr inbounds %struct.LifeContext, %struct.LifeContext* %28, i32 0, i32 1, !dbg !2488
  %29 = load i32, i32* %w17, align 8, !dbg !2488
  %sub18 = sub nsw i32 %29, 1, !dbg !2489
  %cmp19 = icmp eq i32 %27, %sub18, !dbg !2490
  br i1 %cmp19, label %if.then, label %if.end, !dbg !2491

if.then:                                          ; preds = %lor.lhs.false, %for.body6
  store i32 0, i32* %k, align 4, !dbg !2492
  %30 = load i8, i8* %byte, align 1, !dbg !2494
  %31 = load i8*, i8** %p, align 8, !dbg !2495
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2495
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2495
  store i8 %30, i8* %31, align 1, !dbg !2496
  store i8 0, i8* %byte, align 1, !dbg !2497
  br label %if.end, !dbg !2498

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !2499

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %j, align 4, !dbg !2500
  %inc21 = add nsw i32 %32, 1, !dbg !2500
  store i32 %inc21, i32* %j, align 4, !dbg !2500
  br label %for.cond4, !dbg !2502, !llvm.loop !2503

for.end:                                          ; preds = %for.cond4
  br label %for.inc22, !dbg !2505

for.inc22:                                        ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !2506
  %inc23 = add nsw i32 %33, 1, !dbg !2506
  store i32 %inc23, i32* %i, align 4, !dbg !2506
  br label %for.cond, !dbg !2508, !llvm.loop !2509

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !2511
}

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!805, !806}
!llvm.ident = !{!807}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !791, globals: !792)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vsrc_life.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !592}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !581, file: !580, line: 298, size: 32, align: 32, elements: !583)
!580 = !DIFile(filename: "libavfilter/vsrc_life.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = distinct !DISubprogram(name: "evolve", scope: !580, file: !580, line: 291, type: !419, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!582 = !{}
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591}
!584 = !DIEnumerator(name: "NW", value: 0)
!585 = !DIEnumerator(name: "N", value: 1)
!586 = !DIEnumerator(name: "NE", value: 2)
!587 = !DIEnumerator(name: "W", value: 3)
!588 = !DIEnumerator(name: "E", value: 4)
!589 = !DIEnumerator(name: "SW", value: 5)
!590 = !DIEnumerator(name: "S", value: 6)
!591 = !DIEnumerator(name: "SE", value: 7)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!594 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!598 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!604 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!605 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!606 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!610 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!611 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!612 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!618 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!620 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!622 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!629 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!635 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!639 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!649 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!655 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!699 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!700 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!701 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!702 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!712 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!715 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!716 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!717 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!718 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!719 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!720 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!721 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!722 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!752 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!757 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!758 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!759 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!761 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!766 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!771 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!773 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!780 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!781 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!790 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!791 = !{!210, !200, !291}
!792 = !{!793, !794, !798, !799}
!793 = distinct !DIGlobalVariable(name: "ff_vsrc_life", scope: !0, file: !580, line: 444, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vsrc_life)
!794 = distinct !DIGlobalVariable(name: "life_outputs", scope: !0, file: !580, line: 434, type: !795, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @life_outputs)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 2)
!798 = distinct !DIGlobalVariable(name: "life_class", scope: !0, file: !580, line: 100, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @life_class)
!799 = distinct !DIGlobalVariable(name: "life_options", scope: !0, file: !580, line: 80, type: !800, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @life_options)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !801, size: 8704, align: 64, elements: !803)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!803 = !{!804}
!804 = !DISubrange(count: 17)
!805 = !{i32 2, !"Dwarf Version", i32 4}
!806 = !{i32 2, !"Debug Info Version", i32 3}
!807 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!808 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 221, type: !409, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!809 = !DILocalVariable(name: "ctx", arg: 1, scope: !808, file: !580, line: 221, type: !173)
!810 = !DIExpression()
!811 = !DILocation(line: 221, column: 56, scope: !808)
!812 = !DILocalVariable(name: "life", scope: !808, file: !580, line: 223, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "LifeContext", file: !580, line: 74, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LifeContext", file: !580, line: 41, size: 3136, align: 64, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !826, !827, !830, !831, !832, !833, !834, !836, !837, !838, !842, !843, !844, !854}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !815, file: !580, line: 42, baseType: !178, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !815, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !815, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !815, file: !580, line: 44, baseType: !430, size: 64, align: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rule_str", scope: !815, file: !580, line: 45, baseType: !430, size: 64, align: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "file_buf", scope: !815, file: !580, line: 46, baseType: !291, size: 64, align: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "file_bufsize", scope: !815, file: !580, line: 47, baseType: !380, size: 64, align: 64, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !815, file: !580, line: 58, baseType: !825, size: 128, align: 64, offset: 384)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 128, align: 64, elements: !796)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "buf_idx", scope: !815, file: !580, line: 60, baseType: !292, size: 8, align: 8, offset: 512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "stay_rule", scope: !815, file: !580, line: 61, baseType: !828, size: 16, align: 16, offset: 528)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !829)
!829 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "born_rule", scope: !815, file: !580, line: 62, baseType: !828, size: 16, align: 16, offset: 544)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !815, file: !580, line: 63, baseType: !316, size: 64, align: 64, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !815, file: !580, line: 64, baseType: !213, size: 64, align: 32, offset: 640)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "random_fill_ratio", scope: !815, file: !580, line: 65, baseType: !210, size: 64, align: 64, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "random_seed", scope: !815, file: !580, line: 66, baseType: !835, size: 32, align: 32, offset: 768)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "stitch", scope: !815, file: !580, line: 67, baseType: !200, size: 32, align: 32, offset: 800)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mold", scope: !815, file: !580, line: 68, baseType: !200, size: 32, align: 32, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "life_color", scope: !815, file: !580, line: 69, baseType: !839, size: 32, align: 8, offset: 864)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 4)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "death_color", scope: !815, file: !580, line: 70, baseType: !839, size: 32, align: 8, offset: 896)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mold_color", scope: !815, file: !580, line: 71, baseType: !839, size: 32, align: 8, offset: 928)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lfg", scope: !815, file: !580, line: 72, baseType: !845, size: 2080, align: 32, offset: 960)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !846, line: 30, baseType: !847)
!846 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !846, line: 27, size: 2080, align: 32, elements: !848)
!848 = !{!849, !853}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !847, file: !846, line: 28, baseType: !850, size: 2048, align: 32)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !442, size: 2048, align: 32, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !847, file: !846, line: 29, baseType: !200, size: 32, align: 32, offset: 2048)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !815, file: !580, line: 73, baseType: !855, size: 64, align: 64, offset: 3072)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !173, !285}
!858 = !DILocation(line: 223, column: 18, scope: !808)
!859 = !DILocation(line: 223, column: 25, scope: !808)
!860 = !DILocation(line: 223, column: 30, scope: !808)
!861 = !DILocalVariable(name: "ret", scope: !808, file: !580, line: 224, type: !200)
!862 = !DILocation(line: 224, column: 9, scope: !808)
!863 = !DILocation(line: 226, column: 10, scope: !864)
!864 = distinct !DILexicalBlock(scope: !808, file: !580, line: 226, column: 9)
!865 = !DILocation(line: 226, column: 16, scope: !864)
!866 = !DILocation(line: 226, column: 18, scope: !864)
!867 = !DILocation(line: 226, column: 22, scope: !868)
!868 = !DILexicalBlockFile(scope: !864, file: !580, discriminator: 1)
!869 = !DILocation(line: 226, column: 28, scope: !868)
!870 = !DILocation(line: 226, column: 9, scope: !868)
!871 = !DILocation(line: 227, column: 20, scope: !864)
!872 = !DILocation(line: 227, column: 9, scope: !864)
!873 = !DILocation(line: 229, column: 28, scope: !874)
!874 = distinct !DILexicalBlock(scope: !808, file: !580, line: 229, column: 9)
!875 = !DILocation(line: 229, column: 34, scope: !874)
!876 = !DILocation(line: 229, column: 46, scope: !874)
!877 = !DILocation(line: 229, column: 52, scope: !874)
!878 = !DILocation(line: 229, column: 63, scope: !874)
!879 = !DILocation(line: 229, column: 69, scope: !874)
!880 = !DILocation(line: 229, column: 79, scope: !874)
!881 = !DILocation(line: 229, column: 16, scope: !874)
!882 = !DILocation(line: 229, column: 14, scope: !874)
!883 = !DILocation(line: 229, column: 85, scope: !874)
!884 = !DILocation(line: 229, column: 9, scope: !808)
!885 = !DILocation(line: 230, column: 16, scope: !874)
!886 = !DILocation(line: 230, column: 9, scope: !874)
!887 = !DILocation(line: 232, column: 10, scope: !888)
!888 = distinct !DILexicalBlock(scope: !808, file: !580, line: 232, column: 9)
!889 = !DILocation(line: 232, column: 16, scope: !888)
!890 = !DILocation(line: 232, column: 21, scope: !888)
!891 = !DILocation(line: 232, column: 31, scope: !892)
!892 = !DILexicalBlockFile(scope: !888, file: !580, discriminator: 1)
!893 = !DILocation(line: 232, column: 37, scope: !892)
!894 = !DILocation(line: 232, column: 24, scope: !892)
!895 = !DILocation(line: 232, column: 9, scope: !892)
!896 = !DILocation(line: 233, column: 16, scope: !888)
!897 = !DILocation(line: 233, column: 9, scope: !888)
!898 = !DILocation(line: 236, column: 10, scope: !899)
!899 = distinct !DILexicalBlock(scope: !808, file: !580, line: 236, column: 9)
!900 = !DILocation(line: 236, column: 16, scope: !899)
!901 = !DILocation(line: 236, column: 9, scope: !808)
!902 = !DILocalVariable(name: "i", scope: !903, file: !580, line: 238, type: !200)
!903 = distinct !DILexicalBlock(scope: !899, file: !580, line: 236, column: 26)
!904 = !DILocation(line: 238, column: 13, scope: !903)
!905 = !DILocation(line: 240, column: 40, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !580, line: 240, column: 13)
!907 = !DILocation(line: 240, column: 46, scope: !906)
!908 = !DILocation(line: 240, column: 50, scope: !906)
!909 = !DILocation(line: 240, column: 56, scope: !906)
!910 = !DILocation(line: 240, column: 48, scope: !906)
!911 = !DILocation(line: 240, column: 30, scope: !906)
!912 = !DILocation(line: 240, column: 15, scope: !906)
!913 = !DILocation(line: 240, column: 21, scope: !906)
!914 = !DILocation(line: 240, column: 28, scope: !906)
!915 = !DILocation(line: 240, column: 83, scope: !906)
!916 = !DILocation(line: 241, column: 40, scope: !906)
!917 = !DILocation(line: 241, column: 46, scope: !906)
!918 = !DILocation(line: 241, column: 50, scope: !906)
!919 = !DILocation(line: 241, column: 56, scope: !906)
!920 = !DILocation(line: 241, column: 48, scope: !906)
!921 = !DILocation(line: 241, column: 30, scope: !906)
!922 = !DILocation(line: 241, column: 15, scope: !906)
!923 = !DILocation(line: 241, column: 21, scope: !906)
!924 = !DILocation(line: 241, column: 28, scope: !906)
!925 = !DILocation(line: 240, column: 13, scope: !926)
!926 = !DILexicalBlockFile(scope: !903, file: !580, discriminator: 1)
!927 = !DILocation(line: 242, column: 23, scope: !928)
!928 = distinct !DILexicalBlock(scope: !906, file: !580, line: 241, column: 84)
!929 = !DILocation(line: 242, column: 29, scope: !928)
!930 = !DILocation(line: 242, column: 22, scope: !928)
!931 = !DILocation(line: 242, column: 13, scope: !928)
!932 = !DILocation(line: 243, column: 23, scope: !928)
!933 = !DILocation(line: 243, column: 29, scope: !928)
!934 = !DILocation(line: 243, column: 22, scope: !928)
!935 = !DILocation(line: 243, column: 13, scope: !928)
!936 = !DILocation(line: 244, column: 13, scope: !928)
!937 = !DILocation(line: 246, column: 13, scope: !938)
!938 = distinct !DILexicalBlock(scope: !903, file: !580, line: 246, column: 13)
!939 = !DILocation(line: 246, column: 19, scope: !938)
!940 = !DILocation(line: 246, column: 31, scope: !938)
!941 = !DILocation(line: 246, column: 13, scope: !903)
!942 = !DILocation(line: 247, column: 33, scope: !938)
!943 = !DILocation(line: 247, column: 13, scope: !938)
!944 = !DILocation(line: 247, column: 19, scope: !938)
!945 = !DILocation(line: 247, column: 31, scope: !938)
!946 = !DILocation(line: 249, column: 22, scope: !903)
!947 = !DILocation(line: 249, column: 28, scope: !903)
!948 = !DILocation(line: 249, column: 33, scope: !903)
!949 = !DILocation(line: 249, column: 39, scope: !903)
!950 = !DILocation(line: 249, column: 9, scope: !903)
!951 = !DILocation(line: 251, column: 16, scope: !952)
!952 = distinct !DILexicalBlock(scope: !903, file: !580, line: 251, column: 9)
!953 = !DILocation(line: 251, column: 14, scope: !952)
!954 = !DILocation(line: 251, column: 21, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !580, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !952, file: !580, line: 251, column: 9)
!957 = !DILocation(line: 251, column: 25, scope: !955)
!958 = !DILocation(line: 251, column: 31, scope: !955)
!959 = !DILocation(line: 251, column: 35, scope: !955)
!960 = !DILocation(line: 251, column: 41, scope: !955)
!961 = !DILocation(line: 251, column: 33, scope: !955)
!962 = !DILocation(line: 251, column: 23, scope: !955)
!963 = !DILocation(line: 251, column: 9, scope: !955)
!964 = !DILocalVariable(name: "r", scope: !965, file: !580, line: 252, type: !210)
!965 = distinct !DILexicalBlock(scope: !956, file: !580, line: 251, column: 49)
!966 = !DILocation(line: 252, column: 20, scope: !965)
!967 = !DILocation(line: 252, column: 44, scope: !965)
!968 = !DILocation(line: 252, column: 50, scope: !965)
!969 = !DILocation(line: 252, column: 32, scope: !965)
!970 = !DILocation(line: 252, column: 24, scope: !965)
!971 = !DILocation(line: 252, column: 55, scope: !965)
!972 = !DILocation(line: 253, column: 17, scope: !973)
!973 = distinct !DILexicalBlock(scope: !965, file: !580, line: 253, column: 17)
!974 = !DILocation(line: 253, column: 22, scope: !973)
!975 = !DILocation(line: 253, column: 28, scope: !973)
!976 = !DILocation(line: 253, column: 19, scope: !973)
!977 = !DILocation(line: 253, column: 17, scope: !965)
!978 = !DILocation(line: 254, column: 30, scope: !973)
!979 = !DILocation(line: 254, column: 17, scope: !973)
!980 = !DILocation(line: 254, column: 23, scope: !973)
!981 = !DILocation(line: 254, column: 33, scope: !973)
!982 = !DILocation(line: 255, column: 9, scope: !965)
!983 = !DILocation(line: 251, column: 45, scope: !984)
!984 = !DILexicalBlockFile(scope: !956, file: !580, discriminator: 2)
!985 = !DILocation(line: 251, column: 9, scope: !984)
!986 = distinct !{!986, !987}
!987 = !DILocation(line: 251, column: 9, scope: !903)
!988 = !DILocation(line: 256, column: 9, scope: !903)
!989 = !DILocation(line: 256, column: 15, scope: !903)
!990 = !DILocation(line: 256, column: 23, scope: !903)
!991 = !DILocation(line: 257, column: 5, scope: !903)
!992 = !DILocation(line: 258, column: 43, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !580, line: 258, column: 13)
!994 = distinct !DILexicalBlock(scope: !899, file: !580, line: 257, column: 12)
!995 = !DILocation(line: 258, column: 20, scope: !993)
!996 = !DILocation(line: 258, column: 18, scope: !993)
!997 = !DILocation(line: 258, column: 49, scope: !993)
!998 = !DILocation(line: 258, column: 13, scope: !994)
!999 = !DILocation(line: 259, column: 20, scope: !993)
!1000 = !DILocation(line: 259, column: 13, scope: !993)
!1001 = !DILocation(line: 262, column: 12, scope: !808)
!1002 = !DILocation(line: 264, column: 12, scope: !808)
!1003 = !DILocation(line: 264, column: 18, scope: !808)
!1004 = !DILocation(line: 264, column: 21, scope: !808)
!1005 = !DILocation(line: 264, column: 27, scope: !808)
!1006 = !DILocation(line: 264, column: 30, scope: !808)
!1007 = !DILocation(line: 264, column: 36, scope: !808)
!1008 = !DILocation(line: 264, column: 47, scope: !808)
!1009 = !DILocation(line: 264, column: 52, scope: !808)
!1010 = !DILocation(line: 264, column: 58, scope: !808)
!1011 = !DILocation(line: 264, column: 69, scope: !808)
!1012 = !DILocation(line: 265, column: 12, scope: !808)
!1013 = !DILocation(line: 265, column: 18, scope: !808)
!1014 = !DILocation(line: 265, column: 28, scope: !808)
!1015 = !DILocation(line: 265, column: 34, scope: !808)
!1016 = !DILocation(line: 265, column: 45, scope: !808)
!1017 = !DILocation(line: 265, column: 51, scope: !808)
!1018 = !DILocation(line: 265, column: 62, scope: !808)
!1019 = !DILocation(line: 265, column: 68, scope: !808)
!1020 = !DILocation(line: 266, column: 12, scope: !808)
!1021 = !DILocation(line: 266, column: 18, scope: !808)
!1022 = !DILocation(line: 262, column: 5, scope: !808)
!1023 = !DILocation(line: 267, column: 5, scope: !808)
!1024 = !DILocation(line: 268, column: 1, scope: !808)
!1025 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 270, type: !419, isLocal: true, isDefinition: true, scopeLine: 271, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1026 = !DILocalVariable(name: "ctx", arg: 1, scope: !1025, file: !580, line: 270, type: !173)
!1027 = !DILocation(line: 270, column: 59, scope: !1025)
!1028 = !DILocalVariable(name: "life", scope: !1025, file: !580, line: 272, type: !813)
!1029 = !DILocation(line: 272, column: 18, scope: !1025)
!1030 = !DILocation(line: 272, column: 25, scope: !1025)
!1031 = !DILocation(line: 272, column: 30, scope: !1025)
!1032 = !DILocation(line: 274, column: 19, scope: !1025)
!1033 = !DILocation(line: 274, column: 25, scope: !1025)
!1034 = !DILocation(line: 274, column: 35, scope: !1025)
!1035 = !DILocation(line: 274, column: 41, scope: !1025)
!1036 = !DILocation(line: 274, column: 5, scope: !1025)
!1037 = !DILocation(line: 275, column: 15, scope: !1025)
!1038 = !DILocation(line: 275, column: 21, scope: !1025)
!1039 = !DILocation(line: 275, column: 14, scope: !1025)
!1040 = !DILocation(line: 275, column: 5, scope: !1025)
!1041 = !DILocation(line: 276, column: 15, scope: !1025)
!1042 = !DILocation(line: 276, column: 21, scope: !1025)
!1043 = !DILocation(line: 276, column: 14, scope: !1025)
!1044 = !DILocation(line: 276, column: 5, scope: !1025)
!1045 = !DILocation(line: 277, column: 15, scope: !1025)
!1046 = !DILocation(line: 277, column: 21, scope: !1025)
!1047 = !DILocation(line: 277, column: 14, scope: !1025)
!1048 = !DILocation(line: 277, column: 5, scope: !1025)
!1049 = !DILocation(line: 278, column: 1, scope: !1025)
!1050 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 415, type: !409, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1051 = !DILocalVariable(name: "ctx", arg: 1, scope: !1050, file: !580, line: 415, type: !173)
!1052 = !DILocation(line: 415, column: 43, scope: !1050)
!1053 = !DILocalVariable(name: "life", scope: !1050, file: !580, line: 417, type: !813)
!1054 = !DILocation(line: 417, column: 18, scope: !1050)
!1055 = !DILocation(line: 417, column: 25, scope: !1050)
!1056 = !DILocation(line: 417, column: 30, scope: !1050)
!1057 = !DILocalVariable(name: "pix_fmts", scope: !1050, file: !580, line: 418, type: !1058)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 64, align: 32, elements: !796)
!1059 = !DILocation(line: 418, column: 24, scope: !1050)
!1060 = !DILocalVariable(name: "fmts_list", scope: !1050, file: !580, line: 419, type: !524)
!1061 = !DILocation(line: 419, column: 22, scope: !1050)
!1062 = !DILocation(line: 421, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1050, file: !580, line: 421, column: 9)
!1064 = !DILocation(line: 421, column: 15, scope: !1063)
!1065 = !DILocation(line: 421, column: 20, scope: !1063)
!1066 = !DILocation(line: 421, column: 30, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1063, file: !580, discriminator: 1)
!1068 = !DILocation(line: 421, column: 37, scope: !1067)
!1069 = !DILocation(line: 421, column: 23, scope: !1067)
!1070 = !DILocation(line: 422, column: 20, scope: !1063)
!1071 = !DILocation(line: 422, column: 30, scope: !1067)
!1072 = !DILocation(line: 422, column: 36, scope: !1067)
!1073 = !DILocation(line: 422, column: 23, scope: !1067)
!1074 = !DILocation(line: 421, column: 9, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1050, file: !580, discriminator: 2)
!1076 = !DILocation(line: 423, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1063, file: !580, line: 422, column: 69)
!1078 = !DILocation(line: 423, column: 21, scope: !1077)
!1079 = !DILocation(line: 424, column: 9, scope: !1077)
!1080 = !DILocation(line: 424, column: 15, scope: !1077)
!1081 = !DILocation(line: 424, column: 20, scope: !1077)
!1082 = !DILocation(line: 425, column: 5, scope: !1077)
!1083 = !DILocation(line: 426, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1063, file: !580, line: 425, column: 12)
!1085 = !DILocation(line: 426, column: 21, scope: !1084)
!1086 = !DILocation(line: 427, column: 9, scope: !1084)
!1087 = !DILocation(line: 427, column: 15, scope: !1084)
!1088 = !DILocation(line: 427, column: 20, scope: !1084)
!1089 = !DILocation(line: 430, column: 37, scope: !1050)
!1090 = !DILocation(line: 430, column: 17, scope: !1050)
!1091 = !DILocation(line: 430, column: 15, scope: !1050)
!1092 = !DILocation(line: 431, column: 34, scope: !1050)
!1093 = !DILocation(line: 431, column: 39, scope: !1050)
!1094 = !DILocation(line: 431, column: 12, scope: !1050)
!1095 = !DILocation(line: 431, column: 5, scope: !1050)
!1096 = distinct !DISubprogram(name: "request_frame", scope: !580, file: !580, line: 398, type: !398, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1097 = !DILocalVariable(name: "outlink", arg: 1, scope: !1096, file: !580, line: 398, type: !386)
!1098 = !DILocation(line: 398, column: 40, scope: !1096)
!1099 = !DILocalVariable(name: "life", scope: !1096, file: !580, line: 400, type: !813)
!1100 = !DILocation(line: 400, column: 18, scope: !1096)
!1101 = !DILocation(line: 400, column: 25, scope: !1096)
!1102 = !DILocation(line: 400, column: 34, scope: !1096)
!1103 = !DILocation(line: 400, column: 39, scope: !1096)
!1104 = !DILocalVariable(name: "picref", scope: !1096, file: !580, line: 401, type: !285)
!1105 = !DILocation(line: 401, column: 14, scope: !1096)
!1106 = !DILocation(line: 401, column: 43, scope: !1096)
!1107 = !DILocation(line: 401, column: 52, scope: !1096)
!1108 = !DILocation(line: 401, column: 58, scope: !1096)
!1109 = !DILocation(line: 401, column: 61, scope: !1096)
!1110 = !DILocation(line: 401, column: 67, scope: !1096)
!1111 = !DILocation(line: 401, column: 23, scope: !1096)
!1112 = !DILocation(line: 402, column: 10, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1096, file: !580, line: 402, column: 9)
!1114 = !DILocation(line: 402, column: 9, scope: !1096)
!1115 = !DILocation(line: 403, column: 9, scope: !1113)
!1116 = !DILocation(line: 404, column: 5, scope: !1096)
!1117 = !DILocation(line: 404, column: 13, scope: !1096)
!1118 = !DILocation(line: 404, column: 48, scope: !1096)
!1119 = !DILocation(line: 404, column: 35, scope: !1096)
!1120 = !DILocation(line: 405, column: 19, scope: !1096)
!1121 = !DILocation(line: 405, column: 25, scope: !1096)
!1122 = !DILocation(line: 405, column: 28, scope: !1096)
!1123 = !DILocation(line: 405, column: 5, scope: !1096)
!1124 = !DILocation(line: 405, column: 13, scope: !1096)
!1125 = !DILocation(line: 405, column: 17, scope: !1096)
!1126 = !DILocation(line: 407, column: 5, scope: !1096)
!1127 = !DILocation(line: 407, column: 11, scope: !1096)
!1128 = !DILocation(line: 407, column: 16, scope: !1096)
!1129 = !DILocation(line: 407, column: 25, scope: !1096)
!1130 = !DILocation(line: 407, column: 30, scope: !1096)
!1131 = !DILocation(line: 408, column: 12, scope: !1096)
!1132 = !DILocation(line: 408, column: 21, scope: !1096)
!1133 = !DILocation(line: 408, column: 5, scope: !1096)
!1134 = !DILocation(line: 412, column: 28, scope: !1096)
!1135 = !DILocation(line: 412, column: 37, scope: !1096)
!1136 = !DILocation(line: 412, column: 12, scope: !1096)
!1137 = !DILocation(line: 412, column: 5, scope: !1096)
!1138 = !DILocation(line: 413, column: 1, scope: !1096)
!1139 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 280, type: !398, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1140 = !DILocalVariable(name: "q", arg: 1, scope: !1141, file: !214, line: 159, type: !213)
!1141 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1142, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!213, !213}
!1144 = !DILocation(line: 159, column: 77, scope: !1141, inlinedAt: !1145)
!1145 = distinct !DILocation(line: 286, column: 26, scope: !1139)
!1146 = !DILocalVariable(name: "r", scope: !1141, file: !214, line: 161, type: !213)
!1147 = !DILocation(line: 161, column: 16, scope: !1141, inlinedAt: !1145)
!1148 = !DILocalVariable(name: "outlink", arg: 1, scope: !1139, file: !580, line: 280, type: !386)
!1149 = !DILocation(line: 280, column: 39, scope: !1139)
!1150 = !DILocalVariable(name: "life", scope: !1139, file: !580, line: 282, type: !813)
!1151 = !DILocation(line: 282, column: 18, scope: !1139)
!1152 = !DILocation(line: 282, column: 25, scope: !1139)
!1153 = !DILocation(line: 282, column: 34, scope: !1139)
!1154 = !DILocation(line: 282, column: 39, scope: !1139)
!1155 = !DILocation(line: 284, column: 18, scope: !1139)
!1156 = !DILocation(line: 284, column: 24, scope: !1139)
!1157 = !DILocation(line: 284, column: 5, scope: !1139)
!1158 = !DILocation(line: 284, column: 14, scope: !1139)
!1159 = !DILocation(line: 284, column: 16, scope: !1139)
!1160 = !DILocation(line: 285, column: 18, scope: !1139)
!1161 = !DILocation(line: 285, column: 24, scope: !1139)
!1162 = !DILocation(line: 285, column: 5, scope: !1139)
!1163 = !DILocation(line: 285, column: 14, scope: !1139)
!1164 = !DILocation(line: 285, column: 16, scope: !1139)
!1165 = !DILocation(line: 286, column: 5, scope: !1139)
!1166 = !DILocation(line: 286, column: 14, scope: !1139)
!1167 = !DILocation(line: 286, column: 35, scope: !1139)
!1168 = !DILocation(line: 286, column: 41, scope: !1139)
!1169 = !DILocation(line: 286, column: 26, scope: !1139)
!1170 = !DILocation(line: 161, column: 20, scope: !1141, inlinedAt: !1145)
!1171 = !DILocation(line: 161, column: 24, scope: !1141, inlinedAt: !1145)
!1172 = !DILocation(line: 161, column: 31, scope: !1141, inlinedAt: !1145)
!1173 = !DILocation(line: 162, column: 12, scope: !1141, inlinedAt: !1145)
!1174 = !DILocation(line: 162, column: 5, scope: !1141, inlinedAt: !1145)
!1175 = !DILocation(line: 286, column: 26, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1139, file: !580, discriminator: 1)
!1177 = !DILocation(line: 288, column: 5, scope: !1139)
!1178 = !DILocalVariable(name: "ctx", arg: 1, scope: !581, file: !580, line: 291, type: !173)
!1179 = !DILocation(line: 291, column: 37, scope: !581)
!1180 = !DILocalVariable(name: "life", scope: !581, file: !580, line: 293, type: !813)
!1181 = !DILocation(line: 293, column: 18, scope: !581)
!1182 = !DILocation(line: 293, column: 25, scope: !581)
!1183 = !DILocation(line: 293, column: 30, scope: !581)
!1184 = !DILocalVariable(name: "i", scope: !581, file: !580, line: 294, type: !200)
!1185 = !DILocation(line: 294, column: 9, scope: !581)
!1186 = !DILocalVariable(name: "j", scope: !581, file: !580, line: 294, type: !200)
!1187 = !DILocation(line: 294, column: 12, scope: !581)
!1188 = !DILocalVariable(name: "oldbuf", scope: !581, file: !580, line: 295, type: !291)
!1189 = !DILocation(line: 295, column: 14, scope: !581)
!1190 = !DILocation(line: 295, column: 34, scope: !581)
!1191 = !DILocation(line: 295, column: 40, scope: !581)
!1192 = !DILocation(line: 295, column: 23, scope: !581)
!1193 = !DILocation(line: 295, column: 29, scope: !581)
!1194 = !DILocalVariable(name: "newbuf", scope: !581, file: !580, line: 296, type: !291)
!1195 = !DILocation(line: 296, column: 14, scope: !581)
!1196 = !DILocation(line: 296, column: 34, scope: !581)
!1197 = !DILocation(line: 296, column: 40, scope: !581)
!1198 = !DILocation(line: 296, column: 33, scope: !581)
!1199 = !DILocation(line: 296, column: 23, scope: !581)
!1200 = !DILocation(line: 296, column: 29, scope: !581)
!1201 = !DILocation(line: 301, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !581, file: !580, line: 301, column: 5)
!1203 = !DILocation(line: 301, column: 10, scope: !1202)
!1204 = !DILocation(line: 301, column: 17, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !580, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !580, line: 301, column: 5)
!1207 = !DILocation(line: 301, column: 21, scope: !1205)
!1208 = !DILocation(line: 301, column: 27, scope: !1205)
!1209 = !DILocation(line: 301, column: 19, scope: !1205)
!1210 = !DILocation(line: 301, column: 5, scope: !1205)
!1211 = !DILocation(line: 302, column: 16, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !580, line: 302, column: 9)
!1213 = distinct !DILexicalBlock(scope: !1206, file: !580, line: 301, column: 35)
!1214 = !DILocation(line: 302, column: 14, scope: !1212)
!1215 = !DILocation(line: 302, column: 21, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !580, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !580, line: 302, column: 9)
!1218 = !DILocation(line: 302, column: 25, scope: !1216)
!1219 = !DILocation(line: 302, column: 31, scope: !1216)
!1220 = !DILocation(line: 302, column: 23, scope: !1216)
!1221 = !DILocation(line: 302, column: 9, scope: !1216)
!1222 = !DILocalVariable(name: "pos", scope: !1223, file: !580, line: 303, type: !1224)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !580, line: 302, column: 39)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 512, align: 32, elements: !1225)
!1225 = !{!295, !797}
!1226 = !DILocation(line: 303, column: 17, scope: !1223)
!1227 = !DILocalVariable(name: "n", scope: !1223, file: !580, line: 303, type: !200)
!1228 = !DILocation(line: 303, column: 28, scope: !1223)
!1229 = !DILocalVariable(name: "alive", scope: !1223, file: !580, line: 303, type: !200)
!1230 = !DILocation(line: 303, column: 31, scope: !1223)
!1231 = !DILocalVariable(name: "cell", scope: !1223, file: !580, line: 303, type: !200)
!1232 = !DILocation(line: 303, column: 38, scope: !1223)
!1233 = !DILocation(line: 304, column: 17, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 304, column: 17)
!1235 = !DILocation(line: 304, column: 23, scope: !1234)
!1236 = !DILocation(line: 304, column: 17, scope: !1223)
!1237 = !DILocation(line: 305, column: 31, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 304, column: 31)
!1239 = !DILocation(line: 305, column: 32, scope: !1238)
!1240 = !DILocation(line: 305, column: 36, scope: !1238)
!1241 = !DILocation(line: 305, column: 30, scope: !1238)
!1242 = !DILocation(line: 305, column: 42, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 1)
!1244 = !DILocation(line: 305, column: 48, scope: !1243)
!1245 = !DILocation(line: 305, column: 49, scope: !1243)
!1246 = !DILocation(line: 305, column: 30, scope: !1243)
!1247 = !DILocation(line: 305, column: 54, scope: !1248)
!1248 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 2)
!1249 = !DILocation(line: 305, column: 55, scope: !1248)
!1250 = !DILocation(line: 305, column: 30, scope: !1248)
!1251 = !DILocation(line: 305, column: 30, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 3)
!1253 = !DILocation(line: 305, column: 17, scope: !1252)
!1254 = !DILocation(line: 305, column: 28, scope: !1252)
!1255 = !DILocation(line: 305, column: 73, scope: !1252)
!1256 = !DILocation(line: 305, column: 74, scope: !1252)
!1257 = !DILocation(line: 305, column: 78, scope: !1252)
!1258 = !DILocation(line: 305, column: 72, scope: !1252)
!1259 = !DILocation(line: 305, column: 84, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 4)
!1261 = !DILocation(line: 305, column: 90, scope: !1260)
!1262 = !DILocation(line: 305, column: 91, scope: !1260)
!1263 = !DILocation(line: 305, column: 72, scope: !1260)
!1264 = !DILocation(line: 305, column: 96, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 5)
!1266 = !DILocation(line: 305, column: 97, scope: !1265)
!1267 = !DILocation(line: 305, column: 72, scope: !1265)
!1268 = !DILocation(line: 305, column: 72, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1238, file: !580, discriminator: 6)
!1270 = !DILocation(line: 305, column: 59, scope: !1269)
!1271 = !DILocation(line: 305, column: 70, scope: !1269)
!1272 = !DILocation(line: 306, column: 31, scope: !1238)
!1273 = !DILocation(line: 306, column: 32, scope: !1238)
!1274 = !DILocation(line: 306, column: 36, scope: !1238)
!1275 = !DILocation(line: 306, column: 30, scope: !1238)
!1276 = !DILocation(line: 306, column: 42, scope: !1243)
!1277 = !DILocation(line: 306, column: 48, scope: !1243)
!1278 = !DILocation(line: 306, column: 49, scope: !1243)
!1279 = !DILocation(line: 306, column: 30, scope: !1243)
!1280 = !DILocation(line: 306, column: 54, scope: !1248)
!1281 = !DILocation(line: 306, column: 55, scope: !1248)
!1282 = !DILocation(line: 306, column: 30, scope: !1248)
!1283 = !DILocation(line: 306, column: 30, scope: !1252)
!1284 = !DILocation(line: 306, column: 17, scope: !1252)
!1285 = !DILocation(line: 306, column: 28, scope: !1252)
!1286 = !DILocation(line: 306, column: 72, scope: !1252)
!1287 = !DILocation(line: 306, column: 59, scope: !1252)
!1288 = !DILocation(line: 306, column: 70, scope: !1252)
!1289 = !DILocation(line: 307, column: 31, scope: !1238)
!1290 = !DILocation(line: 307, column: 32, scope: !1238)
!1291 = !DILocation(line: 307, column: 36, scope: !1238)
!1292 = !DILocation(line: 307, column: 30, scope: !1238)
!1293 = !DILocation(line: 307, column: 42, scope: !1243)
!1294 = !DILocation(line: 307, column: 48, scope: !1243)
!1295 = !DILocation(line: 307, column: 49, scope: !1243)
!1296 = !DILocation(line: 307, column: 30, scope: !1243)
!1297 = !DILocation(line: 307, column: 54, scope: !1248)
!1298 = !DILocation(line: 307, column: 55, scope: !1248)
!1299 = !DILocation(line: 307, column: 30, scope: !1248)
!1300 = !DILocation(line: 307, column: 30, scope: !1252)
!1301 = !DILocation(line: 307, column: 17, scope: !1252)
!1302 = !DILocation(line: 307, column: 28, scope: !1252)
!1303 = !DILocation(line: 307, column: 73, scope: !1252)
!1304 = !DILocation(line: 307, column: 74, scope: !1252)
!1305 = !DILocation(line: 307, column: 81, scope: !1252)
!1306 = !DILocation(line: 307, column: 87, scope: !1252)
!1307 = !DILocation(line: 307, column: 78, scope: !1252)
!1308 = !DILocation(line: 307, column: 72, scope: !1252)
!1309 = !DILocation(line: 307, column: 72, scope: !1260)
!1310 = !DILocation(line: 307, column: 95, scope: !1265)
!1311 = !DILocation(line: 307, column: 96, scope: !1265)
!1312 = !DILocation(line: 307, column: 72, scope: !1265)
!1313 = !DILocation(line: 307, column: 72, scope: !1269)
!1314 = !DILocation(line: 307, column: 59, scope: !1269)
!1315 = !DILocation(line: 307, column: 70, scope: !1269)
!1316 = !DILocation(line: 308, column: 30, scope: !1238)
!1317 = !DILocation(line: 308, column: 17, scope: !1238)
!1318 = !DILocation(line: 308, column: 28, scope: !1238)
!1319 = !DILocation(line: 308, column: 48, scope: !1238)
!1320 = !DILocation(line: 308, column: 49, scope: !1238)
!1321 = !DILocation(line: 308, column: 53, scope: !1238)
!1322 = !DILocation(line: 308, column: 47, scope: !1238)
!1323 = !DILocation(line: 308, column: 59, scope: !1243)
!1324 = !DILocation(line: 308, column: 65, scope: !1243)
!1325 = !DILocation(line: 308, column: 66, scope: !1243)
!1326 = !DILocation(line: 308, column: 47, scope: !1243)
!1327 = !DILocation(line: 308, column: 71, scope: !1248)
!1328 = !DILocation(line: 308, column: 72, scope: !1248)
!1329 = !DILocation(line: 308, column: 47, scope: !1248)
!1330 = !DILocation(line: 308, column: 47, scope: !1252)
!1331 = !DILocation(line: 308, column: 34, scope: !1252)
!1332 = !DILocation(line: 308, column: 45, scope: !1252)
!1333 = !DILocation(line: 309, column: 30, scope: !1238)
!1334 = !DILocation(line: 309, column: 17, scope: !1238)
!1335 = !DILocation(line: 309, column: 28, scope: !1238)
!1336 = !DILocation(line: 309, column: 48, scope: !1238)
!1337 = !DILocation(line: 309, column: 49, scope: !1238)
!1338 = !DILocation(line: 309, column: 56, scope: !1238)
!1339 = !DILocation(line: 309, column: 62, scope: !1238)
!1340 = !DILocation(line: 309, column: 53, scope: !1238)
!1341 = !DILocation(line: 309, column: 47, scope: !1238)
!1342 = !DILocation(line: 309, column: 47, scope: !1243)
!1343 = !DILocation(line: 309, column: 70, scope: !1248)
!1344 = !DILocation(line: 309, column: 71, scope: !1248)
!1345 = !DILocation(line: 309, column: 47, scope: !1248)
!1346 = !DILocation(line: 309, column: 47, scope: !1252)
!1347 = !DILocation(line: 309, column: 34, scope: !1252)
!1348 = !DILocation(line: 309, column: 45, scope: !1252)
!1349 = !DILocation(line: 310, column: 31, scope: !1238)
!1350 = !DILocation(line: 310, column: 32, scope: !1238)
!1351 = !DILocation(line: 310, column: 39, scope: !1238)
!1352 = !DILocation(line: 310, column: 45, scope: !1238)
!1353 = !DILocation(line: 310, column: 36, scope: !1238)
!1354 = !DILocation(line: 310, column: 30, scope: !1238)
!1355 = !DILocation(line: 310, column: 30, scope: !1243)
!1356 = !DILocation(line: 310, column: 53, scope: !1248)
!1357 = !DILocation(line: 310, column: 54, scope: !1248)
!1358 = !DILocation(line: 310, column: 30, scope: !1248)
!1359 = !DILocation(line: 310, column: 30, scope: !1252)
!1360 = !DILocation(line: 310, column: 17, scope: !1252)
!1361 = !DILocation(line: 310, column: 28, scope: !1252)
!1362 = !DILocation(line: 310, column: 72, scope: !1252)
!1363 = !DILocation(line: 310, column: 73, scope: !1252)
!1364 = !DILocation(line: 310, column: 77, scope: !1252)
!1365 = !DILocation(line: 310, column: 71, scope: !1252)
!1366 = !DILocation(line: 310, column: 83, scope: !1260)
!1367 = !DILocation(line: 310, column: 89, scope: !1260)
!1368 = !DILocation(line: 310, column: 90, scope: !1260)
!1369 = !DILocation(line: 310, column: 71, scope: !1260)
!1370 = !DILocation(line: 310, column: 95, scope: !1265)
!1371 = !DILocation(line: 310, column: 96, scope: !1265)
!1372 = !DILocation(line: 310, column: 71, scope: !1265)
!1373 = !DILocation(line: 310, column: 71, scope: !1269)
!1374 = !DILocation(line: 310, column: 58, scope: !1269)
!1375 = !DILocation(line: 310, column: 69, scope: !1269)
!1376 = !DILocation(line: 311, column: 31, scope: !1238)
!1377 = !DILocation(line: 311, column: 32, scope: !1238)
!1378 = !DILocation(line: 311, column: 39, scope: !1238)
!1379 = !DILocation(line: 311, column: 45, scope: !1238)
!1380 = !DILocation(line: 311, column: 36, scope: !1238)
!1381 = !DILocation(line: 311, column: 30, scope: !1238)
!1382 = !DILocation(line: 311, column: 30, scope: !1243)
!1383 = !DILocation(line: 311, column: 53, scope: !1248)
!1384 = !DILocation(line: 311, column: 54, scope: !1248)
!1385 = !DILocation(line: 311, column: 30, scope: !1248)
!1386 = !DILocation(line: 311, column: 30, scope: !1252)
!1387 = !DILocation(line: 311, column: 17, scope: !1252)
!1388 = !DILocation(line: 311, column: 28, scope: !1252)
!1389 = !DILocation(line: 311, column: 71, scope: !1252)
!1390 = !DILocation(line: 311, column: 58, scope: !1252)
!1391 = !DILocation(line: 311, column: 69, scope: !1252)
!1392 = !DILocation(line: 312, column: 31, scope: !1238)
!1393 = !DILocation(line: 312, column: 32, scope: !1238)
!1394 = !DILocation(line: 312, column: 39, scope: !1238)
!1395 = !DILocation(line: 312, column: 45, scope: !1238)
!1396 = !DILocation(line: 312, column: 36, scope: !1238)
!1397 = !DILocation(line: 312, column: 30, scope: !1238)
!1398 = !DILocation(line: 312, column: 30, scope: !1243)
!1399 = !DILocation(line: 312, column: 53, scope: !1248)
!1400 = !DILocation(line: 312, column: 54, scope: !1248)
!1401 = !DILocation(line: 312, column: 30, scope: !1248)
!1402 = !DILocation(line: 312, column: 30, scope: !1252)
!1403 = !DILocation(line: 312, column: 17, scope: !1252)
!1404 = !DILocation(line: 312, column: 28, scope: !1252)
!1405 = !DILocation(line: 312, column: 72, scope: !1252)
!1406 = !DILocation(line: 312, column: 73, scope: !1252)
!1407 = !DILocation(line: 312, column: 80, scope: !1252)
!1408 = !DILocation(line: 312, column: 86, scope: !1252)
!1409 = !DILocation(line: 312, column: 77, scope: !1252)
!1410 = !DILocation(line: 312, column: 71, scope: !1252)
!1411 = !DILocation(line: 312, column: 71, scope: !1260)
!1412 = !DILocation(line: 312, column: 94, scope: !1265)
!1413 = !DILocation(line: 312, column: 95, scope: !1265)
!1414 = !DILocation(line: 312, column: 71, scope: !1265)
!1415 = !DILocation(line: 312, column: 71, scope: !1269)
!1416 = !DILocation(line: 312, column: 58, scope: !1269)
!1417 = !DILocation(line: 312, column: 69, scope: !1269)
!1418 = !DILocation(line: 313, column: 13, scope: !1238)
!1419 = !DILocation(line: 314, column: 31, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 313, column: 20)
!1421 = !DILocation(line: 314, column: 32, scope: !1420)
!1422 = !DILocation(line: 314, column: 36, scope: !1420)
!1423 = !DILocation(line: 314, column: 30, scope: !1420)
!1424 = !DILocation(line: 314, column: 30, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 1)
!1426 = !DILocation(line: 314, column: 47, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 2)
!1428 = !DILocation(line: 314, column: 48, scope: !1427)
!1429 = !DILocation(line: 314, column: 30, scope: !1427)
!1430 = !DILocation(line: 314, column: 30, scope: !1431)
!1431 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 3)
!1432 = !DILocation(line: 314, column: 17, scope: !1431)
!1433 = !DILocation(line: 314, column: 28, scope: !1431)
!1434 = !DILocation(line: 314, column: 66, scope: !1431)
!1435 = !DILocation(line: 314, column: 67, scope: !1431)
!1436 = !DILocation(line: 314, column: 71, scope: !1431)
!1437 = !DILocation(line: 314, column: 65, scope: !1431)
!1438 = !DILocation(line: 314, column: 65, scope: !1439)
!1439 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 4)
!1440 = !DILocation(line: 314, column: 82, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 5)
!1442 = !DILocation(line: 314, column: 83, scope: !1441)
!1443 = !DILocation(line: 314, column: 65, scope: !1441)
!1444 = !DILocation(line: 314, column: 65, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1420, file: !580, discriminator: 6)
!1446 = !DILocation(line: 314, column: 52, scope: !1445)
!1447 = !DILocation(line: 314, column: 63, scope: !1445)
!1448 = !DILocation(line: 315, column: 31, scope: !1420)
!1449 = !DILocation(line: 315, column: 32, scope: !1420)
!1450 = !DILocation(line: 315, column: 36, scope: !1420)
!1451 = !DILocation(line: 315, column: 30, scope: !1420)
!1452 = !DILocation(line: 315, column: 30, scope: !1425)
!1453 = !DILocation(line: 315, column: 47, scope: !1427)
!1454 = !DILocation(line: 315, column: 48, scope: !1427)
!1455 = !DILocation(line: 315, column: 30, scope: !1427)
!1456 = !DILocation(line: 315, column: 30, scope: !1431)
!1457 = !DILocation(line: 315, column: 17, scope: !1431)
!1458 = !DILocation(line: 315, column: 28, scope: !1431)
!1459 = !DILocation(line: 315, column: 65, scope: !1431)
!1460 = !DILocation(line: 315, column: 52, scope: !1431)
!1461 = !DILocation(line: 315, column: 63, scope: !1431)
!1462 = !DILocation(line: 316, column: 31, scope: !1420)
!1463 = !DILocation(line: 316, column: 32, scope: !1420)
!1464 = !DILocation(line: 316, column: 36, scope: !1420)
!1465 = !DILocation(line: 316, column: 30, scope: !1420)
!1466 = !DILocation(line: 316, column: 30, scope: !1425)
!1467 = !DILocation(line: 316, column: 47, scope: !1427)
!1468 = !DILocation(line: 316, column: 48, scope: !1427)
!1469 = !DILocation(line: 316, column: 30, scope: !1427)
!1470 = !DILocation(line: 316, column: 30, scope: !1431)
!1471 = !DILocation(line: 316, column: 17, scope: !1431)
!1472 = !DILocation(line: 316, column: 28, scope: !1431)
!1473 = !DILocation(line: 316, column: 66, scope: !1431)
!1474 = !DILocation(line: 316, column: 67, scope: !1431)
!1475 = !DILocation(line: 316, column: 74, scope: !1431)
!1476 = !DILocation(line: 316, column: 80, scope: !1431)
!1477 = !DILocation(line: 316, column: 71, scope: !1431)
!1478 = !DILocation(line: 316, column: 65, scope: !1431)
!1479 = !DILocation(line: 316, column: 65, scope: !1439)
!1480 = !DILocation(line: 316, column: 89, scope: !1441)
!1481 = !DILocation(line: 316, column: 90, scope: !1441)
!1482 = !DILocation(line: 316, column: 65, scope: !1441)
!1483 = !DILocation(line: 316, column: 65, scope: !1445)
!1484 = !DILocation(line: 316, column: 52, scope: !1445)
!1485 = !DILocation(line: 316, column: 63, scope: !1445)
!1486 = !DILocation(line: 317, column: 30, scope: !1420)
!1487 = !DILocation(line: 317, column: 17, scope: !1420)
!1488 = !DILocation(line: 317, column: 28, scope: !1420)
!1489 = !DILocation(line: 317, column: 48, scope: !1420)
!1490 = !DILocation(line: 317, column: 49, scope: !1420)
!1491 = !DILocation(line: 317, column: 53, scope: !1420)
!1492 = !DILocation(line: 317, column: 47, scope: !1420)
!1493 = !DILocation(line: 317, column: 47, scope: !1425)
!1494 = !DILocation(line: 317, column: 64, scope: !1427)
!1495 = !DILocation(line: 317, column: 65, scope: !1427)
!1496 = !DILocation(line: 317, column: 47, scope: !1427)
!1497 = !DILocation(line: 317, column: 47, scope: !1431)
!1498 = !DILocation(line: 317, column: 34, scope: !1431)
!1499 = !DILocation(line: 317, column: 45, scope: !1431)
!1500 = !DILocation(line: 318, column: 30, scope: !1420)
!1501 = !DILocation(line: 318, column: 17, scope: !1420)
!1502 = !DILocation(line: 318, column: 28, scope: !1420)
!1503 = !DILocation(line: 318, column: 48, scope: !1420)
!1504 = !DILocation(line: 318, column: 49, scope: !1420)
!1505 = !DILocation(line: 318, column: 56, scope: !1420)
!1506 = !DILocation(line: 318, column: 62, scope: !1420)
!1507 = !DILocation(line: 318, column: 53, scope: !1420)
!1508 = !DILocation(line: 318, column: 47, scope: !1420)
!1509 = !DILocation(line: 318, column: 47, scope: !1425)
!1510 = !DILocation(line: 318, column: 71, scope: !1427)
!1511 = !DILocation(line: 318, column: 72, scope: !1427)
!1512 = !DILocation(line: 318, column: 47, scope: !1427)
!1513 = !DILocation(line: 318, column: 47, scope: !1431)
!1514 = !DILocation(line: 318, column: 34, scope: !1431)
!1515 = !DILocation(line: 318, column: 45, scope: !1431)
!1516 = !DILocation(line: 319, column: 31, scope: !1420)
!1517 = !DILocation(line: 319, column: 32, scope: !1420)
!1518 = !DILocation(line: 319, column: 39, scope: !1420)
!1519 = !DILocation(line: 319, column: 45, scope: !1420)
!1520 = !DILocation(line: 319, column: 36, scope: !1420)
!1521 = !DILocation(line: 319, column: 30, scope: !1420)
!1522 = !DILocation(line: 319, column: 30, scope: !1425)
!1523 = !DILocation(line: 319, column: 54, scope: !1427)
!1524 = !DILocation(line: 319, column: 55, scope: !1427)
!1525 = !DILocation(line: 319, column: 30, scope: !1427)
!1526 = !DILocation(line: 319, column: 30, scope: !1431)
!1527 = !DILocation(line: 319, column: 17, scope: !1431)
!1528 = !DILocation(line: 319, column: 28, scope: !1431)
!1529 = !DILocation(line: 319, column: 73, scope: !1431)
!1530 = !DILocation(line: 319, column: 74, scope: !1431)
!1531 = !DILocation(line: 319, column: 78, scope: !1431)
!1532 = !DILocation(line: 319, column: 72, scope: !1431)
!1533 = !DILocation(line: 319, column: 72, scope: !1439)
!1534 = !DILocation(line: 319, column: 89, scope: !1441)
!1535 = !DILocation(line: 319, column: 90, scope: !1441)
!1536 = !DILocation(line: 319, column: 72, scope: !1441)
!1537 = !DILocation(line: 319, column: 72, scope: !1445)
!1538 = !DILocation(line: 319, column: 59, scope: !1445)
!1539 = !DILocation(line: 319, column: 70, scope: !1445)
!1540 = !DILocation(line: 320, column: 31, scope: !1420)
!1541 = !DILocation(line: 320, column: 32, scope: !1420)
!1542 = !DILocation(line: 320, column: 39, scope: !1420)
!1543 = !DILocation(line: 320, column: 45, scope: !1420)
!1544 = !DILocation(line: 320, column: 36, scope: !1420)
!1545 = !DILocation(line: 320, column: 30, scope: !1420)
!1546 = !DILocation(line: 320, column: 30, scope: !1425)
!1547 = !DILocation(line: 320, column: 54, scope: !1427)
!1548 = !DILocation(line: 320, column: 55, scope: !1427)
!1549 = !DILocation(line: 320, column: 30, scope: !1427)
!1550 = !DILocation(line: 320, column: 30, scope: !1431)
!1551 = !DILocation(line: 320, column: 17, scope: !1431)
!1552 = !DILocation(line: 320, column: 28, scope: !1431)
!1553 = !DILocation(line: 320, column: 72, scope: !1431)
!1554 = !DILocation(line: 320, column: 59, scope: !1431)
!1555 = !DILocation(line: 320, column: 70, scope: !1431)
!1556 = !DILocation(line: 321, column: 31, scope: !1420)
!1557 = !DILocation(line: 321, column: 32, scope: !1420)
!1558 = !DILocation(line: 321, column: 39, scope: !1420)
!1559 = !DILocation(line: 321, column: 45, scope: !1420)
!1560 = !DILocation(line: 321, column: 36, scope: !1420)
!1561 = !DILocation(line: 321, column: 30, scope: !1420)
!1562 = !DILocation(line: 321, column: 30, scope: !1425)
!1563 = !DILocation(line: 321, column: 54, scope: !1427)
!1564 = !DILocation(line: 321, column: 55, scope: !1427)
!1565 = !DILocation(line: 321, column: 30, scope: !1427)
!1566 = !DILocation(line: 321, column: 30, scope: !1431)
!1567 = !DILocation(line: 321, column: 17, scope: !1431)
!1568 = !DILocation(line: 321, column: 28, scope: !1431)
!1569 = !DILocation(line: 321, column: 73, scope: !1431)
!1570 = !DILocation(line: 321, column: 74, scope: !1431)
!1571 = !DILocation(line: 321, column: 81, scope: !1431)
!1572 = !DILocation(line: 321, column: 87, scope: !1431)
!1573 = !DILocation(line: 321, column: 78, scope: !1431)
!1574 = !DILocation(line: 321, column: 72, scope: !1431)
!1575 = !DILocation(line: 321, column: 72, scope: !1439)
!1576 = !DILocation(line: 321, column: 96, scope: !1441)
!1577 = !DILocation(line: 321, column: 97, scope: !1441)
!1578 = !DILocation(line: 321, column: 72, scope: !1441)
!1579 = !DILocation(line: 321, column: 72, scope: !1445)
!1580 = !DILocation(line: 321, column: 59, scope: !1445)
!1581 = !DILocation(line: 321, column: 70, scope: !1445)
!1582 = !DILocation(line: 325, column: 18, scope: !1223)
!1583 = !DILocation(line: 325, column: 29, scope: !1223)
!1584 = !DILocation(line: 325, column: 35, scope: !1223)
!1585 = !DILocation(line: 325, column: 38, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 1)
!1587 = !DILocation(line: 325, column: 49, scope: !1586)
!1588 = !DILocation(line: 325, column: 18, scope: !1586)
!1589 = !DILocation(line: 325, column: 18, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 2)
!1591 = !DILocation(line: 325, column: 68, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 3)
!1593 = !DILocation(line: 325, column: 79, scope: !1592)
!1594 = !DILocation(line: 325, column: 85, scope: !1592)
!1595 = !DILocation(line: 325, column: 78, scope: !1592)
!1596 = !DILocation(line: 325, column: 89, scope: !1592)
!1597 = !DILocation(line: 325, column: 87, scope: !1592)
!1598 = !DILocation(line: 325, column: 61, scope: !1592)
!1599 = !DILocation(line: 325, column: 101, scope: !1592)
!1600 = !DILocation(line: 325, column: 18, scope: !1592)
!1601 = !DILocation(line: 325, column: 18, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 4)
!1603 = !DILocation(line: 326, column: 18, scope: !1223)
!1604 = !DILocation(line: 326, column: 29, scope: !1223)
!1605 = !DILocation(line: 326, column: 35, scope: !1223)
!1606 = !DILocation(line: 326, column: 38, scope: !1586)
!1607 = !DILocation(line: 326, column: 49, scope: !1586)
!1608 = !DILocation(line: 326, column: 18, scope: !1586)
!1609 = !DILocation(line: 326, column: 18, scope: !1590)
!1610 = !DILocation(line: 326, column: 68, scope: !1592)
!1611 = !DILocation(line: 326, column: 79, scope: !1592)
!1612 = !DILocation(line: 326, column: 85, scope: !1592)
!1613 = !DILocation(line: 326, column: 78, scope: !1592)
!1614 = !DILocation(line: 326, column: 89, scope: !1592)
!1615 = !DILocation(line: 326, column: 87, scope: !1592)
!1616 = !DILocation(line: 326, column: 61, scope: !1592)
!1617 = !DILocation(line: 326, column: 101, scope: !1592)
!1618 = !DILocation(line: 326, column: 18, scope: !1592)
!1619 = !DILocation(line: 326, column: 18, scope: !1602)
!1620 = !DILocation(line: 325, column: 110, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 5)
!1622 = !DILocation(line: 327, column: 18, scope: !1223)
!1623 = !DILocation(line: 327, column: 29, scope: !1223)
!1624 = !DILocation(line: 327, column: 35, scope: !1223)
!1625 = !DILocation(line: 327, column: 38, scope: !1586)
!1626 = !DILocation(line: 327, column: 49, scope: !1586)
!1627 = !DILocation(line: 327, column: 18, scope: !1586)
!1628 = !DILocation(line: 327, column: 18, scope: !1590)
!1629 = !DILocation(line: 327, column: 68, scope: !1592)
!1630 = !DILocation(line: 327, column: 79, scope: !1592)
!1631 = !DILocation(line: 327, column: 85, scope: !1592)
!1632 = !DILocation(line: 327, column: 78, scope: !1592)
!1633 = !DILocation(line: 327, column: 89, scope: !1592)
!1634 = !DILocation(line: 327, column: 87, scope: !1592)
!1635 = !DILocation(line: 327, column: 61, scope: !1592)
!1636 = !DILocation(line: 327, column: 101, scope: !1592)
!1637 = !DILocation(line: 327, column: 18, scope: !1592)
!1638 = !DILocation(line: 327, column: 18, scope: !1602)
!1639 = !DILocation(line: 326, column: 110, scope: !1621)
!1640 = !DILocation(line: 328, column: 18, scope: !1223)
!1641 = !DILocation(line: 328, column: 29, scope: !1223)
!1642 = !DILocation(line: 328, column: 35, scope: !1223)
!1643 = !DILocation(line: 328, column: 38, scope: !1586)
!1644 = !DILocation(line: 328, column: 49, scope: !1586)
!1645 = !DILocation(line: 328, column: 18, scope: !1586)
!1646 = !DILocation(line: 328, column: 18, scope: !1590)
!1647 = !DILocation(line: 328, column: 68, scope: !1592)
!1648 = !DILocation(line: 328, column: 79, scope: !1592)
!1649 = !DILocation(line: 328, column: 85, scope: !1592)
!1650 = !DILocation(line: 328, column: 78, scope: !1592)
!1651 = !DILocation(line: 328, column: 89, scope: !1592)
!1652 = !DILocation(line: 328, column: 87, scope: !1592)
!1653 = !DILocation(line: 328, column: 61, scope: !1592)
!1654 = !DILocation(line: 328, column: 101, scope: !1592)
!1655 = !DILocation(line: 328, column: 18, scope: !1592)
!1656 = !DILocation(line: 328, column: 18, scope: !1602)
!1657 = !DILocation(line: 327, column: 110, scope: !1621)
!1658 = !DILocation(line: 329, column: 18, scope: !1223)
!1659 = !DILocation(line: 329, column: 29, scope: !1223)
!1660 = !DILocation(line: 329, column: 35, scope: !1223)
!1661 = !DILocation(line: 329, column: 38, scope: !1586)
!1662 = !DILocation(line: 329, column: 49, scope: !1586)
!1663 = !DILocation(line: 329, column: 18, scope: !1586)
!1664 = !DILocation(line: 329, column: 18, scope: !1590)
!1665 = !DILocation(line: 329, column: 68, scope: !1592)
!1666 = !DILocation(line: 329, column: 79, scope: !1592)
!1667 = !DILocation(line: 329, column: 85, scope: !1592)
!1668 = !DILocation(line: 329, column: 78, scope: !1592)
!1669 = !DILocation(line: 329, column: 89, scope: !1592)
!1670 = !DILocation(line: 329, column: 87, scope: !1592)
!1671 = !DILocation(line: 329, column: 61, scope: !1592)
!1672 = !DILocation(line: 329, column: 101, scope: !1592)
!1673 = !DILocation(line: 329, column: 18, scope: !1592)
!1674 = !DILocation(line: 329, column: 18, scope: !1602)
!1675 = !DILocation(line: 328, column: 110, scope: !1621)
!1676 = !DILocation(line: 330, column: 18, scope: !1223)
!1677 = !DILocation(line: 330, column: 29, scope: !1223)
!1678 = !DILocation(line: 330, column: 35, scope: !1223)
!1679 = !DILocation(line: 330, column: 38, scope: !1586)
!1680 = !DILocation(line: 330, column: 49, scope: !1586)
!1681 = !DILocation(line: 330, column: 18, scope: !1586)
!1682 = !DILocation(line: 330, column: 18, scope: !1590)
!1683 = !DILocation(line: 330, column: 68, scope: !1592)
!1684 = !DILocation(line: 330, column: 79, scope: !1592)
!1685 = !DILocation(line: 330, column: 85, scope: !1592)
!1686 = !DILocation(line: 330, column: 78, scope: !1592)
!1687 = !DILocation(line: 330, column: 89, scope: !1592)
!1688 = !DILocation(line: 330, column: 87, scope: !1592)
!1689 = !DILocation(line: 330, column: 61, scope: !1592)
!1690 = !DILocation(line: 330, column: 101, scope: !1592)
!1691 = !DILocation(line: 330, column: 18, scope: !1592)
!1692 = !DILocation(line: 330, column: 18, scope: !1602)
!1693 = !DILocation(line: 329, column: 110, scope: !1621)
!1694 = !DILocation(line: 331, column: 18, scope: !1223)
!1695 = !DILocation(line: 331, column: 29, scope: !1223)
!1696 = !DILocation(line: 331, column: 35, scope: !1223)
!1697 = !DILocation(line: 331, column: 38, scope: !1586)
!1698 = !DILocation(line: 331, column: 49, scope: !1586)
!1699 = !DILocation(line: 331, column: 18, scope: !1586)
!1700 = !DILocation(line: 331, column: 18, scope: !1590)
!1701 = !DILocation(line: 331, column: 68, scope: !1592)
!1702 = !DILocation(line: 331, column: 79, scope: !1592)
!1703 = !DILocation(line: 331, column: 85, scope: !1592)
!1704 = !DILocation(line: 331, column: 78, scope: !1592)
!1705 = !DILocation(line: 331, column: 89, scope: !1592)
!1706 = !DILocation(line: 331, column: 87, scope: !1592)
!1707 = !DILocation(line: 331, column: 61, scope: !1592)
!1708 = !DILocation(line: 331, column: 101, scope: !1592)
!1709 = !DILocation(line: 331, column: 18, scope: !1592)
!1710 = !DILocation(line: 331, column: 18, scope: !1602)
!1711 = !DILocation(line: 330, column: 110, scope: !1621)
!1712 = !DILocation(line: 332, column: 18, scope: !1223)
!1713 = !DILocation(line: 332, column: 29, scope: !1223)
!1714 = !DILocation(line: 332, column: 35, scope: !1223)
!1715 = !DILocation(line: 332, column: 38, scope: !1586)
!1716 = !DILocation(line: 332, column: 49, scope: !1586)
!1717 = !DILocation(line: 332, column: 18, scope: !1586)
!1718 = !DILocation(line: 332, column: 18, scope: !1590)
!1719 = !DILocation(line: 332, column: 68, scope: !1592)
!1720 = !DILocation(line: 332, column: 79, scope: !1592)
!1721 = !DILocation(line: 332, column: 85, scope: !1592)
!1722 = !DILocation(line: 332, column: 78, scope: !1592)
!1723 = !DILocation(line: 332, column: 89, scope: !1592)
!1724 = !DILocation(line: 332, column: 87, scope: !1592)
!1725 = !DILocation(line: 332, column: 61, scope: !1592)
!1726 = !DILocation(line: 332, column: 101, scope: !1592)
!1727 = !DILocation(line: 332, column: 18, scope: !1592)
!1728 = !DILocation(line: 332, column: 18, scope: !1602)
!1729 = !DILocation(line: 331, column: 110, scope: !1621)
!1730 = !DILocation(line: 325, column: 15, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1223, file: !580, discriminator: 6)
!1732 = !DILocation(line: 333, column: 27, scope: !1223)
!1733 = !DILocation(line: 333, column: 29, scope: !1223)
!1734 = !DILocation(line: 333, column: 35, scope: !1223)
!1735 = !DILocation(line: 333, column: 28, scope: !1223)
!1736 = !DILocation(line: 333, column: 39, scope: !1223)
!1737 = !DILocation(line: 333, column: 37, scope: !1223)
!1738 = !DILocation(line: 333, column: 20, scope: !1223)
!1739 = !DILocation(line: 333, column: 18, scope: !1223)
!1740 = !DILocation(line: 334, column: 24, scope: !1223)
!1741 = !DILocation(line: 334, column: 22, scope: !1223)
!1742 = !DILocation(line: 334, column: 29, scope: !1223)
!1743 = !DILocation(line: 334, column: 34, scope: !1223)
!1744 = !DILocation(line: 334, column: 44, scope: !1586)
!1745 = !DILocation(line: 334, column: 50, scope: !1586)
!1746 = !DILocation(line: 334, column: 29, scope: !1586)
!1747 = !DILocation(line: 334, column: 62, scope: !1590)
!1748 = !DILocation(line: 334, column: 68, scope: !1590)
!1749 = !DILocation(line: 334, column: 29, scope: !1590)
!1750 = !DILocation(line: 334, column: 29, scope: !1592)
!1751 = !DILocation(line: 334, column: 26, scope: !1592)
!1752 = !DILocation(line: 334, column: 19, scope: !1592)
!1753 = !DILocation(line: 335, column: 17, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 335, column: 17)
!1755 = !DILocation(line: 335, column: 17, scope: !1223)
!1756 = !DILocation(line: 335, column: 25, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1754, file: !580, discriminator: 1)
!1758 = !DILocation(line: 335, column: 32, scope: !1757)
!1759 = !DILocation(line: 335, column: 24, scope: !1757)
!1760 = !DILocation(line: 336, column: 22, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1754, file: !580, line: 336, column: 22)
!1762 = !DILocation(line: 336, column: 22, scope: !1754)
!1763 = !DILocation(line: 336, column: 38, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1761, file: !580, discriminator: 1)
!1765 = !DILocation(line: 336, column: 43, scope: !1764)
!1766 = !DILocation(line: 336, column: 29, scope: !1764)
!1767 = !DILocation(line: 336, column: 36, scope: !1764)
!1768 = !DILocation(line: 336, column: 28, scope: !1764)
!1769 = !DILocation(line: 337, column: 19, scope: !1761)
!1770 = !DILocation(line: 337, column: 26, scope: !1761)
!1771 = !DILocation(line: 338, column: 13, scope: !1223)
!1772 = distinct !{!1772, !1771}
!1773 = !DILocation(line: 338, column: 118, scope: !1774)
!1774 = !DILexicalBlockFile(scope: !1775, file: !580, discriminator: 1)
!1775 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 338, column: 16)
!1776 = !DILocation(line: 339, column: 19, scope: !1223)
!1777 = !DILocation(line: 340, column: 9, scope: !1223)
!1778 = !DILocation(line: 302, column: 35, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1217, file: !580, discriminator: 2)
!1780 = !DILocation(line: 302, column: 9, scope: !1779)
!1781 = distinct !{!1781, !1782}
!1782 = !DILocation(line: 302, column: 9, scope: !1213)
!1783 = !DILocation(line: 341, column: 5, scope: !1213)
!1784 = !DILocation(line: 301, column: 31, scope: !1785)
!1785 = !DILexicalBlockFile(scope: !1206, file: !580, discriminator: 2)
!1786 = !DILocation(line: 301, column: 5, scope: !1785)
!1787 = distinct !{!1787, !1788}
!1788 = !DILocation(line: 301, column: 5, scope: !581)
!1789 = !DILocation(line: 343, column: 22, scope: !581)
!1790 = !DILocation(line: 343, column: 28, scope: !581)
!1791 = !DILocation(line: 343, column: 21, scope: !581)
!1792 = !DILocation(line: 343, column: 5, scope: !581)
!1793 = !DILocation(line: 343, column: 11, scope: !581)
!1794 = !DILocation(line: 343, column: 19, scope: !581)
!1795 = !DILocation(line: 344, column: 1, scope: !581)
!1796 = distinct !DISubprogram(name: "parse_rule", scope: !580, file: !580, line: 102, type: !1797, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!200, !1799, !1799, !184, !191}
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!1800 = !DILocalVariable(name: "born_rule", arg: 1, scope: !1796, file: !580, line: 102, type: !1799)
!1801 = !DILocation(line: 102, column: 33, scope: !1796)
!1802 = !DILocalVariable(name: "stay_rule", arg: 2, scope: !1796, file: !580, line: 102, type: !1799)
!1803 = !DILocation(line: 102, column: 54, scope: !1796)
!1804 = !DILocalVariable(name: "rule_str", arg: 3, scope: !1796, file: !580, line: 103, type: !184)
!1805 = !DILocation(line: 103, column: 35, scope: !1796)
!1806 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !1796, file: !580, line: 103, type: !191)
!1807 = !DILocation(line: 103, column: 51, scope: !1796)
!1808 = !DILocalVariable(name: "tail", scope: !1796, file: !580, line: 105, type: !430)
!1809 = !DILocation(line: 105, column: 11, scope: !1796)
!1810 = !DILocalVariable(name: "p", scope: !1796, file: !580, line: 106, type: !184)
!1811 = !DILocation(line: 106, column: 17, scope: !1796)
!1812 = !DILocation(line: 106, column: 21, scope: !1796)
!1813 = !DILocation(line: 107, column: 6, scope: !1796)
!1814 = !DILocation(line: 107, column: 16, scope: !1796)
!1815 = !DILocation(line: 108, column: 6, scope: !1796)
!1816 = !DILocation(line: 108, column: 16, scope: !1796)
!1817 = !DILocation(line: 110, column: 25, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1796, file: !580, line: 110, column: 9)
!1819 = !DILocation(line: 110, column: 24, scope: !1818)
!1820 = !DILocation(line: 110, column: 9, scope: !1818)
!1821 = !DILocation(line: 110, column: 9, scope: !1796)
!1822 = !DILocation(line: 113, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1818, file: !580, line: 110, column: 29)
!1824 = distinct !{!1824, !1822}
!1825 = !DILocalVariable(name: "rule", scope: !1826, file: !580, line: 114, type: !1799)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !580, line: 113, column: 12)
!1827 = !DILocation(line: 114, column: 23, scope: !1826)
!1828 = !DILocation(line: 114, column: 32, scope: !1826)
!1829 = !DILocation(line: 114, column: 31, scope: !1826)
!1830 = !DILocation(line: 114, column: 34, scope: !1826)
!1831 = !DILocation(line: 114, column: 41, scope: !1826)
!1832 = !DILocation(line: 114, column: 45, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1826, file: !580, discriminator: 1)
!1834 = !DILocation(line: 114, column: 44, scope: !1833)
!1835 = !DILocation(line: 114, column: 47, scope: !1833)
!1836 = !DILocation(line: 114, column: 30, scope: !1833)
!1837 = !DILocation(line: 114, column: 57, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1826, file: !580, discriminator: 2)
!1839 = !DILocation(line: 114, column: 30, scope: !1838)
!1840 = !DILocation(line: 114, column: 69, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1826, file: !580, discriminator: 3)
!1842 = !DILocation(line: 114, column: 30, scope: !1841)
!1843 = !DILocation(line: 114, column: 30, scope: !1844)
!1844 = !DILexicalBlockFile(scope: !1826, file: !580, discriminator: 4)
!1845 = !DILocation(line: 114, column: 23, scope: !1844)
!1846 = !DILocation(line: 115, column: 14, scope: !1826)
!1847 = !DILocation(line: 116, column: 13, scope: !1826)
!1848 = !DILocation(line: 116, column: 21, scope: !1833)
!1849 = !DILocation(line: 116, column: 20, scope: !1833)
!1850 = !DILocation(line: 116, column: 23, scope: !1833)
!1851 = !DILocation(line: 116, column: 30, scope: !1833)
!1852 = !DILocation(line: 116, column: 34, scope: !1838)
!1853 = !DILocation(line: 116, column: 33, scope: !1838)
!1854 = !DILocation(line: 116, column: 36, scope: !1838)
!1855 = !DILocation(line: 116, column: 13, scope: !1841)
!1856 = !DILocation(line: 117, column: 31, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1826, file: !580, line: 116, column: 44)
!1858 = !DILocation(line: 117, column: 30, scope: !1857)
!1859 = !DILocation(line: 117, column: 33, scope: !1857)
!1860 = !DILocation(line: 117, column: 27, scope: !1857)
!1861 = !DILocation(line: 117, column: 18, scope: !1857)
!1862 = !DILocation(line: 117, column: 23, scope: !1857)
!1863 = !DILocation(line: 118, column: 18, scope: !1857)
!1864 = !DILocation(line: 116, column: 13, scope: !1844)
!1865 = distinct !{!1865, !1847}
!1866 = !DILocation(line: 120, column: 18, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1826, file: !580, line: 120, column: 17)
!1868 = !DILocation(line: 120, column: 17, scope: !1867)
!1869 = !DILocation(line: 120, column: 20, scope: !1867)
!1870 = !DILocation(line: 120, column: 17, scope: !1826)
!1871 = !DILocation(line: 121, column: 17, scope: !1867)
!1872 = !DILocation(line: 122, column: 14, scope: !1826)
!1873 = !DILocation(line: 123, column: 9, scope: !1826)
!1874 = !DILocation(line: 123, column: 34, scope: !1875)
!1875 = !DILexicalBlockFile(scope: !1823, file: !580, discriminator: 1)
!1876 = !DILocation(line: 123, column: 33, scope: !1875)
!1877 = !DILocation(line: 123, column: 18, scope: !1875)
!1878 = !DILocation(line: 123, column: 9, scope: !1875)
!1879 = !DILocation(line: 125, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1823, file: !580, line: 125, column: 13)
!1881 = !DILocation(line: 125, column: 13, scope: !1880)
!1882 = !DILocation(line: 125, column: 13, scope: !1823)
!1883 = !DILocation(line: 126, column: 13, scope: !1880)
!1884 = !DILocation(line: 127, column: 5, scope: !1823)
!1885 = !DILocalVariable(name: "rule", scope: !1886, file: !580, line: 130, type: !208)
!1886 = distinct !DILexicalBlock(scope: !1818, file: !580, line: 127, column: 12)
!1887 = !DILocation(line: 130, column: 18, scope: !1886)
!1888 = !DILocation(line: 130, column: 32, scope: !1886)
!1889 = !DILocation(line: 130, column: 25, scope: !1886)
!1890 = !DILocation(line: 131, column: 14, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1886, file: !580, line: 131, column: 13)
!1892 = !DILocation(line: 131, column: 13, scope: !1891)
!1893 = !DILocation(line: 131, column: 13, scope: !1886)
!1894 = !DILocation(line: 132, column: 13, scope: !1891)
!1895 = !DILocation(line: 133, column: 35, scope: !1886)
!1896 = !DILocation(line: 133, column: 33, scope: !1886)
!1897 = !DILocation(line: 133, column: 22, scope: !1886)
!1898 = !DILocation(line: 133, column: 10, scope: !1886)
!1899 = !DILocation(line: 133, column: 20, scope: !1886)
!1900 = !DILocation(line: 134, column: 22, scope: !1886)
!1901 = !DILocation(line: 134, column: 27, scope: !1886)
!1902 = !DILocation(line: 134, column: 10, scope: !1886)
!1903 = !DILocation(line: 134, column: 20, scope: !1886)
!1904 = !DILocation(line: 137, column: 5, scope: !1796)
!1905 = !DILocation(line: 140, column: 12, scope: !1796)
!1906 = !DILocation(line: 140, column: 62, scope: !1796)
!1907 = !DILocation(line: 140, column: 5, scope: !1796)
!1908 = !DILocation(line: 141, column: 5, scope: !1796)
!1909 = !DILocation(line: 142, column: 1, scope: !1796)
!1910 = distinct !DISubprogram(name: "av_lfg_get", scope: !846, file: !846, line: 47, type: !1911, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!442, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64, align: 64)
!1914 = !DILocalVariable(name: "c", arg: 1, scope: !1910, file: !846, line: 47, type: !1913)
!1915 = !DILocation(line: 47, column: 46, scope: !1910)
!1916 = !DILocation(line: 48, column: 41, scope: !1910)
!1917 = !DILocation(line: 48, column: 44, scope: !1910)
!1918 = !DILocation(line: 48, column: 49, scope: !1910)
!1919 = !DILocation(line: 48, column: 54, scope: !1910)
!1920 = !DILocation(line: 48, column: 31, scope: !1910)
!1921 = !DILocation(line: 48, column: 34, scope: !1910)
!1922 = !DILocation(line: 48, column: 72, scope: !1910)
!1923 = !DILocation(line: 48, column: 75, scope: !1910)
!1924 = !DILocation(line: 48, column: 80, scope: !1910)
!1925 = !DILocation(line: 48, column: 85, scope: !1910)
!1926 = !DILocation(line: 48, column: 62, scope: !1910)
!1927 = !DILocation(line: 48, column: 65, scope: !1910)
!1928 = !DILocation(line: 48, column: 60, scope: !1910)
!1929 = !DILocation(line: 48, column: 14, scope: !1910)
!1930 = !DILocation(line: 48, column: 17, scope: !1910)
!1931 = !DILocation(line: 48, column: 23, scope: !1910)
!1932 = !DILocation(line: 48, column: 5, scope: !1910)
!1933 = !DILocation(line: 48, column: 8, scope: !1910)
!1934 = !DILocation(line: 48, column: 29, scope: !1910)
!1935 = !DILocation(line: 49, column: 21, scope: !1910)
!1936 = !DILocation(line: 49, column: 24, scope: !1910)
!1937 = !DILocation(line: 49, column: 29, scope: !1910)
!1938 = !DILocation(line: 49, column: 32, scope: !1910)
!1939 = !DILocation(line: 49, column: 12, scope: !1910)
!1940 = !DILocation(line: 49, column: 15, scope: !1910)
!1941 = !DILocation(line: 49, column: 5, scope: !1910)
!1942 = distinct !DISubprogram(name: "init_pattern_from_file", scope: !580, file: !580, line: 163, type: !409, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!1943 = !DILocalVariable(name: "ctx", arg: 1, scope: !1942, file: !580, line: 163, type: !173)
!1944 = !DILocation(line: 163, column: 52, scope: !1942)
!1945 = !DILocalVariable(name: "life", scope: !1942, file: !580, line: 165, type: !813)
!1946 = !DILocation(line: 165, column: 18, scope: !1942)
!1947 = !DILocation(line: 165, column: 25, scope: !1942)
!1948 = !DILocation(line: 165, column: 30, scope: !1942)
!1949 = !DILocalVariable(name: "p", scope: !1942, file: !580, line: 166, type: !430)
!1950 = !DILocation(line: 166, column: 11, scope: !1942)
!1951 = !DILocalVariable(name: "ret", scope: !1942, file: !580, line: 167, type: !200)
!1952 = !DILocation(line: 167, column: 9, scope: !1942)
!1953 = !DILocalVariable(name: "i", scope: !1942, file: !580, line: 167, type: !200)
!1954 = !DILocation(line: 167, column: 14, scope: !1942)
!1955 = !DILocalVariable(name: "i0", scope: !1942, file: !580, line: 167, type: !200)
!1956 = !DILocation(line: 167, column: 17, scope: !1942)
!1957 = !DILocalVariable(name: "j", scope: !1942, file: !580, line: 167, type: !200)
!1958 = !DILocation(line: 167, column: 21, scope: !1942)
!1959 = !DILocalVariable(name: "h", scope: !1942, file: !580, line: 167, type: !200)
!1960 = !DILocation(line: 167, column: 24, scope: !1942)
!1961 = !DILocalVariable(name: "w", scope: !1942, file: !580, line: 167, type: !200)
!1962 = !DILocation(line: 167, column: 31, scope: !1942)
!1963 = !DILocalVariable(name: "max_w", scope: !1942, file: !580, line: 167, type: !200)
!1964 = !DILocation(line: 167, column: 34, scope: !1942)
!1965 = !DILocation(line: 169, column: 28, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 169, column: 9)
!1967 = !DILocation(line: 169, column: 34, scope: !1966)
!1968 = !DILocation(line: 169, column: 45, scope: !1966)
!1969 = !DILocation(line: 169, column: 51, scope: !1966)
!1970 = !DILocation(line: 169, column: 62, scope: !1966)
!1971 = !DILocation(line: 169, column: 68, scope: !1966)
!1972 = !DILocation(line: 170, column: 31, scope: !1966)
!1973 = !DILocation(line: 169, column: 16, scope: !1966)
!1974 = !DILocation(line: 169, column: 14, scope: !1966)
!1975 = !DILocation(line: 170, column: 37, scope: !1966)
!1976 = !DILocation(line: 169, column: 9, scope: !1942)
!1977 = !DILocation(line: 171, column: 16, scope: !1966)
!1978 = !DILocation(line: 171, column: 9, scope: !1966)
!1979 = !DILocation(line: 172, column: 15, scope: !1942)
!1980 = !DILocation(line: 172, column: 21, scope: !1942)
!1981 = !DILocation(line: 172, column: 14, scope: !1942)
!1982 = !DILocation(line: 172, column: 5, scope: !1942)
!1983 = !DILocation(line: 175, column: 7, scope: !1942)
!1984 = !DILocation(line: 176, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 176, column: 5)
!1986 = !DILocation(line: 176, column: 10, scope: !1985)
!1987 = !DILocation(line: 176, column: 17, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 1)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !580, line: 176, column: 5)
!1990 = !DILocation(line: 176, column: 21, scope: !1988)
!1991 = !DILocation(line: 176, column: 27, scope: !1988)
!1992 = !DILocation(line: 176, column: 19, scope: !1988)
!1993 = !DILocation(line: 176, column: 5, scope: !1988)
!1994 = !DILocation(line: 177, column: 28, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !580, line: 177, column: 13)
!1996 = distinct !DILexicalBlock(scope: !1989, file: !580, line: 176, column: 46)
!1997 = !DILocation(line: 177, column: 13, scope: !1995)
!1998 = !DILocation(line: 177, column: 19, scope: !1995)
!1999 = !DILocation(line: 177, column: 31, scope: !1995)
!2000 = !DILocation(line: 177, column: 13, scope: !1996)
!2001 = !DILocation(line: 178, column: 14, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !580, line: 177, column: 40)
!2003 = !DILocation(line: 178, column: 28, scope: !2002)
!2004 = !DILocation(line: 178, column: 34, scope: !2002)
!2005 = !DILocation(line: 178, column: 31, scope: !2002)
!2006 = !DILocation(line: 178, column: 27, scope: !2002)
!2007 = !DILocation(line: 178, column: 44, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 1)
!2009 = !DILocation(line: 178, column: 27, scope: !2008)
!2010 = !DILocation(line: 178, column: 50, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 2)
!2012 = !DILocation(line: 178, column: 27, scope: !2011)
!2013 = !DILocation(line: 178, column: 27, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2002, file: !580, discriminator: 3)
!2015 = !DILocation(line: 178, column: 24, scope: !2014)
!2016 = !DILocation(line: 178, column: 61, scope: !2014)
!2017 = !DILocation(line: 179, column: 9, scope: !2002)
!2018 = !DILocation(line: 180, column: 14, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1995, file: !580, line: 179, column: 16)
!2020 = !DILocation(line: 182, column: 5, scope: !1996)
!2021 = !DILocation(line: 176, column: 42, scope: !2022)
!2022 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 2)
!2023 = !DILocation(line: 176, column: 5, scope: !2022)
!2024 = distinct !{!2024, !2025}
!2025 = !DILocation(line: 176, column: 5, scope: !1942)
!2026 = !DILocation(line: 183, column: 12, scope: !1942)
!2027 = !DILocation(line: 183, column: 40, scope: !1942)
!2028 = !DILocation(line: 183, column: 43, scope: !1942)
!2029 = !DILocation(line: 183, column: 5, scope: !1942)
!2030 = !DILocation(line: 185, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 185, column: 9)
!2032 = !DILocation(line: 185, column: 15, scope: !2031)
!2033 = !DILocation(line: 185, column: 9, scope: !1942)
!2034 = !DILocation(line: 186, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !580, line: 186, column: 13)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !580, line: 185, column: 18)
!2037 = !DILocation(line: 186, column: 21, scope: !2035)
!2038 = !DILocation(line: 186, column: 27, scope: !2035)
!2039 = !DILocation(line: 186, column: 19, scope: !2035)
!2040 = !DILocation(line: 186, column: 29, scope: !2035)
!2041 = !DILocation(line: 186, column: 32, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2035, file: !580, discriminator: 1)
!2043 = !DILocation(line: 186, column: 36, scope: !2042)
!2044 = !DILocation(line: 186, column: 42, scope: !2042)
!2045 = !DILocation(line: 186, column: 34, scope: !2042)
!2046 = !DILocation(line: 186, column: 13, scope: !2042)
!2047 = !DILocation(line: 187, column: 20, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2035, file: !580, line: 186, column: 45)
!2049 = !DILocation(line: 189, column: 20, scope: !2048)
!2050 = !DILocation(line: 189, column: 26, scope: !2048)
!2051 = !DILocation(line: 189, column: 29, scope: !2048)
!2052 = !DILocation(line: 189, column: 35, scope: !2048)
!2053 = !DILocation(line: 189, column: 38, scope: !2048)
!2054 = !DILocation(line: 189, column: 45, scope: !2048)
!2055 = !DILocation(line: 187, column: 13, scope: !2048)
!2056 = !DILocation(line: 190, column: 13, scope: !2048)
!2057 = !DILocation(line: 192, column: 5, scope: !2036)
!2058 = !DILocation(line: 194, column: 19, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2031, file: !580, line: 192, column: 12)
!2060 = !DILocation(line: 194, column: 9, scope: !2059)
!2061 = !DILocation(line: 194, column: 15, scope: !2059)
!2062 = !DILocation(line: 194, column: 17, scope: !2059)
!2063 = !DILocation(line: 195, column: 19, scope: !2059)
!2064 = !DILocation(line: 195, column: 9, scope: !2059)
!2065 = !DILocation(line: 195, column: 15, scope: !2059)
!2066 = !DILocation(line: 195, column: 17, scope: !2059)
!2067 = !DILocation(line: 198, column: 36, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 198, column: 9)
!2069 = !DILocation(line: 198, column: 42, scope: !2068)
!2070 = !DILocation(line: 198, column: 46, scope: !2068)
!2071 = !DILocation(line: 198, column: 52, scope: !2068)
!2072 = !DILocation(line: 198, column: 44, scope: !2068)
!2073 = !DILocation(line: 198, column: 26, scope: !2068)
!2074 = !DILocation(line: 198, column: 11, scope: !2068)
!2075 = !DILocation(line: 198, column: 17, scope: !2068)
!2076 = !DILocation(line: 198, column: 24, scope: !2068)
!2077 = !DILocation(line: 198, column: 79, scope: !2068)
!2078 = !DILocation(line: 199, column: 36, scope: !2068)
!2079 = !DILocation(line: 199, column: 42, scope: !2068)
!2080 = !DILocation(line: 199, column: 46, scope: !2068)
!2081 = !DILocation(line: 199, column: 52, scope: !2068)
!2082 = !DILocation(line: 199, column: 44, scope: !2068)
!2083 = !DILocation(line: 199, column: 26, scope: !2068)
!2084 = !DILocation(line: 199, column: 11, scope: !2068)
!2085 = !DILocation(line: 199, column: 17, scope: !2068)
!2086 = !DILocation(line: 199, column: 24, scope: !2068)
!2087 = !DILocation(line: 198, column: 9, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !1942, file: !580, discriminator: 1)
!2089 = !DILocation(line: 200, column: 19, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2068, file: !580, line: 199, column: 80)
!2091 = !DILocation(line: 200, column: 25, scope: !2090)
!2092 = !DILocation(line: 200, column: 18, scope: !2090)
!2093 = !DILocation(line: 200, column: 9, scope: !2090)
!2094 = !DILocation(line: 201, column: 19, scope: !2090)
!2095 = !DILocation(line: 201, column: 25, scope: !2090)
!2096 = !DILocation(line: 201, column: 18, scope: !2090)
!2097 = !DILocation(line: 201, column: 9, scope: !2090)
!2098 = !DILocation(line: 202, column: 9, scope: !2090)
!2099 = !DILocation(line: 206, column: 9, scope: !1942)
!2100 = !DILocation(line: 206, column: 15, scope: !1942)
!2101 = !DILocation(line: 206, column: 7, scope: !1942)
!2102 = !DILocation(line: 207, column: 13, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1942, file: !580, line: 207, column: 5)
!2104 = !DILocation(line: 207, column: 23, scope: !2103)
!2105 = !DILocation(line: 207, column: 29, scope: !2103)
!2106 = !DILocation(line: 207, column: 33, scope: !2103)
!2107 = !DILocation(line: 207, column: 31, scope: !2103)
!2108 = !DILocation(line: 207, column: 35, scope: !2103)
!2109 = !DILocation(line: 207, column: 20, scope: !2103)
!2110 = !DILocation(line: 207, column: 10, scope: !2103)
!2111 = !DILocation(line: 207, column: 39, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2103, file: !580, line: 207, column: 5)
!2114 = !DILocation(line: 207, column: 44, scope: !2112)
!2115 = !DILocation(line: 207, column: 42, scope: !2112)
!2116 = !DILocation(line: 207, column: 5, scope: !2112)
!2117 = !DILocation(line: 208, column: 19, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !580, line: 208, column: 9)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !580, line: 207, column: 58)
!2120 = !DILocation(line: 208, column: 25, scope: !2118)
!2121 = !DILocation(line: 208, column: 29, scope: !2118)
!2122 = !DILocation(line: 208, column: 27, scope: !2118)
!2123 = !DILocation(line: 208, column: 35, scope: !2118)
!2124 = !DILocation(line: 208, column: 16, scope: !2118)
!2125 = !DILocation(line: 208, column: 14, scope: !2118)
!2126 = !DILocation(line: 209, column: 20, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !580, line: 208, column: 45)
!2128 = distinct !DILexicalBlock(scope: !2118, file: !580, line: 208, column: 9)
!2129 = !DILocation(line: 209, column: 43, scope: !2127)
!2130 = !DILocation(line: 209, column: 46, scope: !2127)
!2131 = !DILocation(line: 209, column: 50, scope: !2127)
!2132 = !DILocation(line: 209, column: 49, scope: !2127)
!2133 = !DILocation(line: 209, column: 52, scope: !2127)
!2134 = !DILocation(line: 209, column: 49, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2127, file: !580, discriminator: 1)
!2136 = !DILocation(line: 209, column: 69, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2127, file: !580, discriminator: 2)
!2138 = !DILocation(line: 209, column: 68, scope: !2137)
!2139 = !DILocation(line: 209, column: 49, scope: !2137)
!2140 = !DILocation(line: 209, column: 49, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2127, file: !580, discriminator: 3)
!2142 = !DILocation(line: 209, column: 13, scope: !2141)
!2143 = !DILocation(line: 210, column: 18, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2127, file: !580, line: 210, column: 17)
!2145 = !DILocation(line: 210, column: 17, scope: !2144)
!2146 = !DILocation(line: 210, column: 20, scope: !2144)
!2147 = !DILocation(line: 210, column: 17, scope: !2127)
!2148 = !DILocation(line: 211, column: 18, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !580, line: 210, column: 29)
!2150 = !DILocation(line: 211, column: 22, scope: !2149)
!2151 = !DILocation(line: 213, column: 61, scope: !2144)
!2152 = !DILocation(line: 213, column: 58, scope: !2144)
!2153 = !DILocation(line: 213, column: 47, scope: !2144)
!2154 = !DILocation(line: 213, column: 30, scope: !2144)
!2155 = !DILocation(line: 213, column: 32, scope: !2144)
!2156 = !DILocation(line: 213, column: 38, scope: !2144)
!2157 = !DILocation(line: 213, column: 31, scope: !2144)
!2158 = !DILocation(line: 213, column: 42, scope: !2144)
!2159 = !DILocation(line: 213, column: 40, scope: !2144)
!2160 = !DILocation(line: 213, column: 17, scope: !2144)
!2161 = !DILocation(line: 213, column: 23, scope: !2144)
!2162 = !DILocation(line: 213, column: 45, scope: !2144)
!2163 = !DILocation(line: 214, column: 9, scope: !2127)
!2164 = !DILocation(line: 208, column: 41, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2128, file: !580, discriminator: 1)
!2166 = !DILocation(line: 208, column: 9, scope: !2165)
!2167 = distinct !{!2167, !2168}
!2168 = !DILocation(line: 208, column: 9, scope: !2119)
!2169 = !DILocation(line: 215, column: 5, scope: !2119)
!2170 = !DILocation(line: 207, column: 49, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2113, file: !580, discriminator: 2)
!2172 = !DILocation(line: 207, column: 54, scope: !2171)
!2173 = !DILocation(line: 207, column: 5, scope: !2171)
!2174 = distinct !{!2174, !2175}
!2175 = !DILocation(line: 207, column: 5, scope: !1942)
!2176 = !DILocation(line: 216, column: 5, scope: !1942)
!2177 = !DILocation(line: 216, column: 11, scope: !1942)
!2178 = !DILocation(line: 216, column: 19, scope: !1942)
!2179 = !DILocation(line: 218, column: 5, scope: !1942)
!2180 = !DILocation(line: 219, column: 1, scope: !1942)
!2181 = distinct !DISubprogram(name: "av_isgraph", scope: !2182, file: !2182, line: 214, type: !2183, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!2182 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!200, !200}
!2185 = !DILocalVariable(name: "c", arg: 1, scope: !2181, file: !2182, line: 214, type: !200)
!2186 = !DILocation(line: 214, column: 57, scope: !2181)
!2187 = !DILocation(line: 216, column: 12, scope: !2181)
!2188 = !DILocation(line: 216, column: 14, scope: !2181)
!2189 = !DILocation(line: 216, column: 19, scope: !2181)
!2190 = !DILocation(line: 216, column: 22, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2181, file: !2182, discriminator: 1)
!2192 = !DILocation(line: 216, column: 24, scope: !2191)
!2193 = !DILocation(line: 216, column: 19, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2181, file: !2182, discriminator: 2)
!2195 = !DILocation(line: 216, column: 5, scope: !2194)
!2196 = distinct !DISubprogram(name: "fill_picture_rgb", scope: !580, file: !580, line: 371, type: !856, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!2197 = !DILocalVariable(name: "ctx", arg: 1, scope: !2196, file: !580, line: 371, type: !173)
!2198 = !DILocation(line: 371, column: 47, scope: !2196)
!2199 = !DILocalVariable(name: "picref", arg: 2, scope: !2196, file: !580, line: 371, type: !285)
!2200 = !DILocation(line: 371, column: 61, scope: !2196)
!2201 = !DILocalVariable(name: "life", scope: !2196, file: !580, line: 373, type: !813)
!2202 = !DILocation(line: 373, column: 18, scope: !2196)
!2203 = !DILocation(line: 373, column: 25, scope: !2196)
!2204 = !DILocation(line: 373, column: 30, scope: !2196)
!2205 = !DILocalVariable(name: "buf", scope: !2196, file: !580, line: 374, type: !291)
!2206 = !DILocation(line: 374, column: 14, scope: !2196)
!2207 = !DILocation(line: 374, column: 30, scope: !2196)
!2208 = !DILocation(line: 374, column: 36, scope: !2196)
!2209 = !DILocation(line: 374, column: 20, scope: !2196)
!2210 = !DILocation(line: 374, column: 26, scope: !2196)
!2211 = !DILocalVariable(name: "i", scope: !2196, file: !580, line: 375, type: !200)
!2212 = !DILocation(line: 375, column: 9, scope: !2196)
!2213 = !DILocalVariable(name: "j", scope: !2196, file: !580, line: 375, type: !200)
!2214 = !DILocation(line: 375, column: 12, scope: !2196)
!2215 = !DILocation(line: 378, column: 12, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2196, file: !580, line: 378, column: 5)
!2217 = !DILocation(line: 378, column: 10, scope: !2216)
!2218 = !DILocation(line: 378, column: 17, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2220, file: !580, discriminator: 1)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !580, line: 378, column: 5)
!2221 = !DILocation(line: 378, column: 21, scope: !2219)
!2222 = !DILocation(line: 378, column: 27, scope: !2219)
!2223 = !DILocation(line: 378, column: 19, scope: !2219)
!2224 = !DILocation(line: 378, column: 5, scope: !2219)
!2225 = !DILocalVariable(name: "p", scope: !2226, file: !580, line: 379, type: !291)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !580, line: 378, column: 35)
!2227 = !DILocation(line: 379, column: 18, scope: !2226)
!2228 = !DILocation(line: 379, column: 22, scope: !2226)
!2229 = !DILocation(line: 379, column: 30, scope: !2226)
!2230 = !DILocation(line: 379, column: 40, scope: !2226)
!2231 = !DILocation(line: 379, column: 44, scope: !2226)
!2232 = !DILocation(line: 379, column: 52, scope: !2226)
!2233 = !DILocation(line: 379, column: 42, scope: !2226)
!2234 = !DILocation(line: 379, column: 38, scope: !2226)
!2235 = !DILocation(line: 380, column: 16, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2226, file: !580, line: 380, column: 9)
!2237 = !DILocation(line: 380, column: 14, scope: !2236)
!2238 = !DILocation(line: 380, column: 21, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2240, file: !580, discriminator: 1)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !580, line: 380, column: 9)
!2241 = !DILocation(line: 380, column: 25, scope: !2239)
!2242 = !DILocation(line: 380, column: 31, scope: !2239)
!2243 = !DILocation(line: 380, column: 23, scope: !2239)
!2244 = !DILocation(line: 380, column: 9, scope: !2239)
!2245 = !DILocalVariable(name: "v", scope: !2246, file: !580, line: 381, type: !292)
!2246 = distinct !DILexicalBlock(scope: !2240, file: !580, line: 380, column: 39)
!2247 = !DILocation(line: 381, column: 21, scope: !2246)
!2248 = !DILocation(line: 381, column: 29, scope: !2246)
!2249 = !DILocation(line: 381, column: 31, scope: !2246)
!2250 = !DILocation(line: 381, column: 37, scope: !2246)
!2251 = !DILocation(line: 381, column: 30, scope: !2246)
!2252 = !DILocation(line: 381, column: 41, scope: !2246)
!2253 = !DILocation(line: 381, column: 39, scope: !2246)
!2254 = !DILocation(line: 381, column: 25, scope: !2246)
!2255 = !DILocation(line: 382, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !580, line: 382, column: 17)
!2257 = !DILocation(line: 382, column: 23, scope: !2256)
!2258 = !DILocation(line: 382, column: 28, scope: !2256)
!2259 = !DILocation(line: 382, column: 31, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2256, file: !580, discriminator: 1)
!2261 = !DILocation(line: 382, column: 33, scope: !2260)
!2262 = !DILocation(line: 382, column: 17, scope: !2260)
!2263 = !DILocalVariable(name: "c1", scope: !2264, file: !580, line: 383, type: !2265)
!2264 = distinct !DILexicalBlock(scope: !2256, file: !580, line: 382, column: 42)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, align: 64)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!2267 = !DILocation(line: 383, column: 32, scope: !2264)
!2268 = !DILocation(line: 383, column: 37, scope: !2264)
!2269 = !DILocation(line: 383, column: 44, scope: !2264)
!2270 = !DILocalVariable(name: "c2", scope: !2264, file: !580, line: 384, type: !2265)
!2271 = !DILocation(line: 384, column: 32, scope: !2264)
!2272 = !DILocation(line: 384, column: 37, scope: !2264)
!2273 = !DILocation(line: 384, column: 43, scope: !2264)
!2274 = !DILocalVariable(name: "death_age", scope: !2264, file: !580, line: 385, type: !200)
!2275 = !DILocation(line: 385, column: 21, scope: !2264)
!2276 = !DILocation(line: 385, column: 43, scope: !2264)
!2277 = !DILocation(line: 385, column: 41, scope: !2264)
!2278 = !DILocation(line: 385, column: 48, scope: !2264)
!2279 = !DILocation(line: 385, column: 54, scope: !2264)
!2280 = !DILocation(line: 385, column: 46, scope: !2264)
!2281 = !DILocation(line: 385, column: 60, scope: !2264)
!2282 = !DILocation(line: 385, column: 34, scope: !2264)
!2283 = !DILocation(line: 385, column: 34, scope: !2284)
!2284 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 1)
!2285 = !DILocation(line: 385, column: 89, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 2)
!2287 = !DILocation(line: 385, column: 87, scope: !2286)
!2288 = !DILocation(line: 385, column: 94, scope: !2286)
!2289 = !DILocation(line: 385, column: 100, scope: !2286)
!2290 = !DILocation(line: 385, column: 92, scope: !2286)
!2291 = !DILocation(line: 385, column: 34, scope: !2286)
!2292 = !DILocation(line: 385, column: 34, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2264, file: !580, discriminator: 3)
!2294 = !DILocation(line: 385, column: 21, scope: !2293)
!2295 = !DILocation(line: 386, column: 29, scope: !2264)
!2296 = !DILocation(line: 386, column: 35, scope: !2264)
!2297 = !DILocation(line: 386, column: 49, scope: !2264)
!2298 = !DILocation(line: 386, column: 44, scope: !2264)
!2299 = !DILocation(line: 386, column: 62, scope: !2264)
!2300 = !DILocation(line: 386, column: 57, scope: !2264)
!2301 = !DILocation(line: 386, column: 55, scope: !2264)
!2302 = !DILocation(line: 386, column: 71, scope: !2264)
!2303 = !DILocation(line: 386, column: 69, scope: !2264)
!2304 = !DILocation(line: 386, column: 41, scope: !2264)
!2305 = !DILocation(line: 386, column: 82, scope: !2264)
!2306 = !DILocation(line: 386, column: 89, scope: !2264)
!2307 = !DILocation(line: 386, column: 96, scope: !2264)
!2308 = !DILocation(line: 386, column: 24, scope: !2264)
!2309 = !DILocation(line: 386, column: 19, scope: !2264)
!2310 = !DILocation(line: 386, column: 22, scope: !2264)
!2311 = !DILocation(line: 387, column: 29, scope: !2264)
!2312 = !DILocation(line: 387, column: 35, scope: !2264)
!2313 = !DILocation(line: 387, column: 49, scope: !2264)
!2314 = !DILocation(line: 387, column: 44, scope: !2264)
!2315 = !DILocation(line: 387, column: 62, scope: !2264)
!2316 = !DILocation(line: 387, column: 57, scope: !2264)
!2317 = !DILocation(line: 387, column: 55, scope: !2264)
!2318 = !DILocation(line: 387, column: 71, scope: !2264)
!2319 = !DILocation(line: 387, column: 69, scope: !2264)
!2320 = !DILocation(line: 387, column: 41, scope: !2264)
!2321 = !DILocation(line: 387, column: 82, scope: !2264)
!2322 = !DILocation(line: 387, column: 89, scope: !2264)
!2323 = !DILocation(line: 387, column: 96, scope: !2264)
!2324 = !DILocation(line: 387, column: 24, scope: !2264)
!2325 = !DILocation(line: 387, column: 19, scope: !2264)
!2326 = !DILocation(line: 387, column: 22, scope: !2264)
!2327 = !DILocation(line: 388, column: 29, scope: !2264)
!2328 = !DILocation(line: 388, column: 35, scope: !2264)
!2329 = !DILocation(line: 388, column: 49, scope: !2264)
!2330 = !DILocation(line: 388, column: 44, scope: !2264)
!2331 = !DILocation(line: 388, column: 62, scope: !2264)
!2332 = !DILocation(line: 388, column: 57, scope: !2264)
!2333 = !DILocation(line: 388, column: 55, scope: !2264)
!2334 = !DILocation(line: 388, column: 71, scope: !2264)
!2335 = !DILocation(line: 388, column: 69, scope: !2264)
!2336 = !DILocation(line: 388, column: 41, scope: !2264)
!2337 = !DILocation(line: 388, column: 82, scope: !2264)
!2338 = !DILocation(line: 388, column: 89, scope: !2264)
!2339 = !DILocation(line: 388, column: 96, scope: !2264)
!2340 = !DILocation(line: 388, column: 24, scope: !2264)
!2341 = !DILocation(line: 388, column: 19, scope: !2264)
!2342 = !DILocation(line: 388, column: 22, scope: !2264)
!2343 = !DILocation(line: 389, column: 13, scope: !2264)
!2344 = !DILocalVariable(name: "c", scope: !2345, file: !580, line: 390, type: !2265)
!2345 = distinct !DILexicalBlock(scope: !2256, file: !580, line: 389, column: 20)
!2346 = !DILocation(line: 390, column: 32, scope: !2345)
!2347 = !DILocation(line: 390, column: 36, scope: !2345)
!2348 = !DILocation(line: 390, column: 38, scope: !2345)
!2349 = !DILocation(line: 390, column: 48, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2345, file: !580, discriminator: 1)
!2351 = !DILocation(line: 390, column: 54, scope: !2350)
!2352 = !DILocation(line: 390, column: 36, scope: !2350)
!2353 = !DILocation(line: 390, column: 67, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2345, file: !580, discriminator: 2)
!2355 = !DILocation(line: 390, column: 73, scope: !2354)
!2356 = !DILocation(line: 390, column: 36, scope: !2354)
!2357 = !DILocation(line: 390, column: 36, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2345, file: !580, discriminator: 3)
!2359 = !DILocation(line: 390, column: 32, scope: !2358)
!2360 = !DILocation(line: 391, column: 17, scope: !2345)
!2361 = distinct !{!2361, !2360}
!2362 = !DILocation(line: 391, column: 44, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !580, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2345, file: !580, line: 391, column: 20)
!2365 = !DILocation(line: 391, column: 48, scope: !2363)
!2366 = !DILocation(line: 391, column: 55, scope: !2363)
!2367 = !DILocation(line: 391, column: 59, scope: !2363)
!2368 = !DILocation(line: 391, column: 53, scope: !2363)
!2369 = !DILocation(line: 391, column: 65, scope: !2363)
!2370 = !DILocation(line: 391, column: 63, scope: !2363)
!2371 = !DILocation(line: 391, column: 43, scope: !2363)
!2372 = !DILocation(line: 391, column: 34, scope: !2363)
!2373 = !DILocation(line: 391, column: 22, scope: !2363)
!2374 = !DILocation(line: 391, column: 41, scope: !2363)
!2375 = !DILocation(line: 391, column: 94, scope: !2363)
!2376 = !DILocation(line: 391, column: 98, scope: !2363)
!2377 = !DILocation(line: 391, column: 105, scope: !2363)
!2378 = !DILocation(line: 391, column: 109, scope: !2363)
!2379 = !DILocation(line: 391, column: 103, scope: !2363)
!2380 = !DILocation(line: 391, column: 115, scope: !2363)
!2381 = !DILocation(line: 391, column: 113, scope: !2363)
!2382 = !DILocation(line: 391, column: 120, scope: !2363)
!2383 = !DILocation(line: 391, column: 93, scope: !2363)
!2384 = !DILocation(line: 391, column: 84, scope: !2363)
!2385 = !DILocation(line: 391, column: 72, scope: !2363)
!2386 = !DILocation(line: 391, column: 91, scope: !2363)
!2387 = !DILocation(line: 391, column: 147, scope: !2363)
!2388 = !DILocation(line: 391, column: 151, scope: !2363)
!2389 = !DILocation(line: 391, column: 158, scope: !2363)
!2390 = !DILocation(line: 391, column: 162, scope: !2363)
!2391 = !DILocation(line: 391, column: 156, scope: !2363)
!2392 = !DILocation(line: 391, column: 168, scope: !2363)
!2393 = !DILocation(line: 391, column: 166, scope: !2363)
!2394 = !DILocation(line: 391, column: 173, scope: !2363)
!2395 = !DILocation(line: 391, column: 146, scope: !2363)
!2396 = !DILocation(line: 391, column: 137, scope: !2363)
!2397 = !DILocation(line: 391, column: 125, scope: !2363)
!2398 = !DILocation(line: 391, column: 144, scope: !2363)
!2399 = !DILocation(line: 391, column: 179, scope: !2363)
!2400 = !DILocation(line: 392, column: 19, scope: !2345)
!2401 = !DILocation(line: 394, column: 9, scope: !2246)
!2402 = !DILocation(line: 380, column: 35, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2240, file: !580, discriminator: 2)
!2404 = !DILocation(line: 380, column: 9, scope: !2403)
!2405 = distinct !{!2405, !2406}
!2406 = !DILocation(line: 380, column: 9, scope: !2226)
!2407 = !DILocation(line: 395, column: 5, scope: !2226)
!2408 = !DILocation(line: 378, column: 31, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2220, file: !580, discriminator: 2)
!2410 = !DILocation(line: 378, column: 5, scope: !2409)
!2411 = distinct !{!2411, !2412}
!2412 = !DILocation(line: 378, column: 5, scope: !2196)
!2413 = !DILocation(line: 396, column: 1, scope: !2196)
!2414 = distinct !DISubprogram(name: "fill_picture_monoblack", scope: !580, file: !580, line: 346, type: !856, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !582)
!2415 = !DILocalVariable(name: "ctx", arg: 1, scope: !2414, file: !580, line: 346, type: !173)
!2416 = !DILocation(line: 346, column: 53, scope: !2414)
!2417 = !DILocalVariable(name: "picref", arg: 2, scope: !2414, file: !580, line: 346, type: !285)
!2418 = !DILocation(line: 346, column: 67, scope: !2414)
!2419 = !DILocalVariable(name: "life", scope: !2414, file: !580, line: 348, type: !813)
!2420 = !DILocation(line: 348, column: 18, scope: !2414)
!2421 = !DILocation(line: 348, column: 25, scope: !2414)
!2422 = !DILocation(line: 348, column: 30, scope: !2414)
!2423 = !DILocalVariable(name: "buf", scope: !2414, file: !580, line: 349, type: !291)
!2424 = !DILocation(line: 349, column: 14, scope: !2414)
!2425 = !DILocation(line: 349, column: 30, scope: !2414)
!2426 = !DILocation(line: 349, column: 36, scope: !2414)
!2427 = !DILocation(line: 349, column: 20, scope: !2414)
!2428 = !DILocation(line: 349, column: 26, scope: !2414)
!2429 = !DILocalVariable(name: "i", scope: !2414, file: !580, line: 350, type: !200)
!2430 = !DILocation(line: 350, column: 9, scope: !2414)
!2431 = !DILocalVariable(name: "j", scope: !2414, file: !580, line: 350, type: !200)
!2432 = !DILocation(line: 350, column: 12, scope: !2414)
!2433 = !DILocalVariable(name: "k", scope: !2414, file: !580, line: 350, type: !200)
!2434 = !DILocation(line: 350, column: 15, scope: !2414)
!2435 = !DILocation(line: 353, column: 12, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2414, file: !580, line: 353, column: 5)
!2437 = !DILocation(line: 353, column: 10, scope: !2436)
!2438 = !DILocation(line: 353, column: 17, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2440, file: !580, discriminator: 1)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !580, line: 353, column: 5)
!2441 = !DILocation(line: 353, column: 21, scope: !2439)
!2442 = !DILocation(line: 353, column: 27, scope: !2439)
!2443 = !DILocation(line: 353, column: 19, scope: !2439)
!2444 = !DILocation(line: 353, column: 5, scope: !2439)
!2445 = !DILocalVariable(name: "byte", scope: !2446, file: !580, line: 354, type: !292)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !580, line: 353, column: 35)
!2447 = !DILocation(line: 354, column: 17, scope: !2446)
!2448 = !DILocalVariable(name: "p", scope: !2446, file: !580, line: 355, type: !291)
!2449 = !DILocation(line: 355, column: 18, scope: !2446)
!2450 = !DILocation(line: 355, column: 22, scope: !2446)
!2451 = !DILocation(line: 355, column: 30, scope: !2446)
!2452 = !DILocation(line: 355, column: 40, scope: !2446)
!2453 = !DILocation(line: 355, column: 44, scope: !2446)
!2454 = !DILocation(line: 355, column: 52, scope: !2446)
!2455 = !DILocation(line: 355, column: 42, scope: !2446)
!2456 = !DILocation(line: 355, column: 38, scope: !2446)
!2457 = !DILocation(line: 356, column: 16, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2446, file: !580, line: 356, column: 9)
!2459 = !DILocation(line: 356, column: 23, scope: !2458)
!2460 = !DILocation(line: 356, column: 14, scope: !2458)
!2461 = !DILocation(line: 356, column: 28, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !580, discriminator: 1)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !580, line: 356, column: 9)
!2464 = !DILocation(line: 356, column: 32, scope: !2462)
!2465 = !DILocation(line: 356, column: 38, scope: !2462)
!2466 = !DILocation(line: 356, column: 30, scope: !2462)
!2467 = !DILocation(line: 356, column: 9, scope: !2462)
!2468 = !DILocation(line: 357, column: 26, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !580, line: 356, column: 46)
!2470 = !DILocation(line: 357, column: 28, scope: !2469)
!2471 = !DILocation(line: 357, column: 34, scope: !2469)
!2472 = !DILocation(line: 357, column: 27, scope: !2469)
!2473 = !DILocation(line: 357, column: 36, scope: !2469)
!2474 = !DILocation(line: 357, column: 35, scope: !2469)
!2475 = !DILocation(line: 357, column: 22, scope: !2469)
!2476 = !DILocation(line: 357, column: 39, scope: !2469)
!2477 = !DILocation(line: 357, column: 53, scope: !2469)
!2478 = !DILocation(line: 357, column: 51, scope: !2469)
!2479 = !DILocation(line: 357, column: 47, scope: !2469)
!2480 = !DILocation(line: 357, column: 18, scope: !2469)
!2481 = !DILocation(line: 358, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2469, file: !580, line: 358, column: 17)
!2483 = !DILocation(line: 358, column: 18, scope: !2482)
!2484 = !DILocation(line: 358, column: 22, scope: !2482)
!2485 = !DILocation(line: 358, column: 25, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2482, file: !580, discriminator: 1)
!2487 = !DILocation(line: 358, column: 30, scope: !2486)
!2488 = !DILocation(line: 358, column: 36, scope: !2486)
!2489 = !DILocation(line: 358, column: 37, scope: !2486)
!2490 = !DILocation(line: 358, column: 27, scope: !2486)
!2491 = !DILocation(line: 358, column: 17, scope: !2486)
!2492 = !DILocation(line: 359, column: 19, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2482, file: !580, line: 358, column: 41)
!2494 = !DILocation(line: 360, column: 24, scope: !2493)
!2495 = !DILocation(line: 360, column: 19, scope: !2493)
!2496 = !DILocation(line: 360, column: 22, scope: !2493)
!2497 = !DILocation(line: 361, column: 22, scope: !2493)
!2498 = !DILocation(line: 362, column: 13, scope: !2493)
!2499 = !DILocation(line: 363, column: 9, scope: !2469)
!2500 = !DILocation(line: 356, column: 42, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2463, file: !580, discriminator: 2)
!2502 = !DILocation(line: 356, column: 9, scope: !2501)
!2503 = distinct !{!2503, !2504}
!2504 = !DILocation(line: 356, column: 9, scope: !2446)
!2505 = !DILocation(line: 364, column: 5, scope: !2446)
!2506 = !DILocation(line: 353, column: 31, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2440, file: !580, discriminator: 2)
!2508 = !DILocation(line: 353, column: 5, scope: !2507)
!2509 = distinct !{!2509, !2510}
!2510 = !DILocation(line: 353, column: 5, scope: !2414)
!2511 = !DILocation(line: 365, column: 1, scope: !2414)
