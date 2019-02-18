; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aac_adtstoasc_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aac_adtstoasc_bsf.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, {}*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AACBSFContext = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [14 x i8] c"aac_adtstoasc\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86018, i32 0], align 4
@ff_aac_adtstoasc_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 4, i32 (%struct.AVBSFContext*)* @aac_adtstoasc_init, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @aac_adtstoasc_filter, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"Error parsing AudioSpecificConfig extradata!\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Error parsing ADTS frame header!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Multiple RDBs per frame with CRC\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"PCE-based channel configuration without PCE as first syntax element\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aac_adtstoasc_init(%struct.AVBSFContext* %ctx) #0 !dbg !803 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %mp4ac = alloca %struct.MPEG4AudioConfig, align 4
  %ret = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !805, metadata !806), !dbg !807
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !808
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 4, !dbg !810
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !810
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 3, !dbg !811
  %2 = load i8*, i8** %extradata, align 8, !dbg !811
  %tobool = icmp ne i8* %2, null, !dbg !808
  br i1 %tobool, label %if.then, label %if.end5, !dbg !812

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig* %mp4ac, metadata !813, metadata !806), !dbg !831
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !832, metadata !806), !dbg !833
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !834
  %par_in1 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %3, i32 0, i32 4, !dbg !835
  %4 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in1, align 8, !dbg !835
  %extradata2 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %4, i32 0, i32 3, !dbg !836
  %5 = load i8*, i8** %extradata2, align 8, !dbg !836
  %6 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !837
  %par_in3 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %6, i32 0, i32 4, !dbg !838
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in3, align 8, !dbg !838
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 4, !dbg !839
  %8 = load i32, i32* %extradata_size, align 8, !dbg !839
  %mul = mul nsw i32 %8, 8, !dbg !840
  %call = call i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %mp4ac, i8* %5, i32 %mul, i32 1), !dbg !841
  store i32 %call, i32* %ret, align 4, !dbg !833
  %9 = load i32, i32* %ret, align 4, !dbg !842
  %cmp = icmp slt i32 %9, 0, !dbg !844
  br i1 %cmp, label %if.then4, label %if.end, !dbg !845

if.then4:                                         ; preds = %if.then
  %10 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !846
  %11 = bitcast %struct.AVBSFContext* %10 to i8*, !dbg !846
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0)), !dbg !848
  %12 = load i32, i32* %ret, align 4, !dbg !849
  store i32 %12, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !851

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !852
  br label %return, !dbg !852

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i32, i32* %retval, align 4, !dbg !853
  ret i32 %13, !dbg !853
}

; Function Attrs: nounwind uwtable
define internal i32 @aac_adtstoasc_filter(%struct.AVBSFContext* %bsfc, %struct.AVPacket* %pkt) #0 !dbg !854 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !855, metadata !806), !dbg !860
  %retval = alloca i32, align 4
  %bsfc.addr = alloca %struct.AVBSFContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.AACBSFContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %hdr = alloca %struct.AACADTSHeaderInfo, align 4
  %ret = alloca i32, align 4
  %pce_size = alloca i32, align 4
  %pce_data = alloca [320 x i8], align 16
  %extradata44 = alloca i8*, align 8
  store %struct.AVBSFContext* %bsfc, %struct.AVBSFContext** %bsfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsfc.addr, metadata !864, metadata !806), !dbg !865
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !866, metadata !806), !dbg !867
  call void @llvm.dbg.declare(metadata %struct.AACBSFContext** %ctx, metadata !868, metadata !806), !dbg !874
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !875
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !876
  %1 = load i8*, i8** %priv_data, align 8, !dbg !876
  %2 = bitcast i8* %1 to %struct.AACBSFContext*, !dbg !875
  store %struct.AACBSFContext* %2, %struct.AACBSFContext** %ctx, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !877, metadata !806), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !890, metadata !806), !dbg !901
  call void @llvm.dbg.declare(metadata %struct.AACADTSHeaderInfo* %hdr, metadata !902, metadata !806), !dbg !915
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !916, metadata !806), !dbg !917
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !918
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !919
  %call = call i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext* %3, %struct.AVPacket* %4), !dbg !920
  store i32 %call, i32* %ret, align 4, !dbg !921
  %5 = load i32, i32* %ret, align 4, !dbg !922
  %cmp = icmp slt i32 %5, 0, !dbg !924
  br i1 %cmp, label %if.then, label %if.end, !dbg !925

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !926
  store i32 %6, i32* %retval, align 4, !dbg !927
  br label %return, !dbg !927

if.end:                                           ; preds = %entry
  %7 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !928
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %7, i32 0, i32 4, !dbg !929
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !929
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %8, i32 0, i32 3, !dbg !930
  %9 = load i8*, i8** %extradata, align 8, !dbg !930
  %tobool = icmp ne i8* %9, null, !dbg !928
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !931

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !932
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !934
  %11 = load i32, i32* %size, align 8, !dbg !934
  %cmp1 = icmp sge i32 %11, 2, !dbg !935
  br i1 %cmp1, label %land.lhs.true2, label %if.end7, !dbg !936

land.lhs.true2:                                   ; preds = %land.lhs.true
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !937
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !938
  %13 = load i8*, i8** %data, align 8, !dbg !938
  %14 = bitcast i8* %13 to %union.unaligned_16*, !dbg !939
  %l = bitcast %union.unaligned_16* %14 to i16*, !dbg !939
  %15 = load i16, i16* %l, align 1, !dbg !939
  store i16 %15, i16* %x.addr.i, align 2, !dbg !940
  %16 = load i16, i16* %x.addr.i, align 2, !dbg !941
  %conv.i = zext i16 %16 to i32, !dbg !941
  %shr.i = ashr i32 %conv.i, 8, !dbg !942
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !943
  %conv1.i = zext i16 %17 to i32, !dbg !943
  %shl.i = shl i32 %conv1.i, 8, !dbg !944
  %or.i = or i32 %shr.i, %shl.i, !dbg !945
  %conv2.i = trunc i32 %or.i to i16, !dbg !946
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !947
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !948
  %conv = zext i16 %18 to i32, !dbg !940
  %shr = ashr i32 %conv, 4, !dbg !949
  %cmp4 = icmp ne i32 %shr, 4095, !dbg !950
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !951

if.then6:                                         ; preds = %land.lhs.true2
  store i32 0, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end7:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !953
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !955
  %20 = load i32, i32* %size8, align 8, !dbg !955
  %cmp9 = icmp slt i32 %20, 7, !dbg !956
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !957

if.then11:                                        ; preds = %if.end7
  br label %packet_too_small, !dbg !958

if.end12:                                         ; preds = %if.end7
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !959
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 3, !dbg !960
  %22 = load i8*, i8** %data13, align 8, !dbg !960
  %call14 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %22, i32 56), !dbg !961
  %call15 = call i32 @ff_adts_header_parse(%struct.GetBitContext* %gb, %struct.AACADTSHeaderInfo* %hdr), !dbg !962
  %cmp16 = icmp slt i32 %call15, 0, !dbg !964
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !965

if.then18:                                        ; preds = %if.end12
  %23 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !966
  %24 = bitcast %struct.AVBSFContext* %23 to i8*, !dbg !966
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0)), !dbg !968
  store i32 -1094995529, i32* %ret, align 4, !dbg !969
  br label %fail, !dbg !970

if.end19:                                         ; preds = %if.end12
  %crc_absent = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 3, !dbg !971
  %25 = load i8, i8* %crc_absent, align 4, !dbg !971
  %tobool20 = icmp ne i8 %25, 0, !dbg !973
  br i1 %tobool20, label %if.end26, label %land.lhs.true21, !dbg !974

land.lhs.true21:                                  ; preds = %if.end19
  %num_aac_frames = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 7, !dbg !975
  %26 = load i8, i8* %num_aac_frames, align 4, !dbg !975
  %conv22 = zext i8 %26 to i32, !dbg !977
  %cmp23 = icmp sgt i32 %conv22, 1, !dbg !978
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !979

if.then25:                                        ; preds = %land.lhs.true21
  %27 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !980
  %28 = bitcast %struct.AVBSFContext* %27 to i8*, !dbg !980
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %28, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0)), !dbg !982
  store i32 -1163346256, i32* %ret, align 4, !dbg !983
  br label %fail, !dbg !984

if.end26:                                         ; preds = %land.lhs.true21, %if.end19
  %crc_absent27 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 3, !dbg !985
  %29 = load i8, i8* %crc_absent27, align 4, !dbg !985
  %tobool28 = icmp ne i8 %29, 0, !dbg !986
  %lnot = xor i1 %tobool28, true, !dbg !986
  %lnot.ext = zext i1 %lnot to i32, !dbg !986
  %mul = mul nsw i32 2, %lnot.ext, !dbg !987
  %add = add nsw i32 7, %mul, !dbg !988
  %30 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !989
  %size29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !990
  %31 = load i32, i32* %size29, align 8, !dbg !991
  %sub = sub nsw i32 %31, %add, !dbg !991
  store i32 %sub, i32* %size29, align 8, !dbg !991
  %32 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !992
  %size30 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 4, !dbg !994
  %33 = load i32, i32* %size30, align 8, !dbg !994
  %cmp31 = icmp sle i32 %33, 0, !dbg !995
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !996

if.then33:                                        ; preds = %if.end26
  br label %packet_too_small, !dbg !997

if.end34:                                         ; preds = %if.end26
  %crc_absent35 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 3, !dbg !998
  %34 = load i8, i8* %crc_absent35, align 4, !dbg !998
  %tobool36 = icmp ne i8 %34, 0, !dbg !999
  %lnot37 = xor i1 %tobool36, true, !dbg !999
  %lnot.ext38 = zext i1 %lnot37 to i32, !dbg !999
  %mul39 = mul nsw i32 2, %lnot.ext38, !dbg !1000
  %add40 = add nsw i32 7, %mul39, !dbg !1001
  %35 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1002
  %data41 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %35, i32 0, i32 3, !dbg !1003
  %36 = load i8*, i8** %data41, align 8, !dbg !1004
  %idx.ext = sext i32 %add40 to i64, !dbg !1004
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !1004
  store i8* %add.ptr, i8** %data41, align 8, !dbg !1004
  %37 = load %struct.AACBSFContext*, %struct.AACBSFContext** %ctx, align 8, !dbg !1005
  %first_frame_done = getelementptr inbounds %struct.AACBSFContext, %struct.AACBSFContext* %37, i32 0, i32 0, !dbg !1007
  %38 = load i32, i32* %first_frame_done, align 4, !dbg !1007
  %tobool42 = icmp ne i32 %38, 0, !dbg !1005
  br i1 %tobool42, label %if.end84, label %if.then43, !dbg !1008

if.then43:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %pce_size, metadata !1009, metadata !806), !dbg !1011
  store i32 0, i32* %pce_size, align 4, !dbg !1011
  call void @llvm.dbg.declare(metadata [320 x i8]* %pce_data, metadata !1012, metadata !806), !dbg !1016
  call void @llvm.dbg.declare(metadata i8** %extradata44, metadata !1017, metadata !806), !dbg !1018
  %chan_config = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 6, !dbg !1019
  %39 = load i8, i8* %chan_config, align 1, !dbg !1019
  %tobool45 = icmp ne i8 %39, 0, !dbg !1021
  br i1 %tobool45, label %if.end66, label %if.then46, !dbg !1022

if.then46:                                        ; preds = %if.then43
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1023
  %data47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !1025
  %41 = load i8*, i8** %data47, align 8, !dbg !1025
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1026
  %size48 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !1027
  %43 = load i32, i32* %size48, align 8, !dbg !1027
  %mul49 = mul nsw i32 %43, 8, !dbg !1028
  %call50 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %41, i32 %mul49), !dbg !1029
  %call51 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1030
  %cmp52 = icmp ne i32 %call51, 5, !dbg !1032
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1033

if.then54:                                        ; preds = %if.then46
  %44 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !1034
  %45 = bitcast %struct.AVBSFContext* %44 to i8*, !dbg !1034
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %45, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i32 0, i32 0)), !dbg !1036
  store i32 -1163346256, i32* %ret, align 4, !dbg !1037
  br label %fail, !dbg !1038

if.end55:                                         ; preds = %if.then46
  %arraydecay = getelementptr inbounds [320 x i8], [320 x i8]* %pce_data, i32 0, i32 0, !dbg !1039
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %arraydecay, i32 320), !dbg !1040
  %call56 = call i32 @ff_copy_pce_data(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb), !dbg !1041
  %div = sdiv i32 %call56, 8, !dbg !1042
  store i32 %div, i32* %pce_size, align 4, !dbg !1043
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !1044
  %call57 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !1045
  %div58 = sdiv i32 %call57, 8, !dbg !1046
  %46 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1047
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %46, i32 0, i32 4, !dbg !1048
  %47 = load i32, i32* %size59, align 8, !dbg !1049
  %sub60 = sub nsw i32 %47, %div58, !dbg !1049
  store i32 %sub60, i32* %size59, align 8, !dbg !1049
  %call61 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !1050
  %div62 = sdiv i32 %call61, 8, !dbg !1051
  %48 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1052
  %data63 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 3, !dbg !1053
  %49 = load i8*, i8** %data63, align 8, !dbg !1054
  %idx.ext64 = sext i32 %div62 to i64, !dbg !1054
  %add.ptr65 = getelementptr inbounds i8, i8* %49, i64 %idx.ext64, !dbg !1054
  store i8* %add.ptr65, i8** %data63, align 8, !dbg !1054
  br label %if.end66, !dbg !1055

if.end66:                                         ; preds = %if.end55, %if.then43
  %50 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1056
  %51 = load i32, i32* %pce_size, align 4, !dbg !1057
  %add67 = add nsw i32 2, %51, !dbg !1058
  %call68 = call i8* @av_packet_new_side_data(%struct.AVPacket* %50, i32 1, i32 %add67), !dbg !1059
  store i8* %call68, i8** %extradata44, align 8, !dbg !1060
  %52 = load i8*, i8** %extradata44, align 8, !dbg !1061
  %tobool69 = icmp ne i8* %52, null, !dbg !1061
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1063

if.then70:                                        ; preds = %if.end66
  store i32 -12, i32* %ret, align 4, !dbg !1064
  br label %fail, !dbg !1066

if.end71:                                         ; preds = %if.end66
  %53 = load i8*, i8** %extradata44, align 8, !dbg !1067
  %54 = load i32, i32* %pce_size, align 4, !dbg !1068
  %add72 = add nsw i32 2, %54, !dbg !1069
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %53, i32 %add72), !dbg !1070
  %object_type = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 4, !dbg !1071
  %55 = load i8, i8* %object_type, align 1, !dbg !1071
  %conv73 = zext i8 %55 to i32, !dbg !1072
  call void @put_bits(%struct.PutBitContext* %pb, i32 5, i32 %conv73), !dbg !1073
  %sampling_index = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 5, !dbg !1074
  %56 = load i8, i8* %sampling_index, align 2, !dbg !1074
  %conv74 = zext i8 %56 to i32, !dbg !1075
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %conv74), !dbg !1076
  %chan_config75 = getelementptr inbounds %struct.AACADTSHeaderInfo, %struct.AACADTSHeaderInfo* %hdr, i32 0, i32 6, !dbg !1077
  %57 = load i8, i8* %chan_config75, align 1, !dbg !1077
  %conv76 = zext i8 %57 to i32, !dbg !1078
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 %conv76), !dbg !1079
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !1080
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !1081
  call void @put_bits(%struct.PutBitContext* %pb, i32 1, i32 0), !dbg !1082
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !1083
  %58 = load i32, i32* %pce_size, align 4, !dbg !1084
  %tobool77 = icmp ne i32 %58, 0, !dbg !1084
  br i1 %tobool77, label %if.then78, label %if.end82, !dbg !1086

if.then78:                                        ; preds = %if.end71
  %59 = load i8*, i8** %extradata44, align 8, !dbg !1087
  %add.ptr79 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !1089
  %arraydecay80 = getelementptr inbounds [320 x i8], [320 x i8]* %pce_data, i32 0, i32 0, !dbg !1090
  %60 = load i32, i32* %pce_size, align 4, !dbg !1091
  %conv81 = sext i32 %60 to i64, !dbg !1091
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr79, i8* %arraydecay80, i64 %conv81, i32 1, i1 false), !dbg !1090
  br label %if.end82, !dbg !1092

if.end82:                                         ; preds = %if.then78, %if.end71
  %61 = load %struct.AACBSFContext*, %struct.AACBSFContext** %ctx, align 8, !dbg !1093
  %first_frame_done83 = getelementptr inbounds %struct.AACBSFContext, %struct.AACBSFContext* %61, i32 0, i32 0, !dbg !1094
  store i32 1, i32* %first_frame_done83, align 4, !dbg !1095
  br label %if.end84, !dbg !1096

if.end84:                                         ; preds = %if.end82, %if.end34
  store i32 0, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

packet_too_small:                                 ; preds = %if.then33, %if.then11
  %62 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfc.addr, align 8, !dbg !1098
  %63 = bitcast %struct.AVBSFContext* %62 to i8*, !dbg !1098
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !1099
  store i32 -1094995529, i32* %ret, align 4, !dbg !1100
  br label %fail, !dbg !1101

fail:                                             ; preds = %packet_too_small, %if.then70, %if.then54, %if.then25, %if.then18
  %64 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1102
  call void @av_packet_unref(%struct.AVPacket* %64), !dbg !1103
  %65 = load i32, i32* %ret, align 4, !dbg !1104
  store i32 %65, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

return:                                           ; preds = %fail, %if.end84, %if.then6, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1106
  ret i32 %66, !dbg !1106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig*, i8*, i32, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_bsf_get_packet_ref(%struct.AVBSFContext*, %struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1107 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1111, metadata !806), !dbg !1112
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1113, metadata !806), !dbg !1114
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1115, metadata !806), !dbg !1116
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1117, metadata !806), !dbg !1118
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1119, metadata !806), !dbg !1120
  store i32 0, i32* %ret, align 4, !dbg !1120
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1121
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1123
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1124

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1125
  %cmp1 = icmp slt i32 %1, 0, !dbg !1127
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1128

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1129
  %tobool = icmp ne i8* %2, null, !dbg !1129
  br i1 %tobool, label %if.end, label %if.then, !dbg !1131

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1132
  store i8* null, i8** %buffer.addr, align 8, !dbg !1134
  store i32 -1094995529, i32* %ret, align 4, !dbg !1135
  br label %if.end, !dbg !1136

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1137
  %add = add nsw i32 %3, 7, !dbg !1138
  %shr = ashr i32 %add, 3, !dbg !1139
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1140
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1141
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1142
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1143
  store i8* %4, i8** %buffer3, align 8, !dbg !1144
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1145
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1146
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1147
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1148
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1149
  %add4 = add nsw i32 %8, 8, !dbg !1150
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1151
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1152
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1153
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1154
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1155
  %idx.ext = sext i32 %11 to i64, !dbg !1156
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1156
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1157
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1158
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1159
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1160
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1161
  store i32 0, i32* %index, align 8, !dbg !1162
  %14 = load i32, i32* %ret, align 4, !dbg !1163
  ret i32 %14, !dbg !1164
}

declare i32 @ff_adts_header_parse(%struct.GetBitContext*, %struct.AACADTSHeaderInfo*) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1165 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1168, metadata !806), !dbg !1172
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1174, metadata !806), !dbg !1175
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1176, metadata !806), !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1178, metadata !806), !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1180, metadata !806), !dbg !1181
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1182
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1183
  %1 = load i32, i32* %index, align 8, !dbg !1183
  store i32 %1, i32* %re_index, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1184, metadata !806), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1186, metadata !806), !dbg !1187
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1188
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1189
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1189
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1187
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1190
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1191
  %5 = load i8*, i8** %buffer, align 8, !dbg !1191
  %6 = load i32, i32* %re_index, align 4, !dbg !1192
  %shr = lshr i32 %6, 3, !dbg !1193
  %idx.ext = zext i32 %shr to i64, !dbg !1194
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1194
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1195
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1195
  %8 = load i32, i32* %l, align 1, !dbg !1195
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1196
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1197
  %shl.i = shl i32 %9, 8, !dbg !1198
  %and.i = and i32 %shl.i, 65280, !dbg !1199
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1200
  %shr.i = lshr i32 %10, 8, !dbg !1201
  %and1.i = and i32 %shr.i, 255, !dbg !1202
  %or.i = or i32 %and.i, %and1.i, !dbg !1203
  %shl2.i = shl i32 %or.i, 16, !dbg !1204
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1205
  %shr3.i = lshr i32 %11, 16, !dbg !1206
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1207
  %and5.i = and i32 %shl4.i, 65280, !dbg !1208
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1209
  %shr6.i = lshr i32 %12, 16, !dbg !1210
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1211
  %and8.i = and i32 %shr7.i, 255, !dbg !1212
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1213
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1214
  %13 = load i32, i32* %re_index, align 4, !dbg !1215
  %and = and i32 %13, 7, !dbg !1216
  %shl = shl i32 %or10.i, %and, !dbg !1217
  store i32 %shl, i32* %re_cache, align 4, !dbg !1218
  %14 = load i32, i32* %re_cache, align 4, !dbg !1219
  %15 = load i32, i32* %n.addr, align 4, !dbg !1220
  %conv = trunc i32 %15 to i8, !dbg !1220
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1221
  store i32 %call4, i32* %tmp, align 4, !dbg !1222
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1223
  %17 = load i32, i32* %re_index, align 4, !dbg !1224
  %18 = load i32, i32* %n.addr, align 4, !dbg !1225
  %add = add i32 %17, %18, !dbg !1226
  %cmp = icmp ugt i32 %16, %add, !dbg !1227
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1228

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1229
  %20 = load i32, i32* %n.addr, align 4, !dbg !1231
  %add6 = add i32 %19, %20, !dbg !1232
  br label %cond.end, !dbg !1233

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1234
  br label %cond.end, !dbg !1236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1237
  store i32 %cond, i32* %re_index, align 4, !dbg !1239
  %22 = load i32, i32* %re_index, align 4, !dbg !1240
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1241
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1242
  store i32 %22, i32* %index7, align 8, !dbg !1243
  %24 = load i32, i32* %tmp, align 4, !dbg !1244
  ret i32 %24, !dbg !1245
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !1246 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1250, metadata !806), !dbg !1251
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1252, metadata !806), !dbg !1253
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !1254, metadata !806), !dbg !1255
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !1256
  %cmp = icmp slt i32 %0, 0, !dbg !1258
  br i1 %cmp, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !1260
  store i8* null, i8** %buffer.addr, align 8, !dbg !1262
  br label %if.end, !dbg !1263

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !1264
  %mul = mul nsw i32 8, %1, !dbg !1265
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1266
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !1267
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !1268
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1269
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1270
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !1271
  store i8* %3, i8** %buf, align 8, !dbg !1272
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1273
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !1274
  %6 = load i8*, i8** %buf1, align 8, !dbg !1274
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !1275
  %idx.ext = sext i32 %7 to i64, !dbg !1276
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1276
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1277
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !1278
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !1279
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1280
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !1281
  %10 = load i8*, i8** %buf2, align 8, !dbg !1281
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1282
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !1283
  store i8* %10, i8** %buf_ptr, align 8, !dbg !1284
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1285
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !1286
  store i32 32, i32* %bit_left, align 4, !dbg !1287
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1288
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !1289
  store i32 0, i32* %bit_buf, align 8, !dbg !1290
  ret void, !dbg !1291
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_copy_pce_data(%struct.PutBitContext* %pb, %struct.GetBitContext* %gb) #3 !dbg !1292 {
entry:
  %pb.addr.i115 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i115, metadata !1295, metadata !806), !dbg !1299
  %gb.addr.i116 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i116, metadata !1303, metadata !806), !dbg !1304
  %bits.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i117, metadata !1305, metadata !806), !dbg !1306
  %el.i118 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i118, metadata !1307, metadata !806), !dbg !1308
  %pb.addr.i110 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i110, metadata !1295, metadata !806), !dbg !1309
  %gb.addr.i111 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i111, metadata !1303, metadata !806), !dbg !1311
  %bits.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i112, metadata !1305, metadata !806), !dbg !1312
  %el.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i113, metadata !1307, metadata !806), !dbg !1313
  %pb.addr.i105 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i105, metadata !1295, metadata !806), !dbg !1314
  %gb.addr.i106 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i106, metadata !1303, metadata !806), !dbg !1317
  %bits.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i107, metadata !1305, metadata !806), !dbg !1318
  %el.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i108, metadata !1307, metadata !806), !dbg !1319
  %pb.addr.i100 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i100, metadata !1295, metadata !806), !dbg !1320
  %gb.addr.i101 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i101, metadata !1303, metadata !806), !dbg !1324
  %bits.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i102, metadata !1305, metadata !806), !dbg !1325
  %el.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i103, metadata !1307, metadata !806), !dbg !1326
  %pb.addr.i95 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i95, metadata !1295, metadata !806), !dbg !1327
  %gb.addr.i96 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i96, metadata !1303, metadata !806), !dbg !1330
  %bits.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i97, metadata !1305, metadata !806), !dbg !1331
  %el.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i98, metadata !1307, metadata !806), !dbg !1332
  %pb.addr.i90 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i90, metadata !1295, metadata !806), !dbg !1333
  %gb.addr.i91 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i91, metadata !1303, metadata !806), !dbg !1335
  %bits.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i92, metadata !1305, metadata !806), !dbg !1336
  %el.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i93, metadata !1307, metadata !806), !dbg !1337
  %pb.addr.i85 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i85, metadata !1295, metadata !806), !dbg !1338
  %gb.addr.i86 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i86, metadata !1303, metadata !806), !dbg !1341
  %bits.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i87, metadata !1305, metadata !806), !dbg !1342
  %el.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i88, metadata !1307, metadata !806), !dbg !1343
  %pb.addr.i80 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i80, metadata !1295, metadata !806), !dbg !1344
  %gb.addr.i81 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i81, metadata !1303, metadata !806), !dbg !1346
  %bits.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i82, metadata !1305, metadata !806), !dbg !1347
  %el.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i83, metadata !1307, metadata !806), !dbg !1348
  %pb.addr.i75 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i75, metadata !1295, metadata !806), !dbg !1349
  %gb.addr.i76 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i76, metadata !1303, metadata !806), !dbg !1352
  %bits.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i77, metadata !1305, metadata !806), !dbg !1353
  %el.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i78, metadata !1307, metadata !806), !dbg !1354
  %pb.addr.i70 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i70, metadata !1295, metadata !806), !dbg !1355
  %gb.addr.i71 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i71, metadata !1303, metadata !806), !dbg !1357
  %bits.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i72, metadata !1305, metadata !806), !dbg !1358
  %el.i73 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i73, metadata !1307, metadata !806), !dbg !1359
  %pb.addr.i65 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i65, metadata !1295, metadata !806), !dbg !1360
  %gb.addr.i66 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i66, metadata !1303, metadata !806), !dbg !1362
  %bits.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i67, metadata !1305, metadata !806), !dbg !1363
  %el.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i68, metadata !1307, metadata !806), !dbg !1364
  %pb.addr.i60 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i60, metadata !1295, metadata !806), !dbg !1365
  %gb.addr.i61 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i61, metadata !1303, metadata !806), !dbg !1367
  %bits.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i62, metadata !1305, metadata !806), !dbg !1368
  %el.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i63, metadata !1307, metadata !806), !dbg !1369
  %pb.addr.i55 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i55, metadata !1295, metadata !806), !dbg !1370
  %gb.addr.i56 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i56, metadata !1303, metadata !806), !dbg !1372
  %bits.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i57, metadata !1305, metadata !806), !dbg !1373
  %el.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i58, metadata !1307, metadata !806), !dbg !1374
  %pb.addr.i50 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i50, metadata !1295, metadata !806), !dbg !1375
  %gb.addr.i51 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i51, metadata !1303, metadata !806), !dbg !1377
  %bits.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i52, metadata !1305, metadata !806), !dbg !1378
  %el.i53 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i53, metadata !1307, metadata !806), !dbg !1379
  %pb.addr.i45 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i45, metadata !1295, metadata !806), !dbg !1380
  %gb.addr.i46 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i46, metadata !1303, metadata !806), !dbg !1382
  %bits.addr.i47 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i47, metadata !1305, metadata !806), !dbg !1383
  %el.i48 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i48, metadata !1307, metadata !806), !dbg !1384
  %pb.addr.i40 = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i40, metadata !1295, metadata !806), !dbg !1385
  %gb.addr.i41 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i41, metadata !1303, metadata !806), !dbg !1387
  %bits.addr.i42 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i42, metadata !1305, metadata !806), !dbg !1388
  %el.i43 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i43, metadata !1307, metadata !806), !dbg !1389
  %pb.addr.i = alloca %struct.PutBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr.i, metadata !1295, metadata !806), !dbg !1390
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !1303, metadata !806), !dbg !1392
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !1305, metadata !806), !dbg !1393
  %el.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %el.i, metadata !1307, metadata !806), !dbg !1394
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %five_bit_ch = alloca i32, align 4
  %four_bit_ch = alloca i32, align 4
  %comment_size = alloca i32, align 4
  %bits = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !1395, metadata !806), !dbg !1396
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1397, metadata !806), !dbg !1398
  call void @llvm.dbg.declare(metadata i32* %five_bit_ch, metadata !1399, metadata !806), !dbg !1400
  call void @llvm.dbg.declare(metadata i32* %four_bit_ch, metadata !1401, metadata !806), !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %comment_size, metadata !1403, metadata !806), !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1405, metadata !806), !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1407, metadata !806), !dbg !1408
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1409
  %call = call i32 @put_bits_count(%struct.PutBitContext* %0), !dbg !1410
  store i32 %call, i32* %offset, align 4, !dbg !1408
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1411
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1412
  store %struct.PutBitContext* %1, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !1413
  store %struct.GetBitContext* %2, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !1413
  store i32 10, i32* %bits.addr.i, align 4, !dbg !1413
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !1414
  %4 = load i32, i32* %bits.addr.i, align 4, !dbg !1415
  %call.i = call i32 @get_bits(%struct.GetBitContext* %3, i32 %4) #6, !dbg !1416
  store i32 %call.i, i32* %el.i, align 4, !dbg !1394
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i, align 8, !dbg !1417
  %6 = load i32, i32* %bits.addr.i, align 4, !dbg !1418
  %7 = load i32, i32* %el.i, align 4, !dbg !1419
  call void @put_bits(%struct.PutBitContext* %5, i32 %6, i32 %7) #6, !dbg !1420
  %8 = load i32, i32* %el.i, align 4, !dbg !1421
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1422
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1423
  store %struct.PutBitContext* %9, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !1424
  store %struct.GetBitContext* %10, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !1424
  store i32 4, i32* %bits.addr.i42, align 4, !dbg !1424
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i41, align 8, !dbg !1425
  %12 = load i32, i32* %bits.addr.i42, align 4, !dbg !1426
  %call.i44 = call i32 @get_bits(%struct.GetBitContext* %11, i32 %12) #6, !dbg !1427
  store i32 %call.i44, i32* %el.i43, align 4, !dbg !1389
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i40, align 8, !dbg !1428
  %14 = load i32, i32* %bits.addr.i42, align 4, !dbg !1429
  %15 = load i32, i32* %el.i43, align 4, !dbg !1430
  call void @put_bits(%struct.PutBitContext* %13, i32 %14, i32 %15) #6, !dbg !1431
  %16 = load i32, i32* %el.i43, align 4, !dbg !1432
  store i32 %16, i32* %five_bit_ch, align 4, !dbg !1433
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1434
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1435
  store %struct.PutBitContext* %17, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !1436
  store %struct.GetBitContext* %18, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !1436
  store i32 4, i32* %bits.addr.i47, align 4, !dbg !1436
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i46, align 8, !dbg !1437
  %20 = load i32, i32* %bits.addr.i47, align 4, !dbg !1438
  %call.i49 = call i32 @get_bits(%struct.GetBitContext* %19, i32 %20) #6, !dbg !1439
  store i32 %call.i49, i32* %el.i48, align 4, !dbg !1384
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i45, align 8, !dbg !1440
  %22 = load i32, i32* %bits.addr.i47, align 4, !dbg !1441
  %23 = load i32, i32* %el.i48, align 4, !dbg !1442
  call void @put_bits(%struct.PutBitContext* %21, i32 %22, i32 %23) #6, !dbg !1443
  %24 = load i32, i32* %el.i48, align 4, !dbg !1444
  %25 = load i32, i32* %five_bit_ch, align 4, !dbg !1445
  %add = add i32 %25, %24, !dbg !1445
  store i32 %add, i32* %five_bit_ch, align 4, !dbg !1445
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1446
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1447
  store %struct.PutBitContext* %26, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !1448
  store %struct.GetBitContext* %27, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !1448
  store i32 4, i32* %bits.addr.i52, align 4, !dbg !1448
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i51, align 8, !dbg !1449
  %29 = load i32, i32* %bits.addr.i52, align 4, !dbg !1450
  %call.i54 = call i32 @get_bits(%struct.GetBitContext* %28, i32 %29) #6, !dbg !1451
  store i32 %call.i54, i32* %el.i53, align 4, !dbg !1379
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i50, align 8, !dbg !1452
  %31 = load i32, i32* %bits.addr.i52, align 4, !dbg !1453
  %32 = load i32, i32* %el.i53, align 4, !dbg !1454
  call void @put_bits(%struct.PutBitContext* %30, i32 %31, i32 %32) #6, !dbg !1455
  %33 = load i32, i32* %el.i53, align 4, !dbg !1456
  %34 = load i32, i32* %five_bit_ch, align 4, !dbg !1457
  %add5 = add i32 %34, %33, !dbg !1457
  store i32 %add5, i32* %five_bit_ch, align 4, !dbg !1457
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1458
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1459
  store %struct.PutBitContext* %35, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !1460
  store %struct.GetBitContext* %36, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !1460
  store i32 2, i32* %bits.addr.i57, align 4, !dbg !1460
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i56, align 8, !dbg !1461
  %38 = load i32, i32* %bits.addr.i57, align 4, !dbg !1462
  %call.i59 = call i32 @get_bits(%struct.GetBitContext* %37, i32 %38) #6, !dbg !1463
  store i32 %call.i59, i32* %el.i58, align 4, !dbg !1374
  %39 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i55, align 8, !dbg !1464
  %40 = load i32, i32* %bits.addr.i57, align 4, !dbg !1465
  %41 = load i32, i32* %el.i58, align 4, !dbg !1466
  call void @put_bits(%struct.PutBitContext* %39, i32 %40, i32 %41) #6, !dbg !1467
  %42 = load i32, i32* %el.i58, align 4, !dbg !1468
  store i32 %42, i32* %four_bit_ch, align 4, !dbg !1469
  %43 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1470
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1471
  store %struct.PutBitContext* %43, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !1472
  store %struct.GetBitContext* %44, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !1472
  store i32 3, i32* %bits.addr.i62, align 4, !dbg !1472
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i61, align 8, !dbg !1473
  %46 = load i32, i32* %bits.addr.i62, align 4, !dbg !1474
  %call.i64 = call i32 @get_bits(%struct.GetBitContext* %45, i32 %46) #6, !dbg !1475
  store i32 %call.i64, i32* %el.i63, align 4, !dbg !1369
  %47 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i60, align 8, !dbg !1476
  %48 = load i32, i32* %bits.addr.i62, align 4, !dbg !1477
  %49 = load i32, i32* %el.i63, align 4, !dbg !1478
  call void @put_bits(%struct.PutBitContext* %47, i32 %48, i32 %49) #6, !dbg !1479
  %50 = load i32, i32* %el.i63, align 4, !dbg !1480
  %51 = load i32, i32* %four_bit_ch, align 4, !dbg !1481
  %add8 = add i32 %51, %50, !dbg !1481
  store i32 %add8, i32* %four_bit_ch, align 4, !dbg !1481
  %52 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1482
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1483
  store %struct.PutBitContext* %52, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !1484
  store %struct.GetBitContext* %53, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !1484
  store i32 4, i32* %bits.addr.i67, align 4, !dbg !1484
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i66, align 8, !dbg !1485
  %55 = load i32, i32* %bits.addr.i67, align 4, !dbg !1486
  %call.i69 = call i32 @get_bits(%struct.GetBitContext* %54, i32 %55) #6, !dbg !1487
  store i32 %call.i69, i32* %el.i68, align 4, !dbg !1364
  %56 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i65, align 8, !dbg !1488
  %57 = load i32, i32* %bits.addr.i67, align 4, !dbg !1489
  %58 = load i32, i32* %el.i68, align 4, !dbg !1490
  call void @put_bits(%struct.PutBitContext* %56, i32 %57, i32 %58) #6, !dbg !1491
  %59 = load i32, i32* %el.i68, align 4, !dbg !1492
  %60 = load i32, i32* %five_bit_ch, align 4, !dbg !1493
  %add10 = add i32 %60, %59, !dbg !1493
  store i32 %add10, i32* %five_bit_ch, align 4, !dbg !1493
  %61 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1494
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1495
  store %struct.PutBitContext* %61, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !1496
  store %struct.GetBitContext* %62, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !1496
  store i32 1, i32* %bits.addr.i72, align 4, !dbg !1496
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i71, align 8, !dbg !1497
  %64 = load i32, i32* %bits.addr.i72, align 4, !dbg !1498
  %call.i74 = call i32 @get_bits(%struct.GetBitContext* %63, i32 %64) #6, !dbg !1499
  store i32 %call.i74, i32* %el.i73, align 4, !dbg !1359
  %65 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i70, align 8, !dbg !1500
  %66 = load i32, i32* %bits.addr.i72, align 4, !dbg !1501
  %67 = load i32, i32* %el.i73, align 4, !dbg !1502
  call void @put_bits(%struct.PutBitContext* %65, i32 %66, i32 %67) #6, !dbg !1503
  %68 = load i32, i32* %el.i73, align 4, !dbg !1504
  %tobool = icmp ne i32 %68, 0, !dbg !1496
  br i1 %tobool, label %if.then, label %if.end, !dbg !1505

if.then:                                          ; preds = %entry
  %69 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1506
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1507
  store %struct.PutBitContext* %69, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !1508
  store %struct.GetBitContext* %70, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !1508
  store i32 4, i32* %bits.addr.i77, align 4, !dbg !1508
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i76, align 8, !dbg !1509
  %72 = load i32, i32* %bits.addr.i77, align 4, !dbg !1510
  %call.i79 = call i32 @get_bits(%struct.GetBitContext* %71, i32 %72) #6, !dbg !1511
  store i32 %call.i79, i32* %el.i78, align 4, !dbg !1354
  %73 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i75, align 8, !dbg !1512
  %74 = load i32, i32* %bits.addr.i77, align 4, !dbg !1513
  %75 = load i32, i32* %el.i78, align 4, !dbg !1514
  call void @put_bits(%struct.PutBitContext* %73, i32 %74, i32 %75) #6, !dbg !1515
  %76 = load i32, i32* %el.i78, align 4, !dbg !1516
  br label %if.end, !dbg !1508

if.end:                                           ; preds = %if.then, %entry
  %77 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1517
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1518
  store %struct.PutBitContext* %77, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !1519
  store %struct.GetBitContext* %78, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !1519
  store i32 1, i32* %bits.addr.i82, align 4, !dbg !1519
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i81, align 8, !dbg !1520
  %80 = load i32, i32* %bits.addr.i82, align 4, !dbg !1521
  %call.i84 = call i32 @get_bits(%struct.GetBitContext* %79, i32 %80) #6, !dbg !1522
  store i32 %call.i84, i32* %el.i83, align 4, !dbg !1348
  %81 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i80, align 8, !dbg !1523
  %82 = load i32, i32* %bits.addr.i82, align 4, !dbg !1524
  %83 = load i32, i32* %el.i83, align 4, !dbg !1525
  call void @put_bits(%struct.PutBitContext* %81, i32 %82, i32 %83) #6, !dbg !1526
  %84 = load i32, i32* %el.i83, align 4, !dbg !1527
  %tobool14 = icmp ne i32 %84, 0, !dbg !1519
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !1528

if.then15:                                        ; preds = %if.end
  %85 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1529
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1530
  store %struct.PutBitContext* %85, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !1531
  store %struct.GetBitContext* %86, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !1531
  store i32 4, i32* %bits.addr.i87, align 4, !dbg !1531
  %87 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i86, align 8, !dbg !1532
  %88 = load i32, i32* %bits.addr.i87, align 4, !dbg !1533
  %call.i89 = call i32 @get_bits(%struct.GetBitContext* %87, i32 %88) #6, !dbg !1534
  store i32 %call.i89, i32* %el.i88, align 4, !dbg !1343
  %89 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i85, align 8, !dbg !1535
  %90 = load i32, i32* %bits.addr.i87, align 4, !dbg !1536
  %91 = load i32, i32* %el.i88, align 4, !dbg !1537
  call void @put_bits(%struct.PutBitContext* %89, i32 %90, i32 %91) #6, !dbg !1538
  %92 = load i32, i32* %el.i88, align 4, !dbg !1539
  br label %if.end17, !dbg !1531

if.end17:                                         ; preds = %if.then15, %if.end
  %93 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1540
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1541
  store %struct.PutBitContext* %93, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !1542
  store %struct.GetBitContext* %94, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !1542
  store i32 1, i32* %bits.addr.i92, align 4, !dbg !1542
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i91, align 8, !dbg !1543
  %96 = load i32, i32* %bits.addr.i92, align 4, !dbg !1544
  %call.i94 = call i32 @get_bits(%struct.GetBitContext* %95, i32 %96) #6, !dbg !1545
  store i32 %call.i94, i32* %el.i93, align 4, !dbg !1337
  %97 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i90, align 8, !dbg !1546
  %98 = load i32, i32* %bits.addr.i92, align 4, !dbg !1547
  %99 = load i32, i32* %el.i93, align 4, !dbg !1548
  call void @put_bits(%struct.PutBitContext* %97, i32 %98, i32 %99) #6, !dbg !1549
  %100 = load i32, i32* %el.i93, align 4, !dbg !1550
  %tobool19 = icmp ne i32 %100, 0, !dbg !1542
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !1551

if.then20:                                        ; preds = %if.end17
  %101 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1552
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1553
  store %struct.PutBitContext* %101, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !1554
  store %struct.GetBitContext* %102, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !1554
  store i32 3, i32* %bits.addr.i97, align 4, !dbg !1554
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i96, align 8, !dbg !1555
  %104 = load i32, i32* %bits.addr.i97, align 4, !dbg !1556
  %call.i99 = call i32 @get_bits(%struct.GetBitContext* %103, i32 %104) #6, !dbg !1557
  store i32 %call.i99, i32* %el.i98, align 4, !dbg !1332
  %105 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i95, align 8, !dbg !1558
  %106 = load i32, i32* %bits.addr.i97, align 4, !dbg !1559
  %107 = load i32, i32* %el.i98, align 4, !dbg !1560
  call void @put_bits(%struct.PutBitContext* %105, i32 %106, i32 %107) #6, !dbg !1561
  %108 = load i32, i32* %el.i98, align 4, !dbg !1562
  br label %if.end22, !dbg !1554

if.end22:                                         ; preds = %if.then20, %if.end17
  %109 = load i32, i32* %five_bit_ch, align 4, !dbg !1563
  %mul = mul nsw i32 %109, 5, !dbg !1564
  %110 = load i32, i32* %four_bit_ch, align 4, !dbg !1565
  %mul23 = mul nsw i32 %110, 4, !dbg !1566
  %add24 = add nsw i32 %mul, %mul23, !dbg !1567
  store i32 %add24, i32* %bits, align 4, !dbg !1568
  br label %for.cond, !dbg !1569

for.cond:                                         ; preds = %for.inc, %if.end22
  %111 = load i32, i32* %bits, align 4, !dbg !1570
  %cmp = icmp sgt i32 %111, 16, !dbg !1572
  br i1 %cmp, label %for.body, label %for.end, !dbg !1573

for.body:                                         ; preds = %for.cond
  %112 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1574
  %113 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1575
  store %struct.PutBitContext* %112, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !1576
  store %struct.GetBitContext* %113, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !1576
  store i32 16, i32* %bits.addr.i102, align 4, !dbg !1576
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i101, align 8, !dbg !1577
  %115 = load i32, i32* %bits.addr.i102, align 4, !dbg !1578
  %call.i104 = call i32 @get_bits(%struct.GetBitContext* %114, i32 %115) #6, !dbg !1579
  store i32 %call.i104, i32* %el.i103, align 4, !dbg !1326
  %116 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i100, align 8, !dbg !1580
  %117 = load i32, i32* %bits.addr.i102, align 4, !dbg !1581
  %118 = load i32, i32* %el.i103, align 4, !dbg !1582
  call void @put_bits(%struct.PutBitContext* %116, i32 %117, i32 %118) #6, !dbg !1583
  %119 = load i32, i32* %el.i103, align 4, !dbg !1584
  br label %for.inc, !dbg !1576

for.inc:                                          ; preds = %for.body
  %120 = load i32, i32* %bits, align 4, !dbg !1585
  %sub = sub nsw i32 %120, 16, !dbg !1585
  store i32 %sub, i32* %bits, align 4, !dbg !1585
  br label %for.cond, !dbg !1587, !llvm.loop !1588

for.end:                                          ; preds = %for.cond
  %121 = load i32, i32* %bits, align 4, !dbg !1590
  %tobool26 = icmp ne i32 %121, 0, !dbg !1590
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !1591

if.then27:                                        ; preds = %for.end
  %122 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1592
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1593
  %124 = load i32, i32* %bits, align 4, !dbg !1594
  store %struct.PutBitContext* %122, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !1595
  store %struct.GetBitContext* %123, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !1595
  store i32 %124, i32* %bits.addr.i107, align 4, !dbg !1595
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i106, align 8, !dbg !1596
  %126 = load i32, i32* %bits.addr.i107, align 4, !dbg !1597
  %call.i109 = call i32 @get_bits(%struct.GetBitContext* %125, i32 %126) #6, !dbg !1598
  store i32 %call.i109, i32* %el.i108, align 4, !dbg !1319
  %127 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i105, align 8, !dbg !1599
  %128 = load i32, i32* %bits.addr.i107, align 4, !dbg !1600
  %129 = load i32, i32* %el.i108, align 4, !dbg !1601
  call void @put_bits(%struct.PutBitContext* %127, i32 %128, i32 %129) #6, !dbg !1602
  %130 = load i32, i32* %el.i108, align 4, !dbg !1603
  br label %if.end29, !dbg !1595

if.end29:                                         ; preds = %if.then27, %for.end
  %131 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1604
  call void @avpriv_align_put_bits(%struct.PutBitContext* %131), !dbg !1605
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1606
  %call30 = call i8* @align_get_bits(%struct.GetBitContext* %132), !dbg !1607
  %133 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1608
  %134 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1609
  store %struct.PutBitContext* %133, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !1610
  store %struct.GetBitContext* %134, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !1610
  store i32 8, i32* %bits.addr.i112, align 4, !dbg !1610
  %135 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i111, align 8, !dbg !1611
  %136 = load i32, i32* %bits.addr.i112, align 4, !dbg !1612
  %call.i114 = call i32 @get_bits(%struct.GetBitContext* %135, i32 %136) #6, !dbg !1613
  store i32 %call.i114, i32* %el.i113, align 4, !dbg !1313
  %137 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i110, align 8, !dbg !1614
  %138 = load i32, i32* %bits.addr.i112, align 4, !dbg !1615
  %139 = load i32, i32* %el.i113, align 4, !dbg !1616
  call void @put_bits(%struct.PutBitContext* %137, i32 %138, i32 %139) #6, !dbg !1617
  %140 = load i32, i32* %el.i113, align 4, !dbg !1618
  store i32 %140, i32* %comment_size, align 4, !dbg !1619
  br label %for.cond32, !dbg !1620

for.cond32:                                       ; preds = %for.inc36, %if.end29
  %141 = load i32, i32* %comment_size, align 4, !dbg !1621
  %cmp33 = icmp sgt i32 %141, 0, !dbg !1623
  br i1 %cmp33, label %for.body34, label %for.end37, !dbg !1624

for.body34:                                       ; preds = %for.cond32
  %142 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1625
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !1626
  store %struct.PutBitContext* %142, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !1627
  store %struct.GetBitContext* %143, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !1627
  store i32 8, i32* %bits.addr.i117, align 4, !dbg !1627
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i116, align 8, !dbg !1628
  %145 = load i32, i32* %bits.addr.i117, align 4, !dbg !1629
  %call.i119 = call i32 @get_bits(%struct.GetBitContext* %144, i32 %145) #6, !dbg !1630
  store i32 %call.i119, i32* %el.i118, align 4, !dbg !1308
  %146 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr.i115, align 8, !dbg !1631
  %147 = load i32, i32* %bits.addr.i117, align 4, !dbg !1632
  %148 = load i32, i32* %el.i118, align 4, !dbg !1633
  call void @put_bits(%struct.PutBitContext* %146, i32 %147, i32 %148) #6, !dbg !1634
  %149 = load i32, i32* %el.i118, align 4, !dbg !1635
  br label %for.inc36, !dbg !1627

for.inc36:                                        ; preds = %for.body34
  %150 = load i32, i32* %comment_size, align 4, !dbg !1636
  %dec = add nsw i32 %150, -1, !dbg !1636
  store i32 %dec, i32* %comment_size, align 4, !dbg !1636
  br label %for.cond32, !dbg !1638, !llvm.loop !1639

for.end37:                                        ; preds = %for.cond32
  %151 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !1640
  %call38 = call i32 @put_bits_count(%struct.PutBitContext* %151), !dbg !1641
  %152 = load i32, i32* %offset, align 4, !dbg !1642
  %sub39 = sub nsw i32 %call38, %152, !dbg !1643
  ret i32 %sub39, !dbg !1644
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !1645 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1648, metadata !806), !dbg !1649
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1650
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !1652
  %1 = load i32, i32* %bit_left, align 4, !dbg !1652
  %cmp = icmp slt i32 %1, 32, !dbg !1653
  br i1 %cmp, label %if.then, label %if.end, !dbg !1654

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1655
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1656
  %3 = load i32, i32* %bit_left1, align 4, !dbg !1656
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1657
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !1658
  %5 = load i32, i32* %bit_buf, align 8, !dbg !1659
  %shl = shl i32 %5, %3, !dbg !1659
  store i32 %shl, i32* %bit_buf, align 8, !dbg !1659
  br label %if.end, !dbg !1657

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !1660

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1661
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !1663
  %7 = load i32, i32* %bit_left2, align 4, !dbg !1663
  %cmp3 = icmp slt i32 %7, 32, !dbg !1664
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1665

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !1666, !llvm.loop !1668

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1669
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !1673
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !1673
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1674
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !1675
  %11 = load i8*, i8** %buf_end, align 8, !dbg !1675
  %cmp4 = icmp ult i8* %9, %11, !dbg !1676
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !1677

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 108), !dbg !1678
  call void @abort() #7, !dbg !1681
  unreachable, !dbg !1683

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !1684

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1686
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !1687
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !1687
  %shr = lshr i32 %13, 24, !dbg !1688
  %conv = trunc i32 %shr to i8, !dbg !1686
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1689
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !1690
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !1691
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1691
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !1691
  store i8 %conv, i8* %15, align 1, !dbg !1692
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1693
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !1694
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !1695
  %shl10 = shl i32 %17, 8, !dbg !1695
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !1695
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1696
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !1697
  %19 = load i32, i32* %bit_left11, align 4, !dbg !1698
  %add = add nsw i32 %19, 8, !dbg !1698
  store i32 %add, i32* %bit_left11, align 4, !dbg !1698
  br label %while.cond, !dbg !1699, !llvm.loop !1701

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1702
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !1703
  store i32 32, i32* %bit_left12, align 4, !dbg !1704
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1705
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !1706
  store i32 0, i32* %bit_buf13, align 8, !dbg !1707
  ret void, !dbg !1708
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !1709 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1714, metadata !806), !dbg !1715
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1716
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1717
  %1 = load i32, i32* %index, align 8, !dbg !1717
  ret i32 %1, !dbg !1718
}

declare i8* @av_packet_new_side_data(%struct.AVPacket*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !1719 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1168, metadata !806), !dbg !1722
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1728, metadata !806), !dbg !1729
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1730, metadata !806), !dbg !1731
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1732, metadata !806), !dbg !1733
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !1734, metadata !806), !dbg !1735
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !1736, metadata !806), !dbg !1737
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1738
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !1739
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !1739
  store i32 %1, i32* %bit_buf, align 4, !dbg !1740
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1741
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !1742
  %3 = load i32, i32* %bit_left2, align 4, !dbg !1742
  store i32 %3, i32* %bit_left, align 4, !dbg !1743
  %4 = load i32, i32* %n.addr, align 4, !dbg !1744
  %5 = load i32, i32* %bit_left, align 4, !dbg !1745
  %cmp = icmp slt i32 %4, %5, !dbg !1746
  br i1 %cmp, label %if.then, label %if.else, !dbg !1747

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !1748
  %7 = load i32, i32* %n.addr, align 4, !dbg !1750
  %shl = shl i32 %6, %7, !dbg !1751
  %8 = load i32, i32* %value.addr, align 4, !dbg !1752
  %or = or i32 %shl, %8, !dbg !1753
  store i32 %or, i32* %bit_buf, align 4, !dbg !1754
  %9 = load i32, i32* %n.addr, align 4, !dbg !1755
  %10 = load i32, i32* %bit_left, align 4, !dbg !1756
  %sub = sub nsw i32 %10, %9, !dbg !1756
  store i32 %sub, i32* %bit_left, align 4, !dbg !1756
  br label %if.end12, !dbg !1757

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !1758
  %12 = load i32, i32* %bit_buf, align 4, !dbg !1759
  %shl3 = shl i32 %12, %11, !dbg !1759
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !1759
  %13 = load i32, i32* %value.addr, align 4, !dbg !1760
  %14 = load i32, i32* %n.addr, align 4, !dbg !1761
  %15 = load i32, i32* %bit_left, align 4, !dbg !1762
  %sub4 = sub nsw i32 %14, %15, !dbg !1763
  %shr = lshr i32 %13, %sub4, !dbg !1764
  %16 = load i32, i32* %bit_buf, align 4, !dbg !1765
  %or5 = or i32 %16, %shr, !dbg !1765
  store i32 %or5, i32* %bit_buf, align 4, !dbg !1765
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1766
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !1767
  %18 = load i8*, i8** %buf_end, align 8, !dbg !1767
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1768
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !1769
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !1769
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !1770
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !1770
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1770
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !1771
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1772

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !1773
  store i32 %21, i32* %x.addr.i, align 4, !dbg !1774
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !1775
  %shl.i = shl i32 %22, 8, !dbg !1776
  %and.i = and i32 %shl.i, 65280, !dbg !1777
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !1778
  %shr.i = lshr i32 %23, 8, !dbg !1779
  %and1.i = and i32 %shr.i, 255, !dbg !1780
  %or.i = or i32 %and.i, %and1.i, !dbg !1781
  %shl2.i = shl i32 %or.i, 16, !dbg !1782
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !1783
  %shr3.i = lshr i32 %24, 16, !dbg !1784
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1785
  %and5.i = and i32 %shl4.i, 65280, !dbg !1786
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !1787
  %shr6.i = lshr i32 %25, 16, !dbg !1788
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1789
  %and8.i = and i32 %shr7.i, 255, !dbg !1790
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1791
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1792
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1793
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !1794
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !1794
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !1795
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !1795
  store i32 %or10.i, i32* %l, align 1, !dbg !1796
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1797
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !1798
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !1799
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1799
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !1799
  br label %if.end, !dbg !1800

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !1801
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !1803
  %sub11 = sub nsw i32 32, %31, !dbg !1804
  %32 = load i32, i32* %bit_left, align 4, !dbg !1805
  %add = add nsw i32 %32, %sub11, !dbg !1805
  store i32 %add, i32* %bit_left, align 4, !dbg !1805
  %33 = load i32, i32* %value.addr, align 4, !dbg !1806
  store i32 %33, i32* %bit_buf, align 4, !dbg !1807
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !1808
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1809
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !1810
  store i32 %34, i32* %bit_buf13, align 8, !dbg !1811
  %36 = load i32, i32* %bit_left, align 4, !dbg !1812
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1813
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !1814
  store i32 %36, i32* %bit_left14, align 4, !dbg !1815
  ret void, !dbg !1816
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1817 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1823, metadata !806), !dbg !1824
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1825, metadata !806), !dbg !1826
  %0 = load i32, i32* %a.addr, align 4, !dbg !1827
  %1 = load i8, i8* %s.addr, align 1, !dbg !1828
  %conv = sext i8 %1 to i32, !dbg !1828
  %sub = sub nsw i32 0, %conv, !dbg !1829
  %conv1 = trunc i32 %sub to i8, !dbg !1830
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1827, !srcloc !1831
  store i32 %2, i32* %a.addr, align 4, !dbg !1827
  %3 = load i32, i32* %a.addr, align 4, !dbg !1832
  ret i32 %3, !dbg !1833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #3 !dbg !1834 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !1837, metadata !806), !dbg !1838
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1839
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !1840
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !1840
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1841
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !1842
  %3 = load i8*, i8** %buf, align 8, !dbg !1842
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !1843
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !1843
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1843
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !1844
  %add = add nsw i64 %mul, 32, !dbg !1845
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !1846
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !1847
  %5 = load i32, i32* %bit_left, align 4, !dbg !1847
  %conv = sext i32 %5 to i64, !dbg !1846
  %sub = sub nsw i64 %add, %conv, !dbg !1848
  %conv1 = trunc i64 %sub to i32, !dbg !1849
  ret i32 %conv1, !dbg !1850
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #3 !dbg !1851 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1854, metadata !806), !dbg !1855
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1856, metadata !806), !dbg !1857
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1858
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !1859
  %sub = sub nsw i32 0, %call, !dbg !1860
  %and = and i32 %sub, 7, !dbg !1861
  store i32 %and, i32* %n, align 4, !dbg !1857
  %1 = load i32, i32* %n, align 4, !dbg !1862
  %tobool = icmp ne i32 %1, 0, !dbg !1862
  br i1 %tobool, label %if.then, label %if.end, !dbg !1864

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1865
  %3 = load i32, i32* %n, align 4, !dbg !1866
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1867
  br label %if.end, !dbg !1867

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1868
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1869
  %5 = load i8*, i8** %buffer, align 8, !dbg !1869
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1870
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !1871
  %7 = load i32, i32* %index, align 8, !dbg !1871
  %shr = ashr i32 %7, 3, !dbg !1872
  %idx.ext = sext i32 %shr to i64, !dbg !1873
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1873
  ret i8* %add.ptr, !dbg !1874
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1875 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1878, metadata !806), !dbg !1879
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1880, metadata !806), !dbg !1881
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1882, metadata !806), !dbg !1883
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1884
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1885
  %1 = load i32, i32* %index, align 8, !dbg !1885
  store i32 %1, i32* %re_index, align 4, !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1886, metadata !806), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1888, metadata !806), !dbg !1889
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1890
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1891
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1891
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1889
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1892
  %5 = load i32, i32* %re_index, align 4, !dbg !1893
  %6 = load i32, i32* %n.addr, align 4, !dbg !1894
  %add = add i32 %5, %6, !dbg !1895
  %cmp = icmp ugt i32 %4, %add, !dbg !1896
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1897

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1898
  %8 = load i32, i32* %n.addr, align 4, !dbg !1900
  %add1 = add i32 %7, %8, !dbg !1901
  br label %cond.end, !dbg !1902

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1903
  br label %cond.end, !dbg !1905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1906
  store i32 %cond, i32* %re_index, align 4, !dbg !1908
  %10 = load i32, i32* %re_index, align 4, !dbg !1909
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1910
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1911
  store i32 %10, i32* %index2, align 8, !dbg !1912
  ret void, !dbg !1913
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!800, !801}
!llvm.ident = !{!802}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !610, globals: !632)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aac_adtstoasc_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !485, line: 199, size: 32, align: 32, elements: !486)
!485 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!486 = !{!487, !488, !489, !490, !491, !492, !493}
!487 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!488 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!489 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!490 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!491 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!492 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!493 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !495)
!495 = !{!496, !497, !498, !499, !500, !501}
!496 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!497 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!498 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!499 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!500 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!501 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!502 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !503, line: 516, size: 32, align: 32, elements: !504)
!503 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!504 = !{!505, !506, !507, !508}
!505 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!506 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!507 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!508 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!509 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !503, line: 440, size: 32, align: 32, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526}
!511 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!512 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!513 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!514 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!515 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!516 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!517 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!518 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!519 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!520 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!521 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!522 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!523 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!524 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!525 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!526 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!527 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !503, line: 464, size: 32, align: 32, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!529 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!530 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!531 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!532 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!533 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!534 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!535 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!536 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!537 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!538 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!539 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!540 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!541 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!542 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!543 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!544 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!545 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!546 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!547 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!548 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!549 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!550 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!551 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !503, line: 493, size: 32, align: 32, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!553 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!554 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!555 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!556 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!557 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!558 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!559 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!560 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!561 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!562 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!563 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!564 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!565 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!566 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!567 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!568 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!569 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !503, line: 538, size: 32, align: 32, elements: !571)
!571 = !{!572, !573, !574, !575, !576, !577, !578, !579}
!572 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!573 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!574 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!575 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!576 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!577 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!578 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!579 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!582 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!583 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!584 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!585 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!586 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!587 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!588 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!589 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!590 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!591 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!592 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!593 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!594 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!595 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!596 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!597 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!598 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!599 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!600 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!601 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!602 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!603 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!604 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!605 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!606 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!607 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!608 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!609 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!610 = !{!611, !620, !621, !622, !628, !630, !631}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !614, line: 222, size: 16, align: 8, elements: !615)
!614 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !613, file: !614, line: 222, baseType: !617, size: 16, align: 16)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !618, line: 49, baseType: !619)
!618 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!619 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!620 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!621 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !614, line: 221, size: 32, align: 8, elements: !625)
!625 = !{!626}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !624, file: !614, line: 221, baseType: !627, size: 32, align: 32)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !618, line: 51, baseType: !621)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !618, line: 48, baseType: !629)
!629 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!632 = !{!633, !796}
!633 = distinct !DIGlobalVariable(name: "ff_aac_adtstoasc_bsf", scope: !0, file: !634, line: 152, type: !635, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_aac_adtstoasc_bsf)
!634 = !DIFile(filename: "libavcodec/aac_adtstoasc_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !638)
!638 = !{!639, !643, !646, !687, !688, !753, !791, !795}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !637, file: !4, line: 5797, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !637, file: !4, line: 5804, baseType: !644, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !637, file: !4, line: 5815, baseType: !647, size: 64, align: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !651)
!651 = !{!652, !653, !657, !661, !662, !663, !664, !668, !674, !676, !680}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !650, file: !464, line: 72, baseType: !640, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !650, file: !464, line: 78, baseType: !654, size: 64, align: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!640, !630}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !650, file: !464, line: 85, baseType: !658, size: 64, align: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !650, file: !464, line: 93, baseType: !620, size: 32, align: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !650, file: !464, line: 99, baseType: !620, size: 32, align: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !650, file: !464, line: 108, baseType: !620, size: 32, align: 32, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !650, file: !464, line: 113, baseType: !665, size: 64, align: 64, offset: 320)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!630, !630, !630}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !650, file: !464, line: 123, baseType: !669, size: 64, align: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !650, file: !464, line: 130, baseType: !675, size: 32, align: 32, offset: 448)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !650, file: !464, line: 136, baseType: !677, size: 64, align: 64, offset: 512)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!675, !630}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !650, file: !464, line: 142, baseType: !681, size: 64, align: 64, offset: 576)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64, align: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!620, !684, !630, !640, !620}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64, align: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !637, file: !4, line: 5825, baseType: !620, size: 32, align: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !637, file: !4, line: 5826, baseType: !689, size: 64, align: 64, offset: 256)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!620, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !695)
!695 = !{!696, !697, !700, !704, !705, !750, !751, !752}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !694, file: !4, line: 5751, baseType: !647, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !694, file: !4, line: 5756, baseType: !698, size: 64, align: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !694, file: !4, line: 5762, baseType: !701, size: 64, align: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, align: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !703)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !694, file: !4, line: 5768, baseType: !630, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !694, file: !4, line: 5775, baseType: !706, size: 64, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, align: 64)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !708)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !709)
!709 = !{!710, !711, !712, !713, !715, !716, !717, !720, !721, !722, !723, !724, !725, !726, !733, !734, !735, !736, !737, !738, !739, !740, !743, !744, !745, !746, !747, !748, !749}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !708, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !708, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !708, file: !4, line: 3948, baseType: !627, size: 32, align: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !708, file: !4, line: 3958, baseType: !714, size: 64, align: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !708, file: !4, line: 3962, baseType: !620, size: 32, align: 32, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !708, file: !4, line: 3968, baseType: !620, size: 32, align: 32, offset: 224)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !708, file: !4, line: 3973, baseType: !718, size: 64, align: 64, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !618, line: 40, baseType: !719)
!719 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !708, file: !4, line: 3986, baseType: !620, size: 32, align: 32, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !708, file: !4, line: 3999, baseType: !620, size: 32, align: 32, offset: 352)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !708, file: !4, line: 4004, baseType: !620, size: 32, align: 32, offset: 384)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !708, file: !4, line: 4005, baseType: !620, size: 32, align: 32, offset: 416)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !708, file: !4, line: 4010, baseType: !620, size: 32, align: 32, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !708, file: !4, line: 4011, baseType: !620, size: 32, align: 32, offset: 480)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !708, file: !4, line: 4020, baseType: !727, size: 64, align: 32, offset: 512)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !728, line: 61, baseType: !729)
!728 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !728, line: 58, size: 64, align: 32, elements: !730)
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !729, file: !728, line: 59, baseType: !620, size: 32, align: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !729, file: !728, line: 60, baseType: !620, size: 32, align: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !708, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !708, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !708, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !708, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !708, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !708, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !708, file: !4, line: 4039, baseType: !620, size: 32, align: 32, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !708, file: !4, line: 4046, baseType: !741, size: 64, align: 64, offset: 832)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !618, line: 55, baseType: !742)
!742 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !708, file: !4, line: 4050, baseType: !620, size: 32, align: 32, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !708, file: !4, line: 4054, baseType: !620, size: 32, align: 32, offset: 928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !708, file: !4, line: 4061, baseType: !620, size: 32, align: 32, offset: 960)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !708, file: !4, line: 4065, baseType: !620, size: 32, align: 32, offset: 992)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !708, file: !4, line: 4073, baseType: !620, size: 32, align: 32, offset: 1024)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !708, file: !4, line: 4080, baseType: !620, size: 32, align: 32, offset: 1056)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !708, file: !4, line: 4084, baseType: !620, size: 32, align: 32, offset: 1088)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !694, file: !4, line: 5781, baseType: !706, size: 64, align: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !694, file: !4, line: 5787, baseType: !727, size: 64, align: 32, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !694, file: !4, line: 5793, baseType: !727, size: 64, align: 32, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !637, file: !4, line: 5827, baseType: !754, size: 64, align: 64, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, align: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!620, !692, !757}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, align: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !760)
!760 = !{!761, !773, !774, !775, !776, !777, !778, !779, !787, !788, !789, !790}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !759, file: !4, line: 1451, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, align: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !764, line: 94, baseType: !765)
!764 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !764, line: 81, size: 192, align: 64, elements: !766)
!766 = !{!767, !771, !772}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !765, file: !764, line: 82, baseType: !768, size: 64, align: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64, align: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !764, line: 73, baseType: !770)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !764, line: 73, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !764, line: 89, baseType: !714, size: 64, align: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !764, line: 93, baseType: !620, size: 32, align: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !759, file: !4, line: 1461, baseType: !718, size: 64, align: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !759, file: !4, line: 1467, baseType: !718, size: 64, align: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !4, line: 1468, baseType: !714, size: 64, align: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !759, file: !4, line: 1469, baseType: !620, size: 32, align: 32, offset: 256)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !759, file: !4, line: 1470, baseType: !620, size: 32, align: 32, offset: 288)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !759, file: !4, line: 1474, baseType: !620, size: 32, align: 32, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !759, file: !4, line: 1479, baseType: !780, size: 64, align: 64, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, align: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !783)
!783 = !{!784, !785, !786}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !782, file: !4, line: 1412, baseType: !714, size: 64, align: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !782, file: !4, line: 1413, baseType: !620, size: 32, align: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !782, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !759, file: !4, line: 1480, baseType: !620, size: 32, align: 32, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !759, file: !4, line: 1486, baseType: !718, size: 64, align: 64, offset: 512)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !759, file: !4, line: 1488, baseType: !718, size: 64, align: 64, offset: 576)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !759, file: !4, line: 1497, baseType: !718, size: 64, align: 64, offset: 640)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !637, file: !4, line: 5828, baseType: !792, size: 64, align: 64, offset: 384)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, align: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !692}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !637, file: !4, line: 5829, baseType: !792, size: 64, align: 64, offset: 448)
!796 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !634, line: 148, type: !797, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !645, size: 64, align: 32, elements: !798)
!798 = !{!799}
!799 = !DISubrange(count: 2)
!800 = !{i32 2, !"Dwarf Version", i32 4}
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!803 = distinct !DISubprogram(name: "aac_adtstoasc_init", scope: !634, file: !634, line: 132, type: !690, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!804 = !{}
!805 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !634, line: 132, type: !692)
!806 = !DIExpression()
!807 = !DILocation(line: 132, column: 45, scope: !803)
!808 = !DILocation(line: 135, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !803, file: !634, line: 135, column: 9)
!810 = !DILocation(line: 135, column: 14, scope: !809)
!811 = !DILocation(line: 135, column: 22, scope: !809)
!812 = !DILocation(line: 135, column: 9, scope: !803)
!813 = !DILocalVariable(name: "mp4ac", scope: !814, file: !634, line: 136, type: !815)
!814 = distinct !DILexicalBlock(scope: !809, file: !634, line: 135, column: 33)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !816, line: 46, baseType: !817)
!816 = !DIFile(filename: "libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !816, line: 33, size: 384, align: 32, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !817, file: !816, line: 34, baseType: !620, size: 32, align: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !817, file: !816, line: 35, baseType: !620, size: 32, align: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !817, file: !816, line: 36, baseType: !620, size: 32, align: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !817, file: !816, line: 37, baseType: !620, size: 32, align: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !817, file: !816, line: 38, baseType: !620, size: 32, align: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !817, file: !816, line: 39, baseType: !620, size: 32, align: 32, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !817, file: !816, line: 40, baseType: !620, size: 32, align: 32, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !817, file: !816, line: 41, baseType: !620, size: 32, align: 32, offset: 224)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !817, file: !816, line: 42, baseType: !620, size: 32, align: 32, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !817, file: !816, line: 43, baseType: !620, size: 32, align: 32, offset: 288)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !817, file: !816, line: 44, baseType: !620, size: 32, align: 32, offset: 320)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !817, file: !816, line: 45, baseType: !620, size: 32, align: 32, offset: 352)
!831 = !DILocation(line: 136, column: 26, scope: !814)
!832 = !DILocalVariable(name: "ret", scope: !814, file: !634, line: 137, type: !620)
!833 = !DILocation(line: 137, column: 13, scope: !814)
!834 = !DILocation(line: 137, column: 56, scope: !814)
!835 = !DILocation(line: 137, column: 61, scope: !814)
!836 = !DILocation(line: 137, column: 69, scope: !814)
!837 = !DILocation(line: 138, column: 48, scope: !814)
!838 = !DILocation(line: 138, column: 53, scope: !814)
!839 = !DILocation(line: 138, column: 61, scope: !814)
!840 = !DILocation(line: 138, column: 76, scope: !814)
!841 = !DILocation(line: 137, column: 19, scope: !814)
!842 = !DILocation(line: 139, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !814, file: !634, line: 139, column: 13)
!844 = !DILocation(line: 139, column: 17, scope: !843)
!845 = !DILocation(line: 139, column: 13, scope: !814)
!846 = !DILocation(line: 140, column: 20, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !634, line: 139, column: 22)
!848 = !DILocation(line: 140, column: 13, scope: !847)
!849 = !DILocation(line: 141, column: 20, scope: !847)
!850 = !DILocation(line: 141, column: 13, scope: !847)
!851 = !DILocation(line: 143, column: 5, scope: !814)
!852 = !DILocation(line: 145, column: 5, scope: !803)
!853 = !DILocation(line: 146, column: 1, scope: !803)
!854 = distinct !DISubprogram(name: "aac_adtstoasc_filter", scope: !634, file: !634, line: 39, type: !755, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!855 = !DILocalVariable(name: "x", arg: 1, scope: !856, file: !857, line: 58, type: !617)
!856 = distinct !DISubprogram(name: "av_bswap16", scope: !857, file: !857, line: 58, type: !858, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!857 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!858 = !DISubroutineType(types: !859)
!859 = !{!617, !617}
!860 = !DILocation(line: 58, column: 98, scope: !856, inlinedAt: !861)
!861 = distinct !DILocation(line: 52, column: 55, scope: !862)
!862 = !DILexicalBlockFile(scope: !863, file: !634, discriminator: 2)
!863 = distinct !DILexicalBlock(scope: !854, file: !634, line: 52, column: 9)
!864 = !DILocalVariable(name: "bsfc", arg: 1, scope: !854, file: !634, line: 39, type: !692)
!865 = !DILocation(line: 39, column: 47, scope: !854)
!866 = !DILocalVariable(name: "pkt", arg: 2, scope: !854, file: !634, line: 39, type: !757)
!867 = !DILocation(line: 39, column: 63, scope: !854)
!868 = !DILocalVariable(name: "ctx", scope: !854, file: !634, line: 41, type: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACBSFContext", file: !634, line: 33, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACBSFContext", file: !634, line: 31, size: 32, align: 32, elements: !872)
!872 = !{!873}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame_done", scope: !871, file: !634, line: 32, baseType: !620, size: 32, align: 32)
!874 = !DILocation(line: 41, column: 20, scope: !854)
!875 = !DILocation(line: 41, column: 26, scope: !854)
!876 = !DILocation(line: 41, column: 32, scope: !854)
!877 = !DILocalVariable(name: "gb", scope: !854, file: !634, line: 43, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !879, line: 70, baseType: !880)
!879 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !879, line: 61, size: 256, align: 64, elements: !881)
!881 = !{!882, !885, !886, !887, !888}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !880, file: !879, line: 62, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !880, file: !879, line: 62, baseType: !883, size: 64, align: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !880, file: !879, line: 67, baseType: !620, size: 32, align: 32, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !880, file: !879, line: 68, baseType: !620, size: 32, align: 32, offset: 160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !880, file: !879, line: 69, baseType: !620, size: 32, align: 32, offset: 192)
!889 = !DILocation(line: 43, column: 19, scope: !854)
!890 = !DILocalVariable(name: "pb", scope: !854, file: !634, line: 44, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !892, line: 40, baseType: !893)
!892 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !892, line: 35, size: 320, align: 64, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !893, file: !892, line: 36, baseType: !627, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !893, file: !892, line: 37, baseType: !620, size: 32, align: 32, offset: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !893, file: !892, line: 38, baseType: !714, size: 64, align: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !893, file: !892, line: 38, baseType: !714, size: 64, align: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !893, file: !892, line: 38, baseType: !714, size: 64, align: 64, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !893, file: !892, line: 39, baseType: !620, size: 32, align: 32, offset: 256)
!901 = !DILocation(line: 44, column: 19, scope: !854)
!902 = !DILocalVariable(name: "hdr", scope: !854, file: !634, line: 45, type: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "AACADTSHeaderInfo", file: !904, line: 37, baseType: !905)
!904 = !DIFile(filename: "libavcodec/adts_header.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AACADTSHeaderInfo", file: !904, line: 28, size: 160, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !905, file: !904, line: 29, baseType: !627, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !905, file: !904, line: 30, baseType: !627, size: 32, align: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !905, file: !904, line: 31, baseType: !627, size: 32, align: 32, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "crc_absent", scope: !905, file: !904, line: 32, baseType: !628, size: 8, align: 8, offset: 96)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !905, file: !904, line: 33, baseType: !628, size: 8, align: 8, offset: 104)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !905, file: !904, line: 34, baseType: !628, size: 8, align: 8, offset: 112)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !905, file: !904, line: 35, baseType: !628, size: 8, align: 8, offset: 120)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "num_aac_frames", scope: !905, file: !904, line: 36, baseType: !628, size: 8, align: 8, offset: 128)
!915 = !DILocation(line: 45, column: 23, scope: !854)
!916 = !DILocalVariable(name: "ret", scope: !854, file: !634, line: 46, type: !620)
!917 = !DILocation(line: 46, column: 9, scope: !854)
!918 = !DILocation(line: 48, column: 33, scope: !854)
!919 = !DILocation(line: 48, column: 39, scope: !854)
!920 = !DILocation(line: 48, column: 11, scope: !854)
!921 = !DILocation(line: 48, column: 9, scope: !854)
!922 = !DILocation(line: 49, column: 9, scope: !923)
!923 = distinct !DILexicalBlock(scope: !854, file: !634, line: 49, column: 9)
!924 = !DILocation(line: 49, column: 13, scope: !923)
!925 = !DILocation(line: 49, column: 9, scope: !854)
!926 = !DILocation(line: 50, column: 16, scope: !923)
!927 = !DILocation(line: 50, column: 9, scope: !923)
!928 = !DILocation(line: 52, column: 9, scope: !863)
!929 = !DILocation(line: 52, column: 15, scope: !863)
!930 = !DILocation(line: 52, column: 23, scope: !863)
!931 = !DILocation(line: 52, column: 33, scope: !863)
!932 = !DILocation(line: 52, column: 36, scope: !933)
!933 = !DILexicalBlockFile(scope: !863, file: !634, discriminator: 1)
!934 = !DILocation(line: 52, column: 41, scope: !933)
!935 = !DILocation(line: 52, column: 46, scope: !933)
!936 = !DILocation(line: 52, column: 51, scope: !933)
!937 = !DILocation(line: 52, column: 98, scope: !862)
!938 = !DILocation(line: 52, column: 103, scope: !862)
!939 = !DILocation(line: 52, column: 111, scope: !862)
!940 = !DILocation(line: 52, column: 55, scope: !862)
!941 = !DILocation(line: 60, column: 9, scope: !856, inlinedAt: !861)
!942 = !DILocation(line: 60, column: 10, scope: !856, inlinedAt: !861)
!943 = !DILocation(line: 60, column: 18, scope: !856, inlinedAt: !861)
!944 = !DILocation(line: 60, column: 19, scope: !856, inlinedAt: !861)
!945 = !DILocation(line: 60, column: 15, scope: !856, inlinedAt: !861)
!946 = !DILocation(line: 60, column: 8, scope: !856, inlinedAt: !861)
!947 = !DILocation(line: 60, column: 6, scope: !856, inlinedAt: !861)
!948 = !DILocation(line: 61, column: 12, scope: !856, inlinedAt: !861)
!949 = !DILocation(line: 52, column: 115, scope: !862)
!950 = !DILocation(line: 52, column: 121, scope: !862)
!951 = !DILocation(line: 52, column: 9, scope: !862)
!952 = !DILocation(line: 53, column: 9, scope: !863)
!953 = !DILocation(line: 55, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !854, file: !634, line: 55, column: 9)
!955 = !DILocation(line: 55, column: 14, scope: !954)
!956 = !DILocation(line: 55, column: 19, scope: !954)
!957 = !DILocation(line: 55, column: 9, scope: !854)
!958 = !DILocation(line: 56, column: 9, scope: !954)
!959 = !DILocation(line: 58, column: 24, scope: !854)
!960 = !DILocation(line: 58, column: 29, scope: !854)
!961 = !DILocation(line: 58, column: 5, scope: !854)
!962 = !DILocation(line: 60, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !854, file: !634, line: 60, column: 9)
!964 = !DILocation(line: 60, column: 41, scope: !963)
!965 = !DILocation(line: 60, column: 9, scope: !854)
!966 = !DILocation(line: 61, column: 16, scope: !967)
!967 = distinct !DILexicalBlock(scope: !963, file: !634, line: 60, column: 46)
!968 = !DILocation(line: 61, column: 9, scope: !967)
!969 = !DILocation(line: 62, column: 13, scope: !967)
!970 = !DILocation(line: 63, column: 9, scope: !967)
!971 = !DILocation(line: 66, column: 14, scope: !972)
!972 = distinct !DILexicalBlock(scope: !854, file: !634, line: 66, column: 9)
!973 = !DILocation(line: 66, column: 10, scope: !972)
!974 = !DILocation(line: 66, column: 25, scope: !972)
!975 = !DILocation(line: 66, column: 32, scope: !976)
!976 = !DILexicalBlockFile(scope: !972, file: !634, discriminator: 1)
!977 = !DILocation(line: 66, column: 28, scope: !976)
!978 = !DILocation(line: 66, column: 47, scope: !976)
!979 = !DILocation(line: 66, column: 9, scope: !976)
!980 = !DILocation(line: 67, column: 39, scope: !981)
!981 = distinct !DILexicalBlock(scope: !972, file: !634, line: 66, column: 52)
!982 = !DILocation(line: 67, column: 9, scope: !981)
!983 = !DILocation(line: 69, column: 13, scope: !981)
!984 = !DILocation(line: 70, column: 9, scope: !981)
!985 = !DILocation(line: 73, column: 31, scope: !854)
!986 = !DILocation(line: 73, column: 26, scope: !854)
!987 = !DILocation(line: 73, column: 24, scope: !854)
!988 = !DILocation(line: 73, column: 20, scope: !854)
!989 = !DILocation(line: 73, column: 5, scope: !854)
!990 = !DILocation(line: 73, column: 10, scope: !854)
!991 = !DILocation(line: 73, column: 15, scope: !854)
!992 = !DILocation(line: 74, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !854, file: !634, line: 74, column: 9)
!994 = !DILocation(line: 74, column: 14, scope: !993)
!995 = !DILocation(line: 74, column: 19, scope: !993)
!996 = !DILocation(line: 74, column: 9, scope: !854)
!997 = !DILocation(line: 75, column: 9, scope: !993)
!998 = !DILocation(line: 76, column: 31, scope: !854)
!999 = !DILocation(line: 76, column: 26, scope: !854)
!1000 = !DILocation(line: 76, column: 24, scope: !854)
!1001 = !DILocation(line: 76, column: 20, scope: !854)
!1002 = !DILocation(line: 76, column: 5, scope: !854)
!1003 = !DILocation(line: 76, column: 10, scope: !854)
!1004 = !DILocation(line: 76, column: 15, scope: !854)
!1005 = !DILocation(line: 78, column: 10, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !854, file: !634, line: 78, column: 9)
!1007 = !DILocation(line: 78, column: 15, scope: !1006)
!1008 = !DILocation(line: 78, column: 9, scope: !854)
!1009 = !DILocalVariable(name: "pce_size", scope: !1010, file: !634, line: 79, type: !620)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !634, line: 78, column: 33)
!1011 = !DILocation(line: 79, column: 13, scope: !1010)
!1012 = !DILocalVariable(name: "pce_data", scope: !1010, file: !634, line: 80, type: !1013)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 2560, align: 8, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 320)
!1016 = !DILocation(line: 80, column: 17, scope: !1010)
!1017 = !DILocalVariable(name: "extradata", scope: !1010, file: !634, line: 81, type: !714)
!1018 = !DILocation(line: 81, column: 18, scope: !1010)
!1019 = !DILocation(line: 83, column: 18, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1010, file: !634, line: 83, column: 13)
!1021 = !DILocation(line: 83, column: 14, scope: !1020)
!1022 = !DILocation(line: 83, column: 13, scope: !1010)
!1023 = !DILocation(line: 84, column: 32, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1020, file: !634, line: 83, column: 31)
!1025 = !DILocation(line: 84, column: 37, scope: !1024)
!1026 = !DILocation(line: 84, column: 43, scope: !1024)
!1027 = !DILocation(line: 84, column: 48, scope: !1024)
!1028 = !DILocation(line: 84, column: 53, scope: !1024)
!1029 = !DILocation(line: 84, column: 13, scope: !1024)
!1030 = !DILocation(line: 85, column: 17, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1024, file: !634, line: 85, column: 17)
!1032 = !DILocation(line: 85, column: 34, scope: !1031)
!1033 = !DILocation(line: 85, column: 17, scope: !1024)
!1034 = !DILocation(line: 86, column: 47, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !634, line: 85, column: 40)
!1036 = !DILocation(line: 86, column: 17, scope: !1035)
!1037 = !DILocation(line: 90, column: 21, scope: !1035)
!1038 = !DILocation(line: 91, column: 17, scope: !1035)
!1039 = !DILocation(line: 93, column: 32, scope: !1024)
!1040 = !DILocation(line: 93, column: 13, scope: !1024)
!1041 = !DILocation(line: 94, column: 24, scope: !1024)
!1042 = !DILocation(line: 94, column: 51, scope: !1024)
!1043 = !DILocation(line: 94, column: 22, scope: !1024)
!1044 = !DILocation(line: 95, column: 13, scope: !1024)
!1045 = !DILocation(line: 96, column: 26, scope: !1024)
!1046 = !DILocation(line: 96, column: 45, scope: !1024)
!1047 = !DILocation(line: 96, column: 13, scope: !1024)
!1048 = !DILocation(line: 96, column: 18, scope: !1024)
!1049 = !DILocation(line: 96, column: 23, scope: !1024)
!1050 = !DILocation(line: 97, column: 26, scope: !1024)
!1051 = !DILocation(line: 97, column: 45, scope: !1024)
!1052 = !DILocation(line: 97, column: 13, scope: !1024)
!1053 = !DILocation(line: 97, column: 18, scope: !1024)
!1054 = !DILocation(line: 97, column: 23, scope: !1024)
!1055 = !DILocation(line: 98, column: 9, scope: !1024)
!1056 = !DILocation(line: 100, column: 45, scope: !1010)
!1057 = !DILocation(line: 101, column: 49, scope: !1010)
!1058 = !DILocation(line: 101, column: 47, scope: !1010)
!1059 = !DILocation(line: 100, column: 21, scope: !1010)
!1060 = !DILocation(line: 100, column: 19, scope: !1010)
!1061 = !DILocation(line: 102, column: 14, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1010, file: !634, line: 102, column: 13)
!1063 = !DILocation(line: 102, column: 13, scope: !1010)
!1064 = !DILocation(line: 103, column: 17, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1062, file: !634, line: 102, column: 25)
!1066 = !DILocation(line: 104, column: 13, scope: !1065)
!1067 = !DILocation(line: 107, column: 28, scope: !1010)
!1068 = !DILocation(line: 107, column: 43, scope: !1010)
!1069 = !DILocation(line: 107, column: 41, scope: !1010)
!1070 = !DILocation(line: 107, column: 9, scope: !1010)
!1071 = !DILocation(line: 108, column: 30, scope: !1010)
!1072 = !DILocation(line: 108, column: 26, scope: !1010)
!1073 = !DILocation(line: 108, column: 9, scope: !1010)
!1074 = !DILocation(line: 109, column: 30, scope: !1010)
!1075 = !DILocation(line: 109, column: 26, scope: !1010)
!1076 = !DILocation(line: 109, column: 9, scope: !1010)
!1077 = !DILocation(line: 110, column: 30, scope: !1010)
!1078 = !DILocation(line: 110, column: 26, scope: !1010)
!1079 = !DILocation(line: 110, column: 9, scope: !1010)
!1080 = !DILocation(line: 111, column: 9, scope: !1010)
!1081 = !DILocation(line: 112, column: 9, scope: !1010)
!1082 = !DILocation(line: 113, column: 9, scope: !1010)
!1083 = !DILocation(line: 114, column: 9, scope: !1010)
!1084 = !DILocation(line: 115, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1010, file: !634, line: 115, column: 13)
!1086 = !DILocation(line: 115, column: 13, scope: !1010)
!1087 = !DILocation(line: 116, column: 20, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !634, line: 115, column: 23)
!1089 = !DILocation(line: 116, column: 30, scope: !1088)
!1090 = !DILocation(line: 116, column: 13, scope: !1088)
!1091 = !DILocation(line: 116, column: 45, scope: !1088)
!1092 = !DILocation(line: 117, column: 9, scope: !1088)
!1093 = !DILocation(line: 119, column: 9, scope: !1010)
!1094 = !DILocation(line: 119, column: 14, scope: !1010)
!1095 = !DILocation(line: 119, column: 31, scope: !1010)
!1096 = !DILocation(line: 120, column: 5, scope: !1010)
!1097 = !DILocation(line: 122, column: 5, scope: !854)
!1098 = !DILocation(line: 125, column: 12, scope: !854)
!1099 = !DILocation(line: 125, column: 5, scope: !854)
!1100 = !DILocation(line: 126, column: 9, scope: !854)
!1101 = !DILocation(line: 126, column: 5, scope: !854)
!1102 = !DILocation(line: 128, column: 21, scope: !854)
!1103 = !DILocation(line: 128, column: 5, scope: !854)
!1104 = !DILocation(line: 129, column: 12, scope: !854)
!1105 = !DILocation(line: 129, column: 5, scope: !854)
!1106 = !DILocation(line: 130, column: 1, scope: !854)
!1107 = distinct !DISubprogram(name: "init_get_bits", scope: !879, file: !879, line: 615, type: !1108, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!620, !1110, !883, !620}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, align: 64)
!1111 = !DILocalVariable(name: "s", arg: 1, scope: !1107, file: !879, line: 615, type: !1110)
!1112 = !DILocation(line: 615, column: 48, scope: !1107)
!1113 = !DILocalVariable(name: "buffer", arg: 2, scope: !1107, file: !879, line: 615, type: !883)
!1114 = !DILocation(line: 615, column: 66, scope: !1107)
!1115 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1107, file: !879, line: 616, type: !620)
!1116 = !DILocation(line: 616, column: 37, scope: !1107)
!1117 = !DILocalVariable(name: "buffer_size", scope: !1107, file: !879, line: 618, type: !620)
!1118 = !DILocation(line: 618, column: 9, scope: !1107)
!1119 = !DILocalVariable(name: "ret", scope: !1107, file: !879, line: 619, type: !620)
!1120 = !DILocation(line: 619, column: 9, scope: !1107)
!1121 = !DILocation(line: 621, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1107, file: !879, line: 621, column: 9)
!1123 = !DILocation(line: 621, column: 18, scope: !1122)
!1124 = !DILocation(line: 621, column: 64, scope: !1122)
!1125 = !DILocation(line: 621, column: 67, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1122, file: !879, discriminator: 1)
!1127 = !DILocation(line: 621, column: 76, scope: !1126)
!1128 = !DILocation(line: 621, column: 80, scope: !1126)
!1129 = !DILocation(line: 621, column: 84, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1122, file: !879, discriminator: 2)
!1131 = !DILocation(line: 621, column: 9, scope: !1130)
!1132 = !DILocation(line: 622, column: 18, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1122, file: !879, line: 621, column: 92)
!1134 = !DILocation(line: 623, column: 16, scope: !1133)
!1135 = !DILocation(line: 624, column: 13, scope: !1133)
!1136 = !DILocation(line: 625, column: 5, scope: !1133)
!1137 = !DILocation(line: 627, column: 20, scope: !1107)
!1138 = !DILocation(line: 627, column: 29, scope: !1107)
!1139 = !DILocation(line: 627, column: 34, scope: !1107)
!1140 = !DILocation(line: 627, column: 17, scope: !1107)
!1141 = !DILocation(line: 629, column: 17, scope: !1107)
!1142 = !DILocation(line: 629, column: 5, scope: !1107)
!1143 = !DILocation(line: 629, column: 8, scope: !1107)
!1144 = !DILocation(line: 629, column: 15, scope: !1107)
!1145 = !DILocation(line: 630, column: 23, scope: !1107)
!1146 = !DILocation(line: 630, column: 5, scope: !1107)
!1147 = !DILocation(line: 630, column: 8, scope: !1107)
!1148 = !DILocation(line: 630, column: 21, scope: !1107)
!1149 = !DILocation(line: 631, column: 29, scope: !1107)
!1150 = !DILocation(line: 631, column: 38, scope: !1107)
!1151 = !DILocation(line: 631, column: 5, scope: !1107)
!1152 = !DILocation(line: 631, column: 8, scope: !1107)
!1153 = !DILocation(line: 631, column: 27, scope: !1107)
!1154 = !DILocation(line: 632, column: 21, scope: !1107)
!1155 = !DILocation(line: 632, column: 30, scope: !1107)
!1156 = !DILocation(line: 632, column: 28, scope: !1107)
!1157 = !DILocation(line: 632, column: 5, scope: !1107)
!1158 = !DILocation(line: 632, column: 8, scope: !1107)
!1159 = !DILocation(line: 632, column: 19, scope: !1107)
!1160 = !DILocation(line: 633, column: 5, scope: !1107)
!1161 = !DILocation(line: 633, column: 8, scope: !1107)
!1162 = !DILocation(line: 633, column: 14, scope: !1107)
!1163 = !DILocation(line: 639, column: 12, scope: !1107)
!1164 = !DILocation(line: 639, column: 5, scope: !1107)
!1165 = distinct !DISubprogram(name: "get_bits", scope: !879, file: !879, line: 381, type: !1166, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!621, !1110, !620}
!1168 = !DILocalVariable(name: "x", arg: 1, scope: !1169, file: !857, line: 66, type: !627)
!1169 = distinct !DISubprogram(name: "av_bswap32", scope: !857, file: !857, line: 66, type: !1170, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!627, !627}
!1172 = !DILocation(line: 66, column: 98, scope: !1169, inlinedAt: !1173)
!1173 = distinct !DILocation(line: 401, column: 16, scope: !1165)
!1174 = !DILocalVariable(name: "s", arg: 1, scope: !1165, file: !879, line: 381, type: !1110)
!1175 = !DILocation(line: 381, column: 52, scope: !1165)
!1176 = !DILocalVariable(name: "n", arg: 2, scope: !1165, file: !879, line: 381, type: !620)
!1177 = !DILocation(line: 381, column: 59, scope: !1165)
!1178 = !DILocalVariable(name: "tmp", scope: !1165, file: !879, line: 383, type: !620)
!1179 = !DILocation(line: 383, column: 18, scope: !1165)
!1180 = !DILocalVariable(name: "re_index", scope: !1165, file: !879, line: 399, type: !621)
!1181 = !DILocation(line: 399, column: 18, scope: !1165)
!1182 = !DILocation(line: 399, column: 30, scope: !1165)
!1183 = !DILocation(line: 399, column: 34, scope: !1165)
!1184 = !DILocalVariable(name: "re_cache", scope: !1165, file: !879, line: 399, type: !621)
!1185 = !DILocation(line: 399, column: 78, scope: !1165)
!1186 = !DILocalVariable(name: "re_size_plus8", scope: !1165, file: !879, line: 399, type: !621)
!1187 = !DILocation(line: 399, column: 101, scope: !1165)
!1188 = !DILocation(line: 399, column: 118, scope: !1165)
!1189 = !DILocation(line: 399, column: 122, scope: !1165)
!1190 = !DILocation(line: 401, column: 60, scope: !1165)
!1191 = !DILocation(line: 401, column: 64, scope: !1165)
!1192 = !DILocation(line: 401, column: 74, scope: !1165)
!1193 = !DILocation(line: 401, column: 83, scope: !1165)
!1194 = !DILocation(line: 401, column: 71, scope: !1165)
!1195 = !DILocation(line: 401, column: 92, scope: !1165)
!1196 = !DILocation(line: 401, column: 16, scope: !1165)
!1197 = !DILocation(line: 68, column: 16, scope: !1169, inlinedAt: !1173)
!1198 = !DILocation(line: 68, column: 19, scope: !1169, inlinedAt: !1173)
!1199 = !DILocation(line: 68, column: 24, scope: !1169, inlinedAt: !1173)
!1200 = !DILocation(line: 68, column: 38, scope: !1169, inlinedAt: !1173)
!1201 = !DILocation(line: 68, column: 41, scope: !1169, inlinedAt: !1173)
!1202 = !DILocation(line: 68, column: 46, scope: !1169, inlinedAt: !1173)
!1203 = !DILocation(line: 68, column: 34, scope: !1169, inlinedAt: !1173)
!1204 = !DILocation(line: 68, column: 57, scope: !1169, inlinedAt: !1173)
!1205 = !DILocation(line: 68, column: 69, scope: !1169, inlinedAt: !1173)
!1206 = !DILocation(line: 68, column: 72, scope: !1169, inlinedAt: !1173)
!1207 = !DILocation(line: 68, column: 79, scope: !1169, inlinedAt: !1173)
!1208 = !DILocation(line: 68, column: 84, scope: !1169, inlinedAt: !1173)
!1209 = !DILocation(line: 68, column: 99, scope: !1169, inlinedAt: !1173)
!1210 = !DILocation(line: 68, column: 102, scope: !1169, inlinedAt: !1173)
!1211 = !DILocation(line: 68, column: 109, scope: !1169, inlinedAt: !1173)
!1212 = !DILocation(line: 68, column: 114, scope: !1169, inlinedAt: !1173)
!1213 = !DILocation(line: 68, column: 94, scope: !1169, inlinedAt: !1173)
!1214 = !DILocation(line: 68, column: 63, scope: !1169, inlinedAt: !1173)
!1215 = !DILocation(line: 401, column: 100, scope: !1165)
!1216 = !DILocation(line: 401, column: 109, scope: !1165)
!1217 = !DILocation(line: 401, column: 96, scope: !1165)
!1218 = !DILocation(line: 401, column: 14, scope: !1165)
!1219 = !DILocation(line: 402, column: 21, scope: !1165)
!1220 = !DILocation(line: 402, column: 31, scope: !1165)
!1221 = !DILocation(line: 402, column: 11, scope: !1165)
!1222 = !DILocation(line: 402, column: 9, scope: !1165)
!1223 = !DILocation(line: 403, column: 18, scope: !1165)
!1224 = !DILocation(line: 403, column: 36, scope: !1165)
!1225 = !DILocation(line: 403, column: 48, scope: !1165)
!1226 = !DILocation(line: 403, column: 45, scope: !1165)
!1227 = !DILocation(line: 403, column: 33, scope: !1165)
!1228 = !DILocation(line: 403, column: 17, scope: !1165)
!1229 = !DILocation(line: 403, column: 55, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1165, file: !879, discriminator: 1)
!1231 = !DILocation(line: 403, column: 67, scope: !1230)
!1232 = !DILocation(line: 403, column: 64, scope: !1230)
!1233 = !DILocation(line: 403, column: 17, scope: !1230)
!1234 = !DILocation(line: 403, column: 74, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1165, file: !879, discriminator: 2)
!1236 = !DILocation(line: 403, column: 17, scope: !1235)
!1237 = !DILocation(line: 403, column: 17, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1165, file: !879, discriminator: 3)
!1239 = !DILocation(line: 403, column: 14, scope: !1238)
!1240 = !DILocation(line: 404, column: 18, scope: !1165)
!1241 = !DILocation(line: 404, column: 6, scope: !1165)
!1242 = !DILocation(line: 404, column: 10, scope: !1165)
!1243 = !DILocation(line: 404, column: 16, scope: !1165)
!1244 = !DILocation(line: 406, column: 12, scope: !1165)
!1245 = !DILocation(line: 406, column: 5, scope: !1165)
!1246 = distinct !DISubprogram(name: "init_put_bits", scope: !892, file: !892, line: 48, type: !1247, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1249, !714, !620}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1250 = !DILocalVariable(name: "s", arg: 1, scope: !1246, file: !892, line: 48, type: !1249)
!1251 = !DILocation(line: 48, column: 49, scope: !1246)
!1252 = !DILocalVariable(name: "buffer", arg: 2, scope: !1246, file: !892, line: 48, type: !714)
!1253 = !DILocation(line: 48, column: 61, scope: !1246)
!1254 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !1246, file: !892, line: 49, type: !620)
!1255 = !DILocation(line: 49, column: 38, scope: !1246)
!1256 = !DILocation(line: 51, column: 9, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1246, file: !892, line: 51, column: 9)
!1258 = !DILocation(line: 51, column: 21, scope: !1257)
!1259 = !DILocation(line: 51, column: 9, scope: !1246)
!1260 = !DILocation(line: 52, column: 21, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !892, line: 51, column: 26)
!1262 = !DILocation(line: 53, column: 16, scope: !1261)
!1263 = !DILocation(line: 54, column: 5, scope: !1261)
!1264 = !DILocation(line: 56, column: 27, scope: !1246)
!1265 = !DILocation(line: 56, column: 25, scope: !1246)
!1266 = !DILocation(line: 56, column: 5, scope: !1246)
!1267 = !DILocation(line: 56, column: 8, scope: !1246)
!1268 = !DILocation(line: 56, column: 21, scope: !1246)
!1269 = !DILocation(line: 57, column: 14, scope: !1246)
!1270 = !DILocation(line: 57, column: 5, scope: !1246)
!1271 = !DILocation(line: 57, column: 8, scope: !1246)
!1272 = !DILocation(line: 57, column: 12, scope: !1246)
!1273 = !DILocation(line: 58, column: 18, scope: !1246)
!1274 = !DILocation(line: 58, column: 21, scope: !1246)
!1275 = !DILocation(line: 58, column: 27, scope: !1246)
!1276 = !DILocation(line: 58, column: 25, scope: !1246)
!1277 = !DILocation(line: 58, column: 5, scope: !1246)
!1278 = !DILocation(line: 58, column: 8, scope: !1246)
!1279 = !DILocation(line: 58, column: 16, scope: !1246)
!1280 = !DILocation(line: 59, column: 18, scope: !1246)
!1281 = !DILocation(line: 59, column: 21, scope: !1246)
!1282 = !DILocation(line: 59, column: 5, scope: !1246)
!1283 = !DILocation(line: 59, column: 8, scope: !1246)
!1284 = !DILocation(line: 59, column: 16, scope: !1246)
!1285 = !DILocation(line: 60, column: 5, scope: !1246)
!1286 = !DILocation(line: 60, column: 8, scope: !1246)
!1287 = !DILocation(line: 60, column: 17, scope: !1246)
!1288 = !DILocation(line: 61, column: 5, scope: !1246)
!1289 = !DILocation(line: 61, column: 8, scope: !1246)
!1290 = !DILocation(line: 61, column: 16, scope: !1246)
!1291 = !DILocation(line: 62, column: 1, scope: !1246)
!1292 = distinct !DISubprogram(name: "ff_copy_pce_data", scope: !816, file: !816, line: 131, type: !1293, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!620, !1249, !1110}
!1295 = !DILocalVariable(name: "pb", arg: 1, scope: !1296, file: !816, line: 122, type: !1249)
!1296 = distinct !DISubprogram(name: "ff_pce_copy_bits", scope: !816, file: !816, line: 122, type: !1297, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!621, !1249, !1110, !620}
!1299 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 157, column: 9, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !816, line: 156, column: 5)
!1302 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 156, column: 5)
!1303 = !DILocalVariable(name: "gb", arg: 2, scope: !1296, file: !816, line: 123, type: !1110)
!1304 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1300)
!1305 = !DILocalVariable(name: "bits", arg: 3, scope: !1296, file: !816, line: 124, type: !620)
!1306 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1300)
!1307 = !DILocalVariable(name: "el", scope: !1296, file: !816, line: 126, type: !621)
!1308 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1300)
!1309 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 155, column: 20, scope: !1292)
!1311 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1310)
!1312 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1310)
!1313 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1310)
!1314 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 152, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 151, column: 9)
!1317 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1315)
!1318 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1315)
!1319 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1315)
!1320 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1321)
!1321 = distinct !DILocation(line: 150, column: 9, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !816, line: 149, column: 5)
!1323 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 149, column: 5)
!1324 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1321)
!1325 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1321)
!1326 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1321)
!1327 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1328)
!1328 = distinct !DILocation(line: 148, column: 9, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 147, column: 9)
!1330 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1328)
!1331 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1328)
!1332 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1328)
!1333 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 147, column: 9, scope: !1329)
!1335 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1334)
!1336 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1334)
!1337 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1334)
!1338 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1339)
!1339 = distinct !DILocation(line: 146, column: 9, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 145, column: 9)
!1341 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1339)
!1342 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1339)
!1343 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1339)
!1344 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 145, column: 9, scope: !1340)
!1346 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1345)
!1347 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1345)
!1348 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1345)
!1349 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1350)
!1350 = distinct !DILocation(line: 144, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1292, file: !816, line: 143, column: 9)
!1352 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1350)
!1353 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1350)
!1354 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1350)
!1355 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 143, column: 9, scope: !1351)
!1357 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1356)
!1358 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1356)
!1359 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1356)
!1360 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 142, column: 20, scope: !1292)
!1362 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1361)
!1363 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1361)
!1364 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1361)
!1365 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 141, column: 20, scope: !1292)
!1367 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1366)
!1368 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1366)
!1369 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1366)
!1370 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1371)
!1371 = distinct !DILocation(line: 140, column: 19, scope: !1292)
!1372 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1371)
!1373 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1371)
!1374 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1371)
!1375 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 139, column: 20, scope: !1292)
!1377 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1376)
!1378 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1376)
!1379 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1376)
!1380 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1381)
!1381 = distinct !DILocation(line: 138, column: 20, scope: !1292)
!1382 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1381)
!1383 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1381)
!1384 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1381)
!1385 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1386)
!1386 = distinct !DILocation(line: 137, column: 19, scope: !1292)
!1387 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1386)
!1388 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1386)
!1389 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1386)
!1390 = !DILocation(line: 122, column: 91, scope: !1296, inlinedAt: !1391)
!1391 = distinct !DILocation(line: 136, column: 5, scope: !1292)
!1392 = !DILocation(line: 123, column: 70, scope: !1296, inlinedAt: !1391)
!1393 = !DILocation(line: 124, column: 59, scope: !1296, inlinedAt: !1391)
!1394 = !DILocation(line: 126, column: 18, scope: !1296, inlinedAt: !1391)
!1395 = !DILocalVariable(name: "pb", arg: 1, scope: !1292, file: !816, line: 131, type: !1249)
!1396 = !DILocation(line: 131, column: 51, scope: !1292)
!1397 = !DILocalVariable(name: "gb", arg: 2, scope: !1292, file: !816, line: 131, type: !1110)
!1398 = !DILocation(line: 131, column: 70, scope: !1292)
!1399 = !DILocalVariable(name: "five_bit_ch", scope: !1292, file: !816, line: 133, type: !620)
!1400 = !DILocation(line: 133, column: 9, scope: !1292)
!1401 = !DILocalVariable(name: "four_bit_ch", scope: !1292, file: !816, line: 133, type: !620)
!1402 = !DILocation(line: 133, column: 22, scope: !1292)
!1403 = !DILocalVariable(name: "comment_size", scope: !1292, file: !816, line: 133, type: !620)
!1404 = !DILocation(line: 133, column: 35, scope: !1292)
!1405 = !DILocalVariable(name: "bits", scope: !1292, file: !816, line: 133, type: !620)
!1406 = !DILocation(line: 133, column: 49, scope: !1292)
!1407 = !DILocalVariable(name: "offset", scope: !1292, file: !816, line: 134, type: !620)
!1408 = !DILocation(line: 134, column: 9, scope: !1292)
!1409 = !DILocation(line: 134, column: 33, scope: !1292)
!1410 = !DILocation(line: 134, column: 18, scope: !1292)
!1411 = !DILocation(line: 136, column: 22, scope: !1292)
!1412 = !DILocation(line: 136, column: 26, scope: !1292)
!1413 = !DILocation(line: 136, column: 5, scope: !1292)
!1414 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1391)
!1415 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1391)
!1416 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1391)
!1417 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1391)
!1418 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1391)
!1419 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1391)
!1420 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1391)
!1421 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1391)
!1422 = !DILocation(line: 137, column: 36, scope: !1292)
!1423 = !DILocation(line: 137, column: 40, scope: !1292)
!1424 = !DILocation(line: 137, column: 19, scope: !1292)
!1425 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1386)
!1426 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1386)
!1427 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1386)
!1428 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1386)
!1429 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1386)
!1430 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1386)
!1431 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1386)
!1432 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1386)
!1433 = !DILocation(line: 137, column: 17, scope: !1292)
!1434 = !DILocation(line: 138, column: 37, scope: !1292)
!1435 = !DILocation(line: 138, column: 41, scope: !1292)
!1436 = !DILocation(line: 138, column: 20, scope: !1292)
!1437 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1381)
!1438 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1381)
!1439 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1381)
!1440 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1381)
!1441 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1381)
!1442 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1381)
!1443 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1381)
!1444 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1381)
!1445 = !DILocation(line: 138, column: 17, scope: !1292)
!1446 = !DILocation(line: 139, column: 37, scope: !1292)
!1447 = !DILocation(line: 139, column: 41, scope: !1292)
!1448 = !DILocation(line: 139, column: 20, scope: !1292)
!1449 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1376)
!1450 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1376)
!1451 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1376)
!1452 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1376)
!1453 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1376)
!1454 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1376)
!1455 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1376)
!1456 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1376)
!1457 = !DILocation(line: 139, column: 17, scope: !1292)
!1458 = !DILocation(line: 140, column: 36, scope: !1292)
!1459 = !DILocation(line: 140, column: 40, scope: !1292)
!1460 = !DILocation(line: 140, column: 19, scope: !1292)
!1461 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1371)
!1462 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1371)
!1463 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1371)
!1464 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1371)
!1465 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1371)
!1466 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1371)
!1467 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1371)
!1468 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1371)
!1469 = !DILocation(line: 140, column: 17, scope: !1292)
!1470 = !DILocation(line: 141, column: 37, scope: !1292)
!1471 = !DILocation(line: 141, column: 41, scope: !1292)
!1472 = !DILocation(line: 141, column: 20, scope: !1292)
!1473 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1366)
!1474 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1366)
!1475 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1366)
!1476 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1366)
!1477 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1366)
!1478 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1366)
!1479 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1366)
!1480 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1366)
!1481 = !DILocation(line: 141, column: 17, scope: !1292)
!1482 = !DILocation(line: 142, column: 37, scope: !1292)
!1483 = !DILocation(line: 142, column: 41, scope: !1292)
!1484 = !DILocation(line: 142, column: 20, scope: !1292)
!1485 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1361)
!1486 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1361)
!1487 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1361)
!1488 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1361)
!1489 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1361)
!1490 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1361)
!1491 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1361)
!1492 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1361)
!1493 = !DILocation(line: 142, column: 17, scope: !1292)
!1494 = !DILocation(line: 143, column: 26, scope: !1351)
!1495 = !DILocation(line: 143, column: 30, scope: !1351)
!1496 = !DILocation(line: 143, column: 9, scope: !1351)
!1497 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1356)
!1498 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1356)
!1499 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1356)
!1500 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1356)
!1501 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1356)
!1502 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1356)
!1503 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1356)
!1504 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1356)
!1505 = !DILocation(line: 143, column: 9, scope: !1292)
!1506 = !DILocation(line: 144, column: 26, scope: !1351)
!1507 = !DILocation(line: 144, column: 30, scope: !1351)
!1508 = !DILocation(line: 144, column: 9, scope: !1351)
!1509 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1350)
!1510 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1350)
!1511 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1350)
!1512 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1350)
!1513 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1350)
!1514 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1350)
!1515 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1350)
!1516 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1350)
!1517 = !DILocation(line: 145, column: 26, scope: !1340)
!1518 = !DILocation(line: 145, column: 30, scope: !1340)
!1519 = !DILocation(line: 145, column: 9, scope: !1340)
!1520 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1345)
!1521 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1345)
!1522 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1345)
!1523 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1345)
!1524 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1345)
!1525 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1345)
!1526 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1345)
!1527 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1345)
!1528 = !DILocation(line: 145, column: 9, scope: !1292)
!1529 = !DILocation(line: 146, column: 26, scope: !1340)
!1530 = !DILocation(line: 146, column: 30, scope: !1340)
!1531 = !DILocation(line: 146, column: 9, scope: !1340)
!1532 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1339)
!1533 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1339)
!1534 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1339)
!1535 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1339)
!1536 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1339)
!1537 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1339)
!1538 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1339)
!1539 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1339)
!1540 = !DILocation(line: 147, column: 26, scope: !1329)
!1541 = !DILocation(line: 147, column: 30, scope: !1329)
!1542 = !DILocation(line: 147, column: 9, scope: !1329)
!1543 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1334)
!1544 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1334)
!1545 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1334)
!1546 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1334)
!1547 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1334)
!1548 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1334)
!1549 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1334)
!1550 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1334)
!1551 = !DILocation(line: 147, column: 9, scope: !1292)
!1552 = !DILocation(line: 148, column: 26, scope: !1329)
!1553 = !DILocation(line: 148, column: 30, scope: !1329)
!1554 = !DILocation(line: 148, column: 9, scope: !1329)
!1555 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1328)
!1556 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1328)
!1557 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1328)
!1558 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1328)
!1559 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1328)
!1560 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1328)
!1561 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1328)
!1562 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1328)
!1563 = !DILocation(line: 149, column: 17, scope: !1323)
!1564 = !DILocation(line: 149, column: 28, scope: !1323)
!1565 = !DILocation(line: 149, column: 31, scope: !1323)
!1566 = !DILocation(line: 149, column: 42, scope: !1323)
!1567 = !DILocation(line: 149, column: 30, scope: !1323)
!1568 = !DILocation(line: 149, column: 15, scope: !1323)
!1569 = !DILocation(line: 149, column: 10, scope: !1323)
!1570 = !DILocation(line: 149, column: 46, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1322, file: !816, discriminator: 1)
!1572 = !DILocation(line: 149, column: 51, scope: !1571)
!1573 = !DILocation(line: 149, column: 5, scope: !1571)
!1574 = !DILocation(line: 150, column: 26, scope: !1322)
!1575 = !DILocation(line: 150, column: 30, scope: !1322)
!1576 = !DILocation(line: 150, column: 9, scope: !1322)
!1577 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1321)
!1578 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1321)
!1579 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1321)
!1580 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1321)
!1581 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1321)
!1582 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1321)
!1583 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1321)
!1584 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1321)
!1585 = !DILocation(line: 149, column: 62, scope: !1586)
!1586 = !DILexicalBlockFile(scope: !1322, file: !816, discriminator: 2)
!1587 = !DILocation(line: 149, column: 5, scope: !1586)
!1588 = distinct !{!1588, !1589}
!1589 = !DILocation(line: 149, column: 5, scope: !1292)
!1590 = !DILocation(line: 151, column: 9, scope: !1316)
!1591 = !DILocation(line: 151, column: 9, scope: !1292)
!1592 = !DILocation(line: 152, column: 26, scope: !1316)
!1593 = !DILocation(line: 152, column: 30, scope: !1316)
!1594 = !DILocation(line: 152, column: 34, scope: !1316)
!1595 = !DILocation(line: 152, column: 9, scope: !1316)
!1596 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1315)
!1597 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1315)
!1598 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1315)
!1599 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1315)
!1600 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1315)
!1601 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1315)
!1602 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1315)
!1603 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1315)
!1604 = !DILocation(line: 153, column: 27, scope: !1292)
!1605 = !DILocation(line: 153, column: 5, scope: !1292)
!1606 = !DILocation(line: 154, column: 20, scope: !1292)
!1607 = !DILocation(line: 154, column: 5, scope: !1292)
!1608 = !DILocation(line: 155, column: 37, scope: !1292)
!1609 = !DILocation(line: 155, column: 41, scope: !1292)
!1610 = !DILocation(line: 155, column: 20, scope: !1292)
!1611 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1310)
!1612 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1310)
!1613 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1310)
!1614 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1310)
!1615 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1310)
!1616 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1310)
!1617 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1310)
!1618 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1310)
!1619 = !DILocation(line: 155, column: 18, scope: !1292)
!1620 = !DILocation(line: 156, column: 5, scope: !1292)
!1621 = !DILocation(line: 156, column: 12, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1301, file: !816, discriminator: 1)
!1623 = !DILocation(line: 156, column: 25, scope: !1622)
!1624 = !DILocation(line: 156, column: 5, scope: !1622)
!1625 = !DILocation(line: 157, column: 26, scope: !1301)
!1626 = !DILocation(line: 157, column: 30, scope: !1301)
!1627 = !DILocation(line: 157, column: 9, scope: !1301)
!1628 = !DILocation(line: 126, column: 32, scope: !1296, inlinedAt: !1300)
!1629 = !DILocation(line: 126, column: 36, scope: !1296, inlinedAt: !1300)
!1630 = !DILocation(line: 126, column: 23, scope: !1296, inlinedAt: !1300)
!1631 = !DILocation(line: 127, column: 14, scope: !1296, inlinedAt: !1300)
!1632 = !DILocation(line: 127, column: 18, scope: !1296, inlinedAt: !1300)
!1633 = !DILocation(line: 127, column: 24, scope: !1296, inlinedAt: !1300)
!1634 = !DILocation(line: 127, column: 5, scope: !1296, inlinedAt: !1300)
!1635 = !DILocation(line: 128, column: 12, scope: !1296, inlinedAt: !1300)
!1636 = !DILocation(line: 156, column: 42, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1301, file: !816, discriminator: 2)
!1638 = !DILocation(line: 156, column: 5, scope: !1637)
!1639 = distinct !{!1639, !1620}
!1640 = !DILocation(line: 159, column: 27, scope: !1292)
!1641 = !DILocation(line: 159, column: 12, scope: !1292)
!1642 = !DILocation(line: 159, column: 33, scope: !1292)
!1643 = !DILocation(line: 159, column: 31, scope: !1292)
!1644 = !DILocation(line: 159, column: 5, scope: !1292)
!1645 = distinct !DISubprogram(name: "flush_put_bits", scope: !892, file: !892, line: 101, type: !1646, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1249}
!1648 = !DILocalVariable(name: "s", arg: 1, scope: !1645, file: !892, line: 101, type: !1249)
!1649 = !DILocation(line: 101, column: 50, scope: !1645)
!1650 = !DILocation(line: 104, column: 9, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !892, line: 104, column: 9)
!1652 = !DILocation(line: 104, column: 12, scope: !1651)
!1653 = !DILocation(line: 104, column: 21, scope: !1651)
!1654 = !DILocation(line: 104, column: 9, scope: !1645)
!1655 = !DILocation(line: 105, column: 24, scope: !1651)
!1656 = !DILocation(line: 105, column: 27, scope: !1651)
!1657 = !DILocation(line: 105, column: 9, scope: !1651)
!1658 = !DILocation(line: 105, column: 12, scope: !1651)
!1659 = !DILocation(line: 105, column: 20, scope: !1651)
!1660 = !DILocation(line: 107, column: 5, scope: !1645)
!1661 = !DILocation(line: 107, column: 12, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1645, file: !892, discriminator: 1)
!1663 = !DILocation(line: 107, column: 15, scope: !1662)
!1664 = !DILocation(line: 107, column: 24, scope: !1662)
!1665 = !DILocation(line: 107, column: 5, scope: !1662)
!1666 = !DILocation(line: 108, column: 9, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1645, file: !892, line: 107, column: 30)
!1668 = distinct !{!1668, !1666}
!1669 = !DILocation(line: 108, column: 20, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1671, file: !892, discriminator: 1)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !892, line: 108, column: 18)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !892, line: 108, column: 12)
!1673 = !DILocation(line: 108, column: 23, scope: !1670)
!1674 = !DILocation(line: 108, column: 33, scope: !1670)
!1675 = !DILocation(line: 108, column: 36, scope: !1670)
!1676 = !DILocation(line: 108, column: 31, scope: !1670)
!1677 = !DILocation(line: 108, column: 18, scope: !1670)
!1678 = !DILocation(line: 108, column: 48, scope: !1679)
!1679 = !DILexicalBlockFile(scope: !1680, file: !892, discriminator: 2)
!1680 = distinct !DILexicalBlock(scope: !1671, file: !892, line: 108, column: 46)
!1681 = !DILocation(line: 108, column: 105, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1679, file: !892, discriminator: 4)
!1683 = !DILocation(line: 108, column: 105, scope: !1679)
!1684 = !DILocation(line: 108, column: 116, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1672, file: !892, discriminator: 3)
!1686 = !DILocation(line: 113, column: 25, scope: !1667)
!1687 = !DILocation(line: 113, column: 28, scope: !1667)
!1688 = !DILocation(line: 113, column: 36, scope: !1667)
!1689 = !DILocation(line: 113, column: 10, scope: !1667)
!1690 = !DILocation(line: 113, column: 13, scope: !1667)
!1691 = !DILocation(line: 113, column: 20, scope: !1667)
!1692 = !DILocation(line: 113, column: 23, scope: !1667)
!1693 = !DILocation(line: 114, column: 9, scope: !1667)
!1694 = !DILocation(line: 114, column: 12, scope: !1667)
!1695 = !DILocation(line: 114, column: 20, scope: !1667)
!1696 = !DILocation(line: 116, column: 9, scope: !1667)
!1697 = !DILocation(line: 116, column: 12, scope: !1667)
!1698 = !DILocation(line: 116, column: 21, scope: !1667)
!1699 = !DILocation(line: 107, column: 5, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1645, file: !892, discriminator: 2)
!1701 = distinct !{!1701, !1660}
!1702 = !DILocation(line: 118, column: 5, scope: !1645)
!1703 = !DILocation(line: 118, column: 8, scope: !1645)
!1704 = !DILocation(line: 118, column: 17, scope: !1645)
!1705 = !DILocation(line: 119, column: 5, scope: !1645)
!1706 = !DILocation(line: 119, column: 8, scope: !1645)
!1707 = !DILocation(line: 119, column: 16, scope: !1645)
!1708 = !DILocation(line: 120, column: 1, scope: !1645)
!1709 = distinct !DISubprogram(name: "get_bits_count", scope: !879, file: !879, line: 219, type: !1710, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!620, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!1714 = !DILocalVariable(name: "s", arg: 1, scope: !1709, file: !879, line: 219, type: !1712)
!1715 = !DILocation(line: 219, column: 55, scope: !1709)
!1716 = !DILocation(line: 224, column: 12, scope: !1709)
!1717 = !DILocation(line: 224, column: 15, scope: !1709)
!1718 = !DILocation(line: 224, column: 5, scope: !1709)
!1719 = distinct !DISubprogram(name: "put_bits", scope: !892, file: !892, line: 164, type: !1720, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1249, !620, !621}
!1722 = !DILocation(line: 66, column: 98, scope: !1169, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 197, column: 60, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !892, line: 196, column: 42)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !892, line: 196, column: 13)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !892, line: 193, column: 12)
!1727 = distinct !DILexicalBlock(scope: !1719, file: !892, line: 190, column: 9)
!1728 = !DILocalVariable(name: "s", arg: 1, scope: !1719, file: !892, line: 164, type: !1249)
!1729 = !DILocation(line: 164, column: 44, scope: !1719)
!1730 = !DILocalVariable(name: "n", arg: 2, scope: !1719, file: !892, line: 164, type: !620)
!1731 = !DILocation(line: 164, column: 51, scope: !1719)
!1732 = !DILocalVariable(name: "value", arg: 3, scope: !1719, file: !892, line: 164, type: !621)
!1733 = !DILocation(line: 164, column: 67, scope: !1719)
!1734 = !DILocalVariable(name: "bit_buf", scope: !1719, file: !892, line: 166, type: !621)
!1735 = !DILocation(line: 166, column: 18, scope: !1719)
!1736 = !DILocalVariable(name: "bit_left", scope: !1719, file: !892, line: 167, type: !620)
!1737 = !DILocation(line: 167, column: 9, scope: !1719)
!1738 = !DILocation(line: 171, column: 15, scope: !1719)
!1739 = !DILocation(line: 171, column: 18, scope: !1719)
!1740 = !DILocation(line: 171, column: 13, scope: !1719)
!1741 = !DILocation(line: 172, column: 16, scope: !1719)
!1742 = !DILocation(line: 172, column: 19, scope: !1719)
!1743 = !DILocation(line: 172, column: 14, scope: !1719)
!1744 = !DILocation(line: 190, column: 9, scope: !1727)
!1745 = !DILocation(line: 190, column: 13, scope: !1727)
!1746 = !DILocation(line: 190, column: 11, scope: !1727)
!1747 = !DILocation(line: 190, column: 9, scope: !1719)
!1748 = !DILocation(line: 191, column: 20, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1727, file: !892, line: 190, column: 23)
!1750 = !DILocation(line: 191, column: 31, scope: !1749)
!1751 = !DILocation(line: 191, column: 28, scope: !1749)
!1752 = !DILocation(line: 191, column: 36, scope: !1749)
!1753 = !DILocation(line: 191, column: 34, scope: !1749)
!1754 = !DILocation(line: 191, column: 17, scope: !1749)
!1755 = !DILocation(line: 192, column: 21, scope: !1749)
!1756 = !DILocation(line: 192, column: 18, scope: !1749)
!1757 = !DILocation(line: 193, column: 5, scope: !1749)
!1758 = !DILocation(line: 194, column: 21, scope: !1726)
!1759 = !DILocation(line: 194, column: 17, scope: !1726)
!1760 = !DILocation(line: 195, column: 20, scope: !1726)
!1761 = !DILocation(line: 195, column: 30, scope: !1726)
!1762 = !DILocation(line: 195, column: 34, scope: !1726)
!1763 = !DILocation(line: 195, column: 32, scope: !1726)
!1764 = !DILocation(line: 195, column: 26, scope: !1726)
!1765 = !DILocation(line: 195, column: 17, scope: !1726)
!1766 = !DILocation(line: 196, column: 17, scope: !1725)
!1767 = !DILocation(line: 196, column: 20, scope: !1725)
!1768 = !DILocation(line: 196, column: 30, scope: !1725)
!1769 = !DILocation(line: 196, column: 33, scope: !1725)
!1770 = !DILocation(line: 196, column: 28, scope: !1725)
!1771 = !DILocation(line: 196, column: 15, scope: !1725)
!1772 = !DILocation(line: 196, column: 13, scope: !1726)
!1773 = !DILocation(line: 197, column: 71, scope: !1724)
!1774 = !DILocation(line: 197, column: 60, scope: !1724)
!1775 = !DILocation(line: 68, column: 16, scope: !1169, inlinedAt: !1723)
!1776 = !DILocation(line: 68, column: 19, scope: !1169, inlinedAt: !1723)
!1777 = !DILocation(line: 68, column: 24, scope: !1169, inlinedAt: !1723)
!1778 = !DILocation(line: 68, column: 38, scope: !1169, inlinedAt: !1723)
!1779 = !DILocation(line: 68, column: 41, scope: !1169, inlinedAt: !1723)
!1780 = !DILocation(line: 68, column: 46, scope: !1169, inlinedAt: !1723)
!1781 = !DILocation(line: 68, column: 34, scope: !1169, inlinedAt: !1723)
!1782 = !DILocation(line: 68, column: 57, scope: !1169, inlinedAt: !1723)
!1783 = !DILocation(line: 68, column: 69, scope: !1169, inlinedAt: !1723)
!1784 = !DILocation(line: 68, column: 72, scope: !1169, inlinedAt: !1723)
!1785 = !DILocation(line: 68, column: 79, scope: !1169, inlinedAt: !1723)
!1786 = !DILocation(line: 68, column: 84, scope: !1169, inlinedAt: !1723)
!1787 = !DILocation(line: 68, column: 99, scope: !1169, inlinedAt: !1723)
!1788 = !DILocation(line: 68, column: 102, scope: !1169, inlinedAt: !1723)
!1789 = !DILocation(line: 68, column: 109, scope: !1169, inlinedAt: !1723)
!1790 = !DILocation(line: 68, column: 114, scope: !1169, inlinedAt: !1723)
!1791 = !DILocation(line: 68, column: 94, scope: !1169, inlinedAt: !1723)
!1792 = !DILocation(line: 68, column: 63, scope: !1169, inlinedAt: !1723)
!1793 = !DILocation(line: 197, column: 40, scope: !1724)
!1794 = !DILocation(line: 197, column: 43, scope: !1724)
!1795 = !DILocation(line: 197, column: 54, scope: !1724)
!1796 = !DILocation(line: 197, column: 57, scope: !1724)
!1797 = !DILocation(line: 198, column: 13, scope: !1724)
!1798 = !DILocation(line: 198, column: 16, scope: !1724)
!1799 = !DILocation(line: 198, column: 24, scope: !1724)
!1800 = !DILocation(line: 199, column: 9, scope: !1724)
!1801 = !DILocation(line: 200, column: 13, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1725, file: !892, line: 199, column: 16)
!1803 = !DILocation(line: 203, column: 26, scope: !1726)
!1804 = !DILocation(line: 203, column: 24, scope: !1726)
!1805 = !DILocation(line: 203, column: 18, scope: !1726)
!1806 = !DILocation(line: 204, column: 19, scope: !1726)
!1807 = !DILocation(line: 204, column: 17, scope: !1726)
!1808 = !DILocation(line: 208, column: 18, scope: !1719)
!1809 = !DILocation(line: 208, column: 5, scope: !1719)
!1810 = !DILocation(line: 208, column: 8, scope: !1719)
!1811 = !DILocation(line: 208, column: 16, scope: !1719)
!1812 = !DILocation(line: 209, column: 19, scope: !1719)
!1813 = !DILocation(line: 209, column: 5, scope: !1719)
!1814 = !DILocation(line: 209, column: 8, scope: !1719)
!1815 = !DILocation(line: 209, column: 17, scope: !1719)
!1816 = !DILocation(line: 210, column: 1, scope: !1719)
!1817 = distinct !DISubprogram(name: "NEG_USR32", scope: !1818, file: !1818, line: 124, type: !1819, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1818 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!627, !627, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !618, line: 36, baseType: !1822)
!1822 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1823 = !DILocalVariable(name: "a", arg: 1, scope: !1817, file: !1818, line: 124, type: !627)
!1824 = !DILocation(line: 124, column: 43, scope: !1817)
!1825 = !DILocalVariable(name: "s", arg: 2, scope: !1817, file: !1818, line: 124, type: !1821)
!1826 = !DILocation(line: 124, column: 53, scope: !1817)
!1827 = !DILocation(line: 125, column: 5, scope: !1817)
!1828 = !DILocation(line: 127, column: 29, scope: !1817)
!1829 = !DILocation(line: 127, column: 28, scope: !1817)
!1830 = !DILocation(line: 127, column: 18, scope: !1817)
!1831 = !{i32 178528, i32 178542}
!1832 = !DILocation(line: 129, column: 12, scope: !1817)
!1833 = !DILocation(line: 129, column: 5, scope: !1817)
!1834 = distinct !DISubprogram(name: "put_bits_count", scope: !892, file: !892, line: 85, type: !1835, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!620, !1249}
!1837 = !DILocalVariable(name: "s", arg: 1, scope: !1834, file: !892, line: 85, type: !1249)
!1838 = !DILocation(line: 85, column: 49, scope: !1834)
!1839 = !DILocation(line: 87, column: 13, scope: !1834)
!1840 = !DILocation(line: 87, column: 16, scope: !1834)
!1841 = !DILocation(line: 87, column: 26, scope: !1834)
!1842 = !DILocation(line: 87, column: 29, scope: !1834)
!1843 = !DILocation(line: 87, column: 24, scope: !1834)
!1844 = !DILocation(line: 87, column: 34, scope: !1834)
!1845 = !DILocation(line: 87, column: 38, scope: !1834)
!1846 = !DILocation(line: 87, column: 45, scope: !1834)
!1847 = !DILocation(line: 87, column: 48, scope: !1834)
!1848 = !DILocation(line: 87, column: 43, scope: !1834)
!1849 = !DILocation(line: 87, column: 12, scope: !1834)
!1850 = !DILocation(line: 87, column: 5, scope: !1834)
!1851 = distinct !DISubprogram(name: "align_get_bits", scope: !879, file: !879, line: 658, type: !1852, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!883, !1110}
!1854 = !DILocalVariable(name: "s", arg: 1, scope: !1851, file: !879, line: 658, type: !1110)
!1855 = !DILocation(line: 658, column: 60, scope: !1851)
!1856 = !DILocalVariable(name: "n", scope: !1851, file: !879, line: 660, type: !620)
!1857 = !DILocation(line: 660, column: 9, scope: !1851)
!1858 = !DILocation(line: 660, column: 29, scope: !1851)
!1859 = !DILocation(line: 660, column: 14, scope: !1851)
!1860 = !DILocation(line: 660, column: 13, scope: !1851)
!1861 = !DILocation(line: 660, column: 32, scope: !1851)
!1862 = !DILocation(line: 661, column: 9, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1851, file: !879, line: 661, column: 9)
!1864 = !DILocation(line: 661, column: 9, scope: !1851)
!1865 = !DILocation(line: 662, column: 19, scope: !1863)
!1866 = !DILocation(line: 662, column: 22, scope: !1863)
!1867 = !DILocation(line: 662, column: 9, scope: !1863)
!1868 = !DILocation(line: 663, column: 12, scope: !1851)
!1869 = !DILocation(line: 663, column: 15, scope: !1851)
!1870 = !DILocation(line: 663, column: 25, scope: !1851)
!1871 = !DILocation(line: 663, column: 28, scope: !1851)
!1872 = !DILocation(line: 663, column: 34, scope: !1851)
!1873 = !DILocation(line: 663, column: 22, scope: !1851)
!1874 = !DILocation(line: 663, column: 5, scope: !1851)
!1875 = distinct !DISubprogram(name: "skip_bits", scope: !879, file: !879, line: 460, type: !1876, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !804)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1110, !620}
!1878 = !DILocalVariable(name: "s", arg: 1, scope: !1875, file: !879, line: 460, type: !1110)
!1879 = !DILocation(line: 460, column: 45, scope: !1875)
!1880 = !DILocalVariable(name: "n", arg: 2, scope: !1875, file: !879, line: 460, type: !620)
!1881 = !DILocation(line: 460, column: 52, scope: !1875)
!1882 = !DILocalVariable(name: "re_index", scope: !1875, file: !879, line: 481, type: !621)
!1883 = !DILocation(line: 481, column: 18, scope: !1875)
!1884 = !DILocation(line: 481, column: 30, scope: !1875)
!1885 = !DILocation(line: 481, column: 34, scope: !1875)
!1886 = !DILocalVariable(name: "re_cache", scope: !1875, file: !879, line: 481, type: !621)
!1887 = !DILocation(line: 481, column: 78, scope: !1875)
!1888 = !DILocalVariable(name: "re_size_plus8", scope: !1875, file: !879, line: 481, type: !621)
!1889 = !DILocation(line: 481, column: 101, scope: !1875)
!1890 = !DILocation(line: 481, column: 118, scope: !1875)
!1891 = !DILocation(line: 481, column: 122, scope: !1875)
!1892 = !DILocation(line: 482, column: 18, scope: !1875)
!1893 = !DILocation(line: 482, column: 36, scope: !1875)
!1894 = !DILocation(line: 482, column: 48, scope: !1875)
!1895 = !DILocation(line: 482, column: 45, scope: !1875)
!1896 = !DILocation(line: 482, column: 33, scope: !1875)
!1897 = !DILocation(line: 482, column: 17, scope: !1875)
!1898 = !DILocation(line: 482, column: 55, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1875, file: !879, discriminator: 1)
!1900 = !DILocation(line: 482, column: 67, scope: !1899)
!1901 = !DILocation(line: 482, column: 64, scope: !1899)
!1902 = !DILocation(line: 482, column: 17, scope: !1899)
!1903 = !DILocation(line: 482, column: 74, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1875, file: !879, discriminator: 2)
!1905 = !DILocation(line: 482, column: 17, scope: !1904)
!1906 = !DILocation(line: 482, column: 17, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1875, file: !879, discriminator: 3)
!1908 = !DILocation(line: 482, column: 14, scope: !1907)
!1909 = !DILocation(line: 483, column: 18, scope: !1875)
!1910 = !DILocation(line: 483, column: 6, scope: !1875)
!1911 = !DILocation(line: 483, column: 10, scope: !1875)
!1912 = !DILocation(line: 483, column: 16, scope: !1875)
!1913 = !DILocation(line: 485, column: 1, scope: !1875)
