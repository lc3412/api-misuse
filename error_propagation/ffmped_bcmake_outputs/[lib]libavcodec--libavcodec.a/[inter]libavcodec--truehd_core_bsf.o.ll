; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truehd_core_bsf.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truehd_core_bsf.o.i"
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
%struct.TrueHDCoreContext = type { %struct.AVClass*, %struct.MLPHeaderInfo }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AccessUnit = type { [4 x i8], i16, i16 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"truehd_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86060, i32 0], align 4
@ff_truehd_core_bsf = constant { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @codec_ids, i32 0, i32 0), %struct.AVClass* null, i32 112, i32 (%struct.AVBSFContext*)* null, i32 (%struct.AVBSFContext*, %struct.AVPacket*)* @truehd_core_filter, void (%struct.AVBSFContext*)* null, void (%struct.AVBSFContext*)* null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @truehd_core_filter(%struct.AVBSFContext* %ctx, %struct.AVPacket* %out) #0 !dbg !801 {
entry:
  %x.addr.i365 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i365, metadata !803, metadata !808), !dbg !809
  %x.addr.i358 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i358, metadata !803, metadata !808), !dbg !816
  %x.addr.i351 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i351, metadata !803, metadata !808), !dbg !820
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !803, metadata !808), !dbg !822
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVBSFContext*, align 8
  %out.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.TrueHDCoreContext*, align 8
  %gbc = alloca %struct.GetBitContext, align 8
  %units = alloca [4 x %struct.AccessUnit], align 16
  %in = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %last_offset = alloca i32, align 4
  %in_size = alloca i32, align 4
  %out_size = alloca i32, align 4
  %have_header = alloca i32, align 4
  %substream_bits = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %dts = alloca i16, align 2
  %j = alloca i32, align 4
  %bpos = alloca i32, align 4
  %reduce = alloca i32, align 4
  %parity_nibble = alloca i16, align 2
  %auheader = alloca i16, align 2
  %substr_hdr = alloca i16, align 2
  store %struct.AVBSFContext* %ctx, %struct.AVBSFContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %ctx.addr, metadata !824, metadata !808), !dbg !825
  store %struct.AVPacket* %out, %struct.AVPacket** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %out.addr, metadata !826, metadata !808), !dbg !827
  call void @llvm.dbg.declare(metadata %struct.TrueHDCoreContext** %s, metadata !828, metadata !808), !dbg !860
  %0 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !861
  %priv_data = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %0, i32 0, i32 3, !dbg !862
  %1 = load i8*, i8** %priv_data, align 8, !dbg !862
  %2 = bitcast i8* %1 to %struct.TrueHDCoreContext*, !dbg !861
  store %struct.TrueHDCoreContext* %2, %struct.TrueHDCoreContext** %s, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gbc, metadata !863, metadata !808), !dbg !875
  call void @llvm.dbg.declare(metadata [4 x %struct.AccessUnit]* %units, metadata !876, metadata !808), !dbg !887
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %in, metadata !888, metadata !808), !dbg !889
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !890, metadata !808), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !892, metadata !808), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %size, metadata !894, metadata !808), !dbg !895
  call void @llvm.dbg.declare(metadata i32* %last_offset, metadata !896, metadata !808), !dbg !897
  store i32 0, i32* %last_offset, align 4, !dbg !897
  call void @llvm.dbg.declare(metadata i32* %in_size, metadata !898, metadata !808), !dbg !899
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !900, metadata !808), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %have_header, metadata !902, metadata !808), !dbg !903
  store i32 0, i32* %have_header, align 4, !dbg !903
  call void @llvm.dbg.declare(metadata i32* %substream_bits, metadata !904, metadata !808), !dbg !905
  store i32 0, i32* %substream_bits, align 4, !dbg !905
  call void @llvm.dbg.declare(metadata i32* %start, metadata !906, metadata !808), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %end, metadata !908, metadata !808), !dbg !909
  call void @llvm.dbg.declare(metadata i16* %dts, metadata !910, metadata !808), !dbg !911
  %3 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !912
  %call = call i32 @ff_bsf_get_packet(%struct.AVBSFContext* %3, %struct.AVPacket** %in), !dbg !913
  store i32 %call, i32* %ret, align 4, !dbg !914
  %4 = load i32, i32* %ret, align 4, !dbg !915
  %cmp = icmp slt i32 %4, 0, !dbg !917
  br i1 %cmp, label %if.then, label %if.end, !dbg !918

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !919
  store i32 %5, i32* %retval, align 4, !dbg !920
  br label %return, !dbg !920

if.end:                                           ; preds = %entry
  %6 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !921
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !923
  %7 = load i32, i32* %size1, align 8, !dbg !923
  %cmp2 = icmp slt i32 %7, 4, !dbg !924
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !925

if.then3:                                         ; preds = %if.end
  br label %fail, !dbg !926

if.end4:                                          ; preds = %if.end
  %8 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !927
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !928
  %9 = load i8*, i8** %data, align 8, !dbg !928
  %call5 = call i32 @init_get_bits(%struct.GetBitContext* %gbc, i8* %9, i32 32), !dbg !929
  store i32 %call5, i32* %ret, align 4, !dbg !930
  %10 = load i32, i32* %ret, align 4, !dbg !931
  %cmp6 = icmp slt i32 %10, 0, !dbg !933
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !934

if.then7:                                         ; preds = %if.end4
  br label %fail, !dbg !935

if.end8:                                          ; preds = %if.end4
  call void @skip_bits(%struct.GetBitContext* %gbc, i32 4), !dbg !936
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gbc, i32 12), !dbg !937
  %mul = mul i32 %call9, 2, !dbg !938
  store i32 %mul, i32* %in_size, align 4, !dbg !939
  %11 = load i32, i32* %in_size, align 4, !dbg !940
  %cmp10 = icmp slt i32 %11, 4, !dbg !942
  br i1 %cmp10, label %if.then13, label %lor.lhs.false, !dbg !943

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i32, i32* %in_size, align 4, !dbg !944
  %13 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !946
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !947
  %14 = load i32, i32* %size11, align 8, !dbg !947
  %cmp12 = icmp sgt i32 %12, %14, !dbg !948
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !949

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %fail, !dbg !950

if.end14:                                         ; preds = %lor.lhs.false
  %15 = load i32, i32* %in_size, align 4, !dbg !951
  store i32 %15, i32* %out_size, align 4, !dbg !952
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gbc, i32 16), !dbg !953
  %conv = trunc i32 %call15 to i16, !dbg !953
  store i16 %conv, i16* %dts, align 2, !dbg !954
  %16 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !955
  %data16 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 3, !dbg !956
  %17 = load i8*, i8** %data16, align 8, !dbg !956
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 4, !dbg !957
  %18 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !958
  %size17 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %18, i32 0, i32 4, !dbg !959
  %19 = load i32, i32* %size17, align 8, !dbg !959
  %sub = sub nsw i32 %19, 4, !dbg !960
  %call18 = call i32 @init_get_bits8(%struct.GetBitContext* %gbc, i8* %add.ptr, i32 %sub), !dbg !961
  store i32 %call18, i32* %ret, align 4, !dbg !962
  %20 = load i32, i32* %ret, align 4, !dbg !963
  %cmp19 = icmp slt i32 %20, 0, !dbg !965
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !966

if.then21:                                        ; preds = %if.end14
  br label %fail, !dbg !967

if.end22:                                         ; preds = %if.end14
  %call23 = call i32 @show_bits_long(%struct.GetBitContext* %gbc, i32 32), !dbg !968
  %cmp24 = icmp eq i32 %call23, -126718022, !dbg !970
  br i1 %cmp24, label %if.then26, label %if.end32, !dbg !971

if.then26:                                        ; preds = %if.end22
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %ctx.addr, align 8, !dbg !972
  %22 = bitcast %struct.AVBSFContext* %21 to i8*, !dbg !972
  %23 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !975
  %hdr = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %23, i32 0, i32 1, !dbg !976
  %call27 = call i32 @ff_mlp_read_major_sync(i8* %22, %struct.MLPHeaderInfo* %hdr, %struct.GetBitContext* %gbc), !dbg !977
  store i32 %call27, i32* %ret, align 4, !dbg !978
  %cmp28 = icmp ne i32 %call27, 0, !dbg !979
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !980

if.then30:                                        ; preds = %if.then26
  br label %fail, !dbg !981

if.end31:                                         ; preds = %if.then26
  store i32 1, i32* %have_header, align 4, !dbg !982
  br label %if.end32, !dbg !983

if.end32:                                         ; preds = %if.end31, %if.end22
  %24 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !984
  %hdr33 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %24, i32 0, i32 1, !dbg !986
  %num_substreams = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr33, i32 0, i32 20, !dbg !987
  %25 = load i32, i32* %num_substreams, align 8, !dbg !987
  %cmp34 = icmp sgt i32 %25, 4, !dbg !988
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !989

if.then36:                                        ; preds = %if.end32
  br label %fail, !dbg !990

if.end37:                                         ; preds = %if.end32
  %call38 = call i32 @get_bits_count(%struct.GetBitContext* %gbc), !dbg !991
  store i32 %call38, i32* %start, align 4, !dbg !992
  store i32 0, i32* %i, align 4, !dbg !993
  br label %for.cond, !dbg !995

for.cond:                                         ; preds = %for.inc95, %if.end37
  %26 = load i32, i32* %i, align 4, !dbg !996
  %27 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !999
  %hdr39 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %27, i32 0, i32 1, !dbg !1000
  %num_substreams40 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr39, i32 0, i32 20, !dbg !1001
  %28 = load i32, i32* %num_substreams40, align 8, !dbg !1001
  %cmp41 = icmp slt i32 %26, %28, !dbg !1002
  br i1 %cmp41, label %for.body, label %for.end97, !dbg !1003

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1004, metadata !808), !dbg !1007
  store i32 0, i32* %j, align 4, !dbg !1007
  br label %for.cond43, !dbg !1008

for.cond43:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %j, align 4, !dbg !1009
  %cmp44 = icmp slt i32 %29, 4, !dbg !1012
  br i1 %cmp44, label %for.body46, label %for.end, !dbg !1013

for.body46:                                       ; preds = %for.cond43
  %call47 = call i32 @get_bits1(%struct.GetBitContext* %gbc), !dbg !1014
  %conv48 = trunc i32 %call47 to i8, !dbg !1014
  %30 = load i32, i32* %j, align 4, !dbg !1015
  %idxprom = sext i32 %30 to i64, !dbg !1016
  %31 = load i32, i32* %i, align 4, !dbg !1017
  %idxprom49 = sext i32 %31 to i64, !dbg !1016
  %arrayidx = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom49, !dbg !1016
  %bits = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx, i32 0, i32 0, !dbg !1018
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %bits, i64 0, i64 %idxprom, !dbg !1016
  store i8 %conv48, i8* %arrayidx50, align 1, !dbg !1019
  br label %for.inc, !dbg !1016

for.inc:                                          ; preds = %for.body46
  %32 = load i32, i32* %j, align 4, !dbg !1020
  %inc = add nsw i32 %32, 1, !dbg !1020
  store i32 %inc, i32* %j, align 4, !dbg !1020
  br label %for.cond43, !dbg !1022, !llvm.loop !1023

for.end:                                          ; preds = %for.cond43
  %call51 = call i32 @get_bits(%struct.GetBitContext* %gbc, i32 12), !dbg !1025
  %mul52 = mul i32 %call51, 2, !dbg !1026
  %conv53 = trunc i32 %mul52 to i16, !dbg !1025
  %33 = load i32, i32* %i, align 4, !dbg !1027
  %idxprom54 = sext i32 %33 to i64, !dbg !1028
  %arrayidx55 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom54, !dbg !1028
  %offset = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx55, i32 0, i32 1, !dbg !1029
  store i16 %conv53, i16* %offset, align 4, !dbg !1030
  %34 = load i32, i32* %i, align 4, !dbg !1031
  %35 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1033
  %hdr56 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %35, i32 0, i32 1, !dbg !1034
  %num_substreams57 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr56, i32 0, i32 20, !dbg !1035
  %36 = load i32, i32* %num_substreams57, align 8, !dbg !1035
  %cmp58 = icmp sgt i32 %36, 3, !dbg !1036
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !1037

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !1038

cond.false:                                       ; preds = %for.end
  %37 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1040
  %hdr60 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %37, i32 0, i32 1, !dbg !1042
  %num_substreams61 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr60, i32 0, i32 20, !dbg !1043
  %38 = load i32, i32* %num_substreams61, align 8, !dbg !1043
  br label %cond.end, !dbg !1044

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 3, %cond.true ], [ %38, %cond.false ], !dbg !1045
  %cmp62 = icmp slt i32 %34, %cond, !dbg !1047
  br i1 %cmp62, label %if.then64, label %if.end69, !dbg !1048

if.then64:                                        ; preds = %cond.end
  %39 = load i32, i32* %i, align 4, !dbg !1049
  %idxprom65 = sext i32 %39 to i64, !dbg !1051
  %arrayidx66 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom65, !dbg !1051
  %offset67 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx66, i32 0, i32 1, !dbg !1052
  %40 = load i16, i16* %offset67, align 4, !dbg !1052
  %conv68 = zext i16 %40 to i32, !dbg !1051
  store i32 %conv68, i32* %last_offset, align 4, !dbg !1053
  %41 = load i32, i32* %substream_bits, align 4, !dbg !1054
  %add = add nsw i32 %41, 16, !dbg !1054
  store i32 %add, i32* %substream_bits, align 4, !dbg !1054
  br label %if.end69, !dbg !1055

if.end69:                                         ; preds = %if.then64, %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !1056
  %idxprom70 = sext i32 %42 to i64, !dbg !1058
  %arrayidx71 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom70, !dbg !1058
  %bits72 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx71, i32 0, i32 0, !dbg !1059
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %bits72, i64 0, i64 0, !dbg !1058
  %43 = load i8, i8* %arrayidx73, align 8, !dbg !1058
  %tobool = icmp ne i8 %43, 0, !dbg !1058
  br i1 %tobool, label %if.then74, label %if.end94, !dbg !1060

if.then74:                                        ; preds = %if.end69
  %call75 = call i32 @get_bits(%struct.GetBitContext* %gbc, i32 16), !dbg !1061
  %conv76 = trunc i32 %call75 to i16, !dbg !1061
  %44 = load i32, i32* %i, align 4, !dbg !1063
  %idxprom77 = sext i32 %44 to i64, !dbg !1064
  %arrayidx78 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom77, !dbg !1064
  %optional = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx78, i32 0, i32 2, !dbg !1065
  store i16 %conv76, i16* %optional, align 2, !dbg !1066
  %45 = load i32, i32* %i, align 4, !dbg !1067
  %46 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1069
  %hdr79 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %46, i32 0, i32 1, !dbg !1070
  %num_substreams80 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr79, i32 0, i32 20, !dbg !1071
  %47 = load i32, i32* %num_substreams80, align 8, !dbg !1071
  %cmp81 = icmp sgt i32 %47, 3, !dbg !1072
  br i1 %cmp81, label %cond.true83, label %cond.false84, !dbg !1073

cond.true83:                                      ; preds = %if.then74
  br label %cond.end87, !dbg !1074

cond.false84:                                     ; preds = %if.then74
  %48 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1076
  %hdr85 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %48, i32 0, i32 1, !dbg !1078
  %num_substreams86 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr85, i32 0, i32 20, !dbg !1079
  %49 = load i32, i32* %num_substreams86, align 8, !dbg !1079
  br label %cond.end87, !dbg !1080

cond.end87:                                       ; preds = %cond.false84, %cond.true83
  %cond88 = phi i32 [ 3, %cond.true83 ], [ %49, %cond.false84 ], !dbg !1081
  %cmp89 = icmp slt i32 %45, %cond88, !dbg !1083
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !1084

if.then91:                                        ; preds = %cond.end87
  %50 = load i32, i32* %substream_bits, align 4, !dbg !1085
  %add92 = add nsw i32 %50, 16, !dbg !1085
  store i32 %add92, i32* %substream_bits, align 4, !dbg !1085
  br label %if.end93, !dbg !1086

if.end93:                                         ; preds = %if.then91, %cond.end87
  br label %if.end94, !dbg !1087

if.end94:                                         ; preds = %if.end93, %if.end69
  br label %for.inc95, !dbg !1088

for.inc95:                                        ; preds = %if.end94
  %51 = load i32, i32* %i, align 4, !dbg !1089
  %inc96 = add nsw i32 %51, 1, !dbg !1089
  store i32 %inc96, i32* %i, align 4, !dbg !1089
  br label %for.cond, !dbg !1091, !llvm.loop !1092

for.end97:                                        ; preds = %for.cond
  %call98 = call i32 @get_bits_count(%struct.GetBitContext* %gbc), !dbg !1094
  store i32 %call98, i32* %end, align 4, !dbg !1095
  %52 = load i32, i32* %end, align 4, !dbg !1096
  %add99 = add nsw i32 %52, 7, !dbg !1097
  %shr = ashr i32 %add99, 3, !dbg !1098
  %add100 = add nsw i32 %shr, 4, !dbg !1099
  %53 = load i32, i32* %last_offset, align 4, !dbg !1100
  %add101 = add nsw i32 %add100, %53, !dbg !1101
  store i32 %add101, i32* %size, align 4, !dbg !1102
  %54 = load i32, i32* %size, align 4, !dbg !1103
  %cmp102 = icmp sge i32 %54, 0, !dbg !1105
  br i1 %cmp102, label %land.lhs.true, label %if.end108, !dbg !1106

land.lhs.true:                                    ; preds = %for.end97
  %55 = load i32, i32* %size, align 4, !dbg !1107
  %56 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1109
  %size104 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %56, i32 0, i32 4, !dbg !1110
  %57 = load i32, i32* %size104, align 8, !dbg !1110
  %cmp105 = icmp sle i32 %55, %57, !dbg !1111
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1112

if.then107:                                       ; preds = %land.lhs.true
  %58 = load i32, i32* %size, align 4, !dbg !1113
  store i32 %58, i32* %out_size, align 4, !dbg !1114
  br label %if.end108, !dbg !1115

if.end108:                                        ; preds = %if.then107, %land.lhs.true, %for.end97
  %59 = load i32, i32* %out_size, align 4, !dbg !1116
  %60 = load i32, i32* %in_size, align 4, !dbg !1117
  %cmp109 = icmp slt i32 %59, %60, !dbg !1118
  br i1 %cmp109, label %if.then111, label %if.else, !dbg !1119

if.then111:                                       ; preds = %if.end108
  call void @llvm.dbg.declare(metadata i32* %bpos, metadata !1120, metadata !808), !dbg !1121
  store i32 0, i32* %bpos, align 4, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %reduce, metadata !1122, metadata !808), !dbg !1123
  %61 = load i32, i32* %end, align 4, !dbg !1124
  %62 = load i32, i32* %start, align 4, !dbg !1125
  %sub112 = sub nsw i32 %61, %62, !dbg !1126
  %63 = load i32, i32* %substream_bits, align 4, !dbg !1127
  %sub113 = sub nsw i32 %sub112, %63, !dbg !1128
  %shr114 = ashr i32 %sub113, 4, !dbg !1129
  store i32 %shr114, i32* %reduce, align 4, !dbg !1123
  call void @llvm.dbg.declare(metadata i16* %parity_nibble, metadata !1130, metadata !808), !dbg !1131
  store i16 0, i16* %parity_nibble, align 2, !dbg !1131
  call void @llvm.dbg.declare(metadata i16* %auheader, metadata !1132, metadata !808), !dbg !1133
  %64 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1134
  %65 = load i32, i32* %out_size, align 4, !dbg !1135
  %call115 = call i32 @av_new_packet(%struct.AVPacket* %64, i32 %65), !dbg !1136
  store i32 %call115, i32* %ret, align 4, !dbg !1137
  %66 = load i32, i32* %ret, align 4, !dbg !1138
  %cmp116 = icmp slt i32 %66, 0, !dbg !1140
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !1141

if.then118:                                       ; preds = %if.then111
  br label %fail, !dbg !1142

if.end119:                                        ; preds = %if.then111
  %67 = load i16, i16* %dts, align 2, !dbg !1143
  store i16 %67, i16* %x.addr.i, align 2, !dbg !1144
  %68 = load i16, i16* %x.addr.i, align 2, !dbg !1145
  %conv.i = zext i16 %68 to i32, !dbg !1145
  %shr.i = ashr i32 %conv.i, 8, !dbg !1146
  %69 = load i16, i16* %x.addr.i, align 2, !dbg !1147
  %conv1.i = zext i16 %69 to i32, !dbg !1147
  %shl.i = shl i32 %conv1.i, 8, !dbg !1148
  %or.i = or i32 %shr.i, %shl.i, !dbg !1149
  %conv2.i = trunc i32 %or.i to i16, !dbg !1150
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1151
  %70 = load i16, i16* %x.addr.i, align 2, !dbg !1152
  %71 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1153
  %data121 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %71, i32 0, i32 3, !dbg !1154
  %72 = load i8*, i8** %data121, align 8, !dbg !1154
  %add.ptr122 = getelementptr inbounds i8, i8* %72, i64 2, !dbg !1155
  %73 = bitcast i8* %add.ptr122 to %union.unaligned_16*, !dbg !1156
  %l = bitcast %union.unaligned_16* %73 to i16*, !dbg !1156
  store i16 %70, i16* %l, align 1, !dbg !1157
  %74 = load i16, i16* %dts, align 2, !dbg !1158
  store i16 %74, i16* %parity_nibble, align 2, !dbg !1159
  %75 = load i32, i32* %reduce, align 4, !dbg !1160
  %mul123 = mul nsw i32 %75, 2, !dbg !1161
  %76 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1162
  %size124 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %76, i32 0, i32 4, !dbg !1163
  %77 = load i32, i32* %size124, align 8, !dbg !1164
  %sub125 = sub nsw i32 %77, %mul123, !dbg !1164
  store i32 %sub125, i32* %size124, align 8, !dbg !1164
  %78 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1165
  %size126 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %78, i32 0, i32 4, !dbg !1166
  %79 = load i32, i32* %size126, align 8, !dbg !1166
  %div = sdiv i32 %79, 2, !dbg !1167
  %80 = load i16, i16* %parity_nibble, align 2, !dbg !1168
  %conv127 = zext i16 %80 to i32, !dbg !1168
  %xor = xor i32 %conv127, %div, !dbg !1168
  %conv128 = trunc i32 %xor to i16, !dbg !1168
  store i16 %conv128, i16* %parity_nibble, align 2, !dbg !1168
  %81 = load i32, i32* %have_header, align 4, !dbg !1169
  %tobool129 = icmp ne i32 %81, 0, !dbg !1169
  br i1 %tobool129, label %if.then130, label %if.end169, !dbg !1171

if.then130:                                       ; preds = %if.end119
  %82 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1172
  %data131 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 3, !dbg !1174
  %83 = load i8*, i8** %data131, align 8, !dbg !1174
  %add.ptr132 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !1175
  %84 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1176
  %data133 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %84, i32 0, i32 3, !dbg !1177
  %85 = load i8*, i8** %data133, align 8, !dbg !1177
  %add.ptr134 = getelementptr inbounds i8, i8* %85, i64 4, !dbg !1178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr132, i8* %add.ptr134, i64 28, i32 1, i1 false), !dbg !1179
  %86 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1180
  %data135 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %86, i32 0, i32 3, !dbg !1181
  %87 = load i8*, i8** %data135, align 8, !dbg !1181
  %arrayidx136 = getelementptr inbounds i8, i8* %87, i64 20, !dbg !1180
  %88 = load i8, i8* %arrayidx136, align 1, !dbg !1180
  %conv137 = zext i8 %88 to i32, !dbg !1180
  %and = and i32 %conv137, 15, !dbg !1182
  %89 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1183
  %hdr138 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %89, i32 0, i32 1, !dbg !1184
  %num_substreams139 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr138, i32 0, i32 20, !dbg !1185
  %90 = load i32, i32* %num_substreams139, align 8, !dbg !1185
  %cmp140 = icmp sgt i32 %90, 3, !dbg !1186
  br i1 %cmp140, label %cond.true142, label %cond.false143, !dbg !1187

cond.true142:                                     ; preds = %if.then130
  br label %cond.end146, !dbg !1188

cond.false143:                                    ; preds = %if.then130
  %91 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1190
  %hdr144 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %91, i32 0, i32 1, !dbg !1192
  %num_substreams145 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr144, i32 0, i32 20, !dbg !1193
  %92 = load i32, i32* %num_substreams145, align 8, !dbg !1193
  br label %cond.end146, !dbg !1194

cond.end146:                                      ; preds = %cond.false143, %cond.true142
  %cond147 = phi i32 [ 3, %cond.true142 ], [ %92, %cond.false143 ], !dbg !1195
  %shl = shl i32 %cond147, 4, !dbg !1197
  %or = or i32 %and, %shl, !dbg !1198
  %conv148 = trunc i32 %or to i8, !dbg !1199
  %93 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1200
  %data149 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %93, i32 0, i32 3, !dbg !1201
  %94 = load i8*, i8** %data149, align 8, !dbg !1201
  %arrayidx150 = getelementptr inbounds i8, i8* %94, i64 20, !dbg !1200
  store i8 %conv148, i8* %arrayidx150, align 1, !dbg !1202
  %95 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1203
  %data151 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %95, i32 0, i32 3, !dbg !1204
  %96 = load i8*, i8** %data151, align 8, !dbg !1204
  %arrayidx152 = getelementptr inbounds i8, i8* %96, i64 29, !dbg !1203
  %97 = load i8, i8* %arrayidx152, align 1, !dbg !1203
  %conv153 = zext i8 %97 to i32, !dbg !1203
  %and154 = and i32 %conv153, 254, !dbg !1205
  %conv155 = trunc i32 %and154 to i8, !dbg !1203
  %98 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1206
  %data156 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 3, !dbg !1207
  %99 = load i8*, i8** %data156, align 8, !dbg !1207
  %arrayidx157 = getelementptr inbounds i8, i8* %99, i64 29, !dbg !1206
  store i8 %conv155, i8* %arrayidx157, align 1, !dbg !1208
  %100 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1209
  %data158 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %100, i32 0, i32 3, !dbg !1210
  %101 = load i8*, i8** %data158, align 8, !dbg !1210
  %arrayidx159 = getelementptr inbounds i8, i8* %101, i64 30, !dbg !1209
  store i8 -1, i8* %arrayidx159, align 1, !dbg !1211
  %102 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1212
  %data160 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 3, !dbg !1213
  %103 = load i8*, i8** %data160, align 8, !dbg !1213
  %arrayidx161 = getelementptr inbounds i8, i8* %103, i64 31, !dbg !1212
  store i8 -1, i8* %arrayidx161, align 1, !dbg !1214
  %104 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1215
  %data162 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %104, i32 0, i32 3, !dbg !1216
  %105 = load i8*, i8** %data162, align 8, !dbg !1216
  %add.ptr163 = getelementptr inbounds i8, i8* %105, i64 4, !dbg !1217
  %call164 = call zeroext i16 @ff_mlp_checksum16(i8* %add.ptr163, i32 26), !dbg !1218
  %106 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1219
  %data165 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %106, i32 0, i32 3, !dbg !1220
  %107 = load i8*, i8** %data165, align 8, !dbg !1220
  %add.ptr166 = getelementptr inbounds i8, i8* %107, i64 4, !dbg !1221
  %add.ptr167 = getelementptr inbounds i8, i8* %add.ptr166, i64 26, !dbg !1222
  %108 = bitcast i8* %add.ptr167 to %union.unaligned_16*, !dbg !1223
  %l168 = bitcast %union.unaligned_16* %108 to i16*, !dbg !1223
  store i16 %call164, i16* %l168, align 1, !dbg !1224
  br label %if.end169, !dbg !1225

if.end169:                                        ; preds = %cond.end146, %if.end119
  store i32 0, i32* %i, align 4, !dbg !1226
  br label %for.cond170, !dbg !1227

for.cond170:                                      ; preds = %for.inc300, %if.end169
  %109 = load i32, i32* %i, align 4, !dbg !1228
  %110 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1230
  %hdr171 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %110, i32 0, i32 1, !dbg !1231
  %num_substreams172 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr171, i32 0, i32 20, !dbg !1232
  %111 = load i32, i32* %num_substreams172, align 8, !dbg !1232
  %cmp173 = icmp sgt i32 %111, 3, !dbg !1233
  br i1 %cmp173, label %cond.true175, label %cond.false176, !dbg !1234

cond.true175:                                     ; preds = %for.cond170
  br label %cond.end179, !dbg !1235

cond.false176:                                    ; preds = %for.cond170
  %112 = load %struct.TrueHDCoreContext*, %struct.TrueHDCoreContext** %s, align 8, !dbg !1237
  %hdr177 = getelementptr inbounds %struct.TrueHDCoreContext, %struct.TrueHDCoreContext* %112, i32 0, i32 1, !dbg !1239
  %num_substreams178 = getelementptr inbounds %struct.MLPHeaderInfo, %struct.MLPHeaderInfo* %hdr177, i32 0, i32 20, !dbg !1240
  %113 = load i32, i32* %num_substreams178, align 8, !dbg !1240
  br label %cond.end179, !dbg !1241

cond.end179:                                      ; preds = %cond.false176, %cond.true175
  %cond180 = phi i32 [ 3, %cond.true175 ], [ %113, %cond.false176 ], !dbg !1242
  %cmp181 = icmp slt i32 %109, %cond180, !dbg !1244
  br i1 %cmp181, label %for.body183, label %for.end302, !dbg !1245

for.body183:                                      ; preds = %cond.end179
  call void @llvm.dbg.declare(metadata i16* %substr_hdr, metadata !1246, metadata !808), !dbg !1247
  store i16 0, i16* %substr_hdr, align 2, !dbg !1247
  %114 = load i32, i32* %i, align 4, !dbg !1248
  %idxprom184 = sext i32 %114 to i64, !dbg !1249
  %arrayidx185 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom184, !dbg !1249
  %bits186 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx185, i32 0, i32 0, !dbg !1250
  %arrayidx187 = getelementptr inbounds [4 x i8], [4 x i8]* %bits186, i64 0, i64 0, !dbg !1249
  %115 = load i8, i8* %arrayidx187, align 8, !dbg !1249
  %conv188 = zext i8 %115 to i32, !dbg !1249
  %shl189 = shl i32 %conv188, 15, !dbg !1251
  %116 = load i16, i16* %substr_hdr, align 2, !dbg !1252
  %conv190 = zext i16 %116 to i32, !dbg !1252
  %or191 = or i32 %conv190, %shl189, !dbg !1252
  %conv192 = trunc i32 %or191 to i16, !dbg !1252
  store i16 %conv192, i16* %substr_hdr, align 2, !dbg !1252
  %117 = load i32, i32* %i, align 4, !dbg !1253
  %idxprom193 = sext i32 %117 to i64, !dbg !1254
  %arrayidx194 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom193, !dbg !1254
  %bits195 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx194, i32 0, i32 0, !dbg !1255
  %arrayidx196 = getelementptr inbounds [4 x i8], [4 x i8]* %bits195, i64 0, i64 1, !dbg !1254
  %118 = load i8, i8* %arrayidx196, align 1, !dbg !1254
  %conv197 = zext i8 %118 to i32, !dbg !1254
  %shl198 = shl i32 %conv197, 14, !dbg !1256
  %119 = load i16, i16* %substr_hdr, align 2, !dbg !1257
  %conv199 = zext i16 %119 to i32, !dbg !1257
  %or200 = or i32 %conv199, %shl198, !dbg !1257
  %conv201 = trunc i32 %or200 to i16, !dbg !1257
  store i16 %conv201, i16* %substr_hdr, align 2, !dbg !1257
  %120 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom202 = sext i32 %120 to i64, !dbg !1259
  %arrayidx203 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom202, !dbg !1259
  %bits204 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx203, i32 0, i32 0, !dbg !1260
  %arrayidx205 = getelementptr inbounds [4 x i8], [4 x i8]* %bits204, i64 0, i64 2, !dbg !1259
  %121 = load i8, i8* %arrayidx205, align 2, !dbg !1259
  %conv206 = zext i8 %121 to i32, !dbg !1259
  %shl207 = shl i32 %conv206, 13, !dbg !1261
  %122 = load i16, i16* %substr_hdr, align 2, !dbg !1262
  %conv208 = zext i16 %122 to i32, !dbg !1262
  %or209 = or i32 %conv208, %shl207, !dbg !1262
  %conv210 = trunc i32 %or209 to i16, !dbg !1262
  store i16 %conv210, i16* %substr_hdr, align 2, !dbg !1262
  %123 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom211 = sext i32 %123 to i64, !dbg !1264
  %arrayidx212 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom211, !dbg !1264
  %bits213 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx212, i32 0, i32 0, !dbg !1265
  %arrayidx214 = getelementptr inbounds [4 x i8], [4 x i8]* %bits213, i64 0, i64 3, !dbg !1264
  %124 = load i8, i8* %arrayidx214, align 1, !dbg !1264
  %conv215 = zext i8 %124 to i32, !dbg !1264
  %shl216 = shl i32 %conv215, 12, !dbg !1266
  %125 = load i16, i16* %substr_hdr, align 2, !dbg !1267
  %conv217 = zext i16 %125 to i32, !dbg !1267
  %or218 = or i32 %conv217, %shl216, !dbg !1267
  %conv219 = trunc i32 %or218 to i16, !dbg !1267
  store i16 %conv219, i16* %substr_hdr, align 2, !dbg !1267
  %126 = load i32, i32* %i, align 4, !dbg !1268
  %idxprom220 = sext i32 %126 to i64, !dbg !1269
  %arrayidx221 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom220, !dbg !1269
  %offset222 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx221, i32 0, i32 1, !dbg !1270
  %127 = load i16, i16* %offset222, align 4, !dbg !1270
  %conv223 = zext i16 %127 to i32, !dbg !1269
  %div224 = sdiv i32 %conv223, 2, !dbg !1271
  %and225 = and i32 %div224, 4095, !dbg !1272
  %128 = load i16, i16* %substr_hdr, align 2, !dbg !1273
  %conv226 = zext i16 %128 to i32, !dbg !1273
  %or227 = or i32 %conv226, %and225, !dbg !1273
  %conv228 = trunc i32 %or227 to i16, !dbg !1273
  store i16 %conv228, i16* %substr_hdr, align 2, !dbg !1273
  %129 = load i16, i16* %substr_hdr, align 2, !dbg !1274
  store i16 %129, i16* %x.addr.i365, align 2, !dbg !1275
  %130 = load i16, i16* %x.addr.i365, align 2, !dbg !1276
  %conv.i366 = zext i16 %130 to i32, !dbg !1276
  %shr.i367 = ashr i32 %conv.i366, 8, !dbg !1277
  %131 = load i16, i16* %x.addr.i365, align 2, !dbg !1278
  %conv1.i368 = zext i16 %131 to i32, !dbg !1278
  %shl.i369 = shl i32 %conv1.i368, 8, !dbg !1279
  %or.i370 = or i32 %shr.i367, %shl.i369, !dbg !1280
  %conv2.i371 = trunc i32 %or.i370 to i16, !dbg !1281
  store i16 %conv2.i371, i16* %x.addr.i365, align 2, !dbg !1282
  %132 = load i16, i16* %x.addr.i365, align 2, !dbg !1283
  %133 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1284
  %data230 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %133, i32 0, i32 3, !dbg !1285
  %134 = load i8*, i8** %data230, align 8, !dbg !1285
  %135 = load i32, i32* %have_header, align 4, !dbg !1286
  %mul231 = mul nsw i32 %135, 28, !dbg !1287
  %idx.ext = sext i32 %mul231 to i64, !dbg !1288
  %add.ptr232 = getelementptr inbounds i8, i8* %134, i64 %idx.ext, !dbg !1288
  %add.ptr233 = getelementptr inbounds i8, i8* %add.ptr232, i64 4, !dbg !1289
  %136 = load i32, i32* %bpos, align 4, !dbg !1290
  %idx.ext234 = sext i32 %136 to i64, !dbg !1291
  %add.ptr235 = getelementptr inbounds i8, i8* %add.ptr233, i64 %idx.ext234, !dbg !1291
  %137 = bitcast i8* %add.ptr235 to %union.unaligned_16*, !dbg !1292
  %l236 = bitcast %union.unaligned_16* %137 to i16*, !dbg !1292
  store i16 %132, i16* %l236, align 1, !dbg !1293
  %138 = load i32, i32* %have_header, align 4, !dbg !1294
  %mul237 = mul nsw i32 %138, 28, !dbg !1295
  %add238 = add nsw i32 %mul237, 4, !dbg !1296
  %139 = load i32, i32* %bpos, align 4, !dbg !1297
  %inc239 = add nsw i32 %139, 1, !dbg !1297
  store i32 %inc239, i32* %bpos, align 4, !dbg !1297
  %add240 = add nsw i32 %add238, %139, !dbg !1298
  %idxprom241 = sext i32 %add240 to i64, !dbg !1299
  %140 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1299
  %data242 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %140, i32 0, i32 3, !dbg !1300
  %141 = load i8*, i8** %data242, align 8, !dbg !1300
  %arrayidx243 = getelementptr inbounds i8, i8* %141, i64 %idxprom241, !dbg !1299
  %142 = load i8, i8* %arrayidx243, align 1, !dbg !1299
  %conv244 = zext i8 %142 to i32, !dbg !1299
  %143 = load i16, i16* %parity_nibble, align 2, !dbg !1301
  %conv245 = zext i16 %143 to i32, !dbg !1301
  %xor246 = xor i32 %conv245, %conv244, !dbg !1301
  %conv247 = trunc i32 %xor246 to i16, !dbg !1301
  store i16 %conv247, i16* %parity_nibble, align 2, !dbg !1301
  %144 = load i32, i32* %have_header, align 4, !dbg !1302
  %mul248 = mul nsw i32 %144, 28, !dbg !1303
  %add249 = add nsw i32 %mul248, 4, !dbg !1304
  %145 = load i32, i32* %bpos, align 4, !dbg !1305
  %inc250 = add nsw i32 %145, 1, !dbg !1305
  store i32 %inc250, i32* %bpos, align 4, !dbg !1305
  %add251 = add nsw i32 %add249, %145, !dbg !1306
  %idxprom252 = sext i32 %add251 to i64, !dbg !1307
  %146 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1307
  %data253 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %146, i32 0, i32 3, !dbg !1308
  %147 = load i8*, i8** %data253, align 8, !dbg !1308
  %arrayidx254 = getelementptr inbounds i8, i8* %147, i64 %idxprom252, !dbg !1307
  %148 = load i8, i8* %arrayidx254, align 1, !dbg !1307
  %conv255 = zext i8 %148 to i32, !dbg !1307
  %149 = load i16, i16* %parity_nibble, align 2, !dbg !1309
  %conv256 = zext i16 %149 to i32, !dbg !1309
  %xor257 = xor i32 %conv256, %conv255, !dbg !1309
  %conv258 = trunc i32 %xor257 to i16, !dbg !1309
  store i16 %conv258, i16* %parity_nibble, align 2, !dbg !1309
  %150 = load i32, i32* %i, align 4, !dbg !1310
  %idxprom259 = sext i32 %150 to i64, !dbg !1311
  %arrayidx260 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom259, !dbg !1311
  %bits261 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx260, i32 0, i32 0, !dbg !1312
  %arrayidx262 = getelementptr inbounds [4 x i8], [4 x i8]* %bits261, i64 0, i64 0, !dbg !1311
  %151 = load i8, i8* %arrayidx262, align 8, !dbg !1311
  %tobool263 = icmp ne i8 %151, 0, !dbg !1311
  br i1 %tobool263, label %if.then264, label %if.end299, !dbg !1313

if.then264:                                       ; preds = %for.body183
  %152 = load i32, i32* %i, align 4, !dbg !1314
  %idxprom265 = sext i32 %152 to i64, !dbg !1315
  %arrayidx266 = getelementptr inbounds [4 x %struct.AccessUnit], [4 x %struct.AccessUnit]* %units, i64 0, i64 %idxprom265, !dbg !1315
  %optional267 = getelementptr inbounds %struct.AccessUnit, %struct.AccessUnit* %arrayidx266, i32 0, i32 2, !dbg !1316
  %153 = load i16, i16* %optional267, align 2, !dbg !1316
  store i16 %153, i16* %x.addr.i358, align 2, !dbg !1317
  %154 = load i16, i16* %x.addr.i358, align 2, !dbg !1318
  %conv.i359 = zext i16 %154 to i32, !dbg !1318
  %shr.i360 = ashr i32 %conv.i359, 8, !dbg !1319
  %155 = load i16, i16* %x.addr.i358, align 2, !dbg !1320
  %conv1.i361 = zext i16 %155 to i32, !dbg !1320
  %shl.i362 = shl i32 %conv1.i361, 8, !dbg !1321
  %or.i363 = or i32 %shr.i360, %shl.i362, !dbg !1322
  %conv2.i364 = trunc i32 %or.i363 to i16, !dbg !1323
  store i16 %conv2.i364, i16* %x.addr.i358, align 2, !dbg !1324
  %156 = load i16, i16* %x.addr.i358, align 2, !dbg !1325
  %157 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1326
  %data269 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %157, i32 0, i32 3, !dbg !1327
  %158 = load i8*, i8** %data269, align 8, !dbg !1327
  %159 = load i32, i32* %have_header, align 4, !dbg !1328
  %mul270 = mul nsw i32 %159, 28, !dbg !1329
  %idx.ext271 = sext i32 %mul270 to i64, !dbg !1330
  %add.ptr272 = getelementptr inbounds i8, i8* %158, i64 %idx.ext271, !dbg !1330
  %add.ptr273 = getelementptr inbounds i8, i8* %add.ptr272, i64 4, !dbg !1331
  %160 = load i32, i32* %bpos, align 4, !dbg !1332
  %idx.ext274 = sext i32 %160 to i64, !dbg !1333
  %add.ptr275 = getelementptr inbounds i8, i8* %add.ptr273, i64 %idx.ext274, !dbg !1333
  %161 = bitcast i8* %add.ptr275 to %union.unaligned_16*, !dbg !1334
  %l276 = bitcast %union.unaligned_16* %161 to i16*, !dbg !1334
  store i16 %156, i16* %l276, align 1, !dbg !1335
  %162 = load i32, i32* %have_header, align 4, !dbg !1336
  %mul277 = mul nsw i32 %162, 28, !dbg !1337
  %add278 = add nsw i32 %mul277, 4, !dbg !1338
  %163 = load i32, i32* %bpos, align 4, !dbg !1339
  %inc279 = add nsw i32 %163, 1, !dbg !1339
  store i32 %inc279, i32* %bpos, align 4, !dbg !1339
  %add280 = add nsw i32 %add278, %163, !dbg !1340
  %idxprom281 = sext i32 %add280 to i64, !dbg !1341
  %164 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1341
  %data282 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %164, i32 0, i32 3, !dbg !1342
  %165 = load i8*, i8** %data282, align 8, !dbg !1342
  %arrayidx283 = getelementptr inbounds i8, i8* %165, i64 %idxprom281, !dbg !1341
  %166 = load i8, i8* %arrayidx283, align 1, !dbg !1341
  %conv284 = zext i8 %166 to i32, !dbg !1341
  %167 = load i16, i16* %parity_nibble, align 2, !dbg !1343
  %conv285 = zext i16 %167 to i32, !dbg !1343
  %xor286 = xor i32 %conv285, %conv284, !dbg !1343
  %conv287 = trunc i32 %xor286 to i16, !dbg !1343
  store i16 %conv287, i16* %parity_nibble, align 2, !dbg !1343
  %168 = load i32, i32* %have_header, align 4, !dbg !1344
  %mul288 = mul nsw i32 %168, 28, !dbg !1345
  %add289 = add nsw i32 %mul288, 4, !dbg !1346
  %169 = load i32, i32* %bpos, align 4, !dbg !1347
  %inc290 = add nsw i32 %169, 1, !dbg !1347
  store i32 %inc290, i32* %bpos, align 4, !dbg !1347
  %add291 = add nsw i32 %add289, %169, !dbg !1348
  %idxprom292 = sext i32 %add291 to i64, !dbg !1349
  %170 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1349
  %data293 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %170, i32 0, i32 3, !dbg !1350
  %171 = load i8*, i8** %data293, align 8, !dbg !1350
  %arrayidx294 = getelementptr inbounds i8, i8* %171, i64 %idxprom292, !dbg !1349
  %172 = load i8, i8* %arrayidx294, align 1, !dbg !1349
  %conv295 = zext i8 %172 to i32, !dbg !1349
  %173 = load i16, i16* %parity_nibble, align 2, !dbg !1351
  %conv296 = zext i16 %173 to i32, !dbg !1351
  %xor297 = xor i32 %conv296, %conv295, !dbg !1351
  %conv298 = trunc i32 %xor297 to i16, !dbg !1351
  store i16 %conv298, i16* %parity_nibble, align 2, !dbg !1351
  br label %if.end299, !dbg !1352

if.end299:                                        ; preds = %if.then264, %for.body183
  br label %for.inc300, !dbg !1353

for.inc300:                                       ; preds = %if.end299
  %174 = load i32, i32* %i, align 4, !dbg !1354
  %inc301 = add nsw i32 %174, 1, !dbg !1354
  store i32 %inc301, i32* %i, align 4, !dbg !1354
  br label %for.cond170, !dbg !1356, !llvm.loop !1357

for.end302:                                       ; preds = %cond.end179
  %175 = load i16, i16* %parity_nibble, align 2, !dbg !1359
  %conv303 = zext i16 %175 to i32, !dbg !1359
  %shr304 = ashr i32 %conv303, 8, !dbg !1360
  %176 = load i16, i16* %parity_nibble, align 2, !dbg !1361
  %conv305 = zext i16 %176 to i32, !dbg !1361
  %xor306 = xor i32 %conv305, %shr304, !dbg !1361
  %conv307 = trunc i32 %xor306 to i16, !dbg !1361
  store i16 %conv307, i16* %parity_nibble, align 2, !dbg !1361
  %177 = load i16, i16* %parity_nibble, align 2, !dbg !1362
  %conv308 = zext i16 %177 to i32, !dbg !1362
  %shr309 = ashr i32 %conv308, 4, !dbg !1363
  %178 = load i16, i16* %parity_nibble, align 2, !dbg !1364
  %conv310 = zext i16 %178 to i32, !dbg !1364
  %xor311 = xor i32 %conv310, %shr309, !dbg !1364
  %conv312 = trunc i32 %xor311 to i16, !dbg !1364
  store i16 %conv312, i16* %parity_nibble, align 2, !dbg !1364
  %179 = load i16, i16* %parity_nibble, align 2, !dbg !1365
  %conv313 = zext i16 %179 to i32, !dbg !1365
  %and314 = and i32 %conv313, 15, !dbg !1365
  %conv315 = trunc i32 %and314 to i16, !dbg !1365
  store i16 %conv315, i16* %parity_nibble, align 2, !dbg !1365
  %180 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1366
  %data316 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %180, i32 0, i32 3, !dbg !1367
  %181 = load i8*, i8** %data316, align 8, !dbg !1367
  %182 = load i32, i32* %have_header, align 4, !dbg !1368
  %mul317 = mul nsw i32 %182, 28, !dbg !1369
  %idx.ext318 = sext i32 %mul317 to i64, !dbg !1370
  %add.ptr319 = getelementptr inbounds i8, i8* %181, i64 %idx.ext318, !dbg !1370
  %add.ptr320 = getelementptr inbounds i8, i8* %add.ptr319, i64 4, !dbg !1371
  %183 = load i32, i32* %bpos, align 4, !dbg !1372
  %idx.ext321 = sext i32 %183 to i64, !dbg !1373
  %add.ptr322 = getelementptr inbounds i8, i8* %add.ptr320, i64 %idx.ext321, !dbg !1373
  %184 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1374
  %data323 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %184, i32 0, i32 3, !dbg !1375
  %185 = load i8*, i8** %data323, align 8, !dbg !1375
  %add.ptr324 = getelementptr inbounds i8, i8* %185, i64 4, !dbg !1376
  %186 = load i32, i32* %end, align 4, !dbg !1377
  %shr325 = ashr i32 %186, 3, !dbg !1378
  %idx.ext326 = sext i32 %shr325 to i64, !dbg !1379
  %add.ptr327 = getelementptr inbounds i8, i8* %add.ptr324, i64 %idx.ext326, !dbg !1379
  %187 = load i32, i32* %out_size, align 4, !dbg !1380
  %188 = load i32, i32* %end, align 4, !dbg !1381
  %shr328 = ashr i32 %188, 3, !dbg !1382
  %add329 = add nsw i32 4, %shr328, !dbg !1383
  %sub330 = sub nsw i32 %187, %add329, !dbg !1384
  %conv331 = sext i32 %sub330 to i64, !dbg !1380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr322, i8* %add.ptr327, i64 %conv331, i32 1, i1 false), !dbg !1385
  %189 = load i16, i16* %parity_nibble, align 2, !dbg !1386
  %conv332 = zext i16 %189 to i32, !dbg !1386
  %xor333 = xor i32 %conv332, 15, !dbg !1387
  %shl334 = shl i32 %xor333, 12, !dbg !1388
  %conv335 = trunc i32 %shl334 to i16, !dbg !1389
  store i16 %conv335, i16* %auheader, align 2, !dbg !1390
  %190 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1391
  %size336 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %190, i32 0, i32 4, !dbg !1392
  %191 = load i32, i32* %size336, align 8, !dbg !1392
  %div337 = sdiv i32 %191, 2, !dbg !1393
  %and338 = and i32 %div337, 4095, !dbg !1394
  %192 = load i16, i16* %auheader, align 2, !dbg !1395
  %conv339 = zext i16 %192 to i32, !dbg !1395
  %or340 = or i32 %conv339, %and338, !dbg !1395
  %conv341 = trunc i32 %or340 to i16, !dbg !1395
  store i16 %conv341, i16* %auheader, align 2, !dbg !1395
  %193 = load i16, i16* %auheader, align 2, !dbg !1396
  store i16 %193, i16* %x.addr.i351, align 2, !dbg !1397
  %194 = load i16, i16* %x.addr.i351, align 2, !dbg !1398
  %conv.i352 = zext i16 %194 to i32, !dbg !1398
  %shr.i353 = ashr i32 %conv.i352, 8, !dbg !1399
  %195 = load i16, i16* %x.addr.i351, align 2, !dbg !1400
  %conv1.i354 = zext i16 %195 to i32, !dbg !1400
  %shl.i355 = shl i32 %conv1.i354, 8, !dbg !1401
  %or.i356 = or i32 %shr.i353, %shl.i355, !dbg !1402
  %conv2.i357 = trunc i32 %or.i356 to i16, !dbg !1403
  store i16 %conv2.i357, i16* %x.addr.i351, align 2, !dbg !1404
  %196 = load i16, i16* %x.addr.i351, align 2, !dbg !1405
  %197 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1406
  %data343 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %197, i32 0, i32 3, !dbg !1407
  %198 = load i8*, i8** %data343, align 8, !dbg !1407
  %199 = bitcast i8* %198 to %union.unaligned_16*, !dbg !1408
  %l344 = bitcast %union.unaligned_16* %199 to i16*, !dbg !1408
  store i16 %196, i16* %l344, align 1, !dbg !1409
  %200 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1410
  %201 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1411
  %call345 = call i32 @av_packet_copy_props(%struct.AVPacket* %200, %struct.AVPacket* %201), !dbg !1412
  store i32 %call345, i32* %ret, align 4, !dbg !1413
  br label %if.end346, !dbg !1414

if.else:                                          ; preds = %if.end108
  %202 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1415
  %203 = load %struct.AVPacket*, %struct.AVPacket** %in, align 8, !dbg !1417
  call void @av_packet_move_ref(%struct.AVPacket* %202, %struct.AVPacket* %203), !dbg !1418
  br label %if.end346

if.end346:                                        ; preds = %if.else, %for.end302
  br label %fail, !dbg !1419

fail:                                             ; preds = %if.end346, %if.then118, %if.then36, %if.then30, %if.then21, %if.then13, %if.then7, %if.then3
  %204 = load i32, i32* %ret, align 4, !dbg !1421
  %cmp347 = icmp slt i32 %204, 0, !dbg !1423
  br i1 %cmp347, label %if.then349, label %if.end350, !dbg !1424

if.then349:                                       ; preds = %fail
  %205 = load %struct.AVPacket*, %struct.AVPacket** %out.addr, align 8, !dbg !1425
  call void @av_packet_unref(%struct.AVPacket* %205), !dbg !1426
  br label %if.end350, !dbg !1426

if.end350:                                        ; preds = %if.then349, %fail
  call void @av_packet_free(%struct.AVPacket** %in), !dbg !1427
  %206 = load i32, i32* %ret, align 4, !dbg !1428
  store i32 %206, i32* %retval, align 4, !dbg !1429
  br label %return, !dbg !1429

return:                                           ; preds = %if.end350, %if.then
  %207 = load i32, i32* %retval, align 4, !dbg !1430
  ret i32 %207, !dbg !1430
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_bsf_get_packet(%struct.AVBSFContext*, %struct.AVPacket**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !1431 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1435, metadata !808), !dbg !1436
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1437, metadata !808), !dbg !1438
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !1439, metadata !808), !dbg !1440
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !1441, metadata !808), !dbg !1442
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1443, metadata !808), !dbg !1444
  store i32 0, i32* %ret, align 4, !dbg !1444
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !1445
  %cmp = icmp sge i32 %0, 2147483135, !dbg !1447
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1448

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !1449
  %cmp1 = icmp slt i32 %1, 0, !dbg !1451
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1452

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !1453
  %tobool = icmp ne i8* %2, null, !dbg !1453
  br i1 %tobool, label %if.end, label %if.then, !dbg !1455

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !1456
  store i8* null, i8** %buffer.addr, align 8, !dbg !1458
  store i32 -1094995529, i32* %ret, align 4, !dbg !1459
  br label %if.end, !dbg !1460

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !1461
  %add = add nsw i32 %3, 7, !dbg !1462
  %shr = ashr i32 %add, 3, !dbg !1463
  store i32 %shr, i32* %buffer_size, align 4, !dbg !1464
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !1465
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1466
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1467
  store i8* %4, i8** %buffer3, align 8, !dbg !1468
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1469
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1470
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1471
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1472
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1473
  %add4 = add nsw i32 %8, 8, !dbg !1474
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1475
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1476
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1477
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1478
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1479
  %idx.ext = sext i32 %11 to i64, !dbg !1480
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1480
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1481
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1482
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1483
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1484
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1485
  store i32 0, i32* %index, align 8, !dbg !1486
  %14 = load i32, i32* %ret, align 4, !dbg !1487
  ret i32 %14, !dbg !1488
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1489 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1492, metadata !808), !dbg !1493
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1494, metadata !808), !dbg !1495
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1496, metadata !808), !dbg !1497
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1498
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1499
  %1 = load i32, i32* %index, align 8, !dbg !1499
  store i32 %1, i32* %re_index, align 4, !dbg !1497
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1500, metadata !808), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1502, metadata !808), !dbg !1503
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1504
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1505
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1505
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1503
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !1506
  %5 = load i32, i32* %re_index, align 4, !dbg !1507
  %6 = load i32, i32* %n.addr, align 4, !dbg !1508
  %add = add i32 %5, %6, !dbg !1509
  %cmp = icmp ugt i32 %4, %add, !dbg !1510
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1511

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !1512
  %8 = load i32, i32* %n.addr, align 4, !dbg !1514
  %add1 = add i32 %7, %8, !dbg !1515
  br label %cond.end, !dbg !1516

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !1517
  br label %cond.end, !dbg !1519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !1520
  store i32 %cond, i32* %re_index, align 4, !dbg !1522
  %10 = load i32, i32* %re_index, align 4, !dbg !1523
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1524
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !1525
  store i32 %10, i32* %index2, align 8, !dbg !1526
  ret void, !dbg !1527
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1528 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1531, metadata !808), !dbg !1535
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1537, metadata !808), !dbg !1538
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1539, metadata !808), !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1541, metadata !808), !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1543, metadata !808), !dbg !1544
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1545
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1546
  %1 = load i32, i32* %index, align 8, !dbg !1546
  store i32 %1, i32* %re_index, align 4, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1547, metadata !808), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1549, metadata !808), !dbg !1550
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1551
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1552
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1552
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1550
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1553
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1554
  %5 = load i8*, i8** %buffer, align 8, !dbg !1554
  %6 = load i32, i32* %re_index, align 4, !dbg !1555
  %shr = lshr i32 %6, 3, !dbg !1556
  %idx.ext = zext i32 %shr to i64, !dbg !1557
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1557
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1558
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1558
  %8 = load i32, i32* %l, align 1, !dbg !1558
  store i32 %8, i32* %x.addr.i, align 4, !dbg !1559
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1560
  %shl.i = shl i32 %9, 8, !dbg !1561
  %and.i = and i32 %shl.i, 65280, !dbg !1562
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1563
  %shr.i = lshr i32 %10, 8, !dbg !1564
  %and1.i = and i32 %shr.i, 255, !dbg !1565
  %or.i = or i32 %and.i, %and1.i, !dbg !1566
  %shl2.i = shl i32 %or.i, 16, !dbg !1567
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !1568
  %shr3.i = lshr i32 %11, 16, !dbg !1569
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1570
  %and5.i = and i32 %shl4.i, 65280, !dbg !1571
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !1572
  %shr6.i = lshr i32 %12, 16, !dbg !1573
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1574
  %and8.i = and i32 %shr7.i, 255, !dbg !1575
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1576
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1577
  %13 = load i32, i32* %re_index, align 4, !dbg !1578
  %and = and i32 %13, 7, !dbg !1579
  %shl = shl i32 %or10.i, %and, !dbg !1580
  store i32 %shl, i32* %re_cache, align 4, !dbg !1581
  %14 = load i32, i32* %re_cache, align 4, !dbg !1582
  %15 = load i32, i32* %n.addr, align 4, !dbg !1583
  %conv = trunc i32 %15 to i8, !dbg !1583
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !1584
  store i32 %call4, i32* %tmp, align 4, !dbg !1585
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !1586
  %17 = load i32, i32* %re_index, align 4, !dbg !1587
  %18 = load i32, i32* %n.addr, align 4, !dbg !1588
  %add = add i32 %17, %18, !dbg !1589
  %cmp = icmp ugt i32 %16, %add, !dbg !1590
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1591

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !1592
  %20 = load i32, i32* %n.addr, align 4, !dbg !1594
  %add6 = add i32 %19, %20, !dbg !1595
  br label %cond.end, !dbg !1596

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !1597
  br label %cond.end, !dbg !1599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !1600
  store i32 %cond, i32* %re_index, align 4, !dbg !1602
  %22 = load i32, i32* %re_index, align 4, !dbg !1603
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1604
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !1605
  store i32 %22, i32* %index7, align 8, !dbg !1606
  %24 = load i32, i32* %tmp, align 4, !dbg !1607
  ret i32 %24, !dbg !1608
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !1609 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1610, metadata !808), !dbg !1611
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1612, metadata !808), !dbg !1613
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1614, metadata !808), !dbg !1615
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1616
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1618
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1619

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1620
  %cmp1 = icmp slt i32 %1, 0, !dbg !1622
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1623

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1624
  br label %if.end, !dbg !1625

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1626
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1627
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1628
  %mul = mul nsw i32 %4, 8, !dbg !1629
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1630
  ret i32 %call, !dbg !1631
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1632 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1633, metadata !808), !dbg !1634
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1635, metadata !808), !dbg !1636
  %0 = load i32, i32* %n.addr, align 4, !dbg !1637
  %cmp = icmp sle i32 %0, 25, !dbg !1639
  br i1 %cmp, label %if.then, label %if.else, !dbg !1640

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1641
  %2 = load i32, i32* %n.addr, align 4, !dbg !1643
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !1644
  store i32 %call, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1646, metadata !808), !dbg !1648
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1649
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !1650
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !1650
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !1650
  %6 = load i32, i32* %n.addr, align 4, !dbg !1651
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !1652
  store i32 %call1, i32* %retval, align 4, !dbg !1653
  br label %return, !dbg !1653

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1654
  ret i32 %7, !dbg !1654
}

declare i32 @ff_mlp_read_major_sync(i8*, %struct.MLPHeaderInfo*, %struct.GetBitContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #3 !dbg !1655 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1660, metadata !808), !dbg !1661
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1662
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1663
  %1 = load i32, i32* %index, align 8, !dbg !1663
  ret i32 %1, !dbg !1664
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !1665 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1668, metadata !808), !dbg !1669
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1670, metadata !808), !dbg !1671
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1672
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1673
  %1 = load i32, i32* %index1, align 8, !dbg !1673
  store i32 %1, i32* %index, align 4, !dbg !1671
  call void @llvm.dbg.declare(metadata i8* %result, metadata !1674, metadata !808), !dbg !1675
  %2 = load i32, i32* %index, align 4, !dbg !1676
  %shr = lshr i32 %2, 3, !dbg !1677
  %idxprom = zext i32 %shr to i64, !dbg !1678
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1678
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !1679
  %4 = load i8*, i8** %buffer, align 8, !dbg !1679
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1678
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1678
  store i8 %5, i8* %result, align 1, !dbg !1675
  %6 = load i32, i32* %index, align 4, !dbg !1680
  %and = and i32 %6, 7, !dbg !1681
  %7 = load i8, i8* %result, align 1, !dbg !1682
  %conv = zext i8 %7 to i32, !dbg !1682
  %shl = shl i32 %conv, %and, !dbg !1682
  %conv2 = trunc i32 %shl to i8, !dbg !1682
  store i8 %conv2, i8* %result, align 1, !dbg !1682
  %8 = load i8, i8* %result, align 1, !dbg !1683
  %conv3 = zext i8 %8 to i32, !dbg !1683
  %shr4 = ashr i32 %conv3, 7, !dbg !1683
  %conv5 = trunc i32 %shr4 to i8, !dbg !1683
  store i8 %conv5, i8* %result, align 1, !dbg !1683
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1684
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !1686
  %10 = load i32, i32* %index6, align 8, !dbg !1686
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1687
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !1688
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1688
  %cmp = icmp slt i32 %10, %12, !dbg !1689
  br i1 %cmp, label %if.then, label %if.end, !dbg !1690

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !1691
  %inc = add i32 %13, 1, !dbg !1691
  store i32 %inc, i32* %index, align 4, !dbg !1691
  br label %if.end, !dbg !1692

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !1693
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1694
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !1695
  store i32 %14, i32* %index8, align 8, !dbg !1696
  %16 = load i8, i8* %result, align 1, !dbg !1697
  %conv9 = zext i8 %16 to i32, !dbg !1697
  ret i32 %conv9, !dbg !1698
}

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare zeroext i16 @ff_mlp_checksum16(i8*, i32) #2

declare i32 @av_packet_copy_props(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_move_ref(%struct.AVPacket*, %struct.AVPacket*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

declare void @av_packet_free(%struct.AVPacket**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !1699 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1705, metadata !808), !dbg !1706
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !1707, metadata !808), !dbg !1708
  %0 = load i32, i32* %a.addr, align 4, !dbg !1709
  %1 = load i8, i8* %s.addr, align 1, !dbg !1710
  %conv = sext i8 %1 to i32, !dbg !1710
  %sub = sub nsw i32 0, %conv, !dbg !1711
  %conv1 = trunc i32 %sub to i8, !dbg !1712
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !1709, !srcloc !1713
  store i32 %2, i32* %a.addr, align 4, !dbg !1709
  %3 = load i32, i32* %a.addr, align 4, !dbg !1714
  ret i32 %3, !dbg !1715
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1716 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1531, metadata !808), !dbg !1717
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1719, metadata !808), !dbg !1720
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1721, metadata !808), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1723, metadata !808), !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1725, metadata !808), !dbg !1726
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1727
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1728
  %1 = load i32, i32* %index, align 8, !dbg !1728
  store i32 %1, i32* %re_index, align 4, !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1729, metadata !808), !dbg !1730
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1731
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !1732
  %3 = load i8*, i8** %buffer, align 8, !dbg !1732
  %4 = load i32, i32* %re_index, align 4, !dbg !1733
  %shr = lshr i32 %4, 3, !dbg !1734
  %idx.ext = zext i32 %shr to i64, !dbg !1735
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1735
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1736
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !1736
  %6 = load i32, i32* %l, align 1, !dbg !1736
  store i32 %6, i32* %x.addr.i, align 4, !dbg !1737
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1738
  %shl.i = shl i32 %7, 8, !dbg !1739
  %and.i = and i32 %shl.i, 65280, !dbg !1740
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1741
  %shr.i = lshr i32 %8, 8, !dbg !1742
  %and1.i = and i32 %shr.i, 255, !dbg !1743
  %or.i = or i32 %and.i, %and1.i, !dbg !1744
  %shl2.i = shl i32 %or.i, 16, !dbg !1745
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1746
  %shr3.i = lshr i32 %9, 16, !dbg !1747
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1748
  %and5.i = and i32 %shl4.i, 65280, !dbg !1749
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1750
  %shr6.i = lshr i32 %10, 16, !dbg !1751
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1752
  %and8.i = and i32 %shr7.i, 255, !dbg !1753
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1754
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1755
  %11 = load i32, i32* %re_index, align 4, !dbg !1756
  %and = and i32 %11, 7, !dbg !1757
  %shl = shl i32 %or10.i, %and, !dbg !1758
  store i32 %shl, i32* %re_cache, align 4, !dbg !1759
  %12 = load i32, i32* %re_cache, align 4, !dbg !1760
  %13 = load i32, i32* %n.addr, align 4, !dbg !1761
  %conv = trunc i32 %13 to i8, !dbg !1761
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !1762
  store i32 %call3, i32* %tmp, align 4, !dbg !1763
  %14 = load i32, i32* %tmp, align 4, !dbg !1764
  ret i32 %14, !dbg !1765
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !1766 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1767, metadata !808), !dbg !1768
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1769, metadata !808), !dbg !1770
  %0 = load i32, i32* %n.addr, align 4, !dbg !1771
  %tobool = icmp ne i32 %0, 0, !dbg !1771
  br i1 %tobool, label %if.else, label %if.then, !dbg !1773

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !1776
  %cmp = icmp sle i32 %1, 25, !dbg !1778
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !1779

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1780
  %3 = load i32, i32* %n.addr, align 4, !dbg !1782
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !1783
  store i32 %call, i32* %retval, align 4, !dbg !1784
  br label %return, !dbg !1784

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1785, metadata !808), !dbg !1787
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1788
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !1789
  %5 = load i32, i32* %n.addr, align 4, !dbg !1790
  %sub = sub nsw i32 %5, 16, !dbg !1791
  %shl = shl i32 %call3, %sub, !dbg !1792
  store i32 %shl, i32* %ret, align 4, !dbg !1787
  %6 = load i32, i32* %ret, align 4, !dbg !1793
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1794
  %8 = load i32, i32* %n.addr, align 4, !dbg !1795
  %sub4 = sub nsw i32 %8, 16, !dbg !1796
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !1797
  %or = or i32 %6, %call5, !dbg !1798
  store i32 %or, i32* %retval, align 4, !dbg !1799
  br label %return, !dbg !1799

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1800
  ret i32 %9, !dbg !1800
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!798, !799}
!llvm.ident = !{!800}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !610, globals: !629)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--truehd_core_bsf.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !463, !484, !494, !502, !509, !527, !551, !570, !580}
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
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!485 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!503 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!610 = !{!611, !619, !620, !621, !627}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !613, line: 222, size: 16, align: 8, elements: !614)
!613 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!614 = !{!615}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !612, file: !613, line: 222, baseType: !616, size: 16, align: 16)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !617, line: 49, baseType: !618)
!617 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!618 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!619 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!620 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !613, line: 221, size: 32, align: 8, elements: !624)
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !623, file: !613, line: 221, baseType: !626, size: 32, align: 32)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !617, line: 51, baseType: !620)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !617, line: 48, baseType: !628)
!628 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!629 = !{!630, !794}
!630 = distinct !DIGlobalVariable(name: "ff_truehd_core_bsf", scope: !0, file: !631, line: 179, type: !632, isLocal: false, isDefinition: true, variable: { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }* @ff_truehd_core_bsf)
!631 = !DIFile(filename: "libavcodec/truehd_core_bsf.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBitStreamFilter", file: !4, line: 5830, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !635)
!635 = !{!636, !640, !643, !685, !686, !751, !789, !793}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !634, file: !4, line: 5797, baseType: !637, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !639)
!639 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !634, file: !4, line: 5804, baseType: !641, size: 64, align: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !634, file: !4, line: 5815, baseType: !644, size: 64, align: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !648)
!648 = !{!649, !650, !655, !659, !660, !661, !662, !666, !672, !674, !678}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !647, file: !464, line: 72, baseType: !637, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !647, file: !464, line: 78, baseType: !651, size: 64, align: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!637, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !647, file: !464, line: 85, baseType: !656, size: 64, align: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !658)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !647, file: !464, line: 93, baseType: !619, size: 32, align: 32, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !647, file: !464, line: 99, baseType: !619, size: 32, align: 32, offset: 224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !647, file: !464, line: 108, baseType: !619, size: 32, align: 32, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !647, file: !464, line: 113, baseType: !663, size: 64, align: 64, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!654, !654, !654}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !647, file: !464, line: 123, baseType: !667, size: 64, align: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !670}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !647, file: !464, line: 130, baseType: !673, size: 32, align: 32, offset: 448)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !647, file: !464, line: 136, baseType: !675, size: 64, align: 64, offset: 512)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64, align: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!673, !654}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !647, file: !464, line: 142, baseType: !679, size: 64, align: 64, offset: 576)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, align: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!619, !682, !654, !637, !619}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !634, file: !4, line: 5825, baseType: !619, size: 32, align: 32, offset: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !634, file: !4, line: 5826, baseType: !687, size: 64, align: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, align: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!619, !690}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64, align: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !693)
!693 = !{!694, !695, !698, !702, !703, !748, !749, !750}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !692, file: !4, line: 5751, baseType: !644, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !692, file: !4, line: 5756, baseType: !696, size: 64, align: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !692, file: !4, line: 5762, baseType: !699, size: 64, align: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !701)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !692, file: !4, line: 5768, baseType: !654, size: 64, align: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !692, file: !4, line: 5775, baseType: !704, size: 64, align: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !707)
!707 = !{!708, !709, !710, !711, !713, !714, !715, !718, !719, !720, !721, !722, !723, !724, !731, !732, !733, !734, !735, !736, !737, !738, !741, !742, !743, !744, !745, !746, !747}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !706, file: !4, line: 3940, baseType: !484, size: 32, align: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !706, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !706, file: !4, line: 3948, baseType: !626, size: 32, align: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !706, file: !4, line: 3958, baseType: !712, size: 64, align: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !706, file: !4, line: 3962, baseType: !619, size: 32, align: 32, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !706, file: !4, line: 3968, baseType: !619, size: 32, align: 32, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !706, file: !4, line: 3973, baseType: !716, size: 64, align: 64, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !617, line: 40, baseType: !717)
!717 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !706, file: !4, line: 3986, baseType: !619, size: 32, align: 32, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !706, file: !4, line: 3999, baseType: !619, size: 32, align: 32, offset: 352)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !706, file: !4, line: 4004, baseType: !619, size: 32, align: 32, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !706, file: !4, line: 4005, baseType: !619, size: 32, align: 32, offset: 416)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !706, file: !4, line: 4010, baseType: !619, size: 32, align: 32, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !706, file: !4, line: 4011, baseType: !619, size: 32, align: 32, offset: 480)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !706, file: !4, line: 4020, baseType: !725, size: 64, align: 32, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !726, line: 61, baseType: !727)
!726 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !726, line: 58, size: 64, align: 32, elements: !728)
!728 = !{!729, !730}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !727, file: !726, line: 59, baseType: !619, size: 32, align: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !727, file: !726, line: 60, baseType: !619, size: 32, align: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !706, file: !4, line: 4025, baseType: !494, size: 32, align: 32, offset: 576)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !706, file: !4, line: 4030, baseType: !502, size: 32, align: 32, offset: 608)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !706, file: !4, line: 4031, baseType: !509, size: 32, align: 32, offset: 640)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !706, file: !4, line: 4032, baseType: !527, size: 32, align: 32, offset: 672)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !706, file: !4, line: 4033, baseType: !551, size: 32, align: 32, offset: 704)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !706, file: !4, line: 4034, baseType: !570, size: 32, align: 32, offset: 736)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !706, file: !4, line: 4039, baseType: !619, size: 32, align: 32, offset: 768)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !706, file: !4, line: 4046, baseType: !739, size: 64, align: 64, offset: 832)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !617, line: 55, baseType: !740)
!740 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !706, file: !4, line: 4050, baseType: !619, size: 32, align: 32, offset: 896)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !706, file: !4, line: 4054, baseType: !619, size: 32, align: 32, offset: 928)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !706, file: !4, line: 4061, baseType: !619, size: 32, align: 32, offset: 960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !706, file: !4, line: 4065, baseType: !619, size: 32, align: 32, offset: 992)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !706, file: !4, line: 4073, baseType: !619, size: 32, align: 32, offset: 1024)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !706, file: !4, line: 4080, baseType: !619, size: 32, align: 32, offset: 1056)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !706, file: !4, line: 4084, baseType: !619, size: 32, align: 32, offset: 1088)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !692, file: !4, line: 5781, baseType: !704, size: 64, align: 64, offset: 320)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !692, file: !4, line: 5787, baseType: !725, size: 64, align: 32, offset: 384)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !692, file: !4, line: 5793, baseType: !725, size: 64, align: 32, offset: 448)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !634, file: !4, line: 5827, baseType: !752, size: 64, align: 64, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!619, !690, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !758)
!758 = !{!759, !771, !772, !773, !774, !775, !776, !777, !785, !786, !787, !788}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !757, file: !4, line: 1451, baseType: !760, size: 64, align: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, align: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !762, line: 94, baseType: !763)
!762 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !762, line: 81, size: 192, align: 64, elements: !764)
!764 = !{!765, !769, !770}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !763, file: !762, line: 82, baseType: !766, size: 64, align: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64, align: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !762, line: 73, baseType: !768)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !762, line: 73, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !763, file: !762, line: 89, baseType: !712, size: 64, align: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !762, line: 93, baseType: !619, size: 32, align: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !757, file: !4, line: 1461, baseType: !716, size: 64, align: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !757, file: !4, line: 1467, baseType: !716, size: 64, align: 64, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !4, line: 1468, baseType: !712, size: 64, align: 64, offset: 192)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !757, file: !4, line: 1469, baseType: !619, size: 32, align: 32, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !757, file: !4, line: 1470, baseType: !619, size: 32, align: 32, offset: 288)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !757, file: !4, line: 1474, baseType: !619, size: 32, align: 32, offset: 320)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !757, file: !4, line: 1479, baseType: !778, size: 64, align: 64, offset: 384)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !781)
!781 = !{!782, !783, !784}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !780, file: !4, line: 1412, baseType: !712, size: 64, align: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !4, line: 1413, baseType: !619, size: 32, align: 32, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !780, file: !4, line: 1414, baseType: !580, size: 32, align: 32, offset: 96)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !757, file: !4, line: 1480, baseType: !619, size: 32, align: 32, offset: 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !757, file: !4, line: 1486, baseType: !716, size: 64, align: 64, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !757, file: !4, line: 1488, baseType: !716, size: 64, align: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !757, file: !4, line: 1497, baseType: !716, size: 64, align: 64, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !634, file: !4, line: 5828, baseType: !790, size: 64, align: 64, offset: 384)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !690}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !634, file: !4, line: 5829, baseType: !790, size: 64, align: 64, offset: 448)
!794 = distinct !DIGlobalVariable(name: "codec_ids", scope: !0, file: !631, line: 175, type: !795, isLocal: true, isDefinition: true, variable: [2 x i32]* @codec_ids)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 64, align: 32, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 2)
!798 = !{i32 2, !"Dwarf Version", i32 4}
!799 = !{i32 2, !"Debug Info Version", i32 3}
!800 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!801 = distinct !DISubprogram(name: "truehd_core_filter", scope: !631, file: !631, line: 39, type: !753, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!802 = !{}
!803 = !DILocalVariable(name: "x", arg: 1, scope: !804, file: !805, line: 58, type: !616)
!804 = distinct !DISubprogram(name: "av_bswap16", scope: !805, file: !805, line: 58, type: !806, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!805 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!806 = !DISubroutineType(types: !807)
!807 = !{!616, !616}
!808 = !DIExpression()
!809 = !DILocation(line: 58, column: 98, scope: !804, inlinedAt: !810)
!810 = distinct !DILocation(line: 138, column: 89, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !631, line: 129, column: 95)
!812 = distinct !DILexicalBlock(scope: !813, file: !631, line: 129, column: 9)
!813 = distinct !DILexicalBlock(scope: !814, file: !631, line: 129, column: 9)
!814 = distinct !DILexicalBlock(scope: !815, file: !631, line: 106, column: 29)
!815 = distinct !DILexicalBlock(scope: !801, file: !631, line: 106, column: 9)
!816 = !DILocation(line: 58, column: 98, scope: !804, inlinedAt: !817)
!817 = distinct !DILocation(line: 144, column: 93, scope: !818)
!818 = distinct !DILexicalBlock(scope: !819, file: !631, line: 143, column: 35)
!819 = distinct !DILexicalBlock(scope: !811, file: !631, line: 143, column: 17)
!820 = !DILocation(line: 58, column: 98, scope: !804, inlinedAt: !821)
!821 = distinct !DILocation(line: 160, column: 55, scope: !814)
!822 = !DILocation(line: 58, column: 98, scope: !804, inlinedAt: !823)
!823 = distinct !DILocation(line: 115, column: 59, scope: !814)
!824 = !DILocalVariable(name: "ctx", arg: 1, scope: !801, file: !631, line: 39, type: !690)
!825 = !DILocation(line: 39, column: 45, scope: !801)
!826 = !DILocalVariable(name: "out", arg: 2, scope: !801, file: !631, line: 39, type: !755)
!827 = !DILocation(line: 39, column: 60, scope: !801)
!828 = !DILocalVariable(name: "s", scope: !801, file: !631, line: 41, type: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, align: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrueHDCoreContext", file: !631, line: 37, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TrueHDCoreContext", file: !631, line: 33, size: 896, align: 64, elements: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !831, file: !631, line: 34, baseType: !644, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !831, file: !631, line: 36, baseType: !835, size: 832, align: 64, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLPHeaderInfo", file: !836, line: 63, baseType: !837)
!836 = !DIFile(filename: "libavcodec/mlp_parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLPHeaderInfo", file: !836, line: 32, size: 832, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "stream_type", scope: !837, file: !836, line: 34, baseType: !619, size: 32, align: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !837, file: !836, line: 35, baseType: !619, size: 32, align: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "group1_bits", scope: !837, file: !836, line: 37, baseType: !619, size: 32, align: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "group2_bits", scope: !837, file: !836, line: 38, baseType: !619, size: 32, align: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "group1_samplerate", scope: !837, file: !836, line: 40, baseType: !619, size: 32, align: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "group2_samplerate", scope: !837, file: !836, line: 41, baseType: !619, size: 32, align: 32, offset: 160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "channel_arrangement", scope: !837, file: !836, line: 43, baseType: !619, size: 32, align: 32, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream0", scope: !837, file: !836, line: 45, baseType: !619, size: 32, align: 32, offset: 224)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream1", scope: !837, file: !836, line: 46, baseType: !619, size: 32, align: 32, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "channel_modifier_thd_stream2", scope: !837, file: !836, line: 47, baseType: !619, size: 32, align: 32, offset: 288)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "channels_mlp", scope: !837, file: !836, line: 49, baseType: !619, size: 32, align: 32, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream1", scope: !837, file: !836, line: 50, baseType: !619, size: 32, align: 32, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "channels_thd_stream2", scope: !837, file: !836, line: 51, baseType: !619, size: 32, align: 32, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_mlp", scope: !837, file: !836, line: 52, baseType: !739, size: 64, align: 64, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream1", scope: !837, file: !836, line: 53, baseType: !739, size: 64, align: 64, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_thd_stream2", scope: !837, file: !836, line: 54, baseType: !739, size: 64, align: 64, offset: 576)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size", scope: !837, file: !836, line: 56, baseType: !619, size: 32, align: 32, offset: 640)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "access_unit_size_pow2", scope: !837, file: !836, line: 57, baseType: !619, size: 32, align: 32, offset: 672)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "is_vbr", scope: !837, file: !836, line: 59, baseType: !619, size: 32, align: 32, offset: 704)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "peak_bitrate", scope: !837, file: !836, line: 60, baseType: !619, size: 32, align: 32, offset: 736)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "num_substreams", scope: !837, file: !836, line: 62, baseType: !619, size: 32, align: 32, offset: 768)
!860 = !DILocation(line: 41, column: 24, scope: !801)
!861 = !DILocation(line: 41, column: 28, scope: !801)
!862 = !DILocation(line: 41, column: 33, scope: !801)
!863 = !DILocalVariable(name: "gbc", scope: !801, file: !631, line: 42, type: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !865, line: 70, baseType: !866)
!865 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !865, line: 61, size: 256, align: 64, elements: !867)
!867 = !{!868, !871, !872, !873, !874}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !866, file: !865, line: 62, baseType: !869, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !866, file: !865, line: 62, baseType: !869, size: 64, align: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !866, file: !865, line: 67, baseType: !619, size: 32, align: 32, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !866, file: !865, line: 68, baseType: !619, size: 32, align: 32, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !866, file: !865, line: 69, baseType: !619, size: 32, align: 32, offset: 192)
!875 = !DILocation(line: 42, column: 19, scope: !801)
!876 = !DILocalVariable(name: "units", scope: !801, file: !631, line: 43, type: !877)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 256, align: 16, elements: !883)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "AccessUnit", file: !631, line: 31, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AccessUnit", file: !631, line: 27, size: 64, align: 16, elements: !880)
!880 = !{!881, !885, !886}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !879, file: !631, line: 28, baseType: !882, size: 32, align: 8)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !627, size: 32, align: 8, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 4)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !879, file: !631, line: 29, baseType: !616, size: 16, align: 16, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "optional", scope: !879, file: !631, line: 30, baseType: !616, size: 16, align: 16, offset: 48)
!887 = !DILocation(line: 43, column: 16, scope: !801)
!888 = !DILocalVariable(name: "in", scope: !801, file: !631, line: 44, type: !755)
!889 = !DILocation(line: 44, column: 15, scope: !801)
!890 = !DILocalVariable(name: "ret", scope: !801, file: !631, line: 45, type: !619)
!891 = !DILocation(line: 45, column: 9, scope: !801)
!892 = !DILocalVariable(name: "i", scope: !801, file: !631, line: 45, type: !619)
!893 = !DILocation(line: 45, column: 14, scope: !801)
!894 = !DILocalVariable(name: "size", scope: !801, file: !631, line: 45, type: !619)
!895 = !DILocation(line: 45, column: 17, scope: !801)
!896 = !DILocalVariable(name: "last_offset", scope: !801, file: !631, line: 45, type: !619)
!897 = !DILocation(line: 45, column: 23, scope: !801)
!898 = !DILocalVariable(name: "in_size", scope: !801, file: !631, line: 46, type: !619)
!899 = !DILocation(line: 46, column: 9, scope: !801)
!900 = !DILocalVariable(name: "out_size", scope: !801, file: !631, line: 46, type: !619)
!901 = !DILocation(line: 46, column: 18, scope: !801)
!902 = !DILocalVariable(name: "have_header", scope: !801, file: !631, line: 47, type: !619)
!903 = !DILocation(line: 47, column: 9, scope: !801)
!904 = !DILocalVariable(name: "substream_bits", scope: !801, file: !631, line: 48, type: !619)
!905 = !DILocation(line: 48, column: 9, scope: !801)
!906 = !DILocalVariable(name: "start", scope: !801, file: !631, line: 49, type: !619)
!907 = !DILocation(line: 49, column: 9, scope: !801)
!908 = !DILocalVariable(name: "end", scope: !801, file: !631, line: 49, type: !619)
!909 = !DILocation(line: 49, column: 16, scope: !801)
!910 = !DILocalVariable(name: "dts", scope: !801, file: !631, line: 50, type: !616)
!911 = !DILocation(line: 50, column: 14, scope: !801)
!912 = !DILocation(line: 52, column: 29, scope: !801)
!913 = !DILocation(line: 52, column: 11, scope: !801)
!914 = !DILocation(line: 52, column: 9, scope: !801)
!915 = !DILocation(line: 53, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !801, file: !631, line: 53, column: 9)
!917 = !DILocation(line: 53, column: 13, scope: !916)
!918 = !DILocation(line: 53, column: 9, scope: !801)
!919 = !DILocation(line: 54, column: 16, scope: !916)
!920 = !DILocation(line: 54, column: 9, scope: !916)
!921 = !DILocation(line: 56, column: 9, scope: !922)
!922 = distinct !DILexicalBlock(scope: !801, file: !631, line: 56, column: 9)
!923 = !DILocation(line: 56, column: 13, scope: !922)
!924 = !DILocation(line: 56, column: 18, scope: !922)
!925 = !DILocation(line: 56, column: 9, scope: !801)
!926 = !DILocation(line: 57, column: 9, scope: !922)
!927 = !DILocation(line: 59, column: 31, scope: !801)
!928 = !DILocation(line: 59, column: 35, scope: !801)
!929 = !DILocation(line: 59, column: 11, scope: !801)
!930 = !DILocation(line: 59, column: 9, scope: !801)
!931 = !DILocation(line: 60, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !801, file: !631, line: 60, column: 9)
!933 = !DILocation(line: 60, column: 13, scope: !932)
!934 = !DILocation(line: 60, column: 9, scope: !801)
!935 = !DILocation(line: 61, column: 9, scope: !932)
!936 = !DILocation(line: 63, column: 5, scope: !801)
!937 = !DILocation(line: 64, column: 15, scope: !801)
!938 = !DILocation(line: 64, column: 34, scope: !801)
!939 = !DILocation(line: 64, column: 13, scope: !801)
!940 = !DILocation(line: 65, column: 9, scope: !941)
!941 = distinct !DILexicalBlock(scope: !801, file: !631, line: 65, column: 9)
!942 = !DILocation(line: 65, column: 17, scope: !941)
!943 = !DILocation(line: 65, column: 21, scope: !941)
!944 = !DILocation(line: 65, column: 24, scope: !945)
!945 = !DILexicalBlockFile(scope: !941, file: !631, discriminator: 1)
!946 = !DILocation(line: 65, column: 34, scope: !945)
!947 = !DILocation(line: 65, column: 38, scope: !945)
!948 = !DILocation(line: 65, column: 32, scope: !945)
!949 = !DILocation(line: 65, column: 9, scope: !945)
!950 = !DILocation(line: 66, column: 9, scope: !941)
!951 = !DILocation(line: 68, column: 16, scope: !801)
!952 = !DILocation(line: 68, column: 14, scope: !801)
!953 = !DILocation(line: 69, column: 11, scope: !801)
!954 = !DILocation(line: 69, column: 9, scope: !801)
!955 = !DILocation(line: 71, column: 32, scope: !801)
!956 = !DILocation(line: 71, column: 36, scope: !801)
!957 = !DILocation(line: 71, column: 41, scope: !801)
!958 = !DILocation(line: 71, column: 46, scope: !801)
!959 = !DILocation(line: 71, column: 50, scope: !801)
!960 = !DILocation(line: 71, column: 55, scope: !801)
!961 = !DILocation(line: 71, column: 11, scope: !801)
!962 = !DILocation(line: 71, column: 9, scope: !801)
!963 = !DILocation(line: 72, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !801, file: !631, line: 72, column: 9)
!965 = !DILocation(line: 72, column: 13, scope: !964)
!966 = !DILocation(line: 72, column: 9, scope: !801)
!967 = !DILocation(line: 73, column: 9, scope: !964)
!968 = !DILocation(line: 75, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !801, file: !631, line: 75, column: 9)
!970 = !DILocation(line: 75, column: 34, scope: !969)
!971 = !DILocation(line: 75, column: 9, scope: !801)
!972 = !DILocation(line: 76, column: 43, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !631, line: 76, column: 13)
!974 = distinct !DILexicalBlock(scope: !969, file: !631, line: 75, column: 49)
!975 = !DILocation(line: 76, column: 49, scope: !973)
!976 = !DILocation(line: 76, column: 52, scope: !973)
!977 = !DILocation(line: 76, column: 20, scope: !973)
!978 = !DILocation(line: 76, column: 18, scope: !973)
!979 = !DILocation(line: 76, column: 64, scope: !973)
!980 = !DILocation(line: 76, column: 13, scope: !974)
!981 = !DILocation(line: 77, column: 13, scope: !973)
!982 = !DILocation(line: 78, column: 21, scope: !974)
!983 = !DILocation(line: 79, column: 5, scope: !974)
!984 = !DILocation(line: 81, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !801, file: !631, line: 81, column: 9)
!986 = !DILocation(line: 81, column: 12, scope: !985)
!987 = !DILocation(line: 81, column: 16, scope: !985)
!988 = !DILocation(line: 81, column: 31, scope: !985)
!989 = !DILocation(line: 81, column: 9, scope: !801)
!990 = !DILocation(line: 82, column: 9, scope: !985)
!991 = !DILocation(line: 84, column: 13, scope: !801)
!992 = !DILocation(line: 84, column: 11, scope: !801)
!993 = !DILocation(line: 85, column: 12, scope: !994)
!994 = distinct !DILexicalBlock(scope: !801, file: !631, line: 85, column: 5)
!995 = !DILocation(line: 85, column: 10, scope: !994)
!996 = !DILocation(line: 85, column: 17, scope: !997)
!997 = !DILexicalBlockFile(scope: !998, file: !631, discriminator: 1)
!998 = distinct !DILexicalBlock(scope: !994, file: !631, line: 85, column: 5)
!999 = !DILocation(line: 85, column: 21, scope: !997)
!1000 = !DILocation(line: 85, column: 24, scope: !997)
!1001 = !DILocation(line: 85, column: 28, scope: !997)
!1002 = !DILocation(line: 85, column: 19, scope: !997)
!1003 = !DILocation(line: 85, column: 5, scope: !997)
!1004 = !DILocalVariable(name: "j", scope: !1005, file: !631, line: 86, type: !619)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !631, line: 86, column: 9)
!1006 = distinct !DILexicalBlock(scope: !998, file: !631, line: 85, column: 49)
!1007 = !DILocation(line: 86, column: 18, scope: !1005)
!1008 = !DILocation(line: 86, column: 14, scope: !1005)
!1009 = !DILocation(line: 86, column: 25, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1011, file: !631, discriminator: 1)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !631, line: 86, column: 9)
!1012 = !DILocation(line: 86, column: 27, scope: !1010)
!1013 = !DILocation(line: 86, column: 9, scope: !1010)
!1014 = !DILocation(line: 87, column: 32, scope: !1011)
!1015 = !DILocation(line: 87, column: 27, scope: !1011)
!1016 = !DILocation(line: 87, column: 13, scope: !1011)
!1017 = !DILocation(line: 87, column: 19, scope: !1011)
!1018 = !DILocation(line: 87, column: 22, scope: !1011)
!1019 = !DILocation(line: 87, column: 30, scope: !1011)
!1020 = !DILocation(line: 86, column: 33, scope: !1021)
!1021 = !DILexicalBlockFile(scope: !1011, file: !631, discriminator: 2)
!1022 = !DILocation(line: 86, column: 9, scope: !1021)
!1023 = distinct !{!1023, !1024}
!1024 = !DILocation(line: 86, column: 9, scope: !1006)
!1025 = !DILocation(line: 89, column: 27, scope: !1006)
!1026 = !DILocation(line: 89, column: 46, scope: !1006)
!1027 = !DILocation(line: 89, column: 15, scope: !1006)
!1028 = !DILocation(line: 89, column: 9, scope: !1006)
!1029 = !DILocation(line: 89, column: 18, scope: !1006)
!1030 = !DILocation(line: 89, column: 25, scope: !1006)
!1031 = !DILocation(line: 90, column: 13, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1006, file: !631, line: 90, column: 13)
!1033 = !DILocation(line: 90, column: 19, scope: !1032)
!1034 = !DILocation(line: 90, column: 22, scope: !1032)
!1035 = !DILocation(line: 90, column: 26, scope: !1032)
!1036 = !DILocation(line: 90, column: 42, scope: !1032)
!1037 = !DILocation(line: 90, column: 18, scope: !1032)
!1038 = !DILocation(line: 90, column: 18, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !1032, file: !631, discriminator: 1)
!1040 = !DILocation(line: 90, column: 57, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !1032, file: !631, discriminator: 2)
!1042 = !DILocation(line: 90, column: 60, scope: !1041)
!1043 = !DILocation(line: 90, column: 64, scope: !1041)
!1044 = !DILocation(line: 90, column: 18, scope: !1041)
!1045 = !DILocation(line: 90, column: 18, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1032, file: !631, discriminator: 3)
!1047 = !DILocation(line: 90, column: 15, scope: !1046)
!1048 = !DILocation(line: 90, column: 13, scope: !1046)
!1049 = !DILocation(line: 91, column: 33, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1032, file: !631, line: 90, column: 82)
!1051 = !DILocation(line: 91, column: 27, scope: !1050)
!1052 = !DILocation(line: 91, column: 36, scope: !1050)
!1053 = !DILocation(line: 91, column: 25, scope: !1050)
!1054 = !DILocation(line: 92, column: 28, scope: !1050)
!1055 = !DILocation(line: 93, column: 9, scope: !1050)
!1056 = !DILocation(line: 95, column: 19, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1006, file: !631, line: 95, column: 13)
!1058 = !DILocation(line: 95, column: 13, scope: !1057)
!1059 = !DILocation(line: 95, column: 22, scope: !1057)
!1060 = !DILocation(line: 95, column: 13, scope: !1006)
!1061 = !DILocation(line: 96, column: 33, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1057, file: !631, line: 95, column: 31)
!1063 = !DILocation(line: 96, column: 19, scope: !1062)
!1064 = !DILocation(line: 96, column: 13, scope: !1062)
!1065 = !DILocation(line: 96, column: 22, scope: !1062)
!1066 = !DILocation(line: 96, column: 31, scope: !1062)
!1067 = !DILocation(line: 97, column: 17, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1062, file: !631, line: 97, column: 17)
!1069 = !DILocation(line: 97, column: 23, scope: !1068)
!1070 = !DILocation(line: 97, column: 26, scope: !1068)
!1071 = !DILocation(line: 97, column: 30, scope: !1068)
!1072 = !DILocation(line: 97, column: 46, scope: !1068)
!1073 = !DILocation(line: 97, column: 22, scope: !1068)
!1074 = !DILocation(line: 97, column: 22, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1068, file: !631, discriminator: 1)
!1076 = !DILocation(line: 97, column: 61, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1068, file: !631, discriminator: 2)
!1078 = !DILocation(line: 97, column: 64, scope: !1077)
!1079 = !DILocation(line: 97, column: 68, scope: !1077)
!1080 = !DILocation(line: 97, column: 22, scope: !1077)
!1081 = !DILocation(line: 97, column: 22, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1068, file: !631, discriminator: 3)
!1083 = !DILocation(line: 97, column: 19, scope: !1082)
!1084 = !DILocation(line: 97, column: 17, scope: !1082)
!1085 = !DILocation(line: 98, column: 32, scope: !1068)
!1086 = !DILocation(line: 98, column: 17, scope: !1068)
!1087 = !DILocation(line: 99, column: 9, scope: !1062)
!1088 = !DILocation(line: 100, column: 5, scope: !1006)
!1089 = !DILocation(line: 85, column: 45, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !998, file: !631, discriminator: 2)
!1091 = !DILocation(line: 85, column: 5, scope: !1090)
!1092 = distinct !{!1092, !1093}
!1093 = !DILocation(line: 85, column: 5, scope: !801)
!1094 = !DILocation(line: 101, column: 11, scope: !801)
!1095 = !DILocation(line: 101, column: 9, scope: !801)
!1096 = !DILocation(line: 103, column: 14, scope: !801)
!1097 = !DILocation(line: 103, column: 18, scope: !801)
!1098 = !DILocation(line: 103, column: 23, scope: !801)
!1099 = !DILocation(line: 103, column: 29, scope: !801)
!1100 = !DILocation(line: 103, column: 35, scope: !801)
!1101 = !DILocation(line: 103, column: 33, scope: !801)
!1102 = !DILocation(line: 103, column: 10, scope: !801)
!1103 = !DILocation(line: 104, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !801, file: !631, line: 104, column: 9)
!1105 = !DILocation(line: 104, column: 14, scope: !1104)
!1106 = !DILocation(line: 104, column: 19, scope: !1104)
!1107 = !DILocation(line: 104, column: 22, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1104, file: !631, discriminator: 1)
!1109 = !DILocation(line: 104, column: 30, scope: !1108)
!1110 = !DILocation(line: 104, column: 34, scope: !1108)
!1111 = !DILocation(line: 104, column: 27, scope: !1108)
!1112 = !DILocation(line: 104, column: 9, scope: !1108)
!1113 = !DILocation(line: 105, column: 20, scope: !1104)
!1114 = !DILocation(line: 105, column: 18, scope: !1104)
!1115 = !DILocation(line: 105, column: 9, scope: !1104)
!1116 = !DILocation(line: 106, column: 9, scope: !815)
!1117 = !DILocation(line: 106, column: 20, scope: !815)
!1118 = !DILocation(line: 106, column: 18, scope: !815)
!1119 = !DILocation(line: 106, column: 9, scope: !801)
!1120 = !DILocalVariable(name: "bpos", scope: !814, file: !631, line: 107, type: !619)
!1121 = !DILocation(line: 107, column: 13, scope: !814)
!1122 = !DILocalVariable(name: "reduce", scope: !814, file: !631, line: 107, type: !619)
!1123 = !DILocation(line: 107, column: 23, scope: !814)
!1124 = !DILocation(line: 107, column: 33, scope: !814)
!1125 = !DILocation(line: 107, column: 39, scope: !814)
!1126 = !DILocation(line: 107, column: 37, scope: !814)
!1127 = !DILocation(line: 107, column: 47, scope: !814)
!1128 = !DILocation(line: 107, column: 45, scope: !814)
!1129 = !DILocation(line: 107, column: 63, scope: !814)
!1130 = !DILocalVariable(name: "parity_nibble", scope: !814, file: !631, line: 108, type: !616)
!1131 = !DILocation(line: 108, column: 18, scope: !814)
!1132 = !DILocalVariable(name: "auheader", scope: !814, file: !631, line: 109, type: !616)
!1133 = !DILocation(line: 109, column: 18, scope: !814)
!1134 = !DILocation(line: 111, column: 29, scope: !814)
!1135 = !DILocation(line: 111, column: 34, scope: !814)
!1136 = !DILocation(line: 111, column: 15, scope: !814)
!1137 = !DILocation(line: 111, column: 13, scope: !814)
!1138 = !DILocation(line: 112, column: 13, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !814, file: !631, line: 112, column: 13)
!1140 = !DILocation(line: 112, column: 17, scope: !1139)
!1141 = !DILocation(line: 112, column: 13, scope: !814)
!1142 = !DILocation(line: 113, column: 13, scope: !1139)
!1143 = !DILocation(line: 115, column: 70, scope: !814)
!1144 = !DILocation(line: 115, column: 59, scope: !814)
!1145 = !DILocation(line: 60, column: 9, scope: !804, inlinedAt: !823)
!1146 = !DILocation(line: 60, column: 10, scope: !804, inlinedAt: !823)
!1147 = !DILocation(line: 60, column: 18, scope: !804, inlinedAt: !823)
!1148 = !DILocation(line: 60, column: 19, scope: !804, inlinedAt: !823)
!1149 = !DILocation(line: 60, column: 15, scope: !804, inlinedAt: !823)
!1150 = !DILocation(line: 60, column: 8, scope: !804, inlinedAt: !823)
!1151 = !DILocation(line: 60, column: 6, scope: !804, inlinedAt: !823)
!1152 = !DILocation(line: 61, column: 12, scope: !804, inlinedAt: !823)
!1153 = !DILocation(line: 115, column: 36, scope: !814)
!1154 = !DILocation(line: 115, column: 41, scope: !814)
!1155 = !DILocation(line: 115, column: 46, scope: !814)
!1156 = !DILocation(line: 115, column: 53, scope: !814)
!1157 = !DILocation(line: 115, column: 56, scope: !814)
!1158 = !DILocation(line: 116, column: 25, scope: !814)
!1159 = !DILocation(line: 116, column: 23, scope: !814)
!1160 = !DILocation(line: 117, column: 22, scope: !814)
!1161 = !DILocation(line: 117, column: 29, scope: !814)
!1162 = !DILocation(line: 117, column: 9, scope: !814)
!1163 = !DILocation(line: 117, column: 14, scope: !814)
!1164 = !DILocation(line: 117, column: 19, scope: !814)
!1165 = !DILocation(line: 118, column: 26, scope: !814)
!1166 = !DILocation(line: 118, column: 31, scope: !814)
!1167 = !DILocation(line: 118, column: 36, scope: !814)
!1168 = !DILocation(line: 118, column: 23, scope: !814)
!1169 = !DILocation(line: 120, column: 13, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !814, file: !631, line: 120, column: 13)
!1171 = !DILocation(line: 120, column: 13, scope: !814)
!1172 = !DILocation(line: 121, column: 20, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !631, line: 120, column: 26)
!1174 = !DILocation(line: 121, column: 25, scope: !1173)
!1175 = !DILocation(line: 121, column: 30, scope: !1173)
!1176 = !DILocation(line: 121, column: 35, scope: !1173)
!1177 = !DILocation(line: 121, column: 39, scope: !1173)
!1178 = !DILocation(line: 121, column: 44, scope: !1173)
!1179 = !DILocation(line: 121, column: 13, scope: !1173)
!1180 = !DILocation(line: 122, column: 34, scope: !1173)
!1181 = !DILocation(line: 122, column: 39, scope: !1173)
!1182 = !DILocation(line: 122, column: 52, scope: !1173)
!1183 = !DILocation(line: 122, column: 65, scope: !1173)
!1184 = !DILocation(line: 122, column: 68, scope: !1173)
!1185 = !DILocation(line: 122, column: 72, scope: !1173)
!1186 = !DILocation(line: 122, column: 88, scope: !1173)
!1187 = !DILocation(line: 122, column: 64, scope: !1173)
!1188 = !DILocation(line: 122, column: 64, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1173, file: !631, discriminator: 1)
!1190 = !DILocation(line: 122, column: 103, scope: !1191)
!1191 = !DILexicalBlockFile(scope: !1173, file: !631, discriminator: 2)
!1192 = !DILocation(line: 122, column: 106, scope: !1191)
!1193 = !DILocation(line: 122, column: 110, scope: !1191)
!1194 = !DILocation(line: 122, column: 64, scope: !1191)
!1195 = !DILocation(line: 122, column: 64, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1173, file: !631, discriminator: 3)
!1197 = !DILocation(line: 122, column: 127, scope: !1196)
!1198 = !DILocation(line: 122, column: 60, scope: !1196)
!1199 = !DILocation(line: 122, column: 33, scope: !1196)
!1200 = !DILocation(line: 122, column: 13, scope: !1196)
!1201 = !DILocation(line: 122, column: 18, scope: !1196)
!1202 = !DILocation(line: 122, column: 31, scope: !1196)
!1203 = !DILocation(line: 123, column: 33, scope: !1173)
!1204 = !DILocation(line: 123, column: 38, scope: !1173)
!1205 = !DILocation(line: 123, column: 51, scope: !1173)
!1206 = !DILocation(line: 123, column: 13, scope: !1173)
!1207 = !DILocation(line: 123, column: 18, scope: !1173)
!1208 = !DILocation(line: 123, column: 31, scope: !1173)
!1209 = !DILocation(line: 124, column: 13, scope: !1173)
!1210 = !DILocation(line: 124, column: 18, scope: !1173)
!1211 = !DILocation(line: 124, column: 31, scope: !1173)
!1212 = !DILocation(line: 125, column: 13, scope: !1173)
!1213 = !DILocation(line: 125, column: 18, scope: !1173)
!1214 = !DILocation(line: 125, column: 31, scope: !1173)
!1215 = !DILocation(line: 126, column: 86, scope: !1173)
!1216 = !DILocation(line: 126, column: 91, scope: !1173)
!1217 = !DILocation(line: 126, column: 96, scope: !1173)
!1218 = !DILocation(line: 126, column: 68, scope: !1173)
!1219 = !DILocation(line: 126, column: 40, scope: !1173)
!1220 = !DILocation(line: 126, column: 45, scope: !1173)
!1221 = !DILocation(line: 126, column: 50, scope: !1173)
!1222 = !DILocation(line: 126, column: 54, scope: !1173)
!1223 = !DILocation(line: 126, column: 62, scope: !1173)
!1224 = !DILocation(line: 126, column: 65, scope: !1173)
!1225 = !DILocation(line: 127, column: 9, scope: !1173)
!1226 = !DILocation(line: 129, column: 16, scope: !813)
!1227 = !DILocation(line: 129, column: 14, scope: !813)
!1228 = !DILocation(line: 129, column: 21, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !812, file: !631, discriminator: 1)
!1230 = !DILocation(line: 129, column: 27, scope: !1229)
!1231 = !DILocation(line: 129, column: 30, scope: !1229)
!1232 = !DILocation(line: 129, column: 34, scope: !1229)
!1233 = !DILocation(line: 129, column: 50, scope: !1229)
!1234 = !DILocation(line: 129, column: 26, scope: !1229)
!1235 = !DILocation(line: 129, column: 26, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !812, file: !631, discriminator: 2)
!1237 = !DILocation(line: 129, column: 65, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !812, file: !631, discriminator: 3)
!1239 = !DILocation(line: 129, column: 68, scope: !1238)
!1240 = !DILocation(line: 129, column: 72, scope: !1238)
!1241 = !DILocation(line: 129, column: 26, scope: !1238)
!1242 = !DILocation(line: 129, column: 26, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !812, file: !631, discriminator: 4)
!1244 = !DILocation(line: 129, column: 23, scope: !1243)
!1245 = !DILocation(line: 129, column: 9, scope: !1243)
!1246 = !DILocalVariable(name: "substr_hdr", scope: !811, file: !631, line: 130, type: !616)
!1247 = !DILocation(line: 130, column: 22, scope: !811)
!1248 = !DILocation(line: 132, column: 34, scope: !811)
!1249 = !DILocation(line: 132, column: 28, scope: !811)
!1250 = !DILocation(line: 132, column: 37, scope: !811)
!1251 = !DILocation(line: 132, column: 45, scope: !811)
!1252 = !DILocation(line: 132, column: 24, scope: !811)
!1253 = !DILocation(line: 133, column: 34, scope: !811)
!1254 = !DILocation(line: 133, column: 28, scope: !811)
!1255 = !DILocation(line: 133, column: 37, scope: !811)
!1256 = !DILocation(line: 133, column: 45, scope: !811)
!1257 = !DILocation(line: 133, column: 24, scope: !811)
!1258 = !DILocation(line: 134, column: 34, scope: !811)
!1259 = !DILocation(line: 134, column: 28, scope: !811)
!1260 = !DILocation(line: 134, column: 37, scope: !811)
!1261 = !DILocation(line: 134, column: 45, scope: !811)
!1262 = !DILocation(line: 134, column: 24, scope: !811)
!1263 = !DILocation(line: 135, column: 34, scope: !811)
!1264 = !DILocation(line: 135, column: 28, scope: !811)
!1265 = !DILocation(line: 135, column: 37, scope: !811)
!1266 = !DILocation(line: 135, column: 45, scope: !811)
!1267 = !DILocation(line: 135, column: 24, scope: !811)
!1268 = !DILocation(line: 136, column: 34, scope: !811)
!1269 = !DILocation(line: 136, column: 28, scope: !811)
!1270 = !DILocation(line: 136, column: 37, scope: !811)
!1271 = !DILocation(line: 136, column: 44, scope: !811)
!1272 = !DILocation(line: 136, column: 49, scope: !811)
!1273 = !DILocation(line: 136, column: 24, scope: !811)
!1274 = !DILocation(line: 138, column: 100, scope: !811)
!1275 = !DILocation(line: 138, column: 89, scope: !811)
!1276 = !DILocation(line: 60, column: 9, scope: !804, inlinedAt: !810)
!1277 = !DILocation(line: 60, column: 10, scope: !804, inlinedAt: !810)
!1278 = !DILocation(line: 60, column: 18, scope: !804, inlinedAt: !810)
!1279 = !DILocation(line: 60, column: 19, scope: !804, inlinedAt: !810)
!1280 = !DILocation(line: 60, column: 15, scope: !804, inlinedAt: !810)
!1281 = !DILocation(line: 60, column: 8, scope: !804, inlinedAt: !810)
!1282 = !DILocation(line: 60, column: 6, scope: !804, inlinedAt: !810)
!1283 = !DILocation(line: 61, column: 12, scope: !804, inlinedAt: !810)
!1284 = !DILocation(line: 138, column: 40, scope: !811)
!1285 = !DILocation(line: 138, column: 45, scope: !811)
!1286 = !DILocation(line: 138, column: 52, scope: !811)
!1287 = !DILocation(line: 138, column: 64, scope: !811)
!1288 = !DILocation(line: 138, column: 50, scope: !811)
!1289 = !DILocation(line: 138, column: 69, scope: !811)
!1290 = !DILocation(line: 138, column: 75, scope: !811)
!1291 = !DILocation(line: 138, column: 73, scope: !811)
!1292 = !DILocation(line: 138, column: 83, scope: !811)
!1293 = !DILocation(line: 138, column: 86, scope: !811)
!1294 = !DILocation(line: 140, column: 40, scope: !811)
!1295 = !DILocation(line: 140, column: 52, scope: !811)
!1296 = !DILocation(line: 140, column: 57, scope: !811)
!1297 = !DILocation(line: 140, column: 67, scope: !811)
!1298 = !DILocation(line: 140, column: 61, scope: !811)
!1299 = !DILocation(line: 140, column: 30, scope: !811)
!1300 = !DILocation(line: 140, column: 35, scope: !811)
!1301 = !DILocation(line: 140, column: 27, scope: !811)
!1302 = !DILocation(line: 141, column: 40, scope: !811)
!1303 = !DILocation(line: 141, column: 52, scope: !811)
!1304 = !DILocation(line: 141, column: 57, scope: !811)
!1305 = !DILocation(line: 141, column: 67, scope: !811)
!1306 = !DILocation(line: 141, column: 61, scope: !811)
!1307 = !DILocation(line: 141, column: 30, scope: !811)
!1308 = !DILocation(line: 141, column: 35, scope: !811)
!1309 = !DILocation(line: 141, column: 27, scope: !811)
!1310 = !DILocation(line: 143, column: 23, scope: !819)
!1311 = !DILocation(line: 143, column: 17, scope: !819)
!1312 = !DILocation(line: 143, column: 26, scope: !819)
!1313 = !DILocation(line: 143, column: 17, scope: !811)
!1314 = !DILocation(line: 144, column: 110, scope: !818)
!1315 = !DILocation(line: 144, column: 104, scope: !818)
!1316 = !DILocation(line: 144, column: 113, scope: !818)
!1317 = !DILocation(line: 144, column: 93, scope: !818)
!1318 = !DILocation(line: 60, column: 9, scope: !804, inlinedAt: !817)
!1319 = !DILocation(line: 60, column: 10, scope: !804, inlinedAt: !817)
!1320 = !DILocation(line: 60, column: 18, scope: !804, inlinedAt: !817)
!1321 = !DILocation(line: 60, column: 19, scope: !804, inlinedAt: !817)
!1322 = !DILocation(line: 60, column: 15, scope: !804, inlinedAt: !817)
!1323 = !DILocation(line: 60, column: 8, scope: !804, inlinedAt: !817)
!1324 = !DILocation(line: 60, column: 6, scope: !804, inlinedAt: !817)
!1325 = !DILocation(line: 61, column: 12, scope: !804, inlinedAt: !817)
!1326 = !DILocation(line: 144, column: 44, scope: !818)
!1327 = !DILocation(line: 144, column: 49, scope: !818)
!1328 = !DILocation(line: 144, column: 56, scope: !818)
!1329 = !DILocation(line: 144, column: 68, scope: !818)
!1330 = !DILocation(line: 144, column: 54, scope: !818)
!1331 = !DILocation(line: 144, column: 73, scope: !818)
!1332 = !DILocation(line: 144, column: 79, scope: !818)
!1333 = !DILocation(line: 144, column: 77, scope: !818)
!1334 = !DILocation(line: 144, column: 87, scope: !818)
!1335 = !DILocation(line: 144, column: 90, scope: !818)
!1336 = !DILocation(line: 146, column: 44, scope: !818)
!1337 = !DILocation(line: 146, column: 56, scope: !818)
!1338 = !DILocation(line: 146, column: 61, scope: !818)
!1339 = !DILocation(line: 146, column: 71, scope: !818)
!1340 = !DILocation(line: 146, column: 65, scope: !818)
!1341 = !DILocation(line: 146, column: 34, scope: !818)
!1342 = !DILocation(line: 146, column: 39, scope: !818)
!1343 = !DILocation(line: 146, column: 31, scope: !818)
!1344 = !DILocation(line: 147, column: 44, scope: !818)
!1345 = !DILocation(line: 147, column: 56, scope: !818)
!1346 = !DILocation(line: 147, column: 61, scope: !818)
!1347 = !DILocation(line: 147, column: 71, scope: !818)
!1348 = !DILocation(line: 147, column: 65, scope: !818)
!1349 = !DILocation(line: 147, column: 34, scope: !818)
!1350 = !DILocation(line: 147, column: 39, scope: !818)
!1351 = !DILocation(line: 147, column: 31, scope: !818)
!1352 = !DILocation(line: 148, column: 13, scope: !818)
!1353 = !DILocation(line: 149, column: 9, scope: !811)
!1354 = !DILocation(line: 129, column: 91, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !812, file: !631, discriminator: 5)
!1356 = !DILocation(line: 129, column: 9, scope: !1355)
!1357 = distinct !{!1357, !1358}
!1358 = !DILocation(line: 129, column: 9, scope: !814)
!1359 = !DILocation(line: 151, column: 26, scope: !814)
!1360 = !DILocation(line: 151, column: 40, scope: !814)
!1361 = !DILocation(line: 151, column: 23, scope: !814)
!1362 = !DILocation(line: 152, column: 26, scope: !814)
!1363 = !DILocation(line: 152, column: 40, scope: !814)
!1364 = !DILocation(line: 152, column: 23, scope: !814)
!1365 = !DILocation(line: 153, column: 23, scope: !814)
!1366 = !DILocation(line: 155, column: 16, scope: !814)
!1367 = !DILocation(line: 155, column: 21, scope: !814)
!1368 = !DILocation(line: 155, column: 28, scope: !814)
!1369 = !DILocation(line: 155, column: 40, scope: !814)
!1370 = !DILocation(line: 155, column: 26, scope: !814)
!1371 = !DILocation(line: 155, column: 45, scope: !814)
!1372 = !DILocation(line: 155, column: 51, scope: !814)
!1373 = !DILocation(line: 155, column: 49, scope: !814)
!1374 = !DILocation(line: 156, column: 16, scope: !814)
!1375 = !DILocation(line: 156, column: 20, scope: !814)
!1376 = !DILocation(line: 156, column: 25, scope: !814)
!1377 = !DILocation(line: 156, column: 32, scope: !814)
!1378 = !DILocation(line: 156, column: 36, scope: !814)
!1379 = !DILocation(line: 156, column: 29, scope: !814)
!1380 = !DILocation(line: 157, column: 16, scope: !814)
!1381 = !DILocation(line: 157, column: 33, scope: !814)
!1382 = !DILocation(line: 157, column: 37, scope: !814)
!1383 = !DILocation(line: 157, column: 30, scope: !814)
!1384 = !DILocation(line: 157, column: 25, scope: !814)
!1385 = !DILocation(line: 155, column: 9, scope: !814)
!1386 = !DILocation(line: 158, column: 21, scope: !814)
!1387 = !DILocation(line: 158, column: 35, scope: !814)
!1388 = !DILocation(line: 158, column: 42, scope: !814)
!1389 = !DILocation(line: 158, column: 20, scope: !814)
!1390 = !DILocation(line: 158, column: 18, scope: !814)
!1391 = !DILocation(line: 159, column: 22, scope: !814)
!1392 = !DILocation(line: 159, column: 27, scope: !814)
!1393 = !DILocation(line: 159, column: 32, scope: !814)
!1394 = !DILocation(line: 159, column: 37, scope: !814)
!1395 = !DILocation(line: 159, column: 18, scope: !814)
!1396 = !DILocation(line: 160, column: 66, scope: !814)
!1397 = !DILocation(line: 160, column: 55, scope: !814)
!1398 = !DILocation(line: 60, column: 9, scope: !804, inlinedAt: !821)
!1399 = !DILocation(line: 60, column: 10, scope: !804, inlinedAt: !821)
!1400 = !DILocation(line: 60, column: 18, scope: !804, inlinedAt: !821)
!1401 = !DILocation(line: 60, column: 19, scope: !804, inlinedAt: !821)
!1402 = !DILocation(line: 60, column: 15, scope: !804, inlinedAt: !821)
!1403 = !DILocation(line: 60, column: 8, scope: !804, inlinedAt: !821)
!1404 = !DILocation(line: 60, column: 6, scope: !804, inlinedAt: !821)
!1405 = !DILocation(line: 61, column: 12, scope: !804, inlinedAt: !821)
!1406 = !DILocation(line: 160, column: 36, scope: !814)
!1407 = !DILocation(line: 160, column: 41, scope: !814)
!1408 = !DILocation(line: 160, column: 49, scope: !814)
!1409 = !DILocation(line: 160, column: 52, scope: !814)
!1410 = !DILocation(line: 162, column: 36, scope: !814)
!1411 = !DILocation(line: 162, column: 41, scope: !814)
!1412 = !DILocation(line: 162, column: 15, scope: !814)
!1413 = !DILocation(line: 162, column: 13, scope: !814)
!1414 = !DILocation(line: 163, column: 5, scope: !814)
!1415 = !DILocation(line: 164, column: 28, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !815, file: !631, line: 163, column: 12)
!1417 = !DILocation(line: 164, column: 33, scope: !1416)
!1418 = !DILocation(line: 164, column: 9, scope: !1416)
!1419 = !DILocation(line: 106, column: 20, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !815, file: !631, discriminator: 1)
!1421 = !DILocation(line: 168, column: 9, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !801, file: !631, line: 168, column: 9)
!1423 = !DILocation(line: 168, column: 13, scope: !1422)
!1424 = !DILocation(line: 168, column: 9, scope: !801)
!1425 = !DILocation(line: 169, column: 25, scope: !1422)
!1426 = !DILocation(line: 169, column: 9, scope: !1422)
!1427 = !DILocation(line: 170, column: 5, scope: !801)
!1428 = !DILocation(line: 172, column: 12, scope: !801)
!1429 = !DILocation(line: 172, column: 5, scope: !801)
!1430 = !DILocation(line: 173, column: 1, scope: !801)
!1431 = distinct !DISubprogram(name: "init_get_bits", scope: !865, file: !865, line: 615, type: !1432, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!619, !1434, !869, !619}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!1435 = !DILocalVariable(name: "s", arg: 1, scope: !1431, file: !865, line: 615, type: !1434)
!1436 = !DILocation(line: 615, column: 48, scope: !1431)
!1437 = !DILocalVariable(name: "buffer", arg: 2, scope: !1431, file: !865, line: 615, type: !869)
!1438 = !DILocation(line: 615, column: 66, scope: !1431)
!1439 = !DILocalVariable(name: "bit_size", arg: 3, scope: !1431, file: !865, line: 616, type: !619)
!1440 = !DILocation(line: 616, column: 37, scope: !1431)
!1441 = !DILocalVariable(name: "buffer_size", scope: !1431, file: !865, line: 618, type: !619)
!1442 = !DILocation(line: 618, column: 9, scope: !1431)
!1443 = !DILocalVariable(name: "ret", scope: !1431, file: !865, line: 619, type: !619)
!1444 = !DILocation(line: 619, column: 9, scope: !1431)
!1445 = !DILocation(line: 621, column: 9, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1431, file: !865, line: 621, column: 9)
!1447 = !DILocation(line: 621, column: 18, scope: !1446)
!1448 = !DILocation(line: 621, column: 64, scope: !1446)
!1449 = !DILocation(line: 621, column: 67, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1446, file: !865, discriminator: 1)
!1451 = !DILocation(line: 621, column: 76, scope: !1450)
!1452 = !DILocation(line: 621, column: 80, scope: !1450)
!1453 = !DILocation(line: 621, column: 84, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1446, file: !865, discriminator: 2)
!1455 = !DILocation(line: 621, column: 9, scope: !1454)
!1456 = !DILocation(line: 622, column: 18, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1446, file: !865, line: 621, column: 92)
!1458 = !DILocation(line: 623, column: 16, scope: !1457)
!1459 = !DILocation(line: 624, column: 13, scope: !1457)
!1460 = !DILocation(line: 625, column: 5, scope: !1457)
!1461 = !DILocation(line: 627, column: 20, scope: !1431)
!1462 = !DILocation(line: 627, column: 29, scope: !1431)
!1463 = !DILocation(line: 627, column: 34, scope: !1431)
!1464 = !DILocation(line: 627, column: 17, scope: !1431)
!1465 = !DILocation(line: 629, column: 17, scope: !1431)
!1466 = !DILocation(line: 629, column: 5, scope: !1431)
!1467 = !DILocation(line: 629, column: 8, scope: !1431)
!1468 = !DILocation(line: 629, column: 15, scope: !1431)
!1469 = !DILocation(line: 630, column: 23, scope: !1431)
!1470 = !DILocation(line: 630, column: 5, scope: !1431)
!1471 = !DILocation(line: 630, column: 8, scope: !1431)
!1472 = !DILocation(line: 630, column: 21, scope: !1431)
!1473 = !DILocation(line: 631, column: 29, scope: !1431)
!1474 = !DILocation(line: 631, column: 38, scope: !1431)
!1475 = !DILocation(line: 631, column: 5, scope: !1431)
!1476 = !DILocation(line: 631, column: 8, scope: !1431)
!1477 = !DILocation(line: 631, column: 27, scope: !1431)
!1478 = !DILocation(line: 632, column: 21, scope: !1431)
!1479 = !DILocation(line: 632, column: 30, scope: !1431)
!1480 = !DILocation(line: 632, column: 28, scope: !1431)
!1481 = !DILocation(line: 632, column: 5, scope: !1431)
!1482 = !DILocation(line: 632, column: 8, scope: !1431)
!1483 = !DILocation(line: 632, column: 19, scope: !1431)
!1484 = !DILocation(line: 633, column: 5, scope: !1431)
!1485 = !DILocation(line: 633, column: 8, scope: !1431)
!1486 = !DILocation(line: 633, column: 14, scope: !1431)
!1487 = !DILocation(line: 639, column: 12, scope: !1431)
!1488 = !DILocation(line: 639, column: 5, scope: !1431)
!1489 = distinct !DISubprogram(name: "skip_bits", scope: !865, file: !865, line: 460, type: !1490, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1434, !619}
!1492 = !DILocalVariable(name: "s", arg: 1, scope: !1489, file: !865, line: 460, type: !1434)
!1493 = !DILocation(line: 460, column: 45, scope: !1489)
!1494 = !DILocalVariable(name: "n", arg: 2, scope: !1489, file: !865, line: 460, type: !619)
!1495 = !DILocation(line: 460, column: 52, scope: !1489)
!1496 = !DILocalVariable(name: "re_index", scope: !1489, file: !865, line: 481, type: !620)
!1497 = !DILocation(line: 481, column: 18, scope: !1489)
!1498 = !DILocation(line: 481, column: 30, scope: !1489)
!1499 = !DILocation(line: 481, column: 34, scope: !1489)
!1500 = !DILocalVariable(name: "re_cache", scope: !1489, file: !865, line: 481, type: !620)
!1501 = !DILocation(line: 481, column: 78, scope: !1489)
!1502 = !DILocalVariable(name: "re_size_plus8", scope: !1489, file: !865, line: 481, type: !620)
!1503 = !DILocation(line: 481, column: 101, scope: !1489)
!1504 = !DILocation(line: 481, column: 118, scope: !1489)
!1505 = !DILocation(line: 481, column: 122, scope: !1489)
!1506 = !DILocation(line: 482, column: 18, scope: !1489)
!1507 = !DILocation(line: 482, column: 36, scope: !1489)
!1508 = !DILocation(line: 482, column: 48, scope: !1489)
!1509 = !DILocation(line: 482, column: 45, scope: !1489)
!1510 = !DILocation(line: 482, column: 33, scope: !1489)
!1511 = !DILocation(line: 482, column: 17, scope: !1489)
!1512 = !DILocation(line: 482, column: 55, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1489, file: !865, discriminator: 1)
!1514 = !DILocation(line: 482, column: 67, scope: !1513)
!1515 = !DILocation(line: 482, column: 64, scope: !1513)
!1516 = !DILocation(line: 482, column: 17, scope: !1513)
!1517 = !DILocation(line: 482, column: 74, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1489, file: !865, discriminator: 2)
!1519 = !DILocation(line: 482, column: 17, scope: !1518)
!1520 = !DILocation(line: 482, column: 17, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1489, file: !865, discriminator: 3)
!1522 = !DILocation(line: 482, column: 14, scope: !1521)
!1523 = !DILocation(line: 483, column: 18, scope: !1489)
!1524 = !DILocation(line: 483, column: 6, scope: !1489)
!1525 = !DILocation(line: 483, column: 10, scope: !1489)
!1526 = !DILocation(line: 483, column: 16, scope: !1489)
!1527 = !DILocation(line: 485, column: 1, scope: !1489)
!1528 = distinct !DISubprogram(name: "get_bits", scope: !865, file: !865, line: 381, type: !1529, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!620, !1434, !619}
!1531 = !DILocalVariable(name: "x", arg: 1, scope: !1532, file: !805, line: 66, type: !626)
!1532 = distinct !DISubprogram(name: "av_bswap32", scope: !805, file: !805, line: 66, type: !1533, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!626, !626}
!1535 = !DILocation(line: 66, column: 98, scope: !1532, inlinedAt: !1536)
!1536 = distinct !DILocation(line: 401, column: 16, scope: !1528)
!1537 = !DILocalVariable(name: "s", arg: 1, scope: !1528, file: !865, line: 381, type: !1434)
!1538 = !DILocation(line: 381, column: 52, scope: !1528)
!1539 = !DILocalVariable(name: "n", arg: 2, scope: !1528, file: !865, line: 381, type: !619)
!1540 = !DILocation(line: 381, column: 59, scope: !1528)
!1541 = !DILocalVariable(name: "tmp", scope: !1528, file: !865, line: 383, type: !619)
!1542 = !DILocation(line: 383, column: 18, scope: !1528)
!1543 = !DILocalVariable(name: "re_index", scope: !1528, file: !865, line: 399, type: !620)
!1544 = !DILocation(line: 399, column: 18, scope: !1528)
!1545 = !DILocation(line: 399, column: 30, scope: !1528)
!1546 = !DILocation(line: 399, column: 34, scope: !1528)
!1547 = !DILocalVariable(name: "re_cache", scope: !1528, file: !865, line: 399, type: !620)
!1548 = !DILocation(line: 399, column: 78, scope: !1528)
!1549 = !DILocalVariable(name: "re_size_plus8", scope: !1528, file: !865, line: 399, type: !620)
!1550 = !DILocation(line: 399, column: 101, scope: !1528)
!1551 = !DILocation(line: 399, column: 118, scope: !1528)
!1552 = !DILocation(line: 399, column: 122, scope: !1528)
!1553 = !DILocation(line: 401, column: 60, scope: !1528)
!1554 = !DILocation(line: 401, column: 64, scope: !1528)
!1555 = !DILocation(line: 401, column: 74, scope: !1528)
!1556 = !DILocation(line: 401, column: 83, scope: !1528)
!1557 = !DILocation(line: 401, column: 71, scope: !1528)
!1558 = !DILocation(line: 401, column: 92, scope: !1528)
!1559 = !DILocation(line: 401, column: 16, scope: !1528)
!1560 = !DILocation(line: 68, column: 16, scope: !1532, inlinedAt: !1536)
!1561 = !DILocation(line: 68, column: 19, scope: !1532, inlinedAt: !1536)
!1562 = !DILocation(line: 68, column: 24, scope: !1532, inlinedAt: !1536)
!1563 = !DILocation(line: 68, column: 38, scope: !1532, inlinedAt: !1536)
!1564 = !DILocation(line: 68, column: 41, scope: !1532, inlinedAt: !1536)
!1565 = !DILocation(line: 68, column: 46, scope: !1532, inlinedAt: !1536)
!1566 = !DILocation(line: 68, column: 34, scope: !1532, inlinedAt: !1536)
!1567 = !DILocation(line: 68, column: 57, scope: !1532, inlinedAt: !1536)
!1568 = !DILocation(line: 68, column: 69, scope: !1532, inlinedAt: !1536)
!1569 = !DILocation(line: 68, column: 72, scope: !1532, inlinedAt: !1536)
!1570 = !DILocation(line: 68, column: 79, scope: !1532, inlinedAt: !1536)
!1571 = !DILocation(line: 68, column: 84, scope: !1532, inlinedAt: !1536)
!1572 = !DILocation(line: 68, column: 99, scope: !1532, inlinedAt: !1536)
!1573 = !DILocation(line: 68, column: 102, scope: !1532, inlinedAt: !1536)
!1574 = !DILocation(line: 68, column: 109, scope: !1532, inlinedAt: !1536)
!1575 = !DILocation(line: 68, column: 114, scope: !1532, inlinedAt: !1536)
!1576 = !DILocation(line: 68, column: 94, scope: !1532, inlinedAt: !1536)
!1577 = !DILocation(line: 68, column: 63, scope: !1532, inlinedAt: !1536)
!1578 = !DILocation(line: 401, column: 100, scope: !1528)
!1579 = !DILocation(line: 401, column: 109, scope: !1528)
!1580 = !DILocation(line: 401, column: 96, scope: !1528)
!1581 = !DILocation(line: 401, column: 14, scope: !1528)
!1582 = !DILocation(line: 402, column: 21, scope: !1528)
!1583 = !DILocation(line: 402, column: 31, scope: !1528)
!1584 = !DILocation(line: 402, column: 11, scope: !1528)
!1585 = !DILocation(line: 402, column: 9, scope: !1528)
!1586 = !DILocation(line: 403, column: 18, scope: !1528)
!1587 = !DILocation(line: 403, column: 36, scope: !1528)
!1588 = !DILocation(line: 403, column: 48, scope: !1528)
!1589 = !DILocation(line: 403, column: 45, scope: !1528)
!1590 = !DILocation(line: 403, column: 33, scope: !1528)
!1591 = !DILocation(line: 403, column: 17, scope: !1528)
!1592 = !DILocation(line: 403, column: 55, scope: !1593)
!1593 = !DILexicalBlockFile(scope: !1528, file: !865, discriminator: 1)
!1594 = !DILocation(line: 403, column: 67, scope: !1593)
!1595 = !DILocation(line: 403, column: 64, scope: !1593)
!1596 = !DILocation(line: 403, column: 17, scope: !1593)
!1597 = !DILocation(line: 403, column: 74, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1528, file: !865, discriminator: 2)
!1599 = !DILocation(line: 403, column: 17, scope: !1598)
!1600 = !DILocation(line: 403, column: 17, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1528, file: !865, discriminator: 3)
!1602 = !DILocation(line: 403, column: 14, scope: !1601)
!1603 = !DILocation(line: 404, column: 18, scope: !1528)
!1604 = !DILocation(line: 404, column: 6, scope: !1528)
!1605 = !DILocation(line: 404, column: 10, scope: !1528)
!1606 = !DILocation(line: 404, column: 16, scope: !1528)
!1607 = !DILocation(line: 406, column: 12, scope: !1528)
!1608 = !DILocation(line: 406, column: 5, scope: !1528)
!1609 = distinct !DISubprogram(name: "init_get_bits8", scope: !865, file: !865, line: 650, type: !1432, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1610 = !DILocalVariable(name: "s", arg: 1, scope: !1609, file: !865, line: 650, type: !1434)
!1611 = !DILocation(line: 650, column: 49, scope: !1609)
!1612 = !DILocalVariable(name: "buffer", arg: 2, scope: !1609, file: !865, line: 650, type: !869)
!1613 = !DILocation(line: 650, column: 67, scope: !1609)
!1614 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1609, file: !865, line: 651, type: !619)
!1615 = !DILocation(line: 651, column: 38, scope: !1609)
!1616 = !DILocation(line: 653, column: 9, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1609, file: !865, line: 653, column: 9)
!1618 = !DILocation(line: 653, column: 19, scope: !1617)
!1619 = !DILocation(line: 653, column: 36, scope: !1617)
!1620 = !DILocation(line: 653, column: 39, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1617, file: !865, discriminator: 1)
!1622 = !DILocation(line: 653, column: 49, scope: !1621)
!1623 = !DILocation(line: 653, column: 9, scope: !1621)
!1624 = !DILocation(line: 654, column: 19, scope: !1617)
!1625 = !DILocation(line: 654, column: 9, scope: !1617)
!1626 = !DILocation(line: 655, column: 26, scope: !1609)
!1627 = !DILocation(line: 655, column: 29, scope: !1609)
!1628 = !DILocation(line: 655, column: 37, scope: !1609)
!1629 = !DILocation(line: 655, column: 47, scope: !1609)
!1630 = !DILocation(line: 655, column: 12, scope: !1609)
!1631 = !DILocation(line: 655, column: 5, scope: !1609)
!1632 = distinct !DISubprogram(name: "show_bits_long", scope: !865, file: !865, line: 587, type: !1529, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1633 = !DILocalVariable(name: "s", arg: 1, scope: !1632, file: !865, line: 587, type: !1434)
!1634 = !DILocation(line: 587, column: 58, scope: !1632)
!1635 = !DILocalVariable(name: "n", arg: 2, scope: !1632, file: !865, line: 587, type: !619)
!1636 = !DILocation(line: 587, column: 65, scope: !1632)
!1637 = !DILocation(line: 589, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !865, line: 589, column: 9)
!1639 = !DILocation(line: 589, column: 11, scope: !1638)
!1640 = !DILocation(line: 589, column: 9, scope: !1632)
!1641 = !DILocation(line: 590, column: 26, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !865, line: 589, column: 18)
!1643 = !DILocation(line: 590, column: 29, scope: !1642)
!1644 = !DILocation(line: 590, column: 16, scope: !1642)
!1645 = !DILocation(line: 590, column: 9, scope: !1642)
!1646 = !DILocalVariable(name: "gb", scope: !1647, file: !865, line: 592, type: !864)
!1647 = distinct !DILexicalBlock(scope: !1638, file: !865, line: 591, column: 12)
!1648 = !DILocation(line: 592, column: 23, scope: !1647)
!1649 = !DILocation(line: 592, column: 29, scope: !1647)
!1650 = !DILocation(line: 592, column: 28, scope: !1647)
!1651 = !DILocation(line: 593, column: 35, scope: !1647)
!1652 = !DILocation(line: 593, column: 16, scope: !1647)
!1653 = !DILocation(line: 593, column: 9, scope: !1647)
!1654 = !DILocation(line: 595, column: 1, scope: !1632)
!1655 = distinct !DISubprogram(name: "get_bits_count", scope: !865, file: !865, line: 219, type: !1656, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!619, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!1660 = !DILocalVariable(name: "s", arg: 1, scope: !1655, file: !865, line: 219, type: !1658)
!1661 = !DILocation(line: 219, column: 55, scope: !1655)
!1662 = !DILocation(line: 224, column: 12, scope: !1655)
!1663 = !DILocation(line: 224, column: 15, scope: !1655)
!1664 = !DILocation(line: 224, column: 5, scope: !1655)
!1665 = distinct !DISubprogram(name: "get_bits1", scope: !865, file: !865, line: 487, type: !1666, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!620, !1434}
!1668 = !DILocalVariable(name: "s", arg: 1, scope: !1665, file: !865, line: 487, type: !1434)
!1669 = !DILocation(line: 487, column: 53, scope: !1665)
!1670 = !DILocalVariable(name: "index", scope: !1665, file: !865, line: 499, type: !620)
!1671 = !DILocation(line: 499, column: 18, scope: !1665)
!1672 = !DILocation(line: 499, column: 26, scope: !1665)
!1673 = !DILocation(line: 499, column: 29, scope: !1665)
!1674 = !DILocalVariable(name: "result", scope: !1665, file: !865, line: 500, type: !627)
!1675 = !DILocation(line: 500, column: 13, scope: !1665)
!1676 = !DILocation(line: 500, column: 32, scope: !1665)
!1677 = !DILocation(line: 500, column: 38, scope: !1665)
!1678 = !DILocation(line: 500, column: 22, scope: !1665)
!1679 = !DILocation(line: 500, column: 25, scope: !1665)
!1680 = !DILocation(line: 505, column: 16, scope: !1665)
!1681 = !DILocation(line: 505, column: 22, scope: !1665)
!1682 = !DILocation(line: 505, column: 12, scope: !1665)
!1683 = !DILocation(line: 506, column: 12, scope: !1665)
!1684 = !DILocation(line: 509, column: 9, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1665, file: !865, line: 509, column: 9)
!1686 = !DILocation(line: 509, column: 12, scope: !1685)
!1687 = !DILocation(line: 509, column: 20, scope: !1685)
!1688 = !DILocation(line: 509, column: 23, scope: !1685)
!1689 = !DILocation(line: 509, column: 18, scope: !1685)
!1690 = !DILocation(line: 509, column: 9, scope: !1665)
!1691 = !DILocation(line: 511, column: 14, scope: !1685)
!1692 = !DILocation(line: 511, column: 9, scope: !1685)
!1693 = !DILocation(line: 512, column: 16, scope: !1665)
!1694 = !DILocation(line: 512, column: 5, scope: !1665)
!1695 = !DILocation(line: 512, column: 8, scope: !1665)
!1696 = !DILocation(line: 512, column: 14, scope: !1665)
!1697 = !DILocation(line: 514, column: 12, scope: !1665)
!1698 = !DILocation(line: 514, column: 5, scope: !1665)
!1699 = distinct !DISubprogram(name: "NEG_USR32", scope: !1700, file: !1700, line: 124, type: !1701, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1700 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!626, !626, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !617, line: 36, baseType: !1704)
!1704 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1705 = !DILocalVariable(name: "a", arg: 1, scope: !1699, file: !1700, line: 124, type: !626)
!1706 = !DILocation(line: 124, column: 43, scope: !1699)
!1707 = !DILocalVariable(name: "s", arg: 2, scope: !1699, file: !1700, line: 124, type: !1703)
!1708 = !DILocation(line: 124, column: 53, scope: !1699)
!1709 = !DILocation(line: 125, column: 5, scope: !1699)
!1710 = !DILocation(line: 127, column: 29, scope: !1699)
!1711 = !DILocation(line: 127, column: 28, scope: !1699)
!1712 = !DILocation(line: 127, column: 18, scope: !1699)
!1713 = !{i32 178951, i32 178965}
!1714 = !DILocation(line: 129, column: 12, scope: !1699)
!1715 = !DILocation(line: 129, column: 5, scope: !1699)
!1716 = distinct !DISubprogram(name: "show_bits", scope: !865, file: !865, line: 443, type: !1529, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1717 = !DILocation(line: 66, column: 98, scope: !1532, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 454, column: 16, scope: !1716)
!1719 = !DILocalVariable(name: "s", arg: 1, scope: !1716, file: !865, line: 443, type: !1434)
!1720 = !DILocation(line: 443, column: 53, scope: !1716)
!1721 = !DILocalVariable(name: "n", arg: 2, scope: !1716, file: !865, line: 443, type: !619)
!1722 = !DILocation(line: 443, column: 60, scope: !1716)
!1723 = !DILocalVariable(name: "tmp", scope: !1716, file: !865, line: 445, type: !619)
!1724 = !DILocation(line: 445, column: 18, scope: !1716)
!1725 = !DILocalVariable(name: "re_index", scope: !1716, file: !865, line: 452, type: !620)
!1726 = !DILocation(line: 452, column: 18, scope: !1716)
!1727 = !DILocation(line: 452, column: 30, scope: !1716)
!1728 = !DILocation(line: 452, column: 34, scope: !1716)
!1729 = !DILocalVariable(name: "re_cache", scope: !1716, file: !865, line: 452, type: !620)
!1730 = !DILocation(line: 452, column: 78, scope: !1716)
!1731 = !DILocation(line: 454, column: 60, scope: !1716)
!1732 = !DILocation(line: 454, column: 64, scope: !1716)
!1733 = !DILocation(line: 454, column: 74, scope: !1716)
!1734 = !DILocation(line: 454, column: 83, scope: !1716)
!1735 = !DILocation(line: 454, column: 71, scope: !1716)
!1736 = !DILocation(line: 454, column: 92, scope: !1716)
!1737 = !DILocation(line: 454, column: 16, scope: !1716)
!1738 = !DILocation(line: 68, column: 16, scope: !1532, inlinedAt: !1718)
!1739 = !DILocation(line: 68, column: 19, scope: !1532, inlinedAt: !1718)
!1740 = !DILocation(line: 68, column: 24, scope: !1532, inlinedAt: !1718)
!1741 = !DILocation(line: 68, column: 38, scope: !1532, inlinedAt: !1718)
!1742 = !DILocation(line: 68, column: 41, scope: !1532, inlinedAt: !1718)
!1743 = !DILocation(line: 68, column: 46, scope: !1532, inlinedAt: !1718)
!1744 = !DILocation(line: 68, column: 34, scope: !1532, inlinedAt: !1718)
!1745 = !DILocation(line: 68, column: 57, scope: !1532, inlinedAt: !1718)
!1746 = !DILocation(line: 68, column: 69, scope: !1532, inlinedAt: !1718)
!1747 = !DILocation(line: 68, column: 72, scope: !1532, inlinedAt: !1718)
!1748 = !DILocation(line: 68, column: 79, scope: !1532, inlinedAt: !1718)
!1749 = !DILocation(line: 68, column: 84, scope: !1532, inlinedAt: !1718)
!1750 = !DILocation(line: 68, column: 99, scope: !1532, inlinedAt: !1718)
!1751 = !DILocation(line: 68, column: 102, scope: !1532, inlinedAt: !1718)
!1752 = !DILocation(line: 68, column: 109, scope: !1532, inlinedAt: !1718)
!1753 = !DILocation(line: 68, column: 114, scope: !1532, inlinedAt: !1718)
!1754 = !DILocation(line: 68, column: 94, scope: !1532, inlinedAt: !1718)
!1755 = !DILocation(line: 68, column: 63, scope: !1532, inlinedAt: !1718)
!1756 = !DILocation(line: 454, column: 100, scope: !1716)
!1757 = !DILocation(line: 454, column: 109, scope: !1716)
!1758 = !DILocation(line: 454, column: 96, scope: !1716)
!1759 = !DILocation(line: 454, column: 14, scope: !1716)
!1760 = !DILocation(line: 455, column: 21, scope: !1716)
!1761 = !DILocation(line: 455, column: 31, scope: !1716)
!1762 = !DILocation(line: 455, column: 11, scope: !1716)
!1763 = !DILocation(line: 455, column: 9, scope: !1716)
!1764 = !DILocation(line: 457, column: 12, scope: !1716)
!1765 = !DILocation(line: 457, column: 5, scope: !1716)
!1766 = distinct !DISubprogram(name: "get_bits_long", scope: !865, file: !865, line: 531, type: !1529, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !802)
!1767 = !DILocalVariable(name: "s", arg: 1, scope: !1766, file: !865, line: 531, type: !1434)
!1768 = !DILocation(line: 531, column: 57, scope: !1766)
!1769 = !DILocalVariable(name: "n", arg: 2, scope: !1766, file: !865, line: 531, type: !619)
!1770 = !DILocation(line: 531, column: 64, scope: !1766)
!1771 = !DILocation(line: 534, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1766, file: !865, line: 534, column: 9)
!1773 = !DILocation(line: 534, column: 9, scope: !1766)
!1774 = !DILocation(line: 535, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1772, file: !865, line: 534, column: 13)
!1776 = !DILocation(line: 540, column: 16, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1772, file: !865, line: 540, column: 16)
!1778 = !DILocation(line: 540, column: 18, scope: !1777)
!1779 = !DILocation(line: 540, column: 16, scope: !1772)
!1780 = !DILocation(line: 541, column: 25, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !865, line: 540, column: 25)
!1782 = !DILocation(line: 541, column: 28, scope: !1781)
!1783 = !DILocation(line: 541, column: 16, scope: !1781)
!1784 = !DILocation(line: 541, column: 9, scope: !1781)
!1785 = !DILocalVariable(name: "ret", scope: !1786, file: !865, line: 547, type: !620)
!1786 = distinct !DILexicalBlock(scope: !1777, file: !865, line: 542, column: 12)
!1787 = !DILocation(line: 547, column: 18, scope: !1786)
!1788 = !DILocation(line: 547, column: 33, scope: !1786)
!1789 = !DILocation(line: 547, column: 24, scope: !1786)
!1790 = !DILocation(line: 547, column: 44, scope: !1786)
!1791 = !DILocation(line: 547, column: 46, scope: !1786)
!1792 = !DILocation(line: 547, column: 40, scope: !1786)
!1793 = !DILocation(line: 548, column: 16, scope: !1786)
!1794 = !DILocation(line: 548, column: 31, scope: !1786)
!1795 = !DILocation(line: 548, column: 34, scope: !1786)
!1796 = !DILocation(line: 548, column: 36, scope: !1786)
!1797 = !DILocation(line: 548, column: 22, scope: !1786)
!1798 = !DILocation(line: 548, column: 20, scope: !1786)
!1799 = !DILocation(line: 548, column: 9, scope: !1786)
!1800 = !DILocation(line: 552, column: 1, scope: !1766)
