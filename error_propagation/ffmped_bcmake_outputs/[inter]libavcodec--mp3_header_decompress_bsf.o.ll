; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mp3_header_decompress_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mp3_header_decompress_bsf.o.i"
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
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"mp3decomp\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86017, i32 0], align 4
@ff_mp3_header_decompress_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @mp3_header_decompress, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"FFCMP3 0.0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Extradata invalid %d\0A\00", align 1
@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@avpriv_mpa_bitrate_tab = external constant [2 x [3 x [15 x i16]]], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"Could not find bitrate_index.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mp3_header_decompress(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !796 {
entry:
  %x.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i131, metadata !798, metadata !803), !dbg !804
  %x.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i116, metadata !798, metadata !803), !dbg !806
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !798, metadata !803), !dbg !808
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %in = alloca %struct.AVPacket*, align 8
  %header = alloca i32, align 4
  %sample_rate = alloca i32, align 4
  %sample_rate_index = alloca i32, align 4
  %lsf = alloca i32, align 4
  %mpeg25 = alloca i32, align 4
  %bitrate_index = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %p = alloca i8*, align 8
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !810, metadata !803), !dbg !811
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !812, metadata !803), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !814, metadata !803), !dbg !815
  call void @llvm.dbg.declare(metadata i32* %header, metadata !816, metadata !803), !dbg !817
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !818, metadata !803), !dbg !819
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !820
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 4, !dbg !821
  %1 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !821
  %sample_rate1 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %1, i32 0, i32 23, !dbg !822
  %2 = load i32, i32* %sample_rate1, align 4, !dbg !822
  store i32 %2, i32* %sample_rate, align 4, !dbg !819
  call void @llvm.dbg.declare(metadata i32* %sample_rate_index, metadata !823, metadata !803), !dbg !824
  store i32 0, i32* %sample_rate_index, align 4, !dbg !824
  call void @llvm.dbg.declare(metadata i32* %lsf, metadata !825, metadata !803), !dbg !826
  call void @llvm.dbg.declare(metadata i32* %mpeg25, metadata !827, metadata !803), !dbg !828
  call void @llvm.dbg.declare(metadata i32* %bitrate_index, metadata !829, metadata !803), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !831, metadata !803), !dbg !832
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !833, metadata !803), !dbg !834
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !835, metadata !803), !dbg !836
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !837, metadata !803), !dbg !838
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !839
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !840
  store i32 %call, i32* %ret, align 4, !dbg !841
  %4 = load i32, i32* %ret, align 4, !dbg !842
  %cmp = icmp slt i32 %4, 0, !dbg !844
  br i1 %cmp, label %if.then, label %if.end, !dbg !845

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !846
  store i32 %5, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !848
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !849
  %7 = load i8*, i8** %data, align 8, !dbg !849
  store i8* %7, i8** %buf, align 8, !dbg !850
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !851
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !852
  %9 = load i32, i32* %size, align 8, !dbg !852
  store i32 %9, i32* %buf_size, align 4, !dbg !853
  %10 = load i8*, i8** %buf, align 8, !dbg !854
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !855
  %l = bitcast %union.unaligned_32* %11 to i32*, !dbg !855
  %12 = load i32, i32* %l, align 1, !dbg !855
  store i32 %12, i32* %x.addr.i, align 4, !dbg !856
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !857
  %shl.i = shl i32 %13, 8, !dbg !858
  %and.i = and i32 %shl.i, 65280, !dbg !859
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !860
  %shr.i = lshr i32 %14, 8, !dbg !861
  %and1.i = and i32 %shr.i, 255, !dbg !862
  %or.i = or i32 %and.i, %and1.i, !dbg !863
  %shl2.i = shl i32 %or.i, 16, !dbg !864
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !865
  %shr3.i = lshr i32 %15, 16, !dbg !866
  %shl4.i = shl i32 %shr3.i, 8, !dbg !867
  %and5.i = and i32 %shl4.i, 65280, !dbg !868
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !869
  %shr6.i = lshr i32 %16, 16, !dbg !870
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !871
  %and8.i = and i32 %shr7.i, 255, !dbg !872
  %or9.i = or i32 %and5.i, %and8.i, !dbg !873
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !874
  store i32 %or10.i, i32* %header, align 4, !dbg !875
  %17 = load i32, i32* %header, align 4, !dbg !876
  %call3 = call i32 @ff_mpa_check_header(i32 %17), !dbg !878
  %cmp4 = icmp sge i32 %call3, 0, !dbg !879
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !880

if.then5:                                         ; preds = %if.end
  %18 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !881
  %19 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !883
  call void @av_packet_move_ref(%struct.AVPacket* %18, %struct.AVPacket* %19), !dbg !884
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !885
  store i32 0, i32* %retval, align 4, !dbg !886
  br label %return, !dbg !886

if.end6:                                          ; preds = %if.end
  %20 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !887
  %par_in7 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %20, i32 0, i32 4, !dbg !889
  %21 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in7, align 8, !dbg !889
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %21, i32 0, i32 4, !dbg !890
  %22 = load i32, i32* %extradata_size, align 8, !dbg !890
  %cmp8 = icmp ne i32 %22, 15, !dbg !891
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !892

lor.lhs.false:                                    ; preds = %if.end6
  %23 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !893
  %par_in9 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %23, i32 0, i32 4, !dbg !895
  %24 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in9, align 8, !dbg !895
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %24, i32 0, i32 3, !dbg !896
  %25 = load i8*, i8** %extradata, align 8, !dbg !896
  %call10 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)) #6, !dbg !897
  %tobool = icmp ne i32 %call10, 0, !dbg !897
  br i1 %tobool, label %if.then11, label %if.end14, !dbg !898

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  %26 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !899
  %27 = bitcast %struct.AVBSFContext* %26 to i8*, !dbg !899
  %28 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !901
  %par_in12 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %28, i32 0, i32 4, !dbg !902
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in12, align 8, !dbg !902
  %extradata_size13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 4, !dbg !903
  %30 = load i32, i32* %extradata_size13, align 8, !dbg !903
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %30), !dbg !904
  store i32 -22, i32* %ret, align 4, !dbg !905
  br label %fail, !dbg !906

if.end14:                                         ; preds = %lor.lhs.false
  %31 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !907
  %par_in15 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %31, i32 0, i32 4, !dbg !908
  %32 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in15, align 8, !dbg !908
  %extradata16 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %32, i32 0, i32 3, !dbg !909
  %33 = load i8*, i8** %extradata16, align 8, !dbg !909
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 11, !dbg !910
  %34 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !911
  %l17 = bitcast %union.unaligned_32* %34 to i32*, !dbg !911
  %35 = load i32, i32* %l17, align 1, !dbg !911
  store i32 %35, i32* %x.addr.i131, align 4, !dbg !912
  %36 = load i32, i32* %x.addr.i131, align 4, !dbg !913
  %shl.i132 = shl i32 %36, 8, !dbg !914
  %and.i133 = and i32 %shl.i132, 65280, !dbg !915
  %37 = load i32, i32* %x.addr.i131, align 4, !dbg !916
  %shr.i134 = lshr i32 %37, 8, !dbg !917
  %and1.i135 = and i32 %shr.i134, 255, !dbg !918
  %or.i136 = or i32 %and.i133, %and1.i135, !dbg !919
  %shl2.i137 = shl i32 %or.i136, 16, !dbg !920
  %38 = load i32, i32* %x.addr.i131, align 4, !dbg !921
  %shr3.i138 = lshr i32 %38, 16, !dbg !922
  %shl4.i139 = shl i32 %shr3.i138, 8, !dbg !923
  %and5.i140 = and i32 %shl4.i139, 65280, !dbg !924
  %39 = load i32, i32* %x.addr.i131, align 4, !dbg !925
  %shr6.i141 = lshr i32 %39, 16, !dbg !926
  %shr7.i142 = lshr i32 %shr6.i141, 8, !dbg !927
  %and8.i143 = and i32 %shr7.i142, 255, !dbg !928
  %or9.i144 = or i32 %and5.i140, %and8.i143, !dbg !929
  %or10.i145 = or i32 %shl2.i137, %or9.i144, !dbg !930
  %and = and i32 %or10.i145, -127793, !dbg !931
  store i32 %and, i32* %header, align 4, !dbg !932
  %40 = load i32, i32* %sample_rate, align 4, !dbg !933
  %cmp19 = icmp slt i32 %40, 28000, !dbg !934
  %conv = zext i1 %cmp19 to i32, !dbg !934
  store i32 %conv, i32* %lsf, align 4, !dbg !935
  %41 = load i32, i32* %sample_rate, align 4, !dbg !936
  %cmp20 = icmp slt i32 %41, 14000, !dbg !937
  %conv21 = zext i1 %cmp20 to i32, !dbg !937
  store i32 %conv21, i32* %mpeg25, align 4, !dbg !938
  %42 = load i32, i32* %header, align 4, !dbg !939
  %shr = lshr i32 %42, 10, !dbg !940
  %and22 = and i32 %shr, 3, !dbg !941
  store i32 %and22, i32* %sample_rate_index, align 4, !dbg !942
  %43 = load i32, i32* %sample_rate_index, align 4, !dbg !943
  %idxprom = sext i32 %43 to i64, !dbg !944
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !944
  %44 = load i16, i16* %arrayidx, align 2, !dbg !944
  %conv23 = zext i16 %44 to i32, !dbg !944
  %45 = load i32, i32* %lsf, align 4, !dbg !945
  %46 = load i32, i32* %mpeg25, align 4, !dbg !946
  %add = add nsw i32 %45, %46, !dbg !947
  %shr24 = ashr i32 %conv23, %add, !dbg !948
  store i32 %shr24, i32* %sample_rate, align 4, !dbg !949
  store i32 2, i32* %bitrate_index, align 4, !dbg !950
  br label %for.cond, !dbg !952

for.cond:                                         ; preds = %for.inc, %if.end14
  %47 = load i32, i32* %bitrate_index, align 4, !dbg !953
  %cmp25 = icmp slt i32 %47, 30, !dbg !956
  br i1 %cmp25, label %for.body, label %for.end, !dbg !957

for.body:                                         ; preds = %for.cond
  %48 = load i32, i32* %bitrate_index, align 4, !dbg !958
  %shr27 = ashr i32 %48, 1, !dbg !960
  %idxprom28 = sext i32 %shr27 to i64, !dbg !961
  %49 = load i32, i32* %lsf, align 4, !dbg !962
  %idxprom29 = sext i32 %49 to i64, !dbg !961
  %arrayidx30 = getelementptr inbounds [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]]* @avpriv_mpa_bitrate_tab, i64 0, i64 %idxprom29, !dbg !961
  %arrayidx31 = getelementptr inbounds [3 x [15 x i16]], [3 x [15 x i16]]* %arrayidx30, i64 0, i64 2, !dbg !961
  %arrayidx32 = getelementptr inbounds [15 x i16], [15 x i16]* %arrayidx31, i64 0, i64 %idxprom28, !dbg !961
  %50 = load i16, i16* %arrayidx32, align 2, !dbg !961
  %conv33 = zext i16 %50 to i32, !dbg !961
  store i32 %conv33, i32* %frame_size, align 4, !dbg !963
  %51 = load i32, i32* %frame_size, align 4, !dbg !964
  %mul = mul nsw i32 %51, 144000, !dbg !965
  %52 = load i32, i32* %sample_rate, align 4, !dbg !966
  %53 = load i32, i32* %lsf, align 4, !dbg !967
  %shl = shl i32 %52, %53, !dbg !968
  %div = sdiv i32 %mul, %shl, !dbg !969
  %54 = load i32, i32* %bitrate_index, align 4, !dbg !970
  %and34 = and i32 %54, 1, !dbg !971
  %add35 = add nsw i32 %div, %and34, !dbg !972
  store i32 %add35, i32* %frame_size, align 4, !dbg !973
  %55 = load i32, i32* %frame_size, align 4, !dbg !974
  %56 = load i32, i32* %buf_size, align 4, !dbg !976
  %add36 = add nsw i32 %56, 4, !dbg !977
  %cmp37 = icmp eq i32 %55, %add36, !dbg !978
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !979

if.then39:                                        ; preds = %for.body
  br label %for.end, !dbg !980

if.end40:                                         ; preds = %for.body
  %57 = load i32, i32* %frame_size, align 4, !dbg !981
  %58 = load i32, i32* %buf_size, align 4, !dbg !983
  %add41 = add nsw i32 %58, 6, !dbg !984
  %cmp42 = icmp eq i32 %57, %add41, !dbg !985
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !986

if.then44:                                        ; preds = %if.end40
  br label %for.end, !dbg !987

if.end45:                                         ; preds = %if.end40
  br label %for.inc, !dbg !988

for.inc:                                          ; preds = %if.end45
  %59 = load i32, i32* %bitrate_index, align 4, !dbg !989
  %inc = add nsw i32 %59, 1, !dbg !989
  store i32 %inc, i32* %bitrate_index, align 4, !dbg !989
  br label %for.cond, !dbg !991, !llvm.loop !992

for.end:                                          ; preds = %if.then44, %if.then39, %for.cond
  %60 = load i32, i32* %bitrate_index, align 4, !dbg !994
  %cmp46 = icmp eq i32 %60, 30, !dbg !996
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !997

if.then48:                                        ; preds = %for.end
  %61 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !998
  %62 = bitcast %struct.AVBSFContext* %61 to i8*, !dbg !998
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0)), !dbg !1000
  store i32 -22, i32* %ret, align 4, !dbg !1001
  br label %fail, !dbg !1002

if.end49:                                         ; preds = %for.end
  %63 = load i32, i32* %bitrate_index, align 4, !dbg !1003
  %and50 = and i32 %63, 1, !dbg !1004
  %shl51 = shl i32 %and50, 9, !dbg !1005
  %64 = load i32, i32* %header, align 4, !dbg !1006
  %or = or i32 %64, %shl51, !dbg !1006
  store i32 %or, i32* %header, align 4, !dbg !1006
  %65 = load i32, i32* %bitrate_index, align 4, !dbg !1007
  %shr52 = ashr i32 %65, 1, !dbg !1008
  %shl53 = shl i32 %shr52, 12, !dbg !1009
  %66 = load i32, i32* %header, align 4, !dbg !1010
  %or54 = or i32 %66, %shl53, !dbg !1010
  store i32 %or54, i32* %header, align 4, !dbg !1010
  %67 = load i32, i32* %frame_size, align 4, !dbg !1011
  %68 = load i32, i32* %buf_size, align 4, !dbg !1012
  %add55 = add nsw i32 %68, 4, !dbg !1013
  %cmp56 = icmp eq i32 %67, %add55, !dbg !1014
  %conv57 = zext i1 %cmp56 to i32, !dbg !1014
  %shl58 = shl i32 %conv57, 16, !dbg !1015
  %69 = load i32, i32* %header, align 4, !dbg !1016
  %or59 = or i32 %69, %shl58, !dbg !1016
  store i32 %or59, i32* %header, align 4, !dbg !1016
  %70 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1017
  %71 = load i32, i32* %frame_size, align 4, !dbg !1018
  %call60 = call i32 @av_new_packet(%struct.AVPacket* %70, i32 %71), !dbg !1019
  store i32 %call60, i32* %ret, align 4, !dbg !1020
  %72 = load i32, i32* %ret, align 4, !dbg !1021
  %cmp61 = icmp slt i32 %72, 0, !dbg !1023
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !1024

if.then63:                                        ; preds = %if.end49
  br label %fail, !dbg !1025

if.end64:                                         ; preds = %if.end49
  %73 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1026
  %74 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1027
  %call65 = call i32 @av_packet_copy_props(%struct.AVPacket* %73, %struct.AVPacket* %74), !dbg !1028
  store i32 %call65, i32* %ret, align 4, !dbg !1029
  %75 = load i32, i32* %ret, align 4, !dbg !1030
  %cmp66 = icmp slt i32 %75, 0, !dbg !1032
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1033

if.then68:                                        ; preds = %if.end64
  %76 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1034
  call void @av_packet_unref(%struct.AVPacket* %76), !dbg !1036
  br label %fail, !dbg !1037

if.end69:                                         ; preds = %if.end64
  %77 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1038
  %data70 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %77, i32 0, i32 3, !dbg !1039
  %78 = load i8*, i8** %data70, align 8, !dbg !1039
  %79 = load i32, i32* %frame_size, align 4, !dbg !1040
  %idx.ext = sext i32 %79 to i64, !dbg !1041
  %add.ptr71 = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !1041
  %80 = load i32, i32* %buf_size, align 4, !dbg !1042
  %idx.ext72 = sext i32 %80 to i64, !dbg !1043
  %idx.neg = sub i64 0, %idx.ext72, !dbg !1043
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.neg, !dbg !1043
  %81 = load i8*, i8** %buf, align 8, !dbg !1044
  %82 = load i32, i32* %buf_size, align 4, !dbg !1045
  %add74 = add nsw i32 %82, 64, !dbg !1046
  %conv75 = sext i32 %add74 to i64, !dbg !1045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr73, i8* %81, i64 %conv75, i32 1, i1 false), !dbg !1047
  %83 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !1048
  %par_in76 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %83, i32 0, i32 4, !dbg !1050
  %84 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in76, align 8, !dbg !1050
  %channels = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %84, i32 0, i32 22, !dbg !1051
  %85 = load i32, i32* %channels, align 8, !dbg !1051
  %cmp77 = icmp eq i32 %85, 2, !dbg !1052
  br i1 %cmp77, label %if.then79, label %if.end112, !dbg !1053

if.then79:                                        ; preds = %if.end69
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1054, metadata !803), !dbg !1056
  %86 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1057
  %data80 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !1058
  %87 = load i8*, i8** %data80, align 8, !dbg !1058
  %88 = load i32, i32* %frame_size, align 4, !dbg !1059
  %idx.ext81 = sext i32 %88 to i64, !dbg !1060
  %add.ptr82 = getelementptr inbounds i8, i8* %87, i64 %idx.ext81, !dbg !1060
  %89 = load i32, i32* %buf_size, align 4, !dbg !1061
  %idx.ext83 = sext i32 %89 to i64, !dbg !1062
  %idx.neg84 = sub i64 0, %idx.ext83, !dbg !1062
  %add.ptr85 = getelementptr inbounds i8, i8* %add.ptr82, i64 %idx.neg84, !dbg !1062
  store i8* %add.ptr85, i8** %p, align 8, !dbg !1056
  %90 = load i32, i32* %lsf, align 4, !dbg !1063
  %tobool86 = icmp ne i32 %90, 0, !dbg !1063
  br i1 %tobool86, label %if.then87, label %if.else, !dbg !1065

if.then87:                                        ; preds = %if.then79
  br label %do.body, !dbg !1066, !llvm.loop !1068

do.body:                                          ; preds = %if.then87
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !1069, metadata !803), !dbg !1071
  %91 = load i8*, i8** %p, align 8, !dbg !1072
  %arrayidx88 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !1072
  %92 = load i8, i8* %arrayidx88, align 1, !dbg !1072
  %conv89 = zext i8 %92 to i32, !dbg !1072
  store i32 %conv89, i32* %SWAP_tmp, align 4, !dbg !1074
  %93 = load i8*, i8** %p, align 8, !dbg !1075
  %arrayidx90 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !1075
  %94 = load i8, i8* %arrayidx90, align 1, !dbg !1075
  %95 = load i8*, i8** %p, align 8, !dbg !1076
  %arrayidx91 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !1076
  store i8 %94, i8* %arrayidx91, align 1, !dbg !1077
  %96 = load i32, i32* %SWAP_tmp, align 4, !dbg !1078
  %conv92 = trunc i32 %96 to i8, !dbg !1078
  %97 = load i8*, i8** %p, align 8, !dbg !1079
  %arrayidx93 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !1079
  store i8 %conv92, i8* %arrayidx93, align 1, !dbg !1080
  br label %do.end, !dbg !1081

do.end:                                           ; preds = %do.body
  %98 = load i8*, i8** %p, align 8, !dbg !1082
  %arrayidx94 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !1082
  %99 = load i8, i8* %arrayidx94, align 1, !dbg !1082
  %conv95 = zext i8 %99 to i32, !dbg !1082
  %and96 = and i32 %conv95, 192, !dbg !1083
  %shr97 = ashr i32 %and96, 2, !dbg !1084
  %100 = load i32, i32* %header, align 4, !dbg !1085
  %or98 = or i32 %100, %shr97, !dbg !1085
  store i32 %or98, i32* %header, align 4, !dbg !1085
  %101 = load i8*, i8** %p, align 8, !dbg !1086
  %arrayidx99 = getelementptr inbounds i8, i8* %101, i64 1, !dbg !1086
  %102 = load i8, i8* %arrayidx99, align 1, !dbg !1087
  %conv100 = zext i8 %102 to i32, !dbg !1087
  %and101 = and i32 %conv100, 63, !dbg !1087
  %conv102 = trunc i32 %and101 to i8, !dbg !1087
  store i8 %conv102, i8* %arrayidx99, align 1, !dbg !1087
  br label %if.end111, !dbg !1088

if.else:                                          ; preds = %if.then79
  %103 = load i8*, i8** %p, align 8, !dbg !1089
  %arrayidx103 = getelementptr inbounds i8, i8* %103, i64 1, !dbg !1089
  %104 = load i8, i8* %arrayidx103, align 1, !dbg !1089
  %conv104 = zext i8 %104 to i32, !dbg !1089
  %and105 = and i32 %conv104, 48, !dbg !1091
  %105 = load i32, i32* %header, align 4, !dbg !1092
  %or106 = or i32 %105, %and105, !dbg !1092
  store i32 %or106, i32* %header, align 4, !dbg !1092
  %106 = load i8*, i8** %p, align 8, !dbg !1093
  %arrayidx107 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !1093
  %107 = load i8, i8* %arrayidx107, align 1, !dbg !1094
  %conv108 = zext i8 %107 to i32, !dbg !1094
  %and109 = and i32 %conv108, 207, !dbg !1094
  %conv110 = trunc i32 %and109 to i8, !dbg !1094
  store i8 %conv110, i8* %arrayidx107, align 1, !dbg !1094
  br label %if.end111

if.end111:                                        ; preds = %if.else, %do.end
  br label %if.end112, !dbg !1095

if.end112:                                        ; preds = %if.end111, %if.end69
  %108 = load i32, i32* %header, align 4, !dbg !1096
  store i32 %108, i32* %x.addr.i116, align 4, !dbg !1097
  %109 = load i32, i32* %x.addr.i116, align 4, !dbg !1098
  %shl.i117 = shl i32 %109, 8, !dbg !1099
  %and.i118 = and i32 %shl.i117, 65280, !dbg !1100
  %110 = load i32, i32* %x.addr.i116, align 4, !dbg !1101
  %shr.i119 = lshr i32 %110, 8, !dbg !1102
  %and1.i120 = and i32 %shr.i119, 255, !dbg !1103
  %or.i121 = or i32 %and.i118, %and1.i120, !dbg !1104
  %shl2.i122 = shl i32 %or.i121, 16, !dbg !1105
  %111 = load i32, i32* %x.addr.i116, align 4, !dbg !1106
  %shr3.i123 = lshr i32 %111, 16, !dbg !1107
  %shl4.i124 = shl i32 %shr3.i123, 8, !dbg !1108
  %and5.i125 = and i32 %shl4.i124, 65280, !dbg !1109
  %112 = load i32, i32* %x.addr.i116, align 4, !dbg !1110
  %shr6.i126 = lshr i32 %112, 16, !dbg !1111
  %shr7.i127 = lshr i32 %shr6.i126, 8, !dbg !1112
  %and8.i128 = and i32 %shr7.i127, 255, !dbg !1113
  %or9.i129 = or i32 %and5.i125, %and8.i128, !dbg !1114
  %or10.i130 = or i32 %shl2.i122, %or9.i129, !dbg !1115
  %113 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1116
  %data114 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %113, i32 0, i32 3, !dbg !1117
  %114 = load i8*, i8** %data114, align 8, !dbg !1117
  %115 = bitcast i8* %114 to %union.unaligned_32*, !dbg !1118
  %l115 = bitcast %union.unaligned_32* %115 to i32*, !dbg !1118
  store i32 %or10.i130, i32* %l115, align 1, !dbg !1119
  store i32 0, i32* %ret, align 4, !dbg !1120
  br label %fail, !dbg !1121

fail:                                             ; preds = %if.end112, %if.then68, %if.then63, %if.then48, %if.then11
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1122
  %116 = load i32, i32* %ret, align 4, !dbg !1123
  store i32 %116, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

return:                                           ; preds = %fail, %if.then5, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !1125
  ret i32 %117, !dbg !1125
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpa_check_header(i32 %header) #3 !dbg !1126 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca i32, align 4
  store i32 %header, i32* %header.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %header.addr, metadata !1130, metadata !803), !dbg !1131
  %0 = load i32, i32* %header.addr, align 4, !dbg !1132
  %and = and i32 %0, -2097152, !dbg !1134
  %cmp = icmp ne i32 %and, -2097152, !dbg !1135
  br i1 %cmp, label %if.then, label %if.end, !dbg !1136

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %header.addr, align 4, !dbg !1138
  %and1 = and i32 %1, 1572864, !dbg !1140
  %cmp2 = icmp eq i32 %and1, 524288, !dbg !1141
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1142

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

if.end4:                                          ; preds = %if.end
  %2 = load i32, i32* %header.addr, align 4, !dbg !1144
  %and5 = and i32 %2, 393216, !dbg !1146
  %cmp6 = icmp eq i32 %and5, 0, !dbg !1147
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1148

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !1149
  br label %return, !dbg !1149

if.end8:                                          ; preds = %if.end4
  %3 = load i32, i32* %header.addr, align 4, !dbg !1150
  %and9 = and i32 %3, 61440, !dbg !1152
  %cmp10 = icmp eq i32 %and9, 61440, !dbg !1153
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1154

if.then11:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !1155
  br label %return, !dbg !1155

if.end12:                                         ; preds = %if.end8
  %4 = load i32, i32* %header.addr, align 4, !dbg !1156
  %and13 = and i32 %4, 3072, !dbg !1158
  %cmp14 = icmp eq i32 %and13, 3072, !dbg !1159
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1160

if.then15:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !1161
  br label %return, !dbg !1161

if.end16:                                         ; preds = %if.end12
  store i32 0, i32* %retval, align 4, !dbg !1162
  br label %return, !dbg !1162

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1163
  ret i32 %5, !dbg !1163
}

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!793, !794}
!llvm.ident = !{!795}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !610, globals: !621)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mp3_header_decompress_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!610 = !{!611, !620}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !614, line: 221, size: 32, align: 8, elements: !615)
!614 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!615 = !{!616}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !613, file: !614, line: 221, baseType: !617, size: 32, align: 32)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !618, line: 51, baseType: !619)
!618 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!619 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!621 = !{!622, !789}
!622 = distinct !DIGlobalVariable(name: "ff_mp3_header_decompress_bsf", scope: !0, file: !623, line: 120, type: !624, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_mp3_header_decompress_bsf)
!623 = !DIFile(filename: "libavcodec/mp3_header_decompress_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !627)
!627 = !{!628, !632, !635, !678, !679, !746, !784, !788}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !626, file: !4, line: 5797, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !626, file: !4, line: 5804, baseType: !633, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64, align: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !626, file: !4, line: 5815, baseType: !636, size: 64, align: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !640)
!640 = !{!641, !642, !647, !651, !653, !654, !655, !659, !665, !667, !671}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !639, file: !464, line: 72, baseType: !629, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !639, file: !464, line: 78, baseType: !643, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!629, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !639, file: !464, line: 85, baseType: !648, size: 64, align: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !639, file: !464, line: 93, baseType: !652, size: 32, align: 32, offset: 192)
!652 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !639, file: !464, line: 99, baseType: !652, size: 32, align: 32, offset: 224)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !639, file: !464, line: 108, baseType: !652, size: 32, align: 32, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !639, file: !464, line: 113, baseType: !656, size: 64, align: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!646, !646, !646}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !639, file: !464, line: 123, baseType: !660, size: 64, align: 64, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !639, file: !464, line: 130, baseType: !666, size: 32, align: 32, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !639, file: !464, line: 136, baseType: !668, size: 64, align: 64, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!666, !646}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !639, file: !464, line: 142, baseType: !672, size: 64, align: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{!652, !675, !646, !629, !652}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !626, file: !4, line: 5825, baseType: !652, size: 32, align: 32, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !626, file: !4, line: 5826, baseType: !680, size: 64, align: 64, offset: 256)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64, align: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!652, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !686)
!686 = !{!687, !688, !691, !695, !696, !743, !744, !745}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !685, file: !4, line: 5751, baseType: !636, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !685, file: !4, line: 5756, baseType: !689, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !685, file: !4, line: 5762, baseType: !692, size: 64, align: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !694)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !685, file: !4, line: 5768, baseType: !646, size: 64, align: 64, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !685, file: !4, line: 5775, baseType: !697, size: 64, align: 64, offset: 256)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !700)
!700 = !{!701, !702, !703, !704, !708, !709, !710, !713, !714, !715, !716, !717, !718, !719, !726, !727, !728, !729, !730, !731, !732, !733, !736, !737, !738, !739, !740, !741, !742}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !699, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !699, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !699, file: !4, line: 3948, baseType: !617, size: 32, align: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !699, file: !4, line: 3958, baseType: !705, size: 64, align: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, align: 64)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !618, line: 48, baseType: !707)
!707 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !699, file: !4, line: 3962, baseType: !652, size: 32, align: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !699, file: !4, line: 3968, baseType: !652, size: 32, align: 32, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !699, file: !4, line: 3973, baseType: !711, size: 64, align: 64, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !618, line: 40, baseType: !712)
!712 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !699, file: !4, line: 3986, baseType: !652, size: 32, align: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !699, file: !4, line: 3999, baseType: !652, size: 32, align: 32, offset: 352)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !699, file: !4, line: 4004, baseType: !652, size: 32, align: 32, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !699, file: !4, line: 4005, baseType: !652, size: 32, align: 32, offset: 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !699, file: !4, line: 4010, baseType: !652, size: 32, align: 32, offset: 448)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !699, file: !4, line: 4011, baseType: !652, size: 32, align: 32, offset: 480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !699, file: !4, line: 4020, baseType: !720, size: 64, align: 32, offset: 512)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !721, line: 61, baseType: !722)
!721 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !721, line: 58, size: 64, align: 32, elements: !723)
!723 = !{!724, !725}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !722, file: !721, line: 59, baseType: !652, size: 32, align: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !722, file: !721, line: 60, baseType: !652, size: 32, align: 32, offset: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !699, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !699, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !699, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !699, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !699, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !699, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !699, file: !4, line: 4039, baseType: !652, size: 32, align: 32, offset: 768)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !699, file: !4, line: 4046, baseType: !734, size: 64, align: 64, offset: 832)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !618, line: 55, baseType: !735)
!735 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !699, file: !4, line: 4050, baseType: !652, size: 32, align: 32, offset: 896)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !699, file: !4, line: 4054, baseType: !652, size: 32, align: 32, offset: 928)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !699, file: !4, line: 4061, baseType: !652, size: 32, align: 32, offset: 960)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !699, file: !4, line: 4065, baseType: !652, size: 32, align: 32, offset: 992)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !699, file: !4, line: 4073, baseType: !652, size: 32, align: 32, offset: 1024)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !699, file: !4, line: 4080, baseType: !652, size: 32, align: 32, offset: 1056)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !699, file: !4, line: 4084, baseType: !652, size: 32, align: 32, offset: 1088)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !685, file: !4, line: 5781, baseType: !697, size: 64, align: 64, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !685, file: !4, line: 5787, baseType: !720, size: 64, align: 32, offset: 384)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !685, file: !4, line: 5793, baseType: !720, size: 64, align: 32, offset: 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !626, file: !4, line: 5827, baseType: !747, size: 64, align: 64, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!652, !683, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, align: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !753)
!753 = !{!754, !766, !767, !768, !769, !770, !771, !772, !780, !781, !782, !783}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !752, file: !4, line: 1451, baseType: !755, size: 64, align: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !757, line: 94, baseType: !758)
!757 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !757, line: 81, size: 192, align: 64, elements: !759)
!759 = !{!760, !764, !765}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !758, file: !757, line: 82, baseType: !761, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !757, line: 73, baseType: !763)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !757, line: 73, flags: DIFlagFwdDecl)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !758, file: !757, line: 89, baseType: !705, size: 64, align: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !758, file: !757, line: 93, baseType: !652, size: 32, align: 32, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !752, file: !4, line: 1461, baseType: !711, size: 64, align: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !752, file: !4, line: 1467, baseType: !711, size: 64, align: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !752, file: !4, line: 1468, baseType: !705, size: 64, align: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !752, file: !4, line: 1469, baseType: !652, size: 32, align: 32, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !752, file: !4, line: 1470, baseType: !652, size: 32, align: 32, offset: 288)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !752, file: !4, line: 1474, baseType: !652, size: 32, align: 32, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !752, file: !4, line: 1479, baseType: !773, size: 64, align: 64, offset: 384)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64, align: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !776)
!776 = !{!777, !778, !779}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !775, file: !4, line: 1412, baseType: !705, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !4, line: 1413, baseType: !652, size: 32, align: 32, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !775, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !752, file: !4, line: 1480, baseType: !652, size: 32, align: 32, offset: 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !752, file: !4, line: 1486, baseType: !711, size: 64, align: 64, offset: 512)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !752, file: !4, line: 1488, baseType: !711, size: 64, align: 64, offset: 576)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !752, file: !4, line: 1497, baseType: !711, size: 64, align: 64, offset: 640)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !626, file: !4, line: 5828, baseType: !785, size: 64, align: 64, offset: 384)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !683}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !626, file: !4, line: 5829, baseType: !785, size: 64, align: 64, offset: 448)
!789 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !623, line: 116, type: !790, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 64, align: 32, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 2)
!793 = !{i32 2, !"Dwarf Version", i32 4}
!794 = !{i32 2, !"Debug Info Version", i32 3}
!795 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!796 = distinct !DISubprogram(name: "mp3_header_decompress", scope: !623, file: !623, line: 29, type: !748, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!797 = !{}
!798 = !DILocalVariable(name: "x", arg: 1, scope: !799, file: !800, line: 66, type: !617)
!799 = distinct !DISubprogram(name: "av_bswap32", scope: !800, file: !800, line: 66, type: !801, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!800 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!801 = !DISubroutineType(types: !802)
!802 = !{!617, !617}
!803 = !DIExpression()
!804 = !DILocation(line: 66, column: 98, scope: !799, inlinedAt: !805)
!805 = distinct !DILocation(line: 60, column: 13, scope: !796)
!806 = !DILocation(line: 66, column: 98, scope: !799, inlinedAt: !807)
!807 = distinct !DILocation(line: 107, column: 51, scope: !796)
!808 = !DILocation(line: 66, column: 98, scope: !799, inlinedAt: !809)
!809 = distinct !DILocation(line: 46, column: 14, scope: !796)
!810 = !DILocalVariable(name: "ctx", arg: 1, scope: !796, file: !623, line: 29, type: !683)
!811 = !DILocation(line: 29, column: 48, scope: !796)
!812 = !DILocalVariable(name: "out", arg: 2, scope: !796, file: !623, line: 29, type: !750)
!813 = !DILocation(line: 29, column: 63, scope: !796)
!814 = !DILocalVariable(name: "in", scope: !796, file: !623, line: 31, type: !750)
!815 = !DILocation(line: 31, column: 15, scope: !796)
!816 = !DILocalVariable(name: "header", scope: !796, file: !623, line: 32, type: !617)
!817 = !DILocation(line: 32, column: 14, scope: !796)
!818 = !DILocalVariable(name: "sample_rate", scope: !796, file: !623, line: 33, type: !652)
!819 = !DILocation(line: 33, column: 9, scope: !796)
!820 = !DILocation(line: 33, column: 22, scope: !796)
!821 = !DILocation(line: 33, column: 27, scope: !796)
!822 = !DILocation(line: 33, column: 35, scope: !796)
!823 = !DILocalVariable(name: "sample_rate_index", scope: !796, file: !623, line: 34, type: !652)
!824 = !DILocation(line: 34, column: 9, scope: !796)
!825 = !DILocalVariable(name: "lsf", scope: !796, file: !623, line: 35, type: !652)
!826 = !DILocation(line: 35, column: 9, scope: !796)
!827 = !DILocalVariable(name: "mpeg25", scope: !796, file: !623, line: 35, type: !652)
!828 = !DILocation(line: 35, column: 14, scope: !796)
!829 = !DILocalVariable(name: "bitrate_index", scope: !796, file: !623, line: 35, type: !652)
!830 = !DILocation(line: 35, column: 22, scope: !796)
!831 = !DILocalVariable(name: "frame_size", scope: !796, file: !623, line: 35, type: !652)
!832 = !DILocation(line: 35, column: 37, scope: !796)
!833 = !DILocalVariable(name: "ret", scope: !796, file: !623, line: 35, type: !652)
!834 = !DILocation(line: 35, column: 49, scope: !796)
!835 = !DILocalVariable(name: "buf", scope: !796, file: !623, line: 36, type: !705)
!836 = !DILocation(line: 36, column: 14, scope: !796)
!837 = !DILocalVariable(name: "buf_size", scope: !796, file: !623, line: 37, type: !652)
!838 = !DILocation(line: 37, column: 9, scope: !796)
!839 = !DILocation(line: 39, column: 29, scope: !796)
!840 = !DILocation(line: 39, column: 11, scope: !796)
!841 = !DILocation(line: 39, column: 9, scope: !796)
!842 = !DILocation(line: 40, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !796, file: !623, line: 40, column: 9)
!844 = !DILocation(line: 40, column: 13, scope: !843)
!845 = !DILocation(line: 40, column: 9, scope: !796)
!846 = !DILocation(line: 41, column: 16, scope: !843)
!847 = !DILocation(line: 41, column: 9, scope: !843)
!848 = !DILocation(line: 43, column: 11, scope: !796)
!849 = !DILocation(line: 43, column: 15, scope: !796)
!850 = !DILocation(line: 43, column: 9, scope: !796)
!851 = !DILocation(line: 44, column: 16, scope: !796)
!852 = !DILocation(line: 44, column: 20, scope: !796)
!853 = !DILocation(line: 44, column: 14, scope: !796)
!854 = !DILocation(line: 46, column: 57, scope: !796)
!855 = !DILocation(line: 46, column: 64, scope: !796)
!856 = !DILocation(line: 46, column: 14, scope: !796)
!857 = !DILocation(line: 68, column: 16, scope: !799, inlinedAt: !809)
!858 = !DILocation(line: 68, column: 19, scope: !799, inlinedAt: !809)
!859 = !DILocation(line: 68, column: 24, scope: !799, inlinedAt: !809)
!860 = !DILocation(line: 68, column: 38, scope: !799, inlinedAt: !809)
!861 = !DILocation(line: 68, column: 41, scope: !799, inlinedAt: !809)
!862 = !DILocation(line: 68, column: 46, scope: !799, inlinedAt: !809)
!863 = !DILocation(line: 68, column: 34, scope: !799, inlinedAt: !809)
!864 = !DILocation(line: 68, column: 57, scope: !799, inlinedAt: !809)
!865 = !DILocation(line: 68, column: 69, scope: !799, inlinedAt: !809)
!866 = !DILocation(line: 68, column: 72, scope: !799, inlinedAt: !809)
!867 = !DILocation(line: 68, column: 79, scope: !799, inlinedAt: !809)
!868 = !DILocation(line: 68, column: 84, scope: !799, inlinedAt: !809)
!869 = !DILocation(line: 68, column: 99, scope: !799, inlinedAt: !809)
!870 = !DILocation(line: 68, column: 102, scope: !799, inlinedAt: !809)
!871 = !DILocation(line: 68, column: 109, scope: !799, inlinedAt: !809)
!872 = !DILocation(line: 68, column: 114, scope: !799, inlinedAt: !809)
!873 = !DILocation(line: 68, column: 94, scope: !799, inlinedAt: !809)
!874 = !DILocation(line: 68, column: 63, scope: !799, inlinedAt: !809)
!875 = !DILocation(line: 46, column: 12, scope: !796)
!876 = !DILocation(line: 47, column: 28, scope: !877)
!877 = distinct !DILexicalBlock(scope: !796, file: !623, line: 47, column: 8)
!878 = !DILocation(line: 47, column: 8, scope: !877)
!879 = !DILocation(line: 47, column: 36, scope: !877)
!880 = !DILocation(line: 47, column: 8, scope: !796)
!881 = !DILocation(line: 48, column: 28, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !623, line: 47, column: 41)
!883 = !DILocation(line: 48, column: 33, scope: !882)
!884 = !DILocation(line: 48, column: 9, scope: !882)
!885 = !DILocation(line: 49, column: 9, scope: !882)
!886 = !DILocation(line: 51, column: 9, scope: !882)
!887 = !DILocation(line: 54, column: 8, scope: !888)
!888 = distinct !DILexicalBlock(scope: !796, file: !623, line: 54, column: 8)
!889 = !DILocation(line: 54, column: 13, scope: !888)
!890 = !DILocation(line: 54, column: 21, scope: !888)
!891 = !DILocation(line: 54, column: 36, scope: !888)
!892 = !DILocation(line: 54, column: 42, scope: !888)
!893 = !DILocation(line: 54, column: 52, scope: !894)
!894 = !DILexicalBlockFile(scope: !888, file: !623, discriminator: 1)
!895 = !DILocation(line: 54, column: 57, scope: !894)
!896 = !DILocation(line: 54, column: 65, scope: !894)
!897 = !DILocation(line: 54, column: 45, scope: !894)
!898 = !DILocation(line: 54, column: 8, scope: !894)
!899 = !DILocation(line: 55, column: 16, scope: !900)
!900 = distinct !DILexicalBlock(scope: !888, file: !623, line: 54, column: 90)
!901 = !DILocation(line: 55, column: 51, scope: !900)
!902 = !DILocation(line: 55, column: 56, scope: !900)
!903 = !DILocation(line: 55, column: 64, scope: !900)
!904 = !DILocation(line: 55, column: 9, scope: !900)
!905 = !DILocation(line: 56, column: 13, scope: !900)
!906 = !DILocation(line: 57, column: 9, scope: !900)
!907 = !DILocation(line: 60, column: 56, scope: !796)
!908 = !DILocation(line: 60, column: 61, scope: !796)
!909 = !DILocation(line: 60, column: 69, scope: !796)
!910 = !DILocation(line: 60, column: 78, scope: !796)
!911 = !DILocation(line: 60, column: 85, scope: !796)
!912 = !DILocation(line: 60, column: 13, scope: !796)
!913 = !DILocation(line: 68, column: 16, scope: !799, inlinedAt: !805)
!914 = !DILocation(line: 68, column: 19, scope: !799, inlinedAt: !805)
!915 = !DILocation(line: 68, column: 24, scope: !799, inlinedAt: !805)
!916 = !DILocation(line: 68, column: 38, scope: !799, inlinedAt: !805)
!917 = !DILocation(line: 68, column: 41, scope: !799, inlinedAt: !805)
!918 = !DILocation(line: 68, column: 46, scope: !799, inlinedAt: !805)
!919 = !DILocation(line: 68, column: 34, scope: !799, inlinedAt: !805)
!920 = !DILocation(line: 68, column: 57, scope: !799, inlinedAt: !805)
!921 = !DILocation(line: 68, column: 69, scope: !799, inlinedAt: !805)
!922 = !DILocation(line: 68, column: 72, scope: !799, inlinedAt: !805)
!923 = !DILocation(line: 68, column: 79, scope: !799, inlinedAt: !805)
!924 = !DILocation(line: 68, column: 84, scope: !799, inlinedAt: !805)
!925 = !DILocation(line: 68, column: 99, scope: !799, inlinedAt: !805)
!926 = !DILocation(line: 68, column: 102, scope: !799, inlinedAt: !805)
!927 = !DILocation(line: 68, column: 109, scope: !799, inlinedAt: !805)
!928 = !DILocation(line: 68, column: 114, scope: !799, inlinedAt: !805)
!929 = !DILocation(line: 68, column: 94, scope: !799, inlinedAt: !805)
!930 = !DILocation(line: 68, column: 63, scope: !799, inlinedAt: !805)
!931 = !DILocation(line: 60, column: 89, scope: !796)
!932 = !DILocation(line: 60, column: 11, scope: !796)
!933 = !DILocation(line: 62, column: 11, scope: !796)
!934 = !DILocation(line: 62, column: 23, scope: !796)
!935 = !DILocation(line: 62, column: 9, scope: !796)
!936 = !DILocation(line: 63, column: 14, scope: !796)
!937 = !DILocation(line: 63, column: 26, scope: !796)
!938 = !DILocation(line: 63, column: 12, scope: !796)
!939 = !DILocation(line: 64, column: 25, scope: !796)
!940 = !DILocation(line: 64, column: 31, scope: !796)
!941 = !DILocation(line: 64, column: 36, scope: !796)
!942 = !DILocation(line: 64, column: 22, scope: !796)
!943 = !DILocation(line: 65, column: 38, scope: !796)
!944 = !DILocation(line: 65, column: 18, scope: !796)
!945 = !DILocation(line: 65, column: 61, scope: !796)
!946 = !DILocation(line: 65, column: 67, scope: !796)
!947 = !DILocation(line: 65, column: 65, scope: !796)
!948 = !DILocation(line: 65, column: 57, scope: !796)
!949 = !DILocation(line: 65, column: 16, scope: !796)
!950 = !DILocation(line: 67, column: 22, scope: !951)
!951 = distinct !DILexicalBlock(scope: !796, file: !623, line: 67, column: 5)
!952 = !DILocation(line: 67, column: 9, scope: !951)
!953 = !DILocation(line: 67, column: 26, scope: !954)
!954 = !DILexicalBlockFile(scope: !955, file: !623, discriminator: 1)
!955 = distinct !DILexicalBlock(scope: !951, file: !623, line: 67, column: 5)
!956 = !DILocation(line: 67, column: 39, scope: !954)
!957 = !DILocation(line: 67, column: 5, scope: !954)
!958 = !DILocation(line: 68, column: 53, scope: !959)
!959 = distinct !DILexicalBlock(scope: !955, file: !623, line: 67, column: 60)
!960 = !DILocation(line: 68, column: 66, scope: !959)
!961 = !DILocation(line: 68, column: 22, scope: !959)
!962 = !DILocation(line: 68, column: 45, scope: !959)
!963 = !DILocation(line: 68, column: 20, scope: !959)
!964 = !DILocation(line: 69, column: 23, scope: !959)
!965 = !DILocation(line: 69, column: 34, scope: !959)
!966 = !DILocation(line: 69, column: 47, scope: !959)
!967 = !DILocation(line: 69, column: 62, scope: !959)
!968 = !DILocation(line: 69, column: 59, scope: !959)
!969 = !DILocation(line: 69, column: 44, scope: !959)
!970 = !DILocation(line: 69, column: 70, scope: !959)
!971 = !DILocation(line: 69, column: 83, scope: !959)
!972 = !DILocation(line: 69, column: 67, scope: !959)
!973 = !DILocation(line: 69, column: 20, scope: !959)
!974 = !DILocation(line: 70, column: 12, scope: !975)
!975 = distinct !DILexicalBlock(scope: !959, file: !623, line: 70, column: 12)
!976 = !DILocation(line: 70, column: 26, scope: !975)
!977 = !DILocation(line: 70, column: 35, scope: !975)
!978 = !DILocation(line: 70, column: 23, scope: !975)
!979 = !DILocation(line: 70, column: 12, scope: !959)
!980 = !DILocation(line: 71, column: 13, scope: !975)
!981 = !DILocation(line: 72, column: 12, scope: !982)
!982 = distinct !DILexicalBlock(scope: !959, file: !623, line: 72, column: 12)
!983 = !DILocation(line: 72, column: 26, scope: !982)
!984 = !DILocation(line: 72, column: 35, scope: !982)
!985 = !DILocation(line: 72, column: 23, scope: !982)
!986 = !DILocation(line: 72, column: 12, scope: !959)
!987 = !DILocation(line: 73, column: 13, scope: !982)
!988 = !DILocation(line: 74, column: 5, scope: !959)
!989 = !DILocation(line: 67, column: 57, scope: !990)
!990 = !DILexicalBlockFile(scope: !955, file: !623, discriminator: 2)
!991 = !DILocation(line: 67, column: 5, scope: !990)
!992 = distinct !{!992, !993}
!993 = !DILocation(line: 67, column: 5, scope: !796)
!994 = !DILocation(line: 75, column: 8, scope: !995)
!995 = distinct !DILexicalBlock(scope: !796, file: !623, line: 75, column: 8)
!996 = !DILocation(line: 75, column: 22, scope: !995)
!997 = !DILocation(line: 75, column: 8, scope: !796)
!998 = !DILocation(line: 76, column: 16, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !623, line: 75, column: 28)
!1000 = !DILocation(line: 76, column: 9, scope: !999)
!1001 = !DILocation(line: 77, column: 13, scope: !999)
!1002 = !DILocation(line: 78, column: 9, scope: !999)
!1003 = !DILocation(line: 81, column: 16, scope: !796)
!1004 = !DILocation(line: 81, column: 29, scope: !796)
!1005 = !DILocation(line: 81, column: 32, scope: !796)
!1006 = !DILocation(line: 81, column: 12, scope: !796)
!1007 = !DILocation(line: 82, column: 16, scope: !796)
!1008 = !DILocation(line: 82, column: 29, scope: !796)
!1009 = !DILocation(line: 82, column: 33, scope: !796)
!1010 = !DILocation(line: 82, column: 12, scope: !796)
!1011 = !DILocation(line: 83, column: 16, scope: !796)
!1012 = !DILocation(line: 83, column: 30, scope: !796)
!1013 = !DILocation(line: 83, column: 39, scope: !796)
!1014 = !DILocation(line: 83, column: 27, scope: !796)
!1015 = !DILocation(line: 83, column: 43, scope: !796)
!1016 = !DILocation(line: 83, column: 12, scope: !796)
!1017 = !DILocation(line: 85, column: 25, scope: !796)
!1018 = !DILocation(line: 85, column: 30, scope: !796)
!1019 = !DILocation(line: 85, column: 11, scope: !796)
!1020 = !DILocation(line: 85, column: 9, scope: !796)
!1021 = !DILocation(line: 86, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !796, file: !623, line: 86, column: 9)
!1023 = !DILocation(line: 86, column: 13, scope: !1022)
!1024 = !DILocation(line: 86, column: 9, scope: !796)
!1025 = !DILocation(line: 87, column: 9, scope: !1022)
!1026 = !DILocation(line: 88, column: 32, scope: !796)
!1027 = !DILocation(line: 88, column: 37, scope: !796)
!1028 = !DILocation(line: 88, column: 11, scope: !796)
!1029 = !DILocation(line: 88, column: 9, scope: !796)
!1030 = !DILocation(line: 89, column: 9, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !796, file: !623, line: 89, column: 9)
!1032 = !DILocation(line: 89, column: 13, scope: !1031)
!1033 = !DILocation(line: 89, column: 9, scope: !796)
!1034 = !DILocation(line: 90, column: 25, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !623, line: 89, column: 18)
!1036 = !DILocation(line: 90, column: 9, scope: !1035)
!1037 = !DILocation(line: 91, column: 9, scope: !1035)
!1038 = !DILocation(line: 93, column: 12, scope: !796)
!1039 = !DILocation(line: 93, column: 17, scope: !796)
!1040 = !DILocation(line: 93, column: 24, scope: !796)
!1041 = !DILocation(line: 93, column: 22, scope: !796)
!1042 = !DILocation(line: 93, column: 37, scope: !796)
!1043 = !DILocation(line: 93, column: 35, scope: !796)
!1044 = !DILocation(line: 93, column: 47, scope: !796)
!1045 = !DILocation(line: 93, column: 52, scope: !796)
!1046 = !DILocation(line: 93, column: 61, scope: !796)
!1047 = !DILocation(line: 93, column: 5, scope: !796)
!1048 = !DILocation(line: 95, column: 8, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !796, file: !623, line: 95, column: 8)
!1050 = !DILocation(line: 95, column: 13, scope: !1049)
!1051 = !DILocation(line: 95, column: 21, scope: !1049)
!1052 = !DILocation(line: 95, column: 29, scope: !1049)
!1053 = !DILocation(line: 95, column: 8, scope: !796)
!1054 = !DILocalVariable(name: "p", scope: !1055, file: !623, line: 96, type: !705)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !623, line: 95, column: 33)
!1056 = !DILocation(line: 96, column: 18, scope: !1055)
!1057 = !DILocation(line: 96, column: 21, scope: !1055)
!1058 = !DILocation(line: 96, column: 26, scope: !1055)
!1059 = !DILocation(line: 96, column: 33, scope: !1055)
!1060 = !DILocation(line: 96, column: 31, scope: !1055)
!1061 = !DILocation(line: 96, column: 46, scope: !1055)
!1062 = !DILocation(line: 96, column: 44, scope: !1055)
!1063 = !DILocation(line: 97, column: 12, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1055, file: !623, line: 97, column: 12)
!1065 = !DILocation(line: 97, column: 12, scope: !1055)
!1066 = !DILocation(line: 98, column: 13, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !623, line: 97, column: 16)
!1068 = distinct !{!1068, !1066}
!1069 = !DILocalVariable(name: "SWAP_tmp", scope: !1070, file: !623, line: 98, type: !652)
!1070 = distinct !DILexicalBlock(scope: !1067, file: !623, line: 98, column: 15)
!1071 = !DILocation(line: 98, column: 20, scope: !1070)
!1072 = !DILocation(line: 98, column: 30, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1070, file: !623, discriminator: 1)
!1074 = !DILocation(line: 98, column: 20, scope: !1073)
!1075 = !DILocation(line: 98, column: 42, scope: !1073)
!1076 = !DILocation(line: 98, column: 36, scope: !1073)
!1077 = !DILocation(line: 98, column: 40, scope: !1073)
!1078 = !DILocation(line: 98, column: 54, scope: !1073)
!1079 = !DILocation(line: 98, column: 48, scope: !1073)
!1080 = !DILocation(line: 98, column: 52, scope: !1073)
!1081 = !DILocation(line: 98, column: 63, scope: !1073)
!1082 = !DILocation(line: 99, column: 24, scope: !1067)
!1083 = !DILocation(line: 99, column: 29, scope: !1067)
!1084 = !DILocation(line: 99, column: 36, scope: !1067)
!1085 = !DILocation(line: 99, column: 20, scope: !1067)
!1086 = !DILocation(line: 100, column: 13, scope: !1067)
!1087 = !DILocation(line: 100, column: 18, scope: !1067)
!1088 = !DILocation(line: 101, column: 9, scope: !1067)
!1089 = !DILocation(line: 102, column: 23, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1064, file: !623, line: 101, column: 14)
!1091 = !DILocation(line: 102, column: 28, scope: !1090)
!1092 = !DILocation(line: 102, column: 20, scope: !1090)
!1093 = !DILocation(line: 103, column: 13, scope: !1090)
!1094 = !DILocation(line: 103, column: 18, scope: !1090)
!1095 = !DILocation(line: 105, column: 5, scope: !1055)
!1096 = !DILocation(line: 107, column: 62, scope: !796)
!1097 = !DILocation(line: 107, column: 51, scope: !796)
!1098 = !DILocation(line: 68, column: 16, scope: !799, inlinedAt: !807)
!1099 = !DILocation(line: 68, column: 19, scope: !799, inlinedAt: !807)
!1100 = !DILocation(line: 68, column: 24, scope: !799, inlinedAt: !807)
!1101 = !DILocation(line: 68, column: 38, scope: !799, inlinedAt: !807)
!1102 = !DILocation(line: 68, column: 41, scope: !799, inlinedAt: !807)
!1103 = !DILocation(line: 68, column: 46, scope: !799, inlinedAt: !807)
!1104 = !DILocation(line: 68, column: 34, scope: !799, inlinedAt: !807)
!1105 = !DILocation(line: 68, column: 57, scope: !799, inlinedAt: !807)
!1106 = !DILocation(line: 68, column: 69, scope: !799, inlinedAt: !807)
!1107 = !DILocation(line: 68, column: 72, scope: !799, inlinedAt: !807)
!1108 = !DILocation(line: 68, column: 79, scope: !799, inlinedAt: !807)
!1109 = !DILocation(line: 68, column: 84, scope: !799, inlinedAt: !807)
!1110 = !DILocation(line: 68, column: 99, scope: !799, inlinedAt: !807)
!1111 = !DILocation(line: 68, column: 102, scope: !799, inlinedAt: !807)
!1112 = !DILocation(line: 68, column: 109, scope: !799, inlinedAt: !807)
!1113 = !DILocation(line: 68, column: 114, scope: !799, inlinedAt: !807)
!1114 = !DILocation(line: 68, column: 94, scope: !799, inlinedAt: !807)
!1115 = !DILocation(line: 68, column: 63, scope: !799, inlinedAt: !807)
!1116 = !DILocation(line: 107, column: 32, scope: !796)
!1117 = !DILocation(line: 107, column: 37, scope: !796)
!1118 = !DILocation(line: 107, column: 45, scope: !796)
!1119 = !DILocation(line: 107, column: 48, scope: !796)
!1120 = !DILocation(line: 109, column: 9, scope: !796)
!1121 = !DILocation(line: 109, column: 5, scope: !796)
!1122 = !DILocation(line: 112, column: 5, scope: !796)
!1123 = !DILocation(line: 113, column: 12, scope: !796)
!1124 = !DILocation(line: 113, column: 5, scope: !796)
!1125 = !DILocation(line: 114, column: 1, scope: !796)
!1126 = distinct !DISubprogram(name: "ff_mpa_check_header", scope: !1127, file: !1127, line: 61, type: !1128, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !797)
!1127 = !DIFile(filename: "libavcodec/mpegaudiodecheader.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!652, !617}
!1130 = !DILocalVariable(name: "header", arg: 1, scope: !1126, file: !1127, line: 61, type: !617)
!1131 = !DILocation(line: 61, column: 48, scope: !1126)
!1132 = !DILocation(line: 63, column: 10, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1126, file: !1127, line: 63, column: 9)
!1134 = !DILocation(line: 63, column: 17, scope: !1133)
!1135 = !DILocation(line: 63, column: 31, scope: !1133)
!1136 = !DILocation(line: 63, column: 9, scope: !1126)
!1137 = !DILocation(line: 64, column: 9, scope: !1133)
!1138 = !DILocation(line: 66, column: 10, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1126, file: !1127, line: 66, column: 9)
!1140 = !DILocation(line: 66, column: 17, scope: !1139)
!1141 = !DILocation(line: 66, column: 28, scope: !1139)
!1142 = !DILocation(line: 66, column: 9, scope: !1126)
!1143 = !DILocation(line: 67, column: 9, scope: !1139)
!1144 = !DILocation(line: 69, column: 10, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1126, file: !1127, line: 69, column: 9)
!1146 = !DILocation(line: 69, column: 17, scope: !1145)
!1147 = !DILocation(line: 69, column: 28, scope: !1145)
!1148 = !DILocation(line: 69, column: 9, scope: !1126)
!1149 = !DILocation(line: 70, column: 9, scope: !1145)
!1150 = !DILocation(line: 72, column: 10, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1126, file: !1127, line: 72, column: 9)
!1152 = !DILocation(line: 72, column: 17, scope: !1151)
!1153 = !DILocation(line: 72, column: 30, scope: !1151)
!1154 = !DILocation(line: 72, column: 9, scope: !1126)
!1155 = !DILocation(line: 73, column: 9, scope: !1151)
!1156 = !DILocation(line: 75, column: 10, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1126, file: !1127, line: 75, column: 9)
!1158 = !DILocation(line: 75, column: 17, scope: !1157)
!1159 = !DILocation(line: 75, column: 28, scope: !1157)
!1160 = !DILocation(line: 75, column: 9, scope: !1126)
!1161 = !DILocation(line: 76, column: 9, scope: !1157)
!1162 = !DILocation(line: 77, column: 5, scope: !1126)
!1163 = !DILocation(line: 78, column: 1, scope: !1126)
