; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cbs.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cbs.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CodedBitstreamType = type { i32, i64, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*)*, void (%struct.CodedBitstreamContext*)* }
%struct.CodedBitstreamContext = type { i8*, %struct.CodedBitstreamType*, i8*, i32*, i32, i32, i32 }
%struct.CodedBitstreamFragment = type { i8*, i64, i64, %struct.AVBufferRef*, i32, %struct.CodedBitstreamUnit* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.CodedBitstreamUnit = type { i32, i8*, i64, i64, %struct.AVBufferRef*, i8*, %struct.AVBufferRef* }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }

@ff_cbs_all_codec_ids = constant [6 x i32] [i32 32797, i32 27, i32 173, i32 2, i32 167, i32 0], align 16
@cbs_type_table = internal global [5 x %struct.CodedBitstreamType*] [%struct.CodedBitstreamType* @ff_cbs_type_av1, %struct.CodedBitstreamType* @ff_cbs_type_h264, %struct.CodedBitstreamType* @ff_cbs_type_h265, %struct.CodedBitstreamType* @ff_cbs_type_mpeg2, %struct.CodedBitstreamType* @ff_cbs_type_vp9], align 16
@.str = private unnamed_addr constant [36 x i8] c"Failed to write unit %d (type %u).\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unit->data && unit->data_ref\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"libavcodec/cbs.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to assemble fragment.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"frag->data && frag->data_ref\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"value >= (-0x7fffffff - 1) && value <= (4294967295U)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"[%d\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"k > 0 && j + k < sizeof(name)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"str[i] == ']'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"j + 1 < sizeof(name)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"n == subs\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%-10d  %s%*s = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"width > 0 && width <= 32\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Invalid value at %s: bitstream ended.\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"!unit->content && !unit->content_ref\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"!unit->data && !unit->data_ref\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"position >= 0 && position <= frag->nb_units\00", align 1
@ff_cbs_type_av1 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h264 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h265 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_mpeg2 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_vp9 = external constant %struct.CodedBitstreamType, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"!frag->data && !frag->data_ref\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Decomposition unimplemented for unit %d (type %u).\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Failed to read unit %d (type %u).\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_init(%struct.CodedBitstreamContext** %ctx_ptr, i32 %codec_id, i8* %log_ctx) #0 !dbg !696 {
entry:
  %retval = alloca i32, align 4
  %ctx_ptr.addr = alloca %struct.CodedBitstreamContext**, align 8
  %codec_id.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %ctx = alloca %struct.CodedBitstreamContext*, align 8
  %type = alloca %struct.CodedBitstreamType*, align 8
  %i = alloca i32, align 4
  store %struct.CodedBitstreamContext** %ctx_ptr, %struct.CodedBitstreamContext*** %ctx_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext*** %ctx_ptr.addr, metadata !701, metadata !702), !dbg !703
  store i32 %codec_id, i32* %codec_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codec_id.addr, metadata !704, metadata !702), !dbg !705
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !706, metadata !702), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx, metadata !708, metadata !702), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamType** %type, metadata !710, metadata !702), !dbg !711
  call void @llvm.dbg.declare(metadata i32* %i, metadata !712, metadata !702), !dbg !713
  store %struct.CodedBitstreamType* null, %struct.CodedBitstreamType** %type, align 8, !dbg !714
  store i32 0, i32* %i, align 4, !dbg !715
  br label %for.cond, !dbg !717

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !718
  %conv = sext i32 %0 to i64, !dbg !718
  %cmp = icmp ult i64 %conv, 5, !dbg !721
  br i1 %cmp, label %for.body, label %for.end, !dbg !722

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !723
  %idxprom = sext i32 %1 to i64, !dbg !726
  %arrayidx = getelementptr inbounds [5 x %struct.CodedBitstreamType*], [5 x %struct.CodedBitstreamType*]* @cbs_type_table, i64 0, i64 %idxprom, !dbg !726
  %2 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %arrayidx, align 8, !dbg !726
  %codec_id2 = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %2, i32 0, i32 0, !dbg !727
  %3 = load i32, i32* %codec_id2, align 8, !dbg !727
  %4 = load i32, i32* %codec_id.addr, align 4, !dbg !728
  %cmp3 = icmp eq i32 %3, %4, !dbg !729
  br i1 %cmp3, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !731
  %idxprom5 = sext i32 %5 to i64, !dbg !733
  %arrayidx6 = getelementptr inbounds [5 x %struct.CodedBitstreamType*], [5 x %struct.CodedBitstreamType*]* @cbs_type_table, i64 0, i64 %idxprom5, !dbg !733
  %6 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %arrayidx6, align 8, !dbg !733
  store %struct.CodedBitstreamType* %6, %struct.CodedBitstreamType** %type, align 8, !dbg !734
  br label %for.end, !dbg !735

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !736

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !737
  %inc = add nsw i32 %7, 1, !dbg !737
  store i32 %inc, i32* %i, align 4, !dbg !737
  br label %for.cond, !dbg !739, !llvm.loop !740

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %type, align 8, !dbg !742
  %tobool = icmp ne %struct.CodedBitstreamType* %8, null, !dbg !742
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !744

if.then7:                                         ; preds = %for.end
  store i32 -22, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end8:                                          ; preds = %for.end
  %call = call noalias i8* @av_mallocz(i64 48), !dbg !746
  %9 = bitcast i8* %call to %struct.CodedBitstreamContext*, !dbg !746
  store %struct.CodedBitstreamContext* %9, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !747
  %10 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !748
  %tobool9 = icmp ne %struct.CodedBitstreamContext* %10, null, !dbg !748
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !750

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end11:                                         ; preds = %if.end8
  %11 = load i8*, i8** %log_ctx.addr, align 8, !dbg !752
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !753
  %log_ctx12 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %12, i32 0, i32 0, !dbg !754
  store i8* %11, i8** %log_ctx12, align 8, !dbg !755
  %13 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %type, align 8, !dbg !756
  %14 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !757
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %14, i32 0, i32 1, !dbg !758
  store %struct.CodedBitstreamType* %13, %struct.CodedBitstreamType** %codec, align 8, !dbg !759
  %15 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !760
  %codec13 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %15, i32 0, i32 1, !dbg !761
  %16 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec13, align 8, !dbg !761
  %priv_data_size = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %16, i32 0, i32 1, !dbg !762
  %17 = load i64, i64* %priv_data_size, align 8, !dbg !762
  %call14 = call noalias i8* @av_mallocz(i64 %17), !dbg !763
  %18 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !764
  %priv_data = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %18, i32 0, i32 2, !dbg !765
  store i8* %call14, i8** %priv_data, align 8, !dbg !766
  %19 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !767
  %priv_data15 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %19, i32 0, i32 2, !dbg !769
  %20 = load i8*, i8** %priv_data15, align 8, !dbg !769
  %tobool16 = icmp ne i8* %20, null, !dbg !767
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !770

if.then17:                                        ; preds = %if.end11
  %21 = bitcast %struct.CodedBitstreamContext** %ctx to i8*, !dbg !771
  call void @av_freep(i8* %21), !dbg !773
  store i32 -12, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end18:                                         ; preds = %if.end11
  %22 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !775
  %decompose_unit_types = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %22, i32 0, i32 3, !dbg !776
  store i32* null, i32** %decompose_unit_types, align 8, !dbg !777
  %23 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !778
  %trace_enable = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %23, i32 0, i32 5, !dbg !779
  store i32 0, i32* %trace_enable, align 4, !dbg !780
  %24 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !781
  %trace_level = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %24, i32 0, i32 6, !dbg !782
  store i32 56, i32* %trace_level, align 8, !dbg !783
  %25 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !784
  %26 = load %struct.CodedBitstreamContext**, %struct.CodedBitstreamContext*** %ctx_ptr.addr, align 8, !dbg !785
  store %struct.CodedBitstreamContext* %25, %struct.CodedBitstreamContext** %26, align 8, !dbg !786
  store i32 0, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then7
  %27 = load i32, i32* %retval, align 4, !dbg !788
  ret i32 %27, !dbg !788
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_close(%struct.CodedBitstreamContext** %ctx_ptr) #0 !dbg !789 {
entry:
  %ctx_ptr.addr = alloca %struct.CodedBitstreamContext**, align 8
  %ctx = alloca %struct.CodedBitstreamContext*, align 8
  store %struct.CodedBitstreamContext** %ctx_ptr, %struct.CodedBitstreamContext*** %ctx_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext*** %ctx_ptr.addr, metadata !792, metadata !702), !dbg !793
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx, metadata !794, metadata !702), !dbg !795
  %0 = load %struct.CodedBitstreamContext**, %struct.CodedBitstreamContext*** %ctx_ptr.addr, align 8, !dbg !796
  %1 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %0, align 8, !dbg !797
  store %struct.CodedBitstreamContext* %1, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !795
  %2 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !798
  %tobool = icmp ne %struct.CodedBitstreamContext* %2, null, !dbg !798
  br i1 %tobool, label %if.end, label %if.then, !dbg !800

if.then:                                          ; preds = %entry
  br label %return, !dbg !801

if.end:                                           ; preds = %entry
  %3 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !802
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %3, i32 0, i32 1, !dbg !804
  %4 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !804
  %tobool1 = icmp ne %struct.CodedBitstreamType* %4, null, !dbg !802
  br i1 %tobool1, label %land.lhs.true, label %if.end7, !dbg !805

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !806
  %codec2 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %5, i32 0, i32 1, !dbg !808
  %6 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec2, align 8, !dbg !808
  %close = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %6, i32 0, i32 6, !dbg !809
  %7 = load void (%struct.CodedBitstreamContext*)*, void (%struct.CodedBitstreamContext*)** %close, align 8, !dbg !809
  %tobool3 = icmp ne void (%struct.CodedBitstreamContext*)* %7, null, !dbg !806
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !810

if.then4:                                         ; preds = %land.lhs.true
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !811
  %codec5 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %8, i32 0, i32 1, !dbg !812
  %9 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec5, align 8, !dbg !812
  %close6 = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %9, i32 0, i32 6, !dbg !813
  %10 = load void (%struct.CodedBitstreamContext*)*, void (%struct.CodedBitstreamContext*)** %close6, align 8, !dbg !813
  %11 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !814
  call void %10(%struct.CodedBitstreamContext* %11), !dbg !811
  br label %if.end7, !dbg !811

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx, align 8, !dbg !815
  %priv_data = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %12, i32 0, i32 2, !dbg !816
  %13 = bitcast i8** %priv_data to i8*, !dbg !817
  call void @av_freep(i8* %13), !dbg !818
  %14 = load %struct.CodedBitstreamContext**, %struct.CodedBitstreamContext*** %ctx_ptr.addr, align 8, !dbg !819
  %15 = bitcast %struct.CodedBitstreamContext** %14 to i8*, !dbg !819
  call void @av_freep(i8* %15), !dbg !820
  br label %return, !dbg !821

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !822
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_fragment_uninit(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag) #0 !dbg !824 {
entry:
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %i = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !827, metadata !702), !dbg !828
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !829, metadata !702), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %i, metadata !831, metadata !702), !dbg !832
  store i32 0, i32* %i, align 4, !dbg !833
  br label %for.cond, !dbg !835

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !836
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !839
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %1, i32 0, i32 4, !dbg !840
  %2 = load i32, i32* %nb_units, align 8, !dbg !840
  %cmp = icmp slt i32 %0, %2, !dbg !841
  br i1 %cmp, label %for.body, label %for.end, !dbg !842

for.body:                                         ; preds = %for.cond
  %3 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !843
  %4 = load i32, i32* %i, align 4, !dbg !844
  %idxprom = sext i32 %4 to i64, !dbg !845
  %5 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !845
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %5, i32 0, i32 5, !dbg !846
  %6 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !846
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %6, i64 %idxprom, !dbg !845
  call void @cbs_unit_uninit(%struct.CodedBitstreamContext* %3, %struct.CodedBitstreamUnit* %arrayidx), !dbg !847
  br label %for.inc, !dbg !847

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !848
  %inc = add nsw i32 %7, 1, !dbg !848
  store i32 %inc, i32* %i, align 4, !dbg !848
  br label %for.cond, !dbg !850, !llvm.loop !851

for.end:                                          ; preds = %for.cond
  %8 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !853
  %units1 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %8, i32 0, i32 5, !dbg !854
  %9 = bitcast %struct.CodedBitstreamUnit** %units1 to i8*, !dbg !855
  call void @av_freep(i8* %9), !dbg !856
  %10 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !857
  %nb_units2 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %10, i32 0, i32 4, !dbg !858
  store i32 0, i32* %nb_units2, align 8, !dbg !859
  %11 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !860
  %data_ref = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %11, i32 0, i32 3, !dbg !861
  call void @av_buffer_unref(%struct.AVBufferRef** %data_ref), !dbg !862
  %12 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !863
  %data = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %12, i32 0, i32 0, !dbg !864
  store i8* null, i8** %data, align 8, !dbg !865
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !866
  %data_size = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %13, i32 0, i32 1, !dbg !867
  store i64 0, i64* %data_size, align 8, !dbg !868
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !869
  %data_bit_padding = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 2, !dbg !870
  store i64 0, i64* %data_bit_padding, align 8, !dbg !871
  ret void, !dbg !872
}

; Function Attrs: nounwind uwtable
define internal void @cbs_unit_uninit(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamUnit* %unit) #0 !dbg !873 {
entry:
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %unit.addr = alloca %struct.CodedBitstreamUnit*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !876, metadata !702), !dbg !877
  store %struct.CodedBitstreamUnit* %unit, %struct.CodedBitstreamUnit** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit.addr, metadata !878, metadata !702), !dbg !879
  %0 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !880
  %content_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %0, i32 0, i32 6, !dbg !881
  call void @av_buffer_unref(%struct.AVBufferRef** %content_ref), !dbg !882
  %1 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !883
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %1, i32 0, i32 5, !dbg !884
  store i8* null, i8** %content, align 8, !dbg !885
  %2 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !886
  %data_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %2, i32 0, i32 4, !dbg !887
  call void @av_buffer_unref(%struct.AVBufferRef** %data_ref), !dbg !888
  %3 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !889
  %data = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %3, i32 0, i32 1, !dbg !890
  store i8* null, i8** %data, align 8, !dbg !891
  %4 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !892
  %data_size = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %4, i32 0, i32 2, !dbg !893
  store i64 0, i64* %data_size, align 8, !dbg !894
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !895
  %data_bit_padding = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %5, i32 0, i32 3, !dbg !896
  store i64 0, i64* %data_bit_padding, align 8, !dbg !897
  ret void, !dbg !898
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_extradata(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, %struct.AVCodecParameters* %par) #0 !dbg !899 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !945, metadata !702), !dbg !946
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !947, metadata !702), !dbg !948
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !949, metadata !702), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %err, metadata !951, metadata !702), !dbg !952
  %0 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !953
  %1 = bitcast %struct.CodedBitstreamFragment* %0 to i8*, !dbg !954
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 8, i1 false), !dbg !954
  %2 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !955
  %3 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !956
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !957
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 3, !dbg !958
  %5 = load i8*, i8** %extradata, align 8, !dbg !958
  %6 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !959
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %6, i32 0, i32 4, !dbg !960
  %7 = load i32, i32* %extradata_size, align 8, !dbg !960
  %conv = sext i32 %7 to i64, !dbg !959
  %call = call i32 @cbs_fill_fragment_data(%struct.CodedBitstreamContext* %2, %struct.CodedBitstreamFragment* %3, i8* %5, i64 %conv), !dbg !961
  store i32 %call, i32* %err, align 4, !dbg !962
  %8 = load i32, i32* %err, align 4, !dbg !963
  %cmp = icmp slt i32 %8, 0, !dbg !965
  br i1 %cmp, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %err, align 4, !dbg !967
  store i32 %9, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

if.end:                                           ; preds = %entry
  %10 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !969
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %10, i32 0, i32 1, !dbg !970
  %11 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !970
  %split_fragment = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %11, i32 0, i32 2, !dbg !971
  %12 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)** %split_fragment, align 8, !dbg !971
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !972
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !973
  %call2 = call i32 %12(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamFragment* %14, i32 1), !dbg !969
  store i32 %call2, i32* %err, align 4, !dbg !974
  %15 = load i32, i32* %err, align 4, !dbg !975
  %cmp3 = icmp slt i32 %15, 0, !dbg !977
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !978

if.then5:                                         ; preds = %if.end
  %16 = load i32, i32* %err, align 4, !dbg !979
  store i32 %16, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end6:                                          ; preds = %if.end
  %17 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !981
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !982
  %call7 = call i32 @cbs_read_fragment_content(%struct.CodedBitstreamContext* %17, %struct.CodedBitstreamFragment* %18), !dbg !983
  store i32 %call7, i32* %retval, align 4, !dbg !984
  br label %return, !dbg !984

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !985
  ret i32 %19, !dbg !985
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal i32 @cbs_fill_fragment_data(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i8* %data, i64 %size) #0 !dbg !986 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !991, metadata !702), !dbg !992
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !993, metadata !702), !dbg !994
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !995, metadata !702), !dbg !996
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !997, metadata !702), !dbg !998
  br label %do.body, !dbg !999, !llvm.loop !1000

do.body:                                          ; preds = %entry
  %0 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1001
  %data1 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %0, i32 0, i32 0, !dbg !1005
  %1 = load i8*, i8** %data1, align 8, !dbg !1005
  %tobool = icmp ne i8* %1, null, !dbg !1001
  br i1 %tobool, label %if.then, label %land.lhs.true, !dbg !1006

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1007
  %data_ref = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %2, i32 0, i32 3, !dbg !1009
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !1009
  %tobool2 = icmp ne %struct.AVBufferRef* %3, null, !dbg !1007
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1010

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 196), !dbg !1011
  call void @abort() #8, !dbg !1014
  unreachable, !dbg !1016

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !1017

do.end:                                           ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !1019
  %add = add i64 %4, 64, !dbg !1020
  %conv = trunc i64 %add to i32, !dbg !1019
  %call = call %struct.AVBufferRef* @av_buffer_alloc(i32 %conv), !dbg !1021
  %5 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1022
  %data_ref3 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %5, i32 0, i32 3, !dbg !1023
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %data_ref3, align 8, !dbg !1024
  %6 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1025
  %data_ref4 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %6, i32 0, i32 3, !dbg !1027
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref4, align 8, !dbg !1027
  %tobool5 = icmp ne %struct.AVBufferRef* %7, null, !dbg !1025
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1028

if.then6:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end7:                                          ; preds = %do.end
  %8 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1030
  %data_ref8 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %8, i32 0, i32 3, !dbg !1031
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref8, align 8, !dbg !1031
  %data9 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %9, i32 0, i32 1, !dbg !1032
  %10 = load i8*, i8** %data9, align 8, !dbg !1032
  %11 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1033
  %data10 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %11, i32 0, i32 0, !dbg !1034
  store i8* %10, i8** %data10, align 8, !dbg !1035
  %12 = load i64, i64* %size.addr, align 8, !dbg !1036
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1037
  %data_size = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %13, i32 0, i32 1, !dbg !1038
  store i64 %12, i64* %data_size, align 8, !dbg !1039
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1040
  %data11 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 0, !dbg !1041
  %15 = load i8*, i8** %data11, align 8, !dbg !1041
  %16 = load i8*, i8** %data.addr, align 8, !dbg !1042
  %17 = load i64, i64* %size.addr, align 8, !dbg !1043
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 %17, i32 1, i1 false), !dbg !1044
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1045
  %data12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 0, !dbg !1046
  %19 = load i8*, i8** %data12, align 8, !dbg !1046
  %20 = load i64, i64* %size.addr, align 8, !dbg !1047
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %20, !dbg !1048
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1049
  store i32 0, i32* %retval, align 4, !dbg !1050
  br label %return, !dbg !1050

return:                                           ; preds = %if.end7, %if.then6
  %21 = load i32, i32* %retval, align 4, !dbg !1051
  ret i32 %21, !dbg !1051
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_read_fragment_content(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag) #0 !dbg !1052 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %unit = alloca %struct.CodedBitstreamUnit*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1053, metadata !702), !dbg !1054
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1055, metadata !702), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1057, metadata !702), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1059, metadata !702), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1061, metadata !702), !dbg !1062
  store i32 0, i32* %i, align 4, !dbg !1063
  br label %for.cond, !dbg !1065

for.cond:                                         ; preds = %for.inc27, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1066
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1069
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %1, i32 0, i32 4, !dbg !1070
  %2 = load i32, i32* %nb_units, align 8, !dbg !1070
  %cmp = icmp slt i32 %0, %2, !dbg !1071
  br i1 %cmp, label %for.body, label %for.end29, !dbg !1072

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit, metadata !1073, metadata !702), !dbg !1075
  %3 = load i32, i32* %i, align 4, !dbg !1076
  %idxprom = sext i32 %3 to i64, !dbg !1077
  %4 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1077
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %4, i32 0, i32 5, !dbg !1078
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1078
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %5, i64 %idxprom, !dbg !1077
  store %struct.CodedBitstreamUnit* %arrayidx, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1075
  %6 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1079
  %decompose_unit_types = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %6, i32 0, i32 3, !dbg !1081
  %7 = load i32*, i32** %decompose_unit_types, align 8, !dbg !1081
  %tobool = icmp ne i32* %7, null, !dbg !1079
  br i1 %tobool, label %if.then, label %if.end13, !dbg !1082

if.then:                                          ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !1083
  br label %for.cond1, !dbg !1086

for.cond1:                                        ; preds = %for.inc, %if.then
  %8 = load i32, i32* %j, align 4, !dbg !1087
  %9 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1090
  %nb_decompose_unit_types = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %9, i32 0, i32 4, !dbg !1091
  %10 = load i32, i32* %nb_decompose_unit_types, align 8, !dbg !1091
  %cmp2 = icmp slt i32 %8, %10, !dbg !1092
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1093

for.body3:                                        ; preds = %for.cond1
  %11 = load i32, i32* %j, align 4, !dbg !1094
  %idxprom4 = sext i32 %11 to i64, !dbg !1097
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1097
  %decompose_unit_types5 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %12, i32 0, i32 3, !dbg !1098
  %13 = load i32*, i32** %decompose_unit_types5, align 8, !dbg !1098
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 %idxprom4, !dbg !1097
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !1097
  %15 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1099
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %15, i32 0, i32 0, !dbg !1100
  %16 = load i32, i32* %type, align 8, !dbg !1100
  %cmp7 = icmp eq i32 %14, %16, !dbg !1101
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1102

if.then8:                                         ; preds = %for.body3
  br label %for.end, !dbg !1103

if.end:                                           ; preds = %for.body3
  br label %for.inc, !dbg !1104

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %j, align 4, !dbg !1105
  %inc = add nsw i32 %17, 1, !dbg !1105
  store i32 %inc, i32* %j, align 4, !dbg !1105
  br label %for.cond1, !dbg !1107, !llvm.loop !1108

for.end:                                          ; preds = %if.then8, %for.cond1
  %18 = load i32, i32* %j, align 4, !dbg !1110
  %19 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1112
  %nb_decompose_unit_types9 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %19, i32 0, i32 4, !dbg !1113
  %20 = load i32, i32* %nb_decompose_unit_types9, align 8, !dbg !1113
  %cmp10 = icmp sge i32 %18, %20, !dbg !1114
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1115

if.then11:                                        ; preds = %for.end
  br label %for.inc27, !dbg !1116

if.end12:                                         ; preds = %for.end
  br label %if.end13, !dbg !1117

if.end13:                                         ; preds = %if.end12, %for.body
  %21 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1118
  %content_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %21, i32 0, i32 6, !dbg !1119
  call void @av_buffer_unref(%struct.AVBufferRef** %content_ref), !dbg !1120
  %22 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1121
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %22, i32 0, i32 5, !dbg !1122
  store i8* null, i8** %content, align 8, !dbg !1123
  br label %do.body, !dbg !1124, !llvm.loop !1125

do.body:                                          ; preds = %if.end13
  %23 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1126
  %data = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %23, i32 0, i32 1, !dbg !1130
  %24 = load i8*, i8** %data, align 8, !dbg !1130
  %tobool14 = icmp ne i8* %24, null, !dbg !1126
  br i1 %tobool14, label %land.lhs.true, label %if.then16, !dbg !1131

land.lhs.true:                                    ; preds = %do.body
  %25 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1132
  %data_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %25, i32 0, i32 4, !dbg !1134
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !1134
  %tobool15 = icmp ne %struct.AVBufferRef* %26, null, !dbg !1132
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1135

if.then16:                                        ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 175), !dbg !1136
  call void @abort() #8, !dbg !1139
  unreachable, !dbg !1141

if.end17:                                         ; preds = %land.lhs.true
  br label %do.end, !dbg !1142

do.end:                                           ; preds = %if.end17
  %27 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1144
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %27, i32 0, i32 1, !dbg !1145
  %28 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !1145
  %read_unit = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %28, i32 0, i32 3, !dbg !1146
  %29 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)** %read_unit, align 8, !dbg !1146
  %30 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1147
  %31 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1148
  %call = call i32 %29(%struct.CodedBitstreamContext* %30, %struct.CodedBitstreamUnit* %31), !dbg !1144
  store i32 %call, i32* %err, align 4, !dbg !1149
  %32 = load i32, i32* %err, align 4, !dbg !1150
  %cmp18 = icmp eq i32 %32, -38, !dbg !1152
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !1153

if.then19:                                        ; preds = %do.end
  %33 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1154
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %33, i32 0, i32 0, !dbg !1156
  %34 = load i8*, i8** %log_ctx, align 8, !dbg !1156
  %35 = load i32, i32* %i, align 4, !dbg !1157
  %36 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1158
  %type20 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %36, i32 0, i32 0, !dbg !1159
  %37 = load i32, i32* %type20, align 8, !dbg !1159
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 40, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.21, i32 0, i32 0), i32 %35, i32 %37), !dbg !1160
  br label %if.end26, !dbg !1161

if.else:                                          ; preds = %do.end
  %38 = load i32, i32* %err, align 4, !dbg !1162
  %cmp21 = icmp slt i32 %38, 0, !dbg !1165
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !1162

if.then22:                                        ; preds = %if.else
  %39 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1166
  %log_ctx23 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %39, i32 0, i32 0, !dbg !1168
  %40 = load i8*, i8** %log_ctx23, align 8, !dbg !1168
  %41 = load i32, i32* %i, align 4, !dbg !1169
  %42 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1170
  %type24 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %42, i32 0, i32 0, !dbg !1171
  %43 = load i32, i32* %type24, align 8, !dbg !1171
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.22, i32 0, i32 0), i32 %41, i32 %43), !dbg !1172
  %44 = load i32, i32* %err, align 4, !dbg !1173
  store i32 %44, i32* %retval, align 4, !dbg !1174
  br label %return, !dbg !1174

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  br label %for.inc27, !dbg !1175

for.inc27:                                        ; preds = %if.end26, %if.then11
  %45 = load i32, i32* %i, align 4, !dbg !1176
  %inc28 = add nsw i32 %45, 1, !dbg !1176
  store i32 %inc28, i32* %i, align 4, !dbg !1176
  br label %for.cond, !dbg !1178, !llvm.loop !1179

for.end29:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

return:                                           ; preds = %for.end29, %if.then22
  %46 = load i32, i32* %retval, align 4, !dbg !1182
  ret i32 %46, !dbg !1182
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_packet(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, %struct.AVPacket* %pkt) #0 !dbg !1183 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1210, metadata !702), !dbg !1211
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1212, metadata !702), !dbg !1213
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1214, metadata !702), !dbg !1215
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1216, metadata !702), !dbg !1217
  %0 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1218
  %1 = bitcast %struct.CodedBitstreamFragment* %0 to i8*, !dbg !1219
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 8, i1 false), !dbg !1219
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1220
  %buf = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 0, !dbg !1222
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1222
  %tobool = icmp ne %struct.AVBufferRef* %3, null, !dbg !1220
  br i1 %tobool, label %if.then, label %if.else, !dbg !1223

if.then:                                          ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1224
  %buf1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 0, !dbg !1226
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf1, align 8, !dbg !1226
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %5), !dbg !1227
  %6 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1228
  %data_ref = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %6, i32 0, i32 3, !dbg !1229
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %data_ref, align 8, !dbg !1230
  %7 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1231
  %data_ref2 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %7, i32 0, i32 3, !dbg !1233
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref2, align 8, !dbg !1233
  %tobool3 = icmp ne %struct.AVBufferRef* %8, null, !dbg !1231
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1234

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1235
  br label %return, !dbg !1235

if.end:                                           ; preds = %if.then
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1236
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1237
  %10 = load i8*, i8** %data, align 8, !dbg !1237
  %11 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1238
  %data5 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %11, i32 0, i32 0, !dbg !1239
  store i8* %10, i8** %data5, align 8, !dbg !1240
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1241
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !1242
  %13 = load i32, i32* %size, align 8, !dbg !1242
  %conv = sext i32 %13 to i64, !dbg !1241
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1243
  %data_size = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 1, !dbg !1244
  store i64 %conv, i64* %data_size, align 8, !dbg !1245
  br label %if.end13, !dbg !1246

if.else:                                          ; preds = %entry
  %15 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1247
  %16 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1249
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1250
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 3, !dbg !1251
  %18 = load i8*, i8** %data6, align 8, !dbg !1251
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1252
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !1253
  %20 = load i32, i32* %size7, align 8, !dbg !1253
  %conv8 = sext i32 %20 to i64, !dbg !1252
  %call9 = call i32 @cbs_fill_fragment_data(%struct.CodedBitstreamContext* %15, %struct.CodedBitstreamFragment* %16, i8* %18, i64 %conv8), !dbg !1254
  store i32 %call9, i32* %err, align 4, !dbg !1255
  %21 = load i32, i32* %err, align 4, !dbg !1256
  %cmp = icmp slt i32 %21, 0, !dbg !1258
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !1259

if.then11:                                        ; preds = %if.else
  %22 = load i32, i32* %err, align 4, !dbg !1260
  store i32 %22, i32* %retval, align 4, !dbg !1261
  br label %return, !dbg !1261

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %23 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1262
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %23, i32 0, i32 1, !dbg !1263
  %24 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !1263
  %split_fragment = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %24, i32 0, i32 2, !dbg !1264
  %25 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)** %split_fragment, align 8, !dbg !1264
  %26 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1265
  %27 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1266
  %call14 = call i32 %25(%struct.CodedBitstreamContext* %26, %struct.CodedBitstreamFragment* %27, i32 0), !dbg !1262
  store i32 %call14, i32* %err, align 4, !dbg !1267
  %28 = load i32, i32* %err, align 4, !dbg !1268
  %cmp15 = icmp slt i32 %28, 0, !dbg !1270
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1271

if.then17:                                        ; preds = %if.end13
  %29 = load i32, i32* %err, align 4, !dbg !1272
  store i32 %29, i32* %retval, align 4, !dbg !1273
  br label %return, !dbg !1273

if.end18:                                         ; preds = %if.end13
  %30 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1274
  %31 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1275
  %call19 = call i32 @cbs_read_fragment_content(%struct.CodedBitstreamContext* %30, %struct.CodedBitstreamFragment* %31), !dbg !1276
  store i32 %call19, i32* %retval, align 4, !dbg !1277
  br label %return, !dbg !1277

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then4
  %32 = load i32, i32* %retval, align 4, !dbg !1278
  ret i32 %32, !dbg !1278
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i8* %data, i64 %size) #0 !dbg !1279 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1280, metadata !702), !dbg !1281
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1282, metadata !702), !dbg !1283
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1284, metadata !702), !dbg !1285
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1286, metadata !702), !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1288, metadata !702), !dbg !1289
  %0 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1290
  %1 = bitcast %struct.CodedBitstreamFragment* %0 to i8*, !dbg !1291
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 8, i1 false), !dbg !1291
  %2 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1292
  %3 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1293
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1294
  %5 = load i64, i64* %size.addr, align 8, !dbg !1295
  %call = call i32 @cbs_fill_fragment_data(%struct.CodedBitstreamContext* %2, %struct.CodedBitstreamFragment* %3, i8* %4, i64 %5), !dbg !1296
  store i32 %call, i32* %err, align 4, !dbg !1297
  %6 = load i32, i32* %err, align 4, !dbg !1298
  %cmp = icmp slt i32 %6, 0, !dbg !1300
  br i1 %cmp, label %if.then, label %if.end, !dbg !1301

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %err, align 4, !dbg !1302
  store i32 %7, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

if.end:                                           ; preds = %entry
  %8 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1304
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %8, i32 0, i32 1, !dbg !1305
  %9 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !1305
  %split_fragment = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %9, i32 0, i32 2, !dbg !1306
  %10 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*, i32)** %split_fragment, align 8, !dbg !1306
  %11 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1307
  %12 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1308
  %call1 = call i32 %10(%struct.CodedBitstreamContext* %11, %struct.CodedBitstreamFragment* %12, i32 0), !dbg !1304
  store i32 %call1, i32* %err, align 4, !dbg !1309
  %13 = load i32, i32* %err, align 4, !dbg !1310
  %cmp2 = icmp slt i32 %13, 0, !dbg !1312
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1313

if.then3:                                         ; preds = %if.end
  %14 = load i32, i32* %err, align 4, !dbg !1314
  store i32 %14, i32* %retval, align 4, !dbg !1315
  br label %return, !dbg !1315

if.end4:                                          ; preds = %if.end
  %15 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1316
  %16 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1317
  %call5 = call i32 @cbs_read_fragment_content(%struct.CodedBitstreamContext* %15, %struct.CodedBitstreamFragment* %16), !dbg !1318
  store i32 %call5, i32* %retval, align 4, !dbg !1319
  br label %return, !dbg !1319

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1320
  ret i32 %17, !dbg !1320
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_fragment_data(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag) #0 !dbg !1321 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %unit = alloca %struct.CodedBitstreamUnit*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1322, metadata !702), !dbg !1323
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1324, metadata !702), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1326, metadata !702), !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1328, metadata !702), !dbg !1329
  store i32 0, i32* %i, align 4, !dbg !1330
  br label %for.cond, !dbg !1332

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1333
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1336
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %1, i32 0, i32 4, !dbg !1337
  %2 = load i32, i32* %nb_units, align 8, !dbg !1337
  %cmp = icmp slt i32 %0, %2, !dbg !1338
  br i1 %cmp, label %for.body, label %for.end, !dbg !1339

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit, metadata !1340, metadata !702), !dbg !1342
  %3 = load i32, i32* %i, align 4, !dbg !1343
  %idxprom = sext i32 %3 to i64, !dbg !1344
  %4 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1344
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %4, i32 0, i32 5, !dbg !1345
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !1345
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %5, i64 %idxprom, !dbg !1344
  store %struct.CodedBitstreamUnit* %arrayidx, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1342
  %6 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1346
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %6, i32 0, i32 5, !dbg !1348
  %7 = load i8*, i8** %content, align 8, !dbg !1348
  %tobool = icmp ne i8* %7, null, !dbg !1346
  br i1 %tobool, label %if.end, label %if.then, !dbg !1349

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1350

if.end:                                           ; preds = %for.body
  %8 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1351
  %data_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %8, i32 0, i32 4, !dbg !1352
  call void @av_buffer_unref(%struct.AVBufferRef** %data_ref), !dbg !1353
  %9 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1354
  %data = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %9, i32 0, i32 1, !dbg !1355
  store i8* null, i8** %data, align 8, !dbg !1356
  %10 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1357
  %codec = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %10, i32 0, i32 1, !dbg !1358
  %11 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec, align 8, !dbg !1358
  %write_unit = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %11, i32 0, i32 4, !dbg !1359
  %12 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamUnit*)** %write_unit, align 8, !dbg !1359
  %13 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1360
  %14 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1361
  %call = call i32 %12(%struct.CodedBitstreamContext* %13, %struct.CodedBitstreamUnit* %14), !dbg !1357
  store i32 %call, i32* %err, align 4, !dbg !1362
  %15 = load i32, i32* %err, align 4, !dbg !1363
  %cmp1 = icmp slt i32 %15, 0, !dbg !1365
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1366

if.then2:                                         ; preds = %if.end
  %16 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1367
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %16, i32 0, i32 0, !dbg !1369
  %17 = load i8*, i8** %log_ctx, align 8, !dbg !1369
  %18 = load i32, i32* %i, align 4, !dbg !1370
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1371
  %type = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i32 0, i32 0, !dbg !1372
  %20 = load i32, i32* %type, align 8, !dbg !1372
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i32 0, i32 0), i32 %18, i32 %20), !dbg !1373
  %21 = load i32, i32* %err, align 4, !dbg !1374
  store i32 %21, i32* %retval, align 4, !dbg !1375
  br label %return, !dbg !1375

if.end3:                                          ; preds = %if.end
  br label %do.body, !dbg !1376, !llvm.loop !1377

do.body:                                          ; preds = %if.end3
  %22 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1378
  %data4 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %22, i32 0, i32 1, !dbg !1382
  %23 = load i8*, i8** %data4, align 8, !dbg !1382
  %tobool5 = icmp ne i8* %23, null, !dbg !1378
  br i1 %tobool5, label %land.lhs.true, label %if.then8, !dbg !1383

land.lhs.true:                                    ; preds = %do.body
  %24 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !1384
  %data_ref6 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %24, i32 0, i32 4, !dbg !1386
  %25 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref6, align 8, !dbg !1386
  %tobool7 = icmp ne %struct.AVBufferRef* %25, null, !dbg !1384
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1387

if.then8:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 302), !dbg !1388
  call void @abort() #8, !dbg !1391
  unreachable, !dbg !1393

if.end9:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !1394

do.end:                                           ; preds = %if.end9
  br label %for.inc, !dbg !1396

for.inc:                                          ; preds = %do.end, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !1397
  %inc = add nsw i32 %26, 1, !dbg !1397
  store i32 %inc, i32* %i, align 4, !dbg !1397
  br label %for.cond, !dbg !1399, !llvm.loop !1400

for.end:                                          ; preds = %for.cond
  %27 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1402
  %data_ref10 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %27, i32 0, i32 3, !dbg !1403
  call void @av_buffer_unref(%struct.AVBufferRef** %data_ref10), !dbg !1404
  %28 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1405
  %data11 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %28, i32 0, i32 0, !dbg !1406
  store i8* null, i8** %data11, align 8, !dbg !1407
  %29 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1408
  %codec12 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %29, i32 0, i32 1, !dbg !1409
  %30 = load %struct.CodedBitstreamType*, %struct.CodedBitstreamType** %codec12, align 8, !dbg !1409
  %assemble_fragment = getelementptr inbounds %struct.CodedBitstreamType, %struct.CodedBitstreamType* %30, i32 0, i32 5, !dbg !1410
  %31 = load i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*)*, i32 (%struct.CodedBitstreamContext*, %struct.CodedBitstreamFragment*)** %assemble_fragment, align 8, !dbg !1410
  %32 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1411
  %33 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1412
  %call13 = call i32 %31(%struct.CodedBitstreamContext* %32, %struct.CodedBitstreamFragment* %33), !dbg !1408
  store i32 %call13, i32* %err, align 4, !dbg !1413
  %34 = load i32, i32* %err, align 4, !dbg !1414
  %cmp14 = icmp slt i32 %34, 0, !dbg !1416
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1417

if.then15:                                        ; preds = %for.end
  %35 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1418
  %log_ctx16 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %35, i32 0, i32 0, !dbg !1420
  %36 = load i8*, i8** %log_ctx16, align 8, !dbg !1420
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0)), !dbg !1421
  %37 = load i32, i32* %err, align 4, !dbg !1422
  store i32 %37, i32* %retval, align 4, !dbg !1423
  br label %return, !dbg !1423

if.end17:                                         ; preds = %for.end
  br label %do.body18, !dbg !1424, !llvm.loop !1425

do.body18:                                        ; preds = %if.end17
  %38 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1426
  %data19 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %38, i32 0, i32 0, !dbg !1430
  %39 = load i8*, i8** %data19, align 8, !dbg !1430
  %tobool20 = icmp ne i8* %39, null, !dbg !1426
  br i1 %tobool20, label %land.lhs.true21, label %if.then24, !dbg !1431

land.lhs.true21:                                  ; preds = %do.body18
  %40 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1432
  %data_ref22 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %40, i32 0, i32 3, !dbg !1434
  %41 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref22, align 8, !dbg !1434
  %tobool23 = icmp ne %struct.AVBufferRef* %41, null, !dbg !1432
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1435

if.then24:                                        ; preds = %land.lhs.true21, %do.body18
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 313), !dbg !1436
  call void @abort() #8, !dbg !1439
  unreachable, !dbg !1441

if.end25:                                         ; preds = %land.lhs.true21
  br label %do.end26, !dbg !1442

do.end26:                                         ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %do.end26, %if.then15, %if.then2
  %42 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %42, !dbg !1445
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_extradata(%struct.CodedBitstreamContext* %ctx, %struct.AVCodecParameters* %par, %struct.CodedBitstreamFragment* %frag) #0 !dbg !1446 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %par.addr = alloca %struct.AVCodecParameters*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1450, metadata !702), !dbg !1451
  store %struct.AVCodecParameters* %par, %struct.AVCodecParameters** %par.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par.addr, metadata !1452, metadata !702), !dbg !1453
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1454, metadata !702), !dbg !1455
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1456, metadata !702), !dbg !1457
  %0 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1458
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1459
  %call = call i32 @ff_cbs_write_fragment_data(%struct.CodedBitstreamContext* %0, %struct.CodedBitstreamFragment* %1), !dbg !1460
  store i32 %call, i32* %err, align 4, !dbg !1461
  %2 = load i32, i32* %err, align 4, !dbg !1462
  %cmp = icmp slt i32 %2, 0, !dbg !1464
  br i1 %cmp, label %if.then, label %if.end, !dbg !1465

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %err, align 4, !dbg !1466
  store i32 %3, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

if.end:                                           ; preds = %entry
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1468
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 3, !dbg !1469
  %5 = bitcast i8** %extradata to i8*, !dbg !1470
  call void @av_freep(i8* %5), !dbg !1471
  %6 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1472
  %data_size = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %6, i32 0, i32 1, !dbg !1473
  %7 = load i64, i64* %data_size, align 8, !dbg !1473
  %add = add i64 %7, 64, !dbg !1474
  %call1 = call noalias i8* @av_malloc(i64 %add), !dbg !1475
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1476
  %extradata2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 3, !dbg !1477
  store i8* %call1, i8** %extradata2, align 8, !dbg !1478
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1479
  %extradata3 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 3, !dbg !1481
  %10 = load i8*, i8** %extradata3, align 8, !dbg !1481
  %tobool = icmp ne i8* %10, null, !dbg !1479
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1482

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1483
  br label %return, !dbg !1483

if.end5:                                          ; preds = %if.end
  %11 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1484
  %extradata6 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %11, i32 0, i32 3, !dbg !1485
  %12 = load i8*, i8** %extradata6, align 8, !dbg !1485
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1486
  %data = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %13, i32 0, i32 0, !dbg !1487
  %14 = load i8*, i8** %data, align 8, !dbg !1487
  %15 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1488
  %data_size7 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %15, i32 0, i32 1, !dbg !1489
  %16 = load i64, i64* %data_size7, align 8, !dbg !1489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %14, i64 %16, i32 1, i1 false), !dbg !1490
  %17 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1491
  %extradata8 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %17, i32 0, i32 3, !dbg !1492
  %18 = load i8*, i8** %extradata8, align 8, !dbg !1492
  %19 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1493
  %data_size9 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %19, i32 0, i32 1, !dbg !1494
  %20 = load i64, i64* %data_size9, align 8, !dbg !1494
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !1495
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !1496
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1497
  %data_size10 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %21, i32 0, i32 1, !dbg !1498
  %22 = load i64, i64* %data_size10, align 8, !dbg !1498
  %conv = trunc i64 %22 to i32, !dbg !1497
  %23 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par.addr, align 8, !dbg !1499
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %23, i32 0, i32 4, !dbg !1500
  store i32 %conv, i32* %extradata_size, align 8, !dbg !1501
  store i32 0, i32* %retval, align 4, !dbg !1502
  br label %return, !dbg !1502

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !1503
  ret i32 %24, !dbg !1503
}

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_packet(%struct.CodedBitstreamContext* %ctx, %struct.AVPacket* %pkt, %struct.CodedBitstreamFragment* %frag) #0 !dbg !1504 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1508, metadata !702), !dbg !1509
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1510, metadata !702), !dbg !1511
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !1512, metadata !702), !dbg !1513
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !1514, metadata !702), !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1516, metadata !702), !dbg !1517
  %0 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1518
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1519
  %call = call i32 @ff_cbs_write_fragment_data(%struct.CodedBitstreamContext* %0, %struct.CodedBitstreamFragment* %1), !dbg !1520
  store i32 %call, i32* %err, align 4, !dbg !1521
  %2 = load i32, i32* %err, align 4, !dbg !1522
  %cmp = icmp slt i32 %2, 0, !dbg !1524
  br i1 %cmp, label %if.then, label %if.end, !dbg !1525

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %err, align 4, !dbg !1526
  store i32 %3, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

if.end:                                           ; preds = %entry
  %4 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1528
  %data_ref = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %4, i32 0, i32 3, !dbg !1529
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !1529
  %call1 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %5), !dbg !1530
  store %struct.AVBufferRef* %call1, %struct.AVBufferRef** %buf, align 8, !dbg !1531
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1532
  %tobool = icmp ne %struct.AVBufferRef* %6, null, !dbg !1532
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1534

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1535
  br label %return, !dbg !1535

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1536
  call void @av_init_packet(%struct.AVPacket* %7), !dbg !1537
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1538
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1539
  %buf4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 0, !dbg !1540
  store %struct.AVBufferRef* %8, %struct.AVBufferRef** %buf4, align 8, !dbg !1541
  %10 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1542
  %data = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %10, i32 0, i32 0, !dbg !1543
  %11 = load i8*, i8** %data, align 8, !dbg !1543
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1544
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !1545
  store i8* %11, i8** %data5, align 8, !dbg !1546
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !1547
  %data_size = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %13, i32 0, i32 1, !dbg !1548
  %14 = load i64, i64* %data_size, align 8, !dbg !1548
  %conv = trunc i64 %14 to i32, !dbg !1547
  %15 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1549
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 4, !dbg !1550
  store i32 %conv, i32* %size, align 8, !dbg !1551
  store i32 0, i32* %retval, align 4, !dbg !1552
  br label %return, !dbg !1552

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1553
  ret i32 %16, !dbg !1553
}

declare void @av_init_packet(%struct.AVPacket*) #2

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_header(%struct.CodedBitstreamContext* %ctx, i8* %name) #0 !dbg !1554 {
entry:
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1560, metadata !702), !dbg !1561
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1562, metadata !702), !dbg !1563
  %0 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1564
  %trace_enable = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %0, i32 0, i32 5, !dbg !1566
  %1 = load i32, i32* %trace_enable, align 4, !dbg !1566
  %tobool = icmp ne i32 %1, 0, !dbg !1564
  br i1 %tobool, label %if.end, label %if.then, !dbg !1567

if.then:                                          ; preds = %entry
  br label %return, !dbg !1568

if.end:                                           ; preds = %entry
  %2 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1569
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %2, i32 0, i32 0, !dbg !1570
  %3 = load i8*, i8** %log_ctx, align 8, !dbg !1570
  %4 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1571
  %trace_level = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %4, i32 0, i32 6, !dbg !1572
  %5 = load i32, i32* %trace_level, align 8, !dbg !1572
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1573
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %6), !dbg !1574
  br label %return, !dbg !1575

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1576
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_syntax_element(%struct.CodedBitstreamContext* %ctx, i32 %position, i8* %str, i32* %subscripts, i8* %bits, i64 %value) #0 !dbg !1578 {
entry:
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %position.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %subscripts.addr = alloca i32*, align 8
  %bits.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %name = alloca [256 x i8], align 16
  %name_len = alloca i64, align 8
  %bits_len = alloca i64, align 8
  %pad = alloca i32, align 4
  %subs = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1583, metadata !702), !dbg !1584
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !1585, metadata !702), !dbg !1586
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1587, metadata !702), !dbg !1588
  store i32* %subscripts, i32** %subscripts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subscripts.addr, metadata !1589, metadata !702), !dbg !1590
  store i8* %bits, i8** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits.addr, metadata !1591, metadata !702), !dbg !1592
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !1593, metadata !702), !dbg !1594
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !1595, metadata !702), !dbg !1599
  call void @llvm.dbg.declare(metadata i64* %name_len, metadata !1600, metadata !702), !dbg !1601
  call void @llvm.dbg.declare(metadata i64* %bits_len, metadata !1602, metadata !702), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !1604, metadata !702), !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %subs, metadata !1606, metadata !702), !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1608, metadata !702), !dbg !1609
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1610, metadata !702), !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1612, metadata !702), !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1614, metadata !702), !dbg !1615
  %0 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1616
  %trace_enable = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %0, i32 0, i32 5, !dbg !1618
  %1 = load i32, i32* %trace_enable, align 4, !dbg !1618
  %tobool = icmp ne i32 %1, 0, !dbg !1616
  br i1 %tobool, label %if.end, label %if.then, !dbg !1619

if.then:                                          ; preds = %entry
  br label %return, !dbg !1620

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1621, !llvm.loop !1622

do.body:                                          ; preds = %if.end
  %2 = load i64, i64* %value.addr, align 8, !dbg !1623
  %cmp = icmp sge i64 %2, -2147483648, !dbg !1627
  br i1 %cmp, label %land.lhs.true, label %if.then2, !dbg !1628

land.lhs.true:                                    ; preds = %do.body
  %3 = load i64, i64* %value.addr, align 8, !dbg !1629
  %cmp1 = icmp sle i64 %3, 4294967295, !dbg !1631
  br i1 %cmp1, label %if.end3, label %if.then2, !dbg !1632

if.then2:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 387), !dbg !1633
  call void @abort() #8, !dbg !1636
  unreachable, !dbg !1638

if.end3:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !1639

do.end:                                           ; preds = %if.end3
  %4 = load i32*, i32** %subscripts.addr, align 8, !dbg !1641
  %tobool4 = icmp ne i32* %4, null, !dbg !1641
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !1641

cond.true:                                        ; preds = %do.end
  %5 = load i32*, i32** %subscripts.addr, align 8, !dbg !1642
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1642
  %6 = load i32, i32* %arrayidx, align 4, !dbg !1642
  br label %cond.end, !dbg !1644

cond.false:                                       ; preds = %do.end
  br label %cond.end, !dbg !1645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ], !dbg !1647
  store i32 %cond, i32* %subs, align 4, !dbg !1649
  store i32 0, i32* %n, align 4, !dbg !1650
  store i32 0, i32* %j, align 4, !dbg !1651
  store i32 0, i32* %i, align 4, !dbg !1653
  br label %for.cond, !dbg !1654

for.cond:                                         ; preds = %if.end93, %cond.end
  %7 = load i32, i32* %i, align 4, !dbg !1655
  %idxprom = sext i32 %7 to i64, !dbg !1658
  %8 = load i8*, i8** %str.addr, align 8, !dbg !1658
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1658
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1658
  %tobool6 = icmp ne i8 %9, 0, !dbg !1659
  br i1 %tobool6, label %for.body, label %for.end94, !dbg !1659

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !1660
  %idxprom7 = sext i32 %10 to i64, !dbg !1663
  %11 = load i8*, i8** %str.addr, align 8, !dbg !1663
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1663
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1663
  %conv = sext i8 %12 to i32, !dbg !1663
  %cmp9 = icmp eq i32 %conv, 91, !dbg !1664
  br i1 %cmp9, label %if.then11, label %if.else78, !dbg !1665

if.then11:                                        ; preds = %for.body
  %13 = load i32, i32* %n, align 4, !dbg !1666
  %14 = load i32, i32* %subs, align 4, !dbg !1669
  %cmp12 = icmp slt i32 %13, %14, !dbg !1670
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !1671

if.then14:                                        ; preds = %if.then11
  %15 = load i32, i32* %n, align 4, !dbg !1672
  %inc = add nsw i32 %15, 1, !dbg !1672
  store i32 %inc, i32* %n, align 4, !dbg !1672
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !1674
  %16 = load i32, i32* %j, align 4, !dbg !1675
  %idx.ext = sext i32 %16 to i64, !dbg !1676
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !1676
  %17 = load i32, i32* %j, align 4, !dbg !1677
  %conv15 = sext i32 %17 to i64, !dbg !1677
  %sub = sub i64 256, %conv15, !dbg !1678
  %18 = load i32, i32* %n, align 4, !dbg !1679
  %idxprom16 = sext i32 %18 to i64, !dbg !1680
  %19 = load i32*, i32** %subscripts.addr, align 8, !dbg !1680
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 %idxprom16, !dbg !1680
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !1680
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr, i64 %sub, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %20) #9, !dbg !1681
  store i32 %call, i32* %k, align 4, !dbg !1682
  br label %do.body18, !dbg !1683, !llvm.loop !1684

do.body18:                                        ; preds = %if.then14
  %21 = load i32, i32* %k, align 4, !dbg !1685
  %cmp19 = icmp sgt i32 %21, 0, !dbg !1689
  br i1 %cmp19, label %land.lhs.true21, label %if.then25, !dbg !1690

land.lhs.true21:                                  ; preds = %do.body18
  %22 = load i32, i32* %j, align 4, !dbg !1691
  %23 = load i32, i32* %k, align 4, !dbg !1693
  %add = add nsw i32 %22, %23, !dbg !1694
  %conv22 = sext i32 %add to i64, !dbg !1691
  %cmp23 = icmp ult i64 %conv22, 256, !dbg !1695
  br i1 %cmp23, label %if.end26, label %if.then25, !dbg !1696

if.then25:                                        ; preds = %land.lhs.true21, %do.body18
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 396), !dbg !1697
  call void @abort() #8, !dbg !1700
  unreachable, !dbg !1702

if.end26:                                         ; preds = %land.lhs.true21
  br label %do.end27, !dbg !1703

do.end27:                                         ; preds = %if.end26
  %24 = load i32, i32* %k, align 4, !dbg !1705
  %25 = load i32, i32* %j, align 4, !dbg !1706
  %add28 = add nsw i32 %25, %24, !dbg !1706
  store i32 %add28, i32* %j, align 4, !dbg !1706
  %26 = load i32, i32* %i, align 4, !dbg !1707
  %inc29 = add nsw i32 %26, 1, !dbg !1707
  store i32 %inc29, i32* %i, align 4, !dbg !1707
  br label %for.cond30, !dbg !1707

for.cond30:                                       ; preds = %for.inc, %do.end27
  %27 = load i32, i32* %i, align 4, !dbg !1709
  %idxprom31 = sext i32 %27 to i64, !dbg !1712
  %28 = load i8*, i8** %str.addr, align 8, !dbg !1712
  %arrayidx32 = getelementptr inbounds i8, i8* %28, i64 %idxprom31, !dbg !1712
  %29 = load i8, i8* %arrayidx32, align 1, !dbg !1712
  %conv33 = sext i8 %29 to i32, !dbg !1712
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !1712
  br i1 %tobool34, label %land.rhs, label %land.end, !dbg !1713

land.rhs:                                         ; preds = %for.cond30
  %30 = load i32, i32* %i, align 4, !dbg !1714
  %idxprom35 = sext i32 %30 to i64, !dbg !1716
  %31 = load i8*, i8** %str.addr, align 8, !dbg !1716
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 %idxprom35, !dbg !1716
  %32 = load i8, i8* %arrayidx36, align 1, !dbg !1716
  %conv37 = sext i8 %32 to i32, !dbg !1716
  %cmp38 = icmp ne i32 %conv37, 93, !dbg !1717
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond30
  %33 = phi i1 [ false, %for.cond30 ], [ %cmp38, %land.rhs ]
  br i1 %33, label %for.body40, label %for.end, !dbg !1718

for.body40:                                       ; preds = %land.end
  br label %for.inc, !dbg !1720

for.inc:                                          ; preds = %for.body40
  %34 = load i32, i32* %i, align 4, !dbg !1722
  %inc41 = add nsw i32 %34, 1, !dbg !1722
  store i32 %inc41, i32* %i, align 4, !dbg !1722
  br label %for.cond30, !dbg !1724, !llvm.loop !1725

for.end:                                          ; preds = %land.end
  br label %do.body42, !dbg !1727, !llvm.loop !1728

do.body42:                                        ; preds = %for.end
  %35 = load i32, i32* %i, align 4, !dbg !1729
  %idxprom43 = sext i32 %35 to i64, !dbg !1733
  %36 = load i8*, i8** %str.addr, align 8, !dbg !1733
  %arrayidx44 = getelementptr inbounds i8, i8* %36, i64 %idxprom43, !dbg !1733
  %37 = load i8, i8* %arrayidx44, align 1, !dbg !1733
  %conv45 = sext i8 %37 to i32, !dbg !1733
  %cmp46 = icmp eq i32 %conv45, 93, !dbg !1734
  br i1 %cmp46, label %if.end49, label %if.then48, !dbg !1735

if.then48:                                        ; preds = %do.body42
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 399), !dbg !1736
  call void @abort() #8, !dbg !1739
  unreachable, !dbg !1741

if.end49:                                         ; preds = %do.body42
  br label %do.end50, !dbg !1742

do.end50:                                         ; preds = %if.end49
  br label %if.end77, !dbg !1744

if.else:                                          ; preds = %if.then11
  br label %while.cond, !dbg !1745

while.cond:                                       ; preds = %while.body, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !1747
  %idxprom51 = sext i32 %38 to i64, !dbg !1749
  %39 = load i8*, i8** %str.addr, align 8, !dbg !1749
  %arrayidx52 = getelementptr inbounds i8, i8* %39, i64 %idxprom51, !dbg !1749
  %40 = load i8, i8* %arrayidx52, align 1, !dbg !1749
  %conv53 = sext i8 %40 to i32, !dbg !1749
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !1749
  br i1 %tobool54, label %land.rhs55, label %land.end61, !dbg !1750

land.rhs55:                                       ; preds = %while.cond
  %41 = load i32, i32* %i, align 4, !dbg !1751
  %idxprom56 = sext i32 %41 to i64, !dbg !1753
  %42 = load i8*, i8** %str.addr, align 8, !dbg !1753
  %arrayidx57 = getelementptr inbounds i8, i8* %42, i64 %idxprom56, !dbg !1753
  %43 = load i8, i8* %arrayidx57, align 1, !dbg !1753
  %conv58 = sext i8 %43 to i32, !dbg !1753
  %cmp59 = icmp ne i32 %conv58, 93, !dbg !1754
  br label %land.end61

land.end61:                                       ; preds = %land.rhs55, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %cmp59, %land.rhs55 ]
  br i1 %44, label %while.body, label %while.end, !dbg !1755

while.body:                                       ; preds = %land.end61
  %45 = load i32, i32* %i, align 4, !dbg !1757
  %inc62 = add nsw i32 %45, 1, !dbg !1757
  store i32 %inc62, i32* %i, align 4, !dbg !1757
  %idxprom63 = sext i32 %45 to i64, !dbg !1758
  %46 = load i8*, i8** %str.addr, align 8, !dbg !1758
  %arrayidx64 = getelementptr inbounds i8, i8* %46, i64 %idxprom63, !dbg !1758
  %47 = load i8, i8* %arrayidx64, align 1, !dbg !1758
  %48 = load i32, i32* %j, align 4, !dbg !1759
  %inc65 = add nsw i32 %48, 1, !dbg !1759
  store i32 %inc65, i32* %j, align 4, !dbg !1759
  %idxprom66 = sext i32 %48 to i64, !dbg !1760
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 %idxprom66, !dbg !1760
  store i8 %47, i8* %arrayidx67, align 1, !dbg !1761
  br label %while.cond, !dbg !1762, !llvm.loop !1764

while.end:                                        ; preds = %land.end61
  br label %do.body68, !dbg !1765, !llvm.loop !1766

do.body68:                                        ; preds = %while.end
  %49 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom69 = sext i32 %49 to i64, !dbg !1771
  %50 = load i8*, i8** %str.addr, align 8, !dbg !1771
  %arrayidx70 = getelementptr inbounds i8, i8* %50, i64 %idxprom69, !dbg !1771
  %51 = load i8, i8* %arrayidx70, align 1, !dbg !1771
  %conv71 = sext i8 %51 to i32, !dbg !1771
  %cmp72 = icmp eq i32 %conv71, 93, !dbg !1772
  br i1 %cmp72, label %if.end75, label %if.then74, !dbg !1773

if.then74:                                        ; preds = %do.body68
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 403), !dbg !1774
  call void @abort() #8, !dbg !1777
  unreachable, !dbg !1779

if.end75:                                         ; preds = %do.body68
  br label %do.end76, !dbg !1780

do.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %do.end76, %do.end50
  br label %if.end93, !dbg !1782

if.else78:                                        ; preds = %for.body
  br label %do.body79, !dbg !1783, !llvm.loop !1785

do.body79:                                        ; preds = %if.else78
  %52 = load i32, i32* %j, align 4, !dbg !1786
  %add80 = add nsw i32 %52, 1, !dbg !1790
  %conv81 = sext i32 %add80 to i64, !dbg !1786
  %cmp82 = icmp ult i64 %conv81, 256, !dbg !1791
  br i1 %cmp82, label %if.end85, label %if.then84, !dbg !1792

if.then84:                                        ; preds = %do.body79
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 406), !dbg !1793
  call void @abort() #8, !dbg !1796
  unreachable, !dbg !1798

if.end85:                                         ; preds = %do.body79
  br label %do.end86, !dbg !1799

do.end86:                                         ; preds = %if.end85
  %53 = load i32, i32* %i, align 4, !dbg !1801
  %inc87 = add nsw i32 %53, 1, !dbg !1801
  store i32 %inc87, i32* %i, align 4, !dbg !1801
  %idxprom88 = sext i32 %53 to i64, !dbg !1802
  %54 = load i8*, i8** %str.addr, align 8, !dbg !1802
  %arrayidx89 = getelementptr inbounds i8, i8* %54, i64 %idxprom88, !dbg !1802
  %55 = load i8, i8* %arrayidx89, align 1, !dbg !1802
  %56 = load i32, i32* %j, align 4, !dbg !1803
  %inc90 = add nsw i32 %56, 1, !dbg !1803
  store i32 %inc90, i32* %j, align 4, !dbg !1803
  %idxprom91 = sext i32 %56 to i64, !dbg !1804
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 %idxprom91, !dbg !1804
  store i8 %55, i8* %arrayidx92, align 1, !dbg !1805
  br label %if.end93

if.end93:                                         ; preds = %do.end86, %if.end77
  br label %for.cond, !dbg !1806, !llvm.loop !1808

for.end94:                                        ; preds = %for.cond
  br label %do.body95, !dbg !1810, !llvm.loop !1811

do.body95:                                        ; preds = %for.end94
  %57 = load i32, i32* %j, align 4, !dbg !1812
  %add96 = add nsw i32 %57, 1, !dbg !1816
  %conv97 = sext i32 %add96 to i64, !dbg !1812
  %cmp98 = icmp ult i64 %conv97, 256, !dbg !1817
  br i1 %cmp98, label %if.end101, label %if.then100, !dbg !1818

if.then100:                                       ; preds = %do.body95
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 410), !dbg !1819
  call void @abort() #8, !dbg !1822
  unreachable, !dbg !1824

if.end101:                                        ; preds = %do.body95
  br label %do.end102, !dbg !1825

do.end102:                                        ; preds = %if.end101
  %58 = load i32, i32* %j, align 4, !dbg !1827
  %idxprom103 = sext i32 %58 to i64, !dbg !1828
  %arrayidx104 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 %idxprom103, !dbg !1828
  store i8 0, i8* %arrayidx104, align 1, !dbg !1829
  br label %do.body105, !dbg !1830, !llvm.loop !1831

do.body105:                                       ; preds = %do.end102
  %59 = load i32, i32* %n, align 4, !dbg !1832
  %60 = load i32, i32* %subs, align 4, !dbg !1836
  %cmp106 = icmp eq i32 %59, %60, !dbg !1837
  br i1 %cmp106, label %if.end109, label %if.then108, !dbg !1838

if.then108:                                       ; preds = %do.body105
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 412), !dbg !1839
  call void @abort() #8, !dbg !1842
  unreachable, !dbg !1844

if.end109:                                        ; preds = %do.body105
  br label %do.end110, !dbg !1845

do.end110:                                        ; preds = %if.end109
  %arraydecay111 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !1847
  %call112 = call i64 @strlen(i8* %arraydecay111) #10, !dbg !1848
  store i64 %call112, i64* %name_len, align 8, !dbg !1849
  %61 = load i8*, i8** %bits.addr, align 8, !dbg !1850
  %call113 = call i64 @strlen(i8* %61) #10, !dbg !1851
  store i64 %call113, i64* %bits_len, align 8, !dbg !1852
  %62 = load i64, i64* %name_len, align 8, !dbg !1853
  %63 = load i64, i64* %bits_len, align 8, !dbg !1855
  %add114 = add i64 %62, %63, !dbg !1856
  %cmp115 = icmp ugt i64 %add114, 60, !dbg !1857
  br i1 %cmp115, label %if.then117, label %if.else120, !dbg !1858

if.then117:                                       ; preds = %do.end110
  %64 = load i64, i64* %bits_len, align 8, !dbg !1859
  %add118 = add i64 %64, 2, !dbg !1860
  %conv119 = trunc i64 %add118 to i32, !dbg !1859
  store i32 %conv119, i32* %pad, align 4, !dbg !1861
  br label %if.end123, !dbg !1862

if.else120:                                       ; preds = %do.end110
  %65 = load i64, i64* %name_len, align 8, !dbg !1863
  %sub121 = sub i64 61, %65, !dbg !1864
  %conv122 = trunc i64 %sub121 to i32, !dbg !1865
  store i32 %conv122, i32* %pad, align 4, !dbg !1866
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.then117
  %66 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1867
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %66, i32 0, i32 0, !dbg !1868
  %67 = load i8*, i8** %log_ctx, align 8, !dbg !1868
  %68 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1869
  %trace_level = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %68, i32 0, i32 6, !dbg !1870
  %69 = load i32, i32* %trace_level, align 8, !dbg !1870
  %70 = load i32, i32* %position.addr, align 4, !dbg !1871
  %arraydecay124 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i32 0, i32 0, !dbg !1872
  %71 = load i32, i32* %pad, align 4, !dbg !1873
  %72 = load i8*, i8** %bits.addr, align 8, !dbg !1874
  %73 = load i64, i64* %value.addr, align 8, !dbg !1875
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i32 %70, i8* %arraydecay124, i32 %71, i8* %72, i64 %73), !dbg !1876
  br label %return, !dbg !1877

return:                                           ; preds = %if.end123, %if.then
  ret void, !dbg !1878
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_read_unsigned(%struct.CodedBitstreamContext* %ctx, %struct.GetBitContext* %gbc, i32 %width, i8* %name, i32* %subscripts, i32* %write_to, i32 %range_min, i32 %range_max) #0 !dbg !1879 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %gbc.addr = alloca %struct.GetBitContext*, align 8
  %width.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %subscripts.addr = alloca i32*, align 8
  %write_to.addr = alloca i32*, align 8
  %range_min.addr = alloca i32, align 4
  %range_max.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %position = alloca i32, align 4
  %bits = alloca [33 x i8], align 16
  %i = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !1893, metadata !702), !dbg !1894
  store %struct.GetBitContext* %gbc, %struct.GetBitContext** %gbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gbc.addr, metadata !1895, metadata !702), !dbg !1896
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1897, metadata !702), !dbg !1898
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1899, metadata !702), !dbg !1900
  store i32* %subscripts, i32** %subscripts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subscripts.addr, metadata !1901, metadata !702), !dbg !1902
  store i32* %write_to, i32** %write_to.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %write_to.addr, metadata !1903, metadata !702), !dbg !1904
  store i32 %range_min, i32* %range_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_min.addr, metadata !1905, metadata !702), !dbg !1906
  store i32 %range_max, i32* %range_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_max.addr, metadata !1907, metadata !702), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %value, metadata !1909, metadata !702), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %position, metadata !1911, metadata !702), !dbg !1912
  br label %do.body, !dbg !1913, !llvm.loop !1914

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %width.addr, align 4, !dbg !1915
  %cmp = icmp sgt i32 %0, 0, !dbg !1919
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !1920

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, i32* %width.addr, align 4, !dbg !1921
  %cmp1 = icmp sle i32 %1, 32, !dbg !1923
  br i1 %cmp1, label %if.end, label %if.then, !dbg !1924

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 434), !dbg !1925
  call void @abort() #8, !dbg !1928
  unreachable, !dbg !1930

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !1931

do.end:                                           ; preds = %if.end
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1933
  %call = call i32 @get_bits_left(%struct.GetBitContext* %2), !dbg !1935
  %3 = load i32, i32* %width.addr, align 4, !dbg !1936
  %cmp2 = icmp slt i32 %call, %3, !dbg !1937
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1938

if.then3:                                         ; preds = %do.end
  %4 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1939
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %4, i32 0, i32 0, !dbg !1941
  %5 = load i8*, i8** %log_ctx, align 8, !dbg !1941
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1942
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0), i8* %6), !dbg !1943
  store i32 -1094995529, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

if.end4:                                          ; preds = %do.end
  %7 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1945
  %trace_enable = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %7, i32 0, i32 5, !dbg !1947
  %8 = load i32, i32* %trace_enable, align 4, !dbg !1947
  %tobool = icmp ne i32 %8, 0, !dbg !1945
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !1948

if.then5:                                         ; preds = %if.end4
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1949
  %call6 = call i32 @get_bits_count(%struct.GetBitContext* %9), !dbg !1950
  store i32 %call6, i32* %position, align 4, !dbg !1951
  br label %if.end7, !dbg !1952

if.end7:                                          ; preds = %if.then5, %if.end4
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gbc.addr, align 8, !dbg !1953
  %11 = load i32, i32* %width.addr, align 4, !dbg !1954
  %call8 = call i32 @get_bits_long(%struct.GetBitContext* %10, i32 %11), !dbg !1955
  store i32 %call8, i32* %value, align 4, !dbg !1956
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1957
  %trace_enable9 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %12, i32 0, i32 5, !dbg !1959
  %13 = load i32, i32* %trace_enable9, align 4, !dbg !1959
  %tobool10 = icmp ne i32 %13, 0, !dbg !1957
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !1960

if.then11:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata [33 x i8]* %bits, metadata !1961, metadata !702), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1967, metadata !702), !dbg !1968
  store i32 0, i32* %i, align 4, !dbg !1969
  br label %for.cond, !dbg !1971

for.cond:                                         ; preds = %for.inc, %if.then11
  %14 = load i32, i32* %i, align 4, !dbg !1972
  %15 = load i32, i32* %width.addr, align 4, !dbg !1975
  %cmp12 = icmp slt i32 %14, %15, !dbg !1976
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1977

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %value, align 4, !dbg !1978
  %17 = load i32, i32* %width.addr, align 4, !dbg !1979
  %18 = load i32, i32* %i, align 4, !dbg !1980
  %sub = sub nsw i32 %17, %18, !dbg !1981
  %sub13 = sub nsw i32 %sub, 1, !dbg !1982
  %shr = lshr i32 %16, %sub13, !dbg !1983
  %and = and i32 %shr, 1, !dbg !1984
  %tobool14 = icmp ne i32 %and, 0, !dbg !1978
  %cond = select i1 %tobool14, i32 49, i32 48, !dbg !1978
  %conv = trunc i32 %cond to i8, !dbg !1978
  %19 = load i32, i32* %i, align 4, !dbg !1985
  %idxprom = sext i32 %19 to i64, !dbg !1986
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i64 0, i64 %idxprom, !dbg !1986
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1987
  br label %for.inc, !dbg !1986

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1988
  %inc = add nsw i32 %20, 1, !dbg !1988
  store i32 %inc, i32* %i, align 4, !dbg !1988
  br label %for.cond, !dbg !1990, !llvm.loop !1991

for.end:                                          ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !1993
  %idxprom15 = sext i32 %21 to i64, !dbg !1994
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i64 0, i64 %idxprom15, !dbg !1994
  store i8 0, i8* %arrayidx16, align 1, !dbg !1995
  %22 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !1996
  %23 = load i32, i32* %position, align 4, !dbg !1997
  %24 = load i8*, i8** %name.addr, align 8, !dbg !1998
  %25 = load i32*, i32** %subscripts.addr, align 8, !dbg !1999
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i32 0, i32 0, !dbg !2000
  %26 = load i32, i32* %value, align 4, !dbg !2001
  %conv17 = zext i32 %26 to i64, !dbg !2001
  call void @ff_cbs_trace_syntax_element(%struct.CodedBitstreamContext* %22, i32 %23, i8* %24, i32* %25, i8* %arraydecay, i64 %conv17), !dbg !2002
  br label %if.end18, !dbg !2003

if.end18:                                         ; preds = %for.end, %if.end7
  %27 = load i32, i32* %value, align 4, !dbg !2004
  %28 = load i32, i32* %range_min.addr, align 4, !dbg !2006
  %cmp19 = icmp ult i32 %27, %28, !dbg !2007
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !2008

lor.lhs.false:                                    ; preds = %if.end18
  %29 = load i32, i32* %value, align 4, !dbg !2009
  %30 = load i32, i32* %range_max.addr, align 4, !dbg !2011
  %cmp21 = icmp ugt i32 %29, %30, !dbg !2012
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !2013

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  %31 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2014
  %log_ctx24 = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %31, i32 0, i32 0, !dbg !2016
  %32 = load i8*, i8** %log_ctx24, align 8, !dbg !2016
  %33 = load i8*, i8** %name.addr, align 8, !dbg !2017
  %34 = load i32, i32* %value, align 4, !dbg !2018
  %35 = load i32, i32* %range_min.addr, align 4, !dbg !2019
  %36 = load i32, i32* %range_max.addr, align 4, !dbg !2020
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0), i8* %33, i32 %34, i32 %35, i32 %36), !dbg !2021
  store i32 -1094995529, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end25:                                         ; preds = %lor.lhs.false
  %37 = load i32, i32* %value, align 4, !dbg !2023
  %38 = load i32*, i32** %write_to.addr, align 8, !dbg !2024
  store i32 %37, i32* %38, align 4, !dbg !2025
  store i32 0, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end25, %if.then23, %if.then3
  %39 = load i32, i32* %retval, align 4, !dbg !2027
  ret i32 %39, !dbg !2027
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #7 !dbg !2028 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2031, metadata !702), !dbg !2032
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2033
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2034
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2034
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2035
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2036
  %sub = sub nsw i32 %1, %call, !dbg !2037
  ret i32 %sub, !dbg !2038
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #7 !dbg !2039 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2044, metadata !702), !dbg !2045
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2046
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2047
  %1 = load i32, i32* %index, align 8, !dbg !2047
  ret i32 %1, !dbg !2048
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2049 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2052, metadata !702), !dbg !2053
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2054, metadata !702), !dbg !2055
  %0 = load i32, i32* %n.addr, align 4, !dbg !2056
  %tobool = icmp ne i32 %0, 0, !dbg !2056
  br i1 %tobool, label %if.else, label %if.then, !dbg !2058

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2061
  %cmp = icmp sle i32 %1, 25, !dbg !2063
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2064

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2065
  %3 = load i32, i32* %n.addr, align 4, !dbg !2067
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2068
  store i32 %call, i32* %retval, align 4, !dbg !2069
  br label %return, !dbg !2069

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2070, metadata !702), !dbg !2072
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2073
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2074
  %5 = load i32, i32* %n.addr, align 4, !dbg !2075
  %sub = sub nsw i32 %5, 16, !dbg !2076
  %shl = shl i32 %call3, %sub, !dbg !2077
  store i32 %shl, i32* %ret, align 4, !dbg !2072
  %6 = load i32, i32* %ret, align 4, !dbg !2078
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2079
  %8 = load i32, i32* %n.addr, align 4, !dbg !2080
  %sub4 = sub nsw i32 %8, 16, !dbg !2081
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2082
  %or = or i32 %6, %call5, !dbg !2083
  store i32 %or, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2085
  ret i32 %9, !dbg !2085
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_write_unsigned(%struct.CodedBitstreamContext* %ctx, %struct.PutBitContext* %pbc, i32 %width, i8* %name, i32* %subscripts, i32 %value, i32 %range_min, i32 %range_max) #0 !dbg !2086 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %pbc.addr = alloca %struct.PutBitContext*, align 8
  %width.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %subscripts.addr = alloca i32*, align 8
  %value.addr = alloca i32, align 4
  %range_min.addr = alloca i32, align 4
  %range_max.addr = alloca i32, align 4
  %bits = alloca [33 x i8], align 16
  %i = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2100, metadata !702), !dbg !2101
  store %struct.PutBitContext* %pbc, %struct.PutBitContext** %pbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pbc.addr, metadata !2102, metadata !702), !dbg !2103
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2104, metadata !702), !dbg !2105
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2106, metadata !702), !dbg !2107
  store i32* %subscripts, i32** %subscripts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subscripts.addr, metadata !2108, metadata !702), !dbg !2109
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2110, metadata !702), !dbg !2111
  store i32 %range_min, i32* %range_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_min.addr, metadata !2112, metadata !702), !dbg !2113
  store i32 %range_max, i32* %range_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range_max.addr, metadata !2114, metadata !702), !dbg !2115
  br label %do.body, !dbg !2116, !llvm.loop !2117

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %width.addr, align 4, !dbg !2118
  %cmp = icmp sgt i32 %0, 0, !dbg !2122
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !2123

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, i32* %width.addr, align 4, !dbg !2124
  %cmp1 = icmp sle i32 %1, 32, !dbg !2126
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2127

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 474), !dbg !2128
  call void @abort() #8, !dbg !2131
  unreachable, !dbg !2133

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2134

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %value.addr, align 4, !dbg !2136
  %3 = load i32, i32* %range_min.addr, align 4, !dbg !2138
  %cmp2 = icmp ult i32 %2, %3, !dbg !2139
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !2140

lor.lhs.false:                                    ; preds = %do.end
  %4 = load i32, i32* %value.addr, align 4, !dbg !2141
  %5 = load i32, i32* %range_max.addr, align 4, !dbg !2143
  %cmp3 = icmp ugt i32 %4, %5, !dbg !2144
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2145

if.then4:                                         ; preds = %lor.lhs.false, %do.end
  %6 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2146
  %log_ctx = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %6, i32 0, i32 0, !dbg !2148
  %7 = load i8*, i8** %log_ctx, align 8, !dbg !2148
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2149
  %9 = load i32, i32* %value.addr, align 4, !dbg !2150
  %10 = load i32, i32* %range_min.addr, align 4, !dbg !2151
  %11 = load i32, i32* %range_max.addr, align 4, !dbg !2152
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0), i8* %8, i32 %9, i32 %10, i32 %11), !dbg !2153
  store i32 -1094995529, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc.addr, align 8, !dbg !2155
  %call = call i32 @put_bits_left(%struct.PutBitContext* %12), !dbg !2157
  %13 = load i32, i32* %width.addr, align 4, !dbg !2158
  %cmp6 = icmp slt i32 %call, %13, !dbg !2159
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2160

if.then7:                                         ; preds = %if.end5
  store i32 -28, i32* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

if.end8:                                          ; preds = %if.end5
  %14 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2162
  %trace_enable = getelementptr inbounds %struct.CodedBitstreamContext, %struct.CodedBitstreamContext* %14, i32 0, i32 5, !dbg !2164
  %15 = load i32, i32* %trace_enable, align 4, !dbg !2164
  %tobool = icmp ne i32 %15, 0, !dbg !2162
  br i1 %tobool, label %if.then9, label %if.end17, !dbg !2165

if.then9:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata [33 x i8]* %bits, metadata !2166, metadata !702), !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2169, metadata !702), !dbg !2170
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173

for.cond:                                         ; preds = %for.inc, %if.then9
  %16 = load i32, i32* %i, align 4, !dbg !2174
  %17 = load i32, i32* %width.addr, align 4, !dbg !2177
  %cmp10 = icmp slt i32 %16, %17, !dbg !2178
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2179

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %value.addr, align 4, !dbg !2180
  %19 = load i32, i32* %width.addr, align 4, !dbg !2181
  %20 = load i32, i32* %i, align 4, !dbg !2182
  %sub = sub nsw i32 %19, %20, !dbg !2183
  %sub11 = sub nsw i32 %sub, 1, !dbg !2184
  %shr = lshr i32 %18, %sub11, !dbg !2185
  %and = and i32 %shr, 1, !dbg !2186
  %tobool12 = icmp ne i32 %and, 0, !dbg !2180
  %cond = select i1 %tobool12, i32 49, i32 48, !dbg !2180
  %conv = trunc i32 %cond to i8, !dbg !2180
  %21 = load i32, i32* %i, align 4, !dbg !2187
  %idxprom = sext i32 %21 to i64, !dbg !2188
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i64 0, i64 %idxprom, !dbg !2188
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2189
  br label %for.inc, !dbg !2188

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !2190
  %inc = add nsw i32 %22, 1, !dbg !2190
  store i32 %inc, i32* %i, align 4, !dbg !2190
  br label %for.cond, !dbg !2192, !llvm.loop !2193

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !2195
  %idxprom13 = sext i32 %23 to i64, !dbg !2196
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i64 0, i64 %idxprom13, !dbg !2196
  store i8 0, i8* %arrayidx14, align 1, !dbg !2197
  %24 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2198
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc.addr, align 8, !dbg !2199
  %call15 = call i32 @put_bits_count(%struct.PutBitContext* %25), !dbg !2200
  %26 = load i8*, i8** %name.addr, align 8, !dbg !2201
  %27 = load i32*, i32** %subscripts.addr, align 8, !dbg !2202
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %bits, i32 0, i32 0, !dbg !2203
  %28 = load i32, i32* %value.addr, align 4, !dbg !2204
  %conv16 = zext i32 %28 to i64, !dbg !2204
  call void @ff_cbs_trace_syntax_element(%struct.CodedBitstreamContext* %24, i32 %call15, i8* %26, i32* %27, i8* %arraydecay, i64 %conv16), !dbg !2205
  br label %if.end17, !dbg !2207

if.end17:                                         ; preds = %for.end, %if.end8
  %29 = load i32, i32* %width.addr, align 4, !dbg !2208
  %cmp18 = icmp slt i32 %29, 32, !dbg !2210
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !2211

if.then20:                                        ; preds = %if.end17
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc.addr, align 8, !dbg !2212
  %31 = load i32, i32* %width.addr, align 4, !dbg !2213
  %32 = load i32, i32* %value.addr, align 4, !dbg !2214
  call void @put_bits(%struct.PutBitContext* %30, i32 %31, i32 %32), !dbg !2215
  br label %if.end21, !dbg !2215

if.else:                                          ; preds = %if.end17
  %33 = load %struct.PutBitContext*, %struct.PutBitContext** %pbc.addr, align 8, !dbg !2216
  %34 = load i32, i32* %value.addr, align 4, !dbg !2217
  call void @put_bits32(%struct.PutBitContext* %33, i32 %34), !dbg !2218
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then20
  store i32 0, i32* %retval, align 4, !dbg !2219
  br label %return, !dbg !2219

return:                                           ; preds = %if.end21, %if.then7, %if.then4
  %35 = load i32, i32* %retval, align 4, !dbg !2220
  ret i32 %35, !dbg !2220
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(%struct.PutBitContext* %s) #7 !dbg !2221 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2224, metadata !702), !dbg !2225
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2226
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 4, !dbg !2227
  %1 = load i8*, i8** %buf_end, align 8, !dbg !2227
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2228
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !2229
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !2229
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2230
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2230
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2230
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2231
  %sub = sub nsw i64 %mul, 32, !dbg !2232
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2233
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2234
  %5 = load i32, i32* %bit_left, align 4, !dbg !2234
  %conv = sext i32 %5 to i64, !dbg !2233
  %add = add nsw i64 %sub, %conv, !dbg !2235
  %conv1 = trunc i64 %add to i32, !dbg !2236
  ret i32 %conv1, !dbg !2237
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #7 !dbg !2238 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2239, metadata !702), !dbg !2240
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2241
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2242
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2242
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2243
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2244
  %3 = load i8*, i8** %buf, align 8, !dbg !2244
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2245
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2245
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2245
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2246
  %add = add nsw i64 %mul, 32, !dbg !2247
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2248
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2249
  %5 = load i32, i32* %bit_left, align 4, !dbg !2249
  %conv = sext i32 %5 to i64, !dbg !2248
  %sub = sub nsw i64 %add, %conv, !dbg !2250
  %conv1 = trunc i64 %sub to i32, !dbg !2251
  ret i32 %conv1, !dbg !2252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #7 !dbg !2253 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2256, metadata !702), !dbg !2261
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2267, metadata !702), !dbg !2268
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2269, metadata !702), !dbg !2270
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2271, metadata !702), !dbg !2272
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2273, metadata !702), !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2275, metadata !702), !dbg !2276
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2277
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2278
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2278
  store i32 %1, i32* %bit_buf, align 4, !dbg !2279
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2280
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2281
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2281
  store i32 %3, i32* %bit_left, align 4, !dbg !2282
  %4 = load i32, i32* %n.addr, align 4, !dbg !2283
  %5 = load i32, i32* %bit_left, align 4, !dbg !2284
  %cmp = icmp slt i32 %4, %5, !dbg !2285
  br i1 %cmp, label %if.then, label %if.else, !dbg !2286

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2287
  %7 = load i32, i32* %n.addr, align 4, !dbg !2289
  %shl = shl i32 %6, %7, !dbg !2290
  %8 = load i32, i32* %value.addr, align 4, !dbg !2291
  %or = or i32 %shl, %8, !dbg !2292
  store i32 %or, i32* %bit_buf, align 4, !dbg !2293
  %9 = load i32, i32* %n.addr, align 4, !dbg !2294
  %10 = load i32, i32* %bit_left, align 4, !dbg !2295
  %sub = sub nsw i32 %10, %9, !dbg !2295
  store i32 %sub, i32* %bit_left, align 4, !dbg !2295
  br label %if.end12, !dbg !2296

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2297
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2298
  %shl3 = shl i32 %12, %11, !dbg !2298
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2298
  %13 = load i32, i32* %value.addr, align 4, !dbg !2299
  %14 = load i32, i32* %n.addr, align 4, !dbg !2300
  %15 = load i32, i32* %bit_left, align 4, !dbg !2301
  %sub4 = sub nsw i32 %14, %15, !dbg !2302
  %shr = lshr i32 %13, %sub4, !dbg !2303
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2304
  %or5 = or i32 %16, %shr, !dbg !2304
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2304
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2305
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2306
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2306
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2307
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2308
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2308
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2309
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2309
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2309
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2310
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2311

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2312
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2313
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2314
  %shl.i = shl i32 %22, 8, !dbg !2315
  %and.i = and i32 %shl.i, 65280, !dbg !2316
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2317
  %shr.i = lshr i32 %23, 8, !dbg !2318
  %and1.i = and i32 %shr.i, 255, !dbg !2319
  %or.i = or i32 %and.i, %and1.i, !dbg !2320
  %shl2.i = shl i32 %or.i, 16, !dbg !2321
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2322
  %shr3.i = lshr i32 %24, 16, !dbg !2323
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2324
  %and5.i = and i32 %shl4.i, 65280, !dbg !2325
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2326
  %shr6.i = lshr i32 %25, 16, !dbg !2327
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2328
  %and8.i = and i32 %shr7.i, 255, !dbg !2329
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2330
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2331
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2332
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2333
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2333
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2334
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2334
  store i32 %or10.i, i32* %l, align 1, !dbg !2335
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2336
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2337
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2338
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2338
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2338
  br label %if.end, !dbg !2339

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i32 0, i32 0)), !dbg !2340
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2342
  %sub11 = sub nsw i32 32, %31, !dbg !2343
  %32 = load i32, i32* %bit_left, align 4, !dbg !2344
  %add = add nsw i32 %32, %sub11, !dbg !2344
  store i32 %add, i32* %bit_left, align 4, !dbg !2344
  %33 = load i32, i32* %value.addr, align 4, !dbg !2345
  store i32 %33, i32* %bit_buf, align 4, !dbg !2346
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2347
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2348
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2349
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2350
  %36 = load i32, i32* %bit_left, align 4, !dbg !2351
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2352
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2353
  store i32 %36, i32* %bit_left14, align 4, !dbg !2354
  ret void, !dbg !2355
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(%struct.PutBitContext* %s, i32 %value) #0 !dbg !2356 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2256, metadata !702), !dbg !2359
  %s.addr = alloca %struct.PutBitContext*, align 8
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2363, metadata !702), !dbg !2364
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2365, metadata !702), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2367, metadata !702), !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2369, metadata !702), !dbg !2370
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2371
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2372
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2372
  store i32 %1, i32* %bit_buf, align 4, !dbg !2373
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2374
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2375
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2375
  store i32 %3, i32* %bit_left, align 4, !dbg !2376
  %4 = load i32, i32* %bit_buf, align 4, !dbg !2377
  %conv = zext i32 %4 to i64, !dbg !2378
  %5 = load i32, i32* %bit_left, align 4, !dbg !2379
  %sh_prom = zext i32 %5 to i64, !dbg !2380
  %shl = shl i64 %conv, %sh_prom, !dbg !2380
  %conv3 = trunc i64 %shl to i32, !dbg !2378
  store i32 %conv3, i32* %bit_buf, align 4, !dbg !2381
  %6 = load i32, i32* %value.addr, align 4, !dbg !2382
  %7 = load i32, i32* %bit_left, align 4, !dbg !2383
  %sub = sub nsw i32 32, %7, !dbg !2384
  %shr = lshr i32 %6, %sub, !dbg !2385
  %8 = load i32, i32* %bit_buf, align 4, !dbg !2386
  %or = or i32 %8, %shr, !dbg !2386
  store i32 %or, i32* %bit_buf, align 4, !dbg !2386
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2387
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !2388
  %10 = load i8*, i8** %buf_end, align 8, !dbg !2388
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2389
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2390
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !2390
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !2391
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !2391
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2391
  %cmp = icmp slt i64 3, %sub.ptr.sub, !dbg !2392
  br i1 %cmp, label %if.then, label %if.else, !dbg !2393

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %bit_buf, align 4, !dbg !2394
  store i32 %13, i32* %x.addr.i, align 4, !dbg !2395
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2396
  %shl.i = shl i32 %14, 8, !dbg !2397
  %and.i = and i32 %shl.i, 65280, !dbg !2398
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2399
  %shr.i = lshr i32 %15, 8, !dbg !2400
  %and1.i = and i32 %shr.i, 255, !dbg !2401
  %or.i = or i32 %and.i, %and1.i, !dbg !2402
  %shl2.i = shl i32 %or.i, 16, !dbg !2403
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2404
  %shr3.i = lshr i32 %16, 16, !dbg !2405
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2406
  %and5.i = and i32 %shl4.i, 65280, !dbg !2407
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !2408
  %shr6.i = lshr i32 %17, 16, !dbg !2409
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2410
  %and8.i = and i32 %shr7.i, 255, !dbg !2411
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2412
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2413
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2414
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 3, !dbg !2415
  %19 = load i8*, i8** %buf_ptr5, align 8, !dbg !2415
  %20 = bitcast i8* %19 to %union.unaligned_32*, !dbg !2416
  %l = bitcast %union.unaligned_32* %20 to i32*, !dbg !2416
  store i32 %or10.i, i32* %l, align 1, !dbg !2417
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2418
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 3, !dbg !2419
  %22 = load i8*, i8** %buf_ptr6, align 8, !dbg !2420
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 4, !dbg !2420
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !2420
  br label %if.end, !dbg !2421

if.else:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i32 0, i32 0)), !dbg !2422
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load i32, i32* %value.addr, align 4, !dbg !2424
  store i32 %23, i32* %bit_buf, align 4, !dbg !2425
  %24 = load i32, i32* %bit_buf, align 4, !dbg !2426
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2427
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !2428
  store i32 %24, i32* %bit_buf7, align 8, !dbg !2429
  %26 = load i32, i32* %bit_left, align 4, !dbg !2430
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2431
  %bit_left8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !2432
  store i32 %26, i32* %bit_left8, align 4, !dbg !2433
  ret void, !dbg !2434
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_alloc_unit_content(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamUnit* %unit, i64 %size, void (i8*, i8*)* %free) #0 !dbg !2435 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %unit.addr = alloca %struct.CodedBitstreamUnit*, align 8
  %size.addr = alloca i64, align 8
  %free.addr = alloca void (i8*, i8*)*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2441, metadata !702), !dbg !2442
  store %struct.CodedBitstreamUnit* %unit, %struct.CodedBitstreamUnit** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit.addr, metadata !2443, metadata !702), !dbg !2444
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2445, metadata !702), !dbg !2446
  store void (i8*, i8*)* %free, void (i8*, i8*)** %free.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %free.addr, metadata !2447, metadata !702), !dbg !2448
  br label %do.body, !dbg !2449, !llvm.loop !2450

do.body:                                          ; preds = %entry
  %0 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2451
  %content = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %0, i32 0, i32 5, !dbg !2455
  %1 = load i8*, i8** %content, align 8, !dbg !2455
  %tobool = icmp ne i8* %1, null, !dbg !2451
  br i1 %tobool, label %if.then, label %land.lhs.true, !dbg !2456

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2457
  %content_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %2, i32 0, i32 6, !dbg !2459
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_ref, align 8, !dbg !2459
  %tobool1 = icmp ne %struct.AVBufferRef* %3, null, !dbg !2457
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2460

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 511), !dbg !2461
  call void @abort() #8, !dbg !2464
  unreachable, !dbg !2466

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2467

do.end:                                           ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !2469
  %call = call noalias i8* @av_mallocz(i64 %4), !dbg !2470
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2471
  %content2 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %5, i32 0, i32 5, !dbg !2472
  store i8* %call, i8** %content2, align 8, !dbg !2473
  %6 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2474
  %content3 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %6, i32 0, i32 5, !dbg !2476
  %7 = load i8*, i8** %content3, align 8, !dbg !2476
  %tobool4 = icmp ne i8* %7, null, !dbg !2474
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2477

if.then5:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2478
  br label %return, !dbg !2478

if.end6:                                          ; preds = %do.end
  %8 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2479
  %content7 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %8, i32 0, i32 5, !dbg !2480
  %9 = load i8*, i8** %content7, align 8, !dbg !2480
  %10 = load i64, i64* %size.addr, align 8, !dbg !2481
  %conv = trunc i64 %10 to i32, !dbg !2481
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %free.addr, align 8, !dbg !2482
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2483
  %13 = bitcast %struct.CodedBitstreamContext* %12 to i8*, !dbg !2483
  %call8 = call %struct.AVBufferRef* @av_buffer_create(i8* %9, i32 %conv, void (i8*, i8*)* %11, i8* %13, i32 0), !dbg !2484
  %14 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2485
  %content_ref9 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %14, i32 0, i32 6, !dbg !2486
  store %struct.AVBufferRef* %call8, %struct.AVBufferRef** %content_ref9, align 8, !dbg !2487
  %15 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2488
  %content_ref10 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %15, i32 0, i32 6, !dbg !2490
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_ref10, align 8, !dbg !2490
  %tobool11 = icmp ne %struct.AVBufferRef* %16, null, !dbg !2488
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !2491

if.then12:                                        ; preds = %if.end6
  %17 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2492
  %content13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %17, i32 0, i32 5, !dbg !2494
  %18 = bitcast i8** %content13 to i8*, !dbg !2495
  call void @av_freep(i8* %18), !dbg !2496
  store i32 -12, i32* %retval, align 4, !dbg !2497
  br label %return, !dbg !2497

if.end14:                                         ; preds = %if.end6
  store i32 0, i32* %retval, align 4, !dbg !2498
  br label %return, !dbg !2498

return:                                           ; preds = %if.end14, %if.then12, %if.then5
  %19 = load i32, i32* %retval, align 4, !dbg !2499
  ret i32 %19, !dbg !2499
}

declare %struct.AVBufferRef* @av_buffer_create(i8*, i32, void (i8*, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_alloc_unit_data(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamUnit* %unit, i64 %size) #0 !dbg !2500 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %unit.addr = alloca %struct.CodedBitstreamUnit*, align 8
  %size.addr = alloca i64, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2503, metadata !702), !dbg !2504
  store %struct.CodedBitstreamUnit* %unit, %struct.CodedBitstreamUnit** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit.addr, metadata !2505, metadata !702), !dbg !2506
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !2507, metadata !702), !dbg !2508
  br label %do.body, !dbg !2509, !llvm.loop !2510

do.body:                                          ; preds = %entry
  %0 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2511
  %data = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %0, i32 0, i32 1, !dbg !2515
  %1 = load i8*, i8** %data, align 8, !dbg !2515
  %tobool = icmp ne i8* %1, null, !dbg !2511
  br i1 %tobool, label %if.then, label %land.lhs.true, !dbg !2516

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2517
  %data_ref = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %2, i32 0, i32 4, !dbg !2519
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !2519
  %tobool1 = icmp ne %struct.AVBufferRef* %3, null, !dbg !2517
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2520

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 531), !dbg !2521
  call void @abort() #8, !dbg !2524
  unreachable, !dbg !2526

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !2527

do.end:                                           ; preds = %if.end
  %4 = load i64, i64* %size.addr, align 8, !dbg !2529
  %add = add i64 %4, 64, !dbg !2530
  %conv = trunc i64 %add to i32, !dbg !2529
  %call = call %struct.AVBufferRef* @av_buffer_alloc(i32 %conv), !dbg !2531
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2532
  %data_ref2 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %5, i32 0, i32 4, !dbg !2533
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %data_ref2, align 8, !dbg !2534
  %6 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2535
  %data_ref3 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %6, i32 0, i32 4, !dbg !2537
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref3, align 8, !dbg !2537
  %tobool4 = icmp ne %struct.AVBufferRef* %7, null, !dbg !2535
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2538

if.then5:                                         ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end6:                                          ; preds = %do.end
  %8 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2540
  %data_ref7 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %8, i32 0, i32 4, !dbg !2541
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref7, align 8, !dbg !2541
  %data8 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %9, i32 0, i32 1, !dbg !2542
  %10 = load i8*, i8** %data8, align 8, !dbg !2542
  %11 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2543
  %data9 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %11, i32 0, i32 1, !dbg !2544
  store i8* %10, i8** %data9, align 8, !dbg !2545
  %12 = load i64, i64* %size.addr, align 8, !dbg !2546
  %13 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2547
  %data_size = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %13, i32 0, i32 2, !dbg !2548
  store i64 %12, i64* %data_size, align 8, !dbg !2549
  %14 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit.addr, align 8, !dbg !2550
  %data10 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %14, i32 0, i32 1, !dbg !2551
  %15 = load i8*, i8** %data10, align 8, !dbg !2551
  %16 = load i64, i64* %size.addr, align 8, !dbg !2552
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2553
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 64, i32 1, i1 false), !dbg !2554
  store i32 0, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

return:                                           ; preds = %if.end6, %if.then5
  %17 = load i32, i32* %retval, align 4, !dbg !2556
  ret i32 %17, !dbg !2556
}

declare %struct.AVBufferRef* @av_buffer_alloc(i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_insert_unit_content(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i32 %position, i32 %type, i8* %content, %struct.AVBufferRef* %content_buf) #0 !dbg !2557 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %position.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %content.addr = alloca i8*, align 8
  %content_buf.addr = alloca %struct.AVBufferRef*, align 8
  %unit = alloca %struct.CodedBitstreamUnit*, align 8
  %content_ref = alloca %struct.AVBufferRef*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2560, metadata !702), !dbg !2561
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !2562, metadata !702), !dbg !2563
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !2564, metadata !702), !dbg !2565
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2566, metadata !702), !dbg !2567
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !2568, metadata !702), !dbg !2569
  store %struct.AVBufferRef* %content_buf, %struct.AVBufferRef** %content_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %content_buf.addr, metadata !2570, metadata !702), !dbg !2571
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit, metadata !2572, metadata !702), !dbg !2573
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %content_ref, metadata !2574, metadata !702), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2576, metadata !702), !dbg !2577
  %0 = load i32, i32* %position.addr, align 4, !dbg !2578
  %cmp = icmp eq i32 %0, -1, !dbg !2580
  br i1 %cmp, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %entry
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2582
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %1, i32 0, i32 4, !dbg !2583
  %2 = load i32, i32* %nb_units, align 8, !dbg !2583
  store i32 %2, i32* %position.addr, align 4, !dbg !2584
  br label %if.end, !dbg !2585

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !2586, !llvm.loop !2587

do.body:                                          ; preds = %if.end
  %3 = load i32, i32* %position.addr, align 4, !dbg !2588
  %cmp1 = icmp sge i32 %3, 0, !dbg !2592
  br i1 %cmp1, label %land.lhs.true, label %if.then4, !dbg !2593

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, i32* %position.addr, align 4, !dbg !2594
  %5 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2596
  %nb_units2 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %5, i32 0, i32 4, !dbg !2597
  %6 = load i32, i32* %nb_units2, align 8, !dbg !2597
  %cmp3 = icmp sle i32 %4, %6, !dbg !2598
  br i1 %cmp3, label %if.end5, label %if.then4, !dbg !2599

if.then4:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 583), !dbg !2600
  call void @abort() #8, !dbg !2603
  unreachable, !dbg !2605

if.end5:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !2606

do.end:                                           ; preds = %if.end5
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_buf.addr, align 8, !dbg !2608
  %tobool = icmp ne %struct.AVBufferRef* %7, null, !dbg !2608
  br i1 %tobool, label %if.then6, label %if.else, !dbg !2610

if.then6:                                         ; preds = %do.end
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_buf.addr, align 8, !dbg !2611
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %8), !dbg !2613
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %content_ref, align 8, !dbg !2614
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_ref, align 8, !dbg !2615
  %tobool7 = icmp ne %struct.AVBufferRef* %9, null, !dbg !2615
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2617

if.then8:                                         ; preds = %if.then6
  store i32 -12, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !2619

if.else:                                          ; preds = %do.end
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %content_ref, align 8, !dbg !2620
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end9
  %10 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2622
  %11 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2623
  %12 = load i32, i32* %position.addr, align 4, !dbg !2624
  %call11 = call i32 @cbs_insert_unit(%struct.CodedBitstreamContext* %10, %struct.CodedBitstreamFragment* %11, i32 %12), !dbg !2625
  store i32 %call11, i32* %err, align 4, !dbg !2626
  %13 = load i32, i32* %err, align 4, !dbg !2627
  %cmp12 = icmp slt i32 %13, 0, !dbg !2629
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2630

if.then13:                                        ; preds = %if.end10
  call void @av_buffer_unref(%struct.AVBufferRef** %content_ref), !dbg !2631
  %14 = load i32, i32* %err, align 4, !dbg !2633
  store i32 %14, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.end14:                                         ; preds = %if.end10
  %15 = load i32, i32* %position.addr, align 4, !dbg !2635
  %idxprom = sext i32 %15 to i64, !dbg !2636
  %16 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2636
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %16, i32 0, i32 5, !dbg !2637
  %17 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2637
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %17, i64 %idxprom, !dbg !2636
  store %struct.CodedBitstreamUnit* %arrayidx, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2638
  %18 = load i32, i32* %type.addr, align 4, !dbg !2639
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2640
  %type15 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i32 0, i32 0, !dbg !2641
  store i32 %18, i32* %type15, align 8, !dbg !2642
  %20 = load i8*, i8** %content.addr, align 8, !dbg !2643
  %21 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2644
  %content16 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %21, i32 0, i32 5, !dbg !2645
  store i8* %20, i8** %content16, align 8, !dbg !2646
  %22 = load %struct.AVBufferRef*, %struct.AVBufferRef** %content_ref, align 8, !dbg !2647
  %23 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2648
  %content_ref17 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %23, i32 0, i32 6, !dbg !2649
  store %struct.AVBufferRef* %22, %struct.AVBufferRef** %content_ref17, align 8, !dbg !2650
  store i32 0, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

return:                                           ; preds = %if.end14, %if.then13, %if.then8
  %24 = load i32, i32* %retval, align 4, !dbg !2652
  ret i32 %24, !dbg !2652
}

; Function Attrs: nounwind uwtable
define internal i32 @cbs_insert_unit(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i32 %position) #0 !dbg !2653 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %position.addr = alloca i32, align 4
  %units = alloca %struct.CodedBitstreamUnit*, align 8
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2654, metadata !702), !dbg !2655
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !2656, metadata !702), !dbg !2657
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !2658, metadata !702), !dbg !2659
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %units, metadata !2660, metadata !702), !dbg !2661
  %0 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2662
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %0, i32 0, i32 4, !dbg !2663
  %1 = load i32, i32* %nb_units, align 8, !dbg !2663
  %add = add nsw i32 %1, 1, !dbg !2664
  %conv = sext i32 %add to i64, !dbg !2662
  %call = call i8* @av_malloc_array(i64 %conv, i64 56), !dbg !2665
  %2 = bitcast i8* %call to %struct.CodedBitstreamUnit*, !dbg !2665
  store %struct.CodedBitstreamUnit* %2, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2666
  %3 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2667
  %tobool = icmp ne %struct.CodedBitstreamUnit* %3, null, !dbg !2667
  br i1 %tobool, label %if.end, label %if.then, !dbg !2669

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %position.addr, align 4, !dbg !2671
  %cmp = icmp sgt i32 %4, 0, !dbg !2673
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !2674

if.then2:                                         ; preds = %if.end
  %5 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2675
  %6 = bitcast %struct.CodedBitstreamUnit* %5 to i8*, !dbg !2676
  %7 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2677
  %units3 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %7, i32 0, i32 5, !dbg !2678
  %8 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units3, align 8, !dbg !2678
  %9 = bitcast %struct.CodedBitstreamUnit* %8 to i8*, !dbg !2676
  %10 = load i32, i32* %position.addr, align 4, !dbg !2679
  %conv4 = sext i32 %10 to i64, !dbg !2679
  %mul = mul i64 %conv4, 56, !dbg !2680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %9, i64 %mul, i32 8, i1 false), !dbg !2676
  br label %if.end5, !dbg !2676

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load i32, i32* %position.addr, align 4, !dbg !2681
  %12 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2683
  %nb_units6 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %12, i32 0, i32 4, !dbg !2684
  %13 = load i32, i32* %nb_units6, align 8, !dbg !2684
  %cmp7 = icmp slt i32 %11, %13, !dbg !2685
  br i1 %cmp7, label %if.then9, label %if.end17, !dbg !2686

if.then9:                                         ; preds = %if.end5
  %14 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2687
  %15 = load i32, i32* %position.addr, align 4, !dbg !2688
  %idx.ext = sext i32 %15 to i64, !dbg !2689
  %add.ptr = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %14, i64 %idx.ext, !dbg !2689
  %add.ptr10 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %add.ptr, i64 1, !dbg !2690
  %16 = bitcast %struct.CodedBitstreamUnit* %add.ptr10 to i8*, !dbg !2691
  %17 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2692
  %units11 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %17, i32 0, i32 5, !dbg !2693
  %18 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units11, align 8, !dbg !2693
  %19 = load i32, i32* %position.addr, align 4, !dbg !2694
  %idx.ext12 = sext i32 %19 to i64, !dbg !2695
  %add.ptr13 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %18, i64 %idx.ext12, !dbg !2695
  %20 = bitcast %struct.CodedBitstreamUnit* %add.ptr13 to i8*, !dbg !2691
  %21 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2696
  %nb_units14 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %21, i32 0, i32 4, !dbg !2697
  %22 = load i32, i32* %nb_units14, align 8, !dbg !2697
  %23 = load i32, i32* %position.addr, align 4, !dbg !2698
  %sub = sub nsw i32 %22, %23, !dbg !2699
  %conv15 = sext i32 %sub to i64, !dbg !2700
  %mul16 = mul i64 %conv15, 56, !dbg !2701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %20, i64 %mul16, i32 8, i1 false), !dbg !2691
  br label %if.end17, !dbg !2691

if.end17:                                         ; preds = %if.then9, %if.end5
  %24 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2702
  %25 = load i32, i32* %position.addr, align 4, !dbg !2703
  %idx.ext18 = sext i32 %25 to i64, !dbg !2704
  %add.ptr19 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %24, i64 %idx.ext18, !dbg !2704
  %26 = bitcast %struct.CodedBitstreamUnit* %add.ptr19 to i8*, !dbg !2705
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 56, i32 8, i1 false), !dbg !2705
  %27 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2706
  %units20 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %27, i32 0, i32 5, !dbg !2707
  %28 = bitcast %struct.CodedBitstreamUnit** %units20 to i8*, !dbg !2708
  call void @av_freep(i8* %28), !dbg !2709
  %29 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2710
  %30 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2711
  %units21 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %30, i32 0, i32 5, !dbg !2712
  store %struct.CodedBitstreamUnit* %29, %struct.CodedBitstreamUnit** %units21, align 8, !dbg !2713
  %31 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2714
  %nb_units22 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %31, i32 0, i32 4, !dbg !2715
  %32 = load i32, i32* %nb_units22, align 8, !dbg !2716
  %inc = add nsw i32 %32, 1, !dbg !2716
  store i32 %inc, i32* %nb_units22, align 8, !dbg !2716
  store i32 0, i32* %retval, align 4, !dbg !2717
  br label %return, !dbg !2717

return:                                           ; preds = %if.end17, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !2718
  ret i32 %33, !dbg !2718
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_insert_unit_data(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i32 %position, i32 %type, i8* %data, i64 %data_size, %struct.AVBufferRef* %data_buf) #0 !dbg !2719 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %position.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %data_size.addr = alloca i64, align 8
  %data_buf.addr = alloca %struct.AVBufferRef*, align 8
  %unit = alloca %struct.CodedBitstreamUnit*, align 8
  %data_ref = alloca %struct.AVBufferRef*, align 8
  %err = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2722, metadata !702), !dbg !2723
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !2724, metadata !702), !dbg !2725
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !2726, metadata !702), !dbg !2727
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2728, metadata !702), !dbg !2729
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2730, metadata !702), !dbg !2731
  store i64 %data_size, i64* %data_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data_size.addr, metadata !2732, metadata !702), !dbg !2733
  store %struct.AVBufferRef* %data_buf, %struct.AVBufferRef** %data_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %data_buf.addr, metadata !2734, metadata !702), !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamUnit** %unit, metadata !2736, metadata !702), !dbg !2737
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %data_ref, metadata !2738, metadata !702), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2740, metadata !702), !dbg !2741
  %0 = load i32, i32* %position.addr, align 4, !dbg !2742
  %cmp = icmp eq i32 %0, -1, !dbg !2744
  br i1 %cmp, label %if.then, label %if.end, !dbg !2745

if.then:                                          ; preds = %entry
  %1 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2746
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %1, i32 0, i32 4, !dbg !2747
  %2 = load i32, i32* %nb_units, align 8, !dbg !2747
  store i32 %2, i32* %position.addr, align 4, !dbg !2748
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %entry
  br label %do.body, !dbg !2750, !llvm.loop !2751

do.body:                                          ; preds = %if.end
  %3 = load i32, i32* %position.addr, align 4, !dbg !2752
  %cmp1 = icmp sge i32 %3, 0, !dbg !2756
  br i1 %cmp1, label %land.lhs.true, label %if.then4, !dbg !2757

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, i32* %position.addr, align 4, !dbg !2758
  %5 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2760
  %nb_units2 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %5, i32 0, i32 4, !dbg !2761
  %6 = load i32, i32* %nb_units2, align 8, !dbg !2761
  %cmp3 = icmp sle i32 %4, %6, !dbg !2762
  br i1 %cmp3, label %if.end5, label %if.then4, !dbg !2763

if.then4:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 620), !dbg !2764
  call void @abort() #8, !dbg !2767
  unreachable, !dbg !2769

if.end5:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !2770

do.end:                                           ; preds = %if.end5
  %7 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_buf.addr, align 8, !dbg !2772
  %tobool = icmp ne %struct.AVBufferRef* %7, null, !dbg !2772
  br i1 %tobool, label %if.then6, label %if.else, !dbg !2774

if.then6:                                         ; preds = %do.end
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_buf.addr, align 8, !dbg !2775
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %8), !dbg !2776
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %data_ref, align 8, !dbg !2777
  br label %if.end8, !dbg !2778

if.else:                                          ; preds = %do.end
  %9 = load i8*, i8** %data.addr, align 8, !dbg !2779
  %10 = load i64, i64* %data_size.addr, align 8, !dbg !2780
  %conv = trunc i64 %10 to i32, !dbg !2780
  %call7 = call %struct.AVBufferRef* @av_buffer_create(i8* %9, i32 %conv, void (i8*, i8*)* null, i8* null, i32 0), !dbg !2781
  store %struct.AVBufferRef* %call7, %struct.AVBufferRef** %data_ref, align 8, !dbg !2782
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !2783
  %tobool9 = icmp ne %struct.AVBufferRef* %11, null, !dbg !2783
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2785

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.end11:                                         ; preds = %if.end8
  %12 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2787
  %13 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2788
  %14 = load i32, i32* %position.addr, align 4, !dbg !2789
  %call12 = call i32 @cbs_insert_unit(%struct.CodedBitstreamContext* %12, %struct.CodedBitstreamFragment* %13, i32 %14), !dbg !2790
  store i32 %call12, i32* %err, align 4, !dbg !2791
  %15 = load i32, i32* %err, align 4, !dbg !2792
  %cmp13 = icmp slt i32 %15, 0, !dbg !2794
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2795

if.then15:                                        ; preds = %if.end11
  call void @av_buffer_unref(%struct.AVBufferRef** %data_ref), !dbg !2796
  %16 = load i32, i32* %err, align 4, !dbg !2798
  store i32 %16, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end16:                                         ; preds = %if.end11
  %17 = load i32, i32* %position.addr, align 4, !dbg !2800
  %idxprom = sext i32 %17 to i64, !dbg !2801
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2801
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 5, !dbg !2802
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2802
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i64 %idxprom, !dbg !2801
  store %struct.CodedBitstreamUnit* %arrayidx, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2803
  %20 = load i32, i32* %type.addr, align 4, !dbg !2804
  %21 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2805
  %type17 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %21, i32 0, i32 0, !dbg !2806
  store i32 %20, i32* %type17, align 8, !dbg !2807
  %22 = load i8*, i8** %data.addr, align 8, !dbg !2808
  %23 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2809
  %data18 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %23, i32 0, i32 1, !dbg !2810
  store i8* %22, i8** %data18, align 8, !dbg !2811
  %24 = load i64, i64* %data_size.addr, align 8, !dbg !2812
  %25 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2813
  %data_size19 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %25, i32 0, i32 2, !dbg !2814
  store i64 %24, i64* %data_size19, align 8, !dbg !2815
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %data_ref, align 8, !dbg !2816
  %27 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %unit, align 8, !dbg !2817
  %data_ref20 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %27, i32 0, i32 4, !dbg !2818
  store %struct.AVBufferRef* %26, %struct.AVBufferRef** %data_ref20, align 8, !dbg !2819
  store i32 0, i32* %retval, align 4, !dbg !2820
  br label %return, !dbg !2820

return:                                           ; preds = %if.end16, %if.then15, %if.then10
  %28 = load i32, i32* %retval, align 4, !dbg !2821
  ret i32 %28, !dbg !2821
}

; Function Attrs: nounwind uwtable
define i32 @ff_cbs_delete_unit(%struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamFragment* %frag, i32 %position) #0 !dbg !2822 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CodedBitstreamContext*, align 8
  %frag.addr = alloca %struct.CodedBitstreamFragment*, align 8
  %position.addr = alloca i32, align 4
  store %struct.CodedBitstreamContext* %ctx, %struct.CodedBitstreamContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamContext** %ctx.addr, metadata !2823, metadata !702), !dbg !2824
  store %struct.CodedBitstreamFragment* %frag, %struct.CodedBitstreamFragment** %frag.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CodedBitstreamFragment** %frag.addr, metadata !2825, metadata !702), !dbg !2826
  store i32 %position, i32* %position.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %position.addr, metadata !2827, metadata !702), !dbg !2828
  %0 = load i32, i32* %position.addr, align 4, !dbg !2829
  %cmp = icmp slt i32 %0, 0, !dbg !2831
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2832

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %position.addr, align 4, !dbg !2833
  %2 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2835
  %nb_units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %2, i32 0, i32 4, !dbg !2836
  %3 = load i32, i32* %nb_units, align 8, !dbg !2836
  %cmp1 = icmp sge i32 %1, %3, !dbg !2837
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2839
  br label %return, !dbg !2839

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.CodedBitstreamContext*, %struct.CodedBitstreamContext** %ctx.addr, align 8, !dbg !2840
  %5 = load i32, i32* %position.addr, align 4, !dbg !2841
  %idxprom = sext i32 %5 to i64, !dbg !2842
  %6 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2842
  %units = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %6, i32 0, i32 5, !dbg !2843
  %7 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units, align 8, !dbg !2843
  %arrayidx = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %7, i64 %idxprom, !dbg !2842
  call void @cbs_unit_uninit(%struct.CodedBitstreamContext* %4, %struct.CodedBitstreamUnit* %arrayidx), !dbg !2844
  %8 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2845
  %nb_units2 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %8, i32 0, i32 4, !dbg !2846
  %9 = load i32, i32* %nb_units2, align 8, !dbg !2847
  %dec = add nsw i32 %9, -1, !dbg !2847
  store i32 %dec, i32* %nb_units2, align 8, !dbg !2847
  %10 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2848
  %nb_units3 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %10, i32 0, i32 4, !dbg !2850
  %11 = load i32, i32* %nb_units3, align 8, !dbg !2850
  %cmp4 = icmp eq i32 %11, 0, !dbg !2851
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2852

if.then5:                                         ; preds = %if.end
  %12 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2853
  %units6 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %12, i32 0, i32 5, !dbg !2855
  %13 = bitcast %struct.CodedBitstreamUnit** %units6 to i8*, !dbg !2856
  call void @av_freep(i8* %13), !dbg !2857
  br label %if.end13, !dbg !2858

if.else:                                          ; preds = %if.end
  %14 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2859
  %units7 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %14, i32 0, i32 5, !dbg !2861
  %15 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units7, align 8, !dbg !2861
  %16 = load i32, i32* %position.addr, align 4, !dbg !2862
  %idx.ext = sext i32 %16 to i64, !dbg !2863
  %add.ptr = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %15, i64 %idx.ext, !dbg !2863
  %17 = bitcast %struct.CodedBitstreamUnit* %add.ptr to i8*, !dbg !2864
  %18 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2865
  %units8 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %18, i32 0, i32 5, !dbg !2866
  %19 = load %struct.CodedBitstreamUnit*, %struct.CodedBitstreamUnit** %units8, align 8, !dbg !2866
  %20 = load i32, i32* %position.addr, align 4, !dbg !2867
  %idx.ext9 = sext i32 %20 to i64, !dbg !2868
  %add.ptr10 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %19, i64 %idx.ext9, !dbg !2868
  %add.ptr11 = getelementptr inbounds %struct.CodedBitstreamUnit, %struct.CodedBitstreamUnit* %add.ptr10, i64 1, !dbg !2869
  %21 = bitcast %struct.CodedBitstreamUnit* %add.ptr11 to i8*, !dbg !2864
  %22 = load %struct.CodedBitstreamFragment*, %struct.CodedBitstreamFragment** %frag.addr, align 8, !dbg !2870
  %nb_units12 = getelementptr inbounds %struct.CodedBitstreamFragment, %struct.CodedBitstreamFragment* %22, i32 0, i32 4, !dbg !2871
  %23 = load i32, i32* %nb_units12, align 8, !dbg !2871
  %24 = load i32, i32* %position.addr, align 4, !dbg !2872
  %sub = sub nsw i32 %23, %24, !dbg !2873
  %conv = sext i32 %sub to i64, !dbg !2874
  %mul = mul i64 %conv, 56, !dbg !2875
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %21, i64 %mul, i32 8, i1 false), !dbg !2864
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  store i32 0, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.end13, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !2877
  ret i32 %25, !dbg !2877
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #7 !dbg !2878 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2256, metadata !702), !dbg !2879
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2881, metadata !702), !dbg !2882
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2883, metadata !702), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2885, metadata !702), !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2887, metadata !702), !dbg !2888
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2889
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2890
  %1 = load i32, i32* %index, align 8, !dbg !2890
  store i32 %1, i32* %re_index, align 4, !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2891, metadata !702), !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2893, metadata !702), !dbg !2894
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2895
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2896
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2896
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2894
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2897
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2898
  %5 = load i8*, i8** %buffer, align 8, !dbg !2898
  %6 = load i32, i32* %re_index, align 4, !dbg !2899
  %shr = lshr i32 %6, 3, !dbg !2900
  %idx.ext = zext i32 %shr to i64, !dbg !2901
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2901
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2902
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2902
  %8 = load i32, i32* %l, align 1, !dbg !2902
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2903
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2904
  %shl.i = shl i32 %9, 8, !dbg !2905
  %and.i = and i32 %shl.i, 65280, !dbg !2906
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2907
  %shr.i = lshr i32 %10, 8, !dbg !2908
  %and1.i = and i32 %shr.i, 255, !dbg !2909
  %or.i = or i32 %and.i, %and1.i, !dbg !2910
  %shl2.i = shl i32 %or.i, 16, !dbg !2911
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2912
  %shr3.i = lshr i32 %11, 16, !dbg !2913
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2914
  %and5.i = and i32 %shl4.i, 65280, !dbg !2915
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2916
  %shr6.i = lshr i32 %12, 16, !dbg !2917
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2918
  %and8.i = and i32 %shr7.i, 255, !dbg !2919
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2920
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2921
  %13 = load i32, i32* %re_index, align 4, !dbg !2922
  %and = and i32 %13, 7, !dbg !2923
  %shl = shl i32 %or10.i, %and, !dbg !2924
  store i32 %shl, i32* %re_cache, align 4, !dbg !2925
  %14 = load i32, i32* %re_cache, align 4, !dbg !2926
  %15 = load i32, i32* %n.addr, align 4, !dbg !2927
  %conv = trunc i32 %15 to i8, !dbg !2927
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2928
  store i32 %call4, i32* %tmp, align 4, !dbg !2929
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2930
  %17 = load i32, i32* %re_index, align 4, !dbg !2931
  %18 = load i32, i32* %n.addr, align 4, !dbg !2932
  %add = add i32 %17, %18, !dbg !2933
  %cmp = icmp ugt i32 %16, %add, !dbg !2934
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2935

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2936
  %20 = load i32, i32* %n.addr, align 4, !dbg !2938
  %add6 = add i32 %19, %20, !dbg !2939
  br label %cond.end, !dbg !2940

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2941
  br label %cond.end, !dbg !2943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2944
  store i32 %cond, i32* %re_index, align 4, !dbg !2946
  %22 = load i32, i32* %re_index, align 4, !dbg !2947
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2948
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2949
  store i32 %22, i32* %index7, align 8, !dbg !2950
  %24 = load i32, i32* %tmp, align 4, !dbg !2951
  ret i32 %24, !dbg !2952
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #7 !dbg !2953 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2959, metadata !702), !dbg !2960
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2961, metadata !702), !dbg !2962
  %0 = load i32, i32* %a.addr, align 4, !dbg !2963
  %1 = load i8, i8* %s.addr, align 1, !dbg !2964
  %conv = sext i8 %1 to i32, !dbg !2964
  %sub = sub nsw i32 0, %conv, !dbg !2965
  %conv1 = trunc i32 %sub to i8, !dbg !2966
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !2963, !srcloc !2967
  store i32 %2, i32* %a.addr, align 4, !dbg !2963
  %3 = load i32, i32* %a.addr, align 4, !dbg !2968
  ret i32 %3, !dbg !2969
}

declare i8* @av_malloc_array(i64, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!693, !694}
!llvm.ident = !{!695}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !589, globals: !606)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cbs.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !473, !481, !488, !506, !530, !549, !559}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !464, line: 199, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472}
!466 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!467 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!468 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!469 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!470 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!471 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!472 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480}
!475 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!476 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!477 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!478 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!479 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!480 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!481 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !482, line: 516, size: 32, align: 32, elements: !483)
!482 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!483 = !{!484, !485, !486, !487}
!484 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!485 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!486 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!487 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !482, line: 440, size: 32, align: 32, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!490 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!491 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!492 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!493 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!494 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!495 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!496 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!497 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!498 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!499 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!500 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!501 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!502 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!503 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!504 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!505 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !482, line: 464, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!508 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!509 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!510 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!511 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!512 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!513 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!514 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!515 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!516 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!517 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!518 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!519 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!520 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!521 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!522 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!523 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!524 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!525 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!526 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!527 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!528 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!529 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!530 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !482, line: 493, size: 32, align: 32, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!532 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!533 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!534 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!535 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!536 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!537 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!538 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!539 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!540 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!541 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!542 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!543 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!544 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!545 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!546 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!547 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!548 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !482, line: 538, size: 32, align: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558}
!551 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!552 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!553 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!554 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!555 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!556 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!557 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!558 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !560)
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588}
!561 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!562 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!563 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!564 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!565 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!566 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!567 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!568 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!569 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!570 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!571 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!572 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!573 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!574 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!575 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!576 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!577 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!578 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!579 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!580 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!581 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!582 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!583 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!584 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!585 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!586 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!587 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!588 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!589 = !{!590, !591, !592, !593, !601, !603, !604}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!591 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!592 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !596, line: 221, size: 32, align: 8, elements: !597)
!596 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !595, file: !596, line: 221, baseType: !599, size: 32, align: 32)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !600, line: 51, baseType: !592)
!600 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !600, line: 48, baseType: !602)
!602 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !600, line: 55, baseType: !605)
!605 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!606 = !{!607, !613}
!607 = distinct !DIGlobalVariable(name: "ff_cbs_all_codec_ids", scope: !0, file: !608, line: 52, type: !609, isLocal: false, isDefinition: true, variable: [6 x i32]* @ff_cbs_all_codec_ids)
!608 = !DIFile(filename: "libavcodec/cbs.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 192, align: 32, elements: !611)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!611 = !{!612}
!612 = !DISubrange(count: 6)
!613 = distinct !DIGlobalVariable(name: "cbs_type_table", scope: !0, file: !608, line: 31, type: !614, isLocal: true, isDefinition: true, variable: [5 x %struct.CodedBitstreamType*]* @cbs_type_table)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 320, align: 64, elements: !691)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamType", file: !618, line: 58, baseType: !619)
!618 = !DIFile(filename: "libavcodec/cbs_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamType", file: !618, line: 28, size: 448, align: 64, elements: !620)
!620 = !{!621, !622, !625, !678, !682, !683, !687}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !619, file: !618, line: 29, baseType: !3, size: 32, align: 32)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !619, file: !618, line: 31, baseType: !623, size: 64, align: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !624, line: 216, baseType: !605)
!624 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!625 = !DIDerivedType(tag: DW_TAG_member, name: "split_fragment", scope: !619, file: !618, line: 38, baseType: !626, size: 64, align: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!591, !629, !645, !591}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamContext", file: !631, line: 204, baseType: !632)
!631 = !DIFile(filename: "libavcodec/cbs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamContext", file: !631, line: 159, size: 384, align: 64, elements: !633)
!633 = !{!634, !635, !638, !639, !642, !643, !644}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !632, file: !631, line: 164, baseType: !590, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !632, file: !631, line: 169, baseType: !636, size: 64, align: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !632, file: !631, line: 180, baseType: !590, size: 64, align: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "decompose_unit_types", scope: !632, file: !631, line: 188, baseType: !640, size: 64, align: 64, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnitType", file: !631, line: 53, baseType: !599)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decompose_unit_types", scope: !632, file: !631, line: 192, baseType: !591, size: 32, align: 32, offset: 256)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "trace_enable", scope: !632, file: !631, line: 197, baseType: !591, size: 32, align: 32, offset: 288)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "trace_level", scope: !632, file: !631, line: 203, baseType: !591, size: 32, align: 32, offset: 320)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamFragment", file: !631, line: 154, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamFragment", file: !631, line: 116, size: 384, align: 64, elements: !648)
!648 = !{!649, !651, !652, !653, !665, !666}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !647, file: !631, line: 122, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !647, file: !631, line: 129, baseType: !623, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !647, file: !631, line: 133, baseType: !623, size: 64, align: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !647, file: !631, line: 139, baseType: !654, size: 64, align: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !656, line: 94, baseType: !657)
!656 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !656, line: 81, size: 192, align: 64, elements: !658)
!658 = !{!659, !663, !664}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !657, file: !656, line: 82, baseType: !660, size: 64, align: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !656, line: 73, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !656, line: 73, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !657, file: !656, line: 89, baseType: !650, size: 64, align: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !657, file: !656, line: 93, baseType: !591, size: 32, align: 32, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "nb_units", scope: !647, file: !631, line: 147, baseType: !591, size: 32, align: 32, offset: 256)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !647, file: !631, line: 153, baseType: !667, size: 64, align: 64, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodedBitstreamUnit", file: !631, line: 107, baseType: !669)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodedBitstreamUnit", file: !631, line: 64, size: 448, align: 64, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !669, file: !631, line: 68, baseType: !641, size: 32, align: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !669, file: !631, line: 75, baseType: !650, size: 64, align: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !669, file: !631, line: 80, baseType: !623, size: 64, align: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "data_bit_padding", scope: !669, file: !631, line: 86, baseType: !623, size: 64, align: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "data_ref", scope: !669, file: !631, line: 92, baseType: !654, size: 64, align: 64, offset: 256)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !669, file: !631, line: 101, baseType: !590, size: 64, align: 64, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "content_ref", scope: !669, file: !631, line: 106, baseType: !654, size: 64, align: 64, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "read_unit", scope: !619, file: !618, line: 44, baseType: !679, size: 64, align: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!591, !629, !667}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "write_unit", scope: !619, file: !618, line: 48, baseType: !679, size: 64, align: 64, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "assemble_fragment", scope: !619, file: !618, line: 53, baseType: !684, size: 64, align: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!591, !629, !645}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !619, file: !618, line: 57, baseType: !688, size: 64, align: 64, offset: 384)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !629}
!691 = !{!692}
!692 = !DISubrange(count: 5)
!693 = !{i32 2, !"Dwarf Version", i32 4}
!694 = !{i32 2, !"Debug Info Version", i32 3}
!695 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!696 = distinct !DISubprogram(name: "ff_cbs_init", scope: !608, file: !608, line: 74, type: !697, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!697 = !DISubroutineType(types: !698)
!698 = !{!591, !699, !3, !590}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!700 = !{}
!701 = !DILocalVariable(name: "ctx_ptr", arg: 1, scope: !696, file: !608, line: 74, type: !699)
!702 = !DIExpression()
!703 = !DILocation(line: 74, column: 41, scope: !696)
!704 = !DILocalVariable(name: "codec_id", arg: 2, scope: !696, file: !608, line: 75, type: !3)
!705 = !DILocation(line: 75, column: 32, scope: !696)
!706 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !696, file: !608, line: 75, type: !590)
!707 = !DILocation(line: 75, column: 48, scope: !696)
!708 = !DILocalVariable(name: "ctx", scope: !696, file: !608, line: 77, type: !629)
!709 = !DILocation(line: 77, column: 28, scope: !696)
!710 = !DILocalVariable(name: "type", scope: !696, file: !608, line: 78, type: !615)
!711 = !DILocation(line: 78, column: 31, scope: !696)
!712 = !DILocalVariable(name: "i", scope: !696, file: !608, line: 79, type: !591)
!713 = !DILocation(line: 79, column: 9, scope: !696)
!714 = !DILocation(line: 81, column: 10, scope: !696)
!715 = !DILocation(line: 82, column: 12, scope: !716)
!716 = distinct !DILexicalBlock(scope: !696, file: !608, line: 82, column: 5)
!717 = !DILocation(line: 82, column: 10, scope: !716)
!718 = !DILocation(line: 82, column: 17, scope: !719)
!719 = !DILexicalBlockFile(scope: !720, file: !608, discriminator: 1)
!720 = distinct !DILexicalBlock(scope: !716, file: !608, line: 82, column: 5)
!721 = !DILocation(line: 82, column: 19, scope: !719)
!722 = !DILocation(line: 82, column: 5, scope: !719)
!723 = !DILocation(line: 83, column: 28, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !608, line: 83, column: 13)
!725 = distinct !DILexicalBlock(scope: !720, file: !608, line: 82, column: 82)
!726 = !DILocation(line: 83, column: 13, scope: !724)
!727 = !DILocation(line: 83, column: 32, scope: !724)
!728 = !DILocation(line: 83, column: 44, scope: !724)
!729 = !DILocation(line: 83, column: 41, scope: !724)
!730 = !DILocation(line: 83, column: 13, scope: !725)
!731 = !DILocation(line: 84, column: 35, scope: !732)
!732 = distinct !DILexicalBlock(scope: !724, file: !608, line: 83, column: 54)
!733 = !DILocation(line: 84, column: 20, scope: !732)
!734 = !DILocation(line: 84, column: 18, scope: !732)
!735 = !DILocation(line: 85, column: 13, scope: !732)
!736 = !DILocation(line: 87, column: 5, scope: !725)
!737 = !DILocation(line: 82, column: 78, scope: !738)
!738 = !DILexicalBlockFile(scope: !720, file: !608, discriminator: 2)
!739 = !DILocation(line: 82, column: 5, scope: !738)
!740 = distinct !{!740, !741}
!741 = !DILocation(line: 82, column: 5, scope: !696)
!742 = !DILocation(line: 88, column: 10, scope: !743)
!743 = distinct !DILexicalBlock(scope: !696, file: !608, line: 88, column: 9)
!744 = !DILocation(line: 88, column: 9, scope: !696)
!745 = !DILocation(line: 89, column: 9, scope: !743)
!746 = !DILocation(line: 91, column: 11, scope: !696)
!747 = !DILocation(line: 91, column: 9, scope: !696)
!748 = !DILocation(line: 92, column: 10, scope: !749)
!749 = distinct !DILexicalBlock(scope: !696, file: !608, line: 92, column: 9)
!750 = !DILocation(line: 92, column: 9, scope: !696)
!751 = !DILocation(line: 93, column: 9, scope: !749)
!752 = !DILocation(line: 95, column: 20, scope: !696)
!753 = !DILocation(line: 95, column: 5, scope: !696)
!754 = !DILocation(line: 95, column: 10, scope: !696)
!755 = !DILocation(line: 95, column: 18, scope: !696)
!756 = !DILocation(line: 96, column: 18, scope: !696)
!757 = !DILocation(line: 96, column: 5, scope: !696)
!758 = !DILocation(line: 96, column: 10, scope: !696)
!759 = !DILocation(line: 96, column: 16, scope: !696)
!760 = !DILocation(line: 98, column: 33, scope: !696)
!761 = !DILocation(line: 98, column: 38, scope: !696)
!762 = !DILocation(line: 98, column: 45, scope: !696)
!763 = !DILocation(line: 98, column: 22, scope: !696)
!764 = !DILocation(line: 98, column: 5, scope: !696)
!765 = !DILocation(line: 98, column: 10, scope: !696)
!766 = !DILocation(line: 98, column: 20, scope: !696)
!767 = !DILocation(line: 99, column: 10, scope: !768)
!768 = distinct !DILexicalBlock(scope: !696, file: !608, line: 99, column: 9)
!769 = !DILocation(line: 99, column: 15, scope: !768)
!770 = !DILocation(line: 99, column: 9, scope: !696)
!771 = !DILocation(line: 100, column: 18, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !608, line: 99, column: 26)
!773 = !DILocation(line: 100, column: 9, scope: !772)
!774 = !DILocation(line: 101, column: 9, scope: !772)
!775 = !DILocation(line: 104, column: 5, scope: !696)
!776 = !DILocation(line: 104, column: 10, scope: !696)
!777 = !DILocation(line: 104, column: 31, scope: !696)
!778 = !DILocation(line: 106, column: 5, scope: !696)
!779 = !DILocation(line: 106, column: 10, scope: !696)
!780 = !DILocation(line: 106, column: 23, scope: !696)
!781 = !DILocation(line: 107, column: 5, scope: !696)
!782 = !DILocation(line: 107, column: 10, scope: !696)
!783 = !DILocation(line: 107, column: 22, scope: !696)
!784 = !DILocation(line: 109, column: 16, scope: !696)
!785 = !DILocation(line: 109, column: 6, scope: !696)
!786 = !DILocation(line: 109, column: 14, scope: !696)
!787 = !DILocation(line: 110, column: 5, scope: !696)
!788 = !DILocation(line: 111, column: 1, scope: !696)
!789 = distinct !DISubprogram(name: "ff_cbs_close", scope: !608, file: !608, line: 113, type: !790, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !699}
!792 = !DILocalVariable(name: "ctx_ptr", arg: 1, scope: !789, file: !608, line: 113, type: !699)
!793 = !DILocation(line: 113, column: 43, scope: !789)
!794 = !DILocalVariable(name: "ctx", scope: !789, file: !608, line: 115, type: !629)
!795 = !DILocation(line: 115, column: 28, scope: !789)
!796 = !DILocation(line: 115, column: 35, scope: !789)
!797 = !DILocation(line: 115, column: 34, scope: !789)
!798 = !DILocation(line: 117, column: 10, scope: !799)
!799 = distinct !DILexicalBlock(scope: !789, file: !608, line: 117, column: 9)
!800 = !DILocation(line: 117, column: 9, scope: !789)
!801 = !DILocation(line: 118, column: 9, scope: !799)
!802 = !DILocation(line: 120, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !789, file: !608, line: 120, column: 9)
!804 = !DILocation(line: 120, column: 14, scope: !803)
!805 = !DILocation(line: 120, column: 20, scope: !803)
!806 = !DILocation(line: 120, column: 23, scope: !807)
!807 = !DILexicalBlockFile(scope: !803, file: !608, discriminator: 1)
!808 = !DILocation(line: 120, column: 28, scope: !807)
!809 = !DILocation(line: 120, column: 35, scope: !807)
!810 = !DILocation(line: 120, column: 9, scope: !807)
!811 = !DILocation(line: 121, column: 9, scope: !803)
!812 = !DILocation(line: 121, column: 14, scope: !803)
!813 = !DILocation(line: 121, column: 21, scope: !803)
!814 = !DILocation(line: 121, column: 27, scope: !803)
!815 = !DILocation(line: 123, column: 15, scope: !789)
!816 = !DILocation(line: 123, column: 20, scope: !789)
!817 = !DILocation(line: 123, column: 14, scope: !789)
!818 = !DILocation(line: 123, column: 5, scope: !789)
!819 = !DILocation(line: 124, column: 14, scope: !789)
!820 = !DILocation(line: 124, column: 5, scope: !789)
!821 = !DILocation(line: 125, column: 1, scope: !789)
!822 = !DILocation(line: 125, column: 1, scope: !823)
!823 = !DILexicalBlockFile(scope: !789, file: !608, discriminator: 1)
!824 = distinct !DISubprogram(name: "ff_cbs_fragment_uninit", scope: !608, file: !608, line: 139, type: !825, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !629, !645}
!827 = !DILocalVariable(name: "ctx", arg: 1, scope: !824, file: !608, line: 139, type: !629)
!828 = !DILocation(line: 139, column: 52, scope: !824)
!829 = !DILocalVariable(name: "frag", arg: 2, scope: !824, file: !608, line: 140, type: !645)
!830 = !DILocation(line: 140, column: 53, scope: !824)
!831 = !DILocalVariable(name: "i", scope: !824, file: !608, line: 142, type: !591)
!832 = !DILocation(line: 142, column: 9, scope: !824)
!833 = !DILocation(line: 144, column: 12, scope: !834)
!834 = distinct !DILexicalBlock(scope: !824, file: !608, line: 144, column: 5)
!835 = !DILocation(line: 144, column: 10, scope: !834)
!836 = !DILocation(line: 144, column: 17, scope: !837)
!837 = !DILexicalBlockFile(scope: !838, file: !608, discriminator: 1)
!838 = distinct !DILexicalBlock(scope: !834, file: !608, line: 144, column: 5)
!839 = !DILocation(line: 144, column: 21, scope: !837)
!840 = !DILocation(line: 144, column: 27, scope: !837)
!841 = !DILocation(line: 144, column: 19, scope: !837)
!842 = !DILocation(line: 144, column: 5, scope: !837)
!843 = !DILocation(line: 145, column: 25, scope: !838)
!844 = !DILocation(line: 145, column: 43, scope: !838)
!845 = !DILocation(line: 145, column: 31, scope: !838)
!846 = !DILocation(line: 145, column: 37, scope: !838)
!847 = !DILocation(line: 145, column: 9, scope: !838)
!848 = !DILocation(line: 144, column: 38, scope: !849)
!849 = !DILexicalBlockFile(scope: !838, file: !608, discriminator: 2)
!850 = !DILocation(line: 144, column: 5, scope: !849)
!851 = distinct !{!851, !852}
!852 = !DILocation(line: 144, column: 5, scope: !824)
!853 = !DILocation(line: 146, column: 15, scope: !824)
!854 = !DILocation(line: 146, column: 21, scope: !824)
!855 = !DILocation(line: 146, column: 14, scope: !824)
!856 = !DILocation(line: 146, column: 5, scope: !824)
!857 = !DILocation(line: 147, column: 5, scope: !824)
!858 = !DILocation(line: 147, column: 11, scope: !824)
!859 = !DILocation(line: 147, column: 20, scope: !824)
!860 = !DILocation(line: 149, column: 22, scope: !824)
!861 = !DILocation(line: 149, column: 28, scope: !824)
!862 = !DILocation(line: 149, column: 5, scope: !824)
!863 = !DILocation(line: 150, column: 5, scope: !824)
!864 = !DILocation(line: 150, column: 11, scope: !824)
!865 = !DILocation(line: 150, column: 16, scope: !824)
!866 = !DILocation(line: 151, column: 5, scope: !824)
!867 = !DILocation(line: 151, column: 11, scope: !824)
!868 = !DILocation(line: 151, column: 21, scope: !824)
!869 = !DILocation(line: 152, column: 5, scope: !824)
!870 = !DILocation(line: 152, column: 11, scope: !824)
!871 = !DILocation(line: 152, column: 28, scope: !824)
!872 = !DILocation(line: 153, column: 1, scope: !824)
!873 = distinct !DISubprogram(name: "cbs_unit_uninit", scope: !608, file: !608, line: 127, type: !874, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !629, !667}
!876 = !DILocalVariable(name: "ctx", arg: 1, scope: !873, file: !608, line: 127, type: !629)
!877 = !DILocation(line: 127, column: 52, scope: !873)
!878 = !DILocalVariable(name: "unit", arg: 2, scope: !873, file: !608, line: 128, type: !667)
!879 = !DILocation(line: 128, column: 49, scope: !873)
!880 = !DILocation(line: 130, column: 22, scope: !873)
!881 = !DILocation(line: 130, column: 28, scope: !873)
!882 = !DILocation(line: 130, column: 5, scope: !873)
!883 = !DILocation(line: 131, column: 5, scope: !873)
!884 = !DILocation(line: 131, column: 11, scope: !873)
!885 = !DILocation(line: 131, column: 19, scope: !873)
!886 = !DILocation(line: 133, column: 22, scope: !873)
!887 = !DILocation(line: 133, column: 28, scope: !873)
!888 = !DILocation(line: 133, column: 5, scope: !873)
!889 = !DILocation(line: 134, column: 5, scope: !873)
!890 = !DILocation(line: 134, column: 11, scope: !873)
!891 = !DILocation(line: 134, column: 16, scope: !873)
!892 = !DILocation(line: 135, column: 5, scope: !873)
!893 = !DILocation(line: 135, column: 11, scope: !873)
!894 = !DILocation(line: 135, column: 21, scope: !873)
!895 = !DILocation(line: 136, column: 5, scope: !873)
!896 = !DILocation(line: 136, column: 11, scope: !873)
!897 = !DILocation(line: 136, column: 28, scope: !873)
!898 = !DILocation(line: 137, column: 1, scope: !873)
!899 = distinct !DISubprogram(name: "ff_cbs_read_extradata", scope: !608, file: !608, line: 213, type: !900, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!900 = !DISubroutineType(types: !901)
!901 = !{!591, !629, !645, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !917, !918, !919, !920, !921, !922, !923, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !905, file: !4, line: 3940, baseType: !463, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !905, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !905, file: !4, line: 3948, baseType: !599, size: 32, align: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !905, file: !4, line: 3958, baseType: !650, size: 64, align: 64, offset: 128)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !905, file: !4, line: 3962, baseType: !591, size: 32, align: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !905, file: !4, line: 3968, baseType: !591, size: 32, align: 32, offset: 224)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !905, file: !4, line: 3973, baseType: !914, size: 64, align: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !915, line: 197, baseType: !916)
!915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !905, file: !4, line: 3986, baseType: !591, size: 32, align: 32, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !905, file: !4, line: 3999, baseType: !591, size: 32, align: 32, offset: 352)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !905, file: !4, line: 4004, baseType: !591, size: 32, align: 32, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !905, file: !4, line: 4005, baseType: !591, size: 32, align: 32, offset: 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !905, file: !4, line: 4010, baseType: !591, size: 32, align: 32, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !905, file: !4, line: 4011, baseType: !591, size: 32, align: 32, offset: 480)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !905, file: !4, line: 4020, baseType: !924, size: 64, align: 32, offset: 512)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !925, line: 61, baseType: !926)
!925 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !925, line: 58, size: 64, align: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !925, line: 59, baseType: !591, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !926, file: !925, line: 60, baseType: !591, size: 32, align: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !905, file: !4, line: 4025, baseType: !473, size: 32, align: 32, offset: 576)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !905, file: !4, line: 4030, baseType: !481, size: 32, align: 32, offset: 608)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !905, file: !4, line: 4031, baseType: !488, size: 32, align: 32, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !905, file: !4, line: 4032, baseType: !506, size: 32, align: 32, offset: 672)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !905, file: !4, line: 4033, baseType: !530, size: 32, align: 32, offset: 704)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !905, file: !4, line: 4034, baseType: !549, size: 32, align: 32, offset: 736)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !905, file: !4, line: 4039, baseType: !591, size: 32, align: 32, offset: 768)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !905, file: !4, line: 4046, baseType: !604, size: 64, align: 64, offset: 832)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !905, file: !4, line: 4050, baseType: !591, size: 32, align: 32, offset: 896)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !905, file: !4, line: 4054, baseType: !591, size: 32, align: 32, offset: 928)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !905, file: !4, line: 4061, baseType: !591, size: 32, align: 32, offset: 960)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !905, file: !4, line: 4065, baseType: !591, size: 32, align: 32, offset: 992)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !905, file: !4, line: 4073, baseType: !591, size: 32, align: 32, offset: 1024)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !905, file: !4, line: 4080, baseType: !591, size: 32, align: 32, offset: 1056)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !905, file: !4, line: 4084, baseType: !591, size: 32, align: 32, offset: 1088)
!945 = !DILocalVariable(name: "ctx", arg: 1, scope: !899, file: !608, line: 213, type: !629)
!946 = !DILocation(line: 213, column: 50, scope: !899)
!947 = !DILocalVariable(name: "frag", arg: 2, scope: !899, file: !608, line: 214, type: !645)
!948 = !DILocation(line: 214, column: 51, scope: !899)
!949 = !DILocalVariable(name: "par", arg: 3, scope: !899, file: !608, line: 215, type: !902)
!950 = !DILocation(line: 215, column: 52, scope: !899)
!951 = !DILocalVariable(name: "err", scope: !899, file: !608, line: 217, type: !591)
!952 = !DILocation(line: 217, column: 9, scope: !899)
!953 = !DILocation(line: 219, column: 12, scope: !899)
!954 = !DILocation(line: 219, column: 5, scope: !899)
!955 = !DILocation(line: 221, column: 34, scope: !899)
!956 = !DILocation(line: 221, column: 39, scope: !899)
!957 = !DILocation(line: 221, column: 45, scope: !899)
!958 = !DILocation(line: 221, column: 50, scope: !899)
!959 = !DILocation(line: 222, column: 34, scope: !899)
!960 = !DILocation(line: 222, column: 39, scope: !899)
!961 = !DILocation(line: 221, column: 11, scope: !899)
!962 = !DILocation(line: 221, column: 9, scope: !899)
!963 = !DILocation(line: 223, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !899, file: !608, line: 223, column: 9)
!965 = !DILocation(line: 223, column: 13, scope: !964)
!966 = !DILocation(line: 223, column: 9, scope: !899)
!967 = !DILocation(line: 224, column: 16, scope: !964)
!968 = !DILocation(line: 224, column: 9, scope: !964)
!969 = !DILocation(line: 226, column: 11, scope: !899)
!970 = !DILocation(line: 226, column: 16, scope: !899)
!971 = !DILocation(line: 226, column: 23, scope: !899)
!972 = !DILocation(line: 226, column: 38, scope: !899)
!973 = !DILocation(line: 226, column: 43, scope: !899)
!974 = !DILocation(line: 226, column: 9, scope: !899)
!975 = !DILocation(line: 227, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !899, file: !608, line: 227, column: 9)
!977 = !DILocation(line: 227, column: 13, scope: !976)
!978 = !DILocation(line: 227, column: 9, scope: !899)
!979 = !DILocation(line: 228, column: 16, scope: !976)
!980 = !DILocation(line: 228, column: 9, scope: !976)
!981 = !DILocation(line: 230, column: 38, scope: !899)
!982 = !DILocation(line: 230, column: 43, scope: !899)
!983 = !DILocation(line: 230, column: 12, scope: !899)
!984 = !DILocation(line: 230, column: 5, scope: !899)
!985 = !DILocation(line: 231, column: 1, scope: !899)
!986 = distinct !DISubprogram(name: "cbs_fill_fragment_data", scope: !608, file: !608, line: 192, type: !987, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!987 = !DISubroutineType(types: !988)
!988 = !{!591, !629, !645, !989, !623}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!991 = !DILocalVariable(name: "ctx", arg: 1, scope: !986, file: !608, line: 192, type: !629)
!992 = !DILocation(line: 192, column: 58, scope: !986)
!993 = !DILocalVariable(name: "frag", arg: 2, scope: !986, file: !608, line: 193, type: !645)
!994 = !DILocation(line: 193, column: 59, scope: !986)
!995 = !DILocalVariable(name: "data", arg: 3, scope: !986, file: !608, line: 194, type: !989)
!996 = !DILocation(line: 194, column: 50, scope: !986)
!997 = !DILocalVariable(name: "size", arg: 4, scope: !986, file: !608, line: 194, type: !623)
!998 = !DILocation(line: 194, column: 63, scope: !986)
!999 = !DILocation(line: 196, column: 5, scope: !986)
!1000 = distinct !{!1000, !999}
!1001 = !DILocation(line: 196, column: 17, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !1003, file: !608, discriminator: 1)
!1003 = distinct !DILexicalBlock(scope: !1004, file: !608, line: 196, column: 14)
!1004 = distinct !DILexicalBlock(scope: !986, file: !608, line: 196, column: 8)
!1005 = !DILocation(line: 196, column: 23, scope: !1002)
!1006 = !DILocation(line: 196, column: 28, scope: !1002)
!1007 = !DILocation(line: 196, column: 32, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1003, file: !608, discriminator: 2)
!1009 = !DILocation(line: 196, column: 38, scope: !1008)
!1010 = !DILocation(line: 196, column: 14, scope: !1008)
!1011 = !DILocation(line: 196, column: 51, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !1013, file: !608, discriminator: 3)
!1013 = distinct !DILexicalBlock(scope: !1003, file: !608, line: 196, column: 49)
!1014 = !DILocation(line: 196, column: 103, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !1012, file: !608, discriminator: 5)
!1016 = !DILocation(line: 196, column: 103, scope: !1012)
!1017 = !DILocation(line: 196, column: 114, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1004, file: !608, discriminator: 4)
!1019 = !DILocation(line: 199, column: 25, scope: !986)
!1020 = !DILocation(line: 199, column: 30, scope: !986)
!1021 = !DILocation(line: 199, column: 9, scope: !986)
!1022 = !DILocation(line: 198, column: 5, scope: !986)
!1023 = !DILocation(line: 198, column: 11, scope: !986)
!1024 = !DILocation(line: 198, column: 20, scope: !986)
!1025 = !DILocation(line: 200, column: 10, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !986, file: !608, line: 200, column: 9)
!1027 = !DILocation(line: 200, column: 16, scope: !1026)
!1028 = !DILocation(line: 200, column: 9, scope: !986)
!1029 = !DILocation(line: 201, column: 9, scope: !1026)
!1030 = !DILocation(line: 203, column: 18, scope: !986)
!1031 = !DILocation(line: 203, column: 24, scope: !986)
!1032 = !DILocation(line: 203, column: 34, scope: !986)
!1033 = !DILocation(line: 203, column: 5, scope: !986)
!1034 = !DILocation(line: 203, column: 11, scope: !986)
!1035 = !DILocation(line: 203, column: 16, scope: !986)
!1036 = !DILocation(line: 204, column: 23, scope: !986)
!1037 = !DILocation(line: 204, column: 5, scope: !986)
!1038 = !DILocation(line: 204, column: 11, scope: !986)
!1039 = !DILocation(line: 204, column: 21, scope: !986)
!1040 = !DILocation(line: 206, column: 12, scope: !986)
!1041 = !DILocation(line: 206, column: 18, scope: !986)
!1042 = !DILocation(line: 206, column: 24, scope: !986)
!1043 = !DILocation(line: 206, column: 30, scope: !986)
!1044 = !DILocation(line: 206, column: 5, scope: !986)
!1045 = !DILocation(line: 207, column: 12, scope: !986)
!1046 = !DILocation(line: 207, column: 18, scope: !986)
!1047 = !DILocation(line: 207, column: 25, scope: !986)
!1048 = !DILocation(line: 207, column: 23, scope: !986)
!1049 = !DILocation(line: 207, column: 5, scope: !986)
!1050 = !DILocation(line: 210, column: 5, scope: !986)
!1051 = !DILocation(line: 211, column: 1, scope: !986)
!1052 = distinct !DISubprogram(name: "cbs_read_fragment_content", scope: !608, file: !608, line: 155, type: !685, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1053 = !DILocalVariable(name: "ctx", arg: 1, scope: !1052, file: !608, line: 155, type: !629)
!1054 = !DILocation(line: 155, column: 61, scope: !1052)
!1055 = !DILocalVariable(name: "frag", arg: 2, scope: !1052, file: !608, line: 156, type: !645)
!1056 = !DILocation(line: 156, column: 62, scope: !1052)
!1057 = !DILocalVariable(name: "err", scope: !1052, file: !608, line: 158, type: !591)
!1058 = !DILocation(line: 158, column: 9, scope: !1052)
!1059 = !DILocalVariable(name: "i", scope: !1052, file: !608, line: 158, type: !591)
!1060 = !DILocation(line: 158, column: 14, scope: !1052)
!1061 = !DILocalVariable(name: "j", scope: !1052, file: !608, line: 158, type: !591)
!1062 = !DILocation(line: 158, column: 17, scope: !1052)
!1063 = !DILocation(line: 160, column: 12, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1052, file: !608, line: 160, column: 5)
!1065 = !DILocation(line: 160, column: 10, scope: !1064)
!1066 = !DILocation(line: 160, column: 17, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1068, file: !608, discriminator: 1)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !608, line: 160, column: 5)
!1069 = !DILocation(line: 160, column: 21, scope: !1067)
!1070 = !DILocation(line: 160, column: 27, scope: !1067)
!1071 = !DILocation(line: 160, column: 19, scope: !1067)
!1072 = !DILocation(line: 160, column: 5, scope: !1067)
!1073 = !DILocalVariable(name: "unit", scope: !1074, file: !608, line: 161, type: !667)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !608, line: 160, column: 42)
!1075 = !DILocation(line: 161, column: 29, scope: !1074)
!1076 = !DILocation(line: 161, column: 49, scope: !1074)
!1077 = !DILocation(line: 161, column: 37, scope: !1074)
!1078 = !DILocation(line: 161, column: 43, scope: !1074)
!1079 = !DILocation(line: 163, column: 13, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !608, line: 163, column: 13)
!1081 = !DILocation(line: 163, column: 18, scope: !1080)
!1082 = !DILocation(line: 163, column: 13, scope: !1074)
!1083 = !DILocation(line: 164, column: 20, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !608, line: 164, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !608, line: 163, column: 40)
!1086 = !DILocation(line: 164, column: 18, scope: !1084)
!1087 = !DILocation(line: 164, column: 25, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !608, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !608, line: 164, column: 13)
!1090 = !DILocation(line: 164, column: 29, scope: !1088)
!1091 = !DILocation(line: 164, column: 34, scope: !1088)
!1092 = !DILocation(line: 164, column: 27, scope: !1088)
!1093 = !DILocation(line: 164, column: 13, scope: !1088)
!1094 = !DILocation(line: 165, column: 47, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !608, line: 165, column: 21)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !608, line: 164, column: 64)
!1097 = !DILocation(line: 165, column: 21, scope: !1095)
!1098 = !DILocation(line: 165, column: 26, scope: !1095)
!1099 = !DILocation(line: 165, column: 53, scope: !1095)
!1100 = !DILocation(line: 165, column: 59, scope: !1095)
!1101 = !DILocation(line: 165, column: 50, scope: !1095)
!1102 = !DILocation(line: 165, column: 21, scope: !1096)
!1103 = !DILocation(line: 166, column: 21, scope: !1095)
!1104 = !DILocation(line: 167, column: 13, scope: !1096)
!1105 = !DILocation(line: 164, column: 60, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1089, file: !608, discriminator: 2)
!1107 = !DILocation(line: 164, column: 13, scope: !1106)
!1108 = distinct !{!1108, !1109}
!1109 = !DILocation(line: 164, column: 13, scope: !1085)
!1110 = !DILocation(line: 168, column: 17, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1085, file: !608, line: 168, column: 17)
!1112 = !DILocation(line: 168, column: 22, scope: !1111)
!1113 = !DILocation(line: 168, column: 27, scope: !1111)
!1114 = !DILocation(line: 168, column: 19, scope: !1111)
!1115 = !DILocation(line: 168, column: 17, scope: !1085)
!1116 = !DILocation(line: 169, column: 17, scope: !1111)
!1117 = !DILocation(line: 170, column: 9, scope: !1085)
!1118 = !DILocation(line: 172, column: 26, scope: !1074)
!1119 = !DILocation(line: 172, column: 32, scope: !1074)
!1120 = !DILocation(line: 172, column: 9, scope: !1074)
!1121 = !DILocation(line: 173, column: 9, scope: !1074)
!1122 = !DILocation(line: 173, column: 15, scope: !1074)
!1123 = !DILocation(line: 173, column: 23, scope: !1074)
!1124 = !DILocation(line: 175, column: 9, scope: !1074)
!1125 = distinct !{!1125, !1124}
!1126 = !DILocation(line: 175, column: 20, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !608, discriminator: 1)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !608, line: 175, column: 18)
!1129 = distinct !DILexicalBlock(scope: !1074, file: !608, line: 175, column: 12)
!1130 = !DILocation(line: 175, column: 26, scope: !1127)
!1131 = !DILocation(line: 175, column: 31, scope: !1127)
!1132 = !DILocation(line: 175, column: 34, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1128, file: !608, discriminator: 2)
!1134 = !DILocation(line: 175, column: 40, scope: !1133)
!1135 = !DILocation(line: 175, column: 18, scope: !1133)
!1136 = !DILocation(line: 175, column: 53, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1138, file: !608, discriminator: 3)
!1138 = distinct !DILexicalBlock(scope: !1128, file: !608, line: 175, column: 51)
!1139 = !DILocation(line: 175, column: 105, scope: !1140)
!1140 = !DILexicalBlockFile(scope: !1137, file: !608, discriminator: 5)
!1141 = !DILocation(line: 175, column: 105, scope: !1137)
!1142 = !DILocation(line: 175, column: 116, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1129, file: !608, discriminator: 4)
!1144 = !DILocation(line: 177, column: 15, scope: !1074)
!1145 = !DILocation(line: 177, column: 20, scope: !1074)
!1146 = !DILocation(line: 177, column: 27, scope: !1074)
!1147 = !DILocation(line: 177, column: 37, scope: !1074)
!1148 = !DILocation(line: 177, column: 42, scope: !1074)
!1149 = !DILocation(line: 177, column: 13, scope: !1074)
!1150 = !DILocation(line: 178, column: 13, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1074, file: !608, line: 178, column: 13)
!1152 = !DILocation(line: 178, column: 17, scope: !1151)
!1153 = !DILocation(line: 178, column: 13, scope: !1074)
!1154 = !DILocation(line: 179, column: 20, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !608, line: 178, column: 23)
!1156 = !DILocation(line: 179, column: 25, scope: !1155)
!1157 = !DILocation(line: 181, column: 42, scope: !1155)
!1158 = !DILocation(line: 181, column: 45, scope: !1155)
!1159 = !DILocation(line: 181, column: 51, scope: !1155)
!1160 = !DILocation(line: 179, column: 13, scope: !1155)
!1161 = !DILocation(line: 182, column: 9, scope: !1155)
!1162 = !DILocation(line: 182, column: 20, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1164, file: !608, discriminator: 1)
!1164 = distinct !DILexicalBlock(scope: !1151, file: !608, line: 182, column: 20)
!1165 = !DILocation(line: 182, column: 24, scope: !1163)
!1166 = !DILocation(line: 183, column: 20, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !608, line: 182, column: 29)
!1168 = !DILocation(line: 183, column: 25, scope: !1167)
!1169 = !DILocation(line: 184, column: 42, scope: !1167)
!1170 = !DILocation(line: 184, column: 45, scope: !1167)
!1171 = !DILocation(line: 184, column: 51, scope: !1167)
!1172 = !DILocation(line: 183, column: 13, scope: !1167)
!1173 = !DILocation(line: 185, column: 20, scope: !1167)
!1174 = !DILocation(line: 185, column: 13, scope: !1167)
!1175 = !DILocation(line: 187, column: 5, scope: !1074)
!1176 = !DILocation(line: 160, column: 38, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1068, file: !608, discriminator: 2)
!1178 = !DILocation(line: 160, column: 5, scope: !1177)
!1179 = distinct !{!1179, !1180}
!1180 = !DILocation(line: 160, column: 5, scope: !1052)
!1181 = !DILocation(line: 189, column: 5, scope: !1052)
!1182 = !DILocation(line: 190, column: 1, scope: !1052)
!1183 = distinct !DISubprogram(name: "ff_cbs_read_packet", scope: !608, file: !608, line: 233, type: !1184, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!591, !629, !645, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1206, !1207, !1208, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1189, file: !4, line: 1451, baseType: !654, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1189, file: !4, line: 1461, baseType: !914, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1189, file: !4, line: 1467, baseType: !914, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1189, file: !4, line: 1468, baseType: !650, size: 64, align: 64, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1189, file: !4, line: 1469, baseType: !591, size: 32, align: 32, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1189, file: !4, line: 1470, baseType: !591, size: 32, align: 32, offset: 288)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1189, file: !4, line: 1474, baseType: !591, size: 32, align: 32, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1189, file: !4, line: 1479, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !4, line: 1412, baseType: !650, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1201, file: !4, line: 1413, baseType: !591, size: 32, align: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !4, line: 1414, baseType: !559, size: 32, align: 32, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1189, file: !4, line: 1480, baseType: !591, size: 32, align: 32, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1189, file: !4, line: 1486, baseType: !914, size: 64, align: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1189, file: !4, line: 1488, baseType: !914, size: 64, align: 64, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1189, file: !4, line: 1497, baseType: !914, size: 64, align: 64, offset: 640)
!1210 = !DILocalVariable(name: "ctx", arg: 1, scope: !1183, file: !608, line: 233, type: !629)
!1211 = !DILocation(line: 233, column: 47, scope: !1183)
!1212 = !DILocalVariable(name: "frag", arg: 2, scope: !1183, file: !608, line: 234, type: !645)
!1213 = !DILocation(line: 234, column: 48, scope: !1183)
!1214 = !DILocalVariable(name: "pkt", arg: 3, scope: !1183, file: !608, line: 235, type: !1186)
!1215 = !DILocation(line: 235, column: 40, scope: !1183)
!1216 = !DILocalVariable(name: "err", scope: !1183, file: !608, line: 237, type: !591)
!1217 = !DILocation(line: 237, column: 9, scope: !1183)
!1218 = !DILocation(line: 239, column: 12, scope: !1183)
!1219 = !DILocation(line: 239, column: 5, scope: !1183)
!1220 = !DILocation(line: 241, column: 9, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1183, file: !608, line: 241, column: 9)
!1222 = !DILocation(line: 241, column: 14, scope: !1221)
!1223 = !DILocation(line: 241, column: 9, scope: !1183)
!1224 = !DILocation(line: 242, column: 40, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !608, line: 241, column: 19)
!1226 = !DILocation(line: 242, column: 45, scope: !1225)
!1227 = !DILocation(line: 242, column: 26, scope: !1225)
!1228 = !DILocation(line: 242, column: 9, scope: !1225)
!1229 = !DILocation(line: 242, column: 15, scope: !1225)
!1230 = !DILocation(line: 242, column: 24, scope: !1225)
!1231 = !DILocation(line: 243, column: 14, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1225, file: !608, line: 243, column: 13)
!1233 = !DILocation(line: 243, column: 20, scope: !1232)
!1234 = !DILocation(line: 243, column: 13, scope: !1225)
!1235 = !DILocation(line: 244, column: 13, scope: !1232)
!1236 = !DILocation(line: 246, column: 22, scope: !1225)
!1237 = !DILocation(line: 246, column: 27, scope: !1225)
!1238 = !DILocation(line: 246, column: 9, scope: !1225)
!1239 = !DILocation(line: 246, column: 15, scope: !1225)
!1240 = !DILocation(line: 246, column: 20, scope: !1225)
!1241 = !DILocation(line: 247, column: 27, scope: !1225)
!1242 = !DILocation(line: 247, column: 32, scope: !1225)
!1243 = !DILocation(line: 247, column: 9, scope: !1225)
!1244 = !DILocation(line: 247, column: 15, scope: !1225)
!1245 = !DILocation(line: 247, column: 25, scope: !1225)
!1246 = !DILocation(line: 249, column: 5, scope: !1225)
!1247 = !DILocation(line: 250, column: 38, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1221, file: !608, line: 249, column: 12)
!1249 = !DILocation(line: 250, column: 43, scope: !1248)
!1250 = !DILocation(line: 250, column: 49, scope: !1248)
!1251 = !DILocation(line: 250, column: 54, scope: !1248)
!1252 = !DILocation(line: 250, column: 60, scope: !1248)
!1253 = !DILocation(line: 250, column: 65, scope: !1248)
!1254 = !DILocation(line: 250, column: 15, scope: !1248)
!1255 = !DILocation(line: 250, column: 13, scope: !1248)
!1256 = !DILocation(line: 251, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1248, file: !608, line: 251, column: 13)
!1258 = !DILocation(line: 251, column: 17, scope: !1257)
!1259 = !DILocation(line: 251, column: 13, scope: !1248)
!1260 = !DILocation(line: 252, column: 20, scope: !1257)
!1261 = !DILocation(line: 252, column: 13, scope: !1257)
!1262 = !DILocation(line: 255, column: 11, scope: !1183)
!1263 = !DILocation(line: 255, column: 16, scope: !1183)
!1264 = !DILocation(line: 255, column: 23, scope: !1183)
!1265 = !DILocation(line: 255, column: 38, scope: !1183)
!1266 = !DILocation(line: 255, column: 43, scope: !1183)
!1267 = !DILocation(line: 255, column: 9, scope: !1183)
!1268 = !DILocation(line: 256, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1183, file: !608, line: 256, column: 9)
!1270 = !DILocation(line: 256, column: 13, scope: !1269)
!1271 = !DILocation(line: 256, column: 9, scope: !1183)
!1272 = !DILocation(line: 257, column: 16, scope: !1269)
!1273 = !DILocation(line: 257, column: 9, scope: !1269)
!1274 = !DILocation(line: 259, column: 38, scope: !1183)
!1275 = !DILocation(line: 259, column: 43, scope: !1183)
!1276 = !DILocation(line: 259, column: 12, scope: !1183)
!1277 = !DILocation(line: 259, column: 5, scope: !1183)
!1278 = !DILocation(line: 260, column: 1, scope: !1183)
!1279 = distinct !DISubprogram(name: "ff_cbs_read", scope: !608, file: !608, line: 262, type: !987, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1280 = !DILocalVariable(name: "ctx", arg: 1, scope: !1279, file: !608, line: 262, type: !629)
!1281 = !DILocation(line: 262, column: 40, scope: !1279)
!1282 = !DILocalVariable(name: "frag", arg: 2, scope: !1279, file: !608, line: 263, type: !645)
!1283 = !DILocation(line: 263, column: 41, scope: !1279)
!1284 = !DILocalVariable(name: "data", arg: 3, scope: !1279, file: !608, line: 264, type: !989)
!1285 = !DILocation(line: 264, column: 32, scope: !1279)
!1286 = !DILocalVariable(name: "size", arg: 4, scope: !1279, file: !608, line: 264, type: !623)
!1287 = !DILocation(line: 264, column: 45, scope: !1279)
!1288 = !DILocalVariable(name: "err", scope: !1279, file: !608, line: 266, type: !591)
!1289 = !DILocation(line: 266, column: 9, scope: !1279)
!1290 = !DILocation(line: 268, column: 12, scope: !1279)
!1291 = !DILocation(line: 268, column: 5, scope: !1279)
!1292 = !DILocation(line: 270, column: 34, scope: !1279)
!1293 = !DILocation(line: 270, column: 39, scope: !1279)
!1294 = !DILocation(line: 270, column: 45, scope: !1279)
!1295 = !DILocation(line: 270, column: 51, scope: !1279)
!1296 = !DILocation(line: 270, column: 11, scope: !1279)
!1297 = !DILocation(line: 270, column: 9, scope: !1279)
!1298 = !DILocation(line: 271, column: 9, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1279, file: !608, line: 271, column: 9)
!1300 = !DILocation(line: 271, column: 13, scope: !1299)
!1301 = !DILocation(line: 271, column: 9, scope: !1279)
!1302 = !DILocation(line: 272, column: 16, scope: !1299)
!1303 = !DILocation(line: 272, column: 9, scope: !1299)
!1304 = !DILocation(line: 274, column: 11, scope: !1279)
!1305 = !DILocation(line: 274, column: 16, scope: !1279)
!1306 = !DILocation(line: 274, column: 23, scope: !1279)
!1307 = !DILocation(line: 274, column: 38, scope: !1279)
!1308 = !DILocation(line: 274, column: 43, scope: !1279)
!1309 = !DILocation(line: 274, column: 9, scope: !1279)
!1310 = !DILocation(line: 275, column: 9, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1279, file: !608, line: 275, column: 9)
!1312 = !DILocation(line: 275, column: 13, scope: !1311)
!1313 = !DILocation(line: 275, column: 9, scope: !1279)
!1314 = !DILocation(line: 276, column: 16, scope: !1311)
!1315 = !DILocation(line: 276, column: 9, scope: !1311)
!1316 = !DILocation(line: 278, column: 38, scope: !1279)
!1317 = !DILocation(line: 278, column: 43, scope: !1279)
!1318 = !DILocation(line: 278, column: 12, scope: !1279)
!1319 = !DILocation(line: 278, column: 5, scope: !1279)
!1320 = !DILocation(line: 279, column: 1, scope: !1279)
!1321 = distinct !DISubprogram(name: "ff_cbs_write_fragment_data", scope: !608, file: !608, line: 282, type: !685, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1322 = !DILocalVariable(name: "ctx", arg: 1, scope: !1321, file: !608, line: 282, type: !629)
!1323 = !DILocation(line: 282, column: 55, scope: !1321)
!1324 = !DILocalVariable(name: "frag", arg: 2, scope: !1321, file: !608, line: 283, type: !645)
!1325 = !DILocation(line: 283, column: 56, scope: !1321)
!1326 = !DILocalVariable(name: "err", scope: !1321, file: !608, line: 285, type: !591)
!1327 = !DILocation(line: 285, column: 9, scope: !1321)
!1328 = !DILocalVariable(name: "i", scope: !1321, file: !608, line: 285, type: !591)
!1329 = !DILocation(line: 285, column: 14, scope: !1321)
!1330 = !DILocation(line: 287, column: 12, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1321, file: !608, line: 287, column: 5)
!1332 = !DILocation(line: 287, column: 10, scope: !1331)
!1333 = !DILocation(line: 287, column: 17, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1335, file: !608, discriminator: 1)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !608, line: 287, column: 5)
!1336 = !DILocation(line: 287, column: 21, scope: !1334)
!1337 = !DILocation(line: 287, column: 27, scope: !1334)
!1338 = !DILocation(line: 287, column: 19, scope: !1334)
!1339 = !DILocation(line: 287, column: 5, scope: !1334)
!1340 = !DILocalVariable(name: "unit", scope: !1341, file: !608, line: 288, type: !667)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !608, line: 287, column: 42)
!1342 = !DILocation(line: 288, column: 29, scope: !1341)
!1343 = !DILocation(line: 288, column: 49, scope: !1341)
!1344 = !DILocation(line: 288, column: 37, scope: !1341)
!1345 = !DILocation(line: 288, column: 43, scope: !1341)
!1346 = !DILocation(line: 290, column: 14, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !608, line: 290, column: 13)
!1348 = !DILocation(line: 290, column: 20, scope: !1347)
!1349 = !DILocation(line: 290, column: 13, scope: !1341)
!1350 = !DILocation(line: 291, column: 13, scope: !1347)
!1351 = !DILocation(line: 293, column: 26, scope: !1341)
!1352 = !DILocation(line: 293, column: 32, scope: !1341)
!1353 = !DILocation(line: 293, column: 9, scope: !1341)
!1354 = !DILocation(line: 294, column: 9, scope: !1341)
!1355 = !DILocation(line: 294, column: 15, scope: !1341)
!1356 = !DILocation(line: 294, column: 20, scope: !1341)
!1357 = !DILocation(line: 296, column: 15, scope: !1341)
!1358 = !DILocation(line: 296, column: 20, scope: !1341)
!1359 = !DILocation(line: 296, column: 27, scope: !1341)
!1360 = !DILocation(line: 296, column: 38, scope: !1341)
!1361 = !DILocation(line: 296, column: 43, scope: !1341)
!1362 = !DILocation(line: 296, column: 13, scope: !1341)
!1363 = !DILocation(line: 297, column: 13, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1341, file: !608, line: 297, column: 13)
!1365 = !DILocation(line: 297, column: 17, scope: !1364)
!1366 = !DILocation(line: 297, column: 13, scope: !1341)
!1367 = !DILocation(line: 298, column: 20, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !608, line: 297, column: 22)
!1369 = !DILocation(line: 298, column: 25, scope: !1368)
!1370 = !DILocation(line: 299, column: 42, scope: !1368)
!1371 = !DILocation(line: 299, column: 45, scope: !1368)
!1372 = !DILocation(line: 299, column: 51, scope: !1368)
!1373 = !DILocation(line: 298, column: 13, scope: !1368)
!1374 = !DILocation(line: 300, column: 20, scope: !1368)
!1375 = !DILocation(line: 300, column: 13, scope: !1368)
!1376 = !DILocation(line: 302, column: 9, scope: !1341)
!1377 = distinct !{!1377, !1376}
!1378 = !DILocation(line: 302, column: 20, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1380, file: !608, discriminator: 1)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !608, line: 302, column: 18)
!1381 = distinct !DILexicalBlock(scope: !1341, file: !608, line: 302, column: 12)
!1382 = !DILocation(line: 302, column: 26, scope: !1379)
!1383 = !DILocation(line: 302, column: 31, scope: !1379)
!1384 = !DILocation(line: 302, column: 34, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1380, file: !608, discriminator: 2)
!1386 = !DILocation(line: 302, column: 40, scope: !1385)
!1387 = !DILocation(line: 302, column: 18, scope: !1385)
!1388 = !DILocation(line: 302, column: 53, scope: !1389)
!1389 = !DILexicalBlockFile(scope: !1390, file: !608, discriminator: 3)
!1390 = distinct !DILexicalBlock(scope: !1380, file: !608, line: 302, column: 51)
!1391 = !DILocation(line: 302, column: 105, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1389, file: !608, discriminator: 5)
!1393 = !DILocation(line: 302, column: 105, scope: !1389)
!1394 = !DILocation(line: 302, column: 116, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1381, file: !608, discriminator: 4)
!1396 = !DILocation(line: 303, column: 5, scope: !1341)
!1397 = !DILocation(line: 287, column: 38, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1335, file: !608, discriminator: 2)
!1399 = !DILocation(line: 287, column: 5, scope: !1398)
!1400 = distinct !{!1400, !1401}
!1401 = !DILocation(line: 287, column: 5, scope: !1321)
!1402 = !DILocation(line: 305, column: 22, scope: !1321)
!1403 = !DILocation(line: 305, column: 28, scope: !1321)
!1404 = !DILocation(line: 305, column: 5, scope: !1321)
!1405 = !DILocation(line: 306, column: 5, scope: !1321)
!1406 = !DILocation(line: 306, column: 11, scope: !1321)
!1407 = !DILocation(line: 306, column: 16, scope: !1321)
!1408 = !DILocation(line: 308, column: 11, scope: !1321)
!1409 = !DILocation(line: 308, column: 16, scope: !1321)
!1410 = !DILocation(line: 308, column: 23, scope: !1321)
!1411 = !DILocation(line: 308, column: 41, scope: !1321)
!1412 = !DILocation(line: 308, column: 46, scope: !1321)
!1413 = !DILocation(line: 308, column: 9, scope: !1321)
!1414 = !DILocation(line: 309, column: 9, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1321, file: !608, line: 309, column: 9)
!1416 = !DILocation(line: 309, column: 13, scope: !1415)
!1417 = !DILocation(line: 309, column: 9, scope: !1321)
!1418 = !DILocation(line: 310, column: 16, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !608, line: 309, column: 18)
!1420 = !DILocation(line: 310, column: 21, scope: !1419)
!1421 = !DILocation(line: 310, column: 9, scope: !1419)
!1422 = !DILocation(line: 311, column: 16, scope: !1419)
!1423 = !DILocation(line: 311, column: 9, scope: !1419)
!1424 = !DILocation(line: 313, column: 5, scope: !1321)
!1425 = distinct !{!1425, !1424}
!1426 = !DILocation(line: 313, column: 16, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1428, file: !608, discriminator: 1)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !608, line: 313, column: 14)
!1429 = distinct !DILexicalBlock(scope: !1321, file: !608, line: 313, column: 8)
!1430 = !DILocation(line: 313, column: 22, scope: !1427)
!1431 = !DILocation(line: 313, column: 27, scope: !1427)
!1432 = !DILocation(line: 313, column: 30, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1428, file: !608, discriminator: 2)
!1434 = !DILocation(line: 313, column: 36, scope: !1433)
!1435 = !DILocation(line: 313, column: 14, scope: !1433)
!1436 = !DILocation(line: 313, column: 49, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1438, file: !608, discriminator: 3)
!1438 = distinct !DILexicalBlock(scope: !1428, file: !608, line: 313, column: 47)
!1439 = !DILocation(line: 313, column: 101, scope: !1440)
!1440 = !DILexicalBlockFile(scope: !1437, file: !608, discriminator: 5)
!1441 = !DILocation(line: 313, column: 101, scope: !1437)
!1442 = !DILocation(line: 313, column: 112, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1429, file: !608, discriminator: 4)
!1444 = !DILocation(line: 315, column: 5, scope: !1321)
!1445 = !DILocation(line: 316, column: 1, scope: !1321)
!1446 = distinct !DISubprogram(name: "ff_cbs_write_extradata", scope: !608, file: !608, line: 318, type: !1447, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!591, !629, !1449, !645}
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1450 = !DILocalVariable(name: "ctx", arg: 1, scope: !1446, file: !608, line: 318, type: !629)
!1451 = !DILocation(line: 318, column: 51, scope: !1446)
!1452 = !DILocalVariable(name: "par", arg: 2, scope: !1446, file: !608, line: 319, type: !1449)
!1453 = !DILocation(line: 319, column: 47, scope: !1446)
!1454 = !DILocalVariable(name: "frag", arg: 3, scope: !1446, file: !608, line: 320, type: !645)
!1455 = !DILocation(line: 320, column: 52, scope: !1446)
!1456 = !DILocalVariable(name: "err", scope: !1446, file: !608, line: 322, type: !591)
!1457 = !DILocation(line: 322, column: 9, scope: !1446)
!1458 = !DILocation(line: 324, column: 38, scope: !1446)
!1459 = !DILocation(line: 324, column: 43, scope: !1446)
!1460 = !DILocation(line: 324, column: 11, scope: !1446)
!1461 = !DILocation(line: 324, column: 9, scope: !1446)
!1462 = !DILocation(line: 325, column: 9, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1446, file: !608, line: 325, column: 9)
!1464 = !DILocation(line: 325, column: 13, scope: !1463)
!1465 = !DILocation(line: 325, column: 9, scope: !1446)
!1466 = !DILocation(line: 326, column: 16, scope: !1463)
!1467 = !DILocation(line: 326, column: 9, scope: !1463)
!1468 = !DILocation(line: 328, column: 15, scope: !1446)
!1469 = !DILocation(line: 328, column: 20, scope: !1446)
!1470 = !DILocation(line: 328, column: 14, scope: !1446)
!1471 = !DILocation(line: 328, column: 5, scope: !1446)
!1472 = !DILocation(line: 330, column: 32, scope: !1446)
!1473 = !DILocation(line: 330, column: 38, scope: !1446)
!1474 = !DILocation(line: 330, column: 48, scope: !1446)
!1475 = !DILocation(line: 330, column: 22, scope: !1446)
!1476 = !DILocation(line: 330, column: 5, scope: !1446)
!1477 = !DILocation(line: 330, column: 10, scope: !1446)
!1478 = !DILocation(line: 330, column: 20, scope: !1446)
!1479 = !DILocation(line: 332, column: 10, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1446, file: !608, line: 332, column: 9)
!1481 = !DILocation(line: 332, column: 15, scope: !1480)
!1482 = !DILocation(line: 332, column: 9, scope: !1446)
!1483 = !DILocation(line: 333, column: 9, scope: !1480)
!1484 = !DILocation(line: 335, column: 12, scope: !1446)
!1485 = !DILocation(line: 335, column: 17, scope: !1446)
!1486 = !DILocation(line: 335, column: 28, scope: !1446)
!1487 = !DILocation(line: 335, column: 34, scope: !1446)
!1488 = !DILocation(line: 335, column: 40, scope: !1446)
!1489 = !DILocation(line: 335, column: 46, scope: !1446)
!1490 = !DILocation(line: 335, column: 5, scope: !1446)
!1491 = !DILocation(line: 336, column: 12, scope: !1446)
!1492 = !DILocation(line: 336, column: 17, scope: !1446)
!1493 = !DILocation(line: 336, column: 29, scope: !1446)
!1494 = !DILocation(line: 336, column: 35, scope: !1446)
!1495 = !DILocation(line: 336, column: 27, scope: !1446)
!1496 = !DILocation(line: 336, column: 5, scope: !1446)
!1497 = !DILocation(line: 338, column: 27, scope: !1446)
!1498 = !DILocation(line: 338, column: 33, scope: !1446)
!1499 = !DILocation(line: 338, column: 5, scope: !1446)
!1500 = !DILocation(line: 338, column: 10, scope: !1446)
!1501 = !DILocation(line: 338, column: 25, scope: !1446)
!1502 = !DILocation(line: 340, column: 5, scope: !1446)
!1503 = !DILocation(line: 341, column: 1, scope: !1446)
!1504 = distinct !DISubprogram(name: "ff_cbs_write_packet", scope: !608, file: !608, line: 343, type: !1505, isLocal: false, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!591, !629, !1507, !645}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1508 = !DILocalVariable(name: "ctx", arg: 1, scope: !1504, file: !608, line: 343, type: !629)
!1509 = !DILocation(line: 343, column: 48, scope: !1504)
!1510 = !DILocalVariable(name: "pkt", arg: 2, scope: !1504, file: !608, line: 344, type: !1507)
!1511 = !DILocation(line: 344, column: 35, scope: !1504)
!1512 = !DILocalVariable(name: "frag", arg: 3, scope: !1504, file: !608, line: 345, type: !645)
!1513 = !DILocation(line: 345, column: 49, scope: !1504)
!1514 = !DILocalVariable(name: "buf", scope: !1504, file: !608, line: 347, type: !654)
!1515 = !DILocation(line: 347, column: 18, scope: !1504)
!1516 = !DILocalVariable(name: "err", scope: !1504, file: !608, line: 348, type: !591)
!1517 = !DILocation(line: 348, column: 9, scope: !1504)
!1518 = !DILocation(line: 350, column: 38, scope: !1504)
!1519 = !DILocation(line: 350, column: 43, scope: !1504)
!1520 = !DILocation(line: 350, column: 11, scope: !1504)
!1521 = !DILocation(line: 350, column: 9, scope: !1504)
!1522 = !DILocation(line: 351, column: 9, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1504, file: !608, line: 351, column: 9)
!1524 = !DILocation(line: 351, column: 13, scope: !1523)
!1525 = !DILocation(line: 351, column: 9, scope: !1504)
!1526 = !DILocation(line: 352, column: 16, scope: !1523)
!1527 = !DILocation(line: 352, column: 9, scope: !1523)
!1528 = !DILocation(line: 354, column: 25, scope: !1504)
!1529 = !DILocation(line: 354, column: 31, scope: !1504)
!1530 = !DILocation(line: 354, column: 11, scope: !1504)
!1531 = !DILocation(line: 354, column: 9, scope: !1504)
!1532 = !DILocation(line: 355, column: 10, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1504, file: !608, line: 355, column: 9)
!1534 = !DILocation(line: 355, column: 9, scope: !1504)
!1535 = !DILocation(line: 356, column: 9, scope: !1533)
!1536 = !DILocation(line: 358, column: 20, scope: !1504)
!1537 = !DILocation(line: 358, column: 5, scope: !1504)
!1538 = !DILocation(line: 359, column: 16, scope: !1504)
!1539 = !DILocation(line: 359, column: 5, scope: !1504)
!1540 = !DILocation(line: 359, column: 10, scope: !1504)
!1541 = !DILocation(line: 359, column: 14, scope: !1504)
!1542 = !DILocation(line: 360, column: 17, scope: !1504)
!1543 = !DILocation(line: 360, column: 23, scope: !1504)
!1544 = !DILocation(line: 360, column: 5, scope: !1504)
!1545 = !DILocation(line: 360, column: 10, scope: !1504)
!1546 = !DILocation(line: 360, column: 15, scope: !1504)
!1547 = !DILocation(line: 361, column: 17, scope: !1504)
!1548 = !DILocation(line: 361, column: 23, scope: !1504)
!1549 = !DILocation(line: 361, column: 5, scope: !1504)
!1550 = !DILocation(line: 361, column: 10, scope: !1504)
!1551 = !DILocation(line: 361, column: 15, scope: !1504)
!1552 = !DILocation(line: 363, column: 5, scope: !1504)
!1553 = !DILocation(line: 364, column: 1, scope: !1504)
!1554 = distinct !DISubprogram(name: "ff_cbs_trace_header", scope: !608, file: !608, line: 367, type: !1555, isLocal: false, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !629, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1560 = !DILocalVariable(name: "ctx", arg: 1, scope: !1554, file: !608, line: 367, type: !629)
!1561 = !DILocation(line: 367, column: 49, scope: !1554)
!1562 = !DILocalVariable(name: "name", arg: 2, scope: !1554, file: !608, line: 368, type: !1557)
!1563 = !DILocation(line: 368, column: 38, scope: !1554)
!1564 = !DILocation(line: 370, column: 10, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1554, file: !608, line: 370, column: 9)
!1566 = !DILocation(line: 370, column: 15, scope: !1565)
!1567 = !DILocation(line: 370, column: 9, scope: !1554)
!1568 = !DILocation(line: 371, column: 9, scope: !1565)
!1569 = !DILocation(line: 373, column: 12, scope: !1554)
!1570 = !DILocation(line: 373, column: 17, scope: !1554)
!1571 = !DILocation(line: 373, column: 26, scope: !1554)
!1572 = !DILocation(line: 373, column: 31, scope: !1554)
!1573 = !DILocation(line: 373, column: 52, scope: !1554)
!1574 = !DILocation(line: 373, column: 5, scope: !1554)
!1575 = !DILocation(line: 374, column: 1, scope: !1554)
!1576 = !DILocation(line: 374, column: 1, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1554, file: !608, discriminator: 1)
!1578 = distinct !DISubprogram(name: "ff_cbs_trace_syntax_element", scope: !608, file: !608, line: 376, type: !1579, isLocal: false, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !629, !591, !1557, !1581, !1557, !914}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!1583 = !DILocalVariable(name: "ctx", arg: 1, scope: !1578, file: !608, line: 376, type: !629)
!1584 = !DILocation(line: 376, column: 57, scope: !1578)
!1585 = !DILocalVariable(name: "position", arg: 2, scope: !1578, file: !608, line: 376, type: !591)
!1586 = !DILocation(line: 376, column: 66, scope: !1578)
!1587 = !DILocalVariable(name: "str", arg: 3, scope: !1578, file: !608, line: 377, type: !1557)
!1588 = !DILocation(line: 377, column: 46, scope: !1578)
!1589 = !DILocalVariable(name: "subscripts", arg: 4, scope: !1578, file: !608, line: 377, type: !1581)
!1590 = !DILocation(line: 377, column: 62, scope: !1578)
!1591 = !DILocalVariable(name: "bits", arg: 5, scope: !1578, file: !608, line: 378, type: !1557)
!1592 = !DILocation(line: 378, column: 46, scope: !1578)
!1593 = !DILocalVariable(name: "value", arg: 6, scope: !1578, file: !608, line: 378, type: !914)
!1594 = !DILocation(line: 378, column: 60, scope: !1578)
!1595 = !DILocalVariable(name: "name", scope: !1578, file: !608, line: 380, type: !1596)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1559, size: 2048, align: 8, elements: !1597)
!1597 = !{!1598}
!1598 = !DISubrange(count: 256)
!1599 = !DILocation(line: 380, column: 10, scope: !1578)
!1600 = !DILocalVariable(name: "name_len", scope: !1578, file: !608, line: 381, type: !623)
!1601 = !DILocation(line: 381, column: 12, scope: !1578)
!1602 = !DILocalVariable(name: "bits_len", scope: !1578, file: !608, line: 381, type: !623)
!1603 = !DILocation(line: 381, column: 22, scope: !1578)
!1604 = !DILocalVariable(name: "pad", scope: !1578, file: !608, line: 382, type: !591)
!1605 = !DILocation(line: 382, column: 9, scope: !1578)
!1606 = !DILocalVariable(name: "subs", scope: !1578, file: !608, line: 382, type: !591)
!1607 = !DILocation(line: 382, column: 14, scope: !1578)
!1608 = !DILocalVariable(name: "i", scope: !1578, file: !608, line: 382, type: !591)
!1609 = !DILocation(line: 382, column: 20, scope: !1578)
!1610 = !DILocalVariable(name: "j", scope: !1578, file: !608, line: 382, type: !591)
!1611 = !DILocation(line: 382, column: 23, scope: !1578)
!1612 = !DILocalVariable(name: "k", scope: !1578, file: !608, line: 382, type: !591)
!1613 = !DILocation(line: 382, column: 26, scope: !1578)
!1614 = !DILocalVariable(name: "n", scope: !1578, file: !608, line: 382, type: !591)
!1615 = !DILocation(line: 382, column: 29, scope: !1578)
!1616 = !DILocation(line: 384, column: 10, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 384, column: 9)
!1618 = !DILocation(line: 384, column: 15, scope: !1617)
!1619 = !DILocation(line: 384, column: 9, scope: !1578)
!1620 = !DILocation(line: 385, column: 9, scope: !1617)
!1621 = !DILocation(line: 387, column: 5, scope: !1578)
!1622 = distinct !{!1622, !1621}
!1623 = !DILocation(line: 387, column: 16, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1625, file: !608, discriminator: 1)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !608, line: 387, column: 14)
!1626 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 387, column: 8)
!1627 = !DILocation(line: 387, column: 22, scope: !1624)
!1628 = !DILocation(line: 387, column: 4, scope: !1624)
!1629 = !DILocation(line: 387, column: 7, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1625, file: !608, discriminator: 2)
!1631 = !DILocation(line: 387, column: 13, scope: !1630)
!1632 = !DILocation(line: 387, column: 14, scope: !1630)
!1633 = !DILocation(line: 387, column: 9, scope: !1634)
!1634 = !DILexicalBlockFile(scope: !1635, file: !608, discriminator: 3)
!1635 = distinct !DILexicalBlock(scope: !1625, file: !608, line: 387, column: 7)
!1636 = !DILocation(line: 387, column: 125, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1634, file: !608, discriminator: 5)
!1638 = !DILocation(line: 387, column: 125, scope: !1634)
!1639 = !DILocation(line: 387, column: 136, scope: !1640)
!1640 = !DILexicalBlockFile(scope: !1626, file: !608, discriminator: 4)
!1641 = !DILocation(line: 389, column: 12, scope: !1578)
!1642 = !DILocation(line: 389, column: 25, scope: !1643)
!1643 = !DILexicalBlockFile(scope: !1578, file: !608, discriminator: 1)
!1644 = !DILocation(line: 389, column: 12, scope: !1643)
!1645 = !DILocation(line: 389, column: 12, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1578, file: !608, discriminator: 2)
!1647 = !DILocation(line: 389, column: 12, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1578, file: !608, discriminator: 3)
!1649 = !DILocation(line: 389, column: 10, scope: !1648)
!1650 = !DILocation(line: 390, column: 7, scope: !1578)
!1651 = !DILocation(line: 391, column: 16, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 391, column: 5)
!1653 = !DILocation(line: 391, column: 12, scope: !1652)
!1654 = !DILocation(line: 391, column: 10, scope: !1652)
!1655 = !DILocation(line: 391, column: 25, scope: !1656)
!1656 = !DILexicalBlockFile(scope: !1657, file: !608, discriminator: 1)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !608, line: 391, column: 5)
!1658 = !DILocation(line: 391, column: 21, scope: !1656)
!1659 = !DILocation(line: 391, column: 5, scope: !1656)
!1660 = !DILocation(line: 392, column: 17, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !608, line: 392, column: 13)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !608, line: 391, column: 30)
!1663 = !DILocation(line: 392, column: 13, scope: !1661)
!1664 = !DILocation(line: 392, column: 20, scope: !1661)
!1665 = !DILocation(line: 392, column: 13, scope: !1662)
!1666 = !DILocation(line: 393, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !608, line: 393, column: 17)
!1668 = distinct !DILexicalBlock(scope: !1661, file: !608, line: 392, column: 28)
!1669 = !DILocation(line: 393, column: 21, scope: !1667)
!1670 = !DILocation(line: 393, column: 19, scope: !1667)
!1671 = !DILocation(line: 393, column: 17, scope: !1668)
!1672 = !DILocation(line: 394, column: 17, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1667, file: !608, line: 393, column: 27)
!1674 = !DILocation(line: 395, column: 30, scope: !1673)
!1675 = !DILocation(line: 395, column: 37, scope: !1673)
!1676 = !DILocation(line: 395, column: 35, scope: !1673)
!1677 = !DILocation(line: 395, column: 55, scope: !1673)
!1678 = !DILocation(line: 395, column: 53, scope: !1673)
!1679 = !DILocation(line: 395, column: 76, scope: !1673)
!1680 = !DILocation(line: 395, column: 65, scope: !1673)
!1681 = !DILocation(line: 395, column: 21, scope: !1673)
!1682 = !DILocation(line: 395, column: 19, scope: !1673)
!1683 = !DILocation(line: 396, column: 17, scope: !1673)
!1684 = distinct !{!1684, !1683}
!1685 = !DILocation(line: 396, column: 28, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1687, file: !608, discriminator: 1)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !608, line: 396, column: 26)
!1688 = distinct !DILexicalBlock(scope: !1673, file: !608, line: 396, column: 20)
!1689 = !DILocation(line: 396, column: 30, scope: !1686)
!1690 = !DILocation(line: 396, column: 34, scope: !1686)
!1691 = !DILocation(line: 396, column: 37, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1687, file: !608, discriminator: 2)
!1693 = !DILocation(line: 396, column: 41, scope: !1692)
!1694 = !DILocation(line: 396, column: 39, scope: !1692)
!1695 = !DILocation(line: 396, column: 43, scope: !1692)
!1696 = !DILocation(line: 396, column: 26, scope: !1692)
!1697 = !DILocation(line: 396, column: 62, scope: !1698)
!1698 = !DILexicalBlockFile(scope: !1699, file: !608, discriminator: 3)
!1699 = distinct !DILexicalBlock(scope: !1687, file: !608, line: 396, column: 60)
!1700 = !DILocation(line: 396, column: 114, scope: !1701)
!1701 = !DILexicalBlockFile(scope: !1698, file: !608, discriminator: 5)
!1702 = !DILocation(line: 396, column: 114, scope: !1698)
!1703 = !DILocation(line: 396, column: 125, scope: !1704)
!1704 = !DILexicalBlockFile(scope: !1688, file: !608, discriminator: 4)
!1705 = !DILocation(line: 397, column: 22, scope: !1673)
!1706 = !DILocation(line: 397, column: 19, scope: !1673)
!1707 = !DILocation(line: 398, column: 22, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1673, file: !608, line: 398, column: 17)
!1709 = !DILocation(line: 398, column: 31, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1711, file: !608, discriminator: 1)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !608, line: 398, column: 17)
!1712 = !DILocation(line: 398, column: 27, scope: !1710)
!1713 = !DILocation(line: 398, column: 34, scope: !1710)
!1714 = !DILocation(line: 398, column: 41, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1711, file: !608, discriminator: 2)
!1716 = !DILocation(line: 398, column: 37, scope: !1715)
!1717 = !DILocation(line: 398, column: 44, scope: !1715)
!1718 = !DILocation(line: 398, column: 17, scope: !1719)
!1719 = !DILexicalBlockFile(scope: !1708, file: !608, discriminator: 3)
!1720 = !DILocation(line: 398, column: 17, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1708, file: !608, discriminator: 4)
!1722 = !DILocation(line: 398, column: 53, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1711, file: !608, discriminator: 5)
!1724 = !DILocation(line: 398, column: 17, scope: !1723)
!1725 = distinct !{!1725, !1726}
!1726 = !DILocation(line: 398, column: 17, scope: !1673)
!1727 = !DILocation(line: 399, column: 17, scope: !1673)
!1728 = distinct !{!1728, !1727}
!1729 = !DILocation(line: 399, column: 32, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1731, file: !608, discriminator: 1)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !608, line: 399, column: 26)
!1732 = distinct !DILexicalBlock(scope: !1673, file: !608, line: 399, column: 20)
!1733 = !DILocation(line: 399, column: 28, scope: !1730)
!1734 = !DILocation(line: 399, column: 35, scope: !1730)
!1735 = !DILocation(line: 399, column: 26, scope: !1730)
!1736 = !DILocation(line: 399, column: 46, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1738, file: !608, discriminator: 2)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !608, line: 399, column: 44)
!1739 = !DILocation(line: 399, column: 98, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1737, file: !608, discriminator: 4)
!1741 = !DILocation(line: 399, column: 98, scope: !1737)
!1742 = !DILocation(line: 399, column: 109, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1732, file: !608, discriminator: 3)
!1744 = !DILocation(line: 400, column: 13, scope: !1673)
!1745 = !DILocation(line: 401, column: 17, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1667, file: !608, line: 400, column: 20)
!1747 = !DILocation(line: 401, column: 28, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1746, file: !608, discriminator: 1)
!1749 = !DILocation(line: 401, column: 24, scope: !1748)
!1750 = !DILocation(line: 401, column: 31, scope: !1748)
!1751 = !DILocation(line: 401, column: 38, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1746, file: !608, discriminator: 2)
!1753 = !DILocation(line: 401, column: 34, scope: !1752)
!1754 = !DILocation(line: 401, column: 41, scope: !1752)
!1755 = !DILocation(line: 401, column: 17, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1746, file: !608, discriminator: 3)
!1757 = !DILocation(line: 402, column: 38, scope: !1746)
!1758 = !DILocation(line: 402, column: 33, scope: !1746)
!1759 = !DILocation(line: 402, column: 27, scope: !1746)
!1760 = !DILocation(line: 402, column: 21, scope: !1746)
!1761 = !DILocation(line: 402, column: 31, scope: !1746)
!1762 = !DILocation(line: 401, column: 17, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1746, file: !608, discriminator: 4)
!1764 = distinct !{!1764, !1745}
!1765 = !DILocation(line: 403, column: 17, scope: !1746)
!1766 = distinct !{!1766, !1765}
!1767 = !DILocation(line: 403, column: 32, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1769, file: !608, discriminator: 1)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !608, line: 403, column: 26)
!1770 = distinct !DILexicalBlock(scope: !1746, file: !608, line: 403, column: 20)
!1771 = !DILocation(line: 403, column: 28, scope: !1768)
!1772 = !DILocation(line: 403, column: 35, scope: !1768)
!1773 = !DILocation(line: 403, column: 26, scope: !1768)
!1774 = !DILocation(line: 403, column: 46, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1776, file: !608, discriminator: 2)
!1776 = distinct !DILexicalBlock(scope: !1769, file: !608, line: 403, column: 44)
!1777 = !DILocation(line: 403, column: 98, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1775, file: !608, discriminator: 4)
!1779 = !DILocation(line: 403, column: 98, scope: !1775)
!1780 = !DILocation(line: 403, column: 109, scope: !1781)
!1781 = !DILexicalBlockFile(scope: !1770, file: !608, discriminator: 3)
!1782 = !DILocation(line: 405, column: 9, scope: !1668)
!1783 = !DILocation(line: 406, column: 13, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1661, file: !608, line: 405, column: 16)
!1785 = distinct !{!1785, !1783}
!1786 = !DILocation(line: 406, column: 24, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1788, file: !608, discriminator: 1)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !608, line: 406, column: 22)
!1789 = distinct !DILexicalBlock(scope: !1784, file: !608, line: 406, column: 16)
!1790 = !DILocation(line: 406, column: 26, scope: !1787)
!1791 = !DILocation(line: 406, column: 30, scope: !1787)
!1792 = !DILocation(line: 406, column: 22, scope: !1787)
!1793 = !DILocation(line: 406, column: 49, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1795, file: !608, discriminator: 2)
!1795 = distinct !DILexicalBlock(scope: !1788, file: !608, line: 406, column: 47)
!1796 = !DILocation(line: 406, column: 101, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1794, file: !608, discriminator: 4)
!1798 = !DILocation(line: 406, column: 101, scope: !1794)
!1799 = !DILocation(line: 406, column: 112, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1789, file: !608, discriminator: 3)
!1801 = !DILocation(line: 407, column: 30, scope: !1784)
!1802 = !DILocation(line: 407, column: 25, scope: !1784)
!1803 = !DILocation(line: 407, column: 19, scope: !1784)
!1804 = !DILocation(line: 407, column: 13, scope: !1784)
!1805 = !DILocation(line: 407, column: 23, scope: !1784)
!1806 = !DILocation(line: 391, column: 5, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1657, file: !608, discriminator: 2)
!1808 = distinct !{!1808, !1809}
!1809 = !DILocation(line: 391, column: 5, scope: !1578)
!1810 = !DILocation(line: 410, column: 5, scope: !1578)
!1811 = distinct !{!1811, !1810}
!1812 = !DILocation(line: 410, column: 16, scope: !1813)
!1813 = !DILexicalBlockFile(scope: !1814, file: !608, discriminator: 1)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !608, line: 410, column: 14)
!1815 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 410, column: 8)
!1816 = !DILocation(line: 410, column: 18, scope: !1813)
!1817 = !DILocation(line: 410, column: 22, scope: !1813)
!1818 = !DILocation(line: 410, column: 14, scope: !1813)
!1819 = !DILocation(line: 410, column: 41, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1821, file: !608, discriminator: 2)
!1821 = distinct !DILexicalBlock(scope: !1814, file: !608, line: 410, column: 39)
!1822 = !DILocation(line: 410, column: 93, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1820, file: !608, discriminator: 4)
!1824 = !DILocation(line: 410, column: 93, scope: !1820)
!1825 = !DILocation(line: 410, column: 104, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1815, file: !608, discriminator: 3)
!1827 = !DILocation(line: 411, column: 10, scope: !1578)
!1828 = !DILocation(line: 411, column: 5, scope: !1578)
!1829 = !DILocation(line: 411, column: 13, scope: !1578)
!1830 = !DILocation(line: 412, column: 5, scope: !1578)
!1831 = distinct !{!1831, !1830}
!1832 = !DILocation(line: 412, column: 16, scope: !1833)
!1833 = !DILexicalBlockFile(scope: !1834, file: !608, discriminator: 1)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !608, line: 412, column: 14)
!1835 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 412, column: 8)
!1836 = !DILocation(line: 412, column: 21, scope: !1833)
!1837 = !DILocation(line: 412, column: 18, scope: !1833)
!1838 = !DILocation(line: 412, column: 14, scope: !1833)
!1839 = !DILocation(line: 412, column: 30, scope: !1840)
!1840 = !DILexicalBlockFile(scope: !1841, file: !608, discriminator: 2)
!1841 = distinct !DILexicalBlock(scope: !1834, file: !608, line: 412, column: 28)
!1842 = !DILocation(line: 412, column: 82, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1840, file: !608, discriminator: 4)
!1844 = !DILocation(line: 412, column: 82, scope: !1840)
!1845 = !DILocation(line: 412, column: 93, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1835, file: !608, discriminator: 3)
!1847 = !DILocation(line: 414, column: 23, scope: !1578)
!1848 = !DILocation(line: 414, column: 16, scope: !1578)
!1849 = !DILocation(line: 414, column: 14, scope: !1578)
!1850 = !DILocation(line: 415, column: 23, scope: !1578)
!1851 = !DILocation(line: 415, column: 16, scope: !1578)
!1852 = !DILocation(line: 415, column: 14, scope: !1578)
!1853 = !DILocation(line: 417, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1578, file: !608, line: 417, column: 9)
!1855 = !DILocation(line: 417, column: 20, scope: !1854)
!1856 = !DILocation(line: 417, column: 18, scope: !1854)
!1857 = !DILocation(line: 417, column: 29, scope: !1854)
!1858 = !DILocation(line: 417, column: 9, scope: !1578)
!1859 = !DILocation(line: 418, column: 15, scope: !1854)
!1860 = !DILocation(line: 418, column: 24, scope: !1854)
!1861 = !DILocation(line: 418, column: 13, scope: !1854)
!1862 = !DILocation(line: 418, column: 9, scope: !1854)
!1863 = !DILocation(line: 420, column: 20, scope: !1854)
!1864 = !DILocation(line: 420, column: 18, scope: !1854)
!1865 = !DILocation(line: 420, column: 15, scope: !1854)
!1866 = !DILocation(line: 420, column: 13, scope: !1854)
!1867 = !DILocation(line: 422, column: 12, scope: !1578)
!1868 = !DILocation(line: 422, column: 17, scope: !1578)
!1869 = !DILocation(line: 422, column: 26, scope: !1578)
!1870 = !DILocation(line: 422, column: 31, scope: !1578)
!1871 = !DILocation(line: 423, column: 12, scope: !1578)
!1872 = !DILocation(line: 423, column: 22, scope: !1578)
!1873 = !DILocation(line: 423, column: 28, scope: !1578)
!1874 = !DILocation(line: 423, column: 33, scope: !1578)
!1875 = !DILocation(line: 423, column: 39, scope: !1578)
!1876 = !DILocation(line: 422, column: 5, scope: !1578)
!1877 = !DILocation(line: 424, column: 1, scope: !1578)
!1878 = !DILocation(line: 424, column: 1, scope: !1643)
!1879 = distinct !DISubprogram(name: "ff_cbs_read_unsigned", scope: !608, file: !608, line: 426, type: !1880, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!591, !629, !1882, !591, !1557, !1581, !1892, !599, !599}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1884, line: 70, baseType: !1885)
!1884 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1884, line: 61, size: 256, align: 64, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1885, file: !1884, line: 62, baseType: !989, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1885, file: !1884, line: 62, baseType: !989, size: 64, align: 64, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1885, file: !1884, line: 67, baseType: !591, size: 32, align: 32, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1885, file: !1884, line: 68, baseType: !591, size: 32, align: 32, offset: 160)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1885, file: !1884, line: 69, baseType: !591, size: 32, align: 32, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!1893 = !DILocalVariable(name: "ctx", arg: 1, scope: !1879, file: !608, line: 426, type: !629)
!1894 = !DILocation(line: 426, column: 49, scope: !1879)
!1895 = !DILocalVariable(name: "gbc", arg: 2, scope: !1879, file: !608, line: 426, type: !1882)
!1896 = !DILocation(line: 426, column: 69, scope: !1879)
!1897 = !DILocalVariable(name: "width", arg: 3, scope: !1879, file: !608, line: 427, type: !591)
!1898 = !DILocation(line: 427, column: 30, scope: !1879)
!1899 = !DILocalVariable(name: "name", arg: 4, scope: !1879, file: !608, line: 427, type: !1557)
!1900 = !DILocation(line: 427, column: 49, scope: !1879)
!1901 = !DILocalVariable(name: "subscripts", arg: 5, scope: !1879, file: !608, line: 428, type: !1581)
!1902 = !DILocation(line: 428, column: 37, scope: !1879)
!1903 = !DILocalVariable(name: "write_to", arg: 6, scope: !1879, file: !608, line: 428, type: !1892)
!1904 = !DILocation(line: 428, column: 59, scope: !1879)
!1905 = !DILocalVariable(name: "range_min", arg: 7, scope: !1879, file: !608, line: 429, type: !599)
!1906 = !DILocation(line: 429, column: 35, scope: !1879)
!1907 = !DILocalVariable(name: "range_max", arg: 8, scope: !1879, file: !608, line: 429, type: !599)
!1908 = !DILocation(line: 429, column: 55, scope: !1879)
!1909 = !DILocalVariable(name: "value", scope: !1879, file: !608, line: 431, type: !599)
!1910 = !DILocation(line: 431, column: 14, scope: !1879)
!1911 = !DILocalVariable(name: "position", scope: !1879, file: !608, line: 432, type: !591)
!1912 = !DILocation(line: 432, column: 9, scope: !1879)
!1913 = !DILocation(line: 434, column: 5, scope: !1879)
!1914 = distinct !{!1914, !1913}
!1915 = !DILocation(line: 434, column: 16, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1917, file: !608, discriminator: 1)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !608, line: 434, column: 14)
!1918 = distinct !DILexicalBlock(scope: !1879, file: !608, line: 434, column: 8)
!1919 = !DILocation(line: 434, column: 22, scope: !1916)
!1920 = !DILocation(line: 434, column: 26, scope: !1916)
!1921 = !DILocation(line: 434, column: 29, scope: !1922)
!1922 = !DILexicalBlockFile(scope: !1917, file: !608, discriminator: 2)
!1923 = !DILocation(line: 434, column: 35, scope: !1922)
!1924 = !DILocation(line: 434, column: 14, scope: !1922)
!1925 = !DILocation(line: 434, column: 45, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1927, file: !608, discriminator: 3)
!1927 = distinct !DILexicalBlock(scope: !1917, file: !608, line: 434, column: 43)
!1928 = !DILocation(line: 434, column: 97, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1926, file: !608, discriminator: 5)
!1930 = !DILocation(line: 434, column: 97, scope: !1926)
!1931 = !DILocation(line: 434, column: 108, scope: !1932)
!1932 = !DILexicalBlockFile(scope: !1918, file: !608, discriminator: 4)
!1933 = !DILocation(line: 436, column: 23, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1879, file: !608, line: 436, column: 9)
!1935 = !DILocation(line: 436, column: 9, scope: !1934)
!1936 = !DILocation(line: 436, column: 30, scope: !1934)
!1937 = !DILocation(line: 436, column: 28, scope: !1934)
!1938 = !DILocation(line: 436, column: 9, scope: !1879)
!1939 = !DILocation(line: 437, column: 16, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !608, line: 436, column: 37)
!1941 = !DILocation(line: 437, column: 21, scope: !1940)
!1942 = !DILocation(line: 438, column: 42, scope: !1940)
!1943 = !DILocation(line: 437, column: 9, scope: !1940)
!1944 = !DILocation(line: 439, column: 9, scope: !1940)
!1945 = !DILocation(line: 442, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1879, file: !608, line: 442, column: 9)
!1947 = !DILocation(line: 442, column: 14, scope: !1946)
!1948 = !DILocation(line: 442, column: 9, scope: !1879)
!1949 = !DILocation(line: 443, column: 35, scope: !1946)
!1950 = !DILocation(line: 443, column: 20, scope: !1946)
!1951 = !DILocation(line: 443, column: 18, scope: !1946)
!1952 = !DILocation(line: 443, column: 9, scope: !1946)
!1953 = !DILocation(line: 445, column: 27, scope: !1879)
!1954 = !DILocation(line: 445, column: 32, scope: !1879)
!1955 = !DILocation(line: 445, column: 13, scope: !1879)
!1956 = !DILocation(line: 445, column: 11, scope: !1879)
!1957 = !DILocation(line: 447, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1879, file: !608, line: 447, column: 9)
!1959 = !DILocation(line: 447, column: 14, scope: !1958)
!1960 = !DILocation(line: 447, column: 9, scope: !1879)
!1961 = !DILocalVariable(name: "bits", scope: !1962, file: !608, line: 448, type: !1963)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !608, line: 447, column: 28)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1559, size: 264, align: 8, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 33)
!1966 = !DILocation(line: 448, column: 14, scope: !1962)
!1967 = !DILocalVariable(name: "i", scope: !1962, file: !608, line: 449, type: !591)
!1968 = !DILocation(line: 449, column: 13, scope: !1962)
!1969 = !DILocation(line: 450, column: 16, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1962, file: !608, line: 450, column: 9)
!1971 = !DILocation(line: 450, column: 14, scope: !1970)
!1972 = !DILocation(line: 450, column: 21, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1974, file: !608, discriminator: 1)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !608, line: 450, column: 9)
!1975 = !DILocation(line: 450, column: 25, scope: !1973)
!1976 = !DILocation(line: 450, column: 23, scope: !1973)
!1977 = !DILocation(line: 450, column: 9, scope: !1973)
!1978 = !DILocation(line: 451, column: 23, scope: !1974)
!1979 = !DILocation(line: 451, column: 33, scope: !1974)
!1980 = !DILocation(line: 451, column: 41, scope: !1974)
!1981 = !DILocation(line: 451, column: 39, scope: !1974)
!1982 = !DILocation(line: 451, column: 43, scope: !1974)
!1983 = !DILocation(line: 451, column: 29, scope: !1974)
!1984 = !DILocation(line: 451, column: 48, scope: !1974)
!1985 = !DILocation(line: 451, column: 18, scope: !1974)
!1986 = !DILocation(line: 451, column: 13, scope: !1974)
!1987 = !DILocation(line: 451, column: 21, scope: !1974)
!1988 = !DILocation(line: 450, column: 33, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1974, file: !608, discriminator: 2)
!1990 = !DILocation(line: 450, column: 9, scope: !1989)
!1991 = distinct !{!1991, !1992}
!1992 = !DILocation(line: 450, column: 9, scope: !1962)
!1993 = !DILocation(line: 452, column: 14, scope: !1962)
!1994 = !DILocation(line: 452, column: 9, scope: !1962)
!1995 = !DILocation(line: 452, column: 17, scope: !1962)
!1996 = !DILocation(line: 454, column: 37, scope: !1962)
!1997 = !DILocation(line: 454, column: 42, scope: !1962)
!1998 = !DILocation(line: 454, column: 52, scope: !1962)
!1999 = !DILocation(line: 454, column: 58, scope: !1962)
!2000 = !DILocation(line: 455, column: 37, scope: !1962)
!2001 = !DILocation(line: 455, column: 43, scope: !1962)
!2002 = !DILocation(line: 454, column: 9, scope: !1962)
!2003 = !DILocation(line: 456, column: 5, scope: !1962)
!2004 = !DILocation(line: 458, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1879, file: !608, line: 458, column: 9)
!2006 = !DILocation(line: 458, column: 17, scope: !2005)
!2007 = !DILocation(line: 458, column: 15, scope: !2005)
!2008 = !DILocation(line: 458, column: 27, scope: !2005)
!2009 = !DILocation(line: 458, column: 30, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !2005, file: !608, discriminator: 1)
!2011 = !DILocation(line: 458, column: 38, scope: !2010)
!2012 = !DILocation(line: 458, column: 36, scope: !2010)
!2013 = !DILocation(line: 458, column: 9, scope: !2010)
!2014 = !DILocation(line: 459, column: 16, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !608, line: 458, column: 49)
!2016 = !DILocation(line: 459, column: 21, scope: !2015)
!2017 = !DILocation(line: 461, column: 16, scope: !2015)
!2018 = !DILocation(line: 461, column: 22, scope: !2015)
!2019 = !DILocation(line: 461, column: 29, scope: !2015)
!2020 = !DILocation(line: 461, column: 40, scope: !2015)
!2021 = !DILocation(line: 459, column: 9, scope: !2015)
!2022 = !DILocation(line: 462, column: 9, scope: !2015)
!2023 = !DILocation(line: 465, column: 17, scope: !1879)
!2024 = !DILocation(line: 465, column: 6, scope: !1879)
!2025 = !DILocation(line: 465, column: 15, scope: !1879)
!2026 = !DILocation(line: 466, column: 5, scope: !1879)
!2027 = !DILocation(line: 467, column: 1, scope: !1879)
!2028 = distinct !DISubprogram(name: "get_bits_left", scope: !1884, file: !1884, line: 814, type: !2029, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!591, !1882}
!2031 = !DILocalVariable(name: "gb", arg: 1, scope: !2028, file: !1884, line: 814, type: !1882)
!2032 = !DILocation(line: 814, column: 48, scope: !2028)
!2033 = !DILocation(line: 816, column: 12, scope: !2028)
!2034 = !DILocation(line: 816, column: 16, scope: !2028)
!2035 = !DILocation(line: 816, column: 46, scope: !2028)
!2036 = !DILocation(line: 816, column: 31, scope: !2028)
!2037 = !DILocation(line: 816, column: 29, scope: !2028)
!2038 = !DILocation(line: 816, column: 5, scope: !2028)
!2039 = distinct !DISubprogram(name: "get_bits_count", scope: !1884, file: !1884, line: 219, type: !2040, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!591, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1883)
!2044 = !DILocalVariable(name: "s", arg: 1, scope: !2039, file: !1884, line: 219, type: !2042)
!2045 = !DILocation(line: 219, column: 55, scope: !2039)
!2046 = !DILocation(line: 224, column: 12, scope: !2039)
!2047 = !DILocation(line: 224, column: 15, scope: !2039)
!2048 = !DILocation(line: 224, column: 5, scope: !2039)
!2049 = distinct !DISubprogram(name: "get_bits_long", scope: !1884, file: !1884, line: 531, type: !2050, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!592, !1882, !591}
!2052 = !DILocalVariable(name: "s", arg: 1, scope: !2049, file: !1884, line: 531, type: !1882)
!2053 = !DILocation(line: 531, column: 57, scope: !2049)
!2054 = !DILocalVariable(name: "n", arg: 2, scope: !2049, file: !1884, line: 531, type: !591)
!2055 = !DILocation(line: 531, column: 64, scope: !2049)
!2056 = !DILocation(line: 534, column: 10, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2049, file: !1884, line: 534, column: 9)
!2058 = !DILocation(line: 534, column: 9, scope: !2049)
!2059 = !DILocation(line: 535, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2057, file: !1884, line: 534, column: 13)
!2061 = !DILocation(line: 540, column: 16, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !1884, line: 540, column: 16)
!2063 = !DILocation(line: 540, column: 18, scope: !2062)
!2064 = !DILocation(line: 540, column: 16, scope: !2057)
!2065 = !DILocation(line: 541, column: 25, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1884, line: 540, column: 25)
!2067 = !DILocation(line: 541, column: 28, scope: !2066)
!2068 = !DILocation(line: 541, column: 16, scope: !2066)
!2069 = !DILocation(line: 541, column: 9, scope: !2066)
!2070 = !DILocalVariable(name: "ret", scope: !2071, file: !1884, line: 547, type: !592)
!2071 = distinct !DILexicalBlock(scope: !2062, file: !1884, line: 542, column: 12)
!2072 = !DILocation(line: 547, column: 18, scope: !2071)
!2073 = !DILocation(line: 547, column: 33, scope: !2071)
!2074 = !DILocation(line: 547, column: 24, scope: !2071)
!2075 = !DILocation(line: 547, column: 44, scope: !2071)
!2076 = !DILocation(line: 547, column: 46, scope: !2071)
!2077 = !DILocation(line: 547, column: 40, scope: !2071)
!2078 = !DILocation(line: 548, column: 16, scope: !2071)
!2079 = !DILocation(line: 548, column: 31, scope: !2071)
!2080 = !DILocation(line: 548, column: 34, scope: !2071)
!2081 = !DILocation(line: 548, column: 36, scope: !2071)
!2082 = !DILocation(line: 548, column: 22, scope: !2071)
!2083 = !DILocation(line: 548, column: 20, scope: !2071)
!2084 = !DILocation(line: 548, column: 9, scope: !2071)
!2085 = !DILocation(line: 552, column: 1, scope: !2049)
!2086 = distinct !DISubprogram(name: "ff_cbs_write_unsigned", scope: !608, file: !608, line: 469, type: !2087, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!591, !629, !2089, !591, !1557, !1581, !599, !599, !599}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2091, line: 40, baseType: !2092)
!2091 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2091, line: 35, size: 320, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2092, file: !2091, line: 36, baseType: !599, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2092, file: !2091, line: 37, baseType: !591, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2092, file: !2091, line: 38, baseType: !650, size: 64, align: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2092, file: !2091, line: 38, baseType: !650, size: 64, align: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2092, file: !2091, line: 38, baseType: !650, size: 64, align: 64, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2092, file: !2091, line: 39, baseType: !591, size: 32, align: 32, offset: 256)
!2100 = !DILocalVariable(name: "ctx", arg: 1, scope: !2086, file: !608, line: 469, type: !629)
!2101 = !DILocation(line: 469, column: 50, scope: !2086)
!2102 = !DILocalVariable(name: "pbc", arg: 2, scope: !2086, file: !608, line: 469, type: !2089)
!2103 = !DILocation(line: 469, column: 70, scope: !2086)
!2104 = !DILocalVariable(name: "width", arg: 3, scope: !2086, file: !608, line: 470, type: !591)
!2105 = !DILocation(line: 470, column: 31, scope: !2086)
!2106 = !DILocalVariable(name: "name", arg: 4, scope: !2086, file: !608, line: 470, type: !1557)
!2107 = !DILocation(line: 470, column: 50, scope: !2086)
!2108 = !DILocalVariable(name: "subscripts", arg: 5, scope: !2086, file: !608, line: 471, type: !1581)
!2109 = !DILocation(line: 471, column: 38, scope: !2086)
!2110 = !DILocalVariable(name: "value", arg: 6, scope: !2086, file: !608, line: 471, type: !599)
!2111 = !DILocation(line: 471, column: 59, scope: !2086)
!2112 = !DILocalVariable(name: "range_min", arg: 7, scope: !2086, file: !608, line: 472, type: !599)
!2113 = !DILocation(line: 472, column: 36, scope: !2086)
!2114 = !DILocalVariable(name: "range_max", arg: 8, scope: !2086, file: !608, line: 472, type: !599)
!2115 = !DILocation(line: 472, column: 56, scope: !2086)
!2116 = !DILocation(line: 474, column: 5, scope: !2086)
!2117 = distinct !{!2117, !2116}
!2118 = !DILocation(line: 474, column: 16, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2120, file: !608, discriminator: 1)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !608, line: 474, column: 14)
!2121 = distinct !DILexicalBlock(scope: !2086, file: !608, line: 474, column: 8)
!2122 = !DILocation(line: 474, column: 22, scope: !2119)
!2123 = !DILocation(line: 474, column: 26, scope: !2119)
!2124 = !DILocation(line: 474, column: 29, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2120, file: !608, discriminator: 2)
!2126 = !DILocation(line: 474, column: 35, scope: !2125)
!2127 = !DILocation(line: 474, column: 14, scope: !2125)
!2128 = !DILocation(line: 474, column: 45, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2130, file: !608, discriminator: 3)
!2130 = distinct !DILexicalBlock(scope: !2120, file: !608, line: 474, column: 43)
!2131 = !DILocation(line: 474, column: 97, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2129, file: !608, discriminator: 5)
!2133 = !DILocation(line: 474, column: 97, scope: !2129)
!2134 = !DILocation(line: 474, column: 108, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2121, file: !608, discriminator: 4)
!2136 = !DILocation(line: 476, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2086, file: !608, line: 476, column: 9)
!2138 = !DILocation(line: 476, column: 17, scope: !2137)
!2139 = !DILocation(line: 476, column: 15, scope: !2137)
!2140 = !DILocation(line: 476, column: 27, scope: !2137)
!2141 = !DILocation(line: 476, column: 30, scope: !2142)
!2142 = !DILexicalBlockFile(scope: !2137, file: !608, discriminator: 1)
!2143 = !DILocation(line: 476, column: 38, scope: !2142)
!2144 = !DILocation(line: 476, column: 36, scope: !2142)
!2145 = !DILocation(line: 476, column: 9, scope: !2142)
!2146 = !DILocation(line: 477, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !608, line: 476, column: 49)
!2148 = !DILocation(line: 477, column: 21, scope: !2147)
!2149 = !DILocation(line: 479, column: 16, scope: !2147)
!2150 = !DILocation(line: 479, column: 22, scope: !2147)
!2151 = !DILocation(line: 479, column: 29, scope: !2147)
!2152 = !DILocation(line: 479, column: 40, scope: !2147)
!2153 = !DILocation(line: 477, column: 9, scope: !2147)
!2154 = !DILocation(line: 480, column: 9, scope: !2147)
!2155 = !DILocation(line: 483, column: 23, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2086, file: !608, line: 483, column: 9)
!2157 = !DILocation(line: 483, column: 9, scope: !2156)
!2158 = !DILocation(line: 483, column: 30, scope: !2156)
!2159 = !DILocation(line: 483, column: 28, scope: !2156)
!2160 = !DILocation(line: 483, column: 9, scope: !2086)
!2161 = !DILocation(line: 484, column: 9, scope: !2156)
!2162 = !DILocation(line: 486, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2086, file: !608, line: 486, column: 9)
!2164 = !DILocation(line: 486, column: 14, scope: !2163)
!2165 = !DILocation(line: 486, column: 9, scope: !2086)
!2166 = !DILocalVariable(name: "bits", scope: !2167, file: !608, line: 487, type: !1963)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !608, line: 486, column: 28)
!2168 = !DILocation(line: 487, column: 14, scope: !2167)
!2169 = !DILocalVariable(name: "i", scope: !2167, file: !608, line: 488, type: !591)
!2170 = !DILocation(line: 488, column: 13, scope: !2167)
!2171 = !DILocation(line: 489, column: 16, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !608, line: 489, column: 9)
!2173 = !DILocation(line: 489, column: 14, scope: !2172)
!2174 = !DILocation(line: 489, column: 21, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2176, file: !608, discriminator: 1)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !608, line: 489, column: 9)
!2177 = !DILocation(line: 489, column: 25, scope: !2175)
!2178 = !DILocation(line: 489, column: 23, scope: !2175)
!2179 = !DILocation(line: 489, column: 9, scope: !2175)
!2180 = !DILocation(line: 490, column: 23, scope: !2176)
!2181 = !DILocation(line: 490, column: 33, scope: !2176)
!2182 = !DILocation(line: 490, column: 41, scope: !2176)
!2183 = !DILocation(line: 490, column: 39, scope: !2176)
!2184 = !DILocation(line: 490, column: 43, scope: !2176)
!2185 = !DILocation(line: 490, column: 29, scope: !2176)
!2186 = !DILocation(line: 490, column: 48, scope: !2176)
!2187 = !DILocation(line: 490, column: 18, scope: !2176)
!2188 = !DILocation(line: 490, column: 13, scope: !2176)
!2189 = !DILocation(line: 490, column: 21, scope: !2176)
!2190 = !DILocation(line: 489, column: 33, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2176, file: !608, discriminator: 2)
!2192 = !DILocation(line: 489, column: 9, scope: !2191)
!2193 = distinct !{!2193, !2194}
!2194 = !DILocation(line: 489, column: 9, scope: !2167)
!2195 = !DILocation(line: 491, column: 14, scope: !2167)
!2196 = !DILocation(line: 491, column: 9, scope: !2167)
!2197 = !DILocation(line: 491, column: 17, scope: !2167)
!2198 = !DILocation(line: 493, column: 37, scope: !2167)
!2199 = !DILocation(line: 493, column: 57, scope: !2167)
!2200 = !DILocation(line: 493, column: 42, scope: !2167)
!2201 = !DILocation(line: 494, column: 37, scope: !2167)
!2202 = !DILocation(line: 494, column: 43, scope: !2167)
!2203 = !DILocation(line: 494, column: 55, scope: !2167)
!2204 = !DILocation(line: 494, column: 61, scope: !2167)
!2205 = !DILocation(line: 493, column: 9, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2167, file: !608, discriminator: 1)
!2207 = !DILocation(line: 495, column: 5, scope: !2167)
!2208 = !DILocation(line: 497, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2086, file: !608, line: 497, column: 9)
!2210 = !DILocation(line: 497, column: 15, scope: !2209)
!2211 = !DILocation(line: 497, column: 9, scope: !2086)
!2212 = !DILocation(line: 498, column: 18, scope: !2209)
!2213 = !DILocation(line: 498, column: 23, scope: !2209)
!2214 = !DILocation(line: 498, column: 30, scope: !2209)
!2215 = !DILocation(line: 498, column: 9, scope: !2209)
!2216 = !DILocation(line: 500, column: 20, scope: !2209)
!2217 = !DILocation(line: 500, column: 25, scope: !2209)
!2218 = !DILocation(line: 500, column: 9, scope: !2209)
!2219 = !DILocation(line: 502, column: 5, scope: !2086)
!2220 = !DILocation(line: 503, column: 1, scope: !2086)
!2221 = distinct !DISubprogram(name: "put_bits_left", scope: !2091, file: !2091, line: 93, type: !2222, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!591, !2089}
!2224 = !DILocalVariable(name: "s", arg: 1, scope: !2221, file: !2091, line: 93, type: !2089)
!2225 = !DILocation(line: 93, column: 48, scope: !2221)
!2226 = !DILocation(line: 95, column: 13, scope: !2221)
!2227 = !DILocation(line: 95, column: 16, scope: !2221)
!2228 = !DILocation(line: 95, column: 26, scope: !2221)
!2229 = !DILocation(line: 95, column: 29, scope: !2221)
!2230 = !DILocation(line: 95, column: 24, scope: !2221)
!2231 = !DILocation(line: 95, column: 38, scope: !2221)
!2232 = !DILocation(line: 95, column: 42, scope: !2221)
!2233 = !DILocation(line: 95, column: 49, scope: !2221)
!2234 = !DILocation(line: 95, column: 52, scope: !2221)
!2235 = !DILocation(line: 95, column: 47, scope: !2221)
!2236 = !DILocation(line: 95, column: 12, scope: !2221)
!2237 = !DILocation(line: 95, column: 5, scope: !2221)
!2238 = distinct !DISubprogram(name: "put_bits_count", scope: !2091, file: !2091, line: 85, type: !2222, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2239 = !DILocalVariable(name: "s", arg: 1, scope: !2238, file: !2091, line: 85, type: !2089)
!2240 = !DILocation(line: 85, column: 49, scope: !2238)
!2241 = !DILocation(line: 87, column: 13, scope: !2238)
!2242 = !DILocation(line: 87, column: 16, scope: !2238)
!2243 = !DILocation(line: 87, column: 26, scope: !2238)
!2244 = !DILocation(line: 87, column: 29, scope: !2238)
!2245 = !DILocation(line: 87, column: 24, scope: !2238)
!2246 = !DILocation(line: 87, column: 34, scope: !2238)
!2247 = !DILocation(line: 87, column: 38, scope: !2238)
!2248 = !DILocation(line: 87, column: 45, scope: !2238)
!2249 = !DILocation(line: 87, column: 48, scope: !2238)
!2250 = !DILocation(line: 87, column: 43, scope: !2238)
!2251 = !DILocation(line: 87, column: 12, scope: !2238)
!2252 = !DILocation(line: 87, column: 5, scope: !2238)
!2253 = distinct !DISubprogram(name: "put_bits", scope: !2091, file: !2091, line: 164, type: !2254, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2089, !591, !592}
!2256 = !DILocalVariable(name: "x", arg: 1, scope: !2257, file: !2258, line: 66, type: !599)
!2257 = distinct !DISubprogram(name: "av_bswap32", scope: !2258, file: !2258, line: 66, type: !2259, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2258 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!599, !599}
!2261 = !DILocation(line: 66, column: 98, scope: !2257, inlinedAt: !2262)
!2262 = distinct !DILocation(line: 197, column: 60, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !2091, line: 196, column: 42)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !2091, line: 196, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !2091, line: 193, column: 12)
!2266 = distinct !DILexicalBlock(scope: !2253, file: !2091, line: 190, column: 9)
!2267 = !DILocalVariable(name: "s", arg: 1, scope: !2253, file: !2091, line: 164, type: !2089)
!2268 = !DILocation(line: 164, column: 44, scope: !2253)
!2269 = !DILocalVariable(name: "n", arg: 2, scope: !2253, file: !2091, line: 164, type: !591)
!2270 = !DILocation(line: 164, column: 51, scope: !2253)
!2271 = !DILocalVariable(name: "value", arg: 3, scope: !2253, file: !2091, line: 164, type: !592)
!2272 = !DILocation(line: 164, column: 67, scope: !2253)
!2273 = !DILocalVariable(name: "bit_buf", scope: !2253, file: !2091, line: 166, type: !592)
!2274 = !DILocation(line: 166, column: 18, scope: !2253)
!2275 = !DILocalVariable(name: "bit_left", scope: !2253, file: !2091, line: 167, type: !591)
!2276 = !DILocation(line: 167, column: 9, scope: !2253)
!2277 = !DILocation(line: 171, column: 15, scope: !2253)
!2278 = !DILocation(line: 171, column: 18, scope: !2253)
!2279 = !DILocation(line: 171, column: 13, scope: !2253)
!2280 = !DILocation(line: 172, column: 16, scope: !2253)
!2281 = !DILocation(line: 172, column: 19, scope: !2253)
!2282 = !DILocation(line: 172, column: 14, scope: !2253)
!2283 = !DILocation(line: 190, column: 9, scope: !2266)
!2284 = !DILocation(line: 190, column: 13, scope: !2266)
!2285 = !DILocation(line: 190, column: 11, scope: !2266)
!2286 = !DILocation(line: 190, column: 9, scope: !2253)
!2287 = !DILocation(line: 191, column: 20, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2266, file: !2091, line: 190, column: 23)
!2289 = !DILocation(line: 191, column: 31, scope: !2288)
!2290 = !DILocation(line: 191, column: 28, scope: !2288)
!2291 = !DILocation(line: 191, column: 36, scope: !2288)
!2292 = !DILocation(line: 191, column: 34, scope: !2288)
!2293 = !DILocation(line: 191, column: 17, scope: !2288)
!2294 = !DILocation(line: 192, column: 21, scope: !2288)
!2295 = !DILocation(line: 192, column: 18, scope: !2288)
!2296 = !DILocation(line: 193, column: 5, scope: !2288)
!2297 = !DILocation(line: 194, column: 21, scope: !2265)
!2298 = !DILocation(line: 194, column: 17, scope: !2265)
!2299 = !DILocation(line: 195, column: 20, scope: !2265)
!2300 = !DILocation(line: 195, column: 30, scope: !2265)
!2301 = !DILocation(line: 195, column: 34, scope: !2265)
!2302 = !DILocation(line: 195, column: 32, scope: !2265)
!2303 = !DILocation(line: 195, column: 26, scope: !2265)
!2304 = !DILocation(line: 195, column: 17, scope: !2265)
!2305 = !DILocation(line: 196, column: 17, scope: !2264)
!2306 = !DILocation(line: 196, column: 20, scope: !2264)
!2307 = !DILocation(line: 196, column: 30, scope: !2264)
!2308 = !DILocation(line: 196, column: 33, scope: !2264)
!2309 = !DILocation(line: 196, column: 28, scope: !2264)
!2310 = !DILocation(line: 196, column: 15, scope: !2264)
!2311 = !DILocation(line: 196, column: 13, scope: !2265)
!2312 = !DILocation(line: 197, column: 71, scope: !2263)
!2313 = !DILocation(line: 197, column: 60, scope: !2263)
!2314 = !DILocation(line: 68, column: 16, scope: !2257, inlinedAt: !2262)
!2315 = !DILocation(line: 68, column: 19, scope: !2257, inlinedAt: !2262)
!2316 = !DILocation(line: 68, column: 24, scope: !2257, inlinedAt: !2262)
!2317 = !DILocation(line: 68, column: 38, scope: !2257, inlinedAt: !2262)
!2318 = !DILocation(line: 68, column: 41, scope: !2257, inlinedAt: !2262)
!2319 = !DILocation(line: 68, column: 46, scope: !2257, inlinedAt: !2262)
!2320 = !DILocation(line: 68, column: 34, scope: !2257, inlinedAt: !2262)
!2321 = !DILocation(line: 68, column: 57, scope: !2257, inlinedAt: !2262)
!2322 = !DILocation(line: 68, column: 69, scope: !2257, inlinedAt: !2262)
!2323 = !DILocation(line: 68, column: 72, scope: !2257, inlinedAt: !2262)
!2324 = !DILocation(line: 68, column: 79, scope: !2257, inlinedAt: !2262)
!2325 = !DILocation(line: 68, column: 84, scope: !2257, inlinedAt: !2262)
!2326 = !DILocation(line: 68, column: 99, scope: !2257, inlinedAt: !2262)
!2327 = !DILocation(line: 68, column: 102, scope: !2257, inlinedAt: !2262)
!2328 = !DILocation(line: 68, column: 109, scope: !2257, inlinedAt: !2262)
!2329 = !DILocation(line: 68, column: 114, scope: !2257, inlinedAt: !2262)
!2330 = !DILocation(line: 68, column: 94, scope: !2257, inlinedAt: !2262)
!2331 = !DILocation(line: 68, column: 63, scope: !2257, inlinedAt: !2262)
!2332 = !DILocation(line: 197, column: 40, scope: !2263)
!2333 = !DILocation(line: 197, column: 43, scope: !2263)
!2334 = !DILocation(line: 197, column: 54, scope: !2263)
!2335 = !DILocation(line: 197, column: 57, scope: !2263)
!2336 = !DILocation(line: 198, column: 13, scope: !2263)
!2337 = !DILocation(line: 198, column: 16, scope: !2263)
!2338 = !DILocation(line: 198, column: 24, scope: !2263)
!2339 = !DILocation(line: 199, column: 9, scope: !2263)
!2340 = !DILocation(line: 200, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2264, file: !2091, line: 199, column: 16)
!2342 = !DILocation(line: 203, column: 26, scope: !2265)
!2343 = !DILocation(line: 203, column: 24, scope: !2265)
!2344 = !DILocation(line: 203, column: 18, scope: !2265)
!2345 = !DILocation(line: 204, column: 19, scope: !2265)
!2346 = !DILocation(line: 204, column: 17, scope: !2265)
!2347 = !DILocation(line: 208, column: 18, scope: !2253)
!2348 = !DILocation(line: 208, column: 5, scope: !2253)
!2349 = !DILocation(line: 208, column: 8, scope: !2253)
!2350 = !DILocation(line: 208, column: 16, scope: !2253)
!2351 = !DILocation(line: 209, column: 19, scope: !2253)
!2352 = !DILocation(line: 209, column: 5, scope: !2253)
!2353 = !DILocation(line: 209, column: 8, scope: !2253)
!2354 = !DILocation(line: 209, column: 17, scope: !2253)
!2355 = !DILocation(line: 210, column: 1, scope: !2253)
!2356 = distinct !DISubprogram(name: "put_bits32", scope: !2091, file: !2091, line: 250, type: !2357, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2089, !599}
!2359 = !DILocation(line: 66, column: 98, scope: !2257, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 272, column: 56, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !2091, line: 271, column: 38)
!2362 = distinct !DILexicalBlock(scope: !2356, file: !2091, line: 271, column: 9)
!2363 = !DILocalVariable(name: "s", arg: 1, scope: !2356, file: !2091, line: 250, type: !2089)
!2364 = !DILocation(line: 250, column: 63, scope: !2356)
!2365 = !DILocalVariable(name: "value", arg: 2, scope: !2356, file: !2091, line: 250, type: !599)
!2366 = !DILocation(line: 250, column: 75, scope: !2356)
!2367 = !DILocalVariable(name: "bit_buf", scope: !2356, file: !2091, line: 252, type: !592)
!2368 = !DILocation(line: 252, column: 18, scope: !2356)
!2369 = !DILocalVariable(name: "bit_left", scope: !2356, file: !2091, line: 253, type: !591)
!2370 = !DILocation(line: 253, column: 9, scope: !2356)
!2371 = !DILocation(line: 255, column: 15, scope: !2356)
!2372 = !DILocation(line: 255, column: 18, scope: !2356)
!2373 = !DILocation(line: 255, column: 13, scope: !2356)
!2374 = !DILocation(line: 256, column: 16, scope: !2356)
!2375 = !DILocation(line: 256, column: 19, scope: !2356)
!2376 = !DILocation(line: 256, column: 14, scope: !2356)
!2377 = !DILocation(line: 269, column: 25, scope: !2356)
!2378 = !DILocation(line: 269, column: 15, scope: !2356)
!2379 = !DILocation(line: 269, column: 36, scope: !2356)
!2380 = !DILocation(line: 269, column: 33, scope: !2356)
!2381 = !DILocation(line: 269, column: 13, scope: !2356)
!2382 = !DILocation(line: 270, column: 16, scope: !2356)
!2383 = !DILocation(line: 270, column: 31, scope: !2356)
!2384 = !DILocation(line: 270, column: 29, scope: !2356)
!2385 = !DILocation(line: 270, column: 22, scope: !2356)
!2386 = !DILocation(line: 270, column: 13, scope: !2356)
!2387 = !DILocation(line: 271, column: 13, scope: !2362)
!2388 = !DILocation(line: 271, column: 16, scope: !2362)
!2389 = !DILocation(line: 271, column: 26, scope: !2362)
!2390 = !DILocation(line: 271, column: 29, scope: !2362)
!2391 = !DILocation(line: 271, column: 24, scope: !2362)
!2392 = !DILocation(line: 271, column: 11, scope: !2362)
!2393 = !DILocation(line: 271, column: 9, scope: !2356)
!2394 = !DILocation(line: 272, column: 67, scope: !2361)
!2395 = !DILocation(line: 272, column: 56, scope: !2361)
!2396 = !DILocation(line: 68, column: 16, scope: !2257, inlinedAt: !2360)
!2397 = !DILocation(line: 68, column: 19, scope: !2257, inlinedAt: !2360)
!2398 = !DILocation(line: 68, column: 24, scope: !2257, inlinedAt: !2360)
!2399 = !DILocation(line: 68, column: 38, scope: !2257, inlinedAt: !2360)
!2400 = !DILocation(line: 68, column: 41, scope: !2257, inlinedAt: !2360)
!2401 = !DILocation(line: 68, column: 46, scope: !2257, inlinedAt: !2360)
!2402 = !DILocation(line: 68, column: 34, scope: !2257, inlinedAt: !2360)
!2403 = !DILocation(line: 68, column: 57, scope: !2257, inlinedAt: !2360)
!2404 = !DILocation(line: 68, column: 69, scope: !2257, inlinedAt: !2360)
!2405 = !DILocation(line: 68, column: 72, scope: !2257, inlinedAt: !2360)
!2406 = !DILocation(line: 68, column: 79, scope: !2257, inlinedAt: !2360)
!2407 = !DILocation(line: 68, column: 84, scope: !2257, inlinedAt: !2360)
!2408 = !DILocation(line: 68, column: 99, scope: !2257, inlinedAt: !2360)
!2409 = !DILocation(line: 68, column: 102, scope: !2257, inlinedAt: !2360)
!2410 = !DILocation(line: 68, column: 109, scope: !2257, inlinedAt: !2360)
!2411 = !DILocation(line: 68, column: 114, scope: !2257, inlinedAt: !2360)
!2412 = !DILocation(line: 68, column: 94, scope: !2257, inlinedAt: !2360)
!2413 = !DILocation(line: 68, column: 63, scope: !2257, inlinedAt: !2360)
!2414 = !DILocation(line: 272, column: 36, scope: !2361)
!2415 = !DILocation(line: 272, column: 39, scope: !2361)
!2416 = !DILocation(line: 272, column: 50, scope: !2361)
!2417 = !DILocation(line: 272, column: 53, scope: !2361)
!2418 = !DILocation(line: 273, column: 9, scope: !2361)
!2419 = !DILocation(line: 273, column: 12, scope: !2361)
!2420 = !DILocation(line: 273, column: 20, scope: !2361)
!2421 = !DILocation(line: 274, column: 5, scope: !2361)
!2422 = !DILocation(line: 275, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2362, file: !2091, line: 274, column: 12)
!2424 = !DILocation(line: 278, column: 15, scope: !2356)
!2425 = !DILocation(line: 278, column: 13, scope: !2356)
!2426 = !DILocation(line: 281, column: 18, scope: !2356)
!2427 = !DILocation(line: 281, column: 5, scope: !2356)
!2428 = !DILocation(line: 281, column: 8, scope: !2356)
!2429 = !DILocation(line: 281, column: 16, scope: !2356)
!2430 = !DILocation(line: 282, column: 19, scope: !2356)
!2431 = !DILocation(line: 282, column: 5, scope: !2356)
!2432 = !DILocation(line: 282, column: 8, scope: !2356)
!2433 = !DILocation(line: 282, column: 17, scope: !2356)
!2434 = !DILocation(line: 283, column: 1, scope: !2356)
!2435 = distinct !DISubprogram(name: "ff_cbs_alloc_unit_content", scope: !608, file: !608, line: 506, type: !2436, isLocal: false, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!591, !629, !667, !623, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, align: 64)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !590, !650}
!2441 = !DILocalVariable(name: "ctx", arg: 1, scope: !2435, file: !608, line: 506, type: !629)
!2442 = !DILocation(line: 506, column: 54, scope: !2435)
!2443 = !DILocalVariable(name: "unit", arg: 2, scope: !2435, file: !608, line: 507, type: !667)
!2444 = !DILocation(line: 507, column: 51, scope: !2435)
!2445 = !DILocalVariable(name: "size", arg: 3, scope: !2435, file: !608, line: 508, type: !623)
!2446 = !DILocation(line: 508, column: 38, scope: !2435)
!2447 = !DILocalVariable(name: "free", arg: 4, scope: !2435, file: !608, line: 509, type: !2438)
!2448 = !DILocation(line: 509, column: 38, scope: !2435)
!2449 = !DILocation(line: 511, column: 5, scope: !2435)
!2450 = distinct !{!2450, !2449}
!2451 = !DILocation(line: 511, column: 17, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2453, file: !608, discriminator: 1)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !608, line: 511, column: 14)
!2454 = distinct !DILexicalBlock(scope: !2435, file: !608, line: 511, column: 8)
!2455 = !DILocation(line: 511, column: 23, scope: !2452)
!2456 = !DILocation(line: 511, column: 31, scope: !2452)
!2457 = !DILocation(line: 511, column: 35, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2453, file: !608, discriminator: 2)
!2459 = !DILocation(line: 511, column: 41, scope: !2458)
!2460 = !DILocation(line: 511, column: 14, scope: !2458)
!2461 = !DILocation(line: 511, column: 57, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !608, discriminator: 3)
!2463 = distinct !DILexicalBlock(scope: !2453, file: !608, line: 511, column: 55)
!2464 = !DILocation(line: 511, column: 109, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2462, file: !608, discriminator: 5)
!2466 = !DILocation(line: 511, column: 109, scope: !2462)
!2467 = !DILocation(line: 511, column: 120, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2454, file: !608, discriminator: 4)
!2469 = !DILocation(line: 513, column: 32, scope: !2435)
!2470 = !DILocation(line: 513, column: 21, scope: !2435)
!2471 = !DILocation(line: 513, column: 5, scope: !2435)
!2472 = !DILocation(line: 513, column: 11, scope: !2435)
!2473 = !DILocation(line: 513, column: 19, scope: !2435)
!2474 = !DILocation(line: 514, column: 10, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2435, file: !608, line: 514, column: 9)
!2476 = !DILocation(line: 514, column: 16, scope: !2475)
!2477 = !DILocation(line: 514, column: 9, scope: !2435)
!2478 = !DILocation(line: 515, column: 9, scope: !2475)
!2479 = !DILocation(line: 517, column: 42, scope: !2435)
!2480 = !DILocation(line: 517, column: 48, scope: !2435)
!2481 = !DILocation(line: 517, column: 57, scope: !2435)
!2482 = !DILocation(line: 518, column: 42, scope: !2435)
!2483 = !DILocation(line: 518, column: 48, scope: !2435)
!2484 = !DILocation(line: 517, column: 25, scope: !2435)
!2485 = !DILocation(line: 517, column: 5, scope: !2435)
!2486 = !DILocation(line: 517, column: 11, scope: !2435)
!2487 = !DILocation(line: 517, column: 23, scope: !2435)
!2488 = !DILocation(line: 519, column: 10, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2435, file: !608, line: 519, column: 9)
!2490 = !DILocation(line: 519, column: 16, scope: !2489)
!2491 = !DILocation(line: 519, column: 9, scope: !2435)
!2492 = !DILocation(line: 520, column: 19, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !608, line: 519, column: 29)
!2494 = !DILocation(line: 520, column: 25, scope: !2493)
!2495 = !DILocation(line: 520, column: 18, scope: !2493)
!2496 = !DILocation(line: 520, column: 9, scope: !2493)
!2497 = !DILocation(line: 521, column: 9, scope: !2493)
!2498 = !DILocation(line: 524, column: 5, scope: !2435)
!2499 = !DILocation(line: 525, column: 1, scope: !2435)
!2500 = distinct !DISubprogram(name: "ff_cbs_alloc_unit_data", scope: !608, file: !608, line: 527, type: !2501, isLocal: false, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!591, !629, !667, !623}
!2503 = !DILocalVariable(name: "ctx", arg: 1, scope: !2500, file: !608, line: 527, type: !629)
!2504 = !DILocation(line: 527, column: 51, scope: !2500)
!2505 = !DILocalVariable(name: "unit", arg: 2, scope: !2500, file: !608, line: 528, type: !667)
!2506 = !DILocation(line: 528, column: 48, scope: !2500)
!2507 = !DILocalVariable(name: "size", arg: 3, scope: !2500, file: !608, line: 529, type: !623)
!2508 = !DILocation(line: 529, column: 35, scope: !2500)
!2509 = !DILocation(line: 531, column: 5, scope: !2500)
!2510 = distinct !{!2510, !2509}
!2511 = !DILocation(line: 531, column: 17, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2513, file: !608, discriminator: 1)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !608, line: 531, column: 14)
!2514 = distinct !DILexicalBlock(scope: !2500, file: !608, line: 531, column: 8)
!2515 = !DILocation(line: 531, column: 23, scope: !2512)
!2516 = !DILocation(line: 531, column: 28, scope: !2512)
!2517 = !DILocation(line: 531, column: 32, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2513, file: !608, discriminator: 2)
!2519 = !DILocation(line: 531, column: 38, scope: !2518)
!2520 = !DILocation(line: 531, column: 14, scope: !2518)
!2521 = !DILocation(line: 531, column: 51, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2523, file: !608, discriminator: 3)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !608, line: 531, column: 49)
!2524 = !DILocation(line: 531, column: 103, scope: !2525)
!2525 = !DILexicalBlockFile(scope: !2522, file: !608, discriminator: 5)
!2526 = !DILocation(line: 531, column: 103, scope: !2522)
!2527 = !DILocation(line: 531, column: 114, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2514, file: !608, discriminator: 4)
!2529 = !DILocation(line: 533, column: 38, scope: !2500)
!2530 = !DILocation(line: 533, column: 43, scope: !2500)
!2531 = !DILocation(line: 533, column: 22, scope: !2500)
!2532 = !DILocation(line: 533, column: 5, scope: !2500)
!2533 = !DILocation(line: 533, column: 11, scope: !2500)
!2534 = !DILocation(line: 533, column: 20, scope: !2500)
!2535 = !DILocation(line: 534, column: 10, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2500, file: !608, line: 534, column: 9)
!2537 = !DILocation(line: 534, column: 16, scope: !2536)
!2538 = !DILocation(line: 534, column: 9, scope: !2500)
!2539 = !DILocation(line: 535, column: 9, scope: !2536)
!2540 = !DILocation(line: 537, column: 18, scope: !2500)
!2541 = !DILocation(line: 537, column: 24, scope: !2500)
!2542 = !DILocation(line: 537, column: 34, scope: !2500)
!2543 = !DILocation(line: 537, column: 5, scope: !2500)
!2544 = !DILocation(line: 537, column: 11, scope: !2500)
!2545 = !DILocation(line: 537, column: 16, scope: !2500)
!2546 = !DILocation(line: 538, column: 23, scope: !2500)
!2547 = !DILocation(line: 538, column: 5, scope: !2500)
!2548 = !DILocation(line: 538, column: 11, scope: !2500)
!2549 = !DILocation(line: 538, column: 21, scope: !2500)
!2550 = !DILocation(line: 540, column: 12, scope: !2500)
!2551 = !DILocation(line: 540, column: 18, scope: !2500)
!2552 = !DILocation(line: 540, column: 25, scope: !2500)
!2553 = !DILocation(line: 540, column: 23, scope: !2500)
!2554 = !DILocation(line: 540, column: 5, scope: !2500)
!2555 = !DILocation(line: 542, column: 5, scope: !2500)
!2556 = !DILocation(line: 543, column: 1, scope: !2500)
!2557 = distinct !DISubprogram(name: "ff_cbs_insert_unit_content", scope: !608, file: !608, line: 570, type: !2558, isLocal: false, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!591, !629, !645, !591, !641, !590, !654}
!2560 = !DILocalVariable(name: "ctx", arg: 1, scope: !2557, file: !608, line: 570, type: !629)
!2561 = !DILocation(line: 570, column: 55, scope: !2557)
!2562 = !DILocalVariable(name: "frag", arg: 2, scope: !2557, file: !608, line: 571, type: !645)
!2563 = !DILocation(line: 571, column: 56, scope: !2557)
!2564 = !DILocalVariable(name: "position", arg: 3, scope: !2557, file: !608, line: 572, type: !591)
!2565 = !DILocation(line: 572, column: 36, scope: !2557)
!2566 = !DILocalVariable(name: "type", arg: 4, scope: !2557, file: !608, line: 573, type: !641)
!2567 = !DILocation(line: 573, column: 55, scope: !2557)
!2568 = !DILocalVariable(name: "content", arg: 5, scope: !2557, file: !608, line: 574, type: !590)
!2569 = !DILocation(line: 574, column: 38, scope: !2557)
!2570 = !DILocalVariable(name: "content_buf", arg: 6, scope: !2557, file: !608, line: 575, type: !654)
!2571 = !DILocation(line: 575, column: 45, scope: !2557)
!2572 = !DILocalVariable(name: "unit", scope: !2557, file: !608, line: 577, type: !667)
!2573 = !DILocation(line: 577, column: 25, scope: !2557)
!2574 = !DILocalVariable(name: "content_ref", scope: !2557, file: !608, line: 578, type: !654)
!2575 = !DILocation(line: 578, column: 18, scope: !2557)
!2576 = !DILocalVariable(name: "err", scope: !2557, file: !608, line: 579, type: !591)
!2577 = !DILocation(line: 579, column: 9, scope: !2557)
!2578 = !DILocation(line: 581, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2557, file: !608, line: 581, column: 9)
!2580 = !DILocation(line: 581, column: 18, scope: !2579)
!2581 = !DILocation(line: 581, column: 9, scope: !2557)
!2582 = !DILocation(line: 582, column: 20, scope: !2579)
!2583 = !DILocation(line: 582, column: 26, scope: !2579)
!2584 = !DILocation(line: 582, column: 18, scope: !2579)
!2585 = !DILocation(line: 582, column: 9, scope: !2579)
!2586 = !DILocation(line: 583, column: 5, scope: !2557)
!2587 = distinct !{!2587, !2586}
!2588 = !DILocation(line: 583, column: 16, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2590, file: !608, discriminator: 1)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !608, line: 583, column: 14)
!2591 = distinct !DILexicalBlock(scope: !2557, file: !608, line: 583, column: 8)
!2592 = !DILocation(line: 583, column: 25, scope: !2589)
!2593 = !DILocation(line: 583, column: 30, scope: !2589)
!2594 = !DILocation(line: 583, column: 33, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2590, file: !608, discriminator: 2)
!2596 = !DILocation(line: 583, column: 45, scope: !2595)
!2597 = !DILocation(line: 583, column: 51, scope: !2595)
!2598 = !DILocation(line: 583, column: 42, scope: !2595)
!2599 = !DILocation(line: 583, column: 14, scope: !2595)
!2600 = !DILocation(line: 583, column: 64, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2602, file: !608, discriminator: 3)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !608, line: 583, column: 62)
!2603 = !DILocation(line: 583, column: 116, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2601, file: !608, discriminator: 5)
!2605 = !DILocation(line: 583, column: 116, scope: !2601)
!2606 = !DILocation(line: 583, column: 127, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2591, file: !608, discriminator: 4)
!2608 = !DILocation(line: 585, column: 9, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2557, file: !608, line: 585, column: 9)
!2610 = !DILocation(line: 585, column: 9, scope: !2557)
!2611 = !DILocation(line: 586, column: 37, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !608, line: 585, column: 22)
!2613 = !DILocation(line: 586, column: 23, scope: !2612)
!2614 = !DILocation(line: 586, column: 21, scope: !2612)
!2615 = !DILocation(line: 587, column: 14, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !608, line: 587, column: 13)
!2617 = !DILocation(line: 587, column: 13, scope: !2612)
!2618 = !DILocation(line: 588, column: 13, scope: !2616)
!2619 = !DILocation(line: 589, column: 5, scope: !2612)
!2620 = !DILocation(line: 590, column: 21, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2609, file: !608, line: 589, column: 12)
!2622 = !DILocation(line: 593, column: 27, scope: !2557)
!2623 = !DILocation(line: 593, column: 32, scope: !2557)
!2624 = !DILocation(line: 593, column: 38, scope: !2557)
!2625 = !DILocation(line: 593, column: 11, scope: !2557)
!2626 = !DILocation(line: 593, column: 9, scope: !2557)
!2627 = !DILocation(line: 594, column: 9, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2557, file: !608, line: 594, column: 9)
!2629 = !DILocation(line: 594, column: 13, scope: !2628)
!2630 = !DILocation(line: 594, column: 9, scope: !2557)
!2631 = !DILocation(line: 595, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !608, line: 594, column: 18)
!2633 = !DILocation(line: 596, column: 16, scope: !2632)
!2634 = !DILocation(line: 596, column: 9, scope: !2632)
!2635 = !DILocation(line: 599, column: 25, scope: !2557)
!2636 = !DILocation(line: 599, column: 13, scope: !2557)
!2637 = !DILocation(line: 599, column: 19, scope: !2557)
!2638 = !DILocation(line: 599, column: 10, scope: !2557)
!2639 = !DILocation(line: 600, column: 18, scope: !2557)
!2640 = !DILocation(line: 600, column: 5, scope: !2557)
!2641 = !DILocation(line: 600, column: 11, scope: !2557)
!2642 = !DILocation(line: 600, column: 16, scope: !2557)
!2643 = !DILocation(line: 601, column: 21, scope: !2557)
!2644 = !DILocation(line: 601, column: 5, scope: !2557)
!2645 = !DILocation(line: 601, column: 11, scope: !2557)
!2646 = !DILocation(line: 601, column: 19, scope: !2557)
!2647 = !DILocation(line: 602, column: 25, scope: !2557)
!2648 = !DILocation(line: 602, column: 5, scope: !2557)
!2649 = !DILocation(line: 602, column: 11, scope: !2557)
!2650 = !DILocation(line: 602, column: 23, scope: !2557)
!2651 = !DILocation(line: 604, column: 5, scope: !2557)
!2652 = !DILocation(line: 605, column: 1, scope: !2557)
!2653 = distinct !DISubprogram(name: "cbs_insert_unit", scope: !608, file: !608, line: 545, type: !627, isLocal: true, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2654 = !DILocalVariable(name: "ctx", arg: 1, scope: !2653, file: !608, line: 545, type: !629)
!2655 = !DILocation(line: 545, column: 51, scope: !2653)
!2656 = !DILocalVariable(name: "frag", arg: 2, scope: !2653, file: !608, line: 546, type: !645)
!2657 = !DILocation(line: 546, column: 52, scope: !2653)
!2658 = !DILocalVariable(name: "position", arg: 3, scope: !2653, file: !608, line: 547, type: !591)
!2659 = !DILocation(line: 547, column: 32, scope: !2653)
!2660 = !DILocalVariable(name: "units", scope: !2653, file: !608, line: 549, type: !667)
!2661 = !DILocation(line: 549, column: 25, scope: !2653)
!2662 = !DILocation(line: 551, column: 29, scope: !2653)
!2663 = !DILocation(line: 551, column: 35, scope: !2653)
!2664 = !DILocation(line: 551, column: 44, scope: !2653)
!2665 = !DILocation(line: 551, column: 13, scope: !2653)
!2666 = !DILocation(line: 551, column: 11, scope: !2653)
!2667 = !DILocation(line: 552, column: 10, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2653, file: !608, line: 552, column: 9)
!2669 = !DILocation(line: 552, column: 9, scope: !2653)
!2670 = !DILocation(line: 553, column: 9, scope: !2668)
!2671 = !DILocation(line: 555, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2653, file: !608, line: 555, column: 9)
!2673 = !DILocation(line: 555, column: 18, scope: !2672)
!2674 = !DILocation(line: 555, column: 9, scope: !2653)
!2675 = !DILocation(line: 556, column: 16, scope: !2672)
!2676 = !DILocation(line: 556, column: 9, scope: !2672)
!2677 = !DILocation(line: 556, column: 23, scope: !2672)
!2678 = !DILocation(line: 556, column: 29, scope: !2672)
!2679 = !DILocation(line: 556, column: 36, scope: !2672)
!2680 = !DILocation(line: 556, column: 45, scope: !2672)
!2681 = !DILocation(line: 557, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2653, file: !608, line: 557, column: 9)
!2683 = !DILocation(line: 557, column: 20, scope: !2682)
!2684 = !DILocation(line: 557, column: 26, scope: !2682)
!2685 = !DILocation(line: 557, column: 18, scope: !2682)
!2686 = !DILocation(line: 557, column: 9, scope: !2653)
!2687 = !DILocation(line: 558, column: 16, scope: !2682)
!2688 = !DILocation(line: 558, column: 24, scope: !2682)
!2689 = !DILocation(line: 558, column: 22, scope: !2682)
!2690 = !DILocation(line: 558, column: 33, scope: !2682)
!2691 = !DILocation(line: 558, column: 9, scope: !2682)
!2692 = !DILocation(line: 558, column: 38, scope: !2682)
!2693 = !DILocation(line: 558, column: 44, scope: !2682)
!2694 = !DILocation(line: 558, column: 52, scope: !2682)
!2695 = !DILocation(line: 558, column: 50, scope: !2682)
!2696 = !DILocation(line: 559, column: 17, scope: !2682)
!2697 = !DILocation(line: 559, column: 23, scope: !2682)
!2698 = !DILocation(line: 559, column: 34, scope: !2682)
!2699 = !DILocation(line: 559, column: 32, scope: !2682)
!2700 = !DILocation(line: 559, column: 16, scope: !2682)
!2701 = !DILocation(line: 559, column: 44, scope: !2682)
!2702 = !DILocation(line: 561, column: 12, scope: !2653)
!2703 = !DILocation(line: 561, column: 20, scope: !2653)
!2704 = !DILocation(line: 561, column: 18, scope: !2653)
!2705 = !DILocation(line: 561, column: 5, scope: !2653)
!2706 = !DILocation(line: 563, column: 15, scope: !2653)
!2707 = !DILocation(line: 563, column: 21, scope: !2653)
!2708 = !DILocation(line: 563, column: 14, scope: !2653)
!2709 = !DILocation(line: 563, column: 5, scope: !2653)
!2710 = !DILocation(line: 564, column: 19, scope: !2653)
!2711 = !DILocation(line: 564, column: 5, scope: !2653)
!2712 = !DILocation(line: 564, column: 11, scope: !2653)
!2713 = !DILocation(line: 564, column: 17, scope: !2653)
!2714 = !DILocation(line: 565, column: 7, scope: !2653)
!2715 = !DILocation(line: 565, column: 13, scope: !2653)
!2716 = !DILocation(line: 565, column: 5, scope: !2653)
!2717 = !DILocation(line: 567, column: 5, scope: !2653)
!2718 = !DILocation(line: 568, column: 1, scope: !2653)
!2719 = distinct !DISubprogram(name: "ff_cbs_insert_unit_data", scope: !608, file: !608, line: 607, type: !2720, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!591, !629, !645, !591, !641, !650, !623, !654}
!2722 = !DILocalVariable(name: "ctx", arg: 1, scope: !2719, file: !608, line: 607, type: !629)
!2723 = !DILocation(line: 607, column: 52, scope: !2719)
!2724 = !DILocalVariable(name: "frag", arg: 2, scope: !2719, file: !608, line: 608, type: !645)
!2725 = !DILocation(line: 608, column: 53, scope: !2719)
!2726 = !DILocalVariable(name: "position", arg: 3, scope: !2719, file: !608, line: 609, type: !591)
!2727 = !DILocation(line: 609, column: 33, scope: !2719)
!2728 = !DILocalVariable(name: "type", arg: 4, scope: !2719, file: !608, line: 610, type: !641)
!2729 = !DILocation(line: 610, column: 52, scope: !2719)
!2730 = !DILocalVariable(name: "data", arg: 5, scope: !2719, file: !608, line: 611, type: !650)
!2731 = !DILocation(line: 611, column: 38, scope: !2719)
!2732 = !DILocalVariable(name: "data_size", arg: 6, scope: !2719, file: !608, line: 611, type: !623)
!2733 = !DILocation(line: 611, column: 51, scope: !2719)
!2734 = !DILocalVariable(name: "data_buf", arg: 7, scope: !2719, file: !608, line: 612, type: !654)
!2735 = !DILocation(line: 612, column: 42, scope: !2719)
!2736 = !DILocalVariable(name: "unit", scope: !2719, file: !608, line: 614, type: !667)
!2737 = !DILocation(line: 614, column: 25, scope: !2719)
!2738 = !DILocalVariable(name: "data_ref", scope: !2719, file: !608, line: 615, type: !654)
!2739 = !DILocation(line: 615, column: 18, scope: !2719)
!2740 = !DILocalVariable(name: "err", scope: !2719, file: !608, line: 616, type: !591)
!2741 = !DILocation(line: 616, column: 9, scope: !2719)
!2742 = !DILocation(line: 618, column: 9, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2719, file: !608, line: 618, column: 9)
!2744 = !DILocation(line: 618, column: 18, scope: !2743)
!2745 = !DILocation(line: 618, column: 9, scope: !2719)
!2746 = !DILocation(line: 619, column: 20, scope: !2743)
!2747 = !DILocation(line: 619, column: 26, scope: !2743)
!2748 = !DILocation(line: 619, column: 18, scope: !2743)
!2749 = !DILocation(line: 619, column: 9, scope: !2743)
!2750 = !DILocation(line: 620, column: 5, scope: !2719)
!2751 = distinct !{!2751, !2750}
!2752 = !DILocation(line: 620, column: 16, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !608, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !608, line: 620, column: 14)
!2755 = distinct !DILexicalBlock(scope: !2719, file: !608, line: 620, column: 8)
!2756 = !DILocation(line: 620, column: 25, scope: !2753)
!2757 = !DILocation(line: 620, column: 30, scope: !2753)
!2758 = !DILocation(line: 620, column: 33, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2754, file: !608, discriminator: 2)
!2760 = !DILocation(line: 620, column: 45, scope: !2759)
!2761 = !DILocation(line: 620, column: 51, scope: !2759)
!2762 = !DILocation(line: 620, column: 42, scope: !2759)
!2763 = !DILocation(line: 620, column: 14, scope: !2759)
!2764 = !DILocation(line: 620, column: 64, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2766, file: !608, discriminator: 3)
!2766 = distinct !DILexicalBlock(scope: !2754, file: !608, line: 620, column: 62)
!2767 = !DILocation(line: 620, column: 116, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2765, file: !608, discriminator: 5)
!2769 = !DILocation(line: 620, column: 116, scope: !2765)
!2770 = !DILocation(line: 620, column: 127, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2755, file: !608, discriminator: 4)
!2772 = !DILocation(line: 622, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2719, file: !608, line: 622, column: 9)
!2774 = !DILocation(line: 622, column: 9, scope: !2719)
!2775 = !DILocation(line: 623, column: 34, scope: !2773)
!2776 = !DILocation(line: 623, column: 20, scope: !2773)
!2777 = !DILocation(line: 623, column: 18, scope: !2773)
!2778 = !DILocation(line: 623, column: 9, scope: !2773)
!2779 = !DILocation(line: 625, column: 37, scope: !2773)
!2780 = !DILocation(line: 625, column: 43, scope: !2773)
!2781 = !DILocation(line: 625, column: 20, scope: !2773)
!2782 = !DILocation(line: 625, column: 18, scope: !2773)
!2783 = !DILocation(line: 626, column: 10, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2719, file: !608, line: 626, column: 9)
!2785 = !DILocation(line: 626, column: 9, scope: !2719)
!2786 = !DILocation(line: 627, column: 9, scope: !2784)
!2787 = !DILocation(line: 629, column: 27, scope: !2719)
!2788 = !DILocation(line: 629, column: 32, scope: !2719)
!2789 = !DILocation(line: 629, column: 38, scope: !2719)
!2790 = !DILocation(line: 629, column: 11, scope: !2719)
!2791 = !DILocation(line: 629, column: 9, scope: !2719)
!2792 = !DILocation(line: 630, column: 9, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2719, file: !608, line: 630, column: 9)
!2794 = !DILocation(line: 630, column: 13, scope: !2793)
!2795 = !DILocation(line: 630, column: 9, scope: !2719)
!2796 = !DILocation(line: 631, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !608, line: 630, column: 18)
!2798 = !DILocation(line: 632, column: 16, scope: !2797)
!2799 = !DILocation(line: 632, column: 9, scope: !2797)
!2800 = !DILocation(line: 635, column: 25, scope: !2719)
!2801 = !DILocation(line: 635, column: 13, scope: !2719)
!2802 = !DILocation(line: 635, column: 19, scope: !2719)
!2803 = !DILocation(line: 635, column: 10, scope: !2719)
!2804 = !DILocation(line: 636, column: 18, scope: !2719)
!2805 = !DILocation(line: 636, column: 5, scope: !2719)
!2806 = !DILocation(line: 636, column: 11, scope: !2719)
!2807 = !DILocation(line: 636, column: 16, scope: !2719)
!2808 = !DILocation(line: 637, column: 18, scope: !2719)
!2809 = !DILocation(line: 637, column: 5, scope: !2719)
!2810 = !DILocation(line: 637, column: 11, scope: !2719)
!2811 = !DILocation(line: 637, column: 16, scope: !2719)
!2812 = !DILocation(line: 638, column: 23, scope: !2719)
!2813 = !DILocation(line: 638, column: 5, scope: !2719)
!2814 = !DILocation(line: 638, column: 11, scope: !2719)
!2815 = !DILocation(line: 638, column: 21, scope: !2719)
!2816 = !DILocation(line: 639, column: 22, scope: !2719)
!2817 = !DILocation(line: 639, column: 5, scope: !2719)
!2818 = !DILocation(line: 639, column: 11, scope: !2719)
!2819 = !DILocation(line: 639, column: 20, scope: !2719)
!2820 = !DILocation(line: 641, column: 5, scope: !2719)
!2821 = !DILocation(line: 642, column: 1, scope: !2719)
!2822 = distinct !DISubprogram(name: "ff_cbs_delete_unit", scope: !608, file: !608, line: 644, type: !627, isLocal: false, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2823 = !DILocalVariable(name: "ctx", arg: 1, scope: !2822, file: !608, line: 644, type: !629)
!2824 = !DILocation(line: 644, column: 47, scope: !2822)
!2825 = !DILocalVariable(name: "frag", arg: 2, scope: !2822, file: !608, line: 645, type: !645)
!2826 = !DILocation(line: 645, column: 48, scope: !2822)
!2827 = !DILocalVariable(name: "position", arg: 3, scope: !2822, file: !608, line: 646, type: !591)
!2828 = !DILocation(line: 646, column: 28, scope: !2822)
!2829 = !DILocation(line: 648, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2822, file: !608, line: 648, column: 9)
!2831 = !DILocation(line: 648, column: 18, scope: !2830)
!2832 = !DILocation(line: 648, column: 22, scope: !2830)
!2833 = !DILocation(line: 648, column: 25, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2830, file: !608, discriminator: 1)
!2835 = !DILocation(line: 648, column: 37, scope: !2834)
!2836 = !DILocation(line: 648, column: 43, scope: !2834)
!2837 = !DILocation(line: 648, column: 34, scope: !2834)
!2838 = !DILocation(line: 648, column: 9, scope: !2834)
!2839 = !DILocation(line: 649, column: 9, scope: !2830)
!2840 = !DILocation(line: 651, column: 21, scope: !2822)
!2841 = !DILocation(line: 651, column: 39, scope: !2822)
!2842 = !DILocation(line: 651, column: 27, scope: !2822)
!2843 = !DILocation(line: 651, column: 33, scope: !2822)
!2844 = !DILocation(line: 651, column: 5, scope: !2822)
!2845 = !DILocation(line: 653, column: 7, scope: !2822)
!2846 = !DILocation(line: 653, column: 13, scope: !2822)
!2847 = !DILocation(line: 653, column: 5, scope: !2822)
!2848 = !DILocation(line: 655, column: 9, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2822, file: !608, line: 655, column: 9)
!2850 = !DILocation(line: 655, column: 15, scope: !2849)
!2851 = !DILocation(line: 655, column: 24, scope: !2849)
!2852 = !DILocation(line: 655, column: 9, scope: !2822)
!2853 = !DILocation(line: 656, column: 19, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !608, line: 655, column: 30)
!2855 = !DILocation(line: 656, column: 25, scope: !2854)
!2856 = !DILocation(line: 656, column: 18, scope: !2854)
!2857 = !DILocation(line: 656, column: 9, scope: !2854)
!2858 = !DILocation(line: 658, column: 5, scope: !2854)
!2859 = !DILocation(line: 659, column: 17, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2849, file: !608, line: 658, column: 12)
!2861 = !DILocation(line: 659, column: 23, scope: !2860)
!2862 = !DILocation(line: 659, column: 31, scope: !2860)
!2863 = !DILocation(line: 659, column: 29, scope: !2860)
!2864 = !DILocation(line: 659, column: 9, scope: !2860)
!2865 = !DILocation(line: 660, column: 17, scope: !2860)
!2866 = !DILocation(line: 660, column: 23, scope: !2860)
!2867 = !DILocation(line: 660, column: 31, scope: !2860)
!2868 = !DILocation(line: 660, column: 29, scope: !2860)
!2869 = !DILocation(line: 660, column: 40, scope: !2860)
!2870 = !DILocation(line: 661, column: 18, scope: !2860)
!2871 = !DILocation(line: 661, column: 24, scope: !2860)
!2872 = !DILocation(line: 661, column: 35, scope: !2860)
!2873 = !DILocation(line: 661, column: 33, scope: !2860)
!2874 = !DILocation(line: 661, column: 17, scope: !2860)
!2875 = !DILocation(line: 661, column: 45, scope: !2860)
!2876 = !DILocation(line: 666, column: 5, scope: !2822)
!2877 = !DILocation(line: 667, column: 1, scope: !2822)
!2878 = distinct !DISubprogram(name: "get_bits", scope: !1884, file: !1884, line: 381, type: !2050, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2879 = !DILocation(line: 66, column: 98, scope: !2257, inlinedAt: !2880)
!2880 = distinct !DILocation(line: 401, column: 16, scope: !2878)
!2881 = !DILocalVariable(name: "s", arg: 1, scope: !2878, file: !1884, line: 381, type: !1882)
!2882 = !DILocation(line: 381, column: 52, scope: !2878)
!2883 = !DILocalVariable(name: "n", arg: 2, scope: !2878, file: !1884, line: 381, type: !591)
!2884 = !DILocation(line: 381, column: 59, scope: !2878)
!2885 = !DILocalVariable(name: "tmp", scope: !2878, file: !1884, line: 383, type: !591)
!2886 = !DILocation(line: 383, column: 18, scope: !2878)
!2887 = !DILocalVariable(name: "re_index", scope: !2878, file: !1884, line: 399, type: !592)
!2888 = !DILocation(line: 399, column: 18, scope: !2878)
!2889 = !DILocation(line: 399, column: 30, scope: !2878)
!2890 = !DILocation(line: 399, column: 34, scope: !2878)
!2891 = !DILocalVariable(name: "re_cache", scope: !2878, file: !1884, line: 399, type: !592)
!2892 = !DILocation(line: 399, column: 78, scope: !2878)
!2893 = !DILocalVariable(name: "re_size_plus8", scope: !2878, file: !1884, line: 399, type: !592)
!2894 = !DILocation(line: 399, column: 101, scope: !2878)
!2895 = !DILocation(line: 399, column: 118, scope: !2878)
!2896 = !DILocation(line: 399, column: 122, scope: !2878)
!2897 = !DILocation(line: 401, column: 60, scope: !2878)
!2898 = !DILocation(line: 401, column: 64, scope: !2878)
!2899 = !DILocation(line: 401, column: 74, scope: !2878)
!2900 = !DILocation(line: 401, column: 83, scope: !2878)
!2901 = !DILocation(line: 401, column: 71, scope: !2878)
!2902 = !DILocation(line: 401, column: 92, scope: !2878)
!2903 = !DILocation(line: 401, column: 16, scope: !2878)
!2904 = !DILocation(line: 68, column: 16, scope: !2257, inlinedAt: !2880)
!2905 = !DILocation(line: 68, column: 19, scope: !2257, inlinedAt: !2880)
!2906 = !DILocation(line: 68, column: 24, scope: !2257, inlinedAt: !2880)
!2907 = !DILocation(line: 68, column: 38, scope: !2257, inlinedAt: !2880)
!2908 = !DILocation(line: 68, column: 41, scope: !2257, inlinedAt: !2880)
!2909 = !DILocation(line: 68, column: 46, scope: !2257, inlinedAt: !2880)
!2910 = !DILocation(line: 68, column: 34, scope: !2257, inlinedAt: !2880)
!2911 = !DILocation(line: 68, column: 57, scope: !2257, inlinedAt: !2880)
!2912 = !DILocation(line: 68, column: 69, scope: !2257, inlinedAt: !2880)
!2913 = !DILocation(line: 68, column: 72, scope: !2257, inlinedAt: !2880)
!2914 = !DILocation(line: 68, column: 79, scope: !2257, inlinedAt: !2880)
!2915 = !DILocation(line: 68, column: 84, scope: !2257, inlinedAt: !2880)
!2916 = !DILocation(line: 68, column: 99, scope: !2257, inlinedAt: !2880)
!2917 = !DILocation(line: 68, column: 102, scope: !2257, inlinedAt: !2880)
!2918 = !DILocation(line: 68, column: 109, scope: !2257, inlinedAt: !2880)
!2919 = !DILocation(line: 68, column: 114, scope: !2257, inlinedAt: !2880)
!2920 = !DILocation(line: 68, column: 94, scope: !2257, inlinedAt: !2880)
!2921 = !DILocation(line: 68, column: 63, scope: !2257, inlinedAt: !2880)
!2922 = !DILocation(line: 401, column: 100, scope: !2878)
!2923 = !DILocation(line: 401, column: 109, scope: !2878)
!2924 = !DILocation(line: 401, column: 96, scope: !2878)
!2925 = !DILocation(line: 401, column: 14, scope: !2878)
!2926 = !DILocation(line: 402, column: 21, scope: !2878)
!2927 = !DILocation(line: 402, column: 31, scope: !2878)
!2928 = !DILocation(line: 402, column: 11, scope: !2878)
!2929 = !DILocation(line: 402, column: 9, scope: !2878)
!2930 = !DILocation(line: 403, column: 18, scope: !2878)
!2931 = !DILocation(line: 403, column: 36, scope: !2878)
!2932 = !DILocation(line: 403, column: 48, scope: !2878)
!2933 = !DILocation(line: 403, column: 45, scope: !2878)
!2934 = !DILocation(line: 403, column: 33, scope: !2878)
!2935 = !DILocation(line: 403, column: 17, scope: !2878)
!2936 = !DILocation(line: 403, column: 55, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2878, file: !1884, discriminator: 1)
!2938 = !DILocation(line: 403, column: 67, scope: !2937)
!2939 = !DILocation(line: 403, column: 64, scope: !2937)
!2940 = !DILocation(line: 403, column: 17, scope: !2937)
!2941 = !DILocation(line: 403, column: 74, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2878, file: !1884, discriminator: 2)
!2943 = !DILocation(line: 403, column: 17, scope: !2942)
!2944 = !DILocation(line: 403, column: 17, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2878, file: !1884, discriminator: 3)
!2946 = !DILocation(line: 403, column: 14, scope: !2945)
!2947 = !DILocation(line: 404, column: 18, scope: !2878)
!2948 = !DILocation(line: 404, column: 6, scope: !2878)
!2949 = !DILocation(line: 404, column: 10, scope: !2878)
!2950 = !DILocation(line: 404, column: 16, scope: !2878)
!2951 = !DILocation(line: 406, column: 12, scope: !2878)
!2952 = !DILocation(line: 406, column: 5, scope: !2878)
!2953 = distinct !DISubprogram(name: "NEG_USR32", scope: !2954, file: !2954, line: 124, type: !2955, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !700)
!2954 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!599, !599, !2957}
!2957 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !915, line: 194, baseType: !2958)
!2958 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!2959 = !DILocalVariable(name: "a", arg: 1, scope: !2953, file: !2954, line: 124, type: !599)
!2960 = !DILocation(line: 124, column: 43, scope: !2953)
!2961 = !DILocalVariable(name: "s", arg: 2, scope: !2953, file: !2954, line: 124, type: !2957)
!2962 = !DILocation(line: 124, column: 53, scope: !2953)
!2963 = !DILocation(line: 125, column: 5, scope: !2953)
!2964 = !DILocation(line: 127, column: 29, scope: !2953)
!2965 = !DILocation(line: 127, column: 28, scope: !2953)
!2966 = !DILocation(line: 127, column: 18, scope: !2953)
!2967 = !{i32 182635, i32 182649}
!2968 = !DILocation(line: 129, column: 12, scope: !2953)
!2969 = !DILocation(line: 129, column: 5, scope: !2953)
