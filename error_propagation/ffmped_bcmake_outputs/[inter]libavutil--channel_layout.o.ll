; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--channel_layout.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--channel_layout.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8*, i32, i64 }
%struct.channel_name = type { i8*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@channel_layout_map = internal constant [28 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 1, i64 4 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 2, i64 3 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 3, i64 11 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 3, i64 7 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i32 3, i64 259 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i32 4, i64 263 }, %struct.anon { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 4, i64 51 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 4, i64 1539 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 4, i64 15 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i32 5, i64 55 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i32 5, i64 1543 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 5, i64 271 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 6, i64 63 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i32 6, i64 1551 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 6, i64 1799 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 6, i64 1731 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), i32 6, i64 311 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 7, i64 1807 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i32 7, i64 319 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 7, i64 1739 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i32 7, i64 1591 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 7, i64 1735 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0), i32 8, i64 1599 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 8, i64 255 }, %struct.anon { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 8, i64 1743 }, %struct.anon { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0), i32 8, i64 1847 }, %struct.anon { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i32 0, i32 0), i32 16, i64 6442710839 }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 2, i64 1610612736 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d channels\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@channel_names = internal constant [36 x %struct.channel_name] [%struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.46, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.48, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.60, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.64, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i32 0, i32 0) }, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name zeroinitializer, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i32 0, i32 0) }, %struct.channel_name { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.82, i32 0, i32 0) }], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"3.0(back)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"quad\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"quad(side)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"3.1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"5.0(side)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"5.1(side)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"6.0\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"6.0(front)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"hexagonal\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"6.1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"6.1(back)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"6.1(front)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"7.0\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"7.0(front)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"7.1\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"7.1(wide)\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"7.1(wide-side)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"octagonal\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"hexadecagonal\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"FL\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"front left\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"front right\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"front center\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"LFE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"low frequency\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"back left\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"back right\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"FLC\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"front left-of-center\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"FRC\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"front right-of-center\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"back center\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"side left\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"side right\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"top center\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"TFL\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"top front left\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"TFC\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"top front center\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"TFR\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"top front right\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"TBL\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"top back left\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"TBC\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"top back center\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"TBR\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"top back right\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"downmix left\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"downmix right\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"WL\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"wide left\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"WR\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"wide right\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"SDL\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"surround direct left\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"SDR\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"surround direct right\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"LFE2\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"low frequency 2\00", align 1

; Function Attrs: nounwind uwtable
define i64 @av_get_channel_layout(i8* %name) #0 !dbg !39 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  %n = alloca i8*, align 8
  %e = alloca i8*, align 8
  %name_end = alloca i8*, align 8
  %layout = alloca i64, align 8
  %layout_single = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !42, metadata !43), !dbg !44
  call void @llvm.dbg.declare(metadata i8** %n, metadata !45, metadata !43), !dbg !46
  call void @llvm.dbg.declare(metadata i8** %e, metadata !47, metadata !43), !dbg !48
  call void @llvm.dbg.declare(metadata i8** %name_end, metadata !49, metadata !43), !dbg !50
  %0 = load i8*, i8** %name.addr, align 8, !dbg !51
  %1 = load i8*, i8** %name.addr, align 8, !dbg !52
  %call = call i64 @strlen(i8* %1) #6, !dbg !53
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !54
  store i8* %add.ptr, i8** %name_end, align 8, !dbg !50
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !55, metadata !43), !dbg !56
  store i64 0, i64* %layout, align 8, !dbg !56
  call void @llvm.dbg.declare(metadata i64* %layout_single, metadata !57, metadata !43), !dbg !58
  %2 = load i8*, i8** %name.addr, align 8, !dbg !59
  store i8* %2, i8** %n, align 8, !dbg !61
  br label %for.cond, !dbg !62

for.cond:                                         ; preds = %for.inc11, %entry
  %3 = load i8*, i8** %n, align 8, !dbg !63
  %4 = load i8*, i8** %name_end, align 8, !dbg !66
  %cmp = icmp ult i8* %3, %4, !dbg !67
  br i1 %cmp, label %for.body, label %for.end13, !dbg !68

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %n, align 8, !dbg !69
  store i8* %5, i8** %e, align 8, !dbg !72
  br label %for.cond1, !dbg !73

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i8*, i8** %e, align 8, !dbg !74
  %7 = load i8*, i8** %name_end, align 8, !dbg !77
  %cmp2 = icmp ult i8* %6, %7, !dbg !78
  br i1 %cmp2, label %land.lhs.true, label %land.end, !dbg !79

land.lhs.true:                                    ; preds = %for.cond1
  %8 = load i8*, i8** %e, align 8, !dbg !80
  %9 = load i8, i8* %8, align 1, !dbg !82
  %conv = sext i8 %9 to i32, !dbg !82
  %cmp3 = icmp ne i32 %conv, 43, !dbg !83
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !84

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load i8*, i8** %e, align 8, !dbg !85
  %11 = load i8, i8* %10, align 1, !dbg !87
  %conv5 = sext i8 %11 to i32, !dbg !87
  %cmp6 = icmp ne i32 %conv5, 124, !dbg !88
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond1
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond1 ], [ %cmp6, %land.rhs ]
  br i1 %12, label %for.body8, label %for.end, !dbg !89

for.body8:                                        ; preds = %land.end
  br label %for.inc, !dbg !91

for.inc:                                          ; preds = %for.body8
  %13 = load i8*, i8** %e, align 8, !dbg !93
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !93
  store i8* %incdec.ptr, i8** %e, align 8, !dbg !93
  br label %for.cond1, !dbg !95, !llvm.loop !96

for.end:                                          ; preds = %land.end
  %14 = load i8*, i8** %n, align 8, !dbg !98
  %15 = load i8*, i8** %e, align 8, !dbg !99
  %16 = load i8*, i8** %n, align 8, !dbg !100
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i64, !dbg !101
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i64, !dbg !101
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !101
  %conv9 = trunc i64 %sub.ptr.sub to i32, !dbg !99
  %call10 = call i64 @get_channel_layout_single(i8* %14, i32 %conv9), !dbg !102
  store i64 %call10, i64* %layout_single, align 8, !dbg !103
  %17 = load i64, i64* %layout_single, align 8, !dbg !104
  %tobool = icmp ne i64 %17, 0, !dbg !104
  br i1 %tobool, label %if.end, label %if.then, !dbg !106

if.then:                                          ; preds = %for.end
  store i64 0, i64* %retval, align 8, !dbg !107
  br label %return, !dbg !107

if.end:                                           ; preds = %for.end
  %18 = load i64, i64* %layout_single, align 8, !dbg !108
  %19 = load i64, i64* %layout, align 8, !dbg !109
  %or = or i64 %19, %18, !dbg !109
  store i64 %or, i64* %layout, align 8, !dbg !109
  br label %for.inc11, !dbg !110

for.inc11:                                        ; preds = %if.end
  %20 = load i8*, i8** %e, align 8, !dbg !111
  %add.ptr12 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !113
  store i8* %add.ptr12, i8** %n, align 8, !dbg !114
  br label %for.cond, !dbg !115, !llvm.loop !116

for.end13:                                        ; preds = %for.cond
  %21 = load i64, i64* %layout, align 8, !dbg !118
  store i64 %21, i64* %retval, align 8, !dbg !119
  br label %return, !dbg !119

return:                                           ; preds = %for.end13, %if.then
  %22 = load i64, i64* %retval, align 8, !dbg !120
  ret i64 %22, !dbg !120
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_channel_layout_single(i8* %name, i32 %name_len) #0 !dbg !121 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca i8*, align 8
  %name_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i8*, align 8
  %layout = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !124, metadata !43), !dbg !125
  store i32 %name_len, i32* %name_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name_len.addr, metadata !126, metadata !43), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %i, metadata !128, metadata !43), !dbg !129
  call void @llvm.dbg.declare(metadata i8** %end, metadata !130, metadata !43), !dbg !132
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !133, metadata !43), !dbg !134
  store i32 0, i32* %i, align 4, !dbg !135
  br label %for.cond, !dbg !137

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !138
  %conv = sext i32 %0 to i64, !dbg !138
  %cmp = icmp ult i64 %conv, 28, !dbg !141
  br i1 %cmp, label %for.body, label %for.end, !dbg !142

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !143
  %idxprom = sext i32 %1 to i64, !dbg !146
  %arrayidx = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom, !dbg !146
  %name2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !147
  %2 = load i8*, i8** %name2, align 8, !dbg !147
  %call = call i64 @strlen(i8* %2) #6, !dbg !148
  %3 = load i32, i32* %name_len.addr, align 4, !dbg !149
  %conv3 = sext i32 %3 to i64, !dbg !149
  %cmp4 = icmp eq i64 %call, %conv3, !dbg !150
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !151

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !152
  %idxprom6 = sext i32 %4 to i64, !dbg !153
  %arrayidx7 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom6, !dbg !153
  %name8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0, !dbg !154
  %5 = load i8*, i8** %name8, align 8, !dbg !154
  %6 = load i8*, i8** %name.addr, align 8, !dbg !155
  %7 = load i32, i32* %name_len.addr, align 4, !dbg !156
  %conv9 = sext i32 %7 to i64, !dbg !156
  %call10 = call i32 @memcmp(i8* %5, i8* %6, i64 %conv9) #6, !dbg !157
  %tobool = icmp ne i32 %call10, 0, !dbg !157
  br i1 %tobool, label %if.end, label %if.then, !dbg !158

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %i, align 4, !dbg !160
  %idxprom11 = sext i32 %8 to i64, !dbg !161
  %arrayidx12 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom11, !dbg !161
  %layout13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 2, !dbg !162
  %9 = load i64, i64* %layout13, align 8, !dbg !162
  store i64 %9, i64* %retval, align 8, !dbg !163
  br label %return, !dbg !163

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !164

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !165
  %inc = add nsw i32 %10, 1, !dbg !165
  store i32 %inc, i32* %i, align 4, !dbg !165
  br label %for.cond, !dbg !167, !llvm.loop !168

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !170
  br label %for.cond14, !dbg !172

for.cond14:                                       ; preds = %for.inc40, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !173
  %conv15 = sext i32 %11 to i64, !dbg !173
  %cmp16 = icmp ult i64 %conv15, 36, !dbg !176
  br i1 %cmp16, label %for.body18, label %for.end42, !dbg !177

for.body18:                                       ; preds = %for.cond14
  %12 = load i32, i32* %i, align 4, !dbg !178
  %idxprom19 = sext i32 %12 to i64, !dbg !180
  %arrayidx20 = getelementptr inbounds [36 x %struct.channel_name], [36 x %struct.channel_name]* @channel_names, i64 0, i64 %idxprom19, !dbg !180
  %name21 = getelementptr inbounds %struct.channel_name, %struct.channel_name* %arrayidx20, i32 0, i32 0, !dbg !181
  %13 = load i8*, i8** %name21, align 16, !dbg !181
  %tobool22 = icmp ne i8* %13, null, !dbg !180
  br i1 %tobool22, label %land.lhs.true23, label %if.end39, !dbg !182

land.lhs.true23:                                  ; preds = %for.body18
  %14 = load i32, i32* %i, align 4, !dbg !183
  %idxprom24 = sext i32 %14 to i64, !dbg !184
  %arrayidx25 = getelementptr inbounds [36 x %struct.channel_name], [36 x %struct.channel_name]* @channel_names, i64 0, i64 %idxprom24, !dbg !184
  %name26 = getelementptr inbounds %struct.channel_name, %struct.channel_name* %arrayidx25, i32 0, i32 0, !dbg !185
  %15 = load i8*, i8** %name26, align 16, !dbg !185
  %call27 = call i64 @strlen(i8* %15) #6, !dbg !186
  %16 = load i32, i32* %name_len.addr, align 4, !dbg !187
  %conv28 = sext i32 %16 to i64, !dbg !187
  %cmp29 = icmp eq i64 %call27, %conv28, !dbg !188
  br i1 %cmp29, label %land.lhs.true31, label %if.end39, !dbg !189

land.lhs.true31:                                  ; preds = %land.lhs.true23
  %17 = load i32, i32* %i, align 4, !dbg !190
  %idxprom32 = sext i32 %17 to i64, !dbg !191
  %arrayidx33 = getelementptr inbounds [36 x %struct.channel_name], [36 x %struct.channel_name]* @channel_names, i64 0, i64 %idxprom32, !dbg !191
  %name34 = getelementptr inbounds %struct.channel_name, %struct.channel_name* %arrayidx33, i32 0, i32 0, !dbg !192
  %18 = load i8*, i8** %name34, align 16, !dbg !192
  %19 = load i8*, i8** %name.addr, align 8, !dbg !193
  %20 = load i32, i32* %name_len.addr, align 4, !dbg !194
  %conv35 = sext i32 %20 to i64, !dbg !194
  %call36 = call i32 @memcmp(i8* %18, i8* %19, i64 %conv35) #6, !dbg !195
  %tobool37 = icmp ne i32 %call36, 0, !dbg !195
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !196

if.then38:                                        ; preds = %land.lhs.true31
  %21 = load i32, i32* %i, align 4, !dbg !197
  %sh_prom = zext i32 %21 to i64, !dbg !198
  %shl = shl i64 1, %sh_prom, !dbg !198
  store i64 %shl, i64* %retval, align 8, !dbg !199
  br label %return, !dbg !199

if.end39:                                         ; preds = %land.lhs.true31, %land.lhs.true23, %for.body18
  br label %for.inc40, !dbg !200

for.inc40:                                        ; preds = %if.end39
  %22 = load i32, i32* %i, align 4, !dbg !202
  %inc41 = add nsw i32 %22, 1, !dbg !202
  store i32 %inc41, i32* %i, align 4, !dbg !202
  br label %for.cond14, !dbg !204, !llvm.loop !205

for.end42:                                        ; preds = %for.cond14
  %call43 = call i32* @__errno_location() #1, !dbg !207
  store i32 0, i32* %call43, align 4, !dbg !208
  %23 = load i8*, i8** %name.addr, align 8, !dbg !209
  %call44 = call i64 @strtol(i8* %23, i8** %end, i32 10) #7, !dbg !210
  %conv45 = trunc i64 %call44 to i32, !dbg !210
  store i32 %conv45, i32* %i, align 4, !dbg !211
  %call46 = call i32* @__errno_location() #1, !dbg !212
  %24 = load i32, i32* %call46, align 4, !dbg !214
  %tobool47 = icmp ne i32 %24, 0, !dbg !215
  br i1 %tobool47, label %if.end58, label %land.lhs.true48, !dbg !216

land.lhs.true48:                                  ; preds = %for.end42
  %25 = load i8*, i8** %end, align 8, !dbg !217
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 1, !dbg !219
  %26 = load i8*, i8** %name.addr, align 8, !dbg !220
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64, !dbg !221
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !221
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !221
  %27 = load i32, i32* %name_len.addr, align 4, !dbg !222
  %conv49 = sext i32 %27 to i64, !dbg !222
  %cmp50 = icmp eq i64 %sub.ptr.sub, %conv49, !dbg !223
  br i1 %cmp50, label %land.lhs.true52, label %if.end58, !dbg !224

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %28 = load i8*, i8** %end, align 8, !dbg !225
  %29 = load i8, i8* %28, align 1, !dbg !227
  %conv53 = sext i8 %29 to i32, !dbg !227
  %cmp54 = icmp eq i32 %conv53, 99, !dbg !228
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !229

if.then56:                                        ; preds = %land.lhs.true52
  %30 = load i32, i32* %i, align 4, !dbg !230
  %call57 = call i64 @av_get_default_channel_layout(i32 %30), !dbg !231
  store i64 %call57, i64* %retval, align 8, !dbg !232
  br label %return, !dbg !232

if.end58:                                         ; preds = %land.lhs.true52, %land.lhs.true48, %for.end42
  %call59 = call i32* @__errno_location() #1, !dbg !233
  store i32 0, i32* %call59, align 4, !dbg !234
  %31 = load i8*, i8** %name.addr, align 8, !dbg !235
  %call60 = call i64 @strtoll(i8* %31, i8** %end, i32 0) #7, !dbg !236
  store i64 %call60, i64* %layout, align 8, !dbg !237
  %call61 = call i32* @__errno_location() #1, !dbg !238
  %32 = load i32, i32* %call61, align 4, !dbg !240
  %tobool62 = icmp ne i32 %32, 0, !dbg !241
  br i1 %tobool62, label %if.end73, label %land.lhs.true63, !dbg !242

land.lhs.true63:                                  ; preds = %if.end58
  %33 = load i8*, i8** %end, align 8, !dbg !243
  %34 = load i8*, i8** %name.addr, align 8, !dbg !245
  %sub.ptr.lhs.cast64 = ptrtoint i8* %33 to i64, !dbg !246
  %sub.ptr.rhs.cast65 = ptrtoint i8* %34 to i64, !dbg !246
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65, !dbg !246
  %35 = load i32, i32* %name_len.addr, align 4, !dbg !247
  %conv67 = sext i32 %35 to i64, !dbg !247
  %cmp68 = icmp eq i64 %sub.ptr.sub66, %conv67, !dbg !248
  br i1 %cmp68, label %if.then70, label %if.end73, !dbg !249

if.then70:                                        ; preds = %land.lhs.true63
  %36 = load i64, i64* %layout, align 8, !dbg !250
  %cmp71 = icmp sgt i64 %36, 0, !dbg !251
  br i1 %cmp71, label %cond.true, label %cond.false, !dbg !252

cond.true:                                        ; preds = %if.then70
  %37 = load i64, i64* %layout, align 8, !dbg !253
  br label %cond.end, !dbg !254

cond.false:                                       ; preds = %if.then70
  br label %cond.end, !dbg !255

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ 0, %cond.false ], !dbg !257
  store i64 %cond, i64* %retval, align 8, !dbg !259
  br label %return, !dbg !259

if.end73:                                         ; preds = %land.lhs.true63, %if.end58
  store i64 0, i64* %retval, align 8, !dbg !260
  br label %return, !dbg !260

return:                                           ; preds = %if.end73, %cond.end, %if.then56, %if.then38, %if.then
  %38 = load i64, i64* %retval, align 8, !dbg !261
  ret i64 %38, !dbg !261
}

; Function Attrs: nounwind uwtable
define i32 @av_get_extended_channel_layout(i8* %name, i64* %channel_layout, i32* %nb_channels) #0 !dbg !262 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %channel_layout.addr = alloca i64*, align 8
  %nb_channels.addr = alloca i32*, align 8
  %nb = alloca i32, align 4
  %end = alloca i8*, align 8
  %layout = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !267, metadata !43), !dbg !268
  store i64* %channel_layout, i64** %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %channel_layout.addr, metadata !269, metadata !43), !dbg !270
  store i32* %nb_channels, i32** %nb_channels.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_channels.addr, metadata !271, metadata !43), !dbg !272
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !273, metadata !43), !dbg !274
  store i32 0, i32* %nb, align 4, !dbg !274
  call void @llvm.dbg.declare(metadata i8** %end, metadata !275, metadata !43), !dbg !276
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !277, metadata !43), !dbg !278
  %0 = load i8*, i8** %name.addr, align 8, !dbg !279
  %call = call i64 @av_get_channel_layout(i8* %0), !dbg !280
  store i64 %call, i64* %layout, align 8, !dbg !278
  %1 = load i64, i64* %layout, align 8, !dbg !281
  %tobool = icmp ne i64 %1, 0, !dbg !281
  br i1 %tobool, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %layout, align 8, !dbg !284
  %3 = load i64*, i64** %channel_layout.addr, align 8, !dbg !286
  store i64 %2, i64* %3, align 8, !dbg !287
  %4 = load i64, i64* %layout, align 8, !dbg !288
  %call1 = call i32 @av_get_channel_layout_nb_channels(i64 %4), !dbg !289
  %5 = load i32*, i32** %nb_channels.addr, align 8, !dbg !290
  store i32 %call1, i32* %5, align 4, !dbg !291
  store i32 0, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8, !dbg !293
  %call2 = call i64 @strtol(i8* %6, i8** %end, i32 10) #7, !dbg !294
  %conv = trunc i64 %call2 to i32, !dbg !294
  store i32 %conv, i32* %nb, align 4, !dbg !295
  %call3 = call i32* @__errno_location() #1, !dbg !296
  %7 = load i32, i32* %call3, align 4, !dbg !298
  %tobool4 = icmp ne i32 %7, 0, !dbg !299
  br i1 %tobool4, label %if.end18, label %land.lhs.true, !dbg !300

land.lhs.true:                                    ; preds = %if.end
  %8 = load i8*, i8** %end, align 8, !dbg !301
  %9 = load i8, i8* %8, align 1, !dbg !303
  %conv5 = sext i8 %9 to i32, !dbg !303
  %cmp = icmp eq i32 %conv5, 67, !dbg !304
  br i1 %cmp, label %land.lhs.true7, label %if.end18, !dbg !305

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load i8*, i8** %end, align 8, !dbg !306
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !308
  %11 = load i8, i8* %add.ptr, align 1, !dbg !309
  %conv8 = sext i8 %11 to i32, !dbg !309
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !310
  br i1 %cmp9, label %land.lhs.true11, label %if.end18, !dbg !311

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %12 = load i32, i32* %nb, align 4, !dbg !312
  %cmp12 = icmp sgt i32 %12, 0, !dbg !314
  br i1 %cmp12, label %land.lhs.true14, label %if.end18, !dbg !315

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %13 = load i32, i32* %nb, align 4, !dbg !316
  %cmp15 = icmp slt i32 %13, 64, !dbg !318
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !319

if.then17:                                        ; preds = %land.lhs.true14
  %14 = load i64*, i64** %channel_layout.addr, align 8, !dbg !320
  store i64 0, i64* %14, align 8, !dbg !322
  %15 = load i32, i32* %nb, align 4, !dbg !323
  %16 = load i32*, i32** %nb_channels.addr, align 8, !dbg !324
  store i32 %15, i32* %16, align 4, !dbg !325
  store i32 0, i32* %retval, align 4, !dbg !326
  br label %return, !dbg !326

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %if.end
  store i32 -22, i32* %retval, align 4, !dbg !327
  br label %return, !dbg !327

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !328
  ret i32 %17, !dbg !328
}

; Function Attrs: nounwind uwtable
define i32 @av_get_channel_layout_nb_channels(i64 %channel_layout) #0 !dbg !329 {
entry:
  %x.addr.i3.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i3.i, metadata !332, metadata !43), !dbg !337
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !332, metadata !43), !dbg !342
  %x.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr.i, metadata !344, metadata !43), !dbg !345
  %channel_layout.addr = alloca i64, align 8
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !346, metadata !43), !dbg !347
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !348
  store i64 %0, i64* %x.addr.i, align 8, !dbg !349
  %1 = load i64, i64* %x.addr.i, align 8, !dbg !350
  %conv.i = trunc i64 %1 to i32, !dbg !351
  store i32 %conv.i, i32* %x.addr.i.i, align 4, !dbg !352
  %2 = load i32, i32* %x.addr.i.i, align 4, !dbg !353
  %shr.i.i = lshr i32 %2, 1, !dbg !354
  %and.i.i = and i32 %shr.i.i, 1431655765, !dbg !355
  %3 = load i32, i32* %x.addr.i.i, align 4, !dbg !356
  %sub.i.i = sub i32 %3, %and.i.i, !dbg !356
  store i32 %sub.i.i, i32* %x.addr.i.i, align 4, !dbg !356
  %4 = load i32, i32* %x.addr.i.i, align 4, !dbg !357
  %and1.i.i = and i32 %4, 858993459, !dbg !358
  %5 = load i32, i32* %x.addr.i.i, align 4, !dbg !359
  %shr2.i.i = lshr i32 %5, 2, !dbg !360
  %and3.i.i = and i32 %shr2.i.i, 858993459, !dbg !361
  %add.i.i = add i32 %and1.i.i, %and3.i.i, !dbg !362
  store i32 %add.i.i, i32* %x.addr.i.i, align 4, !dbg !363
  %6 = load i32, i32* %x.addr.i.i, align 4, !dbg !364
  %7 = load i32, i32* %x.addr.i.i, align 4, !dbg !365
  %shr4.i.i = lshr i32 %7, 4, !dbg !366
  %add5.i.i = add i32 %6, %shr4.i.i, !dbg !367
  %and6.i.i = and i32 %add5.i.i, 252645135, !dbg !368
  store i32 %and6.i.i, i32* %x.addr.i.i, align 4, !dbg !369
  %8 = load i32, i32* %x.addr.i.i, align 4, !dbg !370
  %shr7.i.i = lshr i32 %8, 8, !dbg !371
  %9 = load i32, i32* %x.addr.i.i, align 4, !dbg !372
  %add8.i.i = add i32 %9, %shr7.i.i, !dbg !372
  store i32 %add8.i.i, i32* %x.addr.i.i, align 4, !dbg !372
  %10 = load i32, i32* %x.addr.i.i, align 4, !dbg !373
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !374
  %shr9.i.i = lshr i32 %11, 16, !dbg !375
  %add10.i.i = add i32 %10, %shr9.i.i, !dbg !376
  %and11.i.i = and i32 %add10.i.i, 63, !dbg !377
  %12 = load i64, i64* %x.addr.i, align 8, !dbg !378
  %shr.i = lshr i64 %12, 32, !dbg !379
  %conv1.i = trunc i64 %shr.i to i32, !dbg !380
  store i32 %conv1.i, i32* %x.addr.i3.i, align 4, !dbg !381
  %13 = load i32, i32* %x.addr.i3.i, align 4, !dbg !382
  %shr.i4.i = lshr i32 %13, 1, !dbg !383
  %and.i5.i = and i32 %shr.i4.i, 1431655765, !dbg !384
  %14 = load i32, i32* %x.addr.i3.i, align 4, !dbg !385
  %sub.i6.i = sub i32 %14, %and.i5.i, !dbg !385
  store i32 %sub.i6.i, i32* %x.addr.i3.i, align 4, !dbg !385
  %15 = load i32, i32* %x.addr.i3.i, align 4, !dbg !386
  %and1.i7.i = and i32 %15, 858993459, !dbg !387
  %16 = load i32, i32* %x.addr.i3.i, align 4, !dbg !388
  %shr2.i8.i = lshr i32 %16, 2, !dbg !389
  %and3.i9.i = and i32 %shr2.i8.i, 858993459, !dbg !390
  %add.i10.i = add i32 %and1.i7.i, %and3.i9.i, !dbg !391
  store i32 %add.i10.i, i32* %x.addr.i3.i, align 4, !dbg !392
  %17 = load i32, i32* %x.addr.i3.i, align 4, !dbg !393
  %18 = load i32, i32* %x.addr.i3.i, align 4, !dbg !394
  %shr4.i11.i = lshr i32 %18, 4, !dbg !395
  %add5.i12.i = add i32 %17, %shr4.i11.i, !dbg !396
  %and6.i13.i = and i32 %add5.i12.i, 252645135, !dbg !397
  store i32 %and6.i13.i, i32* %x.addr.i3.i, align 4, !dbg !398
  %19 = load i32, i32* %x.addr.i3.i, align 4, !dbg !399
  %shr7.i14.i = lshr i32 %19, 8, !dbg !400
  %20 = load i32, i32* %x.addr.i3.i, align 4, !dbg !401
  %add8.i15.i = add i32 %20, %shr7.i14.i, !dbg !401
  store i32 %add8.i15.i, i32* %x.addr.i3.i, align 4, !dbg !401
  %21 = load i32, i32* %x.addr.i3.i, align 4, !dbg !402
  %22 = load i32, i32* %x.addr.i3.i, align 4, !dbg !403
  %shr9.i16.i = lshr i32 %22, 16, !dbg !404
  %add10.i17.i = add i32 %21, %shr9.i16.i, !dbg !405
  %and11.i18.i = and i32 %add10.i17.i, 63, !dbg !406
  %add.i = add nsw i32 %and11.i.i, %and11.i18.i, !dbg !407
  ret i32 %add.i, !dbg !408
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @av_bprint_channel_layout(%struct.AVBPrint* %bp, i32 %nb_channels, i64 %channel_layout) #0 !dbg !409 {
entry:
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %nb_channels.addr = alloca i32, align 4
  %channel_layout.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %ch = alloca i32, align 4
  %name22 = alloca i8*, align 8
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !428, metadata !43), !dbg !429
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !430, metadata !43), !dbg !431
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !432, metadata !43), !dbg !433
  call void @llvm.dbg.declare(metadata i32* %i, metadata !434, metadata !43), !dbg !435
  %0 = load i32, i32* %nb_channels.addr, align 4, !dbg !436
  %cmp = icmp sle i32 %0, 0, !dbg !438
  br i1 %cmp, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %channel_layout.addr, align 8, !dbg !440
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %1), !dbg !441
  store i32 %call, i32* %nb_channels.addr, align 4, !dbg !442
  br label %if.end, !dbg !443

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !444
  br label %for.cond, !dbg !446

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !447
  %conv = sext i32 %2 to i64, !dbg !447
  %cmp1 = icmp ult i64 %conv, 28, !dbg !450
  br i1 %cmp1, label %for.body, label %for.end, !dbg !451

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %nb_channels.addr, align 4, !dbg !452
  %4 = load i32, i32* %i, align 4, !dbg !454
  %idxprom = sext i32 %4 to i64, !dbg !455
  %arrayidx = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom, !dbg !455
  %nb_channels3 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1, !dbg !456
  %5 = load i32, i32* %nb_channels3, align 8, !dbg !456
  %cmp4 = icmp eq i32 %3, %5, !dbg !457
  br i1 %cmp4, label %land.lhs.true, label %if.end13, !dbg !458

land.lhs.true:                                    ; preds = %for.body
  %6 = load i64, i64* %channel_layout.addr, align 8, !dbg !459
  %7 = load i32, i32* %i, align 4, !dbg !460
  %idxprom6 = sext i32 %7 to i64, !dbg !461
  %arrayidx7 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom6, !dbg !461
  %layout = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 2, !dbg !462
  %8 = load i64, i64* %layout, align 8, !dbg !462
  %cmp8 = icmp eq i64 %6, %8, !dbg !463
  br i1 %cmp8, label %if.then10, label %if.end13, !dbg !464

if.then10:                                        ; preds = %land.lhs.true
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !465
  %10 = load i32, i32* %i, align 4, !dbg !467
  %idxprom11 = sext i32 %10 to i64, !dbg !468
  %arrayidx12 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom11, !dbg !468
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0, !dbg !469
  %11 = load i8*, i8** %name, align 8, !dbg !469
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11), !dbg !470
  br label %if.end36, !dbg !471

if.end13:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !472

for.inc:                                          ; preds = %if.end13
  %12 = load i32, i32* %i, align 4, !dbg !474
  %inc = add nsw i32 %12, 1, !dbg !474
  store i32 %inc, i32* %i, align 4, !dbg !474
  br label %for.cond, !dbg !476, !llvm.loop !477

for.end:                                          ; preds = %for.cond
  %13 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !479
  %14 = load i32, i32* %nb_channels.addr, align 4, !dbg !480
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %14), !dbg !481
  %15 = load i64, i64* %channel_layout.addr, align 8, !dbg !482
  %tobool = icmp ne i64 %15, 0, !dbg !482
  br i1 %tobool, label %if.then14, label %if.end36, !dbg !484

if.then14:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %i15, metadata !485, metadata !43), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !488, metadata !43), !dbg !489
  %16 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !490
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)), !dbg !491
  store i32 0, i32* %i15, align 4, !dbg !492
  store i32 0, i32* %ch, align 4, !dbg !494
  br label %for.cond16, !dbg !495

for.cond16:                                       ; preds = %for.inc33, %if.then14
  %17 = load i32, i32* %i15, align 4, !dbg !496
  %cmp17 = icmp slt i32 %17, 64, !dbg !499
  br i1 %cmp17, label %for.body19, label %for.end35, !dbg !500

for.body19:                                       ; preds = %for.cond16
  %18 = load i64, i64* %channel_layout.addr, align 8, !dbg !501
  %19 = load i32, i32* %i15, align 4, !dbg !504
  %sh_prom = zext i32 %19 to i64, !dbg !505
  %shl = shl i64 1, %sh_prom, !dbg !505
  %and = and i64 %18, %shl, !dbg !506
  %tobool20 = icmp ne i64 %and, 0, !dbg !506
  br i1 %tobool20, label %if.then21, label %if.end32, !dbg !507

if.then21:                                        ; preds = %for.body19
  call void @llvm.dbg.declare(metadata i8** %name22, metadata !508, metadata !43), !dbg !510
  %20 = load i32, i32* %i15, align 4, !dbg !511
  %call23 = call i8* @get_channel_name(i32 %20), !dbg !512
  store i8* %call23, i8** %name22, align 8, !dbg !510
  %21 = load i8*, i8** %name22, align 8, !dbg !513
  %tobool24 = icmp ne i8* %21, null, !dbg !513
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !515

if.then25:                                        ; preds = %if.then21
  %22 = load i32, i32* %ch, align 4, !dbg !516
  %cmp26 = icmp sgt i32 %22, 0, !dbg !519
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !520

if.then28:                                        ; preds = %if.then25
  %23 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !521
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !522
  br label %if.end29, !dbg !522

if.end29:                                         ; preds = %if.then28, %if.then25
  %24 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !523
  %25 = load i8*, i8** %name22, align 8, !dbg !524
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25), !dbg !525
  br label %if.end30, !dbg !526

if.end30:                                         ; preds = %if.end29, %if.then21
  %26 = load i32, i32* %ch, align 4, !dbg !527
  %inc31 = add nsw i32 %26, 1, !dbg !527
  store i32 %inc31, i32* %ch, align 4, !dbg !527
  br label %if.end32, !dbg !528

if.end32:                                         ; preds = %if.end30, %for.body19
  br label %for.inc33, !dbg !529

for.inc33:                                        ; preds = %if.end32
  %27 = load i32, i32* %i15, align 4, !dbg !530
  %inc34 = add nsw i32 %27, 1, !dbg !530
  store i32 %inc34, i32* %i15, align 4, !dbg !530
  br label %for.cond16, !dbg !532, !llvm.loop !533

for.end35:                                        ; preds = %for.cond16
  %28 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !535
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !536
  br label %if.end36, !dbg !537

if.end36:                                         ; preds = %if.then10, %for.end35, %for.end
  ret void, !dbg !538
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i8* @get_channel_name(i32 %channel_id) #0 !dbg !539 {
entry:
  %retval = alloca i8*, align 8
  %channel_id.addr = alloca i32, align 4
  store i32 %channel_id, i32* %channel_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_id.addr, metadata !542, metadata !43), !dbg !543
  %0 = load i32, i32* %channel_id.addr, align 4, !dbg !544
  %cmp = icmp slt i32 %0, 0, !dbg !546
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !547

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %channel_id.addr, align 4, !dbg !548
  %conv = sext i32 %1 to i64, !dbg !548
  %cmp1 = icmp uge i64 %conv, 36, !dbg !550
  br i1 %cmp1, label %if.then, label %if.end, !dbg !551

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !552
  br label %return, !dbg !552

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %channel_id.addr, align 4, !dbg !553
  %idxprom = sext i32 %2 to i64, !dbg !554
  %arrayidx = getelementptr inbounds [36 x %struct.channel_name], [36 x %struct.channel_name]* @channel_names, i64 0, i64 %idxprom, !dbg !554
  %name = getelementptr inbounds %struct.channel_name, %struct.channel_name* %arrayidx, i32 0, i32 0, !dbg !555
  %3 = load i8*, i8** %name, align 16, !dbg !555
  store i8* %3, i8** %retval, align 8, !dbg !556
  br label %return, !dbg !556

return:                                           ; preds = %if.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !557
  ret i8* %4, !dbg !557
}

; Function Attrs: nounwind uwtable
define void @av_get_channel_layout_string(i8* %buf, i32 %buf_size, i32 %nb_channels, i64 %channel_layout) #0 !dbg !558 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %nb_channels.addr = alloca i32, align 4
  %channel_layout.addr = alloca i64, align 8
  %bp = alloca %struct.AVBPrint, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !561, metadata !43), !dbg !562
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !563, metadata !43), !dbg !564
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !565, metadata !43), !dbg !566
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !567, metadata !43), !dbg !568
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !569, metadata !43), !dbg !571
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !572
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !573
  call void @av_bprint_init_for_buffer(%struct.AVBPrint* %bp, i8* %0, i32 %1), !dbg !574
  %2 = load i32, i32* %nb_channels.addr, align 4, !dbg !575
  %3 = load i64, i64* %channel_layout.addr, align 8, !dbg !576
  call void @av_bprint_channel_layout(%struct.AVBPrint* %bp, i32 %2, i64 %3), !dbg !577
  ret void, !dbg !578
}

declare void @av_bprint_init_for_buffer(%struct.AVBPrint*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define i64 @av_get_default_channel_layout(i32 %nb_channels) #0 !dbg !579 {
entry:
  %retval = alloca i64, align 8
  %nb_channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !582, metadata !43), !dbg !583
  call void @llvm.dbg.declare(metadata i32* %i, metadata !584, metadata !43), !dbg !585
  store i32 0, i32* %i, align 4, !dbg !586
  br label %for.cond, !dbg !588

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !589
  %conv = sext i32 %0 to i64, !dbg !589
  %cmp = icmp ult i64 %conv, 28, !dbg !592
  br i1 %cmp, label %for.body, label %for.end, !dbg !593

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %nb_channels.addr, align 4, !dbg !594
  %2 = load i32, i32* %i, align 4, !dbg !596
  %idxprom = sext i32 %2 to i64, !dbg !597
  %arrayidx = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom, !dbg !597
  %nb_channels2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1, !dbg !598
  %3 = load i32, i32* %nb_channels2, align 8, !dbg !598
  %cmp3 = icmp eq i32 %1, %3, !dbg !599
  br i1 %cmp3, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !601
  %idxprom5 = sext i32 %4 to i64, !dbg !602
  %arrayidx6 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom5, !dbg !602
  %layout = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2, !dbg !603
  %5 = load i64, i64* %layout, align 8, !dbg !603
  store i64 %5, i64* %retval, align 8, !dbg !604
  br label %return, !dbg !604

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !605

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !607
  %inc = add nsw i32 %6, 1, !dbg !607
  store i32 %inc, i32* %i, align 4, !dbg !607
  br label %for.cond, !dbg !609, !llvm.loop !610

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8, !dbg !612
  br label %return, !dbg !612

return:                                           ; preds = %for.end, %if.then
  %7 = load i64, i64* %retval, align 8, !dbg !613
  ret i64 %7, !dbg !613
}

; Function Attrs: nounwind uwtable
define i32 @av_get_channel_layout_channel_index(i64 %channel_layout, i64 %channel) #0 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %channel_layout.addr = alloca i64, align 8
  %channel.addr = alloca i64, align 8
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !617, metadata !43), !dbg !618
  store i64 %channel, i64* %channel.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel.addr, metadata !619, metadata !43), !dbg !620
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !621
  %1 = load i64, i64* %channel.addr, align 8, !dbg !623
  %and = and i64 %0, %1, !dbg !624
  %tobool = icmp ne i64 %and, 0, !dbg !624
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !625

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, i64* %channel.addr, align 8, !dbg !626
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %2), !dbg !627
  %cmp = icmp ne i32 %call, 1, !dbg !628
  br i1 %cmp, label %if.then, label %if.end, !dbg !629

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !631
  br label %return, !dbg !631

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, i64* %channel.addr, align 8, !dbg !632
  %sub = sub i64 %3, 1, !dbg !633
  %4 = load i64, i64* %channel_layout.addr, align 8, !dbg !634
  %and1 = and i64 %4, %sub, !dbg !634
  store i64 %and1, i64* %channel_layout.addr, align 8, !dbg !634
  %5 = load i64, i64* %channel_layout.addr, align 8, !dbg !635
  %call2 = call i32 @av_get_channel_layout_nb_channels(i64 %5), !dbg !636
  store i32 %call2, i32* %retval, align 4, !dbg !637
  br label %return, !dbg !637

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !638
  ret i32 %6, !dbg !638
}

; Function Attrs: nounwind uwtable
define i8* @av_get_channel_name(i64 %channel) #0 !dbg !639 {
entry:
  %retval = alloca i8*, align 8
  %channel.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %channel, i64* %channel.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel.addr, metadata !642, metadata !43), !dbg !643
  call void @llvm.dbg.declare(metadata i32* %i, metadata !644, metadata !43), !dbg !645
  %0 = load i64, i64* %channel.addr, align 8, !dbg !646
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %0), !dbg !648
  %cmp = icmp ne i32 %call, 1, !dbg !649
  br i1 %cmp, label %if.then, label %if.end, !dbg !650

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !651
  br label %return, !dbg !651

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !652
  br label %for.cond, !dbg !654

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !655
  %cmp1 = icmp slt i32 %1, 64, !dbg !658
  br i1 %cmp1, label %for.body, label %for.end, !dbg !659

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !660
  %sh_prom = zext i32 %2 to i64, !dbg !662
  %shl = shl i64 1, %sh_prom, !dbg !662
  %3 = load i64, i64* %channel.addr, align 8, !dbg !663
  %and = and i64 %shl, %3, !dbg !664
  %tobool = icmp ne i64 %and, 0, !dbg !664
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !665

if.then2:                                         ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !666
  %call3 = call i8* @get_channel_name(i32 %4), !dbg !667
  store i8* %call3, i8** %retval, align 8, !dbg !668
  br label %return, !dbg !668

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !669

for.inc:                                          ; preds = %if.end4
  %5 = load i32, i32* %i, align 4, !dbg !671
  %inc = add nsw i32 %5, 1, !dbg !671
  store i32 %inc, i32* %i, align 4, !dbg !671
  br label %for.cond, !dbg !673, !llvm.loop !674

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !676
  br label %return, !dbg !676

return:                                           ; preds = %for.end, %if.then2, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !677
  ret i8* %6, !dbg !677
}

; Function Attrs: nounwind uwtable
define i8* @av_get_channel_description(i64 %channel) #0 !dbg !678 {
entry:
  %retval = alloca i8*, align 8
  %channel.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %channel, i64* %channel.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel.addr, metadata !679, metadata !43), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %i, metadata !681, metadata !43), !dbg !682
  %0 = load i64, i64* %channel.addr, align 8, !dbg !683
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %0), !dbg !685
  %cmp = icmp ne i32 %call, 1, !dbg !686
  br i1 %cmp, label %if.then, label %if.end, !dbg !687

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !688
  br label %return, !dbg !688

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !689
  br label %for.cond, !dbg !691

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !692
  %conv = sext i32 %1 to i64, !dbg !692
  %cmp1 = icmp ult i64 %conv, 36, !dbg !695
  br i1 %cmp1, label %for.body, label %for.end, !dbg !696

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !697
  %sh_prom = zext i32 %2 to i64, !dbg !699
  %shl = shl i64 1, %sh_prom, !dbg !699
  %3 = load i64, i64* %channel.addr, align 8, !dbg !700
  %and = and i64 %shl, %3, !dbg !701
  %tobool = icmp ne i64 %and, 0, !dbg !701
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !702

if.then3:                                         ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !703
  %idxprom = sext i32 %4 to i64, !dbg !704
  %arrayidx = getelementptr inbounds [36 x %struct.channel_name], [36 x %struct.channel_name]* @channel_names, i64 0, i64 %idxprom, !dbg !704
  %description = getelementptr inbounds %struct.channel_name, %struct.channel_name* %arrayidx, i32 0, i32 1, !dbg !705
  %5 = load i8*, i8** %description, align 8, !dbg !705
  store i8* %5, i8** %retval, align 8, !dbg !706
  br label %return, !dbg !706

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !707

for.inc:                                          ; preds = %if.end4
  %6 = load i32, i32* %i, align 4, !dbg !709
  %inc = add nsw i32 %6, 1, !dbg !709
  store i32 %inc, i32* %i, align 4, !dbg !709
  br label %for.cond, !dbg !711, !llvm.loop !712

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !714
  br label %return, !dbg !714

return:                                           ; preds = %for.end, %if.then3, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !715
  ret i8* %7, !dbg !715
}

; Function Attrs: nounwind uwtable
define i64 @av_channel_layout_extract_channel(i64 %channel_layout, i32 %index) #0 !dbg !716 {
entry:
  %retval = alloca i64, align 8
  %channel_layout.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !719, metadata !43), !dbg !720
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !721, metadata !43), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %i, metadata !723, metadata !43), !dbg !724
  %0 = load i64, i64* %channel_layout.addr, align 8, !dbg !725
  %call = call i32 @av_get_channel_layout_nb_channels(i64 %0), !dbg !727
  %1 = load i32, i32* %index.addr, align 4, !dbg !728
  %cmp = icmp sle i32 %call, %1, !dbg !729
  br i1 %cmp, label %if.then, label %if.end, !dbg !730

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8, !dbg !731
  br label %return, !dbg !731

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !732
  br label %for.cond, !dbg !734

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !735
  %cmp1 = icmp slt i32 %2, 64, !dbg !738
  br i1 %cmp1, label %for.body, label %for.end, !dbg !739

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !740
  %sh_prom = zext i32 %3 to i64, !dbg !743
  %shl = shl i64 1, %sh_prom, !dbg !743
  %4 = load i64, i64* %channel_layout.addr, align 8, !dbg !744
  %and = and i64 %shl, %4, !dbg !745
  %tobool = icmp ne i64 %and, 0, !dbg !745
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !746

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, i32* %index.addr, align 4, !dbg !747
  %dec = add nsw i32 %5, -1, !dbg !747
  store i32 %dec, i32* %index.addr, align 4, !dbg !747
  %tobool2 = icmp ne i32 %5, 0, !dbg !747
  br i1 %tobool2, label %if.end6, label %if.then3, !dbg !749

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i32, i32* %i, align 4, !dbg !750
  %sh_prom4 = zext i32 %6 to i64, !dbg !751
  %shl5 = shl i64 1, %sh_prom4, !dbg !751
  store i64 %shl5, i64* %retval, align 8, !dbg !752
  br label %return, !dbg !752

if.end6:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !753

for.inc:                                          ; preds = %if.end6
  %7 = load i32, i32* %i, align 4, !dbg !754
  %inc = add nsw i32 %7, 1, !dbg !754
  store i32 %inc, i32* %i, align 4, !dbg !754
  br label %for.cond, !dbg !756, !llvm.loop !757

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %retval, align 8, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %for.end, %if.then3, %if.then
  %8 = load i64, i64* %retval, align 8, !dbg !760
  ret i64 %8, !dbg !760
}

; Function Attrs: nounwind uwtable
define i32 @av_get_standard_channel_layout(i32 %index, i64* %layout, i8** %name) #0 !dbg !761 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %layout.addr = alloca i64*, align 8
  %name.addr = alloca i8**, align 8
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !765, metadata !43), !dbg !766
  store i64* %layout, i64** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %layout.addr, metadata !767, metadata !43), !dbg !768
  store i8** %name, i8*** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !769, metadata !43), !dbg !770
  %0 = load i32, i32* %index.addr, align 4, !dbg !771
  %conv = zext i32 %0 to i64, !dbg !771
  %cmp = icmp uge i64 %conv, 28, !dbg !773
  br i1 %cmp, label %if.then, label %if.end, !dbg !774

if.then:                                          ; preds = %entry
  store i32 -541478725, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end:                                           ; preds = %entry
  %1 = load i64*, i64** %layout.addr, align 8, !dbg !776
  %tobool = icmp ne i64* %1, null, !dbg !776
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !778

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %index.addr, align 4, !dbg !779
  %idxprom = zext i32 %2 to i64, !dbg !781
  %arrayidx = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom, !dbg !781
  %layout3 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 2, !dbg !782
  %3 = load i64, i64* %layout3, align 8, !dbg !782
  %4 = load i64*, i64** %layout.addr, align 8, !dbg !783
  store i64 %3, i64* %4, align 8, !dbg !784
  br label %if.end4, !dbg !785

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i8**, i8*** %name.addr, align 8, !dbg !786
  %tobool5 = icmp ne i8** %5, null, !dbg !786
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !788

if.then6:                                         ; preds = %if.end4
  %6 = load i32, i32* %index.addr, align 4, !dbg !789
  %idxprom7 = zext i32 %6 to i64, !dbg !791
  %arrayidx8 = getelementptr inbounds [28 x %struct.anon], [28 x %struct.anon]* @channel_layout_map, i64 0, i64 %idxprom7, !dbg !791
  %name9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0, !dbg !792
  %7 = load i8*, i8** %name9, align 8, !dbg !792
  %8 = load i8**, i8*** %name.addr, align 8, !dbg !793
  store i8* %7, i8** %8, align 8, !dbg !794
  br label %if.end10, !dbg !795

if.end10:                                         ; preds = %if.then6, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

return:                                           ; preds = %if.end10, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !797
  ret i32 %9, !dbg !797
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--channel_layout.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !9}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 40, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 51, baseType: !5)
!10 = !{!11, !27}
!11 = distinct !DIGlobalVariable(name: "channel_layout_map", scope: !0, file: !12, line: 78, type: !13, isLocal: true, isDefinition: true, variable: [28 x %struct.anon]* @channel_layout_map)
!12 = !DIFile(filename: "libavutil/channel_layout.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 5376, align: 64, elements: !25)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !12, line: 74, size: 192, align: 64, elements: !16)
!16 = !{!17, !21, !22}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !12, line: 75, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !15, file: !12, line: 76, baseType: !4, size: 32, align: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !15, file: !12, line: 77, baseType: !23, size: 64, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 55, baseType: !24)
!24 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!25 = !{!26}
!26 = !DISubrange(count: 28)
!27 = distinct !DIGlobalVariable(name: "channel_names", scope: !0, file: !12, line: 39, type: !28, isLocal: true, isDefinition: true, variable: [36 x %struct.channel_name]* @channel_names)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 4608, align: 64, elements: !34)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_name", file: !12, line: 34, size: 128, align: 64, elements: !31)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !12, line: 35, baseType: !18, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !30, file: !12, line: 36, baseType: !18, size: 64, align: 64, offset: 64)
!34 = !{!35}
!35 = !DISubrange(count: 36)
!36 = !{i32 2, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!39 = distinct !DISubprogram(name: "av_get_channel_layout", scope: !12, file: !12, line: 139, type: !40, isLocal: false, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!40 = !DISubroutineType(types: !41)
!41 = !{!23, !18}
!42 = !DILocalVariable(name: "name", arg: 1, scope: !39, file: !12, line: 139, type: !18)
!43 = !DIExpression()
!44 = !DILocation(line: 139, column: 44, scope: !39)
!45 = !DILocalVariable(name: "n", scope: !39, file: !12, line: 141, type: !18)
!46 = !DILocation(line: 141, column: 17, scope: !39)
!47 = !DILocalVariable(name: "e", scope: !39, file: !12, line: 141, type: !18)
!48 = !DILocation(line: 141, column: 21, scope: !39)
!49 = !DILocalVariable(name: "name_end", scope: !39, file: !12, line: 142, type: !18)
!50 = !DILocation(line: 142, column: 17, scope: !39)
!51 = !DILocation(line: 142, column: 28, scope: !39)
!52 = !DILocation(line: 142, column: 42, scope: !39)
!53 = !DILocation(line: 142, column: 35, scope: !39)
!54 = !DILocation(line: 142, column: 33, scope: !39)
!55 = !DILocalVariable(name: "layout", scope: !39, file: !12, line: 143, type: !6)
!56 = !DILocation(line: 143, column: 13, scope: !39)
!57 = !DILocalVariable(name: "layout_single", scope: !39, file: !12, line: 143, type: !6)
!58 = !DILocation(line: 143, column: 25, scope: !39)
!59 = !DILocation(line: 145, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !39, file: !12, line: 145, column: 5)
!61 = !DILocation(line: 145, column: 12, scope: !60)
!62 = !DILocation(line: 145, column: 10, scope: !60)
!63 = !DILocation(line: 145, column: 20, scope: !64)
!64 = !DILexicalBlockFile(scope: !65, file: !12, discriminator: 1)
!65 = distinct !DILexicalBlock(scope: !60, file: !12, line: 145, column: 5)
!66 = !DILocation(line: 145, column: 24, scope: !64)
!67 = !DILocation(line: 145, column: 22, scope: !64)
!68 = !DILocation(line: 145, column: 5, scope: !64)
!69 = !DILocation(line: 146, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !12, line: 146, column: 9)
!71 = distinct !DILexicalBlock(scope: !65, file: !12, line: 145, column: 45)
!72 = !DILocation(line: 146, column: 16, scope: !70)
!73 = !DILocation(line: 146, column: 14, scope: !70)
!74 = !DILocation(line: 146, column: 21, scope: !75)
!75 = !DILexicalBlockFile(scope: !76, file: !12, discriminator: 1)
!76 = distinct !DILexicalBlock(scope: !70, file: !12, line: 146, column: 9)
!77 = !DILocation(line: 146, column: 25, scope: !75)
!78 = !DILocation(line: 146, column: 23, scope: !75)
!79 = !DILocation(line: 146, column: 34, scope: !75)
!80 = !DILocation(line: 146, column: 38, scope: !81)
!81 = !DILexicalBlockFile(scope: !76, file: !12, discriminator: 2)
!82 = !DILocation(line: 146, column: 37, scope: !81)
!83 = !DILocation(line: 146, column: 40, scope: !81)
!84 = !DILocation(line: 146, column: 47, scope: !81)
!85 = !DILocation(line: 146, column: 51, scope: !86)
!86 = !DILexicalBlockFile(scope: !76, file: !12, discriminator: 3)
!87 = !DILocation(line: 146, column: 50, scope: !86)
!88 = !DILocation(line: 146, column: 53, scope: !86)
!89 = !DILocation(line: 146, column: 9, scope: !90)
!90 = !DILexicalBlockFile(scope: !70, file: !12, discriminator: 4)
!91 = !DILocation(line: 146, column: 9, scope: !92)
!92 = !DILexicalBlockFile(scope: !70, file: !12, discriminator: 5)
!93 = !DILocation(line: 146, column: 62, scope: !94)
!94 = !DILexicalBlockFile(scope: !76, file: !12, discriminator: 6)
!95 = !DILocation(line: 146, column: 9, scope: !94)
!96 = distinct !{!96, !97}
!97 = !DILocation(line: 146, column: 9, scope: !71)
!98 = !DILocation(line: 147, column: 51, scope: !71)
!99 = !DILocation(line: 147, column: 54, scope: !71)
!100 = !DILocation(line: 147, column: 58, scope: !71)
!101 = !DILocation(line: 147, column: 56, scope: !71)
!102 = !DILocation(line: 147, column: 25, scope: !71)
!103 = !DILocation(line: 147, column: 23, scope: !71)
!104 = !DILocation(line: 148, column: 14, scope: !105)
!105 = distinct !DILexicalBlock(scope: !71, file: !12, line: 148, column: 13)
!106 = !DILocation(line: 148, column: 13, scope: !71)
!107 = !DILocation(line: 149, column: 13, scope: !105)
!108 = !DILocation(line: 150, column: 19, scope: !71)
!109 = !DILocation(line: 150, column: 16, scope: !71)
!110 = !DILocation(line: 151, column: 5, scope: !71)
!111 = !DILocation(line: 145, column: 38, scope: !112)
!112 = !DILexicalBlockFile(scope: !65, file: !12, discriminator: 2)
!113 = !DILocation(line: 145, column: 40, scope: !112)
!114 = !DILocation(line: 145, column: 36, scope: !112)
!115 = !DILocation(line: 145, column: 5, scope: !112)
!116 = distinct !{!116, !117}
!117 = !DILocation(line: 145, column: 5, scope: !39)
!118 = !DILocation(line: 152, column: 12, scope: !39)
!119 = !DILocation(line: 152, column: 5, scope: !39)
!120 = !DILocation(line: 153, column: 1, scope: !39)
!121 = distinct !DISubprogram(name: "get_channel_layout_single", scope: !12, file: !12, line: 109, type: !122, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!23, !18, !4}
!124 = !DILocalVariable(name: "name", arg: 1, scope: !121, file: !12, line: 109, type: !18)
!125 = !DILocation(line: 109, column: 55, scope: !121)
!126 = !DILocalVariable(name: "name_len", arg: 2, scope: !121, file: !12, line: 109, type: !4)
!127 = !DILocation(line: 109, column: 65, scope: !121)
!128 = !DILocalVariable(name: "i", scope: !121, file: !12, line: 111, type: !4)
!129 = !DILocation(line: 111, column: 9, scope: !121)
!130 = !DILocalVariable(name: "end", scope: !121, file: !12, line: 112, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!132 = !DILocation(line: 112, column: 11, scope: !121)
!133 = !DILocalVariable(name: "layout", scope: !121, file: !12, line: 113, type: !6)
!134 = !DILocation(line: 113, column: 13, scope: !121)
!135 = !DILocation(line: 115, column: 12, scope: !136)
!136 = distinct !DILexicalBlock(scope: !121, file: !12, line: 115, column: 5)
!137 = !DILocation(line: 115, column: 10, scope: !136)
!138 = !DILocation(line: 115, column: 17, scope: !139)
!139 = !DILexicalBlockFile(scope: !140, file: !12, discriminator: 1)
!140 = distinct !DILexicalBlock(scope: !136, file: !12, line: 115, column: 5)
!141 = !DILocation(line: 115, column: 19, scope: !139)
!142 = !DILocation(line: 115, column: 5, scope: !139)
!143 = !DILocation(line: 116, column: 39, scope: !144)
!144 = distinct !DILexicalBlock(scope: !145, file: !12, line: 116, column: 13)
!145 = distinct !DILexicalBlock(scope: !140, file: !12, line: 115, column: 90)
!146 = !DILocation(line: 116, column: 20, scope: !144)
!147 = !DILocation(line: 116, column: 42, scope: !144)
!148 = !DILocation(line: 116, column: 13, scope: !144)
!149 = !DILocation(line: 116, column: 51, scope: !144)
!150 = !DILocation(line: 116, column: 48, scope: !144)
!151 = !DILocation(line: 116, column: 60, scope: !144)
!152 = !DILocation(line: 117, column: 40, scope: !144)
!153 = !DILocation(line: 117, column: 21, scope: !144)
!154 = !DILocation(line: 117, column: 43, scope: !144)
!155 = !DILocation(line: 117, column: 49, scope: !144)
!156 = !DILocation(line: 117, column: 55, scope: !144)
!157 = !DILocation(line: 117, column: 14, scope: !144)
!158 = !DILocation(line: 116, column: 13, scope: !159)
!159 = !DILexicalBlockFile(scope: !145, file: !12, discriminator: 1)
!160 = !DILocation(line: 118, column: 39, scope: !144)
!161 = !DILocation(line: 118, column: 20, scope: !144)
!162 = !DILocation(line: 118, column: 42, scope: !144)
!163 = !DILocation(line: 118, column: 13, scope: !144)
!164 = !DILocation(line: 119, column: 5, scope: !145)
!165 = !DILocation(line: 115, column: 86, scope: !166)
!166 = !DILexicalBlockFile(scope: !140, file: !12, discriminator: 2)
!167 = !DILocation(line: 115, column: 5, scope: !166)
!168 = distinct !{!168, !169}
!169 = !DILocation(line: 115, column: 5, scope: !121)
!170 = !DILocation(line: 120, column: 12, scope: !171)
!171 = distinct !DILexicalBlock(scope: !121, file: !12, line: 120, column: 5)
!172 = !DILocation(line: 120, column: 10, scope: !171)
!173 = !DILocation(line: 120, column: 17, scope: !174)
!174 = !DILexicalBlockFile(scope: !175, file: !12, discriminator: 1)
!175 = distinct !DILexicalBlock(scope: !171, file: !12, line: 120, column: 5)
!176 = !DILocation(line: 120, column: 19, scope: !174)
!177 = !DILocation(line: 120, column: 5, scope: !174)
!178 = !DILocation(line: 121, column: 27, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !12, line: 121, column: 13)
!180 = !DILocation(line: 121, column: 13, scope: !179)
!181 = !DILocation(line: 121, column: 30, scope: !179)
!182 = !DILocation(line: 121, column: 35, scope: !179)
!183 = !DILocation(line: 122, column: 34, scope: !179)
!184 = !DILocation(line: 122, column: 20, scope: !179)
!185 = !DILocation(line: 122, column: 37, scope: !179)
!186 = !DILocation(line: 122, column: 13, scope: !179)
!187 = !DILocation(line: 122, column: 46, scope: !179)
!188 = !DILocation(line: 122, column: 43, scope: !179)
!189 = !DILocation(line: 122, column: 55, scope: !179)
!190 = !DILocation(line: 123, column: 35, scope: !179)
!191 = !DILocation(line: 123, column: 21, scope: !179)
!192 = !DILocation(line: 123, column: 38, scope: !179)
!193 = !DILocation(line: 123, column: 44, scope: !179)
!194 = !DILocation(line: 123, column: 50, scope: !179)
!195 = !DILocation(line: 123, column: 14, scope: !179)
!196 = !DILocation(line: 121, column: 13, scope: !174)
!197 = !DILocation(line: 124, column: 34, scope: !179)
!198 = !DILocation(line: 124, column: 31, scope: !179)
!199 = !DILocation(line: 124, column: 13, scope: !179)
!200 = !DILocation(line: 123, column: 58, scope: !201)
!201 = !DILexicalBlockFile(scope: !179, file: !12, discriminator: 1)
!202 = !DILocation(line: 120, column: 76, scope: !203)
!203 = !DILexicalBlockFile(scope: !175, file: !12, discriminator: 2)
!204 = !DILocation(line: 120, column: 5, scope: !203)
!205 = distinct !{!205, !206}
!206 = !DILocation(line: 120, column: 5, scope: !121)
!207 = !DILocation(line: 126, column: 6, scope: !121)
!208 = !DILocation(line: 126, column: 10, scope: !121)
!209 = !DILocation(line: 127, column: 16, scope: !121)
!210 = !DILocation(line: 127, column: 9, scope: !121)
!211 = !DILocation(line: 127, column: 7, scope: !121)
!212 = !DILocation(line: 129, column: 11, scope: !213)
!213 = distinct !DILexicalBlock(scope: !121, file: !12, line: 129, column: 9)
!214 = !DILocation(line: 129, column: 10, scope: !213)
!215 = !DILocation(line: 129, column: 9, scope: !213)
!216 = !DILocation(line: 129, column: 15, scope: !213)
!217 = !DILocation(line: 129, column: 19, scope: !218)
!218 = !DILexicalBlockFile(scope: !213, file: !12, discriminator: 1)
!219 = !DILocation(line: 129, column: 23, scope: !218)
!220 = !DILocation(line: 129, column: 29, scope: !218)
!221 = !DILocation(line: 129, column: 27, scope: !218)
!222 = !DILocation(line: 129, column: 37, scope: !218)
!223 = !DILocation(line: 129, column: 34, scope: !218)
!224 = !DILocation(line: 129, column: 46, scope: !218)
!225 = !DILocation(line: 129, column: 50, scope: !226)
!226 = !DILexicalBlockFile(scope: !213, file: !12, discriminator: 2)
!227 = !DILocation(line: 129, column: 49, scope: !226)
!228 = !DILocation(line: 129, column: 54, scope: !226)
!229 = !DILocation(line: 129, column: 9, scope: !226)
!230 = !DILocation(line: 130, column: 46, scope: !213)
!231 = !DILocation(line: 130, column: 16, scope: !213)
!232 = !DILocation(line: 130, column: 9, scope: !213)
!233 = !DILocation(line: 132, column: 6, scope: !121)
!234 = !DILocation(line: 132, column: 10, scope: !121)
!235 = !DILocation(line: 133, column: 22, scope: !121)
!236 = !DILocation(line: 133, column: 14, scope: !121)
!237 = !DILocation(line: 133, column: 12, scope: !121)
!238 = !DILocation(line: 134, column: 11, scope: !239)
!239 = distinct !DILexicalBlock(scope: !121, file: !12, line: 134, column: 9)
!240 = !DILocation(line: 134, column: 10, scope: !239)
!241 = !DILocation(line: 134, column: 9, scope: !239)
!242 = !DILocation(line: 134, column: 15, scope: !239)
!243 = !DILocation(line: 134, column: 18, scope: !244)
!244 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 1)
!245 = !DILocation(line: 134, column: 24, scope: !244)
!246 = !DILocation(line: 134, column: 22, scope: !244)
!247 = !DILocation(line: 134, column: 32, scope: !244)
!248 = !DILocation(line: 134, column: 29, scope: !244)
!249 = !DILocation(line: 134, column: 9, scope: !244)
!250 = !DILocation(line: 135, column: 18, scope: !239)
!251 = !DILocation(line: 135, column: 26, scope: !239)
!252 = !DILocation(line: 135, column: 17, scope: !239)
!253 = !DILocation(line: 135, column: 35, scope: !244)
!254 = !DILocation(line: 135, column: 17, scope: !244)
!255 = !DILocation(line: 135, column: 17, scope: !256)
!256 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 2)
!257 = !DILocation(line: 135, column: 17, scope: !258)
!258 = !DILexicalBlockFile(scope: !239, file: !12, discriminator: 3)
!259 = !DILocation(line: 135, column: 9, scope: !258)
!260 = !DILocation(line: 136, column: 5, scope: !121)
!261 = !DILocation(line: 137, column: 1, scope: !121)
!262 = distinct !DISubprogram(name: "av_get_extended_channel_layout", scope: !12, file: !12, line: 155, type: !263, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!263 = !DISubroutineType(types: !264)
!264 = !{!4, !18, !265, !266}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!267 = !DILocalVariable(name: "name", arg: 1, scope: !262, file: !12, line: 155, type: !18)
!268 = !DILocation(line: 155, column: 48, scope: !262)
!269 = !DILocalVariable(name: "channel_layout", arg: 2, scope: !262, file: !12, line: 155, type: !265)
!270 = !DILocation(line: 155, column: 64, scope: !262)
!271 = !DILocalVariable(name: "nb_channels", arg: 3, scope: !262, file: !12, line: 155, type: !266)
!272 = !DILocation(line: 155, column: 85, scope: !262)
!273 = !DILocalVariable(name: "nb", scope: !262, file: !12, line: 157, type: !4)
!274 = !DILocation(line: 157, column: 9, scope: !262)
!275 = !DILocalVariable(name: "end", scope: !262, file: !12, line: 158, type: !131)
!276 = !DILocation(line: 158, column: 11, scope: !262)
!277 = !DILocalVariable(name: "layout", scope: !262, file: !12, line: 159, type: !23)
!278 = !DILocation(line: 159, column: 14, scope: !262)
!279 = !DILocation(line: 159, column: 45, scope: !262)
!280 = !DILocation(line: 159, column: 23, scope: !262)
!281 = !DILocation(line: 161, column: 9, scope: !282)
!282 = distinct !DILexicalBlock(scope: !262, file: !12, line: 161, column: 9)
!283 = !DILocation(line: 161, column: 9, scope: !262)
!284 = !DILocation(line: 162, column: 27, scope: !285)
!285 = distinct !DILexicalBlock(scope: !282, file: !12, line: 161, column: 17)
!286 = !DILocation(line: 162, column: 10, scope: !285)
!287 = !DILocation(line: 162, column: 25, scope: !285)
!288 = !DILocation(line: 163, column: 58, scope: !285)
!289 = !DILocation(line: 163, column: 24, scope: !285)
!290 = !DILocation(line: 163, column: 10, scope: !285)
!291 = !DILocation(line: 163, column: 22, scope: !285)
!292 = !DILocation(line: 164, column: 9, scope: !285)
!293 = !DILocation(line: 167, column: 17, scope: !262)
!294 = !DILocation(line: 167, column: 10, scope: !262)
!295 = !DILocation(line: 167, column: 8, scope: !262)
!296 = !DILocation(line: 168, column: 11, scope: !297)
!297 = distinct !DILexicalBlock(scope: !262, file: !12, line: 168, column: 9)
!298 = !DILocation(line: 168, column: 10, scope: !297)
!299 = !DILocation(line: 168, column: 9, scope: !297)
!300 = !DILocation(line: 168, column: 15, scope: !297)
!301 = !DILocation(line: 168, column: 19, scope: !302)
!302 = !DILexicalBlockFile(scope: !297, file: !12, discriminator: 1)
!303 = !DILocation(line: 168, column: 18, scope: !302)
!304 = !DILocation(line: 168, column: 23, scope: !302)
!305 = !DILocation(line: 168, column: 30, scope: !302)
!306 = !DILocation(line: 168, column: 35, scope: !307)
!307 = !DILexicalBlockFile(scope: !297, file: !12, discriminator: 2)
!308 = !DILocation(line: 168, column: 39, scope: !307)
!309 = !DILocation(line: 168, column: 33, scope: !307)
!310 = !DILocation(line: 168, column: 44, scope: !307)
!311 = !DILocation(line: 168, column: 52, scope: !307)
!312 = !DILocation(line: 168, column: 55, scope: !313)
!313 = !DILexicalBlockFile(scope: !297, file: !12, discriminator: 3)
!314 = !DILocation(line: 168, column: 58, scope: !313)
!315 = !DILocation(line: 168, column: 62, scope: !313)
!316 = !DILocation(line: 168, column: 65, scope: !317)
!317 = !DILexicalBlockFile(scope: !297, file: !12, discriminator: 4)
!318 = !DILocation(line: 168, column: 68, scope: !317)
!319 = !DILocation(line: 168, column: 9, scope: !317)
!320 = !DILocation(line: 169, column: 10, scope: !321)
!321 = distinct !DILexicalBlock(scope: !297, file: !12, line: 168, column: 74)
!322 = !DILocation(line: 169, column: 25, scope: !321)
!323 = !DILocation(line: 170, column: 24, scope: !321)
!324 = !DILocation(line: 170, column: 10, scope: !321)
!325 = !DILocation(line: 170, column: 22, scope: !321)
!326 = !DILocation(line: 171, column: 9, scope: !321)
!327 = !DILocation(line: 174, column: 5, scope: !262)
!328 = !DILocation(line: 175, column: 1, scope: !262)
!329 = distinct !DISubprogram(name: "av_get_channel_layout_nb_channels", scope: !12, file: !12, line: 220, type: !330, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!330 = !DISubroutineType(types: !331)
!331 = !{!4, !23}
!332 = !DILocalVariable(name: "x", arg: 1, scope: !333, file: !334, line: 342, type: !9)
!333 = distinct !DISubprogram(name: "av_popcount_c", scope: !334, file: !334, line: 342, type: !335, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!334 = !DIFile(filename: "libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!335 = !DISubroutineType(types: !336)
!336 = !{!4, !9}
!337 = !DILocation(line: 342, column: 96, scope: !333, inlinedAt: !338)
!338 = distinct !DILocation(line: 358, column: 41, scope: !339, inlinedAt: !341)
!339 = !DILexicalBlockFile(scope: !340, file: !334, discriminator: 1)
!340 = distinct !DISubprogram(name: "av_popcount64_c", scope: !334, file: !334, line: 356, type: !330, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!341 = distinct !DILocation(line: 222, column: 12, scope: !329)
!342 = !DILocation(line: 342, column: 96, scope: !333, inlinedAt: !343)
!343 = distinct !DILocation(line: 358, column: 12, scope: !340, inlinedAt: !341)
!344 = !DILocalVariable(name: "x", arg: 1, scope: !340, file: !334, line: 356, type: !23)
!345 = !DILocation(line: 356, column: 98, scope: !340, inlinedAt: !341)
!346 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !329, file: !12, line: 220, type: !23)
!347 = !DILocation(line: 220, column: 48, scope: !329)
!348 = !DILocation(line: 222, column: 28, scope: !329)
!349 = !DILocation(line: 222, column: 12, scope: !329)
!350 = !DILocation(line: 358, column: 36, scope: !340, inlinedAt: !341)
!351 = !DILocation(line: 358, column: 26, scope: !340, inlinedAt: !341)
!352 = !DILocation(line: 358, column: 12, scope: !340, inlinedAt: !341)
!353 = !DILocation(line: 344, column: 11, scope: !333, inlinedAt: !343)
!354 = !DILocation(line: 344, column: 13, scope: !333, inlinedAt: !343)
!355 = !DILocation(line: 344, column: 19, scope: !333, inlinedAt: !343)
!356 = !DILocation(line: 344, column: 7, scope: !333, inlinedAt: !343)
!357 = !DILocation(line: 345, column: 10, scope: !333, inlinedAt: !343)
!358 = !DILocation(line: 345, column: 12, scope: !333, inlinedAt: !343)
!359 = !DILocation(line: 345, column: 30, scope: !333, inlinedAt: !343)
!360 = !DILocation(line: 345, column: 32, scope: !333, inlinedAt: !343)
!361 = !DILocation(line: 345, column: 38, scope: !333, inlinedAt: !343)
!362 = !DILocation(line: 345, column: 26, scope: !333, inlinedAt: !343)
!363 = !DILocation(line: 345, column: 7, scope: !333, inlinedAt: !343)
!364 = !DILocation(line: 346, column: 10, scope: !333, inlinedAt: !343)
!365 = !DILocation(line: 346, column: 15, scope: !333, inlinedAt: !343)
!366 = !DILocation(line: 346, column: 17, scope: !333, inlinedAt: !343)
!367 = !DILocation(line: 346, column: 12, scope: !333, inlinedAt: !343)
!368 = !DILocation(line: 346, column: 24, scope: !333, inlinedAt: !343)
!369 = !DILocation(line: 346, column: 7, scope: !333, inlinedAt: !343)
!370 = !DILocation(line: 347, column: 10, scope: !333, inlinedAt: !343)
!371 = !DILocation(line: 347, column: 12, scope: !333, inlinedAt: !343)
!372 = !DILocation(line: 347, column: 7, scope: !333, inlinedAt: !343)
!373 = !DILocation(line: 348, column: 13, scope: !333, inlinedAt: !343)
!374 = !DILocation(line: 348, column: 18, scope: !333, inlinedAt: !343)
!375 = !DILocation(line: 348, column: 20, scope: !333, inlinedAt: !343)
!376 = !DILocation(line: 348, column: 15, scope: !333, inlinedAt: !343)
!377 = !DILocation(line: 348, column: 28, scope: !333, inlinedAt: !343)
!378 = !DILocation(line: 358, column: 66, scope: !340, inlinedAt: !341)
!379 = !DILocation(line: 358, column: 68, scope: !340, inlinedAt: !341)
!380 = !DILocation(line: 358, column: 55, scope: !340, inlinedAt: !341)
!381 = !DILocation(line: 358, column: 41, scope: !339, inlinedAt: !341)
!382 = !DILocation(line: 344, column: 11, scope: !333, inlinedAt: !338)
!383 = !DILocation(line: 344, column: 13, scope: !333, inlinedAt: !338)
!384 = !DILocation(line: 344, column: 19, scope: !333, inlinedAt: !338)
!385 = !DILocation(line: 344, column: 7, scope: !333, inlinedAt: !338)
!386 = !DILocation(line: 345, column: 10, scope: !333, inlinedAt: !338)
!387 = !DILocation(line: 345, column: 12, scope: !333, inlinedAt: !338)
!388 = !DILocation(line: 345, column: 30, scope: !333, inlinedAt: !338)
!389 = !DILocation(line: 345, column: 32, scope: !333, inlinedAt: !338)
!390 = !DILocation(line: 345, column: 38, scope: !333, inlinedAt: !338)
!391 = !DILocation(line: 345, column: 26, scope: !333, inlinedAt: !338)
!392 = !DILocation(line: 345, column: 7, scope: !333, inlinedAt: !338)
!393 = !DILocation(line: 346, column: 10, scope: !333, inlinedAt: !338)
!394 = !DILocation(line: 346, column: 15, scope: !333, inlinedAt: !338)
!395 = !DILocation(line: 346, column: 17, scope: !333, inlinedAt: !338)
!396 = !DILocation(line: 346, column: 12, scope: !333, inlinedAt: !338)
!397 = !DILocation(line: 346, column: 24, scope: !333, inlinedAt: !338)
!398 = !DILocation(line: 346, column: 7, scope: !333, inlinedAt: !338)
!399 = !DILocation(line: 347, column: 10, scope: !333, inlinedAt: !338)
!400 = !DILocation(line: 347, column: 12, scope: !333, inlinedAt: !338)
!401 = !DILocation(line: 347, column: 7, scope: !333, inlinedAt: !338)
!402 = !DILocation(line: 348, column: 13, scope: !333, inlinedAt: !338)
!403 = !DILocation(line: 348, column: 18, scope: !333, inlinedAt: !338)
!404 = !DILocation(line: 348, column: 20, scope: !333, inlinedAt: !338)
!405 = !DILocation(line: 348, column: 15, scope: !333, inlinedAt: !338)
!406 = !DILocation(line: 348, column: 28, scope: !333, inlinedAt: !338)
!407 = !DILocation(line: 358, column: 39, scope: !340, inlinedAt: !341)
!408 = !DILocation(line: 222, column: 5, scope: !329)
!409 = distinct !DISubprogram(name: "av_bprint_channel_layout", scope: !12, file: !12, line: 177, type: !410, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !4, !23}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !414, line: 82, size: 8192, align: 64, elements: !415)
!414 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!415 = !{!416, !417, !418, !419, !420, !424}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !413, file: !414, line: 82, baseType: !131, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !413, file: !414, line: 82, baseType: !5, size: 32, align: 32, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !413, file: !414, line: 82, baseType: !5, size: 32, align: 32, offset: 96)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !413, file: !414, line: 82, baseType: !5, size: 32, align: 32, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !413, file: !414, line: 82, baseType: !421, size: 8, align: 8, offset: 160)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, align: 8, elements: !422)
!422 = !{!423}
!423 = !DISubrange(count: 1)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !413, file: !414, line: 82, baseType: !425, size: 8000, align: 8, offset: 168)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8000, align: 8, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 1000)
!428 = !DILocalVariable(name: "bp", arg: 1, scope: !409, file: !12, line: 177, type: !412)
!429 = !DILocation(line: 177, column: 48, scope: !409)
!430 = !DILocalVariable(name: "nb_channels", arg: 2, scope: !409, file: !12, line: 178, type: !4)
!431 = !DILocation(line: 178, column: 35, scope: !409)
!432 = !DILocalVariable(name: "channel_layout", arg: 3, scope: !409, file: !12, line: 178, type: !23)
!433 = !DILocation(line: 178, column: 57, scope: !409)
!434 = !DILocalVariable(name: "i", scope: !409, file: !12, line: 180, type: !4)
!435 = !DILocation(line: 180, column: 9, scope: !409)
!436 = !DILocation(line: 182, column: 9, scope: !437)
!437 = distinct !DILexicalBlock(scope: !409, file: !12, line: 182, column: 9)
!438 = !DILocation(line: 182, column: 21, scope: !437)
!439 = !DILocation(line: 182, column: 9, scope: !409)
!440 = !DILocation(line: 183, column: 57, scope: !437)
!441 = !DILocation(line: 183, column: 23, scope: !437)
!442 = !DILocation(line: 183, column: 21, scope: !437)
!443 = !DILocation(line: 183, column: 9, scope: !437)
!444 = !DILocation(line: 185, column: 12, scope: !445)
!445 = distinct !DILexicalBlock(scope: !409, file: !12, line: 185, column: 5)
!446 = !DILocation(line: 185, column: 10, scope: !445)
!447 = !DILocation(line: 185, column: 17, scope: !448)
!448 = !DILexicalBlockFile(scope: !449, file: !12, discriminator: 1)
!449 = distinct !DILexicalBlock(scope: !445, file: !12, line: 185, column: 5)
!450 = !DILocation(line: 185, column: 19, scope: !448)
!451 = !DILocation(line: 185, column: 5, scope: !448)
!452 = !DILocation(line: 186, column: 13, scope: !453)
!453 = distinct !DILexicalBlock(scope: !449, file: !12, line: 186, column: 13)
!454 = !DILocation(line: 186, column: 47, scope: !453)
!455 = !DILocation(line: 186, column: 28, scope: !453)
!456 = !DILocation(line: 186, column: 50, scope: !453)
!457 = !DILocation(line: 186, column: 25, scope: !453)
!458 = !DILocation(line: 186, column: 62, scope: !453)
!459 = !DILocation(line: 187, column: 13, scope: !453)
!460 = !DILocation(line: 187, column: 50, scope: !453)
!461 = !DILocation(line: 187, column: 31, scope: !453)
!462 = !DILocation(line: 187, column: 53, scope: !453)
!463 = !DILocation(line: 187, column: 28, scope: !453)
!464 = !DILocation(line: 186, column: 13, scope: !448)
!465 = !DILocation(line: 188, column: 24, scope: !466)
!466 = distinct !DILexicalBlock(scope: !453, file: !12, line: 187, column: 61)
!467 = !DILocation(line: 188, column: 53, scope: !466)
!468 = !DILocation(line: 188, column: 34, scope: !466)
!469 = !DILocation(line: 188, column: 56, scope: !466)
!470 = !DILocation(line: 188, column: 13, scope: !466)
!471 = !DILocation(line: 189, column: 13, scope: !466)
!472 = !DILocation(line: 187, column: 53, scope: !473)
!473 = !DILexicalBlockFile(scope: !453, file: !12, discriminator: 1)
!474 = !DILocation(line: 185, column: 86, scope: !475)
!475 = !DILexicalBlockFile(scope: !449, file: !12, discriminator: 2)
!476 = !DILocation(line: 185, column: 5, scope: !475)
!477 = distinct !{!477, !478}
!478 = !DILocation(line: 185, column: 5, scope: !409)
!479 = !DILocation(line: 192, column: 16, scope: !409)
!480 = !DILocation(line: 192, column: 35, scope: !409)
!481 = !DILocation(line: 192, column: 5, scope: !409)
!482 = !DILocation(line: 193, column: 9, scope: !483)
!483 = distinct !DILexicalBlock(scope: !409, file: !12, line: 193, column: 9)
!484 = !DILocation(line: 193, column: 9, scope: !409)
!485 = !DILocalVariable(name: "i", scope: !486, file: !12, line: 194, type: !4)
!486 = distinct !DILexicalBlock(scope: !483, file: !12, line: 193, column: 25)
!487 = !DILocation(line: 194, column: 13, scope: !486)
!488 = !DILocalVariable(name: "ch", scope: !486, file: !12, line: 194, type: !4)
!489 = !DILocation(line: 194, column: 16, scope: !486)
!490 = !DILocation(line: 195, column: 20, scope: !486)
!491 = !DILocation(line: 195, column: 9, scope: !486)
!492 = !DILocation(line: 196, column: 16, scope: !493)
!493 = distinct !DILexicalBlock(scope: !486, file: !12, line: 196, column: 9)
!494 = !DILocation(line: 196, column: 24, scope: !493)
!495 = !DILocation(line: 196, column: 14, scope: !493)
!496 = !DILocation(line: 196, column: 29, scope: !497)
!497 = !DILexicalBlockFile(scope: !498, file: !12, discriminator: 1)
!498 = distinct !DILexicalBlock(scope: !493, file: !12, line: 196, column: 9)
!499 = !DILocation(line: 196, column: 31, scope: !497)
!500 = !DILocation(line: 196, column: 9, scope: !497)
!501 = !DILocation(line: 197, column: 18, scope: !502)
!502 = distinct !DILexicalBlock(scope: !503, file: !12, line: 197, column: 17)
!503 = distinct !DILexicalBlock(scope: !498, file: !12, line: 196, column: 42)
!504 = !DILocation(line: 197, column: 43, scope: !502)
!505 = !DILocation(line: 197, column: 40, scope: !502)
!506 = !DILocation(line: 197, column: 33, scope: !502)
!507 = !DILocation(line: 197, column: 17, scope: !503)
!508 = !DILocalVariable(name: "name", scope: !509, file: !12, line: 198, type: !18)
!509 = distinct !DILexicalBlock(scope: !502, file: !12, line: 197, column: 48)
!510 = !DILocation(line: 198, column: 29, scope: !509)
!511 = !DILocation(line: 198, column: 53, scope: !509)
!512 = !DILocation(line: 198, column: 36, scope: !509)
!513 = !DILocation(line: 199, column: 21, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !12, line: 199, column: 21)
!515 = !DILocation(line: 199, column: 21, scope: !509)
!516 = !DILocation(line: 200, column: 25, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !12, line: 200, column: 25)
!518 = distinct !DILexicalBlock(scope: !514, file: !12, line: 199, column: 27)
!519 = !DILocation(line: 200, column: 28, scope: !517)
!520 = !DILocation(line: 200, column: 25, scope: !518)
!521 = !DILocation(line: 201, column: 36, scope: !517)
!522 = !DILocation(line: 201, column: 25, scope: !517)
!523 = !DILocation(line: 202, column: 32, scope: !518)
!524 = !DILocation(line: 202, column: 42, scope: !518)
!525 = !DILocation(line: 202, column: 21, scope: !518)
!526 = !DILocation(line: 203, column: 17, scope: !518)
!527 = !DILocation(line: 204, column: 19, scope: !509)
!528 = !DILocation(line: 205, column: 13, scope: !509)
!529 = !DILocation(line: 206, column: 9, scope: !503)
!530 = !DILocation(line: 196, column: 38, scope: !531)
!531 = !DILexicalBlockFile(scope: !498, file: !12, discriminator: 2)
!532 = !DILocation(line: 196, column: 9, scope: !531)
!533 = distinct !{!533, !534}
!534 = !DILocation(line: 196, column: 9, scope: !486)
!535 = !DILocation(line: 207, column: 20, scope: !486)
!536 = !DILocation(line: 207, column: 9, scope: !486)
!537 = !DILocation(line: 208, column: 5, scope: !486)
!538 = !DILocation(line: 209, column: 1, scope: !409)
!539 = distinct !DISubprogram(name: "get_channel_name", scope: !12, file: !12, line: 67, type: !540, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!540 = !DISubroutineType(types: !541)
!541 = !{!18, !4}
!542 = !DILocalVariable(name: "channel_id", arg: 1, scope: !539, file: !12, line: 67, type: !4)
!543 = !DILocation(line: 67, column: 41, scope: !539)
!544 = !DILocation(line: 69, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !539, file: !12, line: 69, column: 9)
!546 = !DILocation(line: 69, column: 20, scope: !545)
!547 = !DILocation(line: 69, column: 24, scope: !545)
!548 = !DILocation(line: 69, column: 27, scope: !549)
!549 = !DILexicalBlockFile(scope: !545, file: !12, discriminator: 1)
!550 = !DILocation(line: 69, column: 38, scope: !549)
!551 = !DILocation(line: 69, column: 9, scope: !549)
!552 = !DILocation(line: 70, column: 9, scope: !545)
!553 = !DILocation(line: 71, column: 26, scope: !539)
!554 = !DILocation(line: 71, column: 12, scope: !539)
!555 = !DILocation(line: 71, column: 38, scope: !539)
!556 = !DILocation(line: 71, column: 5, scope: !539)
!557 = !DILocation(line: 72, column: 1, scope: !539)
!558 = distinct !DISubprogram(name: "av_get_channel_layout_string", scope: !12, file: !12, line: 211, type: !559, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !131, !4, !4, !23}
!561 = !DILocalVariable(name: "buf", arg: 1, scope: !558, file: !12, line: 211, type: !131)
!562 = !DILocation(line: 211, column: 41, scope: !558)
!563 = !DILocalVariable(name: "buf_size", arg: 2, scope: !558, file: !12, line: 211, type: !4)
!564 = !DILocation(line: 211, column: 50, scope: !558)
!565 = !DILocalVariable(name: "nb_channels", arg: 3, scope: !558, file: !12, line: 212, type: !4)
!566 = !DILocation(line: 212, column: 39, scope: !558)
!567 = !DILocalVariable(name: "channel_layout", arg: 4, scope: !558, file: !12, line: 212, type: !23)
!568 = !DILocation(line: 212, column: 61, scope: !558)
!569 = !DILocalVariable(name: "bp", scope: !558, file: !12, line: 214, type: !570)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !414, line: 82, baseType: !413)
!571 = !DILocation(line: 214, column: 14, scope: !558)
!572 = !DILocation(line: 216, column: 36, scope: !558)
!573 = !DILocation(line: 216, column: 41, scope: !558)
!574 = !DILocation(line: 216, column: 5, scope: !558)
!575 = !DILocation(line: 217, column: 35, scope: !558)
!576 = !DILocation(line: 217, column: 48, scope: !558)
!577 = !DILocation(line: 217, column: 5, scope: !558)
!578 = !DILocation(line: 218, column: 1, scope: !558)
!579 = distinct !DISubprogram(name: "av_get_default_channel_layout", scope: !12, file: !12, line: 225, type: !580, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!580 = !DISubroutineType(types: !581)
!581 = !{!6, !4}
!582 = !DILocalVariable(name: "nb_channels", arg: 1, scope: !579, file: !12, line: 225, type: !4)
!583 = !DILocation(line: 225, column: 43, scope: !579)
!584 = !DILocalVariable(name: "i", scope: !579, file: !12, line: 226, type: !4)
!585 = !DILocation(line: 226, column: 9, scope: !579)
!586 = !DILocation(line: 227, column: 12, scope: !587)
!587 = distinct !DILexicalBlock(scope: !579, file: !12, line: 227, column: 5)
!588 = !DILocation(line: 227, column: 10, scope: !587)
!589 = !DILocation(line: 227, column: 17, scope: !590)
!590 = !DILexicalBlockFile(scope: !591, file: !12, discriminator: 1)
!591 = distinct !DILexicalBlock(scope: !587, file: !12, line: 227, column: 5)
!592 = !DILocation(line: 227, column: 19, scope: !590)
!593 = !DILocation(line: 227, column: 5, scope: !590)
!594 = !DILocation(line: 228, column: 13, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !12, line: 228, column: 13)
!596 = !DILocation(line: 228, column: 47, scope: !595)
!597 = !DILocation(line: 228, column: 28, scope: !595)
!598 = !DILocation(line: 228, column: 50, scope: !595)
!599 = !DILocation(line: 228, column: 25, scope: !595)
!600 = !DILocation(line: 228, column: 13, scope: !591)
!601 = !DILocation(line: 229, column: 39, scope: !595)
!602 = !DILocation(line: 229, column: 20, scope: !595)
!603 = !DILocation(line: 229, column: 42, scope: !595)
!604 = !DILocation(line: 229, column: 13, scope: !595)
!605 = !DILocation(line: 228, column: 50, scope: !606)
!606 = !DILexicalBlockFile(scope: !595, file: !12, discriminator: 1)
!607 = !DILocation(line: 227, column: 86, scope: !608)
!608 = !DILexicalBlockFile(scope: !591, file: !12, discriminator: 2)
!609 = !DILocation(line: 227, column: 5, scope: !608)
!610 = distinct !{!610, !611}
!611 = !DILocation(line: 227, column: 5, scope: !579)
!612 = !DILocation(line: 230, column: 5, scope: !579)
!613 = !DILocation(line: 231, column: 1, scope: !579)
!614 = distinct !DISubprogram(name: "av_get_channel_layout_channel_index", scope: !12, file: !12, line: 233, type: !615, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!615 = !DISubroutineType(types: !616)
!616 = !{!4, !23, !23}
!617 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !614, file: !12, line: 233, type: !23)
!618 = !DILocation(line: 233, column: 50, scope: !614)
!619 = !DILocalVariable(name: "channel", arg: 2, scope: !614, file: !12, line: 234, type: !23)
!620 = !DILocation(line: 234, column: 50, scope: !614)
!621 = !DILocation(line: 236, column: 11, scope: !622)
!622 = distinct !DILexicalBlock(scope: !614, file: !12, line: 236, column: 9)
!623 = !DILocation(line: 236, column: 28, scope: !622)
!624 = !DILocation(line: 236, column: 26, scope: !622)
!625 = !DILocation(line: 236, column: 37, scope: !622)
!626 = !DILocation(line: 237, column: 43, scope: !622)
!627 = !DILocation(line: 237, column: 9, scope: !622)
!628 = !DILocation(line: 237, column: 52, scope: !622)
!629 = !DILocation(line: 236, column: 9, scope: !630)
!630 = !DILexicalBlockFile(scope: !614, file: !12, discriminator: 1)
!631 = !DILocation(line: 238, column: 9, scope: !622)
!632 = !DILocation(line: 239, column: 23, scope: !614)
!633 = !DILocation(line: 239, column: 31, scope: !614)
!634 = !DILocation(line: 239, column: 20, scope: !614)
!635 = !DILocation(line: 240, column: 46, scope: !614)
!636 = !DILocation(line: 240, column: 12, scope: !614)
!637 = !DILocation(line: 240, column: 5, scope: !614)
!638 = !DILocation(line: 241, column: 1, scope: !614)
!639 = distinct !DISubprogram(name: "av_get_channel_name", scope: !12, file: !12, line: 243, type: !640, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!640 = !DISubroutineType(types: !641)
!641 = !{!18, !23}
!642 = !DILocalVariable(name: "channel", arg: 1, scope: !639, file: !12, line: 243, type: !23)
!643 = !DILocation(line: 243, column: 42, scope: !639)
!644 = !DILocalVariable(name: "i", scope: !639, file: !12, line: 245, type: !4)
!645 = !DILocation(line: 245, column: 9, scope: !639)
!646 = !DILocation(line: 246, column: 43, scope: !647)
!647 = distinct !DILexicalBlock(scope: !639, file: !12, line: 246, column: 9)
!648 = !DILocation(line: 246, column: 9, scope: !647)
!649 = !DILocation(line: 246, column: 52, scope: !647)
!650 = !DILocation(line: 246, column: 9, scope: !639)
!651 = !DILocation(line: 247, column: 9, scope: !647)
!652 = !DILocation(line: 248, column: 12, scope: !653)
!653 = distinct !DILexicalBlock(scope: !639, file: !12, line: 248, column: 5)
!654 = !DILocation(line: 248, column: 10, scope: !653)
!655 = !DILocation(line: 248, column: 17, scope: !656)
!656 = !DILexicalBlockFile(scope: !657, file: !12, discriminator: 1)
!657 = distinct !DILexicalBlock(scope: !653, file: !12, line: 248, column: 5)
!658 = !DILocation(line: 248, column: 19, scope: !656)
!659 = !DILocation(line: 248, column: 5, scope: !656)
!660 = !DILocation(line: 249, column: 20, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !12, line: 249, column: 13)
!662 = !DILocation(line: 249, column: 18, scope: !661)
!663 = !DILocation(line: 249, column: 25, scope: !661)
!664 = !DILocation(line: 249, column: 23, scope: !661)
!665 = !DILocation(line: 249, column: 13, scope: !657)
!666 = !DILocation(line: 250, column: 37, scope: !661)
!667 = !DILocation(line: 250, column: 20, scope: !661)
!668 = !DILocation(line: 250, column: 13, scope: !661)
!669 = !DILocation(line: 249, column: 25, scope: !670)
!670 = !DILexicalBlockFile(scope: !661, file: !12, discriminator: 1)
!671 = !DILocation(line: 248, column: 26, scope: !672)
!672 = !DILexicalBlockFile(scope: !657, file: !12, discriminator: 2)
!673 = !DILocation(line: 248, column: 5, scope: !672)
!674 = distinct !{!674, !675}
!675 = !DILocation(line: 248, column: 5, scope: !639)
!676 = !DILocation(line: 251, column: 5, scope: !639)
!677 = !DILocation(line: 252, column: 1, scope: !639)
!678 = distinct !DISubprogram(name: "av_get_channel_description", scope: !12, file: !12, line: 254, type: !640, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!679 = !DILocalVariable(name: "channel", arg: 1, scope: !678, file: !12, line: 254, type: !23)
!680 = !DILocation(line: 254, column: 49, scope: !678)
!681 = !DILocalVariable(name: "i", scope: !678, file: !12, line: 256, type: !4)
!682 = !DILocation(line: 256, column: 9, scope: !678)
!683 = !DILocation(line: 257, column: 43, scope: !684)
!684 = distinct !DILexicalBlock(scope: !678, file: !12, line: 257, column: 9)
!685 = !DILocation(line: 257, column: 9, scope: !684)
!686 = !DILocation(line: 257, column: 52, scope: !684)
!687 = !DILocation(line: 257, column: 9, scope: !678)
!688 = !DILocation(line: 258, column: 9, scope: !684)
!689 = !DILocation(line: 259, column: 12, scope: !690)
!690 = distinct !DILexicalBlock(scope: !678, file: !12, line: 259, column: 5)
!691 = !DILocation(line: 259, column: 10, scope: !690)
!692 = !DILocation(line: 259, column: 17, scope: !693)
!693 = !DILexicalBlockFile(scope: !694, file: !12, discriminator: 1)
!694 = distinct !DILexicalBlock(scope: !690, file: !12, line: 259, column: 5)
!695 = !DILocation(line: 259, column: 19, scope: !693)
!696 = !DILocation(line: 259, column: 5, scope: !693)
!697 = !DILocation(line: 260, column: 20, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !12, line: 260, column: 13)
!699 = !DILocation(line: 260, column: 18, scope: !698)
!700 = !DILocation(line: 260, column: 25, scope: !698)
!701 = !DILocation(line: 260, column: 23, scope: !698)
!702 = !DILocation(line: 260, column: 13, scope: !694)
!703 = !DILocation(line: 261, column: 34, scope: !698)
!704 = !DILocation(line: 261, column: 20, scope: !698)
!705 = !DILocation(line: 261, column: 37, scope: !698)
!706 = !DILocation(line: 261, column: 13, scope: !698)
!707 = !DILocation(line: 260, column: 25, scope: !708)
!708 = !DILexicalBlockFile(scope: !698, file: !12, discriminator: 1)
!709 = !DILocation(line: 259, column: 76, scope: !710)
!710 = !DILexicalBlockFile(scope: !694, file: !12, discriminator: 2)
!711 = !DILocation(line: 259, column: 5, scope: !710)
!712 = distinct !{!712, !713}
!713 = !DILocation(line: 259, column: 5, scope: !678)
!714 = !DILocation(line: 262, column: 5, scope: !678)
!715 = !DILocation(line: 263, column: 1, scope: !678)
!716 = distinct !DISubprogram(name: "av_channel_layout_extract_channel", scope: !12, file: !12, line: 265, type: !717, isLocal: false, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!717 = !DISubroutineType(types: !718)
!718 = !{!23, !23, !4}
!719 = !DILocalVariable(name: "channel_layout", arg: 1, scope: !716, file: !12, line: 265, type: !23)
!720 = !DILocation(line: 265, column: 53, scope: !716)
!721 = !DILocalVariable(name: "index", arg: 2, scope: !716, file: !12, line: 265, type: !4)
!722 = !DILocation(line: 265, column: 73, scope: !716)
!723 = !DILocalVariable(name: "i", scope: !716, file: !12, line: 267, type: !4)
!724 = !DILocation(line: 267, column: 9, scope: !716)
!725 = !DILocation(line: 269, column: 43, scope: !726)
!726 = distinct !DILexicalBlock(scope: !716, file: !12, line: 269, column: 9)
!727 = !DILocation(line: 269, column: 9, scope: !726)
!728 = !DILocation(line: 269, column: 62, scope: !726)
!729 = !DILocation(line: 269, column: 59, scope: !726)
!730 = !DILocation(line: 269, column: 9, scope: !716)
!731 = !DILocation(line: 270, column: 9, scope: !726)
!732 = !DILocation(line: 272, column: 12, scope: !733)
!733 = distinct !DILexicalBlock(scope: !716, file: !12, line: 272, column: 5)
!734 = !DILocation(line: 272, column: 10, scope: !733)
!735 = !DILocation(line: 272, column: 17, scope: !736)
!736 = !DILexicalBlockFile(scope: !737, file: !12, discriminator: 1)
!737 = distinct !DILexicalBlock(scope: !733, file: !12, line: 272, column: 5)
!738 = !DILocation(line: 272, column: 19, scope: !736)
!739 = !DILocation(line: 272, column: 5, scope: !736)
!740 = !DILocation(line: 273, column: 22, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !12, line: 273, column: 13)
!742 = distinct !DILexicalBlock(scope: !737, file: !12, line: 272, column: 30)
!743 = !DILocation(line: 273, column: 19, scope: !741)
!744 = !DILocation(line: 273, column: 27, scope: !741)
!745 = !DILocation(line: 273, column: 25, scope: !741)
!746 = !DILocation(line: 273, column: 42, scope: !741)
!747 = !DILocation(line: 273, column: 51, scope: !748)
!748 = !DILexicalBlockFile(scope: !741, file: !12, discriminator: 1)
!749 = !DILocation(line: 273, column: 13, scope: !748)
!750 = !DILocation(line: 274, column: 28, scope: !741)
!751 = !DILocation(line: 274, column: 25, scope: !741)
!752 = !DILocation(line: 274, column: 13, scope: !741)
!753 = !DILocation(line: 275, column: 5, scope: !742)
!754 = !DILocation(line: 272, column: 26, scope: !755)
!755 = !DILexicalBlockFile(scope: !737, file: !12, discriminator: 2)
!756 = !DILocation(line: 272, column: 5, scope: !755)
!757 = distinct !{!757, !758}
!758 = !DILocation(line: 272, column: 5, scope: !716)
!759 = !DILocation(line: 276, column: 5, scope: !716)
!760 = !DILocation(line: 277, column: 1, scope: !716)
!761 = distinct !DISubprogram(name: "av_get_standard_channel_layout", scope: !12, file: !12, line: 279, type: !762, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !5, !265, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!765 = !DILocalVariable(name: "index", arg: 1, scope: !761, file: !12, line: 279, type: !5)
!766 = !DILocation(line: 279, column: 45, scope: !761)
!767 = !DILocalVariable(name: "layout", arg: 2, scope: !761, file: !12, line: 279, type: !265)
!768 = !DILocation(line: 279, column: 62, scope: !761)
!769 = !DILocalVariable(name: "name", arg: 3, scope: !761, file: !12, line: 280, type: !764)
!770 = !DILocation(line: 280, column: 49, scope: !761)
!771 = !DILocation(line: 282, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !761, file: !12, line: 282, column: 9)
!773 = !DILocation(line: 282, column: 15, scope: !772)
!774 = !DILocation(line: 282, column: 9, scope: !761)
!775 = !DILocation(line: 283, column: 9, scope: !772)
!776 = !DILocation(line: 284, column: 9, scope: !777)
!777 = distinct !DILexicalBlock(scope: !761, file: !12, line: 284, column: 9)
!778 = !DILocation(line: 284, column: 9, scope: !761)
!779 = !DILocation(line: 284, column: 46, scope: !780)
!780 = !DILexicalBlockFile(scope: !777, file: !12, discriminator: 1)
!781 = !DILocation(line: 284, column: 27, scope: !780)
!782 = !DILocation(line: 284, column: 53, scope: !780)
!783 = !DILocation(line: 284, column: 18, scope: !780)
!784 = !DILocation(line: 284, column: 25, scope: !780)
!785 = !DILocation(line: 284, column: 17, scope: !780)
!786 = !DILocation(line: 285, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !761, file: !12, line: 285, column: 9)
!788 = !DILocation(line: 285, column: 9, scope: !761)
!789 = !DILocation(line: 285, column: 42, scope: !790)
!790 = !DILexicalBlockFile(scope: !787, file: !12, discriminator: 1)
!791 = !DILocation(line: 285, column: 23, scope: !790)
!792 = !DILocation(line: 285, column: 49, scope: !790)
!793 = !DILocation(line: 285, column: 16, scope: !790)
!794 = !DILocation(line: 285, column: 21, scope: !790)
!795 = !DILocation(line: 285, column: 15, scope: !790)
!796 = !DILocation(line: 286, column: 5, scope: !761)
!797 = !DILocation(line: 287, column: 1, scope: !761)
