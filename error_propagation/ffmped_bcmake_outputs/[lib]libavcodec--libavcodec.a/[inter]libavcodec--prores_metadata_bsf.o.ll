; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--prores_metadata_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--prores_metadata_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.ProresMetadataContext = type { %struct.AVClass*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [16 x i8] c"prores_metadata\00", align 1
@codec_ids = internal constant [2 x i32] [i32 147, i32 0], align 4
@prores_metadata_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([20 x %struct.AVOption], [20 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_prores_metadata_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* @prores_metadata_class, i32 24, i32 (%struct.AVBSFContext*)* @prores_metadata_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @prores_metadata, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"prores_metadata_bsf\00", align 1
@options = internal constant [20 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.200000e+01, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 9.000000e+00, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"select color primaries\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"keep the same color primaries\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"select color transfer\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"keep the same color transfer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"select colorspace\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"keep the same colorspace\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Color primaries %d is not a valid value\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Colorspace %d is not a valid value\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"not enough data in prores frame\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"icpf\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"invalid frame header size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prores_metadata_init(%struct.AVBSFContext* %bsf) #0 !dbg !863 {
entry:
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %ctx = alloca %struct.ProresMetadataContext*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !865, metadata !866), !dbg !867
  call void @llvm.dbg.declare(metadata %struct.ProresMetadataContext** %ctx, metadata !868, metadata !866), !dbg !877
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !878
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !879
  %1 = load i8*, i8** %priv_data, align 8, !dbg !879
  %2 = bitcast i8* %1 to %struct.ProresMetadataContext*, !dbg !878
  store %struct.ProresMetadataContext* %2, %struct.ProresMetadataContext** %ctx, align 8, !dbg !877
  %3 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !880
  %color_primaries = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %3, i32 0, i32 1, !dbg !881
  %4 = load i32, i32* %color_primaries, align 8, !dbg !881
  switch i32 %4, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 9, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
  ], !dbg !882

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !883

sw.default:                                       ; preds = %entry
  %5 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !885
  %6 = bitcast %struct.AVBSFContext* %5 to i8*, !dbg !885
  %7 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !886
  %color_primaries1 = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %7, i32 0, i32 1, !dbg !887
  %8 = load i32, i32* %color_primaries1, align 8, !dbg !887
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i32 0, i32 0), i32 %8), !dbg !888
  store i32 -22, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

sw.epilog:                                        ; preds = %sw.bb
  %9 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !890
  %matrix_coefficients = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %9, i32 0, i32 3, !dbg !891
  %10 = load i32, i32* %matrix_coefficients, align 8, !dbg !891
  switch i32 %10, label %sw.default3 [
    i32 -1, label %sw.bb2
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 6, label %sw.bb2
    i32 9, label %sw.bb2
  ], !dbg !892

sw.bb2:                                           ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  br label %sw.epilog5, !dbg !893

sw.default3:                                      ; preds = %sw.epilog
  %11 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !895
  %12 = bitcast %struct.AVBSFContext* %11 to i8*, !dbg !895
  %13 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !896
  %matrix_coefficients4 = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %13, i32 0, i32 3, !dbg !897
  %14 = load i32, i32* %matrix_coefficients4, align 8, !dbg !897
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i32 0, i32 0), i32 %14), !dbg !898
  store i32 -22, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

sw.epilog5:                                       ; preds = %sw.bb2
  store i32 0, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %sw.epilog5, %sw.default3, %sw.default
  %15 = load i32, i32* %retval, align 4, !dbg !901
  ret i32 %15, !dbg !901
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_metadata(%struct.AVBSFContext* %bsf, %struct.AVPacket* %pkt) #0 !dbg !902 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !903, metadata !866), !dbg !908
  %retval = alloca i32, align 4
  %bsf.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.ProresMetadataContext*, align 8
  %ret = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  store %struct.AVBSFContext* %bsf, %struct.AVBSFContext** %bsf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf.addr, metadata !911, metadata !866), !dbg !912
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !913, metadata !866), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.ProresMetadataContext** %ctx, metadata !915, metadata !866), !dbg !916
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !917
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !918
  %1 = load i8*, i8** %priv_data, align 8, !dbg !918
  %2 = bitcast i8* %1 to %struct.ProresMetadataContext*, !dbg !917
  store %struct.ProresMetadataContext* %2, %struct.ProresMetadataContext** %ctx, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !919, metadata !866), !dbg !920
  store i32 0, i32* %ret, align 4, !dbg !920
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !921, metadata !866), !dbg !922
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !923, metadata !866), !dbg !924
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !925
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !926
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !927
  store i32 %call, i32* %ret, align 4, !dbg !928
  %5 = load i32, i32* %ret, align 4, !dbg !929
  %cmp = icmp slt i32 %5, 0, !dbg !931
  br i1 %cmp, label %if.then, label %if.end, !dbg !932

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !933
  store i32 %6, i32* %retval, align 4, !dbg !934
  br label %return, !dbg !934

if.end:                                           ; preds = %entry
  %7 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !935
  %call1 = call i32 @av_packet_make_writable(%struct.AVPacket* %7), !dbg !936
  store i32 %call1, i32* %ret, align 4, !dbg !937
  %8 = load i32, i32* %ret, align 4, !dbg !938
  %cmp2 = icmp slt i32 %8, 0, !dbg !940
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !941

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !942

if.end4:                                          ; preds = %if.end
  %9 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !943
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !944
  %10 = load i8*, i8** %data, align 8, !dbg !944
  store i8* %10, i8** %buf, align 8, !dbg !945
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !946
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !947
  %12 = load i32, i32* %size, align 8, !dbg !947
  store i32 %12, i32* %buf_size, align 4, !dbg !948
  %13 = load i32, i32* %buf_size, align 4, !dbg !949
  %cmp5 = icmp slt i32 %13, 28, !dbg !951
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !952

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !953
  %15 = bitcast %struct.AVBSFContext* %14 to i8*, !dbg !953
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i32 0, i32 0)), !dbg !955
  store i32 -1094995529, i32* %ret, align 4, !dbg !956
  br label %fail, !dbg !957

if.end7:                                          ; preds = %if.end4
  %16 = load i8*, i8** %buf, align 8, !dbg !958
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 4, !dbg !960
  %17 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !961
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !961
  %18 = load i32, i32* %l, align 1, !dbg !961
  %19 = load i32, i32* bitcast ([5 x i8]* @.str.23 to i32*), align 1, !dbg !962
  %cmp8 = icmp ne i32 %18, %19, !dbg !963
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !964

if.then9:                                         ; preds = %if.end7
  %20 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !965
  %21 = bitcast %struct.AVBSFContext* %20 to i8*, !dbg !965
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)), !dbg !967
  store i32 -1094995529, i32* %ret, align 4, !dbg !968
  br label %fail, !dbg !969

if.end10:                                         ; preds = %if.end7
  %22 = load i8*, i8** %buf, align 8, !dbg !970
  %add.ptr11 = getelementptr inbounds i8, i8* %22, i64 8, !dbg !971
  %23 = bitcast i8* %add.ptr11 to %union.unaligned_16*, !dbg !972
  %l12 = bitcast %union.unaligned_16* %23 to i16*, !dbg !972
  %24 = load i16, i16* %l12, align 1, !dbg !972
  store i16 %24, i16* %x.addr.i, align 2, !dbg !973
  %25 = load i16, i16* %x.addr.i, align 2, !dbg !974
  %conv.i = zext i16 %25 to i32, !dbg !974
  %shr.i = ashr i32 %conv.i, 8, !dbg !975
  %26 = load i16, i16* %x.addr.i, align 2, !dbg !976
  %conv1.i = zext i16 %26 to i32, !dbg !976
  %shl.i = shl i32 %conv1.i, 8, !dbg !977
  %or.i = or i32 %shr.i, %shl.i, !dbg !978
  %conv2.i = trunc i32 %or.i to i16, !dbg !979
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !980
  %27 = load i16, i16* %x.addr.i, align 2, !dbg !981
  %conv = zext i16 %27 to i32, !dbg !973
  %cmp14 = icmp slt i32 %conv, 28, !dbg !982
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !983

if.then16:                                        ; preds = %if.end10
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf.addr, align 8, !dbg !984
  %29 = bitcast %struct.AVBSFContext* %28 to i8*, !dbg !984
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0)), !dbg !986
  store i32 -1094995529, i32* %ret, align 4, !dbg !987
  br label %fail, !dbg !988

if.end17:                                         ; preds = %if.end10
  %30 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !989
  %color_primaries = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %30, i32 0, i32 1, !dbg !991
  %31 = load i32, i32* %color_primaries, align 8, !dbg !991
  %cmp18 = icmp ne i32 %31, -1, !dbg !992
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !993

if.then20:                                        ; preds = %if.end17
  %32 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !994
  %color_primaries21 = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %32, i32 0, i32 1, !dbg !995
  %33 = load i32, i32* %color_primaries21, align 8, !dbg !995
  %conv22 = trunc i32 %33 to i8, !dbg !994
  %34 = load i8*, i8** %buf, align 8, !dbg !996
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 22, !dbg !996
  store i8 %conv22, i8* %arrayidx, align 1, !dbg !997
  br label %if.end23, !dbg !996

if.end23:                                         ; preds = %if.then20, %if.end17
  %35 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !998
  %transfer_characteristics = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %35, i32 0, i32 2, !dbg !1000
  %36 = load i32, i32* %transfer_characteristics, align 4, !dbg !1000
  %cmp24 = icmp ne i32 %36, -1, !dbg !1001
  br i1 %cmp24, label %if.then26, label %if.end30, !dbg !1002

if.then26:                                        ; preds = %if.end23
  %37 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !1003
  %transfer_characteristics27 = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %37, i32 0, i32 2, !dbg !1004
  %38 = load i32, i32* %transfer_characteristics27, align 4, !dbg !1004
  %conv28 = trunc i32 %38 to i8, !dbg !1003
  %39 = load i8*, i8** %buf, align 8, !dbg !1005
  %arrayidx29 = getelementptr inbounds i8, i8* %39, i64 23, !dbg !1005
  store i8 %conv28, i8* %arrayidx29, align 1, !dbg !1006
  br label %if.end30, !dbg !1005

if.end30:                                         ; preds = %if.then26, %if.end23
  %40 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !1007
  %matrix_coefficients = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %40, i32 0, i32 3, !dbg !1009
  %41 = load i32, i32* %matrix_coefficients, align 8, !dbg !1009
  %cmp31 = icmp ne i32 %41, -1, !dbg !1010
  br i1 %cmp31, label %if.then33, label %if.end37, !dbg !1011

if.then33:                                        ; preds = %if.end30
  %42 = load %struct.ProresMetadataContext*, %struct.ProresMetadataContext** %ctx, align 8, !dbg !1012
  %matrix_coefficients34 = getelementptr inbounds %struct.ProresMetadataContext, %struct.ProresMetadataContext* %42, i32 0, i32 3, !dbg !1013
  %43 = load i32, i32* %matrix_coefficients34, align 8, !dbg !1013
  %conv35 = trunc i32 %43 to i8, !dbg !1012
  %44 = load i8*, i8** %buf, align 8, !dbg !1014
  %arrayidx36 = getelementptr inbounds i8, i8* %44, i64 24, !dbg !1014
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !1015
  br label %if.end37, !dbg !1014

if.end37:                                         ; preds = %if.then33, %if.end30
  br label %fail, !dbg !1016

fail:                                             ; preds = %if.end37, %if.then16, %if.then9, %if.then6, %if.then3
  %45 = load i32, i32* %ret, align 4, !dbg !1018
  %cmp38 = icmp slt i32 %45, 0, !dbg !1020
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1021

if.then40:                                        ; preds = %fail
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1022
  call void @av_packet_unref(%struct.AVPacket* %46), !dbg !1023
  br label %if.end41, !dbg !1023

if.end41:                                         ; preds = %if.then40, %fail
  %47 = load i32, i32* %ret, align 4, !dbg !1024
  store i32 %47, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

return:                                           ; preds = %if.end41, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !1026
  ret i32 %48, !dbg !1026
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare i32 @av_packet_make_writable(%struct.AVPacket*) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!860, !861}
!llvm.ident = !{!862}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !632, globals: !650)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--prores_metadata_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !485, !506, !516, !524, !531, !549, !573, !592, !602}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !507, line: 199, size: 32, align: 32, elements: !508)
!507 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!508 = !{!509, !510, !511, !512, !513, !514, !515}
!509 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!510 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!511 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!512 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!513 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!514 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!515 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523}
!518 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!519 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!520 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!521 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!522 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!523 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!524 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !525, line: 516, size: 32, align: 32, elements: !526)
!525 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!526 = !{!527, !528, !529, !530}
!527 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!528 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!529 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!530 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!531 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !525, line: 440, size: 32, align: 32, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!533 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!534 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!535 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!536 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!537 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!538 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!539 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!540 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!541 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!542 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!543 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!544 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!545 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!546 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!547 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!548 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !525, line: 464, size: 32, align: 32, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!551 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!552 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!553 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!554 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!555 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!556 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!557 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!558 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!559 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!560 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!561 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!562 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!563 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!564 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!565 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!566 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!567 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!568 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!569 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!570 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!571 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!572 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !525, line: 493, size: 32, align: 32, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!575 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!576 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!577 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!578 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!579 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!580 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!581 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!582 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!583 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!584 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!585 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!586 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!587 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!588 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!589 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!590 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!591 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !525, line: 538, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601}
!594 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!595 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!596 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!597 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!598 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!599 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!600 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!601 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!602 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !603)
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631}
!604 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!605 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!606 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!607 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!608 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!609 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!610 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!611 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!612 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!613 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!614 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!615 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!616 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!617 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!618 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!619 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!620 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!621 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!622 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!623 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!624 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!625 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!626 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!627 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!628 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!629 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!630 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!631 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!632 = !{!633, !634, !635, !643}
!633 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!634 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !638, line: 221, size: 32, align: 8, elements: !639)
!638 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!639 = !{!640}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !637, file: !638, line: 221, baseType: !641, size: 32, align: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !642, line: 51, baseType: !634)
!642 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !638, line: 222, size: 16, align: 8, elements: !646)
!646 = !{!647}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !645, file: !638, line: 222, baseType: !648, size: 16, align: 16)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !642, line: 49, baseType: !649)
!649 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!650 = !{!651, !849, !853, !854}
!651 = distinct !DIGlobalVariable(name: "ff_prores_metadata_bsf", scope: !0, file: !652, line: 165, type: !653, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_prores_metadata_bsf)
!652 = !DIFile(filename: "libavcodec/prores_metadata_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !656)
!656 = !{!657, !661, !664, !746, !747, !806, !844, !848}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !655, file: !4, line: 5797, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !655, file: !4, line: 5804, baseType: !662, size: 64, align: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !655, file: !4, line: 5815, baseType: !665, size: 64, align: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !669)
!669 = !{!670, !671, !676, !705, !706, !707, !708, !712, !718, !720, !724}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !668, file: !486, line: 72, baseType: !658, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !668, file: !486, line: 78, baseType: !672, size: 64, align: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!658, !675}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !668, file: !486, line: 85, baseType: !677, size: 64, align: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !701, !702, !703, !704}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !464, line: 247, baseType: !658, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !679, file: !464, line: 253, baseType: !658, size: 64, align: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !679, file: !464, line: 259, baseType: !633, size: 32, align: 32, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !679, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !679, file: !464, line: 271, baseType: !686, size: 64, align: 64, offset: 192)
!686 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !679, file: !464, line: 265, size: 64, align: 64, elements: !687)
!687 = !{!688, !691, !693, !694}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !686, file: !464, line: 266, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !642, line: 40, baseType: !690)
!690 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !686, file: !464, line: 267, baseType: !692, size: 64, align: 64)
!692 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !686, file: !464, line: 268, baseType: !658, size: 64, align: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !686, file: !464, line: 270, baseType: !695, size: 64, align: 32)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !696, line: 61, baseType: !697)
!696 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !696, line: 58, size: 64, align: 32, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !697, file: !696, line: 59, baseType: !633, size: 32, align: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !697, file: !696, line: 60, baseType: !633, size: 32, align: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !679, file: !464, line: 272, baseType: !692, size: 64, align: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !679, file: !464, line: 273, baseType: !692, size: 64, align: 64, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !679, file: !464, line: 275, baseType: !633, size: 32, align: 32, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !679, file: !464, line: 300, baseType: !658, size: 64, align: 64, offset: 448)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !668, file: !486, line: 93, baseType: !633, size: 32, align: 32, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !668, file: !486, line: 99, baseType: !633, size: 32, align: 32, offset: 224)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !668, file: !486, line: 108, baseType: !633, size: 32, align: 32, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !668, file: !486, line: 113, baseType: !709, size: 64, align: 64, offset: 320)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64, align: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!675, !675, !675}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !668, file: !486, line: 123, baseType: !713, size: 64, align: 64, offset: 384)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, align: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !668, file: !486, line: 130, baseType: !719, size: 32, align: 32, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !668, file: !486, line: 136, baseType: !721, size: 64, align: 64, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, align: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!719, !675}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !668, file: !486, line: 142, baseType: !725, size: 64, align: 64, offset: 576)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, align: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!633, !728, !675, !658, !633}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, align: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, align: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !731)
!731 = !{!732, !744, !745}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !730, file: !464, line: 360, baseType: !733, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, align: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64, align: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !737)
!737 = !{!738, !739, !740, !741, !742, !743}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !736, file: !464, line: 307, baseType: !658, size: 64, align: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !736, file: !464, line: 313, baseType: !692, size: 64, align: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !736, file: !464, line: 313, baseType: !692, size: 64, align: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !736, file: !464, line: 318, baseType: !692, size: 64, align: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !736, file: !464, line: 318, baseType: !692, size: 64, align: 64, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !736, file: !464, line: 323, baseType: !633, size: 32, align: 32, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !730, file: !464, line: 364, baseType: !633, size: 32, align: 32, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !730, file: !464, line: 368, baseType: !633, size: 32, align: 32, offset: 96)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !655, file: !4, line: 5825, baseType: !633, size: 32, align: 32, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !655, file: !4, line: 5826, baseType: !748, size: 64, align: 64, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, align: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!633, !751}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, align: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !754)
!754 = !{!755, !756, !759, !763, !764, !803, !804, !805}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !753, file: !4, line: 5751, baseType: !665, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !753, file: !4, line: 5756, baseType: !757, size: 64, align: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !753, file: !4, line: 5762, baseType: !760, size: 64, align: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !753, file: !4, line: 5768, baseType: !675, size: 64, align: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !753, file: !4, line: 5775, baseType: !765, size: 64, align: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !768)
!768 = !{!769, !770, !771, !772, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !796, !797, !798, !799, !800, !801, !802}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !767, file: !4, line: 3940, baseType: !506, size: 32, align: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !767, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !767, file: !4, line: 3948, baseType: !641, size: 32, align: 32, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !767, file: !4, line: 3958, baseType: !773, size: 64, align: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, align: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !642, line: 48, baseType: !775)
!775 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !767, file: !4, line: 3962, baseType: !633, size: 32, align: 32, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !767, file: !4, line: 3968, baseType: !633, size: 32, align: 32, offset: 224)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !767, file: !4, line: 3973, baseType: !689, size: 64, align: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !767, file: !4, line: 3986, baseType: !633, size: 32, align: 32, offset: 320)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !767, file: !4, line: 3999, baseType: !633, size: 32, align: 32, offset: 352)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !767, file: !4, line: 4004, baseType: !633, size: 32, align: 32, offset: 384)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !767, file: !4, line: 4005, baseType: !633, size: 32, align: 32, offset: 416)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !767, file: !4, line: 4010, baseType: !633, size: 32, align: 32, offset: 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !767, file: !4, line: 4011, baseType: !633, size: 32, align: 32, offset: 480)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !767, file: !4, line: 4020, baseType: !695, size: 64, align: 32, offset: 512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !767, file: !4, line: 4025, baseType: !516, size: 32, align: 32, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !767, file: !4, line: 4030, baseType: !524, size: 32, align: 32, offset: 608)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !767, file: !4, line: 4031, baseType: !531, size: 32, align: 32, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !767, file: !4, line: 4032, baseType: !549, size: 32, align: 32, offset: 672)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !767, file: !4, line: 4033, baseType: !573, size: 32, align: 32, offset: 704)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !767, file: !4, line: 4034, baseType: !592, size: 32, align: 32, offset: 736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !767, file: !4, line: 4039, baseType: !633, size: 32, align: 32, offset: 768)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !767, file: !4, line: 4046, baseType: !794, size: 64, align: 64, offset: 832)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !642, line: 55, baseType: !795)
!795 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !767, file: !4, line: 4050, baseType: !633, size: 32, align: 32, offset: 896)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !767, file: !4, line: 4054, baseType: !633, size: 32, align: 32, offset: 928)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !767, file: !4, line: 4061, baseType: !633, size: 32, align: 32, offset: 960)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !767, file: !4, line: 4065, baseType: !633, size: 32, align: 32, offset: 992)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !767, file: !4, line: 4073, baseType: !633, size: 32, align: 32, offset: 1024)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !767, file: !4, line: 4080, baseType: !633, size: 32, align: 32, offset: 1056)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !767, file: !4, line: 4084, baseType: !633, size: 32, align: 32, offset: 1088)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !753, file: !4, line: 5781, baseType: !765, size: 64, align: 64, offset: 320)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !753, file: !4, line: 5787, baseType: !695, size: 64, align: 32, offset: 384)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !753, file: !4, line: 5793, baseType: !695, size: 64, align: 32, offset: 448)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !655, file: !4, line: 5827, baseType: !807, size: 64, align: 64, offset: 320)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!633, !751, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, align: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !813)
!813 = !{!814, !826, !827, !828, !829, !830, !831, !832, !840, !841, !842, !843}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !812, file: !4, line: 1451, baseType: !815, size: 64, align: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !817, line: 94, baseType: !818)
!817 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !817, line: 81, size: 192, align: 64, elements: !819)
!819 = !{!820, !824, !825}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !818, file: !817, line: 82, baseType: !821, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !817, line: 73, baseType: !823)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !817, line: 73, flags: DIFlagFwdDecl)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !818, file: !817, line: 89, baseType: !773, size: 64, align: 64, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !818, file: !817, line: 93, baseType: !633, size: 32, align: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !812, file: !4, line: 1461, baseType: !689, size: 64, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !812, file: !4, line: 1467, baseType: !689, size: 64, align: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !812, file: !4, line: 1468, baseType: !773, size: 64, align: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !4, line: 1469, baseType: !633, size: 32, align: 32, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !812, file: !4, line: 1470, baseType: !633, size: 32, align: 32, offset: 288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !812, file: !4, line: 1474, baseType: !633, size: 32, align: 32, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !812, file: !4, line: 1479, baseType: !833, size: 64, align: 64, offset: 384)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !836)
!836 = !{!837, !838, !839}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !835, file: !4, line: 1412, baseType: !773, size: 64, align: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !835, file: !4, line: 1413, baseType: !633, size: 32, align: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !835, file: !4, line: 1414, baseType: !602, size: 32, align: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !812, file: !4, line: 1480, baseType: !633, size: 32, align: 32, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !812, file: !4, line: 1486, baseType: !689, size: 64, align: 64, offset: 512)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !812, file: !4, line: 1488, baseType: !689, size: 64, align: 64, offset: 576)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !812, file: !4, line: 1497, baseType: !689, size: 64, align: 64, offset: 640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !655, file: !4, line: 5828, baseType: !845, size: 64, align: 64, offset: 384)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !751}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !655, file: !4, line: 5829, baseType: !845, size: 64, align: 64, offset: 448)
!849 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !652, line: 92, type: !850, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 64, align: 32, elements: !851)
!851 = !{!852}
!852 = !DISubrange(count: 2)
!853 = distinct !DIGlobalVariable(name: "prores_metadata_class", scope: !0, file: !652, line: 158, type: !666, isLocal: true, isDefinition: true, variable: %struct.AVClass* @prores_metadata_class)
!854 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !652, line: 132, type: !855, isLocal: true, isDefinition: true, variable: [20 x %struct.AVOption]* @options)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 10240, align: 64, elements: !858)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !679)
!858 = !{!859}
!859 = !DISubrange(count: 20)
!860 = !{i32 2, !"Dwarf Version", i32 4}
!861 = !{i32 2, !"Debug Info Version", i32 3}
!862 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!863 = distinct !DISubprogram(name: "prores_metadata_init", scope: !652, file: !652, line: 96, type: !749, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!864 = !{}
!865 = !DILocalVariable(name: "bsf", arg: 1, scope: !863, file: !652, line: 96, type: !751)
!866 = !DIExpression()
!867 = !DILocation(line: 96, column: 47, scope: !863)
!868 = !DILocalVariable(name: "ctx", scope: !863, file: !652, line: 98, type: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresMetadataContext", file: !652, line: 39, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProresMetadataContext", file: !652, line: 33, size: 192, align: 64, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !871, file: !652, line: 34, baseType: !665, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !871, file: !652, line: 36, baseType: !633, size: 32, align: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristics", scope: !871, file: !652, line: 37, baseType: !633, size: 32, align: 32, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coefficients", scope: !871, file: !652, line: 38, baseType: !633, size: 32, align: 32, offset: 128)
!877 = !DILocation(line: 98, column: 28, scope: !863)
!878 = !DILocation(line: 98, column: 34, scope: !863)
!879 = !DILocation(line: 98, column: 39, scope: !863)
!880 = !DILocation(line: 100, column: 13, scope: !863)
!881 = !DILocation(line: 100, column: 18, scope: !863)
!882 = !DILocation(line: 100, column: 5, scope: !863)
!883 = !DILocation(line: 109, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !863, file: !652, line: 100, column: 35)
!885 = !DILocation(line: 111, column: 16, scope: !884)
!886 = !DILocation(line: 111, column: 70, scope: !884)
!887 = !DILocation(line: 111, column: 75, scope: !884)
!888 = !DILocation(line: 111, column: 9, scope: !884)
!889 = !DILocation(line: 112, column: 9, scope: !884)
!890 = !DILocation(line: 115, column: 13, scope: !863)
!891 = !DILocation(line: 115, column: 18, scope: !863)
!892 = !DILocation(line: 115, column: 5, scope: !863)
!893 = !DILocation(line: 121, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !863, file: !652, line: 115, column: 39)
!895 = !DILocation(line: 123, column: 16, scope: !894)
!896 = !DILocation(line: 123, column: 65, scope: !894)
!897 = !DILocation(line: 123, column: 70, scope: !894)
!898 = !DILocation(line: 123, column: 9, scope: !894)
!899 = !DILocation(line: 124, column: 9, scope: !894)
!900 = !DILocation(line: 127, column: 5, scope: !863)
!901 = !DILocation(line: 128, column: 1, scope: !863)
!902 = distinct !DISubprogram(name: "prores_metadata", scope: !652, file: !652, line: 41, type: !808, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!903 = !DILocalVariable(name: "x", arg: 1, scope: !904, file: !905, line: 58, type: !648)
!904 = distinct !DISubprogram(name: "av_bswap16", scope: !905, file: !905, line: 58, type: !906, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!905 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DISubroutineType(types: !907)
!907 = !{!648, !648}
!908 = !DILocation(line: 58, column: 98, scope: !904, inlinedAt: !909)
!909 = distinct !DILocation(line: 72, column: 9, scope: !910)
!910 = distinct !DILexicalBlock(scope: !902, file: !652, line: 72, column: 9)
!911 = !DILocalVariable(name: "bsf", arg: 1, scope: !902, file: !652, line: 41, type: !751)
!912 = !DILocation(line: 41, column: 42, scope: !902)
!913 = !DILocalVariable(name: "pkt", arg: 2, scope: !902, file: !652, line: 41, type: !810)
!914 = !DILocation(line: 41, column: 57, scope: !902)
!915 = !DILocalVariable(name: "ctx", scope: !902, file: !652, line: 43, type: !869)
!916 = !DILocation(line: 43, column: 28, scope: !902)
!917 = !DILocation(line: 43, column: 34, scope: !902)
!918 = !DILocation(line: 43, column: 39, scope: !902)
!919 = !DILocalVariable(name: "ret", scope: !902, file: !652, line: 44, type: !633)
!920 = !DILocation(line: 44, column: 9, scope: !902)
!921 = !DILocalVariable(name: "buf_size", scope: !902, file: !652, line: 45, type: !633)
!922 = !DILocation(line: 45, column: 9, scope: !902)
!923 = !DILocalVariable(name: "buf", scope: !902, file: !652, line: 46, type: !773)
!924 = !DILocation(line: 46, column: 14, scope: !902)
!925 = !DILocation(line: 48, column: 33, scope: !902)
!926 = !DILocation(line: 48, column: 38, scope: !902)
!927 = !DILocation(line: 48, column: 11, scope: !902)
!928 = !DILocation(line: 48, column: 9, scope: !902)
!929 = !DILocation(line: 49, column: 9, scope: !930)
!930 = distinct !DILexicalBlock(scope: !902, file: !652, line: 49, column: 9)
!931 = !DILocation(line: 49, column: 13, scope: !930)
!932 = !DILocation(line: 49, column: 9, scope: !902)
!933 = !DILocation(line: 50, column: 16, scope: !930)
!934 = !DILocation(line: 50, column: 9, scope: !930)
!935 = !DILocation(line: 52, column: 35, scope: !902)
!936 = !DILocation(line: 52, column: 11, scope: !902)
!937 = !DILocation(line: 52, column: 9, scope: !902)
!938 = !DILocation(line: 53, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !902, file: !652, line: 53, column: 9)
!940 = !DILocation(line: 53, column: 13, scope: !939)
!941 = !DILocation(line: 53, column: 9, scope: !902)
!942 = !DILocation(line: 54, column: 9, scope: !939)
!943 = !DILocation(line: 56, column: 11, scope: !902)
!944 = !DILocation(line: 56, column: 16, scope: !902)
!945 = !DILocation(line: 56, column: 9, scope: !902)
!946 = !DILocation(line: 57, column: 16, scope: !902)
!947 = !DILocation(line: 57, column: 21, scope: !902)
!948 = !DILocation(line: 57, column: 14, scope: !902)
!949 = !DILocation(line: 60, column: 9, scope: !950)
!950 = distinct !DILexicalBlock(scope: !902, file: !652, line: 60, column: 9)
!951 = !DILocation(line: 60, column: 18, scope: !950)
!952 = !DILocation(line: 60, column: 9, scope: !902)
!953 = !DILocation(line: 61, column: 16, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !652, line: 60, column: 24)
!955 = !DILocation(line: 61, column: 9, scope: !954)
!956 = !DILocation(line: 62, column: 13, scope: !954)
!957 = !DILocation(line: 63, column: 9, scope: !954)
!958 = !DILocation(line: 66, column: 41, scope: !959)
!959 = distinct !DILexicalBlock(scope: !902, file: !652, line: 66, column: 9)
!960 = !DILocation(line: 66, column: 45, scope: !959)
!961 = !DILocation(line: 66, column: 52, scope: !959)
!962 = !DILocation(line: 66, column: 100, scope: !959)
!963 = !DILocation(line: 66, column: 55, scope: !959)
!964 = !DILocation(line: 66, column: 9, scope: !902)
!965 = !DILocation(line: 67, column: 16, scope: !966)
!966 = distinct !DILexicalBlock(scope: !959, file: !652, line: 66, column: 104)
!967 = !DILocation(line: 67, column: 9, scope: !966)
!968 = !DILocation(line: 68, column: 13, scope: !966)
!969 = !DILocation(line: 69, column: 9, scope: !966)
!970 = !DILocation(line: 72, column: 52, scope: !910)
!971 = !DILocation(line: 72, column: 56, scope: !910)
!972 = !DILocation(line: 72, column: 63, scope: !910)
!973 = !DILocation(line: 72, column: 9, scope: !910)
!974 = !DILocation(line: 60, column: 9, scope: !904, inlinedAt: !909)
!975 = !DILocation(line: 60, column: 10, scope: !904, inlinedAt: !909)
!976 = !DILocation(line: 60, column: 18, scope: !904, inlinedAt: !909)
!977 = !DILocation(line: 60, column: 19, scope: !904, inlinedAt: !909)
!978 = !DILocation(line: 60, column: 15, scope: !904, inlinedAt: !909)
!979 = !DILocation(line: 60, column: 8, scope: !904, inlinedAt: !909)
!980 = !DILocation(line: 60, column: 6, scope: !904, inlinedAt: !909)
!981 = !DILocation(line: 61, column: 12, scope: !904, inlinedAt: !909)
!982 = !DILocation(line: 72, column: 67, scope: !910)
!983 = !DILocation(line: 72, column: 9, scope: !902)
!984 = !DILocation(line: 73, column: 16, scope: !985)
!985 = distinct !DILexicalBlock(scope: !910, file: !652, line: 72, column: 73)
!986 = !DILocation(line: 73, column: 9, scope: !985)
!987 = !DILocation(line: 74, column: 13, scope: !985)
!988 = !DILocation(line: 75, column: 9, scope: !985)
!989 = !DILocation(line: 79, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !902, file: !652, line: 79, column: 9)
!991 = !DILocation(line: 79, column: 14, scope: !990)
!992 = !DILocation(line: 79, column: 30, scope: !990)
!993 = !DILocation(line: 79, column: 9, scope: !902)
!994 = !DILocation(line: 80, column: 21, scope: !990)
!995 = !DILocation(line: 80, column: 26, scope: !990)
!996 = !DILocation(line: 80, column: 9, scope: !990)
!997 = !DILocation(line: 80, column: 19, scope: !990)
!998 = !DILocation(line: 81, column: 9, scope: !999)
!999 = distinct !DILexicalBlock(scope: !902, file: !652, line: 81, column: 9)
!1000 = !DILocation(line: 81, column: 14, scope: !999)
!1001 = !DILocation(line: 81, column: 39, scope: !999)
!1002 = !DILocation(line: 81, column: 9, scope: !902)
!1003 = !DILocation(line: 82, column: 21, scope: !999)
!1004 = !DILocation(line: 82, column: 26, scope: !999)
!1005 = !DILocation(line: 82, column: 9, scope: !999)
!1006 = !DILocation(line: 82, column: 19, scope: !999)
!1007 = !DILocation(line: 83, column: 9, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !902, file: !652, line: 83, column: 9)
!1009 = !DILocation(line: 83, column: 14, scope: !1008)
!1010 = !DILocation(line: 83, column: 34, scope: !1008)
!1011 = !DILocation(line: 83, column: 9, scope: !902)
!1012 = !DILocation(line: 84, column: 21, scope: !1008)
!1013 = !DILocation(line: 84, column: 26, scope: !1008)
!1014 = !DILocation(line: 84, column: 9, scope: !1008)
!1015 = !DILocation(line: 84, column: 19, scope: !1008)
!1016 = !DILocation(line: 83, column: 38, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1008, file: !652, discriminator: 1)
!1018 = !DILocation(line: 87, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !902, file: !652, line: 87, column: 9)
!1020 = !DILocation(line: 87, column: 13, scope: !1019)
!1021 = !DILocation(line: 87, column: 9, scope: !902)
!1022 = !DILocation(line: 88, column: 25, scope: !1019)
!1023 = !DILocation(line: 88, column: 9, scope: !1019)
!1024 = !DILocation(line: 89, column: 12, scope: !902)
!1025 = !DILocation(line: 89, column: 5, scope: !902)
!1026 = !DILocation(line: 90, column: 1, scope: !902)
