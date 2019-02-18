; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_levels.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_levels.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.H264LevelDescriptor = type { i8*, i8, i8, i32, i32, i32, i32, i32, i16, i8, i8 }
%struct.anon = type { i32, i32, i32 }

@h264_levels = internal constant [21 x %struct.H264LevelDescriptor] [%struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8 10, i8 0, i32 1485, i32 99, i32 396, i32 64, i32 175, i16 64, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8 11, i8 1, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8 9, i8 0, i32 1485, i32 99, i32 396, i32 128, i32 350, i16 64, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8 11, i8 0, i32 3000, i32 396, i32 900, i32 192, i32 500, i16 128, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8 12, i8 0, i32 6000, i32 396, i32 2376, i32 384, i32 1000, i16 128, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8 13, i8 0, i32 11880, i32 396, i32 2376, i32 768, i32 2000, i16 128, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8 20, i8 0, i32 11880, i32 396, i32 2376, i32 2000, i32 2000, i16 128, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8 21, i8 0, i32 19800, i32 792, i32 4752, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8 22, i8 0, i32 20250, i32 1620, i32 8100, i32 4000, i32 4000, i16 256, i8 2, i8 0 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8 30, i8 0, i32 40500, i32 1620, i32 8100, i32 10000, i32 10000, i16 256, i8 2, i8 32 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8 31, i8 0, i32 108000, i32 3600, i32 18000, i32 14000, i32 14000, i16 512, i8 4, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8 32, i8 0, i32 216000, i32 5120, i32 20480, i32 20000, i32 20000, i16 512, i8 4, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8 40, i8 0, i32 245760, i32 8192, i32 32768, i32 20000, i32 25000, i16 512, i8 4, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8 41, i8 0, i32 245760, i32 8192, i32 32768, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8 42, i8 0, i32 522240, i32 8704, i32 34816, i32 50000, i32 62500, i16 512, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8 50, i8 0, i32 589824, i32 22080, i32 110400, i32 135000, i32 135000, i16 512, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8 51, i8 0, i32 983040, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8 52, i8 0, i32 2073600, i32 36864, i32 184320, i32 240000, i32 240000, i16 512, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8 60, i8 0, i32 4177920, i32 139264, i32 696320, i32 240000, i32 240000, i16 8192, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8 61, i8 0, i32 8355840, i32 139264, i32 696320, i32 480000, i32 480000, i16 8192, i8 2, i8 16 }, %struct.H264LevelDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8 62, i8 0, i32 16711680, i32 139264, i32 696320, i32 800000, i32 800000, i16 8192, i8 2, i8 16 }], align 16
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1b\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"3.2\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"6.2\00", align 1
@h264_br_factors = internal constant [8 x %struct.anon] [%struct.anon { i32 66, i32 1000, i32 1200 }, %struct.anon { i32 77, i32 1000, i32 1200 }, %struct.anon { i32 88, i32 1000, i32 1200 }, %struct.anon { i32 100, i32 1250, i32 1500 }, %struct.anon { i32 110, i32 3000, i32 3600 }, %struct.anon { i32 122, i32 4000, i32 4800 }, %struct.anon { i32 244, i32 4000, i32 4800 }, %struct.anon { i32 44, i32 4000, i32 4800 }], align 16

; Function Attrs: nounwind uwtable
define %struct.H264LevelDescriptor* @ff_h264_get_level(i32 %level_idc, i32 %constraint_set3_flag) #0 !dbg !52 {
entry:
  %retval = alloca %struct.H264LevelDescriptor*, align 8
  %level_idc.addr = alloca i32, align 4
  %constraint_set3_flag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %level_idc, i32* %level_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level_idc.addr, metadata !56, metadata !57), !dbg !58
  store i32 %constraint_set3_flag, i32* %constraint_set3_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %constraint_set3_flag.addr, metadata !59, metadata !57), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !61, metadata !57), !dbg !62
  store i32 0, i32* %i, align 4, !dbg !63
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !66
  %conv = sext i32 %0 to i64, !dbg !66
  %cmp = icmp ult i64 %conv, 21, !dbg !69
  br i1 %cmp, label %for.body, label %for.end, !dbg !70

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !71
  %idxprom = sext i32 %1 to i64, !dbg !74
  %arrayidx = getelementptr inbounds [21 x %struct.H264LevelDescriptor], [21 x %struct.H264LevelDescriptor]* @h264_levels, i64 0, i64 %idxprom, !dbg !74
  %level_idc2 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %arrayidx, i32 0, i32 1, !dbg !75
  %2 = load i8, i8* %level_idc2, align 8, !dbg !75
  %conv3 = zext i8 %2 to i32, !dbg !74
  %3 = load i32, i32* %level_idc.addr, align 4, !dbg !76
  %cmp4 = icmp eq i32 %conv3, %3, !dbg !77
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !78

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !79
  %idxprom6 = sext i32 %4 to i64, !dbg !80
  %arrayidx7 = getelementptr inbounds [21 x %struct.H264LevelDescriptor], [21 x %struct.H264LevelDescriptor]* @h264_levels, i64 0, i64 %idxprom6, !dbg !80
  %constraint_set3_flag8 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %arrayidx7, i32 0, i32 2, !dbg !81
  %5 = load i8, i8* %constraint_set3_flag8, align 1, !dbg !81
  %conv9 = zext i8 %5 to i32, !dbg !80
  %6 = load i32, i32* %constraint_set3_flag.addr, align 4, !dbg !82
  %cmp10 = icmp eq i32 %conv9, %6, !dbg !83
  br i1 %cmp10, label %if.then, label %if.end, !dbg !84

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* %i, align 4, !dbg !86
  %idxprom12 = sext i32 %7 to i64, !dbg !87
  %arrayidx13 = getelementptr inbounds [21 x %struct.H264LevelDescriptor], [21 x %struct.H264LevelDescriptor]* @h264_levels, i64 0, i64 %idxprom12, !dbg !87
  store %struct.H264LevelDescriptor* %arrayidx13, %struct.H264LevelDescriptor** %retval, align 8, !dbg !88
  br label %return, !dbg !88

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !89

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !90
  %inc = add nsw i32 %8, 1, !dbg !90
  store i32 %inc, i32* %i, align 4, !dbg !90
  br label %for.cond, !dbg !92, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  store %struct.H264LevelDescriptor* null, %struct.H264LevelDescriptor** %retval, align 8, !dbg !95
  br label %return, !dbg !95

return:                                           ; preds = %for.end, %if.then
  %9 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %retval, align 8, !dbg !96
  ret %struct.H264LevelDescriptor* %9, !dbg !96
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.H264LevelDescriptor* @ff_h264_guess_level(i32 %profile_idc, i64 %bitrate, i32 %width, i32 %height, i32 %max_dec_frame_buffering) #0 !dbg !97 {
entry:
  %retval = alloca %struct.H264LevelDescriptor*, align 8
  %profile_idc.addr = alloca i32, align 4
  %bitrate.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %max_dec_frame_buffering.addr = alloca i32, align 4
  %width_mbs = alloca i32, align 4
  %height_mbs = alloca i32, align 4
  %no_cs3f = alloca i32, align 4
  %i = alloca i32, align 4
  %level = alloca %struct.H264LevelDescriptor*, align 8
  %max_dpb_frames = alloca i32, align 4
  store i32 %profile_idc, i32* %profile_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_idc.addr, metadata !100, metadata !57), !dbg !101
  store i64 %bitrate, i64* %bitrate.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bitrate.addr, metadata !102, metadata !57), !dbg !103
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !104, metadata !57), !dbg !105
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !106, metadata !57), !dbg !107
  store i32 %max_dec_frame_buffering, i32* %max_dec_frame_buffering.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_dec_frame_buffering.addr, metadata !108, metadata !57), !dbg !109
  call void @llvm.dbg.declare(metadata i32* %width_mbs, metadata !110, metadata !57), !dbg !111
  %0 = load i32, i32* %width.addr, align 4, !dbg !112
  %add = add nsw i32 %0, 15, !dbg !113
  %div = sdiv i32 %add, 16, !dbg !114
  store i32 %div, i32* %width_mbs, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata i32* %height_mbs, metadata !115, metadata !57), !dbg !116
  %1 = load i32, i32* %height.addr, align 4, !dbg !117
  %add1 = add nsw i32 %1, 15, !dbg !118
  %div2 = sdiv i32 %add1, 16, !dbg !119
  store i32 %div2, i32* %height_mbs, align 4, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %no_cs3f, metadata !120, metadata !57), !dbg !121
  %2 = load i32, i32* %profile_idc.addr, align 4, !dbg !122
  %cmp = icmp eq i32 %2, 66, !dbg !123
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !124

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %profile_idc.addr, align 4, !dbg !125
  %cmp3 = icmp eq i32 %3, 77, !dbg !126
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !127

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load i32, i32* %profile_idc.addr, align 4, !dbg !128
  %cmp4 = icmp eq i32 %4, 88, !dbg !129
  br label %lor.end, !dbg !130

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %5, true, !dbg !132
  %lnot.ext = zext i1 %lnot to i32, !dbg !132
  store i32 %lnot.ext, i32* %no_cs3f, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata i32* %i, metadata !134, metadata !57), !dbg !135
  store i32 0, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !138

for.cond:                                         ; preds = %for.inc, %lor.end
  %6 = load i32, i32* %i, align 4, !dbg !139
  %conv = sext i32 %6 to i64, !dbg !139
  %cmp5 = icmp ult i64 %conv, 21, !dbg !142
  br i1 %cmp5, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H264LevelDescriptor** %level, metadata !144, metadata !57), !dbg !146
  %7 = load i32, i32* %i, align 4, !dbg !147
  %idxprom = sext i32 %7 to i64, !dbg !148
  %arrayidx = getelementptr inbounds [21 x %struct.H264LevelDescriptor], [21 x %struct.H264LevelDescriptor]* @h264_levels, i64 0, i64 %idxprom, !dbg !148
  store %struct.H264LevelDescriptor* %arrayidx, %struct.H264LevelDescriptor** %level, align 8, !dbg !146
  %8 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !149
  %constraint_set3_flag = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %8, i32 0, i32 2, !dbg !151
  %9 = load i8, i8* %constraint_set3_flag, align 1, !dbg !151
  %conv7 = zext i8 %9 to i32, !dbg !149
  %tobool = icmp ne i32 %conv7, 0, !dbg !149
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !152

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, i32* %no_cs3f, align 4, !dbg !153
  %tobool8 = icmp ne i32 %10, 0, !dbg !153
  br i1 %tobool8, label %if.then, label %if.end, !dbg !155

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !156

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load i64, i64* %bitrate.addr, align 8, !dbg !157
  %12 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !159
  %max_br = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %12, i32 0, i32 6, !dbg !160
  %13 = load i32, i32* %max_br, align 8, !dbg !160
  %conv9 = zext i32 %13 to i64, !dbg !161
  %14 = load i32, i32* %profile_idc.addr, align 4, !dbg !162
  %call = call i32 @h264_get_br_factor(i32 %14), !dbg !163
  %conv10 = sext i32 %call to i64, !dbg !163
  %mul = mul nsw i64 %conv9, %conv10, !dbg !164
  %cmp11 = icmp sgt i64 %11, %mul, !dbg !165
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !166

if.then13:                                        ; preds = %if.end
  br label %for.inc, !dbg !167

if.end14:                                         ; preds = %if.end
  %15 = load i32, i32* %width_mbs, align 4, !dbg !168
  %16 = load i32, i32* %height_mbs, align 4, !dbg !170
  %mul15 = mul nsw i32 %15, %16, !dbg !171
  %17 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !172
  %max_fs = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %17, i32 0, i32 4, !dbg !173
  %18 = load i32, i32* %max_fs, align 8, !dbg !173
  %cmp16 = icmp ugt i32 %mul15, %18, !dbg !174
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !175

if.then18:                                        ; preds = %if.end14
  br label %for.inc, !dbg !176

if.end19:                                         ; preds = %if.end14
  %19 = load i32, i32* %width_mbs, align 4, !dbg !177
  %20 = load i32, i32* %width_mbs, align 4, !dbg !179
  %mul20 = mul nsw i32 %19, %20, !dbg !180
  %21 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !181
  %max_fs21 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %21, i32 0, i32 4, !dbg !182
  %22 = load i32, i32* %max_fs21, align 8, !dbg !182
  %mul22 = mul i32 8, %22, !dbg !183
  %cmp23 = icmp ugt i32 %mul20, %mul22, !dbg !184
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !185

if.then25:                                        ; preds = %if.end19
  br label %for.inc, !dbg !186

if.end26:                                         ; preds = %if.end19
  %23 = load i32, i32* %height_mbs, align 4, !dbg !187
  %24 = load i32, i32* %height_mbs, align 4, !dbg !189
  %mul27 = mul nsw i32 %23, %24, !dbg !190
  %25 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !191
  %max_fs28 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %25, i32 0, i32 4, !dbg !192
  %26 = load i32, i32* %max_fs28, align 8, !dbg !192
  %mul29 = mul i32 8, %26, !dbg !193
  %cmp30 = icmp ugt i32 %mul27, %mul29, !dbg !194
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !195

if.then32:                                        ; preds = %if.end26
  br label %for.inc, !dbg !196

if.end33:                                         ; preds = %if.end26
  %27 = load i32, i32* %width_mbs, align 4, !dbg !197
  %tobool34 = icmp ne i32 %27, 0, !dbg !197
  br i1 %tobool34, label %land.lhs.true35, label %if.end49, !dbg !199

land.lhs.true35:                                  ; preds = %if.end33
  %28 = load i32, i32* %height_mbs, align 4, !dbg !200
  %tobool36 = icmp ne i32 %28, 0, !dbg !200
  br i1 %tobool36, label %if.then37, label %if.end49, !dbg !202

if.then37:                                        ; preds = %land.lhs.true35
  call void @llvm.dbg.declare(metadata i32* %max_dpb_frames, metadata !203, metadata !57), !dbg !205
  %29 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !206
  %max_dpb_mbs = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %29, i32 0, i32 5, !dbg !207
  %30 = load i32, i32* %max_dpb_mbs, align 4, !dbg !207
  %31 = load i32, i32* %width_mbs, align 4, !dbg !208
  %32 = load i32, i32* %height_mbs, align 4, !dbg !209
  %mul38 = mul nsw i32 %31, %32, !dbg !210
  %div39 = udiv i32 %30, %mul38, !dbg !211
  %cmp40 = icmp ugt i32 %div39, 16, !dbg !212
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !213

cond.true:                                        ; preds = %if.then37
  br label %cond.end, !dbg !214

cond.false:                                       ; preds = %if.then37
  %33 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !216
  %max_dpb_mbs42 = getelementptr inbounds %struct.H264LevelDescriptor, %struct.H264LevelDescriptor* %33, i32 0, i32 5, !dbg !218
  %34 = load i32, i32* %max_dpb_mbs42, align 4, !dbg !218
  %35 = load i32, i32* %width_mbs, align 4, !dbg !219
  %36 = load i32, i32* %height_mbs, align 4, !dbg !220
  %mul43 = mul nsw i32 %35, %36, !dbg !221
  %div44 = udiv i32 %34, %mul43, !dbg !222
  br label %cond.end, !dbg !223

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %div44, %cond.false ], !dbg !224
  store i32 %cond, i32* %max_dpb_frames, align 4, !dbg !205
  %37 = load i32, i32* %max_dec_frame_buffering.addr, align 4, !dbg !226
  %38 = load i32, i32* %max_dpb_frames, align 4, !dbg !228
  %cmp45 = icmp sgt i32 %37, %38, !dbg !229
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !230

if.then47:                                        ; preds = %cond.end
  br label %for.inc, !dbg !231

if.end48:                                         ; preds = %cond.end
  br label %if.end49, !dbg !232

if.end49:                                         ; preds = %if.end48, %land.lhs.true35, %if.end33
  %39 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %level, align 8, !dbg !233
  store %struct.H264LevelDescriptor* %39, %struct.H264LevelDescriptor** %retval, align 8, !dbg !234
  br label %return, !dbg !234

for.inc:                                          ; preds = %if.then47, %if.then32, %if.then25, %if.then18, %if.then13, %if.then
  %40 = load i32, i32* %i, align 4, !dbg !235
  %inc = add nsw i32 %40, 1, !dbg !235
  store i32 %inc, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237, !llvm.loop !238

for.end:                                          ; preds = %for.cond
  store %struct.H264LevelDescriptor* null, %struct.H264LevelDescriptor** %retval, align 8, !dbg !240
  br label %return, !dbg !240

return:                                           ; preds = %for.end, %if.end49
  %41 = load %struct.H264LevelDescriptor*, %struct.H264LevelDescriptor** %retval, align 8, !dbg !241
  ret %struct.H264LevelDescriptor* %41, !dbg !241
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_get_br_factor(i32 %profile_idc) #0 !dbg !242 {
entry:
  %retval = alloca i32, align 4
  %profile_idc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %profile_idc, i32* %profile_idc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %profile_idc.addr, metadata !245, metadata !57), !dbg !246
  call void @llvm.dbg.declare(metadata i32* %i, metadata !247, metadata !57), !dbg !248
  store i32 0, i32* %i, align 4, !dbg !249
  br label %for.cond, !dbg !251

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !252
  %conv = sext i32 %0 to i64, !dbg !252
  %cmp = icmp ult i64 %conv, 8, !dbg !255
  br i1 %cmp, label %for.body, label %for.end, !dbg !256

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !257
  %idxprom = sext i32 %1 to i64, !dbg !260
  %arrayidx = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @h264_br_factors, i64 0, i64 %idxprom, !dbg !260
  %profile_idc2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !261
  %2 = load i32, i32* %profile_idc2, align 4, !dbg !261
  %3 = load i32, i32* %profile_idc.addr, align 4, !dbg !262
  %cmp3 = icmp eq i32 %2, %3, !dbg !263
  br i1 %cmp3, label %if.then, label %if.end, !dbg !264

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !265
  %idxprom5 = sext i32 %4 to i64, !dbg !266
  %arrayidx6 = getelementptr inbounds [8 x %struct.anon], [8 x %struct.anon]* @h264_br_factors, i64 0, i64 %idxprom5, !dbg !266
  %cpb_br_nal_factor = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2, !dbg !267
  %5 = load i32, i32* %cpb_br_nal_factor, align 4, !dbg !267
  store i32 %5, i32* %retval, align 4, !dbg !268
  br label %return, !dbg !268

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !269

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !270
  %inc = add nsw i32 %6, 1, !dbg !270
  store i32 %inc, i32* %i, align 4, !dbg !270
  br label %for.cond, !dbg !272, !llvm.loop !273

for.end:                                          ; preds = %for.cond
  store i32 1200, i32* %retval, align 4, !dbg !275
  br label %return, !dbg !275

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !276
  ret i32 %7, !dbg !276
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_levels.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !5, line: 40, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!7 = !{!8, !38}
!8 = distinct !DIGlobalVariable(name: "h264_levels", scope: !0, file: !9, line: 23, type: !10, isLocal: true, isDefinition: true, variable: [21 x %struct.H264LevelDescriptor]* @h264_levels)
!9 = !DIFile(filename: "libavcodec/h264_levels.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 6720, align: 64, elements: !36)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264LevelDescriptor", file: !13, line: 37, baseType: !14)
!13 = !DIFile(filename: "libavcodec/h264_levels.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264LevelDescriptor", file: !13, line: 25, size: 320, align: 64, elements: !15)
!15 = !{!16, !20, !23, !24, !27, !28, !29, !30, !31, !34, !35}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !14, file: !13, line: 26, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !14, file: !13, line: 27, baseType: !21, size: 8, align: 8, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !5, line: 48, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set3_flag", scope: !14, file: !13, line: 28, baseType: !21, size: 8, align: 8, offset: 72)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "max_mbps", scope: !14, file: !13, line: 29, baseType: !25, size: 32, align: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "max_fs", scope: !14, file: !13, line: 30, baseType: !25, size: 32, align: 32, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "max_dpb_mbs", scope: !14, file: !13, line: 31, baseType: !25, size: 32, align: 32, offset: 160)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "max_br", scope: !14, file: !13, line: 32, baseType: !25, size: 32, align: 32, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "max_cpb", scope: !14, file: !13, line: 33, baseType: !25, size: 32, align: 32, offset: 224)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "max_v_mv_r", scope: !14, file: !13, line: 34, baseType: !32, size: 16, align: 16, offset: 256)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !5, line: 49, baseType: !33)
!33 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "min_cr", scope: !14, file: !13, line: 35, baseType: !21, size: 8, align: 8, offset: 272)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "max_mvs_per_2mb", scope: !14, file: !13, line: 36, baseType: !21, size: 8, align: 8, offset: 280)
!36 = !{!37}
!37 = !DISubrange(count: 21)
!38 = distinct !DIGlobalVariable(name: "h264_br_factors", scope: !0, file: !9, line: 55, type: !39, isLocal: true, isDefinition: true, variable: [8 x %struct.anon]* @h264_br_factors)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 768, align: 32, elements: !47)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 51, size: 96, align: 32, elements: !42)
!42 = !{!43, !45, !46}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !41, file: !9, line: 52, baseType: !44, size: 32, align: 32)
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_br_vcl_factor", scope: !41, file: !9, line: 53, baseType: !44, size: 32, align: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_br_nal_factor", scope: !41, file: !9, line: 54, baseType: !44, size: 32, align: 32, offset: 64)
!47 = !{!48}
!48 = !DISubrange(count: 8)
!49 = !{i32 2, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!52 = distinct !DISubprogram(name: "ff_h264_get_level", scope: !9, file: !9, line: 78, type: !53, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !44, !44}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!56 = !DILocalVariable(name: "level_idc", arg: 1, scope: !52, file: !9, line: 78, type: !44)
!57 = !DIExpression()
!58 = !DILocation(line: 78, column: 50, scope: !52)
!59 = !DILocalVariable(name: "constraint_set3_flag", arg: 2, scope: !52, file: !9, line: 79, type: !44)
!60 = !DILocation(line: 79, column: 50, scope: !52)
!61 = !DILocalVariable(name: "i", scope: !52, file: !9, line: 81, type: !44)
!62 = !DILocation(line: 81, column: 9, scope: !52)
!63 = !DILocation(line: 82, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !52, file: !9, line: 82, column: 5)
!65 = !DILocation(line: 82, column: 10, scope: !64)
!66 = !DILocation(line: 82, column: 17, scope: !67)
!67 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 1)
!68 = distinct !DILexicalBlock(scope: !64, file: !9, line: 82, column: 5)
!69 = !DILocation(line: 82, column: 19, scope: !67)
!70 = !DILocation(line: 82, column: 5, scope: !67)
!71 = !DILocation(line: 83, column: 25, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !9, line: 83, column: 13)
!73 = distinct !DILexicalBlock(scope: !68, file: !9, line: 82, column: 76)
!74 = !DILocation(line: 83, column: 13, scope: !72)
!75 = !DILocation(line: 83, column: 28, scope: !72)
!76 = !DILocation(line: 83, column: 41, scope: !72)
!77 = !DILocation(line: 83, column: 38, scope: !72)
!78 = !DILocation(line: 83, column: 51, scope: !72)
!79 = !DILocation(line: 84, column: 25, scope: !72)
!80 = !DILocation(line: 84, column: 13, scope: !72)
!81 = !DILocation(line: 84, column: 28, scope: !72)
!82 = !DILocation(line: 84, column: 52, scope: !72)
!83 = !DILocation(line: 84, column: 49, scope: !72)
!84 = !DILocation(line: 83, column: 13, scope: !85)
!85 = !DILexicalBlockFile(scope: !73, file: !9, discriminator: 1)
!86 = !DILocation(line: 85, column: 33, scope: !72)
!87 = !DILocation(line: 85, column: 21, scope: !72)
!88 = !DILocation(line: 85, column: 13, scope: !72)
!89 = !DILocation(line: 86, column: 5, scope: !73)
!90 = !DILocation(line: 82, column: 72, scope: !91)
!91 = !DILexicalBlockFile(scope: !68, file: !9, discriminator: 2)
!92 = !DILocation(line: 82, column: 5, scope: !91)
!93 = distinct !{!93, !94}
!94 = !DILocation(line: 82, column: 5, scope: !52)
!95 = !DILocation(line: 87, column: 5, scope: !52)
!96 = !DILocation(line: 88, column: 1, scope: !52)
!97 = distinct !DISubprogram(name: "ff_h264_guess_level", scope: !9, file: !9, line: 90, type: !98, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!98 = !DISubroutineType(types: !99)
!99 = !{!55, !44, !4, !44, !44, !44}
!100 = !DILocalVariable(name: "profile_idc", arg: 1, scope: !97, file: !9, line: 90, type: !44)
!101 = !DILocation(line: 90, column: 52, scope: !97)
!102 = !DILocalVariable(name: "bitrate", arg: 2, scope: !97, file: !9, line: 91, type: !4)
!103 = !DILocation(line: 91, column: 56, scope: !97)
!104 = !DILocalVariable(name: "width", arg: 3, scope: !97, file: !9, line: 92, type: !44)
!105 = !DILocation(line: 92, column: 52, scope: !97)
!106 = !DILocalVariable(name: "height", arg: 4, scope: !97, file: !9, line: 92, type: !44)
!107 = !DILocation(line: 92, column: 63, scope: !97)
!108 = !DILocalVariable(name: "max_dec_frame_buffering", arg: 5, scope: !97, file: !9, line: 93, type: !44)
!109 = !DILocation(line: 93, column: 52, scope: !97)
!110 = !DILocalVariable(name: "width_mbs", scope: !97, file: !9, line: 95, type: !44)
!111 = !DILocation(line: 95, column: 9, scope: !97)
!112 = !DILocation(line: 95, column: 22, scope: !97)
!113 = !DILocation(line: 95, column: 28, scope: !97)
!114 = !DILocation(line: 95, column: 34, scope: !97)
!115 = !DILocalVariable(name: "height_mbs", scope: !97, file: !9, line: 96, type: !44)
!116 = !DILocation(line: 96, column: 9, scope: !97)
!117 = !DILocation(line: 96, column: 23, scope: !97)
!118 = !DILocation(line: 96, column: 30, scope: !97)
!119 = !DILocation(line: 96, column: 36, scope: !97)
!120 = !DILocalVariable(name: "no_cs3f", scope: !97, file: !9, line: 97, type: !44)
!121 = !DILocation(line: 97, column: 9, scope: !97)
!122 = !DILocation(line: 97, column: 21, scope: !97)
!123 = !DILocation(line: 97, column: 33, scope: !97)
!124 = !DILocation(line: 97, column: 39, scope: !97)
!125 = !DILocation(line: 98, column: 21, scope: !97)
!126 = !DILocation(line: 98, column: 33, scope: !97)
!127 = !DILocation(line: 98, column: 39, scope: !97)
!128 = !DILocation(line: 99, column: 21, scope: !97)
!129 = !DILocation(line: 99, column: 33, scope: !97)
!130 = !DILocation(line: 98, column: 39, scope: !131)
!131 = !DILexicalBlockFile(scope: !97, file: !9, discriminator: 1)
!132 = !DILocation(line: 97, column: 19, scope: !131)
!133 = !DILocation(line: 97, column: 9, scope: !131)
!134 = !DILocalVariable(name: "i", scope: !97, file: !9, line: 100, type: !44)
!135 = !DILocation(line: 100, column: 9, scope: !97)
!136 = !DILocation(line: 102, column: 12, scope: !137)
!137 = distinct !DILexicalBlock(scope: !97, file: !9, line: 102, column: 5)
!138 = !DILocation(line: 102, column: 10, scope: !137)
!139 = !DILocation(line: 102, column: 17, scope: !140)
!140 = !DILexicalBlockFile(scope: !141, file: !9, discriminator: 1)
!141 = distinct !DILexicalBlock(scope: !137, file: !9, line: 102, column: 5)
!142 = !DILocation(line: 102, column: 19, scope: !140)
!143 = !DILocation(line: 102, column: 5, scope: !140)
!144 = !DILocalVariable(name: "level", scope: !145, file: !9, line: 103, type: !55)
!145 = distinct !DILexicalBlock(scope: !141, file: !9, line: 102, column: 76)
!146 = !DILocation(line: 103, column: 36, scope: !145)
!147 = !DILocation(line: 103, column: 57, scope: !145)
!148 = !DILocation(line: 103, column: 45, scope: !145)
!149 = !DILocation(line: 105, column: 13, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !9, line: 105, column: 13)
!151 = !DILocation(line: 105, column: 20, scope: !150)
!152 = !DILocation(line: 105, column: 41, scope: !150)
!153 = !DILocation(line: 105, column: 44, scope: !154)
!154 = !DILexicalBlockFile(scope: !150, file: !9, discriminator: 1)
!155 = !DILocation(line: 105, column: 13, scope: !154)
!156 = !DILocation(line: 106, column: 13, scope: !150)
!157 = !DILocation(line: 108, column: 13, scope: !158)
!158 = distinct !DILexicalBlock(scope: !145, file: !9, line: 108, column: 13)
!159 = !DILocation(line: 108, column: 32, scope: !158)
!160 = !DILocation(line: 108, column: 39, scope: !158)
!161 = !DILocation(line: 108, column: 23, scope: !158)
!162 = !DILocation(line: 108, column: 67, scope: !158)
!163 = !DILocation(line: 108, column: 48, scope: !158)
!164 = !DILocation(line: 108, column: 46, scope: !158)
!165 = !DILocation(line: 108, column: 21, scope: !158)
!166 = !DILocation(line: 108, column: 13, scope: !145)
!167 = !DILocation(line: 109, column: 13, scope: !158)
!168 = !DILocation(line: 111, column: 13, scope: !169)
!169 = distinct !DILexicalBlock(scope: !145, file: !9, line: 111, column: 13)
!170 = !DILocation(line: 111, column: 25, scope: !169)
!171 = !DILocation(line: 111, column: 23, scope: !169)
!172 = !DILocation(line: 111, column: 38, scope: !169)
!173 = !DILocation(line: 111, column: 45, scope: !169)
!174 = !DILocation(line: 111, column: 36, scope: !169)
!175 = !DILocation(line: 111, column: 13, scope: !145)
!176 = !DILocation(line: 112, column: 13, scope: !169)
!177 = !DILocation(line: 113, column: 13, scope: !178)
!178 = distinct !DILexicalBlock(scope: !145, file: !9, line: 113, column: 13)
!179 = !DILocation(line: 113, column: 25, scope: !178)
!180 = !DILocation(line: 113, column: 23, scope: !178)
!181 = !DILocation(line: 113, column: 41, scope: !178)
!182 = !DILocation(line: 113, column: 48, scope: !178)
!183 = !DILocation(line: 113, column: 39, scope: !178)
!184 = !DILocation(line: 113, column: 35, scope: !178)
!185 = !DILocation(line: 113, column: 13, scope: !145)
!186 = !DILocation(line: 114, column: 13, scope: !178)
!187 = !DILocation(line: 115, column: 13, scope: !188)
!188 = distinct !DILexicalBlock(scope: !145, file: !9, line: 115, column: 13)
!189 = !DILocation(line: 115, column: 26, scope: !188)
!190 = !DILocation(line: 115, column: 24, scope: !188)
!191 = !DILocation(line: 115, column: 43, scope: !188)
!192 = !DILocation(line: 115, column: 50, scope: !188)
!193 = !DILocation(line: 115, column: 41, scope: !188)
!194 = !DILocation(line: 115, column: 37, scope: !188)
!195 = !DILocation(line: 115, column: 13, scope: !145)
!196 = !DILocation(line: 116, column: 13, scope: !188)
!197 = !DILocation(line: 118, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !145, file: !9, line: 118, column: 13)
!199 = !DILocation(line: 118, column: 23, scope: !198)
!200 = !DILocation(line: 118, column: 26, scope: !201)
!201 = !DILexicalBlockFile(scope: !198, file: !9, discriminator: 1)
!202 = !DILocation(line: 118, column: 13, scope: !201)
!203 = !DILocalVariable(name: "max_dpb_frames", scope: !204, file: !9, line: 119, type: !44)
!204 = distinct !DILexicalBlock(scope: !198, file: !9, line: 118, column: 38)
!205 = !DILocation(line: 119, column: 17, scope: !204)
!206 = !DILocation(line: 120, column: 19, scope: !204)
!207 = !DILocation(line: 120, column: 26, scope: !204)
!208 = !DILocation(line: 120, column: 41, scope: !204)
!209 = !DILocation(line: 120, column: 53, scope: !204)
!210 = !DILocation(line: 120, column: 51, scope: !204)
!211 = !DILocation(line: 120, column: 38, scope: !204)
!212 = !DILocation(line: 120, column: 66, scope: !204)
!213 = !DILocation(line: 120, column: 18, scope: !204)
!214 = !DILocation(line: 120, column: 18, scope: !215)
!215 = !DILexicalBlockFile(scope: !204, file: !9, discriminator: 1)
!216 = !DILocation(line: 120, column: 83, scope: !217)
!217 = !DILexicalBlockFile(scope: !204, file: !9, discriminator: 2)
!218 = !DILocation(line: 120, column: 90, scope: !217)
!219 = !DILocation(line: 120, column: 105, scope: !217)
!220 = !DILocation(line: 120, column: 117, scope: !217)
!221 = !DILocation(line: 120, column: 115, scope: !217)
!222 = !DILocation(line: 120, column: 102, scope: !217)
!223 = !DILocation(line: 120, column: 18, scope: !217)
!224 = !DILocation(line: 120, column: 18, scope: !225)
!225 = !DILexicalBlockFile(scope: !204, file: !9, discriminator: 3)
!226 = !DILocation(line: 121, column: 17, scope: !227)
!227 = distinct !DILexicalBlock(scope: !204, file: !9, line: 121, column: 17)
!228 = !DILocation(line: 121, column: 43, scope: !227)
!229 = !DILocation(line: 121, column: 41, scope: !227)
!230 = !DILocation(line: 121, column: 17, scope: !204)
!231 = !DILocation(line: 122, column: 17, scope: !227)
!232 = !DILocation(line: 123, column: 9, scope: !204)
!233 = !DILocation(line: 125, column: 16, scope: !145)
!234 = !DILocation(line: 125, column: 9, scope: !145)
!235 = !DILocation(line: 102, column: 72, scope: !236)
!236 = !DILexicalBlockFile(scope: !141, file: !9, discriminator: 2)
!237 = !DILocation(line: 102, column: 5, scope: !236)
!238 = distinct !{!238, !239}
!239 = !DILocation(line: 102, column: 5, scope: !97)
!240 = !DILocation(line: 129, column: 5, scope: !97)
!241 = !DILocation(line: 130, column: 1, scope: !97)
!242 = distinct !DISubprogram(name: "h264_get_br_factor", scope: !9, file: !9, line: 67, type: !243, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DISubroutineType(types: !244)
!244 = !{!44, !44}
!245 = !DILocalVariable(name: "profile_idc", arg: 1, scope: !242, file: !9, line: 67, type: !44)
!246 = !DILocation(line: 67, column: 35, scope: !242)
!247 = !DILocalVariable(name: "i", scope: !242, file: !9, line: 69, type: !44)
!248 = !DILocation(line: 69, column: 9, scope: !242)
!249 = !DILocation(line: 70, column: 12, scope: !250)
!250 = distinct !DILexicalBlock(scope: !242, file: !9, line: 70, column: 5)
!251 = !DILocation(line: 70, column: 10, scope: !250)
!252 = !DILocation(line: 70, column: 17, scope: !253)
!253 = !DILexicalBlockFile(scope: !254, file: !9, discriminator: 1)
!254 = distinct !DILexicalBlock(scope: !250, file: !9, line: 70, column: 5)
!255 = !DILocation(line: 70, column: 19, scope: !253)
!256 = !DILocation(line: 70, column: 5, scope: !253)
!257 = !DILocation(line: 71, column: 29, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !9, line: 71, column: 13)
!259 = distinct !DILexicalBlock(scope: !254, file: !9, line: 70, column: 84)
!260 = !DILocation(line: 71, column: 13, scope: !258)
!261 = !DILocation(line: 71, column: 32, scope: !258)
!262 = !DILocation(line: 71, column: 47, scope: !258)
!263 = !DILocation(line: 71, column: 44, scope: !258)
!264 = !DILocation(line: 71, column: 13, scope: !259)
!265 = !DILocation(line: 72, column: 36, scope: !258)
!266 = !DILocation(line: 72, column: 20, scope: !258)
!267 = !DILocation(line: 72, column: 39, scope: !258)
!268 = !DILocation(line: 72, column: 13, scope: !258)
!269 = !DILocation(line: 73, column: 5, scope: !259)
!270 = !DILocation(line: 70, column: 80, scope: !271)
!271 = !DILexicalBlockFile(scope: !254, file: !9, discriminator: 2)
!272 = !DILocation(line: 70, column: 5, scope: !271)
!273 = distinct !{!273, !274}
!274 = !DILocation(line: 70, column: 5, scope: !242)
!275 = !DILocation(line: 75, column: 5, scope: !242)
!276 = !DILocation(line: 76, column: 1, scope: !242)
