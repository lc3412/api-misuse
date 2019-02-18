; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hevc_sei.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hevc_sei.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.HEVCSEI = type { %struct.HEVCSEIPictureHash, %struct.HEVCSEIFramePacking, %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIPictureTiming, %struct.HEVCSEIA53Caption, %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIContentLight, i32, %struct.HEVCSEIAlternativeTransfer }
%struct.HEVCSEIPictureHash = type { [3 x [16 x i8]], i8 }
%struct.HEVCSEIFramePacking = type { i32, i32, i32, i32, i32 }
%struct.HEVCSEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.HEVCSEIPictureTiming = type { i32 }
%struct.HEVCSEIA53Caption = type { i32, i8* }
%struct.HEVCSEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.HEVCSEIContentLight = type { i32, i16, i16 }
%struct.HEVCSEIAlternativeTransfer = type { i32, i32 }
%struct.HEVCParamSets = type { [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*], [64 x %struct.AVBufferRef*], %struct.HEVCVPS*, %struct.HEVCSPS*, %struct.HEVCPPS* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.HEVCVPS = type { i8, i32, i32, %struct.PTL, i32, [7 x i32], [7 x i32], [7 x i32], i32, i32, i8, i32, i32, i8, i32, i32, [4096 x i8], i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8 }
%struct.HEVCSPS = type { i32, i32, i8, %struct.HEVCWindow, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.anon], i8, %struct.VUI, %struct.PTL, i8, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], i8, i8, i8, [32 x i16], [32 x i8], i8, %struct.anon.0, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [4096 x i8], i32 }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32 }
%struct.VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.ShortTermRPS = type { i32, i32, i32, [32 x i32], [32 x i8] }
%struct.anon.0 = type { i8, i8, i32, i32, i8 }
%struct.HEVCPPS = type { i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.ScalingList, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, [4096 x i8], i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"Decoding SEI\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Skipped PREFIX SEI %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"BOTTOM Field\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"TOP Field\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"num_sps_ids_minus1 %d invalid\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"active_parameter_set_id %d invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Skipped SUFFIX SEI %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_decode_nal_sei(%struct.GetBitContext* %gb, i8* %logctx, %struct.HEVCSEI* %s, %struct.HEVCParamSets* %ps, i32 %type) #0 !dbg !506 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !715, metadata !716), !dbg !717
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !718, metadata !716), !dbg !719
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !720, metadata !716), !dbg !721
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !722, metadata !716), !dbg !723
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !724, metadata !716), !dbg !725
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !726, metadata !716), !dbg !727
  br label %do.body, !dbg !728, !llvm.loop !729

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !730
  %1 = load i8*, i8** %logctx.addr, align 8, !dbg !732
  %2 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !733
  %3 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !734
  %4 = load i32, i32* %type.addr, align 4, !dbg !735
  %call = call i32 @decode_nal_sei_message(%struct.GetBitContext* %0, i8* %1, %struct.HEVCSEI* %2, %struct.HEVCParamSets* %3, i32 %4), !dbg !736
  store i32 %call, i32* %ret, align 4, !dbg !737
  %5 = load i32, i32* %ret, align 4, !dbg !738
  %cmp = icmp slt i32 %5, 0, !dbg !740
  br i1 %cmp, label %if.then, label %if.end, !dbg !741

if.then:                                          ; preds = %do.body
  %6 = load i32, i32* %ret, align 4, !dbg !742
  store i32 %6, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !744

do.cond:                                          ; preds = %if.end
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !745
  %call1 = call i32 @more_rbsp_data(%struct.GetBitContext* %7), !dbg !747
  %tobool = icmp ne i32 %call1, 0, !dbg !748
  br i1 %tobool, label %do.body, label %do.end, !dbg !748, !llvm.loop !729

do.end:                                           ; preds = %do.cond
  store i32 1, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

return:                                           ; preds = %do.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !750
  ret i32 %8, !dbg !750
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_message(%struct.GetBitContext* %gb, i8* %logctx, %struct.HEVCSEI* %s, %struct.HEVCParamSets* %ps, i32 %nal_unit_type) #0 !dbg !751 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %nal_unit_type.addr = alloca i32, align 4
  %payload_type = alloca i32, align 4
  %payload_size = alloca i32, align 4
  %byte = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !752, metadata !716), !dbg !753
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !754, metadata !716), !dbg !755
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !756, metadata !716), !dbg !757
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !758, metadata !716), !dbg !759
  store i32 %nal_unit_type, i32* %nal_unit_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_unit_type.addr, metadata !760, metadata !716), !dbg !761
  call void @llvm.dbg.declare(metadata i32* %payload_type, metadata !762, metadata !716), !dbg !763
  store i32 0, i32* %payload_type, align 4, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %payload_size, metadata !764, metadata !716), !dbg !765
  store i32 0, i32* %payload_size, align 4, !dbg !765
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !766, metadata !716), !dbg !767
  store i32 255, i32* %byte, align 4, !dbg !767
  %0 = load i8*, i8** %logctx.addr, align 8, !dbg !768
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)), !dbg !769
  br label %while.cond, !dbg !770

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %byte, align 4, !dbg !771
  %cmp = icmp eq i32 %1, 255, !dbg !773
  br i1 %cmp, label %while.body, label %while.end, !dbg !774

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !775
  %call = call i32 @get_bits_left(%struct.GetBitContext* %2), !dbg !778
  %cmp1 = icmp slt i32 %call, 16, !dbg !779
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !780

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i32, i32* %payload_type, align 4, !dbg !781
  %cmp2 = icmp sgt i32 %3, 2147483392, !dbg !783
  br i1 %cmp2, label %if.then, label %if.end, !dbg !784

if.then:                                          ; preds = %lor.lhs.false, %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !786
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 8), !dbg !787
  store i32 %call3, i32* %byte, align 4, !dbg !788
  %5 = load i32, i32* %byte, align 4, !dbg !789
  %6 = load i32, i32* %payload_type, align 4, !dbg !790
  %add = add nsw i32 %6, %5, !dbg !790
  store i32 %add, i32* %payload_type, align 4, !dbg !790
  br label %while.cond, !dbg !791, !llvm.loop !793

while.end:                                        ; preds = %while.cond
  store i32 255, i32* %byte, align 4, !dbg !794
  br label %while.cond4, !dbg !795

while.cond4:                                      ; preds = %if.end13, %while.end
  %7 = load i32, i32* %byte, align 4, !dbg !796
  %cmp5 = icmp eq i32 %7, 255, !dbg !797
  br i1 %cmp5, label %while.body6, label %while.end16, !dbg !798

while.body6:                                      ; preds = %while.cond4
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !799
  %call7 = call i32 @get_bits_left(%struct.GetBitContext* %8), !dbg !802
  %conv = sext i32 %call7 to i64, !dbg !802
  %9 = load i32, i32* %payload_size, align 4, !dbg !803
  %conv8 = sext i32 %9 to i64, !dbg !803
  %mul = mul nsw i64 8, %conv8, !dbg !804
  %add9 = add nsw i64 8, %mul, !dbg !805
  %cmp10 = icmp slt i64 %conv, %add9, !dbg !806
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !807

if.then12:                                        ; preds = %while.body6
  store i32 -1094995529, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

if.end13:                                         ; preds = %while.body6
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !809
  %call14 = call i32 @get_bits(%struct.GetBitContext* %10, i32 8), !dbg !810
  store i32 %call14, i32* %byte, align 4, !dbg !811
  %11 = load i32, i32* %byte, align 4, !dbg !812
  %12 = load i32, i32* %payload_size, align 4, !dbg !813
  %add15 = add nsw i32 %12, %11, !dbg !813
  store i32 %add15, i32* %payload_size, align 4, !dbg !813
  br label %while.cond4, !dbg !814, !llvm.loop !815

while.end16:                                      ; preds = %while.cond4
  %13 = load i32, i32* %nal_unit_type.addr, align 4, !dbg !816
  %cmp17 = icmp eq i32 %13, 39, !dbg !818
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !819

if.then19:                                        ; preds = %while.end16
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !820
  %15 = load i8*, i8** %logctx.addr, align 8, !dbg !822
  %16 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !823
  %17 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !824
  %18 = load i32, i32* %payload_type, align 4, !dbg !825
  %19 = load i32, i32* %payload_size, align 4, !dbg !826
  %call20 = call i32 @decode_nal_sei_prefix(%struct.GetBitContext* %14, i8* %15, %struct.HEVCSEI* %16, %struct.HEVCParamSets* %17, i32 %18, i32 %19), !dbg !827
  store i32 %call20, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.else:                                          ; preds = %while.end16
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !829
  %21 = load i8*, i8** %logctx.addr, align 8, !dbg !831
  %22 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !832
  %23 = load i32, i32* %payload_type, align 4, !dbg !833
  %24 = load i32, i32* %payload_size, align 4, !dbg !834
  %call21 = call i32 @decode_nal_sei_suffix(%struct.GetBitContext* %20, i8* %21, %struct.HEVCSEI* %22, i32 %23, i32 %24), !dbg !835
  store i32 %call21, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

return:                                           ; preds = %if.else, %if.then19, %if.then12, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !837
  ret i32 %25, !dbg !837
}

; Function Attrs: nounwind uwtable
define internal i32 @more_rbsp_data(%struct.GetBitContext* %gb) #0 !dbg !838 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !841, metadata !716), !dbg !842
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !843
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !844
  %cmp = icmp sgt i32 %call, 0, !dbg !845
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !846

land.rhs:                                         ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !847
  %call1 = call i32 @show_bits(%struct.GetBitContext* %1, i32 8), !dbg !849
  %cmp2 = icmp ne i32 %call1, 128, !dbg !850
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !851
  ret i32 %land.ext, !dbg !853
}

; Function Attrs: nounwind uwtable
define void @ff_hevc_reset_sei(%struct.HEVCSEI* %s) #0 !dbg !854 {
entry:
  %s.addr = alloca %struct.HEVCSEI*, align 8
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !857, metadata !716), !dbg !858
  %0 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !859
  %a53_caption = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %0, i32 0, i32 4, !dbg !860
  %a53_caption_size = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %a53_caption, i32 0, i32 0, !dbg !861
  store i32 0, i32* %a53_caption_size, align 8, !dbg !862
  %1 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !863
  %a53_caption1 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %1, i32 0, i32 4, !dbg !864
  %a53_caption2 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %a53_caption1, i32 0, i32 1, !dbg !865
  %2 = bitcast i8** %a53_caption2 to i8*, !dbg !866
  call void @av_freep(i8* %2), !dbg !867
  ret void, !dbg !868
}

declare void @av_freep(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #3 !dbg !869 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !870, metadata !716), !dbg !871
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !872
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !873
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !873
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !874
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !875
  %sub = sub nsw i32 %1, %call, !dbg !876
  ret i32 %sub, !dbg !877
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !878 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !881, metadata !716), !dbg !886
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !888, metadata !716), !dbg !889
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !890, metadata !716), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !892, metadata !716), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !894, metadata !716), !dbg !895
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !896
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !897
  %1 = load i32, i32* %index, align 8, !dbg !897
  store i32 %1, i32* %re_index, align 4, !dbg !895
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !898, metadata !716), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !900, metadata !716), !dbg !901
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !902
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !903
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !903
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !901
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !904
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !905
  %5 = load i8*, i8** %buffer, align 8, !dbg !905
  %6 = load i32, i32* %re_index, align 4, !dbg !906
  %shr = lshr i32 %6, 3, !dbg !907
  %idx.ext = zext i32 %shr to i64, !dbg !908
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !908
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !909
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !909
  %8 = load i32, i32* %l, align 1, !dbg !909
  store i32 %8, i32* %x.addr.i, align 4, !dbg !910
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !911
  %shl.i = shl i32 %9, 8, !dbg !912
  %and.i = and i32 %shl.i, 65280, !dbg !913
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !914
  %shr.i = lshr i32 %10, 8, !dbg !915
  %and1.i = and i32 %shr.i, 255, !dbg !916
  %or.i = or i32 %and.i, %and1.i, !dbg !917
  %shl2.i = shl i32 %or.i, 16, !dbg !918
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !919
  %shr3.i = lshr i32 %11, 16, !dbg !920
  %shl4.i = shl i32 %shr3.i, 8, !dbg !921
  %and5.i = and i32 %shl4.i, 65280, !dbg !922
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !923
  %shr6.i = lshr i32 %12, 16, !dbg !924
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !925
  %and8.i = and i32 %shr7.i, 255, !dbg !926
  %or9.i = or i32 %and5.i, %and8.i, !dbg !927
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !928
  %13 = load i32, i32* %re_index, align 4, !dbg !929
  %and = and i32 %13, 7, !dbg !930
  %shl = shl i32 %or10.i, %and, !dbg !931
  store i32 %shl, i32* %re_cache, align 4, !dbg !932
  %14 = load i32, i32* %re_cache, align 4, !dbg !933
  %15 = load i32, i32* %n.addr, align 4, !dbg !934
  %conv = trunc i32 %15 to i8, !dbg !934
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !935
  store i32 %call4, i32* %tmp, align 4, !dbg !936
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !937
  %17 = load i32, i32* %re_index, align 4, !dbg !938
  %18 = load i32, i32* %n.addr, align 4, !dbg !939
  %add = add i32 %17, %18, !dbg !940
  %cmp = icmp ugt i32 %16, %add, !dbg !941
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !942

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !943
  %20 = load i32, i32* %n.addr, align 4, !dbg !945
  %add6 = add i32 %19, %20, !dbg !946
  br label %cond.end, !dbg !947

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !948
  br label %cond.end, !dbg !950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !951
  store i32 %cond, i32* %re_index, align 4, !dbg !953
  %22 = load i32, i32* %re_index, align 4, !dbg !954
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !955
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !956
  store i32 %22, i32* %index7, align 8, !dbg !957
  %24 = load i32, i32* %tmp, align 4, !dbg !958
  ret i32 %24, !dbg !959
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_prefix(%struct.GetBitContext* %gb, i8* %logctx, %struct.HEVCSEI* %s, %struct.HEVCParamSets* %ps, i32 %type, i32 %size) #0 !dbg !960 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !963, metadata !716), !dbg !964
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !965, metadata !716), !dbg !966
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !967, metadata !716), !dbg !968
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !969, metadata !716), !dbg !970
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !971, metadata !716), !dbg !972
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !973, metadata !716), !dbg !974
  %0 = load i32, i32* %type.addr, align 4, !dbg !975
  switch i32 %0, label %sw.default [
    i32 256, label %sw.bb
    i32 45, label %sw.bb1
    i32 47, label %sw.bb3
    i32 1, label %sw.bb5
    i32 137, label %sw.bb7
    i32 144, label %sw.bb9
    i32 129, label %sw.bb11
    i32 4, label %sw.bb13
    i32 147, label %sw.bb15
  ], !dbg !976

sw.bb:                                            ; preds = %entry
  %1 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !977
  %picture_hash = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %1, i32 0, i32 0, !dbg !979
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !980
  %call = call i32 @decode_nal_sei_decoded_picture_hash(%struct.HEVCSEIPictureHash* %picture_hash, %struct.GetBitContext* %2), !dbg !981
  store i32 %call, i32* %retval, align 4, !dbg !982
  br label %return, !dbg !982

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !983
  %frame_packing = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %3, i32 0, i32 1, !dbg !984
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !985
  %call2 = call i32 @decode_nal_sei_frame_packing_arrangement(%struct.HEVCSEIFramePacking* %frame_packing, %struct.GetBitContext* %4), !dbg !986
  store i32 %call2, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !988
  %display_orientation = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %5, i32 0, i32 2, !dbg !989
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !990
  %call4 = call i32 @decode_nal_sei_display_orientation(%struct.HEVCSEIDisplayOrientation* %display_orientation, %struct.GetBitContext* %6), !dbg !991
  store i32 %call4, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !993
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !994
  %9 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !995
  %10 = load i8*, i8** %logctx.addr, align 8, !dbg !996
  %11 = load i32, i32* %size.addr, align 4, !dbg !997
  %call6 = call i32 @decode_nal_sei_pic_timing(%struct.HEVCSEI* %7, %struct.GetBitContext* %8, %struct.HEVCParamSets* %9, i8* %10, i32 %11), !dbg !998
  store i32 %call6, i32* %retval, align 4, !dbg !999
  br label %return, !dbg !999

sw.bb7:                                           ; preds = %entry
  %12 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1000
  %mastering_display = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %12, i32 0, i32 5, !dbg !1001
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1002
  %call8 = call i32 @decode_nal_sei_mastering_display_info(%struct.HEVCSEIMasteringDisplay* %mastering_display, %struct.GetBitContext* %13), !dbg !1003
  store i32 %call8, i32* %retval, align 4, !dbg !1004
  br label %return, !dbg !1004

sw.bb9:                                           ; preds = %entry
  %14 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1005
  %content_light = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %14, i32 0, i32 6, !dbg !1006
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1007
  %call10 = call i32 @decode_nal_sei_content_light_info(%struct.HEVCSEIContentLight* %content_light, %struct.GetBitContext* %15), !dbg !1008
  store i32 %call10, i32* %retval, align 4, !dbg !1009
  br label %return, !dbg !1009

sw.bb11:                                          ; preds = %entry
  %16 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1010
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1011
  %18 = load i8*, i8** %logctx.addr, align 8, !dbg !1012
  %call12 = call i32 @decode_nal_sei_active_parameter_sets(%struct.HEVCSEI* %16, %struct.GetBitContext* %17, i8* %18), !dbg !1013
  store i32 %call12, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

sw.bb13:                                          ; preds = %entry
  %19 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1015
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1016
  %21 = load i32, i32* %size.addr, align 4, !dbg !1017
  %call14 = call i32 @decode_nal_sei_user_data_registered_itu_t_t35(%struct.HEVCSEI* %19, %struct.GetBitContext* %20, i32 %21), !dbg !1018
  store i32 %call14, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

sw.bb15:                                          ; preds = %entry
  %22 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1020
  %alternative_transfer = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %22, i32 0, i32 8, !dbg !1021
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1022
  %call16 = call i32 @decode_nal_sei_alternative_transfer(%struct.HEVCSEIAlternativeTransfer* %alternative_transfer, %struct.GetBitContext* %23), !dbg !1023
  store i32 %call16, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

sw.default:                                       ; preds = %entry
  %24 = load i8*, i8** %logctx.addr, align 8, !dbg !1025
  %25 = load i32, i32* %type.addr, align 4, !dbg !1026
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %25), !dbg !1027
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1028
  %27 = load i32, i32* %size.addr, align 4, !dbg !1029
  %mul = mul nsw i32 8, %27, !dbg !1030
  call void @skip_bits_long(%struct.GetBitContext* %26, i32 %mul), !dbg !1031
  store i32 0, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %28 = load i32, i32* %retval, align 4, !dbg !1033
  ret i32 %28, !dbg !1033
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_suffix(%struct.GetBitContext* %gb, i8* %logctx, %struct.HEVCSEI* %s, i32 %type, i32 %size) #0 !dbg !1034 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %type.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1037, metadata !716), !dbg !1038
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1039, metadata !716), !dbg !1040
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !1041, metadata !716), !dbg !1042
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1043, metadata !716), !dbg !1044
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1045, metadata !716), !dbg !1046
  %0 = load i32, i32* %type.addr, align 4, !dbg !1047
  switch i32 %0, label %sw.default [
    i32 132, label %sw.bb
  ], !dbg !1048

sw.bb:                                            ; preds = %entry
  %1 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1049
  %picture_hash = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %1, i32 0, i32 0, !dbg !1051
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1052
  %call = call i32 @decode_nal_sei_decoded_picture_hash(%struct.HEVCSEIPictureHash* %picture_hash, %struct.GetBitContext* %2), !dbg !1053
  store i32 %call, i32* %retval, align 4, !dbg !1054
  br label %return, !dbg !1054

sw.default:                                       ; preds = %entry
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !1055
  %4 = load i32, i32* %type.addr, align 4, !dbg !1056
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 %4), !dbg !1057
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1058
  %6 = load i32, i32* %size.addr, align 4, !dbg !1059
  %mul = mul nsw i32 8, %6, !dbg !1060
  call void @skip_bits_long(%struct.GetBitContext* %5, i32 %mul), !dbg !1061
  store i32 0, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %sw.default, %sw.bb
  %7 = load i32, i32* %retval, align 4, !dbg !1063
  ret i32 %7, !dbg !1063
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !1064 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1069, metadata !716), !dbg !1070
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1071
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1072
  %1 = load i32, i32* %index, align 8, !dbg !1072
  ret i32 %1, !dbg !1073
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1074 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1078, metadata !716), !dbg !1079
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1080, metadata !716), !dbg !1081
  %0 = load i32, i32* %a.addr, align 4, !dbg !1082
  %1 = load i8, i8* %s.addr, align 1, !dbg !1083
  %conv = sext i8 %1 to i32, !dbg !1083
  %sub = sub nsw i32 0, %conv, !dbg !1084
  %conv1 = trunc i32 %sub to i8, !dbg !1085
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1082, !srcloc !1086
  store i32 %2, i32* %a.addr, align 4, !dbg !1082
  %3 = load i32, i32* %a.addr, align 4, !dbg !1087
  ret i32 %3, !dbg !1088
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_decoded_picture_hash(%struct.HEVCSEIPictureHash* %s, %struct.GetBitContext* %gb) #0 !dbg !1089 {
entry:
  %s.addr = alloca %struct.HEVCSEIPictureHash*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %cIdx = alloca i32, align 4
  %i = alloca i32, align 4
  %hash_type = alloca i8, align 1
  store %struct.HEVCSEIPictureHash* %s, %struct.HEVCSEIPictureHash** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIPictureHash** %s.addr, metadata !1093, metadata !716), !dbg !1094
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1095, metadata !716), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %cIdx, metadata !1097, metadata !716), !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1099, metadata !716), !dbg !1100
  call void @llvm.dbg.declare(metadata i8* %hash_type, metadata !1101, metadata !716), !dbg !1102
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1103
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !1104
  %conv = trunc i32 %call to i8, !dbg !1104
  store i8 %conv, i8* %hash_type, align 1, !dbg !1105
  store i32 0, i32* %cIdx, align 4, !dbg !1106
  br label %for.cond, !dbg !1108

for.cond:                                         ; preds = %for.inc24, %entry
  %1 = load i32, i32* %cIdx, align 4, !dbg !1109
  %cmp = icmp slt i32 %1, 3, !dbg !1112
  br i1 %cmp, label %for.body, label %for.end26, !dbg !1113

for.body:                                         ; preds = %for.cond
  %2 = load i8, i8* %hash_type, align 1, !dbg !1114
  %conv2 = zext i8 %2 to i32, !dbg !1114
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !1117
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1118

if.then:                                          ; preds = %for.body
  %3 = load %struct.HEVCSEIPictureHash*, %struct.HEVCSEIPictureHash** %s.addr, align 8, !dbg !1119
  %is_md5 = getelementptr inbounds %struct.HEVCSEIPictureHash, %struct.HEVCSEIPictureHash* %3, i32 0, i32 1, !dbg !1121
  store i8 1, i8* %is_md5, align 1, !dbg !1122
  store i32 0, i32* %i, align 4, !dbg !1123
  br label %for.cond5, !dbg !1125

for.cond5:                                        ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !1126
  %cmp6 = icmp slt i32 %4, 16, !dbg !1129
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !1130

for.body8:                                        ; preds = %for.cond5
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1131
  %call9 = call i32 @get_bits(%struct.GetBitContext* %5, i32 8), !dbg !1132
  %conv10 = trunc i32 %call9 to i8, !dbg !1132
  %6 = load i32, i32* %i, align 4, !dbg !1133
  %idxprom = sext i32 %6 to i64, !dbg !1134
  %7 = load i32, i32* %cIdx, align 4, !dbg !1135
  %idxprom11 = sext i32 %7 to i64, !dbg !1134
  %8 = load %struct.HEVCSEIPictureHash*, %struct.HEVCSEIPictureHash** %s.addr, align 8, !dbg !1134
  %md5 = getelementptr inbounds %struct.HEVCSEIPictureHash, %struct.HEVCSEIPictureHash* %8, i32 0, i32 0, !dbg !1136
  %arrayidx = getelementptr inbounds [3 x [16 x i8]], [3 x [16 x i8]]* %md5, i64 0, i64 %idxprom11, !dbg !1134
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !1134
  store i8 %conv10, i8* %arrayidx12, align 1, !dbg !1137
  br label %for.inc, !dbg !1134

for.inc:                                          ; preds = %for.body8
  %9 = load i32, i32* %i, align 4, !dbg !1138
  %inc = add nsw i32 %9, 1, !dbg !1138
  store i32 %inc, i32* %i, align 4, !dbg !1138
  br label %for.cond5, !dbg !1140, !llvm.loop !1141

for.end:                                          ; preds = %for.cond5
  br label %if.end23, !dbg !1143

if.else:                                          ; preds = %for.body
  %10 = load i8, i8* %hash_type, align 1, !dbg !1144
  %conv13 = zext i8 %10 to i32, !dbg !1144
  %cmp14 = icmp eq i32 %conv13, 1, !dbg !1147
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !1144

if.then16:                                        ; preds = %if.else
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1148
  call void @skip_bits(%struct.GetBitContext* %11, i32 16), !dbg !1150
  br label %if.end22, !dbg !1151

if.else17:                                        ; preds = %if.else
  %12 = load i8, i8* %hash_type, align 1, !dbg !1152
  %conv18 = zext i8 %12 to i32, !dbg !1152
  %cmp19 = icmp eq i32 %conv18, 2, !dbg !1155
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1152

if.then21:                                        ; preds = %if.else17
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1156
  call void @skip_bits(%struct.GetBitContext* %13, i32 32), !dbg !1158
  br label %if.end, !dbg !1159

if.end:                                           ; preds = %if.then21, %if.else17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.end
  br label %for.inc24, !dbg !1160

for.inc24:                                        ; preds = %if.end23
  %14 = load i32, i32* %cIdx, align 4, !dbg !1161
  %inc25 = add nsw i32 %14, 1, !dbg !1161
  store i32 %inc25, i32* %cIdx, align 4, !dbg !1161
  br label %for.cond, !dbg !1163, !llvm.loop !1164

for.end26:                                        ; preds = %for.cond
  ret i32 0, !dbg !1166
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_frame_packing_arrangement(%struct.HEVCSEIFramePacking* %s, %struct.GetBitContext* %gb) #0 !dbg !1167 {
entry:
  %s.addr = alloca %struct.HEVCSEIFramePacking*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.HEVCSEIFramePacking* %s, %struct.HEVCSEIFramePacking** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIFramePacking** %s.addr, metadata !1171, metadata !716), !dbg !1172
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1173, metadata !716), !dbg !1174
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1175
  %call = call i32 @get_ue_golomb_long(%struct.GetBitContext* %0), !dbg !1176
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1177
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !1178
  %tobool = icmp ne i32 %call1, 0, !dbg !1179
  %lnot = xor i1 %tobool, true, !dbg !1179
  %lnot.ext = zext i1 %lnot to i32, !dbg !1179
  %2 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1180
  %present = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %2, i32 0, i32 0, !dbg !1181
  store i32 %lnot.ext, i32* %present, align 4, !dbg !1182
  %3 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1183
  %present2 = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %3, i32 0, i32 0, !dbg !1185
  %4 = load i32, i32* %present2, align 4, !dbg !1185
  %tobool3 = icmp ne i32 %4, 0, !dbg !1183
  br i1 %tobool3, label %if.then, label %if.end12, !dbg !1186

if.then:                                          ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1187
  %call4 = call i32 @get_bits(%struct.GetBitContext* %5, i32 7), !dbg !1189
  %6 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1190
  %arrangement_type = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %6, i32 0, i32 1, !dbg !1191
  store i32 %call4, i32* %arrangement_type, align 4, !dbg !1192
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1193
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !1194
  %8 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1195
  %quincunx_subsampling = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %8, i32 0, i32 3, !dbg !1196
  store i32 %call5, i32* %quincunx_subsampling, align 4, !dbg !1197
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1198
  %call6 = call i32 @get_bits(%struct.GetBitContext* %9, i32 6), !dbg !1199
  %10 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1200
  %content_interpretation_type = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %10, i32 0, i32 2, !dbg !1201
  store i32 %call6, i32* %content_interpretation_type, align 4, !dbg !1202
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1203
  call void @skip_bits(%struct.GetBitContext* %11, i32 3), !dbg !1204
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1205
  %call7 = call i32 @get_bits1(%struct.GetBitContext* %12), !dbg !1206
  %13 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1207
  %current_frame_is_frame0_flag = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %13, i32 0, i32 4, !dbg !1208
  store i32 %call7, i32* %current_frame_is_frame0_flag, align 4, !dbg !1209
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1210
  call void @skip_bits(%struct.GetBitContext* %14, i32 2), !dbg !1211
  %15 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1212
  %quincunx_subsampling8 = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %15, i32 0, i32 3, !dbg !1214
  %16 = load i32, i32* %quincunx_subsampling8, align 4, !dbg !1214
  %tobool9 = icmp ne i32 %16, 0, !dbg !1212
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !1215

land.lhs.true:                                    ; preds = %if.then
  %17 = load %struct.HEVCSEIFramePacking*, %struct.HEVCSEIFramePacking** %s.addr, align 8, !dbg !1216
  %arrangement_type10 = getelementptr inbounds %struct.HEVCSEIFramePacking, %struct.HEVCSEIFramePacking* %17, i32 0, i32 1, !dbg !1218
  %18 = load i32, i32* %arrangement_type10, align 4, !dbg !1218
  %cmp = icmp ne i32 %18, 5, !dbg !1219
  br i1 %cmp, label %if.then11, label %if.end, !dbg !1220

if.then11:                                        ; preds = %land.lhs.true
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1221
  call void @skip_bits(%struct.GetBitContext* %19, i32 16), !dbg !1222
  br label %if.end, !dbg !1222

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1223
  call void @skip_bits(%struct.GetBitContext* %20, i32 8), !dbg !1224
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1225
  call void @skip_bits1(%struct.GetBitContext* %21), !dbg !1226
  br label %if.end12, !dbg !1227

if.end12:                                         ; preds = %if.end, %entry
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1228
  call void @skip_bits1(%struct.GetBitContext* %22), !dbg !1229
  ret i32 0, !dbg !1230
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_display_orientation(%struct.HEVCSEIDisplayOrientation* %s, %struct.GetBitContext* %gb) #0 !dbg !1231 {
entry:
  %s.addr = alloca %struct.HEVCSEIDisplayOrientation*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.HEVCSEIDisplayOrientation* %s, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIDisplayOrientation** %s.addr, metadata !1235, metadata !716), !dbg !1236
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1237, metadata !716), !dbg !1238
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1239
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !1240
  %tobool = icmp ne i32 %call, 0, !dbg !1241
  %lnot = xor i1 %tobool, true, !dbg !1241
  %lnot.ext = zext i1 %lnot to i32, !dbg !1241
  %1 = load %struct.HEVCSEIDisplayOrientation*, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8, !dbg !1242
  %present = getelementptr inbounds %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIDisplayOrientation* %1, i32 0, i32 0, !dbg !1243
  store i32 %lnot.ext, i32* %present, align 4, !dbg !1244
  %2 = load %struct.HEVCSEIDisplayOrientation*, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8, !dbg !1245
  %present1 = getelementptr inbounds %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIDisplayOrientation* %2, i32 0, i32 0, !dbg !1247
  %3 = load i32, i32* %present1, align 4, !dbg !1247
  %tobool2 = icmp ne i32 %3, 0, !dbg !1245
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1248

if.then:                                          ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1249
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !1251
  %5 = load %struct.HEVCSEIDisplayOrientation*, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8, !dbg !1252
  %hflip = getelementptr inbounds %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIDisplayOrientation* %5, i32 0, i32 2, !dbg !1253
  store i32 %call3, i32* %hflip, align 4, !dbg !1254
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1255
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !1256
  %7 = load %struct.HEVCSEIDisplayOrientation*, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8, !dbg !1257
  %vflip = getelementptr inbounds %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIDisplayOrientation* %7, i32 0, i32 3, !dbg !1258
  store i32 %call4, i32* %vflip, align 4, !dbg !1259
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1260
  %call5 = call i32 @get_bits(%struct.GetBitContext* %8, i32 16), !dbg !1261
  %9 = load %struct.HEVCSEIDisplayOrientation*, %struct.HEVCSEIDisplayOrientation** %s.addr, align 8, !dbg !1262
  %anticlockwise_rotation = getelementptr inbounds %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIDisplayOrientation* %9, i32 0, i32 1, !dbg !1263
  store i32 %call5, i32* %anticlockwise_rotation, align 4, !dbg !1264
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1265
  call void @skip_bits1(%struct.GetBitContext* %10), !dbg !1266
  br label %if.end, !dbg !1267

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !1268
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_pic_timing(%struct.HEVCSEI* %s, %struct.GetBitContext* %gb, %struct.HEVCParamSets* %ps, i8* %logctx, i32 %size) #0 !dbg !1269 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ps.addr = alloca %struct.HEVCParamSets*, align 8
  %logctx.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %h = alloca %struct.HEVCSEIPictureTiming*, align 8
  %sps = alloca %struct.HEVCSPS*, align 8
  %pic_struct = alloca i32, align 4
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !1272, metadata !716), !dbg !1273
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1274, metadata !716), !dbg !1275
  store %struct.HEVCParamSets* %ps, %struct.HEVCParamSets** %ps.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps.addr, metadata !1276, metadata !716), !dbg !1277
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1278, metadata !716), !dbg !1279
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1280, metadata !716), !dbg !1281
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIPictureTiming** %h, metadata !1282, metadata !716), !dbg !1284
  %0 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1285
  %picture_timing = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %0, i32 0, i32 3, !dbg !1286
  store %struct.HEVCSEIPictureTiming* %picture_timing, %struct.HEVCSEIPictureTiming** %h, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.HEVCSPS** %sps, metadata !1287, metadata !716), !dbg !1288
  %1 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1289
  %active_seq_parameter_set_id = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %1, i32 0, i32 7, !dbg !1291
  %2 = load i32, i32* %active_seq_parameter_set_id, align 4, !dbg !1291
  %idxprom = sext i32 %2 to i64, !dbg !1292
  %3 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1292
  %sps_list = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %3, i32 0, i32 1, !dbg !1293
  %arrayidx = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom, !dbg !1292
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1292
  %tobool = icmp ne %struct.AVBufferRef* %4, null, !dbg !1292
  br i1 %tobool, label %if.end, label %if.then, !dbg !1294

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

if.end:                                           ; preds = %entry
  %5 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1296
  %active_seq_parameter_set_id1 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %5, i32 0, i32 7, !dbg !1297
  %6 = load i32, i32* %active_seq_parameter_set_id1, align 4, !dbg !1297
  %idxprom2 = sext i32 %6 to i64, !dbg !1298
  %7 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps.addr, align 8, !dbg !1298
  %sps_list3 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %7, i32 0, i32 1, !dbg !1299
  %arrayidx4 = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %sps_list3, i64 0, i64 %idxprom2, !dbg !1298
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx4, align 8, !dbg !1298
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %8, i32 0, i32 1, !dbg !1300
  %9 = load i8*, i8** %data, align 8, !dbg !1300
  %10 = bitcast i8* %9 to %struct.HEVCSPS*, !dbg !1301
  store %struct.HEVCSPS* %10, %struct.HEVCSPS** %sps, align 8, !dbg !1302
  %11 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !1303
  %vui = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %11, i32 0, i32 14, !dbg !1305
  %frame_field_info_present_flag = getelementptr inbounds %struct.VUI, %struct.VUI* %vui, i32 0, i32 15, !dbg !1306
  %12 = load i32, i32* %frame_field_info_present_flag, align 4, !dbg !1306
  %tobool5 = icmp ne i32 %12, 0, !dbg !1303
  br i1 %tobool5, label %if.then6, label %if.end23, !dbg !1307

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %pic_struct, metadata !1308, metadata !716), !dbg !1310
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1311
  %call = call i32 @get_bits(%struct.GetBitContext* %13, i32 4), !dbg !1312
  store i32 %call, i32* %pic_struct, align 4, !dbg !1310
  %14 = load %struct.HEVCSEIPictureTiming*, %struct.HEVCSEIPictureTiming** %h, align 8, !dbg !1313
  %picture_struct = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %14, i32 0, i32 0, !dbg !1314
  store i32 0, i32* %picture_struct, align 4, !dbg !1315
  %15 = load i32, i32* %pic_struct, align 4, !dbg !1316
  %cmp = icmp eq i32 %15, 2, !dbg !1318
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !1319

lor.lhs.false:                                    ; preds = %if.then6
  %16 = load i32, i32* %pic_struct, align 4, !dbg !1320
  %cmp7 = icmp eq i32 %16, 10, !dbg !1322
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !1323

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %17 = load i32, i32* %pic_struct, align 4, !dbg !1324
  %cmp9 = icmp eq i32 %17, 12, !dbg !1326
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1327

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then6
  %18 = load i8*, i8** %logctx.addr, align 8, !dbg !1328
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0)), !dbg !1330
  %19 = load %struct.HEVCSEIPictureTiming*, %struct.HEVCSEIPictureTiming** %h, align 8, !dbg !1331
  %picture_struct11 = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %19, i32 0, i32 0, !dbg !1332
  store i32 2, i32* %picture_struct11, align 4, !dbg !1333
  br label %if.end20, !dbg !1334

if.else:                                          ; preds = %lor.lhs.false8
  %20 = load i32, i32* %pic_struct, align 4, !dbg !1335
  %cmp12 = icmp eq i32 %20, 1, !dbg !1338
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13, !dbg !1339

lor.lhs.false13:                                  ; preds = %if.else
  %21 = load i32, i32* %pic_struct, align 4, !dbg !1340
  %cmp14 = icmp eq i32 %21, 9, !dbg !1342
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15, !dbg !1343

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %22 = load i32, i32* %pic_struct, align 4, !dbg !1344
  %cmp16 = icmp eq i32 %22, 11, !dbg !1346
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1347

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.else
  %23 = load i8*, i8** %logctx.addr, align 8, !dbg !1348
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)), !dbg !1350
  %24 = load %struct.HEVCSEIPictureTiming*, %struct.HEVCSEIPictureTiming** %h, align 8, !dbg !1351
  %picture_struct18 = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %24, i32 0, i32 0, !dbg !1352
  store i32 1, i32* %picture_struct18, align 4, !dbg !1353
  br label %if.end19, !dbg !1354

if.end19:                                         ; preds = %if.then17, %lor.lhs.false15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1355
  %call21 = call i32 @get_bits(%struct.GetBitContext* %25, i32 2), !dbg !1356
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1357
  %call22 = call i32 @get_bits(%struct.GetBitContext* %26, i32 1), !dbg !1358
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1359
  call void @skip_bits1(%struct.GetBitContext* %27), !dbg !1360
  %28 = load i32, i32* %size.addr, align 4, !dbg !1361
  %dec = add nsw i32 %28, -1, !dbg !1361
  store i32 %dec, i32* %size.addr, align 4, !dbg !1361
  br label %if.end23, !dbg !1362

if.end23:                                         ; preds = %if.end20, %if.end
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1363
  %30 = load i32, i32* %size.addr, align 4, !dbg !1364
  %mul = mul nsw i32 8, %30, !dbg !1365
  call void @skip_bits_long(%struct.GetBitContext* %29, i32 %mul), !dbg !1366
  store i32 0, i32* %retval, align 4, !dbg !1367
  br label %return, !dbg !1367

return:                                           ; preds = %if.end23, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1368
  ret i32 %31, !dbg !1368
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_mastering_display_info(%struct.HEVCSEIMasteringDisplay* %s, %struct.GetBitContext* %gb) #0 !dbg !1369 {
entry:
  %s.addr = alloca %struct.HEVCSEIMasteringDisplay*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %i = alloca i32, align 4
  store %struct.HEVCSEIMasteringDisplay* %s, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIMasteringDisplay** %s.addr, metadata !1373, metadata !716), !dbg !1374
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1375, metadata !716), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1377, metadata !716), !dbg !1378
  store i32 0, i32* %i, align 4, !dbg !1379
  br label %for.cond, !dbg !1381

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1382
  %cmp = icmp slt i32 %0, 3, !dbg !1385
  br i1 %cmp, label %for.body, label %for.end, !dbg !1386

for.body:                                         ; preds = %for.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1387
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 16), !dbg !1389
  %conv = trunc i32 %call to i16, !dbg !1389
  %2 = load i32, i32* %i, align 4, !dbg !1390
  %idxprom = sext i32 %2 to i64, !dbg !1391
  %3 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1391
  %display_primaries = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %3, i32 0, i32 1, !dbg !1392
  %arrayidx = getelementptr inbounds [3 x [2 x i16]], [3 x [2 x i16]]* %display_primaries, i64 0, i64 %idxprom, !dbg !1391
  %arrayidx1 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 0, !dbg !1391
  store i16 %conv, i16* %arrayidx1, align 4, !dbg !1393
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1394
  %call2 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !1395
  %conv3 = trunc i32 %call2 to i16, !dbg !1395
  %5 = load i32, i32* %i, align 4, !dbg !1396
  %idxprom4 = sext i32 %5 to i64, !dbg !1397
  %6 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1397
  %display_primaries5 = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %6, i32 0, i32 1, !dbg !1398
  %arrayidx6 = getelementptr inbounds [3 x [2 x i16]], [3 x [2 x i16]]* %display_primaries5, i64 0, i64 %idxprom4, !dbg !1397
  %arrayidx7 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6, i64 0, i64 1, !dbg !1397
  store i16 %conv3, i16* %arrayidx7, align 2, !dbg !1399
  br label %for.inc, !dbg !1400

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1401
  %inc = add nsw i32 %7, 1, !dbg !1401
  store i32 %inc, i32* %i, align 4, !dbg !1401
  br label %for.cond, !dbg !1403, !llvm.loop !1404

for.end:                                          ; preds = %for.cond
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1406
  %call8 = call i32 @get_bits(%struct.GetBitContext* %8, i32 16), !dbg !1407
  %conv9 = trunc i32 %call8 to i16, !dbg !1407
  %9 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1408
  %white_point = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %9, i32 0, i32 2, !dbg !1409
  %arrayidx10 = getelementptr inbounds [2 x i16], [2 x i16]* %white_point, i64 0, i64 0, !dbg !1408
  store i16 %conv9, i16* %arrayidx10, align 4, !dbg !1410
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1411
  %call11 = call i32 @get_bits(%struct.GetBitContext* %10, i32 16), !dbg !1412
  %conv12 = trunc i32 %call11 to i16, !dbg !1412
  %11 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1413
  %white_point13 = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %11, i32 0, i32 2, !dbg !1414
  %arrayidx14 = getelementptr inbounds [2 x i16], [2 x i16]* %white_point13, i64 0, i64 1, !dbg !1413
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1415
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1416
  %call15 = call i32 @get_bits_long(%struct.GetBitContext* %12, i32 32), !dbg !1417
  %13 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1418
  %max_luminance = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %13, i32 0, i32 3, !dbg !1419
  store i32 %call15, i32* %max_luminance, align 4, !dbg !1420
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1421
  %call16 = call i32 @get_bits_long(%struct.GetBitContext* %14, i32 32), !dbg !1422
  %15 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1423
  %min_luminance = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %15, i32 0, i32 4, !dbg !1424
  store i32 %call16, i32* %min_luminance, align 4, !dbg !1425
  %16 = load %struct.HEVCSEIMasteringDisplay*, %struct.HEVCSEIMasteringDisplay** %s.addr, align 8, !dbg !1426
  %present = getelementptr inbounds %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIMasteringDisplay* %16, i32 0, i32 0, !dbg !1427
  store i32 2, i32* %present, align 4, !dbg !1428
  ret i32 0, !dbg !1429
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_content_light_info(%struct.HEVCSEIContentLight* %s, %struct.GetBitContext* %gb) #0 !dbg !1430 {
entry:
  %s.addr = alloca %struct.HEVCSEIContentLight*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.HEVCSEIContentLight* %s, %struct.HEVCSEIContentLight** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIContentLight** %s.addr, metadata !1434, metadata !716), !dbg !1435
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1436, metadata !716), !dbg !1437
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1438
  %call = call i32 @get_bits_long(%struct.GetBitContext* %0, i32 16), !dbg !1439
  %conv = trunc i32 %call to i16, !dbg !1439
  %1 = load %struct.HEVCSEIContentLight*, %struct.HEVCSEIContentLight** %s.addr, align 8, !dbg !1440
  %max_content_light_level = getelementptr inbounds %struct.HEVCSEIContentLight, %struct.HEVCSEIContentLight* %1, i32 0, i32 1, !dbg !1441
  store i16 %conv, i16* %max_content_light_level, align 4, !dbg !1442
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1443
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %2, i32 16), !dbg !1444
  %conv2 = trunc i32 %call1 to i16, !dbg !1444
  %3 = load %struct.HEVCSEIContentLight*, %struct.HEVCSEIContentLight** %s.addr, align 8, !dbg !1445
  %max_pic_average_light_level = getelementptr inbounds %struct.HEVCSEIContentLight, %struct.HEVCSEIContentLight* %3, i32 0, i32 2, !dbg !1446
  store i16 %conv2, i16* %max_pic_average_light_level, align 2, !dbg !1447
  %4 = load %struct.HEVCSEIContentLight*, %struct.HEVCSEIContentLight** %s.addr, align 8, !dbg !1448
  %present = getelementptr inbounds %struct.HEVCSEIContentLight, %struct.HEVCSEIContentLight* %4, i32 0, i32 0, !dbg !1449
  store i32 2, i32* %present, align 4, !dbg !1450
  ret i32 0, !dbg !1451
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_active_parameter_sets(%struct.HEVCSEI* %s, %struct.GetBitContext* %gb, i8* %logctx) #0 !dbg !1452 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %num_sps_ids_minus1 = alloca i32, align 4
  %i = alloca i32, align 4
  %active_seq_parameter_set_id = alloca i32, align 4
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !1455, metadata !716), !dbg !1456
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1457, metadata !716), !dbg !1458
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !1459, metadata !716), !dbg !1460
  call void @llvm.dbg.declare(metadata i32* %num_sps_ids_minus1, metadata !1461, metadata !716), !dbg !1462
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1463, metadata !716), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %active_seq_parameter_set_id, metadata !1465, metadata !716), !dbg !1466
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1467
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 4), !dbg !1468
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1469
  %call1 = call i32 @get_bits(%struct.GetBitContext* %1, i32 1), !dbg !1470
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1471
  %call2 = call i32 @get_bits(%struct.GetBitContext* %2, i32 1), !dbg !1472
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1473
  %call3 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %3), !dbg !1474
  store i32 %call3, i32* %num_sps_ids_minus1, align 4, !dbg !1475
  %4 = load i32, i32* %num_sps_ids_minus1, align 4, !dbg !1476
  %cmp = icmp slt i32 %4, 0, !dbg !1478
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1479

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %num_sps_ids_minus1, align 4, !dbg !1480
  %cmp4 = icmp sgt i32 %5, 15, !dbg !1482
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1483

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !1484
  %7 = load i32, i32* %num_sps_ids_minus1, align 4, !dbg !1486
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i32 %7), !dbg !1487
  store i32 -1094995529, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1489
  %call5 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %8), !dbg !1490
  store i32 %call5, i32* %active_seq_parameter_set_id, align 4, !dbg !1491
  %9 = load i32, i32* %active_seq_parameter_set_id, align 4, !dbg !1492
  %cmp6 = icmp uge i32 %9, 16, !dbg !1494
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1495

if.then7:                                         ; preds = %if.end
  %10 = load i8*, i8** %logctx.addr, align 8, !dbg !1496
  %11 = load i32, i32* %active_seq_parameter_set_id, align 4, !dbg !1498
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 %11), !dbg !1499
  store i32 -1094995529, i32* %retval, align 4, !dbg !1500
  br label %return, !dbg !1500

if.end8:                                          ; preds = %if.end
  %12 = load i32, i32* %active_seq_parameter_set_id, align 4, !dbg !1501
  %13 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1502
  %active_seq_parameter_set_id9 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %13, i32 0, i32 7, !dbg !1503
  store i32 %12, i32* %active_seq_parameter_set_id9, align 4, !dbg !1504
  store i32 1, i32* %i, align 4, !dbg !1505
  br label %for.cond, !dbg !1507

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load i32, i32* %i, align 4, !dbg !1508
  %15 = load i32, i32* %num_sps_ids_minus1, align 4, !dbg !1511
  %cmp10 = icmp sle i32 %14, %15, !dbg !1512
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1513

for.body:                                         ; preds = %for.cond
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1514
  %call11 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %16), !dbg !1515
  br label %for.inc, !dbg !1515

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1516
  %inc = add nsw i32 %17, 1, !dbg !1516
  store i32 %inc, i32* %i, align 4, !dbg !1516
  br label %for.cond, !dbg !1518, !llvm.loop !1519

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

return:                                           ; preds = %for.end, %if.then7, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1522
  ret i32 %18, !dbg !1522
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_user_data_registered_itu_t_t35(%struct.HEVCSEI* %s, %struct.GetBitContext* %gb, i32 %size) #0 !dbg !1523 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCSEI*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %size.addr = alloca i32, align 4
  %country_code = alloca i32, align 4
  %user_identifier = alloca i32, align 4
  store %struct.HEVCSEI* %s, %struct.HEVCSEI** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %s.addr, metadata !1526, metadata !716), !dbg !1527
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1528, metadata !716), !dbg !1529
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1530, metadata !716), !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %country_code, metadata !1532, metadata !716), !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %user_identifier, metadata !1534, metadata !716), !dbg !1535
  %0 = load i32, i32* %size.addr, align 4, !dbg !1536
  %cmp = icmp slt i32 %0, 7, !dbg !1538
  br i1 %cmp, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !1541
  %sub = sub nsw i32 %1, 7, !dbg !1541
  store i32 %sub, i32* %size.addr, align 4, !dbg !1541
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1542
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 8), !dbg !1543
  store i32 %call, i32* %country_code, align 4, !dbg !1544
  %3 = load i32, i32* %country_code, align 4, !dbg !1545
  %cmp1 = icmp eq i32 %3, 255, !dbg !1547
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1548

if.then2:                                         ; preds = %if.end
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1549
  call void @skip_bits(%struct.GetBitContext* %4, i32 8), !dbg !1551
  %5 = load i32, i32* %size.addr, align 4, !dbg !1552
  %dec = add nsw i32 %5, -1, !dbg !1552
  store i32 %dec, i32* %size.addr, align 4, !dbg !1552
  br label %if.end3, !dbg !1553

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1554
  call void @skip_bits(%struct.GetBitContext* %6, i32 8), !dbg !1555
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1556
  call void @skip_bits(%struct.GetBitContext* %7, i32 8), !dbg !1557
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1558
  %call4 = call i32 @get_bits_long(%struct.GetBitContext* %8, i32 32), !dbg !1559
  store i32 %call4, i32* %user_identifier, align 4, !dbg !1560
  %9 = load i32, i32* %user_identifier, align 4, !dbg !1561
  switch i32 %9, label %sw.default [
    i32 1195456820, label %sw.bb
  ], !dbg !1562

sw.bb:                                            ; preds = %if.end3
  %10 = load %struct.HEVCSEI*, %struct.HEVCSEI** %s.addr, align 8, !dbg !1563
  %a53_caption = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %10, i32 0, i32 4, !dbg !1565
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1566
  %12 = load i32, i32* %size.addr, align 4, !dbg !1567
  %call5 = call i32 @decode_registered_user_data_closed_caption(%struct.HEVCSEIA53Caption* %a53_caption, %struct.GetBitContext* %11, i32 %12), !dbg !1568
  store i32 %call5, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

sw.default:                                       ; preds = %if.end3
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1570
  %14 = load i32, i32* %size.addr, align 4, !dbg !1571
  %mul = mul nsw i32 %14, 8, !dbg !1572
  call void @skip_bits_long(%struct.GetBitContext* %13, i32 %mul), !dbg !1573
  br label %sw.epilog, !dbg !1574

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !1575
  br label %return, !dbg !1575

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1576
  ret i32 %15, !dbg !1576
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_alternative_transfer(%struct.HEVCSEIAlternativeTransfer* %s, %struct.GetBitContext* %gb) #0 !dbg !1577 {
entry:
  %s.addr = alloca %struct.HEVCSEIAlternativeTransfer*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.HEVCSEIAlternativeTransfer* %s, %struct.HEVCSEIAlternativeTransfer** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIAlternativeTransfer** %s.addr, metadata !1581, metadata !716), !dbg !1582
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1583, metadata !716), !dbg !1584
  %0 = load %struct.HEVCSEIAlternativeTransfer*, %struct.HEVCSEIAlternativeTransfer** %s.addr, align 8, !dbg !1585
  %present = getelementptr inbounds %struct.HEVCSEIAlternativeTransfer, %struct.HEVCSEIAlternativeTransfer* %0, i32 0, i32 0, !dbg !1586
  store i32 1, i32* %present, align 4, !dbg !1587
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1588
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !1589
  %2 = load %struct.HEVCSEIAlternativeTransfer*, %struct.HEVCSEIAlternativeTransfer** %s.addr, align 8, !dbg !1590
  %preferred_transfer_characteristics = getelementptr inbounds %struct.HEVCSEIAlternativeTransfer, %struct.HEVCSEIAlternativeTransfer* %2, i32 0, i32 1, !dbg !1591
  store i32 %call, i32* %preferred_transfer_characteristics, align 4, !dbg !1592
  ret i32 0, !dbg !1593
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1594 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1597, metadata !716), !dbg !1602
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1604, metadata !716), !dbg !1605
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1606, metadata !716), !dbg !1607
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1608, metadata !716), !dbg !1609
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1610, metadata !716), !dbg !1611
  %0 = load i32, i32* %n.addr, align 4, !dbg !1612
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1613
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !1614
  %2 = load i32, i32* %index, align 8, !dbg !1614
  %sub = sub nsw i32 0, %2, !dbg !1615
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1616
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !1617
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1617
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1618
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !1619
  %6 = load i32, i32* %index1, align 8, !dbg !1619
  %sub2 = sub nsw i32 %4, %6, !dbg !1620
  store i32 %0, i32* %a.addr.i, align 4, !dbg !1621
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !1621
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !1621
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !1622
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !1624
  %cmp.i = icmp slt i32 %7, %8, !dbg !1625
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1626

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !1627
  store i32 %9, i32* %retval.i, align 4, !dbg !1629
  br label %av_clip_c.exit, !dbg !1629

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !1630
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !1632
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !1633
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1634

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !1635
  store i32 %12, i32* %retval.i, align 4, !dbg !1637
  br label %av_clip_c.exit, !dbg !1637

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !1638
  store i32 %13, i32* %retval.i, align 4, !dbg !1639
  br label %av_clip_c.exit, !dbg !1639

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !1640
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1641
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1642
  %16 = load i32, i32* %index3, align 8, !dbg !1643
  %add = add nsw i32 %16, %14, !dbg !1643
  store i32 %add, i32* %index3, align 8, !dbg !1643
  ret void, !dbg !1644
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1645 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1646, metadata !716), !dbg !1647
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1648, metadata !716), !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1650, metadata !716), !dbg !1651
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1652
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1653
  %1 = load i32, i32* %index, align 8, !dbg !1653
  store i32 %1, i32* %re_index, align 4, !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1654, metadata !716), !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1656, metadata !716), !dbg !1657
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1658
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1659
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1659
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1657
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1660
  %5 = load i32, i32* %re_index, align 4, !dbg !1661
  %6 = load i32, i32* %n.addr, align 4, !dbg !1662
  %add = add i32 %5, %6, !dbg !1663
  %cmp = icmp ugt i32 %4, %add, !dbg !1664
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1665

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1666
  %8 = load i32, i32* %n.addr, align 4, !dbg !1668
  %add1 = add i32 %7, %8, !dbg !1669
  br label %cond.end, !dbg !1670

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1671
  br label %cond.end, !dbg !1673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1674
  store i32 %cond, i32* %re_index, align 4, !dbg !1676
  %10 = load i32, i32* %re_index, align 4, !dbg !1677
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1678
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1679
  store i32 %10, i32* %index2, align 8, !dbg !1680
  ret void, !dbg !1681
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #3 !dbg !1682 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1686, metadata !716), !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !1688, metadata !716), !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %log, metadata !1690, metadata !716), !dbg !1691
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1692
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !1693
  store i32 %call, i32* %buf, align 4, !dbg !1694
  %1 = load i32, i32* %buf, align 4, !dbg !1695
  %or = or i32 %1, 1, !dbg !1696
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1697
  %sub = sub nsw i32 31, %2, !dbg !1698
  %sub1 = sub nsw i32 31, %sub, !dbg !1699
  store i32 %sub1, i32* %log, align 4, !dbg !1700
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1701
  %4 = load i32, i32* %log, align 4, !dbg !1702
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !1703
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1704
  %6 = load i32, i32* %log, align 4, !dbg !1705
  %add = add i32 %6, 1, !dbg !1706
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !1707
  %sub3 = sub i32 %call2, 1, !dbg !1708
  ret i32 %sub3, !dbg !1709
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !1710 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1711, metadata !716), !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1713, metadata !716), !dbg !1714
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1715
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1716
  %1 = load i32, i32* %index1, align 8, !dbg !1716
  store i32 %1, i32* %index, align 4, !dbg !1714
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1717, metadata !716), !dbg !1718
  %2 = load i32, i32* %index, align 4, !dbg !1719
  %shr = lshr i32 %2, 3, !dbg !1720
  %idxprom = zext i32 %shr to i64, !dbg !1721
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1721
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1722
  %4 = load i8*, i8** %buffer, align 8, !dbg !1722
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1721
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1721
  store i8 %5, i8* %result, align 1, !dbg !1718
  %6 = load i32, i32* %index, align 4, !dbg !1723
  %and = and i32 %6, 7, !dbg !1724
  %7 = load i8, i8* %result, align 1, !dbg !1725
  %conv = zext i8 %7 to i32, !dbg !1725
  %shl = shl i32 %conv, %and, !dbg !1725
  %conv2 = trunc i32 %shl to i8, !dbg !1725
  store i8 %conv2, i8* %result, align 1, !dbg !1725
  %8 = load i8, i8* %result, align 1, !dbg !1726
  %conv3 = zext i8 %8 to i32, !dbg !1726
  %shr4 = ashr i32 %conv3, 7, !dbg !1726
  %conv5 = trunc i32 %shr4 to i8, !dbg !1726
  store i8 %conv5, i8* %result, align 1, !dbg !1726
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1727
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1729
  %10 = load i32, i32* %index6, align 8, !dbg !1729
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1730
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1731
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1731
  %cmp = icmp slt i32 %10, %12, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1734
  %inc = add i32 %13, 1, !dbg !1734
  store i32 %inc, i32* %index, align 4, !dbg !1734
  br label %if.end, !dbg !1735

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1736
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1737
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1738
  store i32 %14, i32* %index8, align 8, !dbg !1739
  %16 = load i8, i8* %result, align 1, !dbg !1740
  %conv9 = zext i8 %16 to i32, !dbg !1740
  ret i32 %conv9, !dbg !1741
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #3 !dbg !1742 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1745, metadata !716), !dbg !1746
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1747
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !1748
  ret void, !dbg !1749
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1750 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1751, metadata !716), !dbg !1752
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1753, metadata !716), !dbg !1754
  %0 = load i32, i32* %n.addr, align 4, !dbg !1755
  %cmp = icmp sle i32 %0, 25, !dbg !1757
  br i1 %cmp, label %if.then, label %if.else, !dbg !1758

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1759
  %2 = load i32, i32* %n.addr, align 4, !dbg !1761
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !1762
  store i32 %call, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1764, metadata !716), !dbg !1766
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1767
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !1768
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !1768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !1768
  %6 = load i32, i32* %n.addr, align 4, !dbg !1769
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !1770
  store i32 %call1, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1772
  ret i32 %7, !dbg !1772
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1773 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1774, metadata !716), !dbg !1775
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1776, metadata !716), !dbg !1777
  %0 = load i32, i32* %n.addr, align 4, !dbg !1778
  %tobool = icmp ne i32 %0, 0, !dbg !1778
  br i1 %tobool, label %if.else, label %if.then, !dbg !1780

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1781
  br label %return, !dbg !1781

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1783
  %cmp = icmp sle i32 %1, 25, !dbg !1785
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !1786

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1787
  %3 = load i32, i32* %n.addr, align 4, !dbg !1789
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1790
  store i32 %call, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1792, metadata !716), !dbg !1794
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1795
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !1796
  %5 = load i32, i32* %n.addr, align 4, !dbg !1797
  %sub = sub nsw i32 %5, 16, !dbg !1798
  %shl = shl i32 %call3, %sub, !dbg !1799
  store i32 %shl, i32* %ret, align 4, !dbg !1794
  %6 = load i32, i32* %ret, align 4, !dbg !1800
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1801
  %8 = load i32, i32* %n.addr, align 4, !dbg !1802
  %sub4 = sub nsw i32 %8, 16, !dbg !1803
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !1804
  %or = or i32 %6, %call5, !dbg !1805
  store i32 %or, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1807
  ret i32 %9, !dbg !1807
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1808 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !881, metadata !716), !dbg !1809
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1811, metadata !716), !dbg !1812
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1813, metadata !716), !dbg !1814
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1815, metadata !716), !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1817, metadata !716), !dbg !1818
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1819
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1820
  %1 = load i32, i32* %index, align 8, !dbg !1820
  store i32 %1, i32* %re_index, align 4, !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1821, metadata !716), !dbg !1822
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1823
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !1824
  %3 = load i8*, i8** %buffer, align 8, !dbg !1824
  %4 = load i32, i32* %re_index, align 4, !dbg !1825
  %shr = lshr i32 %4, 3, !dbg !1826
  %idx.ext = zext i32 %shr to i64, !dbg !1827
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1827
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1828
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !1828
  %6 = load i32, i32* %l, align 1, !dbg !1828
  store i32 %6, i32* %x.addr.i, align 4, !dbg !1829
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1830
  %shl.i = shl i32 %7, 8, !dbg !1831
  %and.i = and i32 %shl.i, 65280, !dbg !1832
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1833
  %shr.i = lshr i32 %8, 8, !dbg !1834
  %and1.i = and i32 %shr.i, 255, !dbg !1835
  %or.i = or i32 %and.i, %and1.i, !dbg !1836
  %shl2.i = shl i32 %or.i, 16, !dbg !1837
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1838
  %shr3.i = lshr i32 %9, 16, !dbg !1839
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1840
  %and5.i = and i32 %shl4.i, 65280, !dbg !1841
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1842
  %shr6.i = lshr i32 %10, 16, !dbg !1843
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1844
  %and8.i = and i32 %shr7.i, 255, !dbg !1845
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1846
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1847
  %11 = load i32, i32* %re_index, align 4, !dbg !1848
  %and = and i32 %11, 7, !dbg !1849
  %shl = shl i32 %or10.i, %and, !dbg !1850
  store i32 %shl, i32* %re_cache, align 4, !dbg !1851
  %12 = load i32, i32* %re_cache, align 4, !dbg !1852
  %13 = load i32, i32* %n.addr, align 4, !dbg !1853
  %conv = trunc i32 %13 to i8, !dbg !1853
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !1854
  store i32 %call3, i32* %tmp, align 4, !dbg !1855
  %14 = load i32, i32* %tmp, align 4, !dbg !1856
  ret i32 %14, !dbg !1857
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_closed_caption(%struct.HEVCSEIA53Caption* %s, %struct.GetBitContext* %gb, i32 %size) #0 !dbg !1858 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCSEIA53Caption*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %size.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %user_data_type_code = alloca i32, align 4
  %cc_count = alloca i32, align 4
  %new_size = alloca i64, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %i43 = alloca i32, align 4
  store %struct.HEVCSEIA53Caption* %s, %struct.HEVCSEIA53Caption** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCSEIA53Caption** %s.addr, metadata !1862, metadata !716), !dbg !1863
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1864, metadata !716), !dbg !1865
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1866, metadata !716), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !1868, metadata !716), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %user_data_type_code, metadata !1870, metadata !716), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %cc_count, metadata !1872, metadata !716), !dbg !1873
  %0 = load i32, i32* %size.addr, align 4, !dbg !1874
  %cmp = icmp slt i32 %0, 3, !dbg !1876
  br i1 %cmp, label %if.then, label %if.end, !dbg !1877

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1879
  %call = call i32 @get_bits(%struct.GetBitContext* %1, i32 8), !dbg !1880
  store i32 %call, i32* %user_data_type_code, align 4, !dbg !1881
  %2 = load i32, i32* %user_data_type_code, align 4, !dbg !1882
  %cmp1 = icmp eq i32 %2, 3, !dbg !1884
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1885

if.then2:                                         ; preds = %if.end
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1886
  call void @skip_bits(%struct.GetBitContext* %3, i32 1), !dbg !1888
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1889
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 1), !dbg !1890
  store i32 %call3, i32* %flag, align 4, !dbg !1891
  %5 = load i32, i32* %flag, align 4, !dbg !1892
  %tobool = icmp ne i32 %5, 0, !dbg !1892
  br i1 %tobool, label %if.then4, label %if.end42, !dbg !1894

if.then4:                                         ; preds = %if.then2
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1895
  call void @skip_bits(%struct.GetBitContext* %6, i32 1), !dbg !1897
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1898
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 5), !dbg !1899
  store i32 %call5, i32* %cc_count, align 4, !dbg !1900
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1901
  call void @skip_bits(%struct.GetBitContext* %8, i32 8), !dbg !1902
  %9 = load i32, i32* %size.addr, align 4, !dbg !1903
  %sub = sub nsw i32 %9, 2, !dbg !1903
  store i32 %sub, i32* %size.addr, align 4, !dbg !1903
  %10 = load i32, i32* %cc_count, align 4, !dbg !1904
  %tobool6 = icmp ne i32 %10, 0, !dbg !1904
  br i1 %tobool6, label %land.lhs.true, label %if.end41, !dbg !1906

land.lhs.true:                                    ; preds = %if.then4
  %11 = load i32, i32* %size.addr, align 4, !dbg !1907
  %12 = load i32, i32* %cc_count, align 4, !dbg !1909
  %mul = mul nsw i32 %12, 3, !dbg !1910
  %cmp7 = icmp sge i32 %11, %mul, !dbg !1911
  br i1 %cmp7, label %if.then8, label %if.end41, !dbg !1912

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %new_size, metadata !1913, metadata !716), !dbg !1918
  %13 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1919
  %a53_caption_size = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %13, i32 0, i32 0, !dbg !1920
  %14 = load i32, i32* %a53_caption_size, align 8, !dbg !1920
  %conv = sext i32 %14 to i64, !dbg !1919
  %15 = load i32, i32* %cc_count, align 4, !dbg !1921
  %conv9 = sext i32 %15 to i64, !dbg !1921
  %mul10 = mul i64 %conv9, 3, !dbg !1922
  %add = add i64 %conv, %mul10, !dbg !1923
  store i64 %add, i64* %new_size, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1924, metadata !716), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1926, metadata !716), !dbg !1927
  %16 = load i64, i64* %new_size, align 8, !dbg !1928
  %cmp11 = icmp ugt i64 %16, 2147483647, !dbg !1930
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1931

if.then13:                                        ; preds = %if.then8
  store i32 -22, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end14:                                         ; preds = %if.then8
  %17 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1933
  %a53_caption = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %17, i32 0, i32 1, !dbg !1934
  %18 = bitcast i8** %a53_caption to i8*, !dbg !1935
  %19 = load i64, i64* %new_size, align 8, !dbg !1936
  %call15 = call i32 @av_reallocp(i8* %18, i64 %19), !dbg !1937
  store i32 %call15, i32* %ret, align 4, !dbg !1938
  %20 = load i32, i32* %ret, align 4, !dbg !1939
  %cmp16 = icmp slt i32 %20, 0, !dbg !1941
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1942

if.then18:                                        ; preds = %if.end14
  %21 = load i32, i32* %ret, align 4, !dbg !1943
  store i32 %21, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

if.end19:                                         ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1947

for.cond:                                         ; preds = %for.inc, %if.end19
  %22 = load i32, i32* %i, align 4, !dbg !1948
  %23 = load i32, i32* %cc_count, align 4, !dbg !1951
  %cmp20 = icmp slt i32 %22, %23, !dbg !1952
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1953

for.body:                                         ; preds = %for.cond
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1954
  %call22 = call i32 @get_bits(%struct.GetBitContext* %24, i32 8), !dbg !1956
  %conv23 = trunc i32 %call22 to i8, !dbg !1956
  %25 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1957
  %a53_caption_size24 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %25, i32 0, i32 0, !dbg !1958
  %26 = load i32, i32* %a53_caption_size24, align 8, !dbg !1959
  %inc = add nsw i32 %26, 1, !dbg !1959
  store i32 %inc, i32* %a53_caption_size24, align 8, !dbg !1959
  %idxprom = sext i32 %26 to i64, !dbg !1960
  %27 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1960
  %a53_caption25 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %27, i32 0, i32 1, !dbg !1961
  %28 = load i8*, i8** %a53_caption25, align 8, !dbg !1961
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom, !dbg !1960
  store i8 %conv23, i8* %arrayidx, align 1, !dbg !1962
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1963
  %call26 = call i32 @get_bits(%struct.GetBitContext* %29, i32 8), !dbg !1964
  %conv27 = trunc i32 %call26 to i8, !dbg !1964
  %30 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1965
  %a53_caption_size28 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %30, i32 0, i32 0, !dbg !1966
  %31 = load i32, i32* %a53_caption_size28, align 8, !dbg !1967
  %inc29 = add nsw i32 %31, 1, !dbg !1967
  store i32 %inc29, i32* %a53_caption_size28, align 8, !dbg !1967
  %idxprom30 = sext i32 %31 to i64, !dbg !1968
  %32 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1968
  %a53_caption31 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %32, i32 0, i32 1, !dbg !1969
  %33 = load i8*, i8** %a53_caption31, align 8, !dbg !1969
  %arrayidx32 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !1968
  store i8 %conv27, i8* %arrayidx32, align 1, !dbg !1970
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1971
  %call33 = call i32 @get_bits(%struct.GetBitContext* %34, i32 8), !dbg !1972
  %conv34 = trunc i32 %call33 to i8, !dbg !1972
  %35 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1973
  %a53_caption_size35 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %35, i32 0, i32 0, !dbg !1974
  %36 = load i32, i32* %a53_caption_size35, align 8, !dbg !1975
  %inc36 = add nsw i32 %36, 1, !dbg !1975
  store i32 %inc36, i32* %a53_caption_size35, align 8, !dbg !1975
  %idxprom37 = sext i32 %36 to i64, !dbg !1976
  %37 = load %struct.HEVCSEIA53Caption*, %struct.HEVCSEIA53Caption** %s.addr, align 8, !dbg !1976
  %a53_caption38 = getelementptr inbounds %struct.HEVCSEIA53Caption, %struct.HEVCSEIA53Caption* %37, i32 0, i32 1, !dbg !1977
  %38 = load i8*, i8** %a53_caption38, align 8, !dbg !1977
  %arrayidx39 = getelementptr inbounds i8, i8* %38, i64 %idxprom37, !dbg !1976
  store i8 %conv34, i8* %arrayidx39, align 1, !dbg !1978
  br label %for.inc, !dbg !1979

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !1980
  %inc40 = add nsw i32 %39, 1, !dbg !1980
  store i32 %inc40, i32* %i, align 4, !dbg !1980
  br label %for.cond, !dbg !1982, !llvm.loop !1983

for.end:                                          ; preds = %for.cond
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1985
  call void @skip_bits(%struct.GetBitContext* %40, i32 8), !dbg !1986
  br label %if.end41, !dbg !1987

if.end41:                                         ; preds = %for.end, %land.lhs.true, %if.then4
  br label %if.end42, !dbg !1988

if.end42:                                         ; preds = %if.end41, %if.then2
  br label %if.end52, !dbg !1989

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i43, metadata !1990, metadata !716), !dbg !1992
  store i32 0, i32* %i43, align 4, !dbg !1993
  br label %for.cond44, !dbg !1995

for.cond44:                                       ; preds = %for.inc49, %if.else
  %41 = load i32, i32* %i43, align 4, !dbg !1996
  %42 = load i32, i32* %size.addr, align 4, !dbg !1999
  %sub45 = sub nsw i32 %42, 1, !dbg !2000
  %cmp46 = icmp slt i32 %41, %sub45, !dbg !2001
  br i1 %cmp46, label %for.body48, label %for.end51, !dbg !2002

for.body48:                                       ; preds = %for.cond44
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2003
  call void @skip_bits(%struct.GetBitContext* %43, i32 8), !dbg !2004
  br label %for.inc49, !dbg !2004

for.inc49:                                        ; preds = %for.body48
  %44 = load i32, i32* %i43, align 4, !dbg !2005
  %inc50 = add nsw i32 %44, 1, !dbg !2005
  store i32 %inc50, i32* %i43, align 4, !dbg !2005
  br label %for.cond44, !dbg !2007, !llvm.loop !2008

for.end51:                                        ; preds = %for.cond44
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.end42
  store i32 0, i32* %retval, align 4, !dbg !2010
  br label %return, !dbg !2010

return:                                           ; preds = %if.end52, %if.then18, %if.then13, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !2011
  ret i32 %45, !dbg !2011
}

declare i32 @av_reallocp(i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!503, !504}
!llvm.ident = !{!505}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !299)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hevc_sei.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !203, !270, !277}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !204, line: 28, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!206 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!207 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!208 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!209 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!210 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!211 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!212 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!213 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!214 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!215 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!216 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!217 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!218 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!219 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!220 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!221 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!222 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!223 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!224 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!225 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!226 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!227 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!228 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!229 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!230 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!231 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!232 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!233 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!234 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!235 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!236 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!237 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!238 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!239 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!240 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!241 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!242 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!243 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!244 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!245 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!246 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!247 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!248 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!249 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!250 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!251 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!252 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!253 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!254 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!255 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!256 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!257 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!258 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!259 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!260 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!261 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!262 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!263 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!264 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!265 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!266 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!267 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!268 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!269 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !271, line: 5085, size: 32, align: 32, elements: !272)
!271 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!272 = !{!273, !274, !275, !276}
!273 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!274 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!275 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!276 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!277 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 101, size: 32, align: 32, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!279 = !DIEnumerator(name: "HEVC_MAX_LAYERS", value: 63)
!280 = !DIEnumerator(name: "HEVC_MAX_SUB_LAYERS", value: 7)
!281 = !DIEnumerator(name: "HEVC_MAX_LAYER_SETS", value: 1024)
!282 = !DIEnumerator(name: "HEVC_MAX_VPS_COUNT", value: 16)
!283 = !DIEnumerator(name: "HEVC_MAX_SPS_COUNT", value: 16)
!284 = !DIEnumerator(name: "HEVC_MAX_PPS_COUNT", value: 64)
!285 = !DIEnumerator(name: "HEVC_MAX_DPB_SIZE", value: 16)
!286 = !DIEnumerator(name: "HEVC_MAX_REFS", value: 16)
!287 = !DIEnumerator(name: "HEVC_MAX_SHORT_TERM_REF_PIC_SETS", value: 64)
!288 = !DIEnumerator(name: "HEVC_MAX_LONG_TERM_REF_PICS", value: 32)
!289 = !DIEnumerator(name: "HEVC_MIN_LOG2_CTB_SIZE", value: 4)
!290 = !DIEnumerator(name: "HEVC_MAX_LOG2_CTB_SIZE", value: 6)
!291 = !DIEnumerator(name: "HEVC_MAX_CPB_CNT", value: 32)
!292 = !DIEnumerator(name: "HEVC_MAX_LUMA_PS", value: 35651584)
!293 = !DIEnumerator(name: "HEVC_MAX_WIDTH", value: 16888)
!294 = !DIEnumerator(name: "HEVC_MAX_HEIGHT", value: 16888)
!295 = !DIEnumerator(name: "HEVC_MAX_TILE_ROWS", value: 22)
!296 = !DIEnumerator(name: "HEVC_MAX_TILE_COLUMNS", value: 20)
!297 = !DIEnumerator(name: "HEVC_MAX_SLICE_SEGMENTS", value: 600)
!298 = !DIEnumerator(name: "HEVC_MAX_ENTRY_POINT_OFFSETS", value: 2700)
!299 = !{!300, !301, !302, !310, !312}
!300 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!301 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !305, line: 221, size: 32, align: 8, elements: !306)
!305 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !304, file: !305, line: 221, baseType: !308, size: 32, align: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !309, line: 51, baseType: !301)
!309 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !309, line: 48, baseType: !311)
!311 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSPS", file: !314, line: 319, baseType: !315)
!314 = !DIFile(filename: "libavcodec/hevc_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSPS", file: !314, line: 225, size: 140544, align: 32, elements: !316)
!316 = !{!317, !318, !319, !320, !328, !329, !330, !331, !332, !333, !334, !335, !336, !345, !346, !389, !414, !415, !429, !430, !443, !444, !445, !446, !450, !451, !452, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !496, !497, !498, !502}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "vps_id", scope: !315, file: !314, line: 226, baseType: !301, size: 32, align: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !315, file: !314, line: 227, baseType: !300, size: 32, align: 32, offset: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !315, file: !314, line: 228, baseType: !310, size: 8, align: 8, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "output_window", scope: !315, file: !314, line: 230, baseType: !321, size: 128, align: 32, offset: 96)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCWindow", file: !314, line: 130, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCWindow", file: !314, line: 125, size: 128, align: 32, elements: !323)
!323 = !{!324, !325, !326, !327}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "left_offset", scope: !322, file: !314, line: 126, baseType: !301, size: 32, align: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "right_offset", scope: !322, file: !314, line: 127, baseType: !301, size: 32, align: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "top_offset", scope: !322, file: !314, line: 128, baseType: !301, size: 32, align: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_offset", scope: !322, file: !314, line: 129, baseType: !301, size: 32, align: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pic_conf_win", scope: !315, file: !314, line: 232, baseType: !321, size: 128, align: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !315, file: !314, line: 234, baseType: !300, size: 32, align: 32, offset: 352)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !315, file: !314, line: 235, baseType: !300, size: 32, align: 32, offset: 384)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_shift", scope: !315, file: !314, line: 236, baseType: !300, size: 32, align: 32, offset: 416)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !315, file: !314, line: 237, baseType: !3, size: 32, align: 32, offset: 448)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !315, file: !314, line: 239, baseType: !301, size: 32, align: 32, offset: 480)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_enabled_flag", scope: !315, file: !314, line: 240, baseType: !300, size: 32, align: 32, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "max_sub_layers", scope: !315, file: !314, line: 242, baseType: !300, size: 32, align: 32, offset: 544)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_layer", scope: !315, file: !314, line: 247, baseType: !337, size: 672, align: 32, offset: 576)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !338, size: 672, align: 32, elements: !343)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !315, file: !314, line: 243, size: 96, align: 32, elements: !339)
!339 = !{!340, !341, !342}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_dec_pic_buffering", scope: !338, file: !314, line: 244, baseType: !300, size: 32, align: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_pics", scope: !338, file: !314, line: 245, baseType: !300, size: 32, align: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "max_latency_increase", scope: !338, file: !314, line: 246, baseType: !300, size: 32, align: 32, offset: 64)
!343 = !{!344}
!344 = !DISubrange(count: 7)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id_nesting_flag", scope: !315, file: !314, line: 248, baseType: !310, size: 8, align: 8, offset: 1248)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !315, file: !314, line: 250, baseType: !347, size: 1120, align: 32, offset: 1280)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "VUI", file: !314, line: 173, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VUI", file: !314, line: 132, size: 1120, align: 32, elements: !349)
!349 = !{!350, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !348, file: !314, line: 133, baseType: !351, size: 64, align: 32)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !352, line: 61, baseType: !353)
!352 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !352, line: 58, size: 64, align: 32, elements: !354)
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !353, file: !352, line: 59, baseType: !300, size: 32, align: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !353, file: !352, line: 60, baseType: !300, size: 32, align: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !348, file: !314, line: 135, baseType: !300, size: 32, align: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !348, file: !314, line: 136, baseType: !300, size: 32, align: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !348, file: !314, line: 138, baseType: !300, size: 32, align: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !348, file: !314, line: 139, baseType: !300, size: 32, align: 32, offset: 160)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !348, file: !314, line: 140, baseType: !300, size: 32, align: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !348, file: !314, line: 141, baseType: !300, size: 32, align: 32, offset: 224)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !348, file: !314, line: 142, baseType: !310, size: 8, align: 8, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristic", scope: !348, file: !314, line: 143, baseType: !310, size: 8, align: 8, offset: 264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeffs", scope: !348, file: !314, line: 144, baseType: !310, size: 8, align: 8, offset: 272)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !348, file: !314, line: 146, baseType: !300, size: 32, align: 32, offset: 288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !348, file: !314, line: 147, baseType: !300, size: 32, align: 32, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !348, file: !314, line: 148, baseType: !300, size: 32, align: 32, offset: 352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "neutra_chroma_indication_flag", scope: !348, file: !314, line: 149, baseType: !300, size: 32, align: 32, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "field_seq_flag", scope: !348, file: !314, line: 151, baseType: !300, size: 32, align: 32, offset: 416)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_field_info_present_flag", scope: !348, file: !314, line: 152, baseType: !300, size: 32, align: 32, offset: 448)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "default_display_window_flag", scope: !348, file: !314, line: 154, baseType: !300, size: 32, align: 32, offset: 480)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win", scope: !348, file: !314, line: 155, baseType: !321, size: 128, align: 32, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "vui_timing_info_present_flag", scope: !348, file: !314, line: 157, baseType: !300, size: 32, align: 32, offset: 640)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_units_in_tick", scope: !348, file: !314, line: 158, baseType: !308, size: 32, align: 32, offset: 672)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "vui_time_scale", scope: !348, file: !314, line: 159, baseType: !308, size: 32, align: 32, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vui_poc_proportional_to_timing_flag", scope: !348, file: !314, line: 160, baseType: !300, size: 32, align: 32, offset: 736)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_ticks_poc_diff_one_minus1", scope: !348, file: !314, line: 161, baseType: !300, size: 32, align: 32, offset: 768)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "vui_hrd_parameters_present_flag", scope: !348, file: !314, line: 162, baseType: !300, size: 32, align: 32, offset: 800)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !348, file: !314, line: 164, baseType: !300, size: 32, align: 32, offset: 832)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_fixed_structure_flag", scope: !348, file: !314, line: 165, baseType: !300, size: 32, align: 32, offset: 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !348, file: !314, line: 166, baseType: !300, size: 32, align: 32, offset: 896)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "restricted_ref_pic_lists_flag", scope: !348, file: !314, line: 167, baseType: !300, size: 32, align: 32, offset: 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !348, file: !314, line: 168, baseType: !300, size: 32, align: 32, offset: 960)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !348, file: !314, line: 169, baseType: !300, size: 32, align: 32, offset: 992)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_min_cu_denom", scope: !348, file: !314, line: 170, baseType: !300, size: 32, align: 32, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !348, file: !314, line: 171, baseType: !300, size: 32, align: 32, offset: 1056)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !348, file: !314, line: 172, baseType: !300, size: 32, align: 32, offset: 1088)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !315, file: !314, line: 251, baseType: !390, size: 2672, align: 8, offset: 2400)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTL", file: !314, line: 193, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTL", file: !314, line: 187, size: 2672, align: 8, elements: !392)
!392 = !{!393, !409, !411, !413}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "general_ptl", scope: !391, file: !314, line: 188, baseType: !394, size: 320, align: 8)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTLCommon", file: !314, line: 185, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTLCommon", file: !314, line: 175, size: 320, align: 8, elements: !396)
!396 = !{!397, !398, !399, !400, !404, !405, !406, !407, !408}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "profile_space", scope: !395, file: !314, line: 176, baseType: !310, size: 8, align: 8)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "tier_flag", scope: !395, file: !314, line: 177, baseType: !310, size: 8, align: 8, offset: 8)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !395, file: !314, line: 178, baseType: !310, size: 8, align: 8, offset: 16)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "profile_compatibility_flag", scope: !395, file: !314, line: 179, baseType: !401, size: 256, align: 8, offset: 24)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 256, align: 8, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !395, file: !314, line: 180, baseType: !310, size: 8, align: 8, offset: 280)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_source_flag", scope: !395, file: !314, line: 181, baseType: !310, size: 8, align: 8, offset: 288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_source_flag", scope: !395, file: !314, line: 182, baseType: !310, size: 8, align: 8, offset: 296)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "non_packed_constraint_flag", scope: !395, file: !314, line: 183, baseType: !310, size: 8, align: 8, offset: 304)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_only_constraint_flag", scope: !395, file: !314, line: 184, baseType: !310, size: 8, align: 8, offset: 312)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_ptl", scope: !391, file: !314, line: 189, baseType: !410, size: 2240, align: 8, offset: 320)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 2240, align: 8, elements: !343)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_present_flag", scope: !391, file: !314, line: 191, baseType: !412, size: 56, align: 8, offset: 2560)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 56, align: 8, elements: !343)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_present_flag", scope: !391, file: !314, line: 192, baseType: !412, size: 56, align: 8, offset: 2616)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_enable_flag", scope: !315, file: !314, line: 253, baseType: !310, size: 8, align: 8, offset: 5072)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !315, file: !314, line: 254, baseType: !416, size: 12384, align: 8, offset: 5080)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScalingList", file: !314, line: 223, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScalingList", file: !314, line: 218, size: 12384, align: 8, elements: !418)
!418 = !{!419, !425}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !417, file: !314, line: 221, baseType: !420, size: 12288, align: 8)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 12288, align: 8, elements: !421)
!421 = !{!422, !423, !424}
!422 = !DISubrange(count: 4)
!423 = !DISubrange(count: 6)
!424 = !DISubrange(count: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sl_dc", scope: !417, file: !314, line: 222, baseType: !426, size: 96, align: 8, offset: 12288)
!426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 96, align: 8, elements: !427)
!427 = !{!428, !423}
!428 = !DISubrange(count: 2)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "nb_st_rps", scope: !315, file: !314, line: 256, baseType: !301, size: 32, align: 32, offset: 17472)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "st_rps", scope: !315, file: !314, line: 257, baseType: !431, size: 88064, align: 32, offset: 17504)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 88064, align: 32, elements: !442)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShortTermRPS", file: !314, line: 40, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShortTermRPS", file: !314, line: 34, size: 1376, align: 32, elements: !434)
!434 = !{!435, !436, !437, !438, !441}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "num_negative_pics", scope: !433, file: !314, line: 35, baseType: !301, size: 32, align: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "num_delta_pocs", scope: !433, file: !314, line: 36, baseType: !300, size: 32, align: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rps_idx_num_delta_pocs", scope: !433, file: !314, line: 37, baseType: !300, size: 32, align: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !433, file: !314, line: 38, baseType: !439, size: 1024, align: 32, offset: 96)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 1024, align: 32, elements: !402)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !309, line: 38, baseType: !300)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !433, file: !314, line: 39, baseType: !401, size: 256, align: 8, offset: 1120)
!442 = !{!424}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "amp_enabled_flag", scope: !315, file: !314, line: 259, baseType: !310, size: 8, align: 8, offset: 105568)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sao_enabled", scope: !315, file: !314, line: 260, baseType: !310, size: 8, align: 8, offset: 105576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pics_present_flag", scope: !315, file: !314, line: 262, baseType: !310, size: 8, align: 8, offset: 105584)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "lt_ref_pic_poc_lsb_sps", scope: !315, file: !314, line: 263, baseType: !447, size: 512, align: 16, offset: 105600)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 512, align: 16, elements: !402)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !309, line: 49, baseType: !449)
!449 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_sps_flag", scope: !315, file: !314, line: 264, baseType: !401, size: 256, align: 8, offset: 106112)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_ref_pics_sps", scope: !315, file: !314, line: 265, baseType: !310, size: 8, align: 8, offset: 106368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pcm", scope: !315, file: !314, line: 273, baseType: !453, size: 128, align: 32, offset: 106400)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !315, file: !314, line: 267, size: 128, align: 32, elements: !454)
!454 = !{!455, !456, !457, !458, !459}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !453, file: !314, line: 268, baseType: !310, size: 8, align: 8)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !453, file: !314, line: 269, baseType: !310, size: 8, align: 8, offset: 8)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pcm_cb_size", scope: !453, file: !314, line: 270, baseType: !301, size: 32, align: 32, offset: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pcm_cb_size", scope: !453, file: !314, line: 271, baseType: !301, size: 32, align: 32, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable_flag", scope: !453, file: !314, line: 272, baseType: !310, size: 8, align: 8, offset: 96)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_mvp_enabled_flag", scope: !315, file: !314, line: 274, baseType: !310, size: 8, align: 8, offset: 106528)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sps_strong_intra_smoothing_enable_flag", scope: !315, file: !314, line: 275, baseType: !310, size: 8, align: 8, offset: 106536)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_cb_size", scope: !315, file: !314, line: 277, baseType: !301, size: 32, align: 32, offset: 106560)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_coding_block_size", scope: !315, file: !314, line: 278, baseType: !301, size: 32, align: 32, offset: 106592)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_tb_size", scope: !315, file: !314, line: 279, baseType: !301, size: 32, align: 32, offset: 106624)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_trafo_size", scope: !315, file: !314, line: 280, baseType: !301, size: 32, align: 32, offset: 106656)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "log2_ctb_size", scope: !315, file: !314, line: 281, baseType: !301, size: 32, align: 32, offset: 106688)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pu_size", scope: !315, file: !314, line: 282, baseType: !301, size: 32, align: 32, offset: 106720)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_inter", scope: !315, file: !314, line: 284, baseType: !300, size: 32, align: 32, offset: 106752)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_intra", scope: !315, file: !314, line: 285, baseType: !300, size: 32, align: 32, offset: 106784)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sps_range_extension_flag", scope: !315, file: !314, line: 287, baseType: !300, size: 32, align: 32, offset: 106816)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_rotation_enabled_flag", scope: !315, file: !314, line: 288, baseType: !300, size: 32, align: 32, offset: 106848)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_context_enabled_flag", scope: !315, file: !314, line: 289, baseType: !300, size: 32, align: 32, offset: 106880)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_rdpcm_enabled_flag", scope: !315, file: !314, line: 290, baseType: !300, size: 32, align: 32, offset: 106912)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_rdpcm_enabled_flag", scope: !315, file: !314, line: 291, baseType: !300, size: 32, align: 32, offset: 106944)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "extended_precision_processing_flag", scope: !315, file: !314, line: 292, baseType: !300, size: 32, align: 32, offset: 106976)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "intra_smoothing_disabled_flag", scope: !315, file: !314, line: 293, baseType: !300, size: 32, align: 32, offset: 107008)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "high_precision_offsets_enabled_flag", scope: !315, file: !314, line: 294, baseType: !300, size: 32, align: 32, offset: 107040)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_rice_adaptation_enabled_flag", scope: !315, file: !314, line: 295, baseType: !300, size: 32, align: 32, offset: 107072)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_bypass_alignment_enabled_flag", scope: !315, file: !314, line: 296, baseType: !300, size: 32, align: 32, offset: 107104)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !315, file: !314, line: 299, baseType: !300, size: 32, align: 32, offset: 107136)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !315, file: !314, line: 300, baseType: !300, size: 32, align: 32, offset: 107168)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_width", scope: !315, file: !314, line: 301, baseType: !300, size: 32, align: 32, offset: 107200)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_height", scope: !315, file: !314, line: 302, baseType: !300, size: 32, align: 32, offset: 107232)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_size", scope: !315, file: !314, line: 303, baseType: !300, size: 32, align: 32, offset: 107264)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_width", scope: !315, file: !314, line: 304, baseType: !300, size: 32, align: 32, offset: 107296)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_height", scope: !315, file: !314, line: 305, baseType: !300, size: 32, align: 32, offset: 107328)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_width", scope: !315, file: !314, line: 306, baseType: !300, size: 32, align: 32, offset: 107360)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_height", scope: !315, file: !314, line: 307, baseType: !300, size: 32, align: 32, offset: 107392)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_width", scope: !315, file: !314, line: 308, baseType: !300, size: 32, align: 32, offset: 107424)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_height", scope: !315, file: !314, line: 309, baseType: !300, size: 32, align: 32, offset: 107456)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tb_mask", scope: !315, file: !314, line: 310, baseType: !300, size: 32, align: 32, offset: 107488)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !315, file: !314, line: 312, baseType: !493, size: 96, align: 32, offset: 107520)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 96, align: 32, elements: !494)
!494 = !{!495}
!495 = !DISubrange(count: 3)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vshift", scope: !315, file: !314, line: 313, baseType: !493, size: 96, align: 32, offset: 107616)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "qp_bd_offset", scope: !315, file: !314, line: 315, baseType: !300, size: 32, align: 32, offset: 107712)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !315, file: !314, line: 317, baseType: !499, size: 32768, align: 8, offset: 107744)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 32768, align: 8, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 4096)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !315, file: !314, line: 318, baseType: !300, size: 32, align: 32, offset: 140512)
!503 = !{i32 2, !"Dwarf Version", i32 4}
!504 = !{i32 2, !"Debug Info Version", i32 3}
!505 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!506 = distinct !DISubprogram(name: "ff_hevc_decode_nal_sei", scope: !507, file: !507, line: 351, type: !508, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!507 = !DIFile(filename: "libavcodec/hevc_sei.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!508 = !DISubroutineType(types: !509)
!509 = !{!300, !510, !522, !523, !593, !300}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64, align: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !512, line: 70, baseType: !513)
!512 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !512, line: 61, size: 256, align: 64, elements: !514)
!514 = !{!515, !518, !519, !520, !521}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !513, file: !512, line: 62, baseType: !516, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !513, file: !512, line: 62, baseType: !516, size: 64, align: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !513, file: !512, line: 67, baseType: !300, size: 32, align: 32, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !513, file: !512, line: 68, baseType: !300, size: 32, align: 32, offset: 160)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !513, file: !512, line: 69, baseType: !300, size: 32, align: 32, offset: 192)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEI", file: !525, line: 118, baseType: !526)
!525 = !DIFile(filename: "libavcodec/hevc_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEI", file: !525, line: 108, size: 1280, align: 64, elements: !527)
!527 = !{!528, !537, !546, !554, !559, !566, !579, !586, !587}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "picture_hash", scope: !526, file: !525, line: 109, baseType: !529, size: 392, align: 8)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureHash", file: !525, line: 64, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureHash", file: !525, line: 61, size: 392, align: 8, elements: !531)
!531 = !{!532, !536}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !530, file: !525, line: 62, baseType: !533, size: 384, align: 8)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 384, align: 8, elements: !534)
!534 = !{!495, !535}
!535 = !DISubrange(count: 16)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "is_md5", scope: !530, file: !525, line: 63, baseType: !310, size: 8, align: 8, offset: 384)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !526, file: !525, line: 110, baseType: !538, size: 160, align: 32, offset: 416)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIFramePacking", file: !525, line: 72, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIFramePacking", file: !525, line: 66, size: 160, align: 32, elements: !540)
!540 = !{!541, !542, !543, !544, !545}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !539, file: !525, line: 67, baseType: !300, size: 32, align: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !539, file: !525, line: 68, baseType: !300, size: 32, align: 32, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !539, file: !525, line: 69, baseType: !300, size: 32, align: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_subsampling", scope: !539, file: !525, line: 70, baseType: !300, size: 32, align: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !539, file: !525, line: 71, baseType: !300, size: 32, align: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !526, file: !525, line: 111, baseType: !547, size: 128, align: 32, offset: 576)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIDisplayOrientation", file: !525, line: 78, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIDisplayOrientation", file: !525, line: 74, size: 128, align: 32, elements: !549)
!549 = !{!550, !551, !552, !553}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !548, file: !525, line: 75, baseType: !300, size: 32, align: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !548, file: !525, line: 76, baseType: !300, size: 32, align: 32, offset: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !548, file: !525, line: 77, baseType: !300, size: 32, align: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !548, file: !525, line: 77, baseType: !300, size: 32, align: 32, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !526, file: !525, line: 112, baseType: !555, size: 32, align: 32, offset: 704)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureTiming", file: !525, line: 82, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureTiming", file: !525, line: 80, size: 32, align: 32, elements: !557)
!557 = !{!558}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "picture_struct", scope: !556, file: !525, line: 81, baseType: !300, size: 32, align: 32)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !526, file: !525, line: 113, baseType: !560, size: 128, align: 64, offset: 768)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIA53Caption", file: !525, line: 87, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIA53Caption", file: !525, line: 84, size: 128, align: 64, elements: !562)
!562 = !{!563, !564}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption_size", scope: !561, file: !525, line: 85, baseType: !300, size: 32, align: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !561, file: !525, line: 86, baseType: !565, size: 64, align: 64, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display", scope: !526, file: !525, line: 114, baseType: !567, size: 224, align: 32, offset: 896)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIMasteringDisplay", file: !525, line: 95, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIMasteringDisplay", file: !525, line: 89, size: 224, align: 32, elements: !569)
!569 = !{!570, !571, !574, !577, !578}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !568, file: !525, line: 90, baseType: !300, size: 32, align: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !568, file: !525, line: 91, baseType: !572, size: 96, align: 16, offset: 32)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 96, align: 16, elements: !573)
!573 = !{!495, !428}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !568, file: !525, line: 92, baseType: !575, size: 32, align: 16, offset: 128)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 32, align: 16, elements: !576)
!576 = !{!428}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !568, file: !525, line: 93, baseType: !308, size: 32, align: 32, offset: 160)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !568, file: !525, line: 94, baseType: !308, size: 32, align: 32, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "content_light", scope: !526, file: !525, line: 115, baseType: !580, size: 64, align: 32, offset: 1120)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIContentLight", file: !525, line: 101, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIContentLight", file: !525, line: 97, size: 64, align: 32, elements: !582)
!582 = !{!583, !584, !585}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !581, file: !525, line: 98, baseType: !300, size: 32, align: 32)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "max_content_light_level", scope: !581, file: !525, line: 99, baseType: !448, size: 16, align: 16, offset: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "max_pic_average_light_level", scope: !581, file: !525, line: 100, baseType: !448, size: 16, align: 16, offset: 48)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "active_seq_parameter_set_id", scope: !526, file: !525, line: 116, baseType: !300, size: 32, align: 32, offset: 1184)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !526, file: !525, line: 117, baseType: !588, size: 64, align: 32, offset: 1216)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIAlternativeTransfer", file: !525, line: 106, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIAlternativeTransfer", file: !525, line: 103, size: 64, align: 32, elements: !590)
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !589, file: !525, line: 104, baseType: !300, size: 32, align: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !589, file: !525, line: 105, baseType: !300, size: 32, align: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCParamSets", file: !314, line: 408, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCParamSets", file: !314, line: 399, size: 6336, align: 64, elements: !597)
!597 = !{!598, !612, !613, !615, !640, !643}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "vps_list", scope: !596, file: !314, line: 400, baseType: !599, size: 1024, align: 64)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 1024, align: 64, elements: !611)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !602, line: 94, baseType: !603)
!602 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !602, line: 81, size: 192, align: 64, elements: !604)
!604 = !{!605, !609, !610}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !603, file: !602, line: 82, baseType: !606, size: 64, align: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, align: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !602, line: 73, baseType: !608)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !602, line: 73, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !603, file: !602, line: 89, baseType: !565, size: 64, align: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !603, file: !602, line: 93, baseType: !300, size: 32, align: 32, offset: 128)
!611 = !{!535}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !596, file: !314, line: 401, baseType: !599, size: 1024, align: 64, offset: 1024)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !596, file: !314, line: 402, baseType: !614, size: 4096, align: 64, offset: 2048)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 4096, align: 64, elements: !442)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "vps", scope: !596, file: !314, line: 405, baseType: !616, size: 64, align: 64, offset: 6144)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCVPS", file: !314, line: 216, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCVPS", file: !314, line: 195, size: 36544, align: 32, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vps_temporal_id_nesting_flag", scope: !619, file: !314, line: 196, baseType: !310, size: 8, align: 8)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layers", scope: !619, file: !314, line: 197, baseType: !300, size: 32, align: 32, offset: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_sub_layers", scope: !619, file: !314, line: 198, baseType: !300, size: 32, align: 32, offset: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !619, file: !314, line: 200, baseType: !390, size: 2672, align: 8, offset: 96)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "vps_sub_layer_ordering_info_present_flag", scope: !619, file: !314, line: 201, baseType: !300, size: 32, align: 32, offset: 2784)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_dec_pic_buffering", scope: !619, file: !314, line: 202, baseType: !627, size: 224, align: 32, offset: 2816)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 224, align: 32, elements: !343)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_reorder_pics", scope: !619, file: !314, line: 203, baseType: !627, size: 224, align: 32, offset: 3040)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_latency_increase", scope: !619, file: !314, line: 204, baseType: !627, size: 224, align: 32, offset: 3264)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layer_id", scope: !619, file: !314, line: 205, baseType: !300, size: 32, align: 32, offset: 3488)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_layer_sets", scope: !619, file: !314, line: 206, baseType: !300, size: 32, align: 32, offset: 3520)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "vps_timing_info_present_flag", scope: !619, file: !314, line: 207, baseType: !310, size: 8, align: 8, offset: 3552)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_units_in_tick", scope: !619, file: !314, line: 208, baseType: !308, size: 32, align: 32, offset: 3584)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "vps_time_scale", scope: !619, file: !314, line: 209, baseType: !308, size: 32, align: 32, offset: 3616)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "vps_poc_proportional_to_timing_flag", scope: !619, file: !314, line: 210, baseType: !310, size: 8, align: 8, offset: 3648)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_ticks_poc_diff_one", scope: !619, file: !314, line: 211, baseType: !300, size: 32, align: 32, offset: 3680)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_hrd_parameters", scope: !619, file: !314, line: 212, baseType: !300, size: 32, align: 32, offset: 3712)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !619, file: !314, line: 214, baseType: !499, size: 32768, align: 8, offset: 3744)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !619, file: !314, line: 215, baseType: !300, size: 32, align: 32, offset: 36512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !596, file: !314, line: 406, baseType: !641, size: 64, align: 64, offset: 6208)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !596, file: !314, line: 407, baseType: !644, size: 64, align: 64, offset: 6272)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCPPS", file: !314, line: 397, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCPPS", file: !314, line: 321, size: 46784, align: 64, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !696, !697, !698, !699, !701, !702, !703, !704, !706, !707, !708, !709, !710, !711, !712, !713}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !647, file: !314, line: 322, baseType: !301, size: 32, align: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sign_data_hiding_flag", scope: !647, file: !314, line: 324, baseType: !310, size: 8, align: 8, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_present_flag", scope: !647, file: !314, line: 326, baseType: !310, size: 8, align: 8, offset: 40)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_default_active", scope: !647, file: !314, line: 328, baseType: !300, size: 32, align: 32, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_default_active", scope: !647, file: !314, line: 329, baseType: !300, size: 32, align: 32, offset: 96)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qp_minus26", scope: !647, file: !314, line: 330, baseType: !300, size: 32, align: 32, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred_flag", scope: !647, file: !314, line: 332, baseType: !310, size: 8, align: 8, offset: 160)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_enabled_flag", scope: !647, file: !314, line: 333, baseType: !310, size: 8, align: 8, offset: 168)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_delta_enabled_flag", scope: !647, file: !314, line: 335, baseType: !310, size: 8, align: 8, offset: 176)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_qp_delta_depth", scope: !647, file: !314, line: 336, baseType: !300, size: 32, align: 32, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset", scope: !647, file: !314, line: 338, baseType: !300, size: 32, align: 32, offset: 224)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset", scope: !647, file: !314, line: 339, baseType: !300, size: 32, align: 32, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pic_slice_level_chroma_qp_offsets_present_flag", scope: !647, file: !314, line: 340, baseType: !310, size: 8, align: 8, offset: 288)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred_flag", scope: !647, file: !314, line: 341, baseType: !310, size: 8, align: 8, offset: 296)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_flag", scope: !647, file: !314, line: 342, baseType: !310, size: 8, align: 8, offset: 304)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "output_flag_present_flag", scope: !647, file: !314, line: 343, baseType: !310, size: 8, align: 8, offset: 312)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "transquant_bypass_enable_flag", scope: !647, file: !314, line: 344, baseType: !310, size: 8, align: 8, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segments_enabled_flag", scope: !647, file: !314, line: 346, baseType: !310, size: 8, align: 8, offset: 328)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_enabled_flag", scope: !647, file: !314, line: 347, baseType: !310, size: 8, align: 8, offset: 336)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_coding_sync_enabled_flag", scope: !647, file: !314, line: 348, baseType: !310, size: 8, align: 8, offset: 344)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_columns", scope: !647, file: !314, line: 350, baseType: !300, size: 32, align: 32, offset: 352)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_rows", scope: !647, file: !314, line: 351, baseType: !300, size: 32, align: 32, offset: 384)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "uniform_spacing_flag", scope: !647, file: !314, line: 352, baseType: !310, size: 8, align: 8, offset: 416)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_across_tiles_enabled_flag", scope: !647, file: !314, line: 353, baseType: !310, size: 8, align: 8, offset: 424)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "seq_loop_filter_across_slices_enabled_flag", scope: !647, file: !314, line: 355, baseType: !310, size: 8, align: 8, offset: 432)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_control_present_flag", scope: !647, file: !314, line: 357, baseType: !310, size: 8, align: 8, offset: 440)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_override_enabled_flag", scope: !647, file: !314, line: 358, baseType: !310, size: 8, align: 8, offset: 448)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "disable_dbf", scope: !647, file: !314, line: 359, baseType: !310, size: 8, align: 8, offset: 456)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !647, file: !314, line: 360, baseType: !300, size: 32, align: 32, offset: 480)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !647, file: !314, line: 361, baseType: !300, size: 32, align: 32, offset: 512)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_data_present_flag", scope: !647, file: !314, line: 363, baseType: !310, size: 8, align: 8, offset: 544)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !647, file: !314, line: 364, baseType: !416, size: 12384, align: 8, offset: 552)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "lists_modification_present_flag", scope: !647, file: !314, line: 366, baseType: !310, size: 8, align: 8, offset: 12936)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "log2_parallel_merge_level", scope: !647, file: !314, line: 367, baseType: !300, size: 32, align: 32, offset: 12960)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "num_extra_slice_header_bits", scope: !647, file: !314, line: 368, baseType: !300, size: 32, align: 32, offset: 12992)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "slice_header_extension_present_flag", scope: !647, file: !314, line: 369, baseType: !310, size: 8, align: 8, offset: 13024)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_transform_skip_block_size", scope: !647, file: !314, line: 370, baseType: !310, size: 8, align: 8, offset: 13032)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pps_range_extensions_flag", scope: !647, file: !314, line: 371, baseType: !310, size: 8, align: 8, offset: 13040)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "cross_component_prediction_enabled_flag", scope: !647, file: !314, line: 372, baseType: !310, size: 8, align: 8, offset: 13048)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_enabled_flag", scope: !647, file: !314, line: 373, baseType: !310, size: 8, align: 8, offset: 13056)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_chroma_qp_offset_depth", scope: !647, file: !314, line: 374, baseType: !310, size: 8, align: 8, offset: 13064)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_len_minus1", scope: !647, file: !314, line: 375, baseType: !310, size: 8, align: 8, offset: 13072)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset_list", scope: !647, file: !314, line: 376, baseType: !692, size: 48, align: 8, offset: 13080)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 48, align: 8, elements: !695)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !309, line: 36, baseType: !694)
!694 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!695 = !{!423}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset_list", scope: !647, file: !314, line: 377, baseType: !692, size: 48, align: 8, offset: 13128)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_luma", scope: !647, file: !314, line: 378, baseType: !310, size: 8, align: 8, offset: 13176)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_chroma", scope: !647, file: !314, line: 379, baseType: !310, size: 8, align: 8, offset: 13184)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "column_width", scope: !647, file: !314, line: 382, baseType: !700, size: 64, align: 64, offset: 13248)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "row_height", scope: !647, file: !314, line: 383, baseType: !700, size: 64, align: 64, offset: 13312)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "col_bd", scope: !647, file: !314, line: 384, baseType: !700, size: 64, align: 64, offset: 13376)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "row_bd", scope: !647, file: !314, line: 385, baseType: !700, size: 64, align: 64, offset: 13440)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "col_idxX", scope: !647, file: !314, line: 386, baseType: !705, size: 64, align: 64, offset: 13504)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_rs_to_ts", scope: !647, file: !314, line: 388, baseType: !705, size: 64, align: 64, offset: 13568)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_ts_to_rs", scope: !647, file: !314, line: 389, baseType: !705, size: 64, align: 64, offset: 13632)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "tile_id", scope: !647, file: !314, line: 390, baseType: !705, size: 64, align: 64, offset: 13696)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "tile_pos_rs", scope: !647, file: !314, line: 391, baseType: !705, size: 64, align: 64, offset: 13760)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs", scope: !647, file: !314, line: 392, baseType: !705, size: 64, align: 64, offset: 13824)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs_tab", scope: !647, file: !314, line: 393, baseType: !705, size: 64, align: 64, offset: 13888)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !647, file: !314, line: 395, baseType: !499, size: 32768, align: 8, offset: 13952)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !647, file: !314, line: 396, baseType: !300, size: 32, align: 32, offset: 46720)
!714 = !{}
!715 = !DILocalVariable(name: "gb", arg: 1, scope: !506, file: !507, line: 351, type: !510)
!716 = !DIExpression()
!717 = !DILocation(line: 351, column: 43, scope: !506)
!718 = !DILocalVariable(name: "logctx", arg: 2, scope: !506, file: !507, line: 351, type: !522)
!719 = !DILocation(line: 351, column: 53, scope: !506)
!720 = !DILocalVariable(name: "s", arg: 3, scope: !506, file: !507, line: 351, type: !523)
!721 = !DILocation(line: 351, column: 70, scope: !506)
!722 = !DILocalVariable(name: "ps", arg: 4, scope: !506, file: !507, line: 352, type: !593)
!723 = !DILocation(line: 352, column: 49, scope: !506)
!724 = !DILocalVariable(name: "type", arg: 5, scope: !506, file: !507, line: 352, type: !300)
!725 = !DILocation(line: 352, column: 57, scope: !506)
!726 = !DILocalVariable(name: "ret", scope: !506, file: !507, line: 354, type: !300)
!727 = !DILocation(line: 354, column: 9, scope: !506)
!728 = !DILocation(line: 356, column: 5, scope: !506)
!729 = distinct !{!729, !728}
!730 = !DILocation(line: 357, column: 38, scope: !731)
!731 = distinct !DILexicalBlock(scope: !506, file: !507, line: 356, column: 8)
!732 = !DILocation(line: 357, column: 42, scope: !731)
!733 = !DILocation(line: 357, column: 50, scope: !731)
!734 = !DILocation(line: 357, column: 53, scope: !731)
!735 = !DILocation(line: 357, column: 57, scope: !731)
!736 = !DILocation(line: 357, column: 15, scope: !731)
!737 = !DILocation(line: 357, column: 13, scope: !731)
!738 = !DILocation(line: 358, column: 13, scope: !739)
!739 = distinct !DILexicalBlock(scope: !731, file: !507, line: 358, column: 13)
!740 = !DILocation(line: 358, column: 17, scope: !739)
!741 = !DILocation(line: 358, column: 13, scope: !731)
!742 = !DILocation(line: 359, column: 20, scope: !739)
!743 = !DILocation(line: 359, column: 13, scope: !739)
!744 = !DILocation(line: 360, column: 5, scope: !731)
!745 = !DILocation(line: 360, column: 29, scope: !746)
!746 = !DILexicalBlockFile(scope: !506, file: !507, discriminator: 1)
!747 = !DILocation(line: 360, column: 14, scope: !746)
!748 = !DILocation(line: 360, column: 5, scope: !746)
!749 = !DILocation(line: 361, column: 5, scope: !506)
!750 = !DILocation(line: 362, column: 1, scope: !506)
!751 = distinct !DISubprogram(name: "decode_nal_sei_message", scope: !507, file: !507, line: 318, type: !508, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!752 = !DILocalVariable(name: "gb", arg: 1, scope: !751, file: !507, line: 318, type: !510)
!753 = !DILocation(line: 318, column: 50, scope: !751)
!754 = !DILocalVariable(name: "logctx", arg: 2, scope: !751, file: !507, line: 318, type: !522)
!755 = !DILocation(line: 318, column: 60, scope: !751)
!756 = !DILocalVariable(name: "s", arg: 3, scope: !751, file: !507, line: 318, type: !523)
!757 = !DILocation(line: 318, column: 77, scope: !751)
!758 = !DILocalVariable(name: "ps", arg: 4, scope: !751, file: !507, line: 319, type: !593)
!759 = !DILocation(line: 319, column: 56, scope: !751)
!760 = !DILocalVariable(name: "nal_unit_type", arg: 5, scope: !751, file: !507, line: 319, type: !300)
!761 = !DILocation(line: 319, column: 64, scope: !751)
!762 = !DILocalVariable(name: "payload_type", scope: !751, file: !507, line: 321, type: !300)
!763 = !DILocation(line: 321, column: 9, scope: !751)
!764 = !DILocalVariable(name: "payload_size", scope: !751, file: !507, line: 322, type: !300)
!765 = !DILocation(line: 322, column: 9, scope: !751)
!766 = !DILocalVariable(name: "byte", scope: !751, file: !507, line: 323, type: !300)
!767 = !DILocation(line: 323, column: 9, scope: !751)
!768 = !DILocation(line: 324, column: 12, scope: !751)
!769 = !DILocation(line: 324, column: 5, scope: !751)
!770 = !DILocation(line: 326, column: 5, scope: !751)
!771 = !DILocation(line: 326, column: 12, scope: !772)
!772 = !DILexicalBlockFile(scope: !751, file: !507, discriminator: 1)
!773 = !DILocation(line: 326, column: 17, scope: !772)
!774 = !DILocation(line: 326, column: 5, scope: !772)
!775 = !DILocation(line: 327, column: 27, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !507, line: 327, column: 13)
!777 = distinct !DILexicalBlock(scope: !751, file: !507, line: 326, column: 26)
!778 = !DILocation(line: 327, column: 13, scope: !776)
!779 = !DILocation(line: 327, column: 31, scope: !776)
!780 = !DILocation(line: 327, column: 36, scope: !776)
!781 = !DILocation(line: 327, column: 39, scope: !782)
!782 = !DILexicalBlockFile(scope: !776, file: !507, discriminator: 1)
!783 = !DILocation(line: 327, column: 52, scope: !782)
!784 = !DILocation(line: 327, column: 13, scope: !782)
!785 = !DILocation(line: 328, column: 13, scope: !776)
!786 = !DILocation(line: 329, column: 25, scope: !777)
!787 = !DILocation(line: 329, column: 16, scope: !777)
!788 = !DILocation(line: 329, column: 14, scope: !777)
!789 = !DILocation(line: 330, column: 25, scope: !777)
!790 = !DILocation(line: 330, column: 22, scope: !777)
!791 = !DILocation(line: 326, column: 5, scope: !792)
!792 = !DILexicalBlockFile(scope: !751, file: !507, discriminator: 2)
!793 = distinct !{!793, !770}
!794 = !DILocation(line: 332, column: 10, scope: !751)
!795 = !DILocation(line: 333, column: 5, scope: !751)
!796 = !DILocation(line: 333, column: 12, scope: !772)
!797 = !DILocation(line: 333, column: 17, scope: !772)
!798 = !DILocation(line: 333, column: 5, scope: !772)
!799 = !DILocation(line: 334, column: 27, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !507, line: 334, column: 13)
!801 = distinct !DILexicalBlock(scope: !751, file: !507, line: 333, column: 26)
!802 = !DILocation(line: 334, column: 13, scope: !800)
!803 = !DILocation(line: 334, column: 41, scope: !800)
!804 = !DILocation(line: 334, column: 40, scope: !800)
!805 = !DILocation(line: 334, column: 35, scope: !800)
!806 = !DILocation(line: 334, column: 31, scope: !800)
!807 = !DILocation(line: 334, column: 13, scope: !801)
!808 = !DILocation(line: 335, column: 13, scope: !800)
!809 = !DILocation(line: 336, column: 25, scope: !801)
!810 = !DILocation(line: 336, column: 16, scope: !801)
!811 = !DILocation(line: 336, column: 14, scope: !801)
!812 = !DILocation(line: 337, column: 25, scope: !801)
!813 = !DILocation(line: 337, column: 22, scope: !801)
!814 = !DILocation(line: 333, column: 5, scope: !792)
!815 = distinct !{!815, !795}
!816 = !DILocation(line: 339, column: 9, scope: !817)
!817 = distinct !DILexicalBlock(scope: !751, file: !507, line: 339, column: 9)
!818 = !DILocation(line: 339, column: 23, scope: !817)
!819 = !DILocation(line: 339, column: 9, scope: !751)
!820 = !DILocation(line: 340, column: 38, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !507, line: 339, column: 47)
!822 = !DILocation(line: 340, column: 42, scope: !821)
!823 = !DILocation(line: 340, column: 50, scope: !821)
!824 = !DILocation(line: 340, column: 53, scope: !821)
!825 = !DILocation(line: 340, column: 57, scope: !821)
!826 = !DILocation(line: 340, column: 71, scope: !821)
!827 = !DILocation(line: 340, column: 16, scope: !821)
!828 = !DILocation(line: 340, column: 9, scope: !821)
!829 = !DILocation(line: 342, column: 38, scope: !830)
!830 = distinct !DILexicalBlock(scope: !817, file: !507, line: 341, column: 12)
!831 = !DILocation(line: 342, column: 42, scope: !830)
!832 = !DILocation(line: 342, column: 50, scope: !830)
!833 = !DILocation(line: 342, column: 53, scope: !830)
!834 = !DILocation(line: 342, column: 67, scope: !830)
!835 = !DILocation(line: 342, column: 16, scope: !830)
!836 = !DILocation(line: 342, column: 9, scope: !830)
!837 = !DILocation(line: 344, column: 1, scope: !751)
!838 = distinct !DISubprogram(name: "more_rbsp_data", scope: !507, file: !507, line: 346, type: !839, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!839 = !DISubroutineType(types: !840)
!840 = !{!300, !510}
!841 = !DILocalVariable(name: "gb", arg: 1, scope: !838, file: !507, line: 346, type: !510)
!842 = !DILocation(line: 346, column: 42, scope: !838)
!843 = !DILocation(line: 348, column: 26, scope: !838)
!844 = !DILocation(line: 348, column: 12, scope: !838)
!845 = !DILocation(line: 348, column: 30, scope: !838)
!846 = !DILocation(line: 348, column: 34, scope: !838)
!847 = !DILocation(line: 348, column: 47, scope: !848)
!848 = !DILexicalBlockFile(scope: !838, file: !507, discriminator: 1)
!849 = !DILocation(line: 348, column: 37, scope: !848)
!850 = !DILocation(line: 348, column: 54, scope: !848)
!851 = !DILocation(line: 348, column: 34, scope: !852)
!852 = !DILexicalBlockFile(scope: !838, file: !507, discriminator: 2)
!853 = !DILocation(line: 348, column: 5, scope: !852)
!854 = distinct !DISubprogram(name: "ff_hevc_reset_sei", scope: !507, file: !507, line: 364, type: !855, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !523}
!857 = !DILocalVariable(name: "s", arg: 1, scope: !854, file: !507, line: 364, type: !523)
!858 = !DILocation(line: 364, column: 33, scope: !854)
!859 = !DILocation(line: 366, column: 5, scope: !854)
!860 = !DILocation(line: 366, column: 8, scope: !854)
!861 = !DILocation(line: 366, column: 20, scope: !854)
!862 = !DILocation(line: 366, column: 37, scope: !854)
!863 = !DILocation(line: 367, column: 15, scope: !854)
!864 = !DILocation(line: 367, column: 18, scope: !854)
!865 = !DILocation(line: 367, column: 30, scope: !854)
!866 = !DILocation(line: 367, column: 14, scope: !854)
!867 = !DILocation(line: 367, column: 5, scope: !854)
!868 = !DILocation(line: 368, column: 1, scope: !854)
!869 = distinct !DISubprogram(name: "get_bits_left", scope: !512, file: !512, line: 814, type: !839, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!870 = !DILocalVariable(name: "gb", arg: 1, scope: !869, file: !512, line: 814, type: !510)
!871 = !DILocation(line: 814, column: 48, scope: !869)
!872 = !DILocation(line: 816, column: 12, scope: !869)
!873 = !DILocation(line: 816, column: 16, scope: !869)
!874 = !DILocation(line: 816, column: 46, scope: !869)
!875 = !DILocation(line: 816, column: 31, scope: !869)
!876 = !DILocation(line: 816, column: 29, scope: !869)
!877 = !DILocation(line: 816, column: 5, scope: !869)
!878 = distinct !DISubprogram(name: "get_bits", scope: !512, file: !512, line: 381, type: !879, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!879 = !DISubroutineType(types: !880)
!880 = !{!301, !510, !300}
!881 = !DILocalVariable(name: "x", arg: 1, scope: !882, file: !883, line: 66, type: !308)
!882 = distinct !DISubprogram(name: "av_bswap32", scope: !883, file: !883, line: 66, type: !884, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!883 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!884 = !DISubroutineType(types: !885)
!885 = !{!308, !308}
!886 = !DILocation(line: 66, column: 98, scope: !882, inlinedAt: !887)
!887 = distinct !DILocation(line: 401, column: 16, scope: !878)
!888 = !DILocalVariable(name: "s", arg: 1, scope: !878, file: !512, line: 381, type: !510)
!889 = !DILocation(line: 381, column: 52, scope: !878)
!890 = !DILocalVariable(name: "n", arg: 2, scope: !878, file: !512, line: 381, type: !300)
!891 = !DILocation(line: 381, column: 59, scope: !878)
!892 = !DILocalVariable(name: "tmp", scope: !878, file: !512, line: 383, type: !300)
!893 = !DILocation(line: 383, column: 18, scope: !878)
!894 = !DILocalVariable(name: "re_index", scope: !878, file: !512, line: 399, type: !301)
!895 = !DILocation(line: 399, column: 18, scope: !878)
!896 = !DILocation(line: 399, column: 30, scope: !878)
!897 = !DILocation(line: 399, column: 34, scope: !878)
!898 = !DILocalVariable(name: "re_cache", scope: !878, file: !512, line: 399, type: !301)
!899 = !DILocation(line: 399, column: 78, scope: !878)
!900 = !DILocalVariable(name: "re_size_plus8", scope: !878, file: !512, line: 399, type: !301)
!901 = !DILocation(line: 399, column: 101, scope: !878)
!902 = !DILocation(line: 399, column: 118, scope: !878)
!903 = !DILocation(line: 399, column: 122, scope: !878)
!904 = !DILocation(line: 401, column: 60, scope: !878)
!905 = !DILocation(line: 401, column: 64, scope: !878)
!906 = !DILocation(line: 401, column: 74, scope: !878)
!907 = !DILocation(line: 401, column: 83, scope: !878)
!908 = !DILocation(line: 401, column: 71, scope: !878)
!909 = !DILocation(line: 401, column: 92, scope: !878)
!910 = !DILocation(line: 401, column: 16, scope: !878)
!911 = !DILocation(line: 68, column: 16, scope: !882, inlinedAt: !887)
!912 = !DILocation(line: 68, column: 19, scope: !882, inlinedAt: !887)
!913 = !DILocation(line: 68, column: 24, scope: !882, inlinedAt: !887)
!914 = !DILocation(line: 68, column: 38, scope: !882, inlinedAt: !887)
!915 = !DILocation(line: 68, column: 41, scope: !882, inlinedAt: !887)
!916 = !DILocation(line: 68, column: 46, scope: !882, inlinedAt: !887)
!917 = !DILocation(line: 68, column: 34, scope: !882, inlinedAt: !887)
!918 = !DILocation(line: 68, column: 57, scope: !882, inlinedAt: !887)
!919 = !DILocation(line: 68, column: 69, scope: !882, inlinedAt: !887)
!920 = !DILocation(line: 68, column: 72, scope: !882, inlinedAt: !887)
!921 = !DILocation(line: 68, column: 79, scope: !882, inlinedAt: !887)
!922 = !DILocation(line: 68, column: 84, scope: !882, inlinedAt: !887)
!923 = !DILocation(line: 68, column: 99, scope: !882, inlinedAt: !887)
!924 = !DILocation(line: 68, column: 102, scope: !882, inlinedAt: !887)
!925 = !DILocation(line: 68, column: 109, scope: !882, inlinedAt: !887)
!926 = !DILocation(line: 68, column: 114, scope: !882, inlinedAt: !887)
!927 = !DILocation(line: 68, column: 94, scope: !882, inlinedAt: !887)
!928 = !DILocation(line: 68, column: 63, scope: !882, inlinedAt: !887)
!929 = !DILocation(line: 401, column: 100, scope: !878)
!930 = !DILocation(line: 401, column: 109, scope: !878)
!931 = !DILocation(line: 401, column: 96, scope: !878)
!932 = !DILocation(line: 401, column: 14, scope: !878)
!933 = !DILocation(line: 402, column: 21, scope: !878)
!934 = !DILocation(line: 402, column: 31, scope: !878)
!935 = !DILocation(line: 402, column: 11, scope: !878)
!936 = !DILocation(line: 402, column: 9, scope: !878)
!937 = !DILocation(line: 403, column: 18, scope: !878)
!938 = !DILocation(line: 403, column: 36, scope: !878)
!939 = !DILocation(line: 403, column: 48, scope: !878)
!940 = !DILocation(line: 403, column: 45, scope: !878)
!941 = !DILocation(line: 403, column: 33, scope: !878)
!942 = !DILocation(line: 403, column: 17, scope: !878)
!943 = !DILocation(line: 403, column: 55, scope: !944)
!944 = !DILexicalBlockFile(scope: !878, file: !512, discriminator: 1)
!945 = !DILocation(line: 403, column: 67, scope: !944)
!946 = !DILocation(line: 403, column: 64, scope: !944)
!947 = !DILocation(line: 403, column: 17, scope: !944)
!948 = !DILocation(line: 403, column: 74, scope: !949)
!949 = !DILexicalBlockFile(scope: !878, file: !512, discriminator: 2)
!950 = !DILocation(line: 403, column: 17, scope: !949)
!951 = !DILocation(line: 403, column: 17, scope: !952)
!952 = !DILexicalBlockFile(scope: !878, file: !512, discriminator: 3)
!953 = !DILocation(line: 403, column: 14, scope: !952)
!954 = !DILocation(line: 404, column: 18, scope: !878)
!955 = !DILocation(line: 404, column: 6, scope: !878)
!956 = !DILocation(line: 404, column: 10, scope: !878)
!957 = !DILocation(line: 404, column: 16, scope: !878)
!958 = !DILocation(line: 406, column: 12, scope: !878)
!959 = !DILocation(line: 406, column: 5, scope: !878)
!960 = distinct !DISubprogram(name: "decode_nal_sei_prefix", scope: !507, file: !507, line: 276, type: !961, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!961 = !DISubroutineType(types: !962)
!962 = !{!300, !510, !522, !523, !593, !300, !300}
!963 = !DILocalVariable(name: "gb", arg: 1, scope: !960, file: !507, line: 276, type: !510)
!964 = !DILocation(line: 276, column: 49, scope: !960)
!965 = !DILocalVariable(name: "logctx", arg: 2, scope: !960, file: !507, line: 276, type: !522)
!966 = !DILocation(line: 276, column: 59, scope: !960)
!967 = !DILocalVariable(name: "s", arg: 3, scope: !960, file: !507, line: 276, type: !523)
!968 = !DILocation(line: 276, column: 76, scope: !960)
!969 = !DILocalVariable(name: "ps", arg: 4, scope: !960, file: !507, line: 277, type: !593)
!970 = !DILocation(line: 277, column: 55, scope: !960)
!971 = !DILocalVariable(name: "type", arg: 5, scope: !960, file: !507, line: 277, type: !300)
!972 = !DILocation(line: 277, column: 63, scope: !960)
!973 = !DILocalVariable(name: "size", arg: 6, scope: !960, file: !507, line: 277, type: !300)
!974 = !DILocation(line: 277, column: 73, scope: !960)
!975 = !DILocation(line: 279, column: 13, scope: !960)
!976 = !DILocation(line: 279, column: 5, scope: !960)
!977 = !DILocation(line: 281, column: 53, scope: !978)
!978 = distinct !DILexicalBlock(scope: !960, file: !507, line: 279, column: 19)
!979 = !DILocation(line: 281, column: 56, scope: !978)
!980 = !DILocation(line: 281, column: 70, scope: !978)
!981 = !DILocation(line: 281, column: 16, scope: !978)
!982 = !DILocation(line: 281, column: 9, scope: !978)
!983 = !DILocation(line: 283, column: 58, scope: !978)
!984 = !DILocation(line: 283, column: 61, scope: !978)
!985 = !DILocation(line: 283, column: 76, scope: !978)
!986 = !DILocation(line: 283, column: 16, scope: !978)
!987 = !DILocation(line: 283, column: 9, scope: !978)
!988 = !DILocation(line: 285, column: 52, scope: !978)
!989 = !DILocation(line: 285, column: 55, scope: !978)
!990 = !DILocation(line: 285, column: 76, scope: !978)
!991 = !DILocation(line: 285, column: 16, scope: !978)
!992 = !DILocation(line: 285, column: 9, scope: !978)
!993 = !DILocation(line: 287, column: 42, scope: !978)
!994 = !DILocation(line: 287, column: 45, scope: !978)
!995 = !DILocation(line: 287, column: 49, scope: !978)
!996 = !DILocation(line: 287, column: 53, scope: !978)
!997 = !DILocation(line: 287, column: 61, scope: !978)
!998 = !DILocation(line: 287, column: 16, scope: !978)
!999 = !DILocation(line: 287, column: 9, scope: !978)
!1000 = !DILocation(line: 289, column: 55, scope: !978)
!1001 = !DILocation(line: 289, column: 58, scope: !978)
!1002 = !DILocation(line: 289, column: 77, scope: !978)
!1003 = !DILocation(line: 289, column: 16, scope: !978)
!1004 = !DILocation(line: 289, column: 9, scope: !978)
!1005 = !DILocation(line: 291, column: 51, scope: !978)
!1006 = !DILocation(line: 291, column: 54, scope: !978)
!1007 = !DILocation(line: 291, column: 69, scope: !978)
!1008 = !DILocation(line: 291, column: 16, scope: !978)
!1009 = !DILocation(line: 291, column: 9, scope: !978)
!1010 = !DILocation(line: 293, column: 53, scope: !978)
!1011 = !DILocation(line: 293, column: 56, scope: !978)
!1012 = !DILocation(line: 293, column: 60, scope: !978)
!1013 = !DILocation(line: 293, column: 16, scope: !978)
!1014 = !DILocation(line: 293, column: 9, scope: !978)
!1015 = !DILocation(line: 295, column: 62, scope: !978)
!1016 = !DILocation(line: 295, column: 65, scope: !978)
!1017 = !DILocation(line: 295, column: 69, scope: !978)
!1018 = !DILocation(line: 295, column: 16, scope: !978)
!1019 = !DILocation(line: 295, column: 9, scope: !978)
!1020 = !DILocation(line: 297, column: 53, scope: !978)
!1021 = !DILocation(line: 297, column: 56, scope: !978)
!1022 = !DILocation(line: 297, column: 78, scope: !978)
!1023 = !DILocation(line: 297, column: 16, scope: !978)
!1024 = !DILocation(line: 297, column: 9, scope: !978)
!1025 = !DILocation(line: 299, column: 16, scope: !978)
!1026 = !DILocation(line: 299, column: 55, scope: !978)
!1027 = !DILocation(line: 299, column: 9, scope: !978)
!1028 = !DILocation(line: 300, column: 24, scope: !978)
!1029 = !DILocation(line: 300, column: 32, scope: !978)
!1030 = !DILocation(line: 300, column: 30, scope: !978)
!1031 = !DILocation(line: 300, column: 9, scope: !978)
!1032 = !DILocation(line: 301, column: 9, scope: !978)
!1033 = !DILocation(line: 303, column: 1, scope: !960)
!1034 = distinct !DISubprogram(name: "decode_nal_sei_suffix", scope: !507, file: !507, line: 305, type: !1035, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!300, !510, !522, !523, !300, !300}
!1037 = !DILocalVariable(name: "gb", arg: 1, scope: !1034, file: !507, line: 305, type: !510)
!1038 = !DILocation(line: 305, column: 49, scope: !1034)
!1039 = !DILocalVariable(name: "logctx", arg: 2, scope: !1034, file: !507, line: 305, type: !522)
!1040 = !DILocation(line: 305, column: 59, scope: !1034)
!1041 = !DILocalVariable(name: "s", arg: 3, scope: !1034, file: !507, line: 305, type: !523)
!1042 = !DILocation(line: 305, column: 76, scope: !1034)
!1043 = !DILocalVariable(name: "type", arg: 4, scope: !1034, file: !507, line: 306, type: !300)
!1044 = !DILocation(line: 306, column: 38, scope: !1034)
!1045 = !DILocalVariable(name: "size", arg: 5, scope: !1034, file: !507, line: 306, type: !300)
!1046 = !DILocation(line: 306, column: 48, scope: !1034)
!1047 = !DILocation(line: 308, column: 13, scope: !1034)
!1048 = !DILocation(line: 308, column: 5, scope: !1034)
!1049 = !DILocation(line: 310, column: 53, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1034, file: !507, line: 308, column: 19)
!1051 = !DILocation(line: 310, column: 56, scope: !1050)
!1052 = !DILocation(line: 310, column: 70, scope: !1050)
!1053 = !DILocation(line: 310, column: 16, scope: !1050)
!1054 = !DILocation(line: 310, column: 9, scope: !1050)
!1055 = !DILocation(line: 312, column: 16, scope: !1050)
!1056 = !DILocation(line: 312, column: 55, scope: !1050)
!1057 = !DILocation(line: 312, column: 9, scope: !1050)
!1058 = !DILocation(line: 313, column: 24, scope: !1050)
!1059 = !DILocation(line: 313, column: 32, scope: !1050)
!1060 = !DILocation(line: 313, column: 30, scope: !1050)
!1061 = !DILocation(line: 313, column: 9, scope: !1050)
!1062 = !DILocation(line: 314, column: 9, scope: !1050)
!1063 = !DILocation(line: 316, column: 1, scope: !1034)
!1064 = distinct !DISubprogram(name: "get_bits_count", scope: !512, file: !512, line: 219, type: !1065, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!300, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!1069 = !DILocalVariable(name: "s", arg: 1, scope: !1064, file: !512, line: 219, type: !1067)
!1070 = !DILocation(line: 219, column: 55, scope: !1064)
!1071 = !DILocation(line: 224, column: 12, scope: !1064)
!1072 = !DILocation(line: 224, column: 15, scope: !1064)
!1073 = !DILocation(line: 224, column: 5, scope: !1064)
!1074 = distinct !DISubprogram(name: "NEG_USR32", scope: !1075, file: !1075, line: 124, type: !1076, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1075 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!308, !308, !693}
!1078 = !DILocalVariable(name: "a", arg: 1, scope: !1074, file: !1075, line: 124, type: !308)
!1079 = !DILocation(line: 124, column: 43, scope: !1074)
!1080 = !DILocalVariable(name: "s", arg: 2, scope: !1074, file: !1075, line: 124, type: !693)
!1081 = !DILocation(line: 124, column: 53, scope: !1074)
!1082 = !DILocation(line: 125, column: 5, scope: !1074)
!1083 = !DILocation(line: 127, column: 29, scope: !1074)
!1084 = !DILocation(line: 127, column: 28, scope: !1074)
!1085 = !DILocation(line: 127, column: 18, scope: !1074)
!1086 = !{i32 178489, i32 178503}
!1087 = !DILocation(line: 129, column: 12, scope: !1074)
!1088 = !DILocation(line: 129, column: 5, scope: !1074)
!1089 = distinct !DISubprogram(name: "decode_nal_sei_decoded_picture_hash", scope: !507, file: !507, line: 29, type: !1090, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!300, !1092, !510}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64)
!1093 = !DILocalVariable(name: "s", arg: 1, scope: !1089, file: !507, line: 29, type: !1092)
!1094 = !DILocation(line: 29, column: 68, scope: !1089)
!1095 = !DILocalVariable(name: "gb", arg: 2, scope: !1089, file: !507, line: 29, type: !510)
!1096 = !DILocation(line: 29, column: 86, scope: !1089)
!1097 = !DILocalVariable(name: "cIdx", scope: !1089, file: !507, line: 31, type: !300)
!1098 = !DILocation(line: 31, column: 9, scope: !1089)
!1099 = !DILocalVariable(name: "i", scope: !1089, file: !507, line: 31, type: !300)
!1100 = !DILocation(line: 31, column: 15, scope: !1089)
!1101 = !DILocalVariable(name: "hash_type", scope: !1089, file: !507, line: 32, type: !310)
!1102 = !DILocation(line: 32, column: 13, scope: !1089)
!1103 = !DILocation(line: 35, column: 26, scope: !1089)
!1104 = !DILocation(line: 35, column: 17, scope: !1089)
!1105 = !DILocation(line: 35, column: 15, scope: !1089)
!1106 = !DILocation(line: 37, column: 15, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1089, file: !507, line: 37, column: 5)
!1108 = !DILocation(line: 37, column: 10, scope: !1107)
!1109 = !DILocation(line: 37, column: 20, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1111, file: !507, discriminator: 1)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !507, line: 37, column: 5)
!1112 = !DILocation(line: 37, column: 25, scope: !1110)
!1113 = !DILocation(line: 37, column: 5, scope: !1110)
!1114 = !DILocation(line: 38, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !507, line: 38, column: 13)
!1116 = distinct !DILexicalBlock(scope: !1111, file: !507, line: 37, column: 39)
!1117 = !DILocation(line: 38, column: 23, scope: !1115)
!1118 = !DILocation(line: 38, column: 13, scope: !1116)
!1119 = !DILocation(line: 39, column: 13, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1115, file: !507, line: 38, column: 29)
!1121 = !DILocation(line: 39, column: 16, scope: !1120)
!1122 = !DILocation(line: 39, column: 23, scope: !1120)
!1123 = !DILocation(line: 40, column: 20, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !507, line: 40, column: 13)
!1125 = !DILocation(line: 40, column: 18, scope: !1124)
!1126 = !DILocation(line: 40, column: 25, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1128, file: !507, discriminator: 1)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !507, line: 40, column: 13)
!1129 = !DILocation(line: 40, column: 27, scope: !1127)
!1130 = !DILocation(line: 40, column: 13, scope: !1127)
!1131 = !DILocation(line: 41, column: 44, scope: !1128)
!1132 = !DILocation(line: 41, column: 35, scope: !1128)
!1133 = !DILocation(line: 41, column: 30, scope: !1128)
!1134 = !DILocation(line: 41, column: 17, scope: !1128)
!1135 = !DILocation(line: 41, column: 24, scope: !1128)
!1136 = !DILocation(line: 41, column: 20, scope: !1128)
!1137 = !DILocation(line: 41, column: 33, scope: !1128)
!1138 = !DILocation(line: 40, column: 34, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1128, file: !507, discriminator: 2)
!1140 = !DILocation(line: 40, column: 13, scope: !1139)
!1141 = distinct !{!1141, !1142}
!1142 = !DILocation(line: 40, column: 13, scope: !1120)
!1143 = !DILocation(line: 42, column: 9, scope: !1120)
!1144 = !DILocation(line: 42, column: 20, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1146, file: !507, discriminator: 1)
!1146 = distinct !DILexicalBlock(scope: !1115, file: !507, line: 42, column: 20)
!1147 = !DILocation(line: 42, column: 30, scope: !1145)
!1148 = !DILocation(line: 44, column: 23, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !507, line: 42, column: 36)
!1150 = !DILocation(line: 44, column: 13, scope: !1149)
!1151 = !DILocation(line: 45, column: 9, scope: !1149)
!1152 = !DILocation(line: 45, column: 20, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1154, file: !507, discriminator: 1)
!1154 = distinct !DILexicalBlock(scope: !1146, file: !507, line: 45, column: 20)
!1155 = !DILocation(line: 45, column: 30, scope: !1153)
!1156 = !DILocation(line: 47, column: 23, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !507, line: 45, column: 36)
!1158 = !DILocation(line: 47, column: 13, scope: !1157)
!1159 = !DILocation(line: 48, column: 9, scope: !1157)
!1160 = !DILocation(line: 49, column: 5, scope: !1116)
!1161 = !DILocation(line: 37, column: 35, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1111, file: !507, discriminator: 2)
!1163 = !DILocation(line: 37, column: 5, scope: !1162)
!1164 = distinct !{!1164, !1165}
!1165 = !DILocation(line: 37, column: 5, scope: !1089)
!1166 = !DILocation(line: 50, column: 5, scope: !1089)
!1167 = distinct !DISubprogram(name: "decode_nal_sei_frame_packing_arrangement", scope: !507, file: !507, line: 88, type: !1168, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!300, !1170, !510}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!1171 = !DILocalVariable(name: "s", arg: 1, scope: !1167, file: !507, line: 88, type: !1170)
!1172 = !DILocation(line: 88, column: 74, scope: !1167)
!1173 = !DILocalVariable(name: "gb", arg: 2, scope: !1167, file: !507, line: 88, type: !510)
!1174 = !DILocation(line: 88, column: 92, scope: !1167)
!1175 = !DILocation(line: 90, column: 24, scope: !1167)
!1176 = !DILocation(line: 90, column: 5, scope: !1167)
!1177 = !DILocation(line: 91, column: 29, scope: !1167)
!1178 = !DILocation(line: 91, column: 19, scope: !1167)
!1179 = !DILocation(line: 91, column: 18, scope: !1167)
!1180 = !DILocation(line: 91, column: 5, scope: !1167)
!1181 = !DILocation(line: 91, column: 8, scope: !1167)
!1182 = !DILocation(line: 91, column: 16, scope: !1167)
!1183 = !DILocation(line: 93, column: 9, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1167, file: !507, line: 93, column: 9)
!1185 = !DILocation(line: 93, column: 12, scope: !1184)
!1186 = !DILocation(line: 93, column: 9, scope: !1167)
!1187 = !DILocation(line: 94, column: 40, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1184, file: !507, line: 93, column: 21)
!1189 = !DILocation(line: 94, column: 31, scope: !1188)
!1190 = !DILocation(line: 94, column: 9, scope: !1188)
!1191 = !DILocation(line: 94, column: 12, scope: !1188)
!1192 = !DILocation(line: 94, column: 29, scope: !1188)
!1193 = !DILocation(line: 95, column: 45, scope: !1188)
!1194 = !DILocation(line: 95, column: 35, scope: !1188)
!1195 = !DILocation(line: 95, column: 9, scope: !1188)
!1196 = !DILocation(line: 95, column: 12, scope: !1188)
!1197 = !DILocation(line: 95, column: 33, scope: !1188)
!1198 = !DILocation(line: 96, column: 51, scope: !1188)
!1199 = !DILocation(line: 96, column: 42, scope: !1188)
!1200 = !DILocation(line: 96, column: 9, scope: !1188)
!1201 = !DILocation(line: 96, column: 12, scope: !1188)
!1202 = !DILocation(line: 96, column: 40, scope: !1188)
!1203 = !DILocation(line: 99, column: 19, scope: !1188)
!1204 = !DILocation(line: 99, column: 9, scope: !1188)
!1205 = !DILocation(line: 100, column: 53, scope: !1188)
!1206 = !DILocation(line: 100, column: 43, scope: !1188)
!1207 = !DILocation(line: 100, column: 9, scope: !1188)
!1208 = !DILocation(line: 100, column: 12, scope: !1188)
!1209 = !DILocation(line: 100, column: 41, scope: !1188)
!1210 = !DILocation(line: 102, column: 19, scope: !1188)
!1211 = !DILocation(line: 102, column: 9, scope: !1188)
!1212 = !DILocation(line: 104, column: 14, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1188, file: !507, line: 104, column: 13)
!1214 = !DILocation(line: 104, column: 17, scope: !1213)
!1215 = !DILocation(line: 104, column: 38, scope: !1213)
!1216 = !DILocation(line: 104, column: 41, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1213, file: !507, discriminator: 1)
!1218 = !DILocation(line: 104, column: 44, scope: !1217)
!1219 = !DILocation(line: 104, column: 61, scope: !1217)
!1220 = !DILocation(line: 104, column: 13, scope: !1217)
!1221 = !DILocation(line: 105, column: 23, scope: !1213)
!1222 = !DILocation(line: 105, column: 13, scope: !1213)
!1223 = !DILocation(line: 106, column: 19, scope: !1188)
!1224 = !DILocation(line: 106, column: 9, scope: !1188)
!1225 = !DILocation(line: 107, column: 20, scope: !1188)
!1226 = !DILocation(line: 107, column: 9, scope: !1188)
!1227 = !DILocation(line: 108, column: 5, scope: !1188)
!1228 = !DILocation(line: 109, column: 16, scope: !1167)
!1229 = !DILocation(line: 109, column: 5, scope: !1167)
!1230 = !DILocation(line: 110, column: 5, scope: !1167)
!1231 = distinct !DISubprogram(name: "decode_nal_sei_display_orientation", scope: !507, file: !507, line: 113, type: !1232, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!300, !1234, !510}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!1235 = !DILocalVariable(name: "s", arg: 1, scope: !1231, file: !507, line: 113, type: !1234)
!1236 = !DILocation(line: 113, column: 74, scope: !1231)
!1237 = !DILocalVariable(name: "gb", arg: 2, scope: !1231, file: !507, line: 113, type: !510)
!1238 = !DILocation(line: 113, column: 92, scope: !1231)
!1239 = !DILocation(line: 115, column: 29, scope: !1231)
!1240 = !DILocation(line: 115, column: 19, scope: !1231)
!1241 = !DILocation(line: 115, column: 18, scope: !1231)
!1242 = !DILocation(line: 115, column: 5, scope: !1231)
!1243 = !DILocation(line: 115, column: 8, scope: !1231)
!1244 = !DILocation(line: 115, column: 16, scope: !1231)
!1245 = !DILocation(line: 117, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1231, file: !507, line: 117, column: 9)
!1247 = !DILocation(line: 117, column: 12, scope: !1246)
!1248 = !DILocation(line: 117, column: 9, scope: !1231)
!1249 = !DILocation(line: 118, column: 30, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !507, line: 117, column: 21)
!1251 = !DILocation(line: 118, column: 20, scope: !1250)
!1252 = !DILocation(line: 118, column: 9, scope: !1250)
!1253 = !DILocation(line: 118, column: 12, scope: !1250)
!1254 = !DILocation(line: 118, column: 18, scope: !1250)
!1255 = !DILocation(line: 119, column: 30, scope: !1250)
!1256 = !DILocation(line: 119, column: 20, scope: !1250)
!1257 = !DILocation(line: 119, column: 9, scope: !1250)
!1258 = !DILocation(line: 119, column: 12, scope: !1250)
!1259 = !DILocation(line: 119, column: 18, scope: !1250)
!1260 = !DILocation(line: 121, column: 46, scope: !1250)
!1261 = !DILocation(line: 121, column: 37, scope: !1250)
!1262 = !DILocation(line: 121, column: 9, scope: !1250)
!1263 = !DILocation(line: 121, column: 12, scope: !1250)
!1264 = !DILocation(line: 121, column: 35, scope: !1250)
!1265 = !DILocation(line: 122, column: 20, scope: !1250)
!1266 = !DILocation(line: 122, column: 9, scope: !1250)
!1267 = !DILocation(line: 123, column: 5, scope: !1250)
!1268 = !DILocation(line: 125, column: 5, scope: !1231)
!1269 = distinct !DISubprogram(name: "decode_nal_sei_pic_timing", scope: !507, file: !507, line: 128, type: !1270, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!300, !523, !510, !593, !522, !300}
!1272 = !DILocalVariable(name: "s", arg: 1, scope: !1269, file: !507, line: 128, type: !523)
!1273 = !DILocation(line: 128, column: 47, scope: !1269)
!1274 = !DILocalVariable(name: "gb", arg: 2, scope: !1269, file: !507, line: 128, type: !510)
!1275 = !DILocation(line: 128, column: 65, scope: !1269)
!1276 = !DILocalVariable(name: "ps", arg: 3, scope: !1269, file: !507, line: 128, type: !593)
!1277 = !DILocation(line: 128, column: 90, scope: !1269)
!1278 = !DILocalVariable(name: "logctx", arg: 4, scope: !1269, file: !507, line: 129, type: !522)
!1279 = !DILocation(line: 129, column: 44, scope: !1269)
!1280 = !DILocalVariable(name: "size", arg: 5, scope: !1269, file: !507, line: 129, type: !300)
!1281 = !DILocation(line: 129, column: 56, scope: !1269)
!1282 = !DILocalVariable(name: "h", scope: !1269, file: !507, line: 131, type: !1283)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, align: 64)
!1284 = !DILocation(line: 131, column: 27, scope: !1269)
!1285 = !DILocation(line: 131, column: 32, scope: !1269)
!1286 = !DILocation(line: 131, column: 35, scope: !1269)
!1287 = !DILocalVariable(name: "sps", scope: !1269, file: !507, line: 132, type: !312)
!1288 = !DILocation(line: 132, column: 14, scope: !1269)
!1289 = !DILocation(line: 134, column: 23, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1269, file: !507, line: 134, column: 9)
!1291 = !DILocation(line: 134, column: 26, scope: !1290)
!1292 = !DILocation(line: 134, column: 10, scope: !1290)
!1293 = !DILocation(line: 134, column: 14, scope: !1290)
!1294 = !DILocation(line: 134, column: 9, scope: !1269)
!1295 = !DILocation(line: 135, column: 9, scope: !1290)
!1296 = !DILocation(line: 136, column: 34, scope: !1269)
!1297 = !DILocation(line: 136, column: 37, scope: !1269)
!1298 = !DILocation(line: 136, column: 21, scope: !1269)
!1299 = !DILocation(line: 136, column: 25, scope: !1269)
!1300 = !DILocation(line: 136, column: 67, scope: !1269)
!1301 = !DILocation(line: 136, column: 11, scope: !1269)
!1302 = !DILocation(line: 136, column: 9, scope: !1269)
!1303 = !DILocation(line: 138, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1269, file: !507, line: 138, column: 9)
!1305 = !DILocation(line: 138, column: 14, scope: !1304)
!1306 = !DILocation(line: 138, column: 18, scope: !1304)
!1307 = !DILocation(line: 138, column: 9, scope: !1269)
!1308 = !DILocalVariable(name: "pic_struct", scope: !1309, file: !507, line: 139, type: !300)
!1309 = distinct !DILexicalBlock(scope: !1304, file: !507, line: 138, column: 49)
!1310 = !DILocation(line: 139, column: 13, scope: !1309)
!1311 = !DILocation(line: 139, column: 35, scope: !1309)
!1312 = !DILocation(line: 139, column: 26, scope: !1309)
!1313 = !DILocation(line: 140, column: 9, scope: !1309)
!1314 = !DILocation(line: 140, column: 12, scope: !1309)
!1315 = !DILocation(line: 140, column: 27, scope: !1309)
!1316 = !DILocation(line: 141, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1309, file: !507, line: 141, column: 13)
!1318 = !DILocation(line: 141, column: 24, scope: !1317)
!1319 = !DILocation(line: 141, column: 29, scope: !1317)
!1320 = !DILocation(line: 141, column: 32, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1317, file: !507, discriminator: 1)
!1322 = !DILocation(line: 141, column: 43, scope: !1321)
!1323 = !DILocation(line: 141, column: 49, scope: !1321)
!1324 = !DILocation(line: 141, column: 52, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1317, file: !507, discriminator: 2)
!1326 = !DILocation(line: 141, column: 63, scope: !1325)
!1327 = !DILocation(line: 141, column: 13, scope: !1325)
!1328 = !DILocation(line: 142, column: 20, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1317, file: !507, line: 141, column: 70)
!1330 = !DILocation(line: 142, column: 13, scope: !1329)
!1331 = !DILocation(line: 143, column: 13, scope: !1329)
!1332 = !DILocation(line: 143, column: 16, scope: !1329)
!1333 = !DILocation(line: 143, column: 31, scope: !1329)
!1334 = !DILocation(line: 144, column: 9, scope: !1329)
!1335 = !DILocation(line: 144, column: 20, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1337, file: !507, discriminator: 1)
!1337 = distinct !DILexicalBlock(scope: !1317, file: !507, line: 144, column: 20)
!1338 = !DILocation(line: 144, column: 31, scope: !1336)
!1339 = !DILocation(line: 144, column: 36, scope: !1336)
!1340 = !DILocation(line: 144, column: 39, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1337, file: !507, discriminator: 2)
!1342 = !DILocation(line: 144, column: 50, scope: !1341)
!1343 = !DILocation(line: 144, column: 55, scope: !1341)
!1344 = !DILocation(line: 144, column: 58, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1337, file: !507, discriminator: 3)
!1346 = !DILocation(line: 144, column: 69, scope: !1345)
!1347 = !DILocation(line: 144, column: 20, scope: !1345)
!1348 = !DILocation(line: 145, column: 20, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1337, file: !507, line: 144, column: 76)
!1350 = !DILocation(line: 145, column: 13, scope: !1349)
!1351 = !DILocation(line: 146, column: 13, scope: !1349)
!1352 = !DILocation(line: 146, column: 16, scope: !1349)
!1353 = !DILocation(line: 146, column: 31, scope: !1349)
!1354 = !DILocation(line: 147, column: 9, scope: !1349)
!1355 = !DILocation(line: 148, column: 18, scope: !1309)
!1356 = !DILocation(line: 148, column: 9, scope: !1309)
!1357 = !DILocation(line: 149, column: 18, scope: !1309)
!1358 = !DILocation(line: 149, column: 9, scope: !1309)
!1359 = !DILocation(line: 150, column: 20, scope: !1309)
!1360 = !DILocation(line: 150, column: 9, scope: !1309)
!1361 = !DILocation(line: 151, column: 13, scope: !1309)
!1362 = !DILocation(line: 152, column: 5, scope: !1309)
!1363 = !DILocation(line: 153, column: 20, scope: !1269)
!1364 = !DILocation(line: 153, column: 28, scope: !1269)
!1365 = !DILocation(line: 153, column: 26, scope: !1269)
!1366 = !DILocation(line: 153, column: 5, scope: !1269)
!1367 = !DILocation(line: 155, column: 5, scope: !1269)
!1368 = !DILocation(line: 156, column: 1, scope: !1269)
!1369 = distinct !DISubprogram(name: "decode_nal_sei_mastering_display_info", scope: !507, file: !507, line: 53, type: !1370, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!300, !1372, !510}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!1373 = !DILocalVariable(name: "s", arg: 1, scope: !1369, file: !507, line: 53, type: !1372)
!1374 = !DILocation(line: 53, column: 75, scope: !1369)
!1375 = !DILocalVariable(name: "gb", arg: 2, scope: !1369, file: !507, line: 53, type: !510)
!1376 = !DILocation(line: 53, column: 93, scope: !1369)
!1377 = !DILocalVariable(name: "i", scope: !1369, file: !507, line: 55, type: !300)
!1378 = !DILocation(line: 55, column: 9, scope: !1369)
!1379 = !DILocation(line: 57, column: 12, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1369, file: !507, line: 57, column: 5)
!1381 = !DILocation(line: 57, column: 10, scope: !1380)
!1382 = !DILocation(line: 57, column: 17, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1384, file: !507, discriminator: 1)
!1384 = distinct !DILexicalBlock(scope: !1380, file: !507, line: 57, column: 5)
!1385 = !DILocation(line: 57, column: 19, scope: !1383)
!1386 = !DILocation(line: 57, column: 5, scope: !1383)
!1387 = !DILocation(line: 58, column: 47, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !507, line: 57, column: 29)
!1389 = !DILocation(line: 58, column: 38, scope: !1388)
!1390 = !DILocation(line: 58, column: 30, scope: !1388)
!1391 = !DILocation(line: 58, column: 9, scope: !1388)
!1392 = !DILocation(line: 58, column: 12, scope: !1388)
!1393 = !DILocation(line: 58, column: 36, scope: !1388)
!1394 = !DILocation(line: 59, column: 47, scope: !1388)
!1395 = !DILocation(line: 59, column: 38, scope: !1388)
!1396 = !DILocation(line: 59, column: 30, scope: !1388)
!1397 = !DILocation(line: 59, column: 9, scope: !1388)
!1398 = !DILocation(line: 59, column: 12, scope: !1388)
!1399 = !DILocation(line: 59, column: 36, scope: !1388)
!1400 = !DILocation(line: 60, column: 5, scope: !1388)
!1401 = !DILocation(line: 57, column: 25, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1384, file: !507, discriminator: 2)
!1403 = !DILocation(line: 57, column: 5, scope: !1402)
!1404 = distinct !{!1404, !1405}
!1405 = !DILocation(line: 57, column: 5, scope: !1369)
!1406 = !DILocation(line: 62, column: 34, scope: !1369)
!1407 = !DILocation(line: 62, column: 25, scope: !1369)
!1408 = !DILocation(line: 62, column: 5, scope: !1369)
!1409 = !DILocation(line: 62, column: 8, scope: !1369)
!1410 = !DILocation(line: 62, column: 23, scope: !1369)
!1411 = !DILocation(line: 63, column: 34, scope: !1369)
!1412 = !DILocation(line: 63, column: 25, scope: !1369)
!1413 = !DILocation(line: 63, column: 5, scope: !1369)
!1414 = !DILocation(line: 63, column: 8, scope: !1369)
!1415 = !DILocation(line: 63, column: 23, scope: !1369)
!1416 = !DILocation(line: 66, column: 38, scope: !1369)
!1417 = !DILocation(line: 66, column: 24, scope: !1369)
!1418 = !DILocation(line: 66, column: 5, scope: !1369)
!1419 = !DILocation(line: 66, column: 8, scope: !1369)
!1420 = !DILocation(line: 66, column: 22, scope: !1369)
!1421 = !DILocation(line: 67, column: 38, scope: !1369)
!1422 = !DILocation(line: 67, column: 24, scope: !1369)
!1423 = !DILocation(line: 67, column: 5, scope: !1369)
!1424 = !DILocation(line: 67, column: 8, scope: !1369)
!1425 = !DILocation(line: 67, column: 22, scope: !1369)
!1426 = !DILocation(line: 72, column: 5, scope: !1369)
!1427 = !DILocation(line: 72, column: 8, scope: !1369)
!1428 = !DILocation(line: 72, column: 16, scope: !1369)
!1429 = !DILocation(line: 73, column: 5, scope: !1369)
!1430 = distinct !DISubprogram(name: "decode_nal_sei_content_light_info", scope: !507, file: !507, line: 76, type: !1431, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!300, !1433, !510}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!1434 = !DILocalVariable(name: "s", arg: 1, scope: !1430, file: !507, line: 76, type: !1433)
!1435 = !DILocation(line: 76, column: 67, scope: !1430)
!1436 = !DILocalVariable(name: "gb", arg: 2, scope: !1430, file: !507, line: 76, type: !510)
!1437 = !DILocation(line: 76, column: 85, scope: !1430)
!1438 = !DILocation(line: 79, column: 48, scope: !1430)
!1439 = !DILocation(line: 79, column: 34, scope: !1430)
!1440 = !DILocation(line: 79, column: 5, scope: !1430)
!1441 = !DILocation(line: 79, column: 8, scope: !1430)
!1442 = !DILocation(line: 79, column: 32, scope: !1430)
!1443 = !DILocation(line: 80, column: 52, scope: !1430)
!1444 = !DILocation(line: 80, column: 38, scope: !1430)
!1445 = !DILocation(line: 80, column: 5, scope: !1430)
!1446 = !DILocation(line: 80, column: 8, scope: !1430)
!1447 = !DILocation(line: 80, column: 36, scope: !1430)
!1448 = !DILocation(line: 84, column: 5, scope: !1430)
!1449 = !DILocation(line: 84, column: 8, scope: !1430)
!1450 = !DILocation(line: 84, column: 16, scope: !1430)
!1451 = !DILocation(line: 85, column: 5, scope: !1430)
!1452 = distinct !DISubprogram(name: "decode_nal_sei_active_parameter_sets", scope: !507, file: !507, line: 240, type: !1453, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!300, !523, !510, !522}
!1455 = !DILocalVariable(name: "s", arg: 1, scope: !1452, file: !507, line: 240, type: !523)
!1456 = !DILocation(line: 240, column: 58, scope: !1452)
!1457 = !DILocalVariable(name: "gb", arg: 2, scope: !1452, file: !507, line: 240, type: !510)
!1458 = !DILocation(line: 240, column: 76, scope: !1452)
!1459 = !DILocalVariable(name: "logctx", arg: 3, scope: !1452, file: !507, line: 240, type: !522)
!1460 = !DILocation(line: 240, column: 86, scope: !1452)
!1461 = !DILocalVariable(name: "num_sps_ids_minus1", scope: !1452, file: !507, line: 242, type: !300)
!1462 = !DILocation(line: 242, column: 9, scope: !1452)
!1463 = !DILocalVariable(name: "i", scope: !1452, file: !507, line: 243, type: !300)
!1464 = !DILocation(line: 243, column: 9, scope: !1452)
!1465 = !DILocalVariable(name: "active_seq_parameter_set_id", scope: !1452, file: !507, line: 244, type: !301)
!1466 = !DILocation(line: 244, column: 14, scope: !1452)
!1467 = !DILocation(line: 246, column: 14, scope: !1452)
!1468 = !DILocation(line: 246, column: 5, scope: !1452)
!1469 = !DILocation(line: 247, column: 14, scope: !1452)
!1470 = !DILocation(line: 247, column: 5, scope: !1452)
!1471 = !DILocation(line: 248, column: 14, scope: !1452)
!1472 = !DILocation(line: 248, column: 5, scope: !1452)
!1473 = !DILocation(line: 249, column: 45, scope: !1452)
!1474 = !DILocation(line: 249, column: 26, scope: !1452)
!1475 = !DILocation(line: 249, column: 24, scope: !1452)
!1476 = !DILocation(line: 251, column: 9, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1452, file: !507, line: 251, column: 9)
!1478 = !DILocation(line: 251, column: 28, scope: !1477)
!1479 = !DILocation(line: 251, column: 32, scope: !1477)
!1480 = !DILocation(line: 251, column: 35, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1477, file: !507, discriminator: 1)
!1482 = !DILocation(line: 251, column: 54, scope: !1481)
!1483 = !DILocation(line: 251, column: 9, scope: !1481)
!1484 = !DILocation(line: 252, column: 16, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1477, file: !507, line: 251, column: 60)
!1486 = !DILocation(line: 252, column: 63, scope: !1485)
!1487 = !DILocation(line: 252, column: 9, scope: !1485)
!1488 = !DILocation(line: 253, column: 9, scope: !1485)
!1489 = !DILocation(line: 256, column: 54, scope: !1452)
!1490 = !DILocation(line: 256, column: 35, scope: !1452)
!1491 = !DILocation(line: 256, column: 33, scope: !1452)
!1492 = !DILocation(line: 257, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1452, file: !507, line: 257, column: 9)
!1494 = !DILocation(line: 257, column: 37, scope: !1493)
!1495 = !DILocation(line: 257, column: 9, scope: !1452)
!1496 = !DILocation(line: 258, column: 16, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !507, line: 257, column: 60)
!1498 = !DILocation(line: 258, column: 68, scope: !1497)
!1499 = !DILocation(line: 258, column: 9, scope: !1497)
!1500 = !DILocation(line: 259, column: 9, scope: !1497)
!1501 = !DILocation(line: 261, column: 38, scope: !1452)
!1502 = !DILocation(line: 261, column: 5, scope: !1452)
!1503 = !DILocation(line: 261, column: 8, scope: !1452)
!1504 = !DILocation(line: 261, column: 36, scope: !1452)
!1505 = !DILocation(line: 263, column: 12, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1452, file: !507, line: 263, column: 5)
!1507 = !DILocation(line: 263, column: 10, scope: !1506)
!1508 = !DILocation(line: 263, column: 17, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1510, file: !507, discriminator: 1)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !507, line: 263, column: 5)
!1511 = !DILocation(line: 263, column: 22, scope: !1509)
!1512 = !DILocation(line: 263, column: 19, scope: !1509)
!1513 = !DILocation(line: 263, column: 5, scope: !1509)
!1514 = !DILocation(line: 264, column: 28, scope: !1510)
!1515 = !DILocation(line: 264, column: 9, scope: !1510)
!1516 = !DILocation(line: 263, column: 43, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1510, file: !507, discriminator: 2)
!1518 = !DILocation(line: 263, column: 5, scope: !1517)
!1519 = distinct !{!1519, !1520}
!1520 = !DILocation(line: 263, column: 5, scope: !1452)
!1521 = !DILocation(line: 266, column: 5, scope: !1452)
!1522 = !DILocation(line: 267, column: 1, scope: !1452)
!1523 = distinct !DISubprogram(name: "decode_nal_sei_user_data_registered_itu_t_t35", scope: !507, file: !507, line: 209, type: !1524, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!300, !523, !510, !300}
!1526 = !DILocalVariable(name: "s", arg: 1, scope: !1523, file: !507, line: 209, type: !523)
!1527 = !DILocation(line: 209, column: 67, scope: !1523)
!1528 = !DILocalVariable(name: "gb", arg: 2, scope: !1523, file: !507, line: 209, type: !510)
!1529 = !DILocation(line: 209, column: 85, scope: !1523)
!1530 = !DILocalVariable(name: "size", arg: 3, scope: !1523, file: !507, line: 210, type: !300)
!1531 = !DILocation(line: 210, column: 62, scope: !1523)
!1532 = !DILocalVariable(name: "country_code", scope: !1523, file: !507, line: 212, type: !308)
!1533 = !DILocation(line: 212, column: 14, scope: !1523)
!1534 = !DILocalVariable(name: "user_identifier", scope: !1523, file: !507, line: 213, type: !308)
!1535 = !DILocation(line: 213, column: 14, scope: !1523)
!1536 = !DILocation(line: 215, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1523, file: !507, line: 215, column: 9)
!1538 = !DILocation(line: 215, column: 14, scope: !1537)
!1539 = !DILocation(line: 215, column: 9, scope: !1523)
!1540 = !DILocation(line: 216, column: 9, scope: !1537)
!1541 = !DILocation(line: 217, column: 10, scope: !1523)
!1542 = !DILocation(line: 219, column: 29, scope: !1523)
!1543 = !DILocation(line: 219, column: 20, scope: !1523)
!1544 = !DILocation(line: 219, column: 18, scope: !1523)
!1545 = !DILocation(line: 220, column: 9, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1523, file: !507, line: 220, column: 9)
!1547 = !DILocation(line: 220, column: 22, scope: !1546)
!1548 = !DILocation(line: 220, column: 9, scope: !1523)
!1549 = !DILocation(line: 221, column: 19, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !507, line: 220, column: 31)
!1551 = !DILocation(line: 221, column: 9, scope: !1550)
!1552 = !DILocation(line: 222, column: 13, scope: !1550)
!1553 = !DILocation(line: 223, column: 5, scope: !1550)
!1554 = !DILocation(line: 225, column: 15, scope: !1523)
!1555 = !DILocation(line: 225, column: 5, scope: !1523)
!1556 = !DILocation(line: 226, column: 15, scope: !1523)
!1557 = !DILocation(line: 226, column: 5, scope: !1523)
!1558 = !DILocation(line: 228, column: 37, scope: !1523)
!1559 = !DILocation(line: 228, column: 23, scope: !1523)
!1560 = !DILocation(line: 228, column: 21, scope: !1523)
!1561 = !DILocation(line: 230, column: 13, scope: !1523)
!1562 = !DILocation(line: 230, column: 5, scope: !1523)
!1563 = !DILocation(line: 232, column: 64, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1523, file: !507, line: 230, column: 30)
!1565 = !DILocation(line: 232, column: 67, scope: !1564)
!1566 = !DILocation(line: 232, column: 80, scope: !1564)
!1567 = !DILocation(line: 232, column: 84, scope: !1564)
!1568 = !DILocation(line: 232, column: 20, scope: !1564)
!1569 = !DILocation(line: 232, column: 13, scope: !1564)
!1570 = !DILocation(line: 234, column: 28, scope: !1564)
!1571 = !DILocation(line: 234, column: 32, scope: !1564)
!1572 = !DILocation(line: 234, column: 37, scope: !1564)
!1573 = !DILocation(line: 234, column: 13, scope: !1564)
!1574 = !DILocation(line: 235, column: 13, scope: !1564)
!1575 = !DILocation(line: 237, column: 5, scope: !1523)
!1576 = !DILocation(line: 238, column: 1, scope: !1523)
!1577 = distinct !DISubprogram(name: "decode_nal_sei_alternative_transfer", scope: !507, file: !507, line: 269, type: !1578, isLocal: true, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!300, !1580, !510}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!1581 = !DILocalVariable(name: "s", arg: 1, scope: !1577, file: !507, line: 269, type: !1580)
!1582 = !DILocation(line: 269, column: 76, scope: !1577)
!1583 = !DILocalVariable(name: "gb", arg: 2, scope: !1577, file: !507, line: 269, type: !510)
!1584 = !DILocation(line: 269, column: 94, scope: !1577)
!1585 = !DILocation(line: 271, column: 5, scope: !1577)
!1586 = !DILocation(line: 271, column: 8, scope: !1577)
!1587 = !DILocation(line: 271, column: 16, scope: !1577)
!1588 = !DILocation(line: 272, column: 54, scope: !1577)
!1589 = !DILocation(line: 272, column: 45, scope: !1577)
!1590 = !DILocation(line: 272, column: 5, scope: !1577)
!1591 = !DILocation(line: 272, column: 8, scope: !1577)
!1592 = !DILocation(line: 272, column: 43, scope: !1577)
!1593 = !DILocation(line: 273, column: 5, scope: !1577)
!1594 = distinct !DISubprogram(name: "skip_bits_long", scope: !512, file: !512, line: 293, type: !1595, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !510, !300}
!1597 = !DILocalVariable(name: "a", arg: 1, scope: !1598, file: !1599, line: 127, type: !300)
!1598 = distinct !DISubprogram(name: "av_clip_c", scope: !1599, file: !1599, line: 127, type: !1600, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1599 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!300, !300, !300, !300}
!1602 = !DILocation(line: 127, column: 87, scope: !1598, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 301, column: 17, scope: !1594)
!1604 = !DILocalVariable(name: "amin", arg: 2, scope: !1598, file: !1599, line: 127, type: !300)
!1605 = !DILocation(line: 127, column: 94, scope: !1598, inlinedAt: !1603)
!1606 = !DILocalVariable(name: "amax", arg: 3, scope: !1598, file: !1599, line: 127, type: !300)
!1607 = !DILocation(line: 127, column: 104, scope: !1598, inlinedAt: !1603)
!1608 = !DILocalVariable(name: "s", arg: 1, scope: !1594, file: !512, line: 293, type: !510)
!1609 = !DILocation(line: 293, column: 50, scope: !1594)
!1610 = !DILocalVariable(name: "n", arg: 2, scope: !1594, file: !512, line: 293, type: !300)
!1611 = !DILocation(line: 293, column: 57, scope: !1594)
!1612 = !DILocation(line: 301, column: 27, scope: !1594)
!1613 = !DILocation(line: 301, column: 31, scope: !1594)
!1614 = !DILocation(line: 301, column: 34, scope: !1594)
!1615 = !DILocation(line: 301, column: 30, scope: !1594)
!1616 = !DILocation(line: 301, column: 41, scope: !1594)
!1617 = !DILocation(line: 301, column: 44, scope: !1594)
!1618 = !DILocation(line: 301, column: 65, scope: !1594)
!1619 = !DILocation(line: 301, column: 68, scope: !1594)
!1620 = !DILocation(line: 301, column: 63, scope: !1594)
!1621 = !DILocation(line: 301, column: 17, scope: !1594)
!1622 = !DILocation(line: 132, column: 9, scope: !1623, inlinedAt: !1603)
!1623 = distinct !DILexicalBlock(scope: !1598, file: !1599, line: 132, column: 9)
!1624 = !DILocation(line: 132, column: 13, scope: !1623, inlinedAt: !1603)
!1625 = !DILocation(line: 132, column: 11, scope: !1623, inlinedAt: !1603)
!1626 = !DILocation(line: 132, column: 9, scope: !1598, inlinedAt: !1603)
!1627 = !DILocation(line: 132, column: 26, scope: !1628, inlinedAt: !1603)
!1628 = !DILexicalBlockFile(scope: !1623, file: !1599, discriminator: 1)
!1629 = !DILocation(line: 132, column: 19, scope: !1628, inlinedAt: !1603)
!1630 = !DILocation(line: 133, column: 14, scope: !1631, inlinedAt: !1603)
!1631 = distinct !DILexicalBlock(scope: !1623, file: !1599, line: 133, column: 14)
!1632 = !DILocation(line: 133, column: 18, scope: !1631, inlinedAt: !1603)
!1633 = !DILocation(line: 133, column: 16, scope: !1631, inlinedAt: !1603)
!1634 = !DILocation(line: 133, column: 14, scope: !1623, inlinedAt: !1603)
!1635 = !DILocation(line: 133, column: 31, scope: !1636, inlinedAt: !1603)
!1636 = !DILexicalBlockFile(scope: !1631, file: !1599, discriminator: 1)
!1637 = !DILocation(line: 133, column: 24, scope: !1636, inlinedAt: !1603)
!1638 = !DILocation(line: 134, column: 17, scope: !1631, inlinedAt: !1603)
!1639 = !DILocation(line: 134, column: 10, scope: !1631, inlinedAt: !1603)
!1640 = !DILocation(line: 135, column: 1, scope: !1598, inlinedAt: !1603)
!1641 = !DILocation(line: 301, column: 5, scope: !1594)
!1642 = !DILocation(line: 301, column: 8, scope: !1594)
!1643 = !DILocation(line: 301, column: 14, scope: !1594)
!1644 = !DILocation(line: 304, column: 1, scope: !1594)
!1645 = distinct !DISubprogram(name: "skip_bits", scope: !512, file: !512, line: 460, type: !1595, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1646 = !DILocalVariable(name: "s", arg: 1, scope: !1645, file: !512, line: 460, type: !510)
!1647 = !DILocation(line: 460, column: 45, scope: !1645)
!1648 = !DILocalVariable(name: "n", arg: 2, scope: !1645, file: !512, line: 460, type: !300)
!1649 = !DILocation(line: 460, column: 52, scope: !1645)
!1650 = !DILocalVariable(name: "re_index", scope: !1645, file: !512, line: 481, type: !301)
!1651 = !DILocation(line: 481, column: 18, scope: !1645)
!1652 = !DILocation(line: 481, column: 30, scope: !1645)
!1653 = !DILocation(line: 481, column: 34, scope: !1645)
!1654 = !DILocalVariable(name: "re_cache", scope: !1645, file: !512, line: 481, type: !301)
!1655 = !DILocation(line: 481, column: 78, scope: !1645)
!1656 = !DILocalVariable(name: "re_size_plus8", scope: !1645, file: !512, line: 481, type: !301)
!1657 = !DILocation(line: 481, column: 101, scope: !1645)
!1658 = !DILocation(line: 481, column: 118, scope: !1645)
!1659 = !DILocation(line: 481, column: 122, scope: !1645)
!1660 = !DILocation(line: 482, column: 18, scope: !1645)
!1661 = !DILocation(line: 482, column: 36, scope: !1645)
!1662 = !DILocation(line: 482, column: 48, scope: !1645)
!1663 = !DILocation(line: 482, column: 45, scope: !1645)
!1664 = !DILocation(line: 482, column: 33, scope: !1645)
!1665 = !DILocation(line: 482, column: 17, scope: !1645)
!1666 = !DILocation(line: 482, column: 55, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1645, file: !512, discriminator: 1)
!1668 = !DILocation(line: 482, column: 67, scope: !1667)
!1669 = !DILocation(line: 482, column: 64, scope: !1667)
!1670 = !DILocation(line: 482, column: 17, scope: !1667)
!1671 = !DILocation(line: 482, column: 74, scope: !1672)
!1672 = !DILexicalBlockFile(scope: !1645, file: !512, discriminator: 2)
!1673 = !DILocation(line: 482, column: 17, scope: !1672)
!1674 = !DILocation(line: 482, column: 17, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1645, file: !512, discriminator: 3)
!1676 = !DILocation(line: 482, column: 14, scope: !1675)
!1677 = !DILocation(line: 483, column: 18, scope: !1645)
!1678 = !DILocation(line: 483, column: 6, scope: !1645)
!1679 = !DILocation(line: 483, column: 10, scope: !1645)
!1680 = !DILocation(line: 483, column: 16, scope: !1645)
!1681 = !DILocation(line: 485, column: 1, scope: !1645)
!1682 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !1683, file: !1683, line: 103, type: !1684, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1683 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!301, !510}
!1686 = !DILocalVariable(name: "gb", arg: 1, scope: !1682, file: !1683, line: 103, type: !510)
!1687 = !DILocation(line: 103, column: 58, scope: !1682)
!1688 = !DILocalVariable(name: "buf", scope: !1682, file: !1683, line: 105, type: !301)
!1689 = !DILocation(line: 105, column: 14, scope: !1682)
!1690 = !DILocalVariable(name: "log", scope: !1682, file: !1683, line: 105, type: !301)
!1691 = !DILocation(line: 105, column: 19, scope: !1682)
!1692 = !DILocation(line: 107, column: 26, scope: !1682)
!1693 = !DILocation(line: 107, column: 11, scope: !1682)
!1694 = !DILocation(line: 107, column: 9, scope: !1682)
!1695 = !DILocation(line: 108, column: 37, scope: !1682)
!1696 = !DILocation(line: 108, column: 41, scope: !1682)
!1697 = !DILocation(line: 108, column: 22, scope: !1682)
!1698 = !DILocation(line: 108, column: 20, scope: !1682)
!1699 = !DILocation(line: 108, column: 14, scope: !1682)
!1700 = !DILocation(line: 108, column: 9, scope: !1682)
!1701 = !DILocation(line: 109, column: 20, scope: !1682)
!1702 = !DILocation(line: 109, column: 24, scope: !1682)
!1703 = !DILocation(line: 109, column: 5, scope: !1682)
!1704 = !DILocation(line: 111, column: 26, scope: !1682)
!1705 = !DILocation(line: 111, column: 30, scope: !1682)
!1706 = !DILocation(line: 111, column: 34, scope: !1682)
!1707 = !DILocation(line: 111, column: 12, scope: !1682)
!1708 = !DILocation(line: 111, column: 39, scope: !1682)
!1709 = !DILocation(line: 111, column: 5, scope: !1682)
!1710 = distinct !DISubprogram(name: "get_bits1", scope: !512, file: !512, line: 487, type: !1684, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1711 = !DILocalVariable(name: "s", arg: 1, scope: !1710, file: !512, line: 487, type: !510)
!1712 = !DILocation(line: 487, column: 53, scope: !1710)
!1713 = !DILocalVariable(name: "index", scope: !1710, file: !512, line: 499, type: !301)
!1714 = !DILocation(line: 499, column: 18, scope: !1710)
!1715 = !DILocation(line: 499, column: 26, scope: !1710)
!1716 = !DILocation(line: 499, column: 29, scope: !1710)
!1717 = !DILocalVariable(name: "result", scope: !1710, file: !512, line: 500, type: !310)
!1718 = !DILocation(line: 500, column: 13, scope: !1710)
!1719 = !DILocation(line: 500, column: 32, scope: !1710)
!1720 = !DILocation(line: 500, column: 38, scope: !1710)
!1721 = !DILocation(line: 500, column: 22, scope: !1710)
!1722 = !DILocation(line: 500, column: 25, scope: !1710)
!1723 = !DILocation(line: 505, column: 16, scope: !1710)
!1724 = !DILocation(line: 505, column: 22, scope: !1710)
!1725 = !DILocation(line: 505, column: 12, scope: !1710)
!1726 = !DILocation(line: 506, column: 12, scope: !1710)
!1727 = !DILocation(line: 509, column: 9, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1710, file: !512, line: 509, column: 9)
!1729 = !DILocation(line: 509, column: 12, scope: !1728)
!1730 = !DILocation(line: 509, column: 20, scope: !1728)
!1731 = !DILocation(line: 509, column: 23, scope: !1728)
!1732 = !DILocation(line: 509, column: 18, scope: !1728)
!1733 = !DILocation(line: 509, column: 9, scope: !1710)
!1734 = !DILocation(line: 511, column: 14, scope: !1728)
!1735 = !DILocation(line: 511, column: 9, scope: !1728)
!1736 = !DILocation(line: 512, column: 16, scope: !1710)
!1737 = !DILocation(line: 512, column: 5, scope: !1710)
!1738 = !DILocation(line: 512, column: 8, scope: !1710)
!1739 = !DILocation(line: 512, column: 14, scope: !1710)
!1740 = !DILocation(line: 514, column: 12, scope: !1710)
!1741 = !DILocation(line: 514, column: 5, scope: !1710)
!1742 = distinct !DISubprogram(name: "skip_bits1", scope: !512, file: !512, line: 523, type: !1743, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !510}
!1745 = !DILocalVariable(name: "s", arg: 1, scope: !1742, file: !512, line: 523, type: !510)
!1746 = !DILocation(line: 523, column: 46, scope: !1742)
!1747 = !DILocation(line: 525, column: 15, scope: !1742)
!1748 = !DILocation(line: 525, column: 5, scope: !1742)
!1749 = !DILocation(line: 526, column: 1, scope: !1742)
!1750 = distinct !DISubprogram(name: "show_bits_long", scope: !512, file: !512, line: 587, type: !879, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1751 = !DILocalVariable(name: "s", arg: 1, scope: !1750, file: !512, line: 587, type: !510)
!1752 = !DILocation(line: 587, column: 58, scope: !1750)
!1753 = !DILocalVariable(name: "n", arg: 2, scope: !1750, file: !512, line: 587, type: !300)
!1754 = !DILocation(line: 587, column: 65, scope: !1750)
!1755 = !DILocation(line: 589, column: 9, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1750, file: !512, line: 589, column: 9)
!1757 = !DILocation(line: 589, column: 11, scope: !1756)
!1758 = !DILocation(line: 589, column: 9, scope: !1750)
!1759 = !DILocation(line: 590, column: 26, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !512, line: 589, column: 18)
!1761 = !DILocation(line: 590, column: 29, scope: !1760)
!1762 = !DILocation(line: 590, column: 16, scope: !1760)
!1763 = !DILocation(line: 590, column: 9, scope: !1760)
!1764 = !DILocalVariable(name: "gb", scope: !1765, file: !512, line: 592, type: !511)
!1765 = distinct !DILexicalBlock(scope: !1756, file: !512, line: 591, column: 12)
!1766 = !DILocation(line: 592, column: 23, scope: !1765)
!1767 = !DILocation(line: 592, column: 29, scope: !1765)
!1768 = !DILocation(line: 592, column: 28, scope: !1765)
!1769 = !DILocation(line: 593, column: 35, scope: !1765)
!1770 = !DILocation(line: 593, column: 16, scope: !1765)
!1771 = !DILocation(line: 593, column: 9, scope: !1765)
!1772 = !DILocation(line: 595, column: 1, scope: !1750)
!1773 = distinct !DISubprogram(name: "get_bits_long", scope: !512, file: !512, line: 531, type: !879, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1774 = !DILocalVariable(name: "s", arg: 1, scope: !1773, file: !512, line: 531, type: !510)
!1775 = !DILocation(line: 531, column: 57, scope: !1773)
!1776 = !DILocalVariable(name: "n", arg: 2, scope: !1773, file: !512, line: 531, type: !300)
!1777 = !DILocation(line: 531, column: 64, scope: !1773)
!1778 = !DILocation(line: 534, column: 10, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !512, line: 534, column: 9)
!1780 = !DILocation(line: 534, column: 9, scope: !1773)
!1781 = !DILocation(line: 535, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !512, line: 534, column: 13)
!1783 = !DILocation(line: 540, column: 16, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !512, line: 540, column: 16)
!1785 = !DILocation(line: 540, column: 18, scope: !1784)
!1786 = !DILocation(line: 540, column: 16, scope: !1779)
!1787 = !DILocation(line: 541, column: 25, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !512, line: 540, column: 25)
!1789 = !DILocation(line: 541, column: 28, scope: !1788)
!1790 = !DILocation(line: 541, column: 16, scope: !1788)
!1791 = !DILocation(line: 541, column: 9, scope: !1788)
!1792 = !DILocalVariable(name: "ret", scope: !1793, file: !512, line: 547, type: !301)
!1793 = distinct !DILexicalBlock(scope: !1784, file: !512, line: 542, column: 12)
!1794 = !DILocation(line: 547, column: 18, scope: !1793)
!1795 = !DILocation(line: 547, column: 33, scope: !1793)
!1796 = !DILocation(line: 547, column: 24, scope: !1793)
!1797 = !DILocation(line: 547, column: 44, scope: !1793)
!1798 = !DILocation(line: 547, column: 46, scope: !1793)
!1799 = !DILocation(line: 547, column: 40, scope: !1793)
!1800 = !DILocation(line: 548, column: 16, scope: !1793)
!1801 = !DILocation(line: 548, column: 31, scope: !1793)
!1802 = !DILocation(line: 548, column: 34, scope: !1793)
!1803 = !DILocation(line: 548, column: 36, scope: !1793)
!1804 = !DILocation(line: 548, column: 22, scope: !1793)
!1805 = !DILocation(line: 548, column: 20, scope: !1793)
!1806 = !DILocation(line: 548, column: 9, scope: !1793)
!1807 = !DILocation(line: 552, column: 1, scope: !1773)
!1808 = distinct !DISubprogram(name: "show_bits", scope: !512, file: !512, line: 443, type: !879, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1809 = !DILocation(line: 66, column: 98, scope: !882, inlinedAt: !1810)
!1810 = distinct !DILocation(line: 454, column: 16, scope: !1808)
!1811 = !DILocalVariable(name: "s", arg: 1, scope: !1808, file: !512, line: 443, type: !510)
!1812 = !DILocation(line: 443, column: 53, scope: !1808)
!1813 = !DILocalVariable(name: "n", arg: 2, scope: !1808, file: !512, line: 443, type: !300)
!1814 = !DILocation(line: 443, column: 60, scope: !1808)
!1815 = !DILocalVariable(name: "tmp", scope: !1808, file: !512, line: 445, type: !300)
!1816 = !DILocation(line: 445, column: 18, scope: !1808)
!1817 = !DILocalVariable(name: "re_index", scope: !1808, file: !512, line: 452, type: !301)
!1818 = !DILocation(line: 452, column: 18, scope: !1808)
!1819 = !DILocation(line: 452, column: 30, scope: !1808)
!1820 = !DILocation(line: 452, column: 34, scope: !1808)
!1821 = !DILocalVariable(name: "re_cache", scope: !1808, file: !512, line: 452, type: !301)
!1822 = !DILocation(line: 452, column: 78, scope: !1808)
!1823 = !DILocation(line: 454, column: 60, scope: !1808)
!1824 = !DILocation(line: 454, column: 64, scope: !1808)
!1825 = !DILocation(line: 454, column: 74, scope: !1808)
!1826 = !DILocation(line: 454, column: 83, scope: !1808)
!1827 = !DILocation(line: 454, column: 71, scope: !1808)
!1828 = !DILocation(line: 454, column: 92, scope: !1808)
!1829 = !DILocation(line: 454, column: 16, scope: !1808)
!1830 = !DILocation(line: 68, column: 16, scope: !882, inlinedAt: !1810)
!1831 = !DILocation(line: 68, column: 19, scope: !882, inlinedAt: !1810)
!1832 = !DILocation(line: 68, column: 24, scope: !882, inlinedAt: !1810)
!1833 = !DILocation(line: 68, column: 38, scope: !882, inlinedAt: !1810)
!1834 = !DILocation(line: 68, column: 41, scope: !882, inlinedAt: !1810)
!1835 = !DILocation(line: 68, column: 46, scope: !882, inlinedAt: !1810)
!1836 = !DILocation(line: 68, column: 34, scope: !882, inlinedAt: !1810)
!1837 = !DILocation(line: 68, column: 57, scope: !882, inlinedAt: !1810)
!1838 = !DILocation(line: 68, column: 69, scope: !882, inlinedAt: !1810)
!1839 = !DILocation(line: 68, column: 72, scope: !882, inlinedAt: !1810)
!1840 = !DILocation(line: 68, column: 79, scope: !882, inlinedAt: !1810)
!1841 = !DILocation(line: 68, column: 84, scope: !882, inlinedAt: !1810)
!1842 = !DILocation(line: 68, column: 99, scope: !882, inlinedAt: !1810)
!1843 = !DILocation(line: 68, column: 102, scope: !882, inlinedAt: !1810)
!1844 = !DILocation(line: 68, column: 109, scope: !882, inlinedAt: !1810)
!1845 = !DILocation(line: 68, column: 114, scope: !882, inlinedAt: !1810)
!1846 = !DILocation(line: 68, column: 94, scope: !882, inlinedAt: !1810)
!1847 = !DILocation(line: 68, column: 63, scope: !882, inlinedAt: !1810)
!1848 = !DILocation(line: 454, column: 100, scope: !1808)
!1849 = !DILocation(line: 454, column: 109, scope: !1808)
!1850 = !DILocation(line: 454, column: 96, scope: !1808)
!1851 = !DILocation(line: 454, column: 14, scope: !1808)
!1852 = !DILocation(line: 455, column: 21, scope: !1808)
!1853 = !DILocation(line: 455, column: 31, scope: !1808)
!1854 = !DILocation(line: 455, column: 11, scope: !1808)
!1855 = !DILocation(line: 455, column: 9, scope: !1808)
!1856 = !DILocation(line: 457, column: 12, scope: !1808)
!1857 = !DILocation(line: 457, column: 5, scope: !1808)
!1858 = distinct !DISubprogram(name: "decode_registered_user_data_closed_caption", scope: !507, file: !507, line: 158, type: !1859, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !714)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!300, !1861, !510, !300}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64)
!1862 = !DILocalVariable(name: "s", arg: 1, scope: !1858, file: !507, line: 158, type: !1861)
!1863 = !DILocation(line: 158, column: 74, scope: !1858)
!1864 = !DILocalVariable(name: "gb", arg: 2, scope: !1858, file: !507, line: 158, type: !510)
!1865 = !DILocation(line: 158, column: 92, scope: !1858)
!1866 = !DILocalVariable(name: "size", arg: 3, scope: !1858, file: !507, line: 159, type: !300)
!1867 = !DILocation(line: 159, column: 59, scope: !1858)
!1868 = !DILocalVariable(name: "flag", scope: !1858, file: !507, line: 161, type: !300)
!1869 = !DILocation(line: 161, column: 9, scope: !1858)
!1870 = !DILocalVariable(name: "user_data_type_code", scope: !1858, file: !507, line: 162, type: !300)
!1871 = !DILocation(line: 162, column: 9, scope: !1858)
!1872 = !DILocalVariable(name: "cc_count", scope: !1858, file: !507, line: 163, type: !300)
!1873 = !DILocation(line: 163, column: 9, scope: !1858)
!1874 = !DILocation(line: 165, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1858, file: !507, line: 165, column: 9)
!1876 = !DILocation(line: 165, column: 14, scope: !1875)
!1877 = !DILocation(line: 165, column: 9, scope: !1858)
!1878 = !DILocation(line: 166, column: 8, scope: !1875)
!1879 = !DILocation(line: 168, column: 36, scope: !1858)
!1880 = !DILocation(line: 168, column: 27, scope: !1858)
!1881 = !DILocation(line: 168, column: 25, scope: !1858)
!1882 = !DILocation(line: 169, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1858, file: !507, line: 169, column: 9)
!1884 = !DILocation(line: 169, column: 29, scope: !1883)
!1885 = !DILocation(line: 169, column: 9, scope: !1858)
!1886 = !DILocation(line: 170, column: 19, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !507, line: 169, column: 37)
!1888 = !DILocation(line: 170, column: 9, scope: !1887)
!1889 = !DILocation(line: 172, column: 25, scope: !1887)
!1890 = !DILocation(line: 172, column: 16, scope: !1887)
!1891 = !DILocation(line: 172, column: 14, scope: !1887)
!1892 = !DILocation(line: 173, column: 13, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1887, file: !507, line: 173, column: 13)
!1894 = !DILocation(line: 173, column: 13, scope: !1887)
!1895 = !DILocation(line: 174, column: 23, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1893, file: !507, line: 173, column: 19)
!1897 = !DILocation(line: 174, column: 13, scope: !1896)
!1898 = !DILocation(line: 175, column: 33, scope: !1896)
!1899 = !DILocation(line: 175, column: 24, scope: !1896)
!1900 = !DILocation(line: 175, column: 22, scope: !1896)
!1901 = !DILocation(line: 176, column: 23, scope: !1896)
!1902 = !DILocation(line: 176, column: 13, scope: !1896)
!1903 = !DILocation(line: 177, column: 18, scope: !1896)
!1904 = !DILocation(line: 179, column: 17, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1896, file: !507, line: 179, column: 17)
!1906 = !DILocation(line: 179, column: 26, scope: !1905)
!1907 = !DILocation(line: 179, column: 29, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1905, file: !507, discriminator: 1)
!1909 = !DILocation(line: 179, column: 37, scope: !1908)
!1910 = !DILocation(line: 179, column: 46, scope: !1908)
!1911 = !DILocation(line: 179, column: 34, scope: !1908)
!1912 = !DILocation(line: 179, column: 17, scope: !1908)
!1913 = !DILocalVariable(name: "new_size", scope: !1914, file: !507, line: 180, type: !1915)
!1914 = distinct !DILexicalBlock(scope: !1905, file: !507, line: 179, column: 51)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !309, line: 55, baseType: !1917)
!1917 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1918 = !DILocation(line: 180, column: 32, scope: !1914)
!1919 = !DILocation(line: 180, column: 44, scope: !1914)
!1920 = !DILocation(line: 180, column: 47, scope: !1914)
!1921 = !DILocation(line: 180, column: 66, scope: !1914)
!1922 = !DILocation(line: 181, column: 44, scope: !1914)
!1923 = !DILocation(line: 180, column: 64, scope: !1914)
!1924 = !DILocalVariable(name: "i", scope: !1914, file: !507, line: 182, type: !300)
!1925 = !DILocation(line: 182, column: 21, scope: !1914)
!1926 = !DILocalVariable(name: "ret", scope: !1914, file: !507, line: 182, type: !300)
!1927 = !DILocation(line: 182, column: 24, scope: !1914)
!1928 = !DILocation(line: 184, column: 21, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1914, file: !507, line: 184, column: 21)
!1930 = !DILocation(line: 184, column: 30, scope: !1929)
!1931 = !DILocation(line: 184, column: 21, scope: !1914)
!1932 = !DILocation(line: 185, column: 21, scope: !1929)
!1933 = !DILocation(line: 188, column: 36, scope: !1914)
!1934 = !DILocation(line: 188, column: 39, scope: !1914)
!1935 = !DILocation(line: 188, column: 35, scope: !1914)
!1936 = !DILocation(line: 188, column: 52, scope: !1914)
!1937 = !DILocation(line: 188, column: 23, scope: !1914)
!1938 = !DILocation(line: 188, column: 21, scope: !1914)
!1939 = !DILocation(line: 189, column: 21, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1914, file: !507, line: 189, column: 21)
!1941 = !DILocation(line: 189, column: 25, scope: !1940)
!1942 = !DILocation(line: 189, column: 21, scope: !1914)
!1943 = !DILocation(line: 190, column: 28, scope: !1940)
!1944 = !DILocation(line: 190, column: 21, scope: !1940)
!1945 = !DILocation(line: 192, column: 24, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1914, file: !507, line: 192, column: 17)
!1947 = !DILocation(line: 192, column: 22, scope: !1946)
!1948 = !DILocation(line: 192, column: 29, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !507, discriminator: 1)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !507, line: 192, column: 17)
!1951 = !DILocation(line: 192, column: 33, scope: !1949)
!1952 = !DILocation(line: 192, column: 31, scope: !1949)
!1953 = !DILocation(line: 192, column: 17, scope: !1949)
!1954 = !DILocation(line: 193, column: 70, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !507, line: 192, column: 48)
!1956 = !DILocation(line: 193, column: 61, scope: !1955)
!1957 = !DILocation(line: 193, column: 36, scope: !1955)
!1958 = !DILocation(line: 193, column: 39, scope: !1955)
!1959 = !DILocation(line: 193, column: 55, scope: !1955)
!1960 = !DILocation(line: 193, column: 21, scope: !1955)
!1961 = !DILocation(line: 193, column: 24, scope: !1955)
!1962 = !DILocation(line: 193, column: 59, scope: !1955)
!1963 = !DILocation(line: 194, column: 70, scope: !1955)
!1964 = !DILocation(line: 194, column: 61, scope: !1955)
!1965 = !DILocation(line: 194, column: 36, scope: !1955)
!1966 = !DILocation(line: 194, column: 39, scope: !1955)
!1967 = !DILocation(line: 194, column: 55, scope: !1955)
!1968 = !DILocation(line: 194, column: 21, scope: !1955)
!1969 = !DILocation(line: 194, column: 24, scope: !1955)
!1970 = !DILocation(line: 194, column: 59, scope: !1955)
!1971 = !DILocation(line: 195, column: 70, scope: !1955)
!1972 = !DILocation(line: 195, column: 61, scope: !1955)
!1973 = !DILocation(line: 195, column: 36, scope: !1955)
!1974 = !DILocation(line: 195, column: 39, scope: !1955)
!1975 = !DILocation(line: 195, column: 55, scope: !1955)
!1976 = !DILocation(line: 195, column: 21, scope: !1955)
!1977 = !DILocation(line: 195, column: 24, scope: !1955)
!1978 = !DILocation(line: 195, column: 59, scope: !1955)
!1979 = !DILocation(line: 196, column: 17, scope: !1955)
!1980 = !DILocation(line: 192, column: 44, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1950, file: !507, discriminator: 2)
!1982 = !DILocation(line: 192, column: 17, scope: !1981)
!1983 = distinct !{!1983, !1984}
!1984 = !DILocation(line: 192, column: 17, scope: !1914)
!1985 = !DILocation(line: 197, column: 27, scope: !1914)
!1986 = !DILocation(line: 197, column: 17, scope: !1914)
!1987 = !DILocation(line: 198, column: 13, scope: !1914)
!1988 = !DILocation(line: 199, column: 9, scope: !1896)
!1989 = !DILocation(line: 200, column: 5, scope: !1887)
!1990 = !DILocalVariable(name: "i", scope: !1991, file: !507, line: 201, type: !300)
!1991 = distinct !DILexicalBlock(scope: !1883, file: !507, line: 200, column: 12)
!1992 = !DILocation(line: 201, column: 13, scope: !1991)
!1993 = !DILocation(line: 202, column: 16, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1991, file: !507, line: 202, column: 9)
!1995 = !DILocation(line: 202, column: 14, scope: !1994)
!1996 = !DILocation(line: 202, column: 21, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1998, file: !507, discriminator: 1)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !507, line: 202, column: 9)
!1999 = !DILocation(line: 202, column: 25, scope: !1997)
!2000 = !DILocation(line: 202, column: 30, scope: !1997)
!2001 = !DILocation(line: 202, column: 23, scope: !1997)
!2002 = !DILocation(line: 202, column: 9, scope: !1997)
!2003 = !DILocation(line: 203, column: 23, scope: !1998)
!2004 = !DILocation(line: 203, column: 13, scope: !1998)
!2005 = !DILocation(line: 202, column: 36, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1998, file: !507, discriminator: 2)
!2007 = !DILocation(line: 202, column: 9, scope: !2006)
!2008 = distinct !{!2008, !2009}
!2009 = !DILocation(line: 202, column: 9, scope: !1991)
!2010 = !DILocation(line: 206, column: 5, scope: !1858)
!2011 = !DILocation(line: 207, column: 1, scope: !1858)
