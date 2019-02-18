; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--parseutils.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--parseutils.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VideoSizeAbbr = type { i8*, i32, i32 }
%struct.VideoRateAbbr = type { i8*, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ColorEntry = type { i8*, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [8 x i8] c"%d:%d%c\00", align 1
@video_size_abbrs = internal constant [53 x %struct.VideoSizeAbbr] [%struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 720, i32 480 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 720, i32 576 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 352, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 352, i32 288 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 640, i32 480 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 768, i32 576 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 352, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 352, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 128, i32 96 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 176, i32 144 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 352, i32 288 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 704, i32 576 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i32 1408, i32 1152 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 160, i32 120 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 320, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i32 640, i32 480 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 800, i32 600 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 1024, i32 768 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i32 1600, i32 1200 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0), i32 2048, i32 1536 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i32 1280, i32 1024 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 2560, i32 2048 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i32 5120, i32 4096 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 852, i32 480 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i32 1366, i32 768 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 1600, i32 1024 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i32 1920, i32 1200 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i32 2560, i32 1600 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i32 0, i32 0), i32 3200, i32 2048 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i32 3840, i32 2400 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i32 6400, i32 4096 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i32 0, i32 0), i32 7680, i32 4800 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0), i32 320, i32 200 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i32 640, i32 350 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i32 852, i32 480 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 1280, i32 720 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.54, i32 0, i32 0), i32 1920, i32 1080 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i32 2048, i32 1080 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i32 2048, i32 1080 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i32 1998, i32 1080 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i32 2048, i32 858 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 4096, i32 2160 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i32 4096, i32 2160 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i32 3996, i32 2160 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0), i32 4096, i32 1716 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i32 640, i32 360 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i32 240, i32 160 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i32 400, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0), i32 432, i32 240 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 480, i32 320 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i32 0, i32 0), i32 960, i32 540 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i32 0, i32 0), i32 3840, i32 2160 }, %struct.VideoSizeAbbr { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i32 7680, i32 4320 }], align 16
@video_rate_abbrs = internal constant [8 x %struct.VideoRateAbbr] [%struct.VideoRateAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), %struct.AVRational { i32 30000, i32 1001 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.AVRational { i32 25, i32 1 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), %struct.AVRational { i32 24, i32 1 } }, %struct.VideoRateAbbr { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), %struct.AVRational { i32 24000, i32 1001 } }], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"bikeshed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid 0xRRGGBB[AA] color string: '%s'\0A\00", align 1
@color_table = internal constant [140 x %struct.ColorEntry] [%struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), [3 x i8] c"\F0\F8\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.72, i32 0, i32 0), [3 x i8] c"\FA\EB\D7" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), [3 x i8] c"\00\FF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), [3 x i8] c"\7F\FF\D4" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), [3 x i8] c"\F0\FF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), [3 x i8] c"\F5\F5\DC" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), [3 x i8] c"\FF\E4\C4" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i32 0, i32 0), [3 x i8] zeroinitializer }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.79, i32 0, i32 0), [3 x i8] c"\FF\EB\CD" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.80, i32 0, i32 0), [3 x i8] c"\00\00\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), [3 x i8] c"\8A+\E2" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i32 0, i32 0), [3 x i8] c"\A5**" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0), [3 x i8] c"\DE\B8\87" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), [3 x i8] c"_\9E\A0" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.85, i32 0, i32 0), [3 x i8] c"\7F\FF\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i32 0, i32 0), [3 x i8] c"\D2i\1E" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0), [3 x i8] c"\FF\7FP" }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.88, i32 0, i32 0), [3 x i8] c"d\95\ED" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.89, i32 0, i32 0), [3 x i8] c"\FF\F8\DC" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0), [3 x i8] c"\DC\14<" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0), [3 x i8] c"\00\FF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.92, i32 0, i32 0), [3 x i8] c"\00\00\8B" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i32 0, i32 0), [3 x i8] c"\00\8B\8B" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), [3 x i8] c"\B8\86\0B" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.95, i32 0, i32 0), [3 x i8] c"\A9\A9\A9" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), [3 x i8] c"\00d\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), [3 x i8] c"\BD\B7k" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), [3 x i8] c"\8B\00\8B" }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), [3 x i8] c"Uk/" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0), [3 x i8] c"\FF\8C\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), [3 x i8] c"\992\CC" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), [3 x i8] c"\8B\00\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.103, i32 0, i32 0), [3 x i8] c"\E9\96z" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.104, i32 0, i32 0), [3 x i8] c"\8F\BC\8F" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.105, i32 0, i32 0), [3 x i8] c"H=\8B" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0), [3 x i8] c"/OO" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.107, i32 0, i32 0), [3 x i8] c"\00\CE\D1" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.108, i32 0, i32 0), [3 x i8] c"\94\00\D3" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0), [3 x i8] c"\FF\14\93" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.110, i32 0, i32 0), [3 x i8] c"\00\BF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), [3 x i8] c"iii" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.112, i32 0, i32 0), [3 x i8] c"\1E\90\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), [3 x i8] c"\B2\22\22" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.114, i32 0, i32 0), [3 x i8] c"\FF\FA\F0" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.115, i32 0, i32 0), [3 x i8] c"\22\8B\22" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.116, i32 0, i32 0), [3 x i8] c"\FF\00\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.117, i32 0, i32 0), [3 x i8] c"\DC\DC\DC" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i32 0, i32 0), [3 x i8] c"\F8\F8\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i32 0, i32 0), [3 x i8] c"\FF\D7\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), [3 x i8] c"\DA\A5 " }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), [3 x i8] c"\80\80\80" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), [3 x i8] c"\00\80\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.123, i32 0, i32 0), [3 x i8] c"\AD\FF/" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), [3 x i8] c"\F0\FF\F0" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0), [3 x i8] c"\FFi\B4" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.126, i32 0, i32 0), [3 x i8] c"\CD\5C\5C" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), [3 x i8] c"K\00\82" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.128, i32 0, i32 0), [3 x i8] c"\FF\FF\F0" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0), [3 x i8] c"\F0\E6\8C" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), [3 x i8] c"\E6\E6\FA" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), [3 x i8] c"\FF\F0\F5" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.132, i32 0, i32 0), [3 x i8] c"|\FC\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.133, i32 0, i32 0), [3 x i8] c"\FF\FA\CD" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.134, i32 0, i32 0), [3 x i8] c"\AD\D8\E6" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.135, i32 0, i32 0), [3 x i8] c"\F0\80\80" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), [3 x i8] c"\E0\FF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.137, i32 0, i32 0), [3 x i8] c"\FA\FA\D2" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.138, i32 0, i32 0), [3 x i8] c"\90\EE\90" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.139, i32 0, i32 0), [3 x i8] c"\D3\D3\D3" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.140, i32 0, i32 0), [3 x i8] c"\FF\B6\C1" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.141, i32 0, i32 0), [3 x i8] c"\FF\A0z" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.142, i32 0, i32 0), [3 x i8] c" \B2\AA" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.143, i32 0, i32 0), [3 x i8] c"\87\CE\FA" }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.144, i32 0, i32 0), [3 x i8] c"w\88\99" }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.145, i32 0, i32 0), [3 x i8] c"\B0\C4\DE" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), [3 x i8] c"\FF\FF\E0" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.147, i32 0, i32 0), [3 x i8] c"\00\FF\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.148, i32 0, i32 0), [3 x i8] c"2\CD2" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.149, i32 0, i32 0), [3 x i8] c"\FA\F0\E6" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.150, i32 0, i32 0), [3 x i8] c"\FF\00\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.151, i32 0, i32 0), [3 x i8] c"\80\00\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.152, i32 0, i32 0), [3 x i8] c"f\CD\AA" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.153, i32 0, i32 0), [3 x i8] c"\00\00\CD" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), [3 x i8] c"\BAU\D3" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.155, i32 0, i32 0), [3 x i8] c"\93p\D8" }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.156, i32 0, i32 0), [3 x i8] c"<\B3q" }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.157, i32 0, i32 0), [3 x i8] c"{h\EE" }, %struct.ColorEntry { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.158, i32 0, i32 0), [3 x i8] c"\00\FA\9A" }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.159, i32 0, i32 0), [3 x i8] c"H\D1\CC" }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0), [3 x i8] c"\C7\15\85" }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.161, i32 0, i32 0), [3 x i8] c"\19\19p" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.162, i32 0, i32 0), [3 x i8] c"\F5\FF\FA" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.163, i32 0, i32 0), [3 x i8] c"\FF\E4\E1" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.164, i32 0, i32 0), [3 x i8] c"\FF\E4\B5" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.165, i32 0, i32 0), [3 x i8] c"\FF\DE\AD" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.166, i32 0, i32 0), [3 x i8] c"\00\00\80" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.167, i32 0, i32 0), [3 x i8] c"\FD\F5\E6" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.168, i32 0, i32 0), [3 x i8] c"\80\80\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), [3 x i8] c"k\8E#" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.170, i32 0, i32 0), [3 x i8] c"\FF\A5\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0), [3 x i8] c"\FFE\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.172, i32 0, i32 0), [3 x i8] c"\DAp\D6" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.173, i32 0, i32 0), [3 x i8] c"\EE\E8\AA" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.174, i32 0, i32 0), [3 x i8] c"\98\FB\98" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.175, i32 0, i32 0), [3 x i8] c"\AF\EE\EE" }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.176, i32 0, i32 0), [3 x i8] c"\D8p\93" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.177, i32 0, i32 0), [3 x i8] c"\FF\EF\D5" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.178, i32 0, i32 0), [3 x i8] c"\FF\DA\B9" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), [3 x i8] c"\CD\85?" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.180, i32 0, i32 0), [3 x i8] c"\FF\C0\CB" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), [3 x i8] c"\DD\A0\DD" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0), [3 x i8] c"\B0\E0\E6" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.183, i32 0, i32 0), [3 x i8] c"\80\00\80" }, %struct.ColorEntry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.184, i32 0, i32 0), [3 x i8] c"\FF\00\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.185, i32 0, i32 0), [3 x i8] c"\BC\8F\8F" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.186, i32 0, i32 0), [3 x i8] c"Ai\E1" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.187, i32 0, i32 0), [3 x i8] c"\8BE\13" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.188, i32 0, i32 0), [3 x i8] c"\FA\80r" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), [3 x i8] c"\F4\A4`" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.190, i32 0, i32 0), [3 x i8] c".\8BW" }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.191, i32 0, i32 0), [3 x i8] c"\FF\F5\EE" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.192, i32 0, i32 0), [3 x i8] c"\A0R-" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.193, i32 0, i32 0), [3 x i8] c"\C0\C0\C0" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.194, i32 0, i32 0), [3 x i8] c"\87\CE\EB" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.195, i32 0, i32 0), [3 x i8] c"jZ\CD" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.196, i32 0, i32 0), [3 x i8] c"p\80\90" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.197, i32 0, i32 0), [3 x i8] c"\FF\FA\FA" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.198, i32 0, i32 0), [3 x i8] c"\00\FF\7F" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), [3 x i8] c"F\82\B4" }, %struct.ColorEntry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.200, i32 0, i32 0), [3 x i8] c"\D2\B4\8C" }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.201, i32 0, i32 0), [3 x i8] c"\00\80\80" }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.202, i32 0, i32 0), [3 x i8] c"\D8\BF\D8" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.203, i32 0, i32 0), [3 x i8] c"\FFcG" }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.204, i32 0, i32 0), [3 x i8] c"@\E0\D0" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.205, i32 0, i32 0), [3 x i8] c"\EE\82\EE" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.206, i32 0, i32 0), [3 x i8] c"\F5\DE\B3" }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.207, i32 0, i32 0), [3 x i8] c"\FF\FF\FF" }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), [3 x i8] c"\F5\F5\F5" }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.209, i32 0, i32 0), [3 x i8] c"\FF\FF\00" }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i32 0, i32 0), [3 x i8] c"\9A\CD2" }], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"Cannot find color '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Invalid alpha value specifier '%s' in '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@av_parse_time.date_fmt = internal constant [2 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"%Y - %m - %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%Y%m%d\00", align 1
@av_parse_time.time_fmt = internal constant [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0)], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"%H%M%S\00", align 1
@av_parse_time.tz_fmt = internal constant [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%H%M\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%J:%M:%S\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%M:%S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"qntsc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"qpal\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sntsc\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"spal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ntsc-film\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sqcif\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"qcif\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cif\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"4cif\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"16cif\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"qqvga\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"qvga\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"svga\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"xga\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"uxga\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"qxga\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"sxga\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"qsxga\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"hsxga\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"wvga\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"wxga\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"wsxga\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"wuxga\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"woxga\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"wqsxga\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wquxga\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"whsxga\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"whuxga\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"cga\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ega\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"hd480\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"hd1080\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"2k\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"2kdci\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"2kflat\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"2kscope\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"4k\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"4kdci\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"4kflat\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"4kscope\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"nhd\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"hqvga\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"wqvga\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"fwqvga\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"hvga\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"qhd\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"uhd2160\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"uhd4320\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Aquamarine\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Azure\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Beige\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Bisque\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Brown\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"BurlyWood\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Chartreuse\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Chocolate\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Coral\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Cornsilk\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Crimson\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"DarkGoldenRod\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Darkorange\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"FireBrick\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Gainsboro\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"GoldenRod\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"HoneyDew\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Indigo\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"Ivory\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Khaki\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Lavender\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"LightGoldenRodYellow\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Linen\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"MediumAquaMarine\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Moccasin\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Orchid\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"PaleGoldenRod\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"Plum\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Salmon\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"SeaShell\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Sienna\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Thistle\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Tomato\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"Violet\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"Wheat\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1
@months = internal global [12 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.222, i32 0, i32 0)], align 16
@.str.211 = private unnamed_addr constant [8 x i8] c"january\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"february\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"march\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"april\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"june\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"july\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"september\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"october\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"november\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"december\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_parse_ratio(%struct.AVRational* %q, i8* %str, i32 %max, i32 %log_offset, i8* %log_ctx) #0 !dbg !78 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.AVRational*, align 8
  %str.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %ret = alloca i32, align 4
  %d = alloca double, align 8
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVRational* %q, %struct.AVRational** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %q.addr, metadata !82, metadata !83), !dbg !84
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !85, metadata !83), !dbg !86
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !87, metadata !83), !dbg !88
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !89, metadata !83), !dbg !90
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !91, metadata !83), !dbg !92
  call void @llvm.dbg.declare(metadata i8* %c, metadata !93, metadata !83), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !95, metadata !83), !dbg !96
  %0 = load i8*, i8** %str.addr, align 8, !dbg !97
  %1 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !99
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %1, i32 0, i32 0, !dbg !100
  %2 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !101
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %2, i32 0, i32 1, !dbg !102
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %den, i8* %c) #8, !dbg !103
  %cmp = icmp ne i32 %call, 2, !dbg !104
  br i1 %cmp, label %if.then, label %if.else, !dbg !105

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %d, metadata !106, metadata !83), !dbg !109
  %3 = load i8*, i8** %str.addr, align 8, !dbg !110
  %4 = load i32, i32* %log_offset.addr, align 4, !dbg !111
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !112
  %call1 = call i32 @av_expr_parse_and_eval(double* %d, i8* %3, i8** null, double* null, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 %4, i8* %5), !dbg !113
  store i32 %call1, i32* %ret, align 4, !dbg !114
  %6 = load i32, i32* %ret, align 4, !dbg !115
  %cmp2 = icmp slt i32 %6, 0, !dbg !117
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !118

if.then3:                                         ; preds = %if.then
  %7 = load i32, i32* %ret, align 4, !dbg !119
  store i32 %7, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %if.then
  %8 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !121
  %9 = load double, double* %d, align 8, !dbg !122
  %10 = load i32, i32* %max.addr, align 4, !dbg !123
  %call4 = call i64 @av_d2q(double %9, i32 %10) #1, !dbg !124
  %11 = bitcast %struct.AVRational* %coerce to i64*, !dbg !124
  store i64 %call4, i64* %11, align 4, !dbg !124
  %12 = bitcast %struct.AVRational* %8 to i8*, !dbg !124
  %13 = bitcast %struct.AVRational* %coerce to i8*, !dbg !124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false), !dbg !125
  br label %if.end12, !dbg !127

if.else:                                          ; preds = %entry
  %14 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !128
  %num5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %14, i32 0, i32 0, !dbg !130
  %15 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !131
  %den6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %15, i32 0, i32 1, !dbg !132
  %16 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !133
  %num7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %16, i32 0, i32 0, !dbg !134
  %17 = load i32, i32* %num7, align 4, !dbg !134
  %conv = sext i32 %17 to i64, !dbg !133
  %18 = load %struct.AVRational*, %struct.AVRational** %q.addr, align 8, !dbg !135
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %18, i32 0, i32 1, !dbg !136
  %19 = load i32, i32* %den8, align 4, !dbg !136
  %conv9 = sext i32 %19 to i64, !dbg !135
  %20 = load i32, i32* %max.addr, align 4, !dbg !137
  %conv10 = sext i32 %20 to i64, !dbg !137
  %call11 = call i32 @av_reduce(i32* %num5, i32* %den6, i64 %conv, i64 %conv9, i64 %conv10), !dbg !138
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  store i32 0, i32* %retval, align 4, !dbg !139
  br label %return, !dbg !139

return:                                           ; preds = %if.end12, %if.then3
  %21 = load i32, i32* %retval, align 4, !dbg !140
  ret i32 %21, !dbg !140
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #3

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #3

; Function Attrs: nounwind uwtable
define i32 @av_parse_video_size(i32* %width_ptr, i32* %height_ptr, i8* %str) #0 !dbg !141 {
entry:
  %retval = alloca i32, align 4
  %width_ptr.addr = alloca i32*, align 8
  %height_ptr.addr = alloca i32*, align 8
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store i32* %width_ptr, i32** %width_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width_ptr.addr, metadata !145, metadata !83), !dbg !146
  store i32* %height_ptr, i32** %height_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height_ptr.addr, metadata !147, metadata !83), !dbg !148
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !149, metadata !83), !dbg !150
  call void @llvm.dbg.declare(metadata i32* %i, metadata !151, metadata !83), !dbg !152
  call void @llvm.dbg.declare(metadata i32* %n, metadata !153, metadata !83), !dbg !154
  store i32 53, i32* %n, align 4, !dbg !154
  call void @llvm.dbg.declare(metadata i8** %p, metadata !155, metadata !83), !dbg !156
  call void @llvm.dbg.declare(metadata i32* %width, metadata !157, metadata !83), !dbg !158
  store i32 0, i32* %width, align 4, !dbg !158
  call void @llvm.dbg.declare(metadata i32* %height, metadata !159, metadata !83), !dbg !160
  store i32 0, i32* %height, align 4, !dbg !160
  store i32 0, i32* %i, align 4, !dbg !161
  br label %for.cond, !dbg !163

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !164
  %1 = load i32, i32* %n, align 4, !dbg !167
  %cmp = icmp slt i32 %0, %1, !dbg !168
  br i1 %cmp, label %for.body, label %for.end, !dbg !169

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !170
  %idxprom = sext i32 %2 to i64, !dbg !173
  %arrayidx = getelementptr inbounds [53 x %struct.VideoSizeAbbr], [53 x %struct.VideoSizeAbbr]* @video_size_abbrs, i64 0, i64 %idxprom, !dbg !173
  %abbr = getelementptr inbounds %struct.VideoSizeAbbr, %struct.VideoSizeAbbr* %arrayidx, i32 0, i32 0, !dbg !174
  %3 = load i8*, i8** %abbr, align 16, !dbg !174
  %4 = load i8*, i8** %str.addr, align 8, !dbg !175
  %call = call i32 @strcmp(i8* %3, i8* %4) #9, !dbg !176
  %tobool = icmp ne i32 %call, 0, !dbg !176
  br i1 %tobool, label %if.end, label %if.then, !dbg !177

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !178
  %idxprom1 = sext i32 %5 to i64, !dbg !180
  %arrayidx2 = getelementptr inbounds [53 x %struct.VideoSizeAbbr], [53 x %struct.VideoSizeAbbr]* @video_size_abbrs, i64 0, i64 %idxprom1, !dbg !180
  %width3 = getelementptr inbounds %struct.VideoSizeAbbr, %struct.VideoSizeAbbr* %arrayidx2, i32 0, i32 1, !dbg !181
  %6 = load i32, i32* %width3, align 8, !dbg !181
  store i32 %6, i32* %width, align 4, !dbg !182
  %7 = load i32, i32* %i, align 4, !dbg !183
  %idxprom4 = sext i32 %7 to i64, !dbg !184
  %arrayidx5 = getelementptr inbounds [53 x %struct.VideoSizeAbbr], [53 x %struct.VideoSizeAbbr]* @video_size_abbrs, i64 0, i64 %idxprom4, !dbg !184
  %height6 = getelementptr inbounds %struct.VideoSizeAbbr, %struct.VideoSizeAbbr* %arrayidx5, i32 0, i32 2, !dbg !185
  %8 = load i32, i32* %height6, align 4, !dbg !185
  store i32 %8, i32* %height, align 4, !dbg !186
  br label %for.end, !dbg !187

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !188

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !189
  %inc = add nsw i32 %9, 1, !dbg !189
  store i32 %inc, i32* %i, align 4, !dbg !189
  br label %for.cond, !dbg !191, !llvm.loop !192

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !194
  %11 = load i32, i32* %n, align 4, !dbg !196
  %cmp7 = icmp eq i32 %10, %11, !dbg !197
  br i1 %cmp7, label %if.then8, label %if.end18, !dbg !198

if.then8:                                         ; preds = %for.end
  %12 = load i8*, i8** %str.addr, align 8, !dbg !199
  %13 = bitcast i8** %p to i8*, !dbg !201
  %14 = bitcast i8* %13 to i8**, !dbg !201
  %call9 = call i64 @strtol(i8* %12, i8** %14, i32 10) #8, !dbg !202
  %conv = trunc i64 %call9 to i32, !dbg !202
  store i32 %conv, i32* %width, align 4, !dbg !203
  %15 = load i8*, i8** %p, align 8, !dbg !204
  %16 = load i8, i8* %15, align 1, !dbg !206
  %tobool10 = icmp ne i8 %16, 0, !dbg !206
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !207

if.then11:                                        ; preds = %if.then8
  %17 = load i8*, i8** %p, align 8, !dbg !208
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !208
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !208
  br label %if.end12, !dbg !209

if.end12:                                         ; preds = %if.then11, %if.then8
  %18 = load i8*, i8** %p, align 8, !dbg !210
  %19 = bitcast i8** %p to i8*, !dbg !211
  %20 = bitcast i8* %19 to i8**, !dbg !211
  %call13 = call i64 @strtol(i8* %18, i8** %20, i32 10) #8, !dbg !212
  %conv14 = trunc i64 %call13 to i32, !dbg !212
  store i32 %conv14, i32* %height, align 4, !dbg !213
  %21 = load i8*, i8** %p, align 8, !dbg !214
  %22 = load i8, i8* %21, align 1, !dbg !216
  %tobool15 = icmp ne i8 %22, 0, !dbg !216
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !217

if.then16:                                        ; preds = %if.end12
  store i32 -22, i32* %retval, align 4, !dbg !218
  br label %return, !dbg !218

if.end17:                                         ; preds = %if.end12
  br label %if.end18, !dbg !219

if.end18:                                         ; preds = %if.end17, %for.end
  %23 = load i32, i32* %width, align 4, !dbg !220
  %cmp19 = icmp sle i32 %23, 0, !dbg !222
  br i1 %cmp19, label %if.then23, label %lor.lhs.false, !dbg !223

lor.lhs.false:                                    ; preds = %if.end18
  %24 = load i32, i32* %height, align 4, !dbg !224
  %cmp21 = icmp sle i32 %24, 0, !dbg !226
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !227

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  store i32 -22, i32* %retval, align 4, !dbg !228
  br label %return, !dbg !228

if.end24:                                         ; preds = %lor.lhs.false
  %25 = load i32, i32* %width, align 4, !dbg !229
  %26 = load i32*, i32** %width_ptr.addr, align 8, !dbg !230
  store i32 %25, i32* %26, align 4, !dbg !231
  %27 = load i32, i32* %height, align 4, !dbg !232
  %28 = load i32*, i32** %height_ptr.addr, align 8, !dbg !233
  store i32 %27, i32* %28, align 4, !dbg !234
  store i32 0, i32* %retval, align 4, !dbg !235
  br label %return, !dbg !235

return:                                           ; preds = %if.end24, %if.then23, %if.then16
  %29 = load i32, i32* %retval, align 4, !dbg !236
  ret i32 %29, !dbg !236
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_parse_video_rate(%struct.AVRational* %rate, i8* %arg) #0 !dbg !237 {
entry:
  %retval = alloca i32, align 4
  %rate.addr = alloca %struct.AVRational*, align 8
  %arg.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.AVRational* %rate, %struct.AVRational** %rate.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %rate.addr, metadata !240, metadata !83), !dbg !241
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !242, metadata !83), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %i, metadata !244, metadata !83), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !246, metadata !83), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %n, metadata !248, metadata !83), !dbg !249
  store i32 8, i32* %n, align 4, !dbg !249
  store i32 0, i32* %i, align 4, !dbg !250
  br label %for.cond, !dbg !252

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !253
  %1 = load i32, i32* %n, align 4, !dbg !256
  %cmp = icmp slt i32 %0, %1, !dbg !257
  br i1 %cmp, label %for.body, label %for.end, !dbg !258

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !259
  %idxprom = sext i32 %2 to i64, !dbg !261
  %arrayidx = getelementptr inbounds [8 x %struct.VideoRateAbbr], [8 x %struct.VideoRateAbbr]* @video_rate_abbrs, i64 0, i64 %idxprom, !dbg !261
  %abbr = getelementptr inbounds %struct.VideoRateAbbr, %struct.VideoRateAbbr* %arrayidx, i32 0, i32 0, !dbg !262
  %3 = load i8*, i8** %abbr, align 16, !dbg !262
  %4 = load i8*, i8** %arg.addr, align 8, !dbg !263
  %call = call i32 @strcmp(i8* %3, i8* %4) #9, !dbg !264
  %tobool = icmp ne i32 %call, 0, !dbg !264
  br i1 %tobool, label %if.end, label %if.then, !dbg !265

if.then:                                          ; preds = %for.body
  %5 = load %struct.AVRational*, %struct.AVRational** %rate.addr, align 8, !dbg !266
  %6 = load i32, i32* %i, align 4, !dbg !268
  %idxprom1 = sext i32 %6 to i64, !dbg !269
  %arrayidx2 = getelementptr inbounds [8 x %struct.VideoRateAbbr], [8 x %struct.VideoRateAbbr]* @video_rate_abbrs, i64 0, i64 %idxprom1, !dbg !269
  %rate3 = getelementptr inbounds %struct.VideoRateAbbr, %struct.VideoRateAbbr* %arrayidx2, i32 0, i32 1, !dbg !270
  %7 = bitcast %struct.AVRational* %5 to i8*, !dbg !270
  %8 = bitcast %struct.AVRational* %rate3 to i8*, !dbg !270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false), !dbg !270
  store i32 0, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !272

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !274
  %inc = add nsw i32 %9, 1, !dbg !274
  store i32 %inc, i32* %i, align 4, !dbg !274
  br label %for.cond, !dbg !276, !llvm.loop !277

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AVRational*, %struct.AVRational** %rate.addr, align 8, !dbg !279
  %11 = load i8*, i8** %arg.addr, align 8, !dbg !281
  %call4 = call i32 @av_parse_ratio(%struct.AVRational* %10, i8* %11, i32 1001000, i32 64, i8* null), !dbg !282
  store i32 %call4, i32* %ret, align 4, !dbg !283
  %cmp5 = icmp slt i32 %call4, 0, !dbg !284
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !285

if.then6:                                         ; preds = %for.end
  %12 = load i32, i32* %ret, align 4, !dbg !286
  store i32 %12, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end7:                                          ; preds = %for.end
  %13 = load %struct.AVRational*, %struct.AVRational** %rate.addr, align 8, !dbg !288
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %13, i32 0, i32 0, !dbg !290
  %14 = load i32, i32* %num, align 4, !dbg !290
  %cmp8 = icmp sle i32 %14, 0, !dbg !291
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !292

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load %struct.AVRational*, %struct.AVRational** %rate.addr, align 8, !dbg !293
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %15, i32 0, i32 1, !dbg !295
  %16 = load i32, i32* %den, align 4, !dbg !295
  %cmp9 = icmp sle i32 %16, 0, !dbg !296
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !297

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  store i32 -22, i32* %retval, align 4, !dbg !298
  br label %return, !dbg !298

if.end11:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !299
  br label %return, !dbg !299

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !300
  ret i32 %17, !dbg !300
}

; Function Attrs: nounwind uwtable
define i32 @av_parse_color(i8* %rgba_color, i8* %color_string, i32 %slen, i8* %log_ctx) #0 !dbg !301 {
entry:
  %retval = alloca i32, align 4
  %rgba_color.addr = alloca i8*, align 8
  %color_string.addr = alloca i8*, align 8
  %slen.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %tail = alloca i8*, align 8
  %color_string2 = alloca [128 x i8], align 16
  %entry1 = alloca %struct.ColorEntry*, align 8
  %len = alloca i32, align 4
  %hex_offset = alloca i32, align 4
  %rgba = alloca i32, align 4
  %tail54 = alloca i8*, align 8
  %rgba55 = alloca i32, align 4
  %alpha = alloca double, align 8
  %alpha_string = alloca i8*, align 8
  %norm_alpha = alloca double, align 8
  store i8* %rgba_color, i8** %rgba_color.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgba_color.addr, metadata !305, metadata !83), !dbg !306
  store i8* %color_string, i8** %color_string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %color_string.addr, metadata !307, metadata !83), !dbg !308
  store i32 %slen, i32* %slen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slen.addr, metadata !309, metadata !83), !dbg !310
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !311, metadata !83), !dbg !312
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !313, metadata !83), !dbg !314
  call void @llvm.dbg.declare(metadata [128 x i8]* %color_string2, metadata !315, metadata !83), !dbg !319
  call void @llvm.dbg.declare(metadata %struct.ColorEntry** %entry1, metadata !320, metadata !83), !dbg !321
  call void @llvm.dbg.declare(metadata i32* %len, metadata !322, metadata !83), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %hex_offset, metadata !324, metadata !83), !dbg !325
  store i32 0, i32* %hex_offset, align 4, !dbg !325
  %0 = load i8*, i8** %color_string.addr, align 8, !dbg !326
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !326
  %1 = load i8, i8* %arrayidx, align 1, !dbg !326
  %conv = sext i8 %1 to i32, !dbg !326
  %cmp = icmp eq i32 %conv, 35, !dbg !328
  br i1 %cmp, label %if.then, label %if.else, !dbg !329

if.then:                                          ; preds = %entry
  store i32 1, i32* %hex_offset, align 4, !dbg !330
  br label %if.end4, !dbg !332

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %color_string.addr, align 8, !dbg !333
  %call = call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 2) #9, !dbg !336
  %tobool = icmp ne i32 %call, 0, !dbg !336
  br i1 %tobool, label %if.end, label %if.then3, !dbg !337

if.then3:                                         ; preds = %if.else
  store i32 2, i32* %hex_offset, align 4, !dbg !338
  br label %if.end, !dbg !339

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i32, i32* %slen.addr, align 4, !dbg !340
  %cmp5 = icmp slt i32 %3, 0, !dbg !342
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !343

if.then7:                                         ; preds = %if.end4
  %4 = load i8*, i8** %color_string.addr, align 8, !dbg !344
  %call8 = call i64 @strlen(i8* %4) #9, !dbg !345
  %conv9 = trunc i64 %call8 to i32, !dbg !345
  store i32 %conv9, i32* %slen.addr, align 4, !dbg !346
  br label %if.end10, !dbg !347

if.end10:                                         ; preds = %if.then7, %if.end4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !348
  %5 = load i8*, i8** %color_string.addr, align 8, !dbg !349
  %6 = load i32, i32* %hex_offset, align 4, !dbg !350
  %idx.ext = sext i32 %6 to i64, !dbg !351
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !351
  %7 = load i32, i32* %slen.addr, align 4, !dbg !352
  %8 = load i32, i32* %hex_offset, align 4, !dbg !353
  %sub = sub nsw i32 %7, %8, !dbg !354
  %add = add nsw i32 %sub, 1, !dbg !355
  %conv11 = sext i32 %add to i64, !dbg !356
  %cmp12 = icmp ugt i64 %conv11, 128, !dbg !357
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !356

cond.true:                                        ; preds = %if.end10
  br label %cond.end, !dbg !358

cond.false:                                       ; preds = %if.end10
  %9 = load i32, i32* %slen.addr, align 4, !dbg !360
  %10 = load i32, i32* %hex_offset, align 4, !dbg !362
  %sub14 = sub nsw i32 %9, %10, !dbg !363
  %add15 = add nsw i32 %sub14, 1, !dbg !364
  %conv16 = sext i32 %add15 to i64, !dbg !365
  br label %cond.end, !dbg !366

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 128, %cond.true ], [ %conv16, %cond.false ], !dbg !367
  %call17 = call i64 @av_strlcpy(i8* %arraydecay, i8* %add.ptr, i64 %cond), !dbg !369
  %arraydecay18 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !370
  %call19 = call i8* @strchr(i8* %arraydecay18, i32 64) #9, !dbg !372
  store i8* %call19, i8** %tail, align 8, !dbg !373
  %tobool20 = icmp ne i8* %call19, null, !dbg !373
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !374

if.then21:                                        ; preds = %cond.end
  %11 = load i8*, i8** %tail, align 8, !dbg !375
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !375
  store i8* %incdec.ptr, i8** %tail, align 8, !dbg !375
  store i8 0, i8* %11, align 1, !dbg !376
  br label %if.end22, !dbg !377

if.end22:                                         ; preds = %if.then21, %cond.end
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !378
  %call24 = call i64 @strlen(i8* %arraydecay23) #9, !dbg !379
  %conv25 = trunc i64 %call24 to i32, !dbg !379
  store i32 %conv25, i32* %len, align 4, !dbg !380
  %12 = load i8*, i8** %rgba_color.addr, align 8, !dbg !381
  %arrayidx26 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !381
  store i8 -1, i8* %arrayidx26, align 1, !dbg !382
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !383
  %call28 = call i32 @av_strcasecmp(i8* %arraydecay27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)), !dbg !385
  %tobool29 = icmp ne i32 %call28, 0, !dbg !385
  br i1 %tobool29, label %lor.lhs.false, label %if.then33, !dbg !386

lor.lhs.false:                                    ; preds = %if.end22
  %arraydecay30 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !387
  %call31 = call i32 @av_strcasecmp(i8* %arraydecay30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0)), !dbg !389
  %tobool32 = icmp ne i32 %call31, 0, !dbg !389
  br i1 %tobool32, label %if.else45, label %if.then33, !dbg !390

if.then33:                                        ; preds = %lor.lhs.false, %if.end22
  call void @llvm.dbg.declare(metadata i32* %rgba, metadata !391, metadata !83), !dbg !393
  %call34 = call i32 @av_get_random_seed(), !dbg !394
  store i32 %call34, i32* %rgba, align 4, !dbg !393
  %13 = load i32, i32* %rgba, align 4, !dbg !395
  %shr = ashr i32 %13, 24, !dbg !396
  %conv35 = trunc i32 %shr to i8, !dbg !395
  %14 = load i8*, i8** %rgba_color.addr, align 8, !dbg !397
  %arrayidx36 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !397
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !398
  %15 = load i32, i32* %rgba, align 4, !dbg !399
  %shr37 = ashr i32 %15, 16, !dbg !400
  %conv38 = trunc i32 %shr37 to i8, !dbg !399
  %16 = load i8*, i8** %rgba_color.addr, align 8, !dbg !401
  %arrayidx39 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !401
  store i8 %conv38, i8* %arrayidx39, align 1, !dbg !402
  %17 = load i32, i32* %rgba, align 4, !dbg !403
  %shr40 = ashr i32 %17, 8, !dbg !404
  %conv41 = trunc i32 %shr40 to i8, !dbg !403
  %18 = load i8*, i8** %rgba_color.addr, align 8, !dbg !405
  %arrayidx42 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !405
  store i8 %conv41, i8* %arrayidx42, align 1, !dbg !406
  %19 = load i32, i32* %rgba, align 4, !dbg !407
  %conv43 = trunc i32 %19 to i8, !dbg !407
  %20 = load i8*, i8** %rgba_color.addr, align 8, !dbg !408
  %arrayidx44 = getelementptr inbounds i8, i8* %20, i64 3, !dbg !408
  store i8 %conv43, i8* %arrayidx44, align 1, !dbg !409
  br label %if.end93, !dbg !410

if.else45:                                        ; preds = %lor.lhs.false
  %21 = load i32, i32* %hex_offset, align 4, !dbg !411
  %tobool46 = icmp ne i32 %21, 0, !dbg !411
  br i1 %tobool46, label %if.then53, label %lor.lhs.false47, !dbg !414

lor.lhs.false47:                                  ; preds = %if.else45
  %arraydecay48 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !415
  %call49 = call i64 @strspn(i8* %arraydecay48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)) #9, !dbg !416
  %22 = load i32, i32* %len, align 4, !dbg !417
  %conv50 = sext i32 %22 to i64, !dbg !417
  %cmp51 = icmp eq i64 %call49, %conv50, !dbg !418
  br i1 %cmp51, label %if.then53, label %if.else84, !dbg !419

if.then53:                                        ; preds = %lor.lhs.false47, %if.else45
  call void @llvm.dbg.declare(metadata i8** %tail54, metadata !421, metadata !83), !dbg !423
  call void @llvm.dbg.declare(metadata i32* %rgba55, metadata !424, metadata !83), !dbg !425
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !426
  %call57 = call i64 @strtoul(i8* %arraydecay56, i8** %tail54, i32 16) #8, !dbg !427
  %conv58 = trunc i64 %call57 to i32, !dbg !427
  store i32 %conv58, i32* %rgba55, align 4, !dbg !425
  %23 = load i8*, i8** %tail54, align 8, !dbg !428
  %24 = load i8, i8* %23, align 1, !dbg !430
  %conv59 = sext i8 %24 to i32, !dbg !430
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !430
  br i1 %tobool60, label %if.then66, label %lor.lhs.false61, !dbg !431

lor.lhs.false61:                                  ; preds = %if.then53
  %25 = load i32, i32* %len, align 4, !dbg !432
  %cmp62 = icmp ne i32 %25, 6, !dbg !434
  br i1 %cmp62, label %land.lhs.true, label %if.end68, !dbg !435

land.lhs.true:                                    ; preds = %lor.lhs.false61
  %26 = load i32, i32* %len, align 4, !dbg !436
  %cmp64 = icmp ne i32 %26, 8, !dbg !438
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !439

if.then66:                                        ; preds = %land.lhs.true, %if.then53
  %27 = load i8*, i8** %log_ctx.addr, align 8, !dbg !440
  %arraydecay67 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !442
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay67), !dbg !443
  store i32 -22, i32* %retval, align 4, !dbg !444
  br label %return, !dbg !444

if.end68:                                         ; preds = %land.lhs.true, %lor.lhs.false61
  %28 = load i32, i32* %len, align 4, !dbg !445
  %cmp69 = icmp eq i32 %28, 8, !dbg !447
  br i1 %cmp69, label %if.then71, label %if.end75, !dbg !448

if.then71:                                        ; preds = %if.end68
  %29 = load i32, i32* %rgba55, align 4, !dbg !449
  %conv72 = trunc i32 %29 to i8, !dbg !449
  %30 = load i8*, i8** %rgba_color.addr, align 8, !dbg !451
  %arrayidx73 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !451
  store i8 %conv72, i8* %arrayidx73, align 1, !dbg !452
  %31 = load i32, i32* %rgba55, align 4, !dbg !453
  %shr74 = lshr i32 %31, 8, !dbg !453
  store i32 %shr74, i32* %rgba55, align 4, !dbg !453
  br label %if.end75, !dbg !454

if.end75:                                         ; preds = %if.then71, %if.end68
  %32 = load i32, i32* %rgba55, align 4, !dbg !455
  %shr76 = lshr i32 %32, 16, !dbg !456
  %conv77 = trunc i32 %shr76 to i8, !dbg !455
  %33 = load i8*, i8** %rgba_color.addr, align 8, !dbg !457
  %arrayidx78 = getelementptr inbounds i8, i8* %33, i64 0, !dbg !457
  store i8 %conv77, i8* %arrayidx78, align 1, !dbg !458
  %34 = load i32, i32* %rgba55, align 4, !dbg !459
  %shr79 = lshr i32 %34, 8, !dbg !460
  %conv80 = trunc i32 %shr79 to i8, !dbg !459
  %35 = load i8*, i8** %rgba_color.addr, align 8, !dbg !461
  %arrayidx81 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !461
  store i8 %conv80, i8* %arrayidx81, align 1, !dbg !462
  %36 = load i32, i32* %rgba55, align 4, !dbg !463
  %conv82 = trunc i32 %36 to i8, !dbg !463
  %37 = load i8*, i8** %rgba_color.addr, align 8, !dbg !464
  %arrayidx83 = getelementptr inbounds i8, i8* %37, i64 2, !dbg !464
  store i8 %conv82, i8* %arrayidx83, align 1, !dbg !465
  br label %if.end92, !dbg !466

if.else84:                                        ; preds = %lor.lhs.false47
  %arraydecay85 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !467
  %call86 = call i8* @bsearch(i8* %arraydecay85, i8* bitcast ([140 x %struct.ColorEntry]* @color_table to i8*), i64 140, i64 16, i32 (i8*, i8*)* @color_table_compare), !dbg !469
  %38 = bitcast i8* %call86 to %struct.ColorEntry*, !dbg !469
  store %struct.ColorEntry* %38, %struct.ColorEntry** %entry1, align 8, !dbg !470
  %39 = load %struct.ColorEntry*, %struct.ColorEntry** %entry1, align 8, !dbg !471
  %tobool87 = icmp ne %struct.ColorEntry* %39, null, !dbg !471
  br i1 %tobool87, label %if.end90, label %if.then88, !dbg !473

if.then88:                                        ; preds = %if.else84
  %40 = load i8*, i8** %log_ctx.addr, align 8, !dbg !474
  %arraydecay89 = getelementptr inbounds [128 x i8], [128 x i8]* %color_string2, i32 0, i32 0, !dbg !476
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay89), !dbg !477
  store i32 -22, i32* %retval, align 4, !dbg !478
  br label %return, !dbg !478

if.end90:                                         ; preds = %if.else84
  %41 = load i8*, i8** %rgba_color.addr, align 8, !dbg !479
  %42 = load %struct.ColorEntry*, %struct.ColorEntry** %entry1, align 8, !dbg !480
  %rgb_color = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %42, i32 0, i32 1, !dbg !481
  %arraydecay91 = getelementptr inbounds [3 x i8], [3 x i8]* %rgb_color, i32 0, i32 0, !dbg !482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %arraydecay91, i64 3, i32 1, i1 false), !dbg !482
  br label %if.end92

if.end92:                                         ; preds = %if.end90, %if.end75
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then33
  %43 = load i8*, i8** %tail, align 8, !dbg !483
  %tobool94 = icmp ne i8* %43, null, !dbg !483
  br i1 %tobool94, label %if.then95, label %if.end127, !dbg !485

if.then95:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !486, metadata !83), !dbg !488
  call void @llvm.dbg.declare(metadata i8** %alpha_string, metadata !489, metadata !83), !dbg !490
  %44 = load i8*, i8** %tail, align 8, !dbg !491
  store i8* %44, i8** %alpha_string, align 8, !dbg !490
  %45 = load i8*, i8** %alpha_string, align 8, !dbg !492
  %call96 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 2) #9, !dbg !494
  %tobool97 = icmp ne i32 %call96, 0, !dbg !494
  br i1 %tobool97, label %if.else101, label %if.then98, !dbg !495

if.then98:                                        ; preds = %if.then95
  %46 = load i8*, i8** %alpha_string, align 8, !dbg !496
  %call99 = call i64 @strtoul(i8* %46, i8** %tail, i32 16) #8, !dbg !498
  %conv100 = uitofp i64 %call99 to double, !dbg !498
  store double %conv100, double* %alpha, align 8, !dbg !499
  br label %if.end111, !dbg !500

if.else101:                                       ; preds = %if.then95
  call void @llvm.dbg.declare(metadata double* %norm_alpha, metadata !501, metadata !83), !dbg !503
  %47 = load i8*, i8** %alpha_string, align 8, !dbg !504
  %call102 = call double @strtod(i8* %47, i8** %tail) #8, !dbg !505
  store double %call102, double* %norm_alpha, align 8, !dbg !503
  %48 = load double, double* %norm_alpha, align 8, !dbg !506
  %cmp103 = fcmp olt double %48, 0.000000e+00, !dbg !508
  br i1 %cmp103, label %if.then108, label %lor.lhs.false105, !dbg !509

lor.lhs.false105:                                 ; preds = %if.else101
  %49 = load double, double* %norm_alpha, align 8, !dbg !510
  %cmp106 = fcmp ogt double %49, 1.000000e+00, !dbg !512
  br i1 %cmp106, label %if.then108, label %if.else109, !dbg !513

if.then108:                                       ; preds = %lor.lhs.false105, %if.else101
  store double 2.560000e+02, double* %alpha, align 8, !dbg !514
  br label %if.end110, !dbg !515

if.else109:                                       ; preds = %lor.lhs.false105
  %50 = load double, double* %norm_alpha, align 8, !dbg !516
  %mul = fmul double 2.550000e+02, %50, !dbg !517
  store double %mul, double* %alpha, align 8, !dbg !518
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then108
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then98
  %51 = load i8*, i8** %tail, align 8, !dbg !519
  %52 = load i8*, i8** %alpha_string, align 8, !dbg !521
  %cmp112 = icmp eq i8* %51, %52, !dbg !522
  br i1 %cmp112, label %if.then123, label %lor.lhs.false114, !dbg !523

lor.lhs.false114:                                 ; preds = %if.end111
  %53 = load i8*, i8** %tail, align 8, !dbg !524
  %54 = load i8, i8* %53, align 1, !dbg !526
  %conv115 = sext i8 %54 to i32, !dbg !526
  %tobool116 = icmp ne i32 %conv115, 0, !dbg !526
  br i1 %tobool116, label %if.then123, label %lor.lhs.false117, !dbg !527

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %55 = load double, double* %alpha, align 8, !dbg !528
  %cmp118 = fcmp ogt double %55, 2.550000e+02, !dbg !530
  br i1 %cmp118, label %if.then123, label %lor.lhs.false120, !dbg !531

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %56 = load double, double* %alpha, align 8, !dbg !532
  %cmp121 = fcmp olt double %56, 0.000000e+00, !dbg !534
  br i1 %cmp121, label %if.then123, label %if.end124, !dbg !535

if.then123:                                       ; preds = %lor.lhs.false120, %lor.lhs.false117, %lor.lhs.false114, %if.end111
  %57 = load i8*, i8** %log_ctx.addr, align 8, !dbg !536
  %58 = load i8*, i8** %alpha_string, align 8, !dbg !538
  %59 = load i8*, i8** %color_string.addr, align 8, !dbg !539
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i32 0, i32 0), i8* %58, i8* %59), !dbg !540
  store i32 -22, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.end124:                                        ; preds = %lor.lhs.false120
  %60 = load double, double* %alpha, align 8, !dbg !542
  %conv125 = fptoui double %60 to i8, !dbg !542
  %61 = load i8*, i8** %rgba_color.addr, align 8, !dbg !543
  %arrayidx126 = getelementptr inbounds i8, i8* %61, i64 3, !dbg !543
  store i8 %conv125, i8* %arrayidx126, align 1, !dbg !544
  br label %if.end127, !dbg !545

if.end127:                                        ; preds = %if.end124, %if.end93
  store i32 0, i32* %retval, align 4, !dbg !546
  br label %return, !dbg !546

return:                                           ; preds = %if.end127, %if.then123, %if.then88, %if.then66
  %62 = load i32, i32* %retval, align 4, !dbg !547
  ret i32 %62, !dbg !547
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i64 @av_strlcpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #6

declare i32 @av_strcasecmp(i8*, i8*) #3

declare i32 @av_get_random_seed() #3

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #6

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @color_table_compare(i8* %lhs, i8* %rhs) #0 !dbg !548 {
entry:
  %lhs.addr = alloca i8*, align 8
  %rhs.addr = alloca i8*, align 8
  store i8* %lhs, i8** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lhs.addr, metadata !553, metadata !83), !dbg !554
  store i8* %rhs, i8** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rhs.addr, metadata !555, metadata !83), !dbg !556
  %0 = load i8*, i8** %lhs.addr, align 8, !dbg !557
  %1 = load i8*, i8** %rhs.addr, align 8, !dbg !558
  %2 = bitcast i8* %1 to %struct.ColorEntry*, !dbg !559
  %name = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %2, i32 0, i32 0, !dbg !560
  %3 = load i8*, i8** %name, align 8, !dbg !560
  %call = call i32 @av_strcasecmp(i8* %0, i8* %3), !dbg !561
  ret i32 %call, !dbg !562
}

; Function Attrs: nounwind
declare double @strtod(i8*, i8**) #2

; Function Attrs: nounwind uwtable
define i8* @av_get_known_color_name(i32 %color_idx, i8** %rgbp) #0 !dbg !563 {
entry:
  %retval = alloca i8*, align 8
  %color_idx.addr = alloca i32, align 4
  %rgbp.addr = alloca i8**, align 8
  %color = alloca %struct.ColorEntry*, align 8
  store i32 %color_idx, i32* %color_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_idx.addr, metadata !569, metadata !83), !dbg !570
  store i8** %rgbp, i8*** %rgbp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %rgbp.addr, metadata !571, metadata !83), !dbg !572
  call void @llvm.dbg.declare(metadata %struct.ColorEntry** %color, metadata !573, metadata !83), !dbg !574
  %0 = load i32, i32* %color_idx.addr, align 4, !dbg !575
  %conv = zext i32 %0 to i64, !dbg !577
  %cmp = icmp uge i64 %conv, 140, !dbg !578
  br i1 %cmp, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !580
  br label %return, !dbg !580

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %color_idx.addr, align 4, !dbg !581
  %idxprom = sext i32 %1 to i64, !dbg !582
  %arrayidx = getelementptr inbounds [140 x %struct.ColorEntry], [140 x %struct.ColorEntry]* @color_table, i64 0, i64 %idxprom, !dbg !582
  store %struct.ColorEntry* %arrayidx, %struct.ColorEntry** %color, align 8, !dbg !583
  %2 = load i8**, i8*** %rgbp.addr, align 8, !dbg !584
  %tobool = icmp ne i8** %2, null, !dbg !584
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !586

if.then2:                                         ; preds = %if.end
  %3 = load %struct.ColorEntry*, %struct.ColorEntry** %color, align 8, !dbg !587
  %rgb_color = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %3, i32 0, i32 1, !dbg !588
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %rgb_color, i32 0, i32 0, !dbg !587
  %4 = load i8**, i8*** %rgbp.addr, align 8, !dbg !589
  store i8* %arraydecay, i8** %4, align 8, !dbg !590
  br label %if.end3, !dbg !591

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.ColorEntry*, %struct.ColorEntry** %color, align 8, !dbg !592
  %name = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %5, i32 0, i32 0, !dbg !593
  %6 = load i8*, i8** %name, align 8, !dbg !593
  store i8* %6, i8** %retval, align 8, !dbg !594
  br label %return, !dbg !594

return:                                           ; preds = %if.end3, %if.then
  %7 = load i8*, i8** %retval, align 8, !dbg !595
  ret i8* %7, !dbg !595
}

; Function Attrs: nounwind uwtable
define i8* @av_small_strptime(i8* %p, i8* %fmt, %struct.tm* %dt) #0 !dbg !596 {
entry:
  %retval = alloca i8*, align 8
  %p.addr = alloca i8*, align 8
  %fmt.addr = alloca i8*, align 8
  %dt.addr = alloca %struct.tm*, align 8
  %c = alloca i32, align 4
  %val = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !614, metadata !83), !dbg !615
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !616, metadata !83), !dbg !617
  store %struct.tm* %dt, %struct.tm** %dt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %dt.addr, metadata !618, metadata !83), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %c, metadata !620, metadata !83), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %val, metadata !622, metadata !83), !dbg !623
  br label %while.cond, !dbg !624

while.cond:                                       ; preds = %sw.epilog, %if.end16, %entry
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !625
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1, !dbg !625
  store i8* %incdec.ptr, i8** %fmt.addr, align 8, !dbg !625
  %1 = load i8, i8* %0, align 1, !dbg !627
  %conv = sext i8 %1 to i32, !dbg !627
  store i32 %conv, i32* %c, align 4, !dbg !628
  %tobool = icmp ne i32 %conv, 0, !dbg !629
  br i1 %tobool, label %while.body, label %while.end, !dbg !629

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %c, align 4, !dbg !630
  %cmp = icmp ne i32 %2, 37, !dbg !633
  br i1 %cmp, label %if.then, label %if.end17, !dbg !634

if.then:                                          ; preds = %while.body
  %3 = load i32, i32* %c, align 4, !dbg !635
  %call = call i32 @av_isspace(i32 %3) #1, !dbg !638
  %tobool2 = icmp ne i32 %call, 0, !dbg !638
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !639

if.then3:                                         ; preds = %if.then
  br label %for.cond, !dbg !640

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i8*, i8** %p.addr, align 8, !dbg !641
  %5 = load i8, i8* %4, align 1, !dbg !645
  %conv4 = sext i8 %5 to i32, !dbg !645
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !645
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !646

land.rhs:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p.addr, align 8, !dbg !647
  %7 = load i8, i8* %6, align 1, !dbg !649
  %conv6 = sext i8 %7 to i32, !dbg !649
  %call7 = call i32 @av_isspace(i32 %conv6) #1, !dbg !650
  %tobool8 = icmp ne i32 %call7, 0, !dbg !651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %8, label %for.body, label %for.end, !dbg !652

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !654

for.inc:                                          ; preds = %for.body
  %9 = load i8*, i8** %p.addr, align 8, !dbg !656
  %incdec.ptr9 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !656
  store i8* %incdec.ptr9, i8** %p.addr, align 8, !dbg !656
  br label %for.cond, !dbg !658, !llvm.loop !659

for.end:                                          ; preds = %land.end
  br label %if.end16, !dbg !660

if.else:                                          ; preds = %if.then
  %10 = load i8*, i8** %p.addr, align 8, !dbg !662
  %11 = load i8, i8* %10, align 1, !dbg !664
  %conv10 = sext i8 %11 to i32, !dbg !664
  %12 = load i32, i32* %c, align 4, !dbg !665
  %cmp11 = icmp ne i32 %conv10, %12, !dbg !666
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !667

if.then13:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !668
  br label %return, !dbg !668

if.else14:                                        ; preds = %if.else
  %13 = load i8*, i8** %p.addr, align 8, !dbg !669
  %incdec.ptr15 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !669
  store i8* %incdec.ptr15, i8** %p.addr, align 8, !dbg !669
  br label %if.end

if.end:                                           ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %for.end
  br label %while.cond, !dbg !670, !llvm.loop !671

if.end17:                                         ; preds = %while.body
  %14 = load i8*, i8** %fmt.addr, align 8, !dbg !672
  %incdec.ptr18 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !672
  store i8* %incdec.ptr18, i8** %fmt.addr, align 8, !dbg !672
  %15 = load i8, i8* %14, align 1, !dbg !673
  %conv19 = sext i8 %15 to i32, !dbg !673
  store i32 %conv19, i32* %c, align 4, !dbg !674
  %16 = load i32, i32* %c, align 4, !dbg !675
  switch i32 %16, label %sw.default [
    i32 72, label %sw.bb
    i32 74, label %sw.bb
    i32 77, label %sw.bb30
    i32 83, label %sw.bb36
    i32 89, label %sw.bb42
    i32 109, label %sw.bb48
    i32 100, label %sw.bb55
    i32 84, label %sw.bb61
    i32 98, label %sw.bb66
    i32 66, label %sw.bb66
    i32 104, label %sw.bb66
    i32 37, label %sw.bb73
  ], !dbg !676

sw.bb:                                            ; preds = %if.end17, %if.end17
  %17 = load i32, i32* %c, align 4, !dbg !677
  %cmp20 = icmp eq i32 %17, 72, !dbg !679
  %cond = select i1 %cmp20, i32 23, i32 2147483647, !dbg !677
  %18 = load i32, i32* %c, align 4, !dbg !680
  %cmp22 = icmp eq i32 %18, 72, !dbg !681
  %cond24 = select i1 %cmp22, i32 2, i32 4, !dbg !680
  %call25 = call i32 @date_get_num(i8** %p.addr, i32 0, i32 %cond, i32 %cond24), !dbg !682
  store i32 %call25, i32* %val, align 4, !dbg !683
  %19 = load i32, i32* %val, align 4, !dbg !684
  %cmp26 = icmp eq i32 %19, -1, !dbg !686
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !687

if.then28:                                        ; preds = %sw.bb
  store i8* null, i8** %retval, align 8, !dbg !688
  br label %return, !dbg !688

if.end29:                                         ; preds = %sw.bb
  %20 = load i32, i32* %val, align 4, !dbg !689
  %21 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !690
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %21, i32 0, i32 2, !dbg !691
  store i32 %20, i32* %tm_hour, align 8, !dbg !692
  br label %sw.epilog, !dbg !693

sw.bb30:                                          ; preds = %if.end17
  %call31 = call i32 @date_get_num(i8** %p.addr, i32 0, i32 59, i32 2), !dbg !694
  store i32 %call31, i32* %val, align 4, !dbg !695
  %22 = load i32, i32* %val, align 4, !dbg !696
  %cmp32 = icmp eq i32 %22, -1, !dbg !698
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !699

if.then34:                                        ; preds = %sw.bb30
  store i8* null, i8** %retval, align 8, !dbg !700
  br label %return, !dbg !700

if.end35:                                         ; preds = %sw.bb30
  %23 = load i32, i32* %val, align 4, !dbg !701
  %24 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !702
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %24, i32 0, i32 1, !dbg !703
  store i32 %23, i32* %tm_min, align 4, !dbg !704
  br label %sw.epilog, !dbg !705

sw.bb36:                                          ; preds = %if.end17
  %call37 = call i32 @date_get_num(i8** %p.addr, i32 0, i32 59, i32 2), !dbg !706
  store i32 %call37, i32* %val, align 4, !dbg !707
  %25 = load i32, i32* %val, align 4, !dbg !708
  %cmp38 = icmp eq i32 %25, -1, !dbg !710
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !711

if.then40:                                        ; preds = %sw.bb36
  store i8* null, i8** %retval, align 8, !dbg !712
  br label %return, !dbg !712

if.end41:                                         ; preds = %sw.bb36
  %26 = load i32, i32* %val, align 4, !dbg !713
  %27 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !714
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %27, i32 0, i32 0, !dbg !715
  store i32 %26, i32* %tm_sec, align 8, !dbg !716
  br label %sw.epilog, !dbg !717

sw.bb42:                                          ; preds = %if.end17
  %call43 = call i32 @date_get_num(i8** %p.addr, i32 0, i32 9999, i32 4), !dbg !718
  store i32 %call43, i32* %val, align 4, !dbg !719
  %28 = load i32, i32* %val, align 4, !dbg !720
  %cmp44 = icmp eq i32 %28, -1, !dbg !722
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !723

if.then46:                                        ; preds = %sw.bb42
  store i8* null, i8** %retval, align 8, !dbg !724
  br label %return, !dbg !724

if.end47:                                         ; preds = %sw.bb42
  %29 = load i32, i32* %val, align 4, !dbg !725
  %sub = sub nsw i32 %29, 1900, !dbg !726
  %30 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !727
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %30, i32 0, i32 5, !dbg !728
  store i32 %sub, i32* %tm_year, align 4, !dbg !729
  br label %sw.epilog, !dbg !730

sw.bb48:                                          ; preds = %if.end17
  %call49 = call i32 @date_get_num(i8** %p.addr, i32 1, i32 12, i32 2), !dbg !731
  store i32 %call49, i32* %val, align 4, !dbg !732
  %31 = load i32, i32* %val, align 4, !dbg !733
  %cmp50 = icmp eq i32 %31, -1, !dbg !735
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !736

if.then52:                                        ; preds = %sw.bb48
  store i8* null, i8** %retval, align 8, !dbg !737
  br label %return, !dbg !737

if.end53:                                         ; preds = %sw.bb48
  %32 = load i32, i32* %val, align 4, !dbg !738
  %sub54 = sub nsw i32 %32, 1, !dbg !739
  %33 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !740
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %33, i32 0, i32 4, !dbg !741
  store i32 %sub54, i32* %tm_mon, align 8, !dbg !742
  br label %sw.epilog, !dbg !743

sw.bb55:                                          ; preds = %if.end17
  %call56 = call i32 @date_get_num(i8** %p.addr, i32 1, i32 31, i32 2), !dbg !744
  store i32 %call56, i32* %val, align 4, !dbg !745
  %34 = load i32, i32* %val, align 4, !dbg !746
  %cmp57 = icmp eq i32 %34, -1, !dbg !748
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !749

if.then59:                                        ; preds = %sw.bb55
  store i8* null, i8** %retval, align 8, !dbg !750
  br label %return, !dbg !750

if.end60:                                         ; preds = %sw.bb55
  %35 = load i32, i32* %val, align 4, !dbg !751
  %36 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !752
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %36, i32 0, i32 3, !dbg !753
  store i32 %35, i32* %tm_mday, align 4, !dbg !754
  br label %sw.epilog, !dbg !755

sw.bb61:                                          ; preds = %if.end17
  %37 = load i8*, i8** %p.addr, align 8, !dbg !756
  %38 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !757
  %call62 = call i8* @av_small_strptime(i8* %37, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), %struct.tm* %38), !dbg !758
  store i8* %call62, i8** %p.addr, align 8, !dbg !759
  %39 = load i8*, i8** %p.addr, align 8, !dbg !760
  %tobool63 = icmp ne i8* %39, null, !dbg !760
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !762

if.then64:                                        ; preds = %sw.bb61
  store i8* null, i8** %retval, align 8, !dbg !763
  br label %return, !dbg !763

if.end65:                                         ; preds = %sw.bb61
  br label %sw.epilog, !dbg !764

sw.bb66:                                          ; preds = %if.end17, %if.end17, %if.end17
  %call67 = call i32 @date_get_month(i8** %p.addr), !dbg !765
  store i32 %call67, i32* %val, align 4, !dbg !766
  %40 = load i32, i32* %val, align 4, !dbg !767
  %cmp68 = icmp eq i32 %40, -1, !dbg !769
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !770

if.then70:                                        ; preds = %sw.bb66
  store i8* null, i8** %retval, align 8, !dbg !771
  br label %return, !dbg !771

if.end71:                                         ; preds = %sw.bb66
  %41 = load i32, i32* %val, align 4, !dbg !772
  %42 = load %struct.tm*, %struct.tm** %dt.addr, align 8, !dbg !773
  %tm_mon72 = getelementptr inbounds %struct.tm, %struct.tm* %42, i32 0, i32 4, !dbg !774
  store i32 %41, i32* %tm_mon72, align 8, !dbg !775
  br label %sw.epilog, !dbg !776

sw.bb73:                                          ; preds = %if.end17
  %43 = load i8*, i8** %p.addr, align 8, !dbg !777
  %incdec.ptr74 = getelementptr inbounds i8, i8* %43, i32 1, !dbg !777
  store i8* %incdec.ptr74, i8** %p.addr, align 8, !dbg !777
  %44 = load i8, i8* %43, align 1, !dbg !779
  %conv75 = sext i8 %44 to i32, !dbg !779
  %cmp76 = icmp ne i32 %conv75, 37, !dbg !780
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !781

if.then78:                                        ; preds = %sw.bb73
  store i8* null, i8** %retval, align 8, !dbg !782
  br label %return, !dbg !782

if.end79:                                         ; preds = %sw.bb73
  br label %sw.epilog, !dbg !783

sw.default:                                       ; preds = %if.end17
  store i8* null, i8** %retval, align 8, !dbg !784
  br label %return, !dbg !784

sw.epilog:                                        ; preds = %if.end79, %if.end71, %if.end65, %if.end60, %if.end53, %if.end47, %if.end41, %if.end35, %if.end29
  br label %while.cond, !dbg !785, !llvm.loop !671

while.end:                                        ; preds = %while.cond
  %45 = load i8*, i8** %p.addr, align 8, !dbg !787
  store i8* %45, i8** %retval, align 8, !dbg !788
  br label %return, !dbg !788

return:                                           ; preds = %while.end, %sw.default, %if.then78, %if.then70, %if.then64, %if.then59, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then13
  %46 = load i8*, i8** %retval, align 8, !dbg !789
  ret i8* %46, !dbg !789
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isspace(i32 %c) #7 !dbg !790 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !794, metadata !83), !dbg !795
  %0 = load i32, i32* %c.addr, align 4, !dbg !796
  %cmp = icmp eq i32 %0, 32, !dbg !797
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !798

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !799
  %cmp1 = icmp eq i32 %1, 12, !dbg !801
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !802

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !803
  %cmp3 = icmp eq i32 %2, 10, !dbg !805
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !806

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !807
  %cmp5 = icmp eq i32 %3, 13, !dbg !809
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6, !dbg !810

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, i32* %c.addr, align 4, !dbg !811
  %cmp7 = icmp eq i32 %4, 9, !dbg !813
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !814

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, i32* %c.addr, align 4, !dbg !815
  %cmp8 = icmp eq i32 %5, 11, !dbg !816
  br label %lor.end, !dbg !817

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !819
  ret i32 %lor.ext, !dbg !821
}

; Function Attrs: nounwind uwtable
define internal i32 @date_get_num(i8** %pp, i32 %n_min, i32 %n_max, i32 %len_max) #0 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %n_min.addr = alloca i32, align 4
  %n_max.addr = alloca i32, align 4
  %len_max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !826, metadata !83), !dbg !827
  store i32 %n_min, i32* %n_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_min.addr, metadata !828, metadata !83), !dbg !829
  store i32 %n_max, i32* %n_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_max.addr, metadata !830, metadata !83), !dbg !831
  store i32 %len_max, i32* %len_max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len_max.addr, metadata !832, metadata !83), !dbg !833
  call void @llvm.dbg.declare(metadata i32* %i, metadata !834, metadata !83), !dbg !835
  call void @llvm.dbg.declare(metadata i32* %val, metadata !836, metadata !83), !dbg !837
  call void @llvm.dbg.declare(metadata i32* %c, metadata !838, metadata !83), !dbg !839
  call void @llvm.dbg.declare(metadata i8** %p, metadata !840, metadata !83), !dbg !841
  %0 = load i8**, i8*** %pp.addr, align 8, !dbg !842
  %1 = load i8*, i8** %0, align 8, !dbg !843
  store i8* %1, i8** %p, align 8, !dbg !844
  store i32 0, i32* %val, align 4, !dbg !845
  store i32 0, i32* %i, align 4, !dbg !846
  br label %for.cond, !dbg !848

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !849
  %3 = load i32, i32* %len_max.addr, align 4, !dbg !852
  %cmp = icmp slt i32 %2, %3, !dbg !853
  br i1 %cmp, label %for.body, label %for.end, !dbg !854

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !855
  %5 = load i8, i8* %4, align 1, !dbg !857
  %conv = sext i8 %5 to i32, !dbg !857
  store i32 %conv, i32* %c, align 4, !dbg !858
  %6 = load i32, i32* %c, align 4, !dbg !859
  %call = call i32 @av_isdigit(i32 %6) #1, !dbg !861
  %tobool = icmp ne i32 %call, 0, !dbg !861
  br i1 %tobool, label %if.end, label %if.then, !dbg !862

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !863

if.end:                                           ; preds = %for.body
  %7 = load i32, i32* %val, align 4, !dbg !864
  %mul = mul nsw i32 %7, 10, !dbg !865
  %8 = load i32, i32* %c, align 4, !dbg !866
  %add = add nsw i32 %mul, %8, !dbg !867
  %sub = sub nsw i32 %add, 48, !dbg !868
  store i32 %sub, i32* %val, align 4, !dbg !869
  %9 = load i8*, i8** %p, align 8, !dbg !870
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !870
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !870
  br label %for.inc, !dbg !871

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !872
  %inc = add nsw i32 %10, 1, !dbg !872
  store i32 %inc, i32* %i, align 4, !dbg !872
  br label %for.cond, !dbg !874, !llvm.loop !875

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i8*, i8** %p, align 8, !dbg !877
  %12 = load i8**, i8*** %pp.addr, align 8, !dbg !879
  %13 = load i8*, i8** %12, align 8, !dbg !880
  %cmp1 = icmp eq i8* %11, %13, !dbg !881
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !882

if.then3:                                         ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !883
  br label %return, !dbg !883

if.end4:                                          ; preds = %for.end
  %14 = load i32, i32* %val, align 4, !dbg !884
  %15 = load i32, i32* %n_min.addr, align 4, !dbg !886
  %cmp5 = icmp slt i32 %14, %15, !dbg !887
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !888

lor.lhs.false:                                    ; preds = %if.end4
  %16 = load i32, i32* %val, align 4, !dbg !889
  %17 = load i32, i32* %n_max.addr, align 4, !dbg !891
  %cmp7 = icmp sgt i32 %16, %17, !dbg !892
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !893

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !894
  br label %return, !dbg !894

if.end10:                                         ; preds = %lor.lhs.false
  %18 = load i8*, i8** %p, align 8, !dbg !895
  %19 = load i8**, i8*** %pp.addr, align 8, !dbg !896
  store i8* %18, i8** %19, align 8, !dbg !897
  %20 = load i32, i32* %val, align 4, !dbg !898
  store i32 %20, i32* %retval, align 4, !dbg !899
  br label %return, !dbg !899

return:                                           ; preds = %if.end10, %if.then9, %if.then3
  %21 = load i32, i32* %retval, align 4, !dbg !900
  ret i32 %21, !dbg !900
}

; Function Attrs: nounwind uwtable
define internal i32 @date_get_month(i8** %pp) #0 !dbg !901 {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %mo_full = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !904, metadata !83), !dbg !905
  call void @llvm.dbg.declare(metadata i32* %i, metadata !906, metadata !83), !dbg !907
  store i32 0, i32* %i, align 4, !dbg !907
  br label %for.cond, !dbg !908

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !909
  %cmp = icmp slt i32 %0, 12, !dbg !913
  br i1 %cmp, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  %1 = load i8**, i8*** %pp.addr, align 8, !dbg !915
  %2 = load i8*, i8** %1, align 8, !dbg !918
  %3 = load i32, i32* %i, align 4, !dbg !919
  %idxprom = sext i32 %3 to i64, !dbg !920
  %arrayidx = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i64 0, i64 %idxprom, !dbg !920
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !920
  %call = call i32 @av_strncasecmp(i8* %2, i8* %4, i64 3), !dbg !921
  %tobool = icmp ne i32 %call, 0, !dbg !921
  br i1 %tobool, label %if.end12, label %if.then, !dbg !922

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %mo_full, metadata !923, metadata !83), !dbg !925
  %5 = load i32, i32* %i, align 4, !dbg !926
  %idxprom1 = sext i32 %5 to i64, !dbg !927
  %arrayidx2 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i64 0, i64 %idxprom1, !dbg !927
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !927
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 3, !dbg !928
  store i8* %add.ptr, i8** %mo_full, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata i32* %len, metadata !929, metadata !83), !dbg !930
  %7 = load i8*, i8** %mo_full, align 8, !dbg !931
  %call3 = call i64 @strlen(i8* %7) #9, !dbg !932
  %conv = trunc i64 %call3 to i32, !dbg !932
  store i32 %conv, i32* %len, align 4, !dbg !930
  %8 = load i8**, i8*** %pp.addr, align 8, !dbg !933
  %9 = load i8*, i8** %8, align 8, !dbg !934
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !934
  store i8* %add.ptr4, i8** %8, align 8, !dbg !934
  %10 = load i32, i32* %len, align 4, !dbg !935
  %cmp5 = icmp sgt i32 %10, 0, !dbg !937
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !938

land.lhs.true:                                    ; preds = %if.then
  %11 = load i8**, i8*** %pp.addr, align 8, !dbg !939
  %12 = load i8*, i8** %11, align 8, !dbg !941
  %13 = load i8*, i8** %mo_full, align 8, !dbg !942
  %14 = load i32, i32* %len, align 4, !dbg !943
  %conv7 = sext i32 %14 to i64, !dbg !943
  %call8 = call i32 @av_strncasecmp(i8* %12, i8* %13, i64 %conv7), !dbg !944
  %tobool9 = icmp ne i32 %call8, 0, !dbg !944
  br i1 %tobool9, label %if.end, label %if.then10, !dbg !945

if.then10:                                        ; preds = %land.lhs.true
  %15 = load i32, i32* %len, align 4, !dbg !946
  %16 = load i8**, i8*** %pp.addr, align 8, !dbg !947
  %17 = load i8*, i8** %16, align 8, !dbg !948
  %idx.ext = sext i32 %15 to i64, !dbg !948
  %add.ptr11 = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !948
  store i8* %add.ptr11, i8** %16, align 8, !dbg !948
  br label %if.end, !dbg !949

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then
  %18 = load i32, i32* %i, align 4, !dbg !950
  store i32 %18, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !952

for.inc:                                          ; preds = %if.end12
  %19 = load i32, i32* %i, align 4, !dbg !953
  %inc = add nsw i32 %19, 1, !dbg !953
  store i32 %inc, i32* %i, align 4, !dbg !953
  br label %for.cond, !dbg !955, !llvm.loop !956

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !957
  br label %return, !dbg !957

return:                                           ; preds = %for.end, %if.end
  %20 = load i32, i32* %retval, align 4, !dbg !958
  ret i32 %20, !dbg !958
}

; Function Attrs: nounwind uwtable
define i64 @av_timegm(%struct.tm* %tm) #0 !dbg !959 {
entry:
  %tm.addr = alloca %struct.tm*, align 8
  %t = alloca i64, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store %struct.tm* %tm, %struct.tm** %tm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tm** %tm.addr, metadata !965, metadata !83), !dbg !966
  call void @llvm.dbg.declare(metadata i64* %t, metadata !967, metadata !83), !dbg !968
  call void @llvm.dbg.declare(metadata i32* %y, metadata !969, metadata !83), !dbg !970
  %0 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !971
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5, !dbg !972
  %1 = load i32, i32* %tm_year, align 4, !dbg !972
  %add = add nsw i32 %1, 1900, !dbg !973
  store i32 %add, i32* %y, align 4, !dbg !970
  call void @llvm.dbg.declare(metadata i32* %m, metadata !974, metadata !83), !dbg !975
  %2 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !976
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4, !dbg !977
  %3 = load i32, i32* %tm_mon, align 8, !dbg !977
  %add1 = add nsw i32 %3, 1, !dbg !978
  store i32 %add1, i32* %m, align 4, !dbg !975
  call void @llvm.dbg.declare(metadata i32* %d, metadata !979, metadata !83), !dbg !980
  %4 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !981
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %4, i32 0, i32 3, !dbg !982
  %5 = load i32, i32* %tm_mday, align 4, !dbg !982
  store i32 %5, i32* %d, align 4, !dbg !980
  %6 = load i32, i32* %m, align 4, !dbg !983
  %cmp = icmp slt i32 %6, 3, !dbg !985
  br i1 %cmp, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %m, align 4, !dbg !987
  %add2 = add nsw i32 %7, 12, !dbg !987
  store i32 %add2, i32* %m, align 4, !dbg !987
  %8 = load i32, i32* %y, align 4, !dbg !989
  %dec = add nsw i32 %8, -1, !dbg !989
  store i32 %dec, i32* %y, align 4, !dbg !989
  br label %if.end, !dbg !990

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %d, align 4, !dbg !991
  %10 = load i32, i32* %m, align 4, !dbg !992
  %mul = mul nsw i32 153, %10, !dbg !993
  %sub = sub nsw i32 %mul, 457, !dbg !994
  %div = sdiv i32 %sub, 5, !dbg !995
  %add3 = add nsw i32 %9, %div, !dbg !996
  %11 = load i32, i32* %y, align 4, !dbg !997
  %mul4 = mul nsw i32 365, %11, !dbg !998
  %add5 = add nsw i32 %add3, %mul4, !dbg !999
  %12 = load i32, i32* %y, align 4, !dbg !1000
  %div6 = sdiv i32 %12, 4, !dbg !1001
  %add7 = add nsw i32 %add5, %div6, !dbg !1002
  %13 = load i32, i32* %y, align 4, !dbg !1003
  %div8 = sdiv i32 %13, 100, !dbg !1004
  %sub9 = sub nsw i32 %add7, %div8, !dbg !1005
  %14 = load i32, i32* %y, align 4, !dbg !1006
  %div10 = sdiv i32 %14, 400, !dbg !1007
  %add11 = add nsw i32 %sub9, %div10, !dbg !1008
  %sub12 = sub nsw i32 %add11, 719469, !dbg !1009
  %conv = sext i32 %sub12 to i64, !dbg !1010
  %mul13 = mul nsw i64 86400, %conv, !dbg !1011
  store i64 %mul13, i64* %t, align 8, !dbg !1012
  %15 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !1013
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %15, i32 0, i32 2, !dbg !1014
  %16 = load i32, i32* %tm_hour, align 8, !dbg !1014
  %mul14 = mul nsw i32 3600, %16, !dbg !1015
  %17 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !1016
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %17, i32 0, i32 1, !dbg !1017
  %18 = load i32, i32* %tm_min, align 4, !dbg !1017
  %mul15 = mul nsw i32 60, %18, !dbg !1018
  %add16 = add nsw i32 %mul14, %mul15, !dbg !1019
  %19 = load %struct.tm*, %struct.tm** %tm.addr, align 8, !dbg !1020
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %19, i32 0, i32 0, !dbg !1021
  %20 = load i32, i32* %tm_sec, align 8, !dbg !1021
  %add17 = add nsw i32 %add16, %20, !dbg !1022
  %conv18 = sext i32 %add17 to i64, !dbg !1023
  %21 = load i64, i64* %t, align 8, !dbg !1024
  %add19 = add nsw i64 %21, %conv18, !dbg !1024
  store i64 %add19, i64* %t, align 8, !dbg !1024
  %22 = load i64, i64* %t, align 8, !dbg !1025
  ret i64 %22, !dbg !1026
}

; Function Attrs: nounwind uwtable
define i32 @av_parse_time(i64* %timeval, i8* %timestr, i32 %duration) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %timeval.addr = alloca i64*, align 8
  %timestr.addr = alloca i8*, align 8
  %duration.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i64, align 8
  %now64 = alloca i64, align 8
  %now = alloca i64, align 8
  %dt = alloca %struct.tm, align 8
  %tmbuf = alloca %struct.tm, align 8
  %today = alloca i32, align 4
  %negative = alloca i32, align 4
  %microseconds = alloca i32, align 4
  %suffix = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i8*, align 8
  %n = alloca i32, align 4
  %is_utc = alloca i32, align 4
  %tzoffset = alloca i32, align 4
  %tz = alloca %struct.tm, align 8
  %sign = alloca i32, align 4
  %dt2 = alloca %struct.tm, align 8
  store i64* %timeval, i64** %timeval.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %timeval.addr, metadata !1027, metadata !83), !dbg !1028
  store i8* %timestr, i8** %timestr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %timestr.addr, metadata !1029, metadata !83), !dbg !1030
  store i32 %duration, i32* %duration.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %duration.addr, metadata !1031, metadata !83), !dbg !1032
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1033, metadata !83), !dbg !1034
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1035, metadata !83), !dbg !1036
  call void @llvm.dbg.declare(metadata i64* %t, metadata !1037, metadata !83), !dbg !1038
  call void @llvm.dbg.declare(metadata i64* %now64, metadata !1039, metadata !83), !dbg !1040
  call void @llvm.dbg.declare(metadata i64* %now, metadata !1041, metadata !83), !dbg !1042
  call void @llvm.dbg.declare(metadata %struct.tm* %dt, metadata !1043, metadata !83), !dbg !1044
  %0 = bitcast %struct.tm* %dt to i8*, !dbg !1044
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 56, i32 8, i1 false), !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.tm* %tmbuf, metadata !1045, metadata !83), !dbg !1046
  call void @llvm.dbg.declare(metadata i32* %today, metadata !1047, metadata !83), !dbg !1048
  store i32 0, i32* %today, align 4, !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %negative, metadata !1049, metadata !83), !dbg !1050
  store i32 0, i32* %negative, align 4, !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %microseconds, metadata !1051, metadata !83), !dbg !1052
  store i32 0, i32* %microseconds, align 4, !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %suffix, metadata !1053, metadata !83), !dbg !1054
  store i32 1000000, i32* %suffix, align 4, !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1055, metadata !83), !dbg !1056
  %1 = load i8*, i8** %timestr.addr, align 8, !dbg !1057
  store i8* %1, i8** %p, align 8, !dbg !1058
  store i8* null, i8** %q, align 8, !dbg !1059
  %2 = load i64*, i64** %timeval.addr, align 8, !dbg !1060
  store i64 -9223372036854775808, i64* %2, align 8, !dbg !1061
  %3 = load i32, i32* %duration.addr, align 4, !dbg !1062
  %tobool = icmp ne i32 %3, 0, !dbg !1062
  br i1 %tobool, label %if.else38, label %if.then, !dbg !1064

if.then:                                          ; preds = %entry
  %call = call i64 @av_gettime(), !dbg !1065
  store i64 %call, i64* %now64, align 8, !dbg !1067
  %4 = load i64, i64* %now64, align 8, !dbg !1068
  %div = sdiv i64 %4, 1000000, !dbg !1069
  store i64 %div, i64* %now, align 8, !dbg !1070
  %5 = load i8*, i8** %timestr.addr, align 8, !dbg !1071
  %call1 = call i32 @av_strcasecmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0)), !dbg !1073
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1073
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1074

if.then3:                                         ; preds = %if.then
  %6 = load i64, i64* %now64, align 8, !dbg !1075
  %7 = load i64*, i64** %timeval.addr, align 8, !dbg !1077
  store i64 %6, i64* %7, align 8, !dbg !1078
  store i32 0, i32* %retval, align 4, !dbg !1079
  br label %return, !dbg !1079

if.end:                                           ; preds = %if.then
  store i32 0, i32* %i, align 4, !dbg !1080
  br label %for.cond, !dbg !1082

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1083
  %conv = sext i32 %8 to i64, !dbg !1083
  %cmp = icmp ult i64 %conv, 2, !dbg !1086
  br i1 %cmp, label %for.body, label %for.end, !dbg !1087

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %p, align 8, !dbg !1088
  %10 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom = sext i32 %10 to i64, !dbg !1091
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* @av_parse_time.date_fmt, i64 0, i64 %idxprom, !dbg !1091
  %11 = load i8*, i8** %arrayidx, align 8, !dbg !1091
  %call5 = call i8* @av_small_strptime(i8* %9, i8* %11, %struct.tm* %dt), !dbg !1092
  store i8* %call5, i8** %q, align 8, !dbg !1093
  %12 = load i8*, i8** %q, align 8, !dbg !1094
  %tobool6 = icmp ne i8* %12, null, !dbg !1094
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1096

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !1097

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !1098

for.inc:                                          ; preds = %if.end8
  %13 = load i32, i32* %i, align 4, !dbg !1099
  %inc = add nsw i32 %13, 1, !dbg !1099
  store i32 %inc, i32* %i, align 4, !dbg !1099
  br label %for.cond, !dbg !1101, !llvm.loop !1102

for.end:                                          ; preds = %if.then7, %for.cond
  %14 = load i8*, i8** %q, align 8, !dbg !1104
  %tobool9 = icmp ne i8* %14, null, !dbg !1104
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1106

if.then10:                                        ; preds = %for.end
  store i32 1, i32* %today, align 4, !dbg !1107
  %15 = load i8*, i8** %p, align 8, !dbg !1109
  store i8* %15, i8** %q, align 8, !dbg !1110
  br label %if.end11, !dbg !1111

if.end11:                                         ; preds = %if.then10, %for.end
  %16 = load i8*, i8** %q, align 8, !dbg !1112
  store i8* %16, i8** %p, align 8, !dbg !1113
  %17 = load i8*, i8** %p, align 8, !dbg !1114
  %18 = load i8, i8* %17, align 1, !dbg !1116
  %conv12 = sext i8 %18 to i32, !dbg !1116
  %cmp13 = icmp eq i32 %conv12, 84, !dbg !1117
  br i1 %cmp13, label %if.then18, label %lor.lhs.false, !dbg !1118

lor.lhs.false:                                    ; preds = %if.end11
  %19 = load i8*, i8** %p, align 8, !dbg !1119
  %20 = load i8, i8* %19, align 1, !dbg !1121
  %conv15 = sext i8 %20 to i32, !dbg !1121
  %cmp16 = icmp eq i32 %conv15, 116, !dbg !1122
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !1123

if.then18:                                        ; preds = %lor.lhs.false, %if.end11
  %21 = load i8*, i8** %p, align 8, !dbg !1124
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1124
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1124
  br label %if.end23, !dbg !1125

if.else:                                          ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1126

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load i8*, i8** %p, align 8, !dbg !1127
  %23 = load i8, i8* %22, align 1, !dbg !1128
  %conv19 = sext i8 %23 to i32, !dbg !1128
  %call20 = call i32 @av_isspace(i32 %conv19) #1, !dbg !1129
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1130
  br i1 %tobool21, label %while.body, label %while.end, !dbg !1130

while.body:                                       ; preds = %while.cond
  %24 = load i8*, i8** %p, align 8, !dbg !1131
  %incdec.ptr22 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1131
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !1131
  br label %while.cond, !dbg !1132, !llvm.loop !1134

while.end:                                        ; preds = %while.cond
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.then18
  store i32 0, i32* %i, align 4, !dbg !1135
  br label %for.cond24, !dbg !1137

for.cond24:                                       ; preds = %for.inc35, %if.end23
  %25 = load i32, i32* %i, align 4, !dbg !1138
  %conv25 = sext i32 %25 to i64, !dbg !1138
  %cmp26 = icmp ult i64 %conv25, 2, !dbg !1141
  br i1 %cmp26, label %for.body28, label %for.end37, !dbg !1142

for.body28:                                       ; preds = %for.cond24
  %26 = load i8*, i8** %p, align 8, !dbg !1143
  %27 = load i32, i32* %i, align 4, !dbg !1145
  %idxprom29 = sext i32 %27 to i64, !dbg !1146
  %arrayidx30 = getelementptr inbounds [2 x i8*], [2 x i8*]* @av_parse_time.time_fmt, i64 0, i64 %idxprom29, !dbg !1146
  %28 = load i8*, i8** %arrayidx30, align 8, !dbg !1146
  %call31 = call i8* @av_small_strptime(i8* %26, i8* %28, %struct.tm* %dt), !dbg !1147
  store i8* %call31, i8** %q, align 8, !dbg !1148
  %29 = load i8*, i8** %q, align 8, !dbg !1149
  %tobool32 = icmp ne i8* %29, null, !dbg !1149
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1151

if.then33:                                        ; preds = %for.body28
  br label %for.end37, !dbg !1152

if.end34:                                         ; preds = %for.body28
  br label %for.inc35, !dbg !1153

for.inc35:                                        ; preds = %if.end34
  %30 = load i32, i32* %i, align 4, !dbg !1154
  %inc36 = add nsw i32 %30, 1, !dbg !1154
  store i32 %inc36, i32* %i, align 4, !dbg !1154
  br label %for.cond24, !dbg !1156, !llvm.loop !1157

for.end37:                                        ; preds = %if.then33, %for.cond24
  br label %if.end70, !dbg !1159

if.else38:                                        ; preds = %entry
  %31 = load i8*, i8** %p, align 8, !dbg !1160
  %arrayidx39 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !1160
  %32 = load i8, i8* %arrayidx39, align 1, !dbg !1160
  %conv40 = sext i8 %32 to i32, !dbg !1160
  %cmp41 = icmp eq i32 %conv40, 45, !dbg !1163
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !1164

if.then43:                                        ; preds = %if.else38
  store i32 1, i32* %negative, align 4, !dbg !1165
  %33 = load i8*, i8** %p, align 8, !dbg !1167
  %incdec.ptr44 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1167
  store i8* %incdec.ptr44, i8** %p, align 8, !dbg !1167
  br label %if.end45, !dbg !1168

if.end45:                                         ; preds = %if.then43, %if.else38
  %34 = load i8*, i8** %p, align 8, !dbg !1169
  %call46 = call i8* @av_small_strptime(i8* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), %struct.tm* %dt), !dbg !1170
  store i8* %call46, i8** %q, align 8, !dbg !1171
  %35 = load i8*, i8** %q, align 8, !dbg !1172
  %tobool47 = icmp ne i8* %35, null, !dbg !1172
  br i1 %tobool47, label %if.end50, label %if.then48, !dbg !1174

if.then48:                                        ; preds = %if.end45
  %36 = load i8*, i8** %p, align 8, !dbg !1175
  %call49 = call i8* @av_small_strptime(i8* %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), %struct.tm* %dt), !dbg !1177
  store i8* %call49, i8** %q, align 8, !dbg !1178
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 2, !dbg !1179
  store i32 0, i32* %tm_hour, align 8, !dbg !1180
  br label %if.end50, !dbg !1181

if.end50:                                         ; preds = %if.then48, %if.end45
  %37 = load i8*, i8** %q, align 8, !dbg !1182
  %tobool51 = icmp ne i8* %37, null, !dbg !1182
  br i1 %tobool51, label %if.else64, label %if.then52, !dbg !1184

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i8** %o, metadata !1185, metadata !83), !dbg !1187
  %call53 = call i32* @__errno_location() #1, !dbg !1188
  store i32 0, i32* %call53, align 4, !dbg !1189
  %38 = load i8*, i8** %p, align 8, !dbg !1190
  %call54 = call i64 @strtoll(i8* %38, i8** %o, i32 10) #8, !dbg !1191
  store i64 %call54, i64* %t, align 8, !dbg !1192
  %39 = load i8*, i8** %o, align 8, !dbg !1193
  %40 = load i8*, i8** %p, align 8, !dbg !1195
  %cmp55 = icmp eq i8* %39, %40, !dbg !1196
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1197

if.then57:                                        ; preds = %if.then52
  store i32 -22, i32* %retval, align 4, !dbg !1198
  br label %return, !dbg !1198

if.end58:                                         ; preds = %if.then52
  %call59 = call i32* @__errno_location() #1, !dbg !1199
  %41 = load i32, i32* %call59, align 4, !dbg !1201
  %cmp60 = icmp eq i32 %41, 34, !dbg !1202
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !1203

if.then62:                                        ; preds = %if.end58
  store i32 -34, i32* %retval, align 4, !dbg !1204
  br label %return, !dbg !1204

if.end63:                                         ; preds = %if.end58
  %42 = load i8*, i8** %o, align 8, !dbg !1205
  store i8* %42, i8** %q, align 8, !dbg !1206
  br label %if.end69, !dbg !1207

if.else64:                                        ; preds = %if.end50
  %tm_hour65 = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 2, !dbg !1208
  %43 = load i32, i32* %tm_hour65, align 8, !dbg !1208
  %mul = mul nsw i32 %43, 3600, !dbg !1210
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 1, !dbg !1211
  %44 = load i32, i32* %tm_min, align 4, !dbg !1211
  %mul66 = mul nsw i32 %44, 60, !dbg !1212
  %add = add nsw i32 %mul, %mul66, !dbg !1213
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 0, !dbg !1214
  %45 = load i32, i32* %tm_sec, align 8, !dbg !1214
  %add67 = add nsw i32 %add, %45, !dbg !1215
  %conv68 = sext i32 %add67 to i64, !dbg !1216
  store i64 %conv68, i64* %t, align 8, !dbg !1217
  br label %if.end69

if.end69:                                         ; preds = %if.else64, %if.end63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %for.end37
  %46 = load i8*, i8** %q, align 8, !dbg !1218
  %tobool71 = icmp ne i8* %46, null, !dbg !1218
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !1220

if.then72:                                        ; preds = %if.end70
  store i32 -22, i32* %retval, align 4, !dbg !1221
  br label %return, !dbg !1221

if.end73:                                         ; preds = %if.end70
  %47 = load i8*, i8** %q, align 8, !dbg !1222
  %48 = load i8, i8* %47, align 1, !dbg !1224
  %conv74 = sext i8 %48 to i32, !dbg !1224
  %cmp75 = icmp eq i32 %conv74, 46, !dbg !1225
  br i1 %cmp75, label %if.then77, label %if.end102, !dbg !1226

if.then77:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1227, metadata !83), !dbg !1229
  %49 = load i8*, i8** %q, align 8, !dbg !1230
  %incdec.ptr78 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !1230
  store i8* %incdec.ptr78, i8** %q, align 8, !dbg !1230
  store i32 100000, i32* %n, align 4, !dbg !1231
  br label %for.cond79, !dbg !1233

for.cond79:                                       ; preds = %for.inc91, %if.then77
  %50 = load i32, i32* %n, align 4, !dbg !1234
  %cmp80 = icmp sge i32 %50, 1, !dbg !1237
  br i1 %cmp80, label %for.body82, label %for.end94, !dbg !1238

for.body82:                                       ; preds = %for.cond79
  %51 = load i8*, i8** %q, align 8, !dbg !1239
  %52 = load i8, i8* %51, align 1, !dbg !1242
  %conv83 = sext i8 %52 to i32, !dbg !1242
  %call84 = call i32 @av_isdigit(i32 %conv83) #1, !dbg !1243
  %tobool85 = icmp ne i32 %call84, 0, !dbg !1243
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !1244

if.then86:                                        ; preds = %for.body82
  br label %for.end94, !dbg !1245

if.end87:                                         ; preds = %for.body82
  %53 = load i32, i32* %n, align 4, !dbg !1246
  %54 = load i8*, i8** %q, align 8, !dbg !1247
  %55 = load i8, i8* %54, align 1, !dbg !1248
  %conv88 = sext i8 %55 to i32, !dbg !1248
  %sub = sub nsw i32 %conv88, 48, !dbg !1249
  %mul89 = mul nsw i32 %53, %sub, !dbg !1250
  %56 = load i32, i32* %microseconds, align 4, !dbg !1251
  %add90 = add nsw i32 %56, %mul89, !dbg !1251
  store i32 %add90, i32* %microseconds, align 4, !dbg !1251
  br label %for.inc91, !dbg !1252

for.inc91:                                        ; preds = %if.end87
  %57 = load i32, i32* %n, align 4, !dbg !1253
  %div92 = sdiv i32 %57, 10, !dbg !1253
  store i32 %div92, i32* %n, align 4, !dbg !1253
  %58 = load i8*, i8** %q, align 8, !dbg !1255
  %incdec.ptr93 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !1255
  store i8* %incdec.ptr93, i8** %q, align 8, !dbg !1255
  br label %for.cond79, !dbg !1256, !llvm.loop !1257

for.end94:                                        ; preds = %if.then86, %for.cond79
  br label %while.cond95, !dbg !1259

while.cond95:                                     ; preds = %while.body99, %for.end94
  %59 = load i8*, i8** %q, align 8, !dbg !1260
  %60 = load i8, i8* %59, align 1, !dbg !1262
  %conv96 = sext i8 %60 to i32, !dbg !1262
  %call97 = call i32 @av_isdigit(i32 %conv96) #1, !dbg !1263
  %tobool98 = icmp ne i32 %call97, 0, !dbg !1264
  br i1 %tobool98, label %while.body99, label %while.end101, !dbg !1264

while.body99:                                     ; preds = %while.cond95
  %61 = load i8*, i8** %q, align 8, !dbg !1265
  %incdec.ptr100 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !1265
  store i8* %incdec.ptr100, i8** %q, align 8, !dbg !1265
  br label %while.cond95, !dbg !1266, !llvm.loop !1268

while.end101:                                     ; preds = %while.cond95
  br label %if.end102, !dbg !1269

if.end102:                                        ; preds = %while.end101, %if.end73
  %62 = load i32, i32* %duration.addr, align 4, !dbg !1270
  %tobool103 = icmp ne i32 %62, 0, !dbg !1270
  br i1 %tobool103, label %if.then104, label %if.else136, !dbg !1272

if.then104:                                       ; preds = %if.end102
  %63 = load i8*, i8** %q, align 8, !dbg !1273
  %arrayidx105 = getelementptr inbounds i8, i8* %63, i64 0, !dbg !1273
  %64 = load i8, i8* %arrayidx105, align 1, !dbg !1273
  %conv106 = sext i8 %64 to i32, !dbg !1273
  %cmp107 = icmp eq i32 %conv106, 109, !dbg !1276
  br i1 %cmp107, label %land.lhs.true, label %if.else115, !dbg !1277

land.lhs.true:                                    ; preds = %if.then104
  %65 = load i8*, i8** %q, align 8, !dbg !1278
  %arrayidx109 = getelementptr inbounds i8, i8* %65, i64 1, !dbg !1278
  %66 = load i8, i8* %arrayidx109, align 1, !dbg !1278
  %conv110 = sext i8 %66 to i32, !dbg !1278
  %cmp111 = icmp eq i32 %conv110, 115, !dbg !1280
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !1281

if.then113:                                       ; preds = %land.lhs.true
  store i32 1000, i32* %suffix, align 4, !dbg !1282
  %67 = load i32, i32* %microseconds, align 4, !dbg !1284
  %div114 = sdiv i32 %67, 1000, !dbg !1284
  store i32 %div114, i32* %microseconds, align 4, !dbg !1284
  %68 = load i8*, i8** %q, align 8, !dbg !1285
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 2, !dbg !1285
  store i8* %add.ptr, i8** %q, align 8, !dbg !1285
  br label %if.end135, !dbg !1286

if.else115:                                       ; preds = %land.lhs.true, %if.then104
  %69 = load i8*, i8** %q, align 8, !dbg !1287
  %arrayidx116 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !1287
  %70 = load i8, i8* %arrayidx116, align 1, !dbg !1287
  %conv117 = sext i8 %70 to i32, !dbg !1287
  %cmp118 = icmp eq i32 %conv117, 117, !dbg !1290
  br i1 %cmp118, label %land.lhs.true120, label %if.else127, !dbg !1291

land.lhs.true120:                                 ; preds = %if.else115
  %71 = load i8*, i8** %q, align 8, !dbg !1292
  %arrayidx121 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !1292
  %72 = load i8, i8* %arrayidx121, align 1, !dbg !1292
  %conv122 = sext i8 %72 to i32, !dbg !1292
  %cmp123 = icmp eq i32 %conv122, 115, !dbg !1294
  br i1 %cmp123, label %if.then125, label %if.else127, !dbg !1295

if.then125:                                       ; preds = %land.lhs.true120
  store i32 1, i32* %suffix, align 4, !dbg !1296
  store i32 0, i32* %microseconds, align 4, !dbg !1298
  %73 = load i8*, i8** %q, align 8, !dbg !1299
  %add.ptr126 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !1299
  store i8* %add.ptr126, i8** %q, align 8, !dbg !1299
  br label %if.end134, !dbg !1300

if.else127:                                       ; preds = %land.lhs.true120, %if.else115
  %74 = load i8*, i8** %q, align 8, !dbg !1301
  %75 = load i8, i8* %74, align 1, !dbg !1304
  %conv128 = sext i8 %75 to i32, !dbg !1304
  %cmp129 = icmp eq i32 %conv128, 115, !dbg !1305
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !1304

if.then131:                                       ; preds = %if.else127
  %76 = load i8*, i8** %q, align 8, !dbg !1306
  %incdec.ptr132 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !1306
  store i8* %incdec.ptr132, i8** %q, align 8, !dbg !1306
  br label %if.end133, !dbg !1307

if.end133:                                        ; preds = %if.then131, %if.else127
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then113
  br label %if.end207, !dbg !1308

if.else136:                                       ; preds = %if.end102
  call void @llvm.dbg.declare(metadata i32* %is_utc, metadata !1309, metadata !83), !dbg !1311
  %77 = load i8*, i8** %q, align 8, !dbg !1312
  %78 = load i8, i8* %77, align 1, !dbg !1313
  %conv137 = sext i8 %78 to i32, !dbg !1313
  %cmp138 = icmp eq i32 %conv137, 90, !dbg !1314
  br i1 %cmp138, label %lor.end, label %lor.rhs, !dbg !1315

lor.rhs:                                          ; preds = %if.else136
  %79 = load i8*, i8** %q, align 8, !dbg !1316
  %80 = load i8, i8* %79, align 1, !dbg !1318
  %conv140 = sext i8 %80 to i32, !dbg !1318
  %cmp141 = icmp eq i32 %conv140, 122, !dbg !1319
  br label %lor.end, !dbg !1320

lor.end:                                          ; preds = %lor.rhs, %if.else136
  %81 = phi i1 [ true, %if.else136 ], [ %cmp141, %lor.rhs ]
  %lor.ext = zext i1 %81 to i32, !dbg !1321
  store i32 %lor.ext, i32* %is_utc, align 4, !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %tzoffset, metadata !1324, metadata !83), !dbg !1325
  store i32 0, i32* %tzoffset, align 4, !dbg !1325
  %82 = load i32, i32* %is_utc, align 4, !dbg !1326
  %83 = load i8*, i8** %q, align 8, !dbg !1327
  %idx.ext = sext i32 %82 to i64, !dbg !1327
  %add.ptr143 = getelementptr inbounds i8, i8* %83, i64 %idx.ext, !dbg !1327
  store i8* %add.ptr143, i8** %q, align 8, !dbg !1327
  %84 = load i32, i32* %today, align 4, !dbg !1328
  %tobool144 = icmp ne i32 %84, 0, !dbg !1328
  br i1 %tobool144, label %if.end183, label %land.lhs.true145, !dbg !1330

land.lhs.true145:                                 ; preds = %lor.end
  %85 = load i32, i32* %is_utc, align 4, !dbg !1331
  %tobool146 = icmp ne i32 %85, 0, !dbg !1331
  br i1 %tobool146, label %if.end183, label %land.lhs.true147, !dbg !1333

land.lhs.true147:                                 ; preds = %land.lhs.true145
  %86 = load i8*, i8** %q, align 8, !dbg !1334
  %87 = load i8, i8* %86, align 1, !dbg !1336
  %conv148 = sext i8 %87 to i32, !dbg !1336
  %cmp149 = icmp eq i32 %conv148, 43, !dbg !1337
  br i1 %cmp149, label %if.then155, label %lor.lhs.false151, !dbg !1338

lor.lhs.false151:                                 ; preds = %land.lhs.true147
  %88 = load i8*, i8** %q, align 8, !dbg !1339
  %89 = load i8, i8* %88, align 1, !dbg !1341
  %conv152 = sext i8 %89 to i32, !dbg !1341
  %cmp153 = icmp eq i32 %conv152, 45, !dbg !1342
  br i1 %cmp153, label %if.then155, label %if.end183, !dbg !1343

if.then155:                                       ; preds = %lor.lhs.false151, %land.lhs.true147
  call void @llvm.dbg.declare(metadata %struct.tm* %tz, metadata !1344, metadata !83), !dbg !1346
  %90 = bitcast %struct.tm* %tz to i8*, !dbg !1346
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 56, i32 8, i1 false), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1347, metadata !83), !dbg !1348
  %91 = load i8*, i8** %q, align 8, !dbg !1349
  %92 = load i8, i8* %91, align 1, !dbg !1350
  %conv156 = sext i8 %92 to i32, !dbg !1350
  %cmp157 = icmp eq i32 %conv156, 43, !dbg !1351
  %cond = select i1 %cmp157, i32 -1, i32 1, !dbg !1350
  store i32 %cond, i32* %sign, align 4, !dbg !1348
  %93 = load i8*, i8** %q, align 8, !dbg !1352
  %incdec.ptr159 = getelementptr inbounds i8, i8* %93, i32 1, !dbg !1352
  store i8* %incdec.ptr159, i8** %q, align 8, !dbg !1352
  %94 = load i8*, i8** %q, align 8, !dbg !1353
  store i8* %94, i8** %p, align 8, !dbg !1354
  store i32 0, i32* %i, align 4, !dbg !1355
  br label %for.cond160, !dbg !1357

for.cond160:                                      ; preds = %for.inc171, %if.then155
  %95 = load i32, i32* %i, align 4, !dbg !1358
  %conv161 = sext i32 %95 to i64, !dbg !1358
  %cmp162 = icmp ult i64 %conv161, 3, !dbg !1361
  br i1 %cmp162, label %for.body164, label %for.end173, !dbg !1362

for.body164:                                      ; preds = %for.cond160
  %96 = load i8*, i8** %p, align 8, !dbg !1363
  %97 = load i32, i32* %i, align 4, !dbg !1365
  %idxprom165 = sext i32 %97 to i64, !dbg !1366
  %arrayidx166 = getelementptr inbounds [3 x i8*], [3 x i8*]* @av_parse_time.tz_fmt, i64 0, i64 %idxprom165, !dbg !1366
  %98 = load i8*, i8** %arrayidx166, align 8, !dbg !1366
  %call167 = call i8* @av_small_strptime(i8* %96, i8* %98, %struct.tm* %tz), !dbg !1367
  store i8* %call167, i8** %q, align 8, !dbg !1368
  %99 = load i8*, i8** %q, align 8, !dbg !1369
  %tobool168 = icmp ne i8* %99, null, !dbg !1369
  br i1 %tobool168, label %if.then169, label %if.end170, !dbg !1371

if.then169:                                       ; preds = %for.body164
  br label %for.end173, !dbg !1372

if.end170:                                        ; preds = %for.body164
  br label %for.inc171, !dbg !1373

for.inc171:                                       ; preds = %if.end170
  %100 = load i32, i32* %i, align 4, !dbg !1374
  %inc172 = add nsw i32 %100, 1, !dbg !1374
  store i32 %inc172, i32* %i, align 4, !dbg !1374
  br label %for.cond160, !dbg !1376, !llvm.loop !1377

for.end173:                                       ; preds = %if.then169, %for.cond160
  %101 = load i8*, i8** %q, align 8, !dbg !1379
  %tobool174 = icmp ne i8* %101, null, !dbg !1379
  br i1 %tobool174, label %if.end176, label %if.then175, !dbg !1381

if.then175:                                       ; preds = %for.end173
  store i32 -22, i32* %retval, align 4, !dbg !1382
  br label %return, !dbg !1382

if.end176:                                        ; preds = %for.end173
  %102 = load i32, i32* %sign, align 4, !dbg !1383
  %tm_hour177 = getelementptr inbounds %struct.tm, %struct.tm* %tz, i32 0, i32 2, !dbg !1384
  %103 = load i32, i32* %tm_hour177, align 8, !dbg !1384
  %mul178 = mul nsw i32 %103, 60, !dbg !1385
  %tm_min179 = getelementptr inbounds %struct.tm, %struct.tm* %tz, i32 0, i32 1, !dbg !1386
  %104 = load i32, i32* %tm_min179, align 4, !dbg !1386
  %add180 = add nsw i32 %mul178, %104, !dbg !1387
  %mul181 = mul nsw i32 %102, %add180, !dbg !1388
  %mul182 = mul nsw i32 %mul181, 60, !dbg !1389
  store i32 %mul182, i32* %tzoffset, align 4, !dbg !1390
  store i32 1, i32* %is_utc, align 4, !dbg !1391
  br label %if.end183, !dbg !1392

if.end183:                                        ; preds = %if.end176, %lor.lhs.false151, %land.lhs.true145, %lor.end
  %105 = load i32, i32* %today, align 4, !dbg !1393
  %tobool184 = icmp ne i32 %105, 0, !dbg !1393
  br i1 %tobool184, label %if.then185, label %if.end195, !dbg !1395

if.then185:                                       ; preds = %if.end183
  call void @llvm.dbg.declare(metadata %struct.tm* %dt2, metadata !1396, metadata !83), !dbg !1398
  %106 = load i32, i32* %is_utc, align 4, !dbg !1399
  %tobool186 = icmp ne i32 %106, 0, !dbg !1399
  br i1 %tobool186, label %cond.true, label %cond.false, !dbg !1399

cond.true:                                        ; preds = %if.then185
  %call187 = call %struct.tm* @gmtime_r(i64* %now, %struct.tm* %tmbuf) #8, !dbg !1400
  %107 = bitcast %struct.tm* %dt2 to i8*, !dbg !1402
  %108 = bitcast %struct.tm* %call187 to i8*, !dbg !1402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 56, i32 8, i1 false), !dbg !1403
  br label %cond.end, !dbg !1405

cond.false:                                       ; preds = %if.then185
  %call188 = call %struct.tm* @localtime_r(i64* %now, %struct.tm* %tmbuf) #8, !dbg !1406
  %109 = bitcast %struct.tm* %dt2 to i8*, !dbg !1408
  %110 = bitcast %struct.tm* %call188 to i8*, !dbg !1408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 56, i32 8, i1 false), !dbg !1409
  br label %cond.end, !dbg !1411

cond.end:                                         ; preds = %cond.false, %cond.true
  %tm_hour189 = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 2, !dbg !1412
  %111 = load i32, i32* %tm_hour189, align 8, !dbg !1412
  %tm_hour190 = getelementptr inbounds %struct.tm, %struct.tm* %dt2, i32 0, i32 2, !dbg !1413
  store i32 %111, i32* %tm_hour190, align 8, !dbg !1414
  %tm_min191 = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 1, !dbg !1415
  %112 = load i32, i32* %tm_min191, align 4, !dbg !1415
  %tm_min192 = getelementptr inbounds %struct.tm, %struct.tm* %dt2, i32 0, i32 1, !dbg !1416
  store i32 %112, i32* %tm_min192, align 4, !dbg !1417
  %tm_sec193 = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 0, !dbg !1418
  %113 = load i32, i32* %tm_sec193, align 8, !dbg !1418
  %tm_sec194 = getelementptr inbounds %struct.tm, %struct.tm* %dt2, i32 0, i32 0, !dbg !1419
  store i32 %113, i32* %tm_sec194, align 8, !dbg !1420
  %114 = bitcast %struct.tm* %dt to i8*, !dbg !1421
  %115 = bitcast %struct.tm* %dt2 to i8*, !dbg !1421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 56, i32 8, i1 false), !dbg !1421
  br label %if.end195, !dbg !1422

if.end195:                                        ; preds = %cond.end, %if.end183
  %116 = load i32, i32* %is_utc, align 4, !dbg !1423
  %tobool196 = icmp ne i32 %116, 0, !dbg !1423
  %cond197 = select i1 %tobool196, i32 0, i32 -1, !dbg !1423
  %tm_isdst = getelementptr inbounds %struct.tm, %struct.tm* %dt, i32 0, i32 8, !dbg !1424
  store i32 %cond197, i32* %tm_isdst, align 8, !dbg !1425
  %117 = load i32, i32* %is_utc, align 4, !dbg !1426
  %tobool198 = icmp ne i32 %117, 0, !dbg !1426
  br i1 %tobool198, label %cond.true199, label %cond.false201, !dbg !1426

cond.true199:                                     ; preds = %if.end195
  %call200 = call i64 @av_timegm(%struct.tm* %dt), !dbg !1427
  br label %cond.end203, !dbg !1428

cond.false201:                                    ; preds = %if.end195
  %call202 = call i64 @mktime(%struct.tm* %dt) #8, !dbg !1429
  br label %cond.end203, !dbg !1430

cond.end203:                                      ; preds = %cond.false201, %cond.true199
  %cond204 = phi i64 [ %call200, %cond.true199 ], [ %call202, %cond.false201 ], !dbg !1431
  store i64 %cond204, i64* %t, align 8, !dbg !1433
  %118 = load i32, i32* %tzoffset, align 4, !dbg !1434
  %conv205 = sext i32 %118 to i64, !dbg !1434
  %119 = load i64, i64* %t, align 8, !dbg !1435
  %add206 = add nsw i64 %119, %conv205, !dbg !1435
  store i64 %add206, i64* %t, align 8, !dbg !1435
  br label %if.end207

if.end207:                                        ; preds = %cond.end203, %if.end135
  %120 = load i8*, i8** %q, align 8, !dbg !1436
  %121 = load i8, i8* %120, align 1, !dbg !1438
  %tobool208 = icmp ne i8 %121, 0, !dbg !1438
  br i1 %tobool208, label %if.then209, label %if.end210, !dbg !1439

if.then209:                                       ; preds = %if.end207
  store i32 -22, i32* %retval, align 4, !dbg !1440
  br label %return, !dbg !1440

if.end210:                                        ; preds = %if.end207
  %122 = load i32, i32* %suffix, align 4, !dbg !1441
  %conv211 = sext i32 %122 to i64, !dbg !1441
  %div212 = sdiv i64 9223372036854775807, %conv211, !dbg !1443
  %123 = load i64, i64* %t, align 8, !dbg !1444
  %cmp213 = icmp slt i64 %div212, %123, !dbg !1445
  br i1 %cmp213, label %if.then215, label %if.end216, !dbg !1446

if.then215:                                       ; preds = %if.end210
  store i32 -34, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

if.end216:                                        ; preds = %if.end210
  %124 = load i32, i32* %suffix, align 4, !dbg !1448
  %conv217 = sext i32 %124 to i64, !dbg !1448
  %125 = load i64, i64* %t, align 8, !dbg !1449
  %mul218 = mul nsw i64 %125, %conv217, !dbg !1449
  store i64 %mul218, i64* %t, align 8, !dbg !1449
  %126 = load i32, i32* %microseconds, align 4, !dbg !1450
  %conv219 = sext i32 %126 to i64, !dbg !1450
  %sub220 = sub nsw i64 9223372036854775807, %conv219, !dbg !1452
  %127 = load i64, i64* %t, align 8, !dbg !1453
  %cmp221 = icmp slt i64 %sub220, %127, !dbg !1454
  br i1 %cmp221, label %if.then223, label %if.end224, !dbg !1455

if.then223:                                       ; preds = %if.end216
  store i32 -34, i32* %retval, align 4, !dbg !1456
  br label %return, !dbg !1456

if.end224:                                        ; preds = %if.end216
  %128 = load i32, i32* %microseconds, align 4, !dbg !1457
  %conv225 = sext i32 %128 to i64, !dbg !1457
  %129 = load i64, i64* %t, align 8, !dbg !1458
  %add226 = add nsw i64 %129, %conv225, !dbg !1458
  store i64 %add226, i64* %t, align 8, !dbg !1458
  %130 = load i32, i32* %negative, align 4, !dbg !1459
  %tobool227 = icmp ne i32 %130, 0, !dbg !1459
  br i1 %tobool227, label %cond.true228, label %cond.false230, !dbg !1459

cond.true228:                                     ; preds = %if.end224
  %131 = load i64, i64* %t, align 8, !dbg !1460
  %sub229 = sub nsw i64 0, %131, !dbg !1462
  br label %cond.end231, !dbg !1463

cond.false230:                                    ; preds = %if.end224
  %132 = load i64, i64* %t, align 8, !dbg !1464
  br label %cond.end231, !dbg !1466

cond.end231:                                      ; preds = %cond.false230, %cond.true228
  %cond232 = phi i64 [ %sub229, %cond.true228 ], [ %132, %cond.false230 ], !dbg !1467
  %133 = load i64*, i64** %timeval.addr, align 8, !dbg !1469
  store i64 %cond232, i64* %133, align 8, !dbg !1470
  store i32 0, i32* %retval, align 4, !dbg !1471
  br label %return, !dbg !1471

return:                                           ; preds = %cond.end231, %if.then223, %if.then215, %if.then209, %if.then175, %if.then72, %if.then62, %if.then57, %if.then3
  %134 = load i32, i32* %retval, align 4, !dbg !1472
  ret i32 %134, !dbg !1472
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @av_gettime() #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #7 !dbg !1473 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1474, metadata !83), !dbg !1475
  %0 = load i32, i32* %c.addr, align 4, !dbg !1476
  %cmp = icmp sge i32 %0, 48, !dbg !1477
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1478

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1479
  %cmp1 = icmp sle i32 %1, 57, !dbg !1481
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !1482
  ret i32 %land.ext, !dbg !1484
}

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #2

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #2

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #2

; Function Attrs: nounwind uwtable
define i32 @av_find_info_tag(i8* %arg, i32 %arg_size, i8* %tag1, i8* %info) #0 !dbg !1485 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %arg_size.addr = alloca i32, align 4
  %tag1.addr = alloca i8*, align 8
  %info.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %tag = alloca [128 x i8], align 16
  %q = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1488, metadata !83), !dbg !1489
  store i32 %arg_size, i32* %arg_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg_size.addr, metadata !1490, metadata !83), !dbg !1491
  store i8* %tag1, i8** %tag1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag1.addr, metadata !1492, metadata !83), !dbg !1493
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1494, metadata !83), !dbg !1495
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1496, metadata !83), !dbg !1497
  call void @llvm.dbg.declare(metadata [128 x i8]* %tag, metadata !1498, metadata !83), !dbg !1499
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1500, metadata !83), !dbg !1501
  %0 = load i8*, i8** %info.addr, align 8, !dbg !1502
  store i8* %0, i8** %p, align 8, !dbg !1503
  %1 = load i8*, i8** %p, align 8, !dbg !1504
  %2 = load i8, i8* %1, align 1, !dbg !1506
  %conv = sext i8 %2 to i32, !dbg !1506
  %cmp = icmp eq i32 %conv, 63, !dbg !1507
  br i1 %cmp, label %if.then, label %if.end, !dbg !1508

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %p, align 8, !dbg !1509
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1509
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1509
  br label %if.end, !dbg !1510

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !1511

for.cond:                                         ; preds = %if.end58, %if.end
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %tag, i32 0, i32 0, !dbg !1512
  store i8* %arraydecay, i8** %q, align 8, !dbg !1516
  br label %while.cond, !dbg !1517

while.cond:                                       ; preds = %if.end16, %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !1518
  %5 = load i8, i8* %4, align 1, !dbg !1520
  %conv2 = sext i8 %5 to i32, !dbg !1520
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !1521
  br i1 %cmp3, label %land.lhs.true, label %land.end, !dbg !1522

land.lhs.true:                                    ; preds = %while.cond
  %6 = load i8*, i8** %p, align 8, !dbg !1523
  %7 = load i8, i8* %6, align 1, !dbg !1525
  %conv5 = sext i8 %7 to i32, !dbg !1525
  %cmp6 = icmp ne i32 %conv5, 61, !dbg !1526
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !1527

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i8*, i8** %p, align 8, !dbg !1528
  %9 = load i8, i8* %8, align 1, !dbg !1530
  %conv8 = sext i8 %9 to i32, !dbg !1530
  %cmp9 = icmp ne i32 %conv8, 38, !dbg !1531
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !1532

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %q, align 8, !dbg !1534
  %arraydecay11 = getelementptr inbounds [128 x i8], [128 x i8]* %tag, i32 0, i32 0, !dbg !1537
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !1538
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay11 to i64, !dbg !1538
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1538
  %cmp12 = icmp ult i64 %sub.ptr.sub, 127, !dbg !1539
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1540

if.then14:                                        ; preds = %while.body
  %12 = load i8*, i8** %p, align 8, !dbg !1541
  %13 = load i8, i8* %12, align 1, !dbg !1542
  %14 = load i8*, i8** %q, align 8, !dbg !1543
  %incdec.ptr15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1543
  store i8* %incdec.ptr15, i8** %q, align 8, !dbg !1543
  store i8 %13, i8* %14, align 1, !dbg !1544
  br label %if.end16, !dbg !1545

if.end16:                                         ; preds = %if.then14, %while.body
  %15 = load i8*, i8** %p, align 8, !dbg !1546
  %incdec.ptr17 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1546
  store i8* %incdec.ptr17, i8** %p, align 8, !dbg !1546
  br label %while.cond, !dbg !1547, !llvm.loop !1549

while.end:                                        ; preds = %land.end
  %16 = load i8*, i8** %q, align 8, !dbg !1550
  store i8 0, i8* %16, align 1, !dbg !1551
  %17 = load i8*, i8** %arg.addr, align 8, !dbg !1552
  store i8* %17, i8** %q, align 8, !dbg !1553
  %18 = load i8*, i8** %p, align 8, !dbg !1554
  %19 = load i8, i8* %18, align 1, !dbg !1556
  %conv18 = sext i8 %19 to i32, !dbg !1556
  %cmp19 = icmp eq i32 %conv18, 61, !dbg !1557
  br i1 %cmp19, label %if.then21, label %if.end50, !dbg !1558

if.then21:                                        ; preds = %while.end
  %20 = load i8*, i8** %p, align 8, !dbg !1559
  %incdec.ptr22 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1559
  store i8* %incdec.ptr22, i8** %p, align 8, !dbg !1559
  br label %while.cond23, !dbg !1561

while.cond23:                                     ; preds = %if.end47, %if.then21
  %21 = load i8*, i8** %p, align 8, !dbg !1562
  %22 = load i8, i8* %21, align 1, !dbg !1564
  %conv24 = sext i8 %22 to i32, !dbg !1564
  %cmp25 = icmp ne i32 %conv24, 38, !dbg !1565
  br i1 %cmp25, label %land.rhs27, label %land.end31, !dbg !1566

land.rhs27:                                       ; preds = %while.cond23
  %23 = load i8*, i8** %p, align 8, !dbg !1567
  %24 = load i8, i8* %23, align 1, !dbg !1569
  %conv28 = sext i8 %24 to i32, !dbg !1569
  %cmp29 = icmp ne i32 %conv28, 0, !dbg !1570
  br label %land.end31

land.end31:                                       ; preds = %land.rhs27, %while.cond23
  %25 = phi i1 [ false, %while.cond23 ], [ %cmp29, %land.rhs27 ]
  br i1 %25, label %while.body32, label %while.end49, !dbg !1571

while.body32:                                     ; preds = %land.end31
  %26 = load i8*, i8** %q, align 8, !dbg !1573
  %27 = load i8*, i8** %arg.addr, align 8, !dbg !1576
  %sub.ptr.lhs.cast33 = ptrtoint i8* %26 to i64, !dbg !1577
  %sub.ptr.rhs.cast34 = ptrtoint i8* %27 to i64, !dbg !1577
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34, !dbg !1577
  %28 = load i32, i32* %arg_size.addr, align 4, !dbg !1578
  %sub = sub nsw i32 %28, 1, !dbg !1579
  %conv36 = sext i32 %sub to i64, !dbg !1578
  %cmp37 = icmp slt i64 %sub.ptr.sub35, %conv36, !dbg !1580
  br i1 %cmp37, label %if.then39, label %if.end47, !dbg !1581

if.then39:                                        ; preds = %while.body32
  %29 = load i8*, i8** %p, align 8, !dbg !1582
  %30 = load i8, i8* %29, align 1, !dbg !1585
  %conv40 = sext i8 %30 to i32, !dbg !1585
  %cmp41 = icmp eq i32 %conv40, 43, !dbg !1586
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !1587

if.then43:                                        ; preds = %if.then39
  %31 = load i8*, i8** %q, align 8, !dbg !1588
  %incdec.ptr44 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1588
  store i8* %incdec.ptr44, i8** %q, align 8, !dbg !1588
  store i8 32, i8* %31, align 1, !dbg !1589
  br label %if.end46, !dbg !1590

if.else:                                          ; preds = %if.then39
  %32 = load i8*, i8** %p, align 8, !dbg !1591
  %33 = load i8, i8* %32, align 1, !dbg !1592
  %34 = load i8*, i8** %q, align 8, !dbg !1593
  %incdec.ptr45 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !1593
  store i8* %incdec.ptr45, i8** %q, align 8, !dbg !1593
  store i8 %33, i8* %34, align 1, !dbg !1594
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then43
  br label %if.end47, !dbg !1595

if.end47:                                         ; preds = %if.end46, %while.body32
  %35 = load i8*, i8** %p, align 8, !dbg !1596
  %incdec.ptr48 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1596
  store i8* %incdec.ptr48, i8** %p, align 8, !dbg !1596
  br label %while.cond23, !dbg !1597, !llvm.loop !1599

while.end49:                                      ; preds = %land.end31
  br label %if.end50, !dbg !1600

if.end50:                                         ; preds = %while.end49, %while.end
  %36 = load i8*, i8** %q, align 8, !dbg !1601
  store i8 0, i8* %36, align 1, !dbg !1602
  %arraydecay51 = getelementptr inbounds [128 x i8], [128 x i8]* %tag, i32 0, i32 0, !dbg !1603
  %37 = load i8*, i8** %tag1.addr, align 8, !dbg !1605
  %call = call i32 @strcmp(i8* %arraydecay51, i8* %37) #9, !dbg !1606
  %tobool = icmp ne i32 %call, 0, !dbg !1606
  br i1 %tobool, label %if.end53, label %if.then52, !dbg !1607

if.then52:                                        ; preds = %if.end50
  store i32 1, i32* %retval, align 4, !dbg !1608
  br label %return, !dbg !1608

if.end53:                                         ; preds = %if.end50
  %38 = load i8*, i8** %p, align 8, !dbg !1609
  %39 = load i8, i8* %38, align 1, !dbg !1611
  %conv54 = sext i8 %39 to i32, !dbg !1611
  %cmp55 = icmp ne i32 %conv54, 38, !dbg !1612
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !1613

if.then57:                                        ; preds = %if.end53
  br label %for.end, !dbg !1614

if.end58:                                         ; preds = %if.end53
  %40 = load i8*, i8** %p, align 8, !dbg !1615
  %incdec.ptr59 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !1615
  store i8* %incdec.ptr59, i8** %p, align 8, !dbg !1615
  br label %for.cond, !dbg !1616, !llvm.loop !1618

for.end:                                          ; preds = %if.then57
  store i32 0, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

return:                                           ; preds = %for.end, %if.then52
  %41 = load i32, i32* %retval, align 4, !dbg !1620
  ret i32 %41, !dbg !1620
}

declare i32 @av_strncasecmp(i8*, i8*, i64) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76}
!llvm.ident = !{!77}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !24)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--parseutils.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorEntry", file: !11, line: 202, baseType: !12)
!11 = !DIFile(filename: "libavutil/parseutils.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorEntry", file: !11, line: 199, size: 128, align: 64, elements: !13)
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !12, file: !11, line: 200, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_color", scope: !12, file: !11, line: 201, baseType: !18, size: 24, align: 8, offset: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 24, align: 8, elements: !22)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !{!25, !37, !38, !40, !51, !67, !71}
!25 = distinct !DIGlobalVariable(name: "date_fmt", scope: !26, file: !11, line: 595, type: !33, isLocal: true, isDefinition: true, variable: [2 x i8*]* @av_parse_time.date_fmt)
!26 = distinct !DISubprogram(name: "av_parse_time", scope: !11, file: !11, line: 587, type: !27, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !30, !15, !29}
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !20, line: 40, baseType: !32)
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 128, align: 64, elements: !35)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!35 = !{!36}
!36 = !DISubrange(count: 2)
!37 = distinct !DIGlobalVariable(name: "time_fmt", scope: !26, file: !11, line: 599, type: !33, isLocal: true, isDefinition: true, variable: [2 x i8*]* @av_parse_time.time_fmt)
!38 = distinct !DIGlobalVariable(name: "tz_fmt", scope: !26, file: !11, line: 603, type: !39, isLocal: true, isDefinition: true, variable: [3 x i8*]* @av_parse_time.tz_fmt)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 192, align: 64, elements: !22)
!40 = distinct !DIGlobalVariable(name: "video_size_abbrs", scope: !0, file: !11, line: 76, type: !41, isLocal: true, isDefinition: true, variable: [53 x %struct.VideoSizeAbbr]* @video_size_abbrs)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 6784, align: 64, elements: !49)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoSizeAbbr", file: !11, line: 69, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoSizeAbbr", file: !11, line: 66, size: 128, align: 64, elements: !45)
!45 = !{!46, !47, !48}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "abbr", scope: !44, file: !11, line: 67, baseType: !15, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !44, file: !11, line: 68, baseType: !29, size: 32, align: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !44, file: !11, line: 68, baseType: !29, size: 32, align: 32, offset: 96)
!49 = !{!50}
!50 = !DISubrange(count: 53)
!51 = distinct !DIGlobalVariable(name: "video_rate_abbrs", scope: !0, file: !11, line: 132, type: !52, isLocal: true, isDefinition: true, variable: [8 x %struct.VideoRateAbbr]* @video_rate_abbrs)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1024, align: 64, elements: !65)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoRateAbbr", file: !11, line: 74, baseType: !55)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoRateAbbr", file: !11, line: 71, size: 128, align: 64, elements: !56)
!56 = !{!57, !58}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "abbr", scope: !55, file: !11, line: 72, baseType: !15, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !55, file: !11, line: 73, baseType: !59, size: 64, align: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !60, line: 61, baseType: !61)
!60 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !60, line: 58, size: 64, align: 32, elements: !62)
!62 = !{!63, !64}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !61, file: !60, line: 59, baseType: !29, size: 32, align: 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !61, file: !60, line: 60, baseType: !29, size: 32, align: 32, offset: 32)
!65 = !{!66}
!66 = !DISubrange(count: 8)
!67 = distinct !DIGlobalVariable(name: "color_table", scope: !0, file: !11, line: 204, type: !68, isLocal: true, isDefinition: true, variable: [140 x %struct.ColorEntry]* @color_table)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 17920, align: 64, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 140)
!71 = distinct !DIGlobalVariable(name: "months", scope: !0, file: !11, line: 143, type: !72, isLocal: true, isDefinition: true, variable: [12 x i8*]* @months)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 768, align: 64, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 12)
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!78 = distinct !DISubprogram(name: "av_parse_ratio", scope: !11, file: !11, line: 45, type: !79, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!29, !81, !15, !29, !29, !4}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!82 = !DILocalVariable(name: "q", arg: 1, scope: !78, file: !11, line: 45, type: !81)
!83 = !DIExpression()
!84 = !DILocation(line: 45, column: 32, scope: !78)
!85 = !DILocalVariable(name: "str", arg: 2, scope: !78, file: !11, line: 45, type: !15)
!86 = !DILocation(line: 45, column: 47, scope: !78)
!87 = !DILocalVariable(name: "max", arg: 3, scope: !78, file: !11, line: 45, type: !29)
!88 = !DILocation(line: 45, column: 56, scope: !78)
!89 = !DILocalVariable(name: "log_offset", arg: 4, scope: !78, file: !11, line: 46, type: !29)
!90 = !DILocation(line: 46, column: 24, scope: !78)
!91 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !78, file: !11, line: 46, type: !4)
!92 = !DILocation(line: 46, column: 42, scope: !78)
!93 = !DILocalVariable(name: "c", scope: !78, file: !11, line: 48, type: !7)
!94 = !DILocation(line: 48, column: 10, scope: !78)
!95 = !DILocalVariable(name: "ret", scope: !78, file: !11, line: 49, type: !29)
!96 = !DILocation(line: 49, column: 9, scope: !78)
!97 = !DILocation(line: 51, column: 16, scope: !98)
!98 = distinct !DILexicalBlock(scope: !78, file: !11, line: 51, column: 9)
!99 = !DILocation(line: 51, column: 33, scope: !98)
!100 = !DILocation(line: 51, column: 36, scope: !98)
!101 = !DILocation(line: 51, column: 42, scope: !98)
!102 = !DILocation(line: 51, column: 45, scope: !98)
!103 = !DILocation(line: 51, column: 9, scope: !98)
!104 = !DILocation(line: 51, column: 54, scope: !98)
!105 = !DILocation(line: 51, column: 9, scope: !78)
!106 = !DILocalVariable(name: "d", scope: !107, file: !11, line: 52, type: !108)
!107 = distinct !DILexicalBlock(scope: !98, file: !11, line: 51, column: 60)
!108 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!109 = !DILocation(line: 52, column: 16, scope: !107)
!110 = !DILocation(line: 53, column: 42, scope: !107)
!111 = !DILocation(line: 55, column: 43, scope: !107)
!112 = !DILocation(line: 55, column: 55, scope: !107)
!113 = !DILocation(line: 53, column: 15, scope: !107)
!114 = !DILocation(line: 53, column: 13, scope: !107)
!115 = !DILocation(line: 56, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !107, file: !11, line: 56, column: 13)
!117 = !DILocation(line: 56, column: 17, scope: !116)
!118 = !DILocation(line: 56, column: 13, scope: !107)
!119 = !DILocation(line: 57, column: 20, scope: !116)
!120 = !DILocation(line: 57, column: 13, scope: !116)
!121 = !DILocation(line: 58, column: 10, scope: !107)
!122 = !DILocation(line: 58, column: 21, scope: !107)
!123 = !DILocation(line: 58, column: 24, scope: !107)
!124 = !DILocation(line: 58, column: 14, scope: !107)
!125 = !DILocation(line: 58, column: 14, scope: !126)
!126 = !DILexicalBlockFile(scope: !107, file: !11, discriminator: 1)
!127 = !DILocation(line: 59, column: 5, scope: !107)
!128 = !DILocation(line: 60, column: 20, scope: !129)
!129 = distinct !DILexicalBlock(scope: !98, file: !11, line: 59, column: 12)
!130 = !DILocation(line: 60, column: 23, scope: !129)
!131 = !DILocation(line: 60, column: 29, scope: !129)
!132 = !DILocation(line: 60, column: 32, scope: !129)
!133 = !DILocation(line: 60, column: 37, scope: !129)
!134 = !DILocation(line: 60, column: 40, scope: !129)
!135 = !DILocation(line: 60, column: 45, scope: !129)
!136 = !DILocation(line: 60, column: 48, scope: !129)
!137 = !DILocation(line: 60, column: 53, scope: !129)
!138 = !DILocation(line: 60, column: 9, scope: !129)
!139 = !DILocation(line: 63, column: 5, scope: !78)
!140 = !DILocation(line: 64, column: 1, scope: !78)
!141 = distinct !DISubprogram(name: "av_parse_video_size", scope: !11, file: !11, line: 148, type: !142, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!142 = !DISubroutineType(types: !143)
!143 = !{!29, !144, !144, !15}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!145 = !DILocalVariable(name: "width_ptr", arg: 1, scope: !141, file: !11, line: 148, type: !144)
!146 = !DILocation(line: 148, column: 30, scope: !141)
!147 = !DILocalVariable(name: "height_ptr", arg: 2, scope: !141, file: !11, line: 148, type: !144)
!148 = !DILocation(line: 148, column: 46, scope: !141)
!149 = !DILocalVariable(name: "str", arg: 3, scope: !141, file: !11, line: 148, type: !15)
!150 = !DILocation(line: 148, column: 70, scope: !141)
!151 = !DILocalVariable(name: "i", scope: !141, file: !11, line: 150, type: !29)
!152 = !DILocation(line: 150, column: 9, scope: !141)
!153 = !DILocalVariable(name: "n", scope: !141, file: !11, line: 151, type: !29)
!154 = !DILocation(line: 151, column: 9, scope: !141)
!155 = !DILocalVariable(name: "p", scope: !141, file: !11, line: 152, type: !15)
!156 = !DILocation(line: 152, column: 17, scope: !141)
!157 = !DILocalVariable(name: "width", scope: !141, file: !11, line: 153, type: !29)
!158 = !DILocation(line: 153, column: 9, scope: !141)
!159 = !DILocalVariable(name: "height", scope: !141, file: !11, line: 153, type: !29)
!160 = !DILocation(line: 153, column: 20, scope: !141)
!161 = !DILocation(line: 155, column: 12, scope: !162)
!162 = distinct !DILexicalBlock(scope: !141, file: !11, line: 155, column: 5)
!163 = !DILocation(line: 155, column: 10, scope: !162)
!164 = !DILocation(line: 155, column: 17, scope: !165)
!165 = !DILexicalBlockFile(scope: !166, file: !11, discriminator: 1)
!166 = distinct !DILexicalBlock(scope: !162, file: !11, line: 155, column: 5)
!167 = !DILocation(line: 155, column: 21, scope: !165)
!168 = !DILocation(line: 155, column: 19, scope: !165)
!169 = !DILocation(line: 155, column: 5, scope: !165)
!170 = !DILocation(line: 156, column: 38, scope: !171)
!171 = distinct !DILexicalBlock(scope: !172, file: !11, line: 156, column: 13)
!172 = distinct !DILexicalBlock(scope: !166, file: !11, line: 155, column: 29)
!173 = !DILocation(line: 156, column: 21, scope: !171)
!174 = !DILocation(line: 156, column: 41, scope: !171)
!175 = !DILocation(line: 156, column: 47, scope: !171)
!176 = !DILocation(line: 156, column: 14, scope: !171)
!177 = !DILocation(line: 156, column: 13, scope: !172)
!178 = !DILocation(line: 157, column: 38, scope: !179)
!179 = distinct !DILexicalBlock(scope: !171, file: !11, line: 156, column: 53)
!180 = !DILocation(line: 157, column: 21, scope: !179)
!181 = !DILocation(line: 157, column: 41, scope: !179)
!182 = !DILocation(line: 157, column: 19, scope: !179)
!183 = !DILocation(line: 158, column: 39, scope: !179)
!184 = !DILocation(line: 158, column: 22, scope: !179)
!185 = !DILocation(line: 158, column: 42, scope: !179)
!186 = !DILocation(line: 158, column: 20, scope: !179)
!187 = !DILocation(line: 159, column: 13, scope: !179)
!188 = !DILocation(line: 161, column: 5, scope: !172)
!189 = !DILocation(line: 155, column: 25, scope: !190)
!190 = !DILexicalBlockFile(scope: !166, file: !11, discriminator: 2)
!191 = !DILocation(line: 155, column: 5, scope: !190)
!192 = distinct !{!192, !193}
!193 = !DILocation(line: 155, column: 5, scope: !141)
!194 = !DILocation(line: 162, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !141, file: !11, line: 162, column: 9)
!196 = !DILocation(line: 162, column: 14, scope: !195)
!197 = !DILocation(line: 162, column: 11, scope: !195)
!198 = !DILocation(line: 162, column: 9, scope: !141)
!199 = !DILocation(line: 163, column: 24, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !11, line: 162, column: 17)
!201 = !DILocation(line: 163, column: 29, scope: !200)
!202 = !DILocation(line: 163, column: 17, scope: !200)
!203 = !DILocation(line: 163, column: 15, scope: !200)
!204 = !DILocation(line: 164, column: 14, scope: !205)
!205 = distinct !DILexicalBlock(scope: !200, file: !11, line: 164, column: 13)
!206 = !DILocation(line: 164, column: 13, scope: !205)
!207 = !DILocation(line: 164, column: 13, scope: !200)
!208 = !DILocation(line: 165, column: 14, scope: !205)
!209 = !DILocation(line: 165, column: 13, scope: !205)
!210 = !DILocation(line: 166, column: 25, scope: !200)
!211 = !DILocation(line: 166, column: 28, scope: !200)
!212 = !DILocation(line: 166, column: 18, scope: !200)
!213 = !DILocation(line: 166, column: 16, scope: !200)
!214 = !DILocation(line: 169, column: 14, scope: !215)
!215 = distinct !DILexicalBlock(scope: !200, file: !11, line: 169, column: 13)
!216 = !DILocation(line: 169, column: 13, scope: !215)
!217 = !DILocation(line: 169, column: 13, scope: !200)
!218 = !DILocation(line: 170, column: 13, scope: !215)
!219 = !DILocation(line: 171, column: 5, scope: !200)
!220 = !DILocation(line: 172, column: 9, scope: !221)
!221 = distinct !DILexicalBlock(scope: !141, file: !11, line: 172, column: 9)
!222 = !DILocation(line: 172, column: 15, scope: !221)
!223 = !DILocation(line: 172, column: 20, scope: !221)
!224 = !DILocation(line: 172, column: 23, scope: !225)
!225 = !DILexicalBlockFile(scope: !221, file: !11, discriminator: 1)
!226 = !DILocation(line: 172, column: 30, scope: !225)
!227 = !DILocation(line: 172, column: 9, scope: !225)
!228 = !DILocation(line: 173, column: 9, scope: !221)
!229 = !DILocation(line: 174, column: 18, scope: !141)
!230 = !DILocation(line: 174, column: 6, scope: !141)
!231 = !DILocation(line: 174, column: 16, scope: !141)
!232 = !DILocation(line: 175, column: 19, scope: !141)
!233 = !DILocation(line: 175, column: 6, scope: !141)
!234 = !DILocation(line: 175, column: 17, scope: !141)
!235 = !DILocation(line: 176, column: 5, scope: !141)
!236 = !DILocation(line: 177, column: 1, scope: !141)
!237 = distinct !DISubprogram(name: "av_parse_video_rate", scope: !11, file: !11, line: 179, type: !238, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!29, !81, !15}
!240 = !DILocalVariable(name: "rate", arg: 1, scope: !237, file: !11, line: 179, type: !81)
!241 = !DILocation(line: 179, column: 37, scope: !237)
!242 = !DILocalVariable(name: "arg", arg: 2, scope: !237, file: !11, line: 179, type: !15)
!243 = !DILocation(line: 179, column: 55, scope: !237)
!244 = !DILocalVariable(name: "i", scope: !237, file: !11, line: 181, type: !29)
!245 = !DILocation(line: 181, column: 9, scope: !237)
!246 = !DILocalVariable(name: "ret", scope: !237, file: !11, line: 181, type: !29)
!247 = !DILocation(line: 181, column: 12, scope: !237)
!248 = !DILocalVariable(name: "n", scope: !237, file: !11, line: 182, type: !29)
!249 = !DILocation(line: 182, column: 9, scope: !237)
!250 = !DILocation(line: 185, column: 12, scope: !251)
!251 = distinct !DILexicalBlock(scope: !237, file: !11, line: 185, column: 5)
!252 = !DILocation(line: 185, column: 10, scope: !251)
!253 = !DILocation(line: 185, column: 17, scope: !254)
!254 = !DILexicalBlockFile(scope: !255, file: !11, discriminator: 1)
!255 = distinct !DILexicalBlock(scope: !251, file: !11, line: 185, column: 5)
!256 = !DILocation(line: 185, column: 21, scope: !254)
!257 = !DILocation(line: 185, column: 19, scope: !254)
!258 = !DILocation(line: 185, column: 5, scope: !254)
!259 = !DILocation(line: 186, column: 38, scope: !260)
!260 = distinct !DILexicalBlock(scope: !255, file: !11, line: 186, column: 13)
!261 = !DILocation(line: 186, column: 21, scope: !260)
!262 = !DILocation(line: 186, column: 41, scope: !260)
!263 = !DILocation(line: 186, column: 47, scope: !260)
!264 = !DILocation(line: 186, column: 14, scope: !260)
!265 = !DILocation(line: 186, column: 13, scope: !255)
!266 = !DILocation(line: 187, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !260, file: !11, line: 186, column: 53)
!268 = !DILocation(line: 187, column: 38, scope: !267)
!269 = !DILocation(line: 187, column: 21, scope: !267)
!270 = !DILocation(line: 187, column: 41, scope: !267)
!271 = !DILocation(line: 188, column: 13, scope: !267)
!272 = !DILocation(line: 186, column: 50, scope: !273)
!273 = !DILexicalBlockFile(scope: !260, file: !11, discriminator: 1)
!274 = !DILocation(line: 185, column: 24, scope: !275)
!275 = !DILexicalBlockFile(scope: !255, file: !11, discriminator: 2)
!276 = !DILocation(line: 185, column: 5, scope: !275)
!277 = distinct !{!277, !278}
!278 = !DILocation(line: 185, column: 5, scope: !237)
!279 = !DILocation(line: 192, column: 31, scope: !280)
!280 = distinct !DILexicalBlock(scope: !237, file: !11, line: 192, column: 9)
!281 = !DILocation(line: 192, column: 37, scope: !280)
!282 = !DILocation(line: 192, column: 16, scope: !280)
!283 = !DILocation(line: 192, column: 14, scope: !280)
!284 = !DILocation(line: 192, column: 18, scope: !280)
!285 = !DILocation(line: 192, column: 9, scope: !237)
!286 = !DILocation(line: 193, column: 16, scope: !280)
!287 = !DILocation(line: 193, column: 9, scope: !280)
!288 = !DILocation(line: 194, column: 9, scope: !289)
!289 = distinct !DILexicalBlock(scope: !237, file: !11, line: 194, column: 9)
!290 = !DILocation(line: 194, column: 15, scope: !289)
!291 = !DILocation(line: 194, column: 19, scope: !289)
!292 = !DILocation(line: 194, column: 24, scope: !289)
!293 = !DILocation(line: 194, column: 27, scope: !294)
!294 = !DILexicalBlockFile(scope: !289, file: !11, discriminator: 1)
!295 = !DILocation(line: 194, column: 33, scope: !294)
!296 = !DILocation(line: 194, column: 37, scope: !294)
!297 = !DILocation(line: 194, column: 9, scope: !294)
!298 = !DILocation(line: 195, column: 9, scope: !289)
!299 = !DILocation(line: 196, column: 5, scope: !237)
!300 = !DILocation(line: 197, column: 1, scope: !237)
!301 = distinct !DISubprogram(name: "av_parse_color", scope: !11, file: !11, line: 354, type: !302, isLocal: false, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!302 = !DISubroutineType(types: !303)
!303 = !{!29, !304, !15, !29, !4}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!305 = !DILocalVariable(name: "rgba_color", arg: 1, scope: !301, file: !11, line: 354, type: !304)
!306 = !DILocation(line: 354, column: 29, scope: !301)
!307 = !DILocalVariable(name: "color_string", arg: 2, scope: !301, file: !11, line: 354, type: !15)
!308 = !DILocation(line: 354, column: 53, scope: !301)
!309 = !DILocalVariable(name: "slen", arg: 3, scope: !301, file: !11, line: 354, type: !29)
!310 = !DILocation(line: 354, column: 71, scope: !301)
!311 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !301, file: !11, line: 355, type: !4)
!312 = !DILocation(line: 355, column: 26, scope: !301)
!313 = !DILocalVariable(name: "tail", scope: !301, file: !11, line: 357, type: !6)
!314 = !DILocation(line: 357, column: 11, scope: !301)
!315 = !DILocalVariable(name: "color_string2", scope: !301, file: !11, line: 357, type: !316)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, align: 8, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 128)
!319 = !DILocation(line: 357, column: 17, scope: !301)
!320 = !DILocalVariable(name: "entry", scope: !301, file: !11, line: 358, type: !8)
!321 = !DILocation(line: 358, column: 23, scope: !301)
!322 = !DILocalVariable(name: "len", scope: !301, file: !11, line: 359, type: !29)
!323 = !DILocation(line: 359, column: 9, scope: !301)
!324 = !DILocalVariable(name: "hex_offset", scope: !301, file: !11, line: 359, type: !29)
!325 = !DILocation(line: 359, column: 14, scope: !301)
!326 = !DILocation(line: 361, column: 9, scope: !327)
!327 = distinct !DILexicalBlock(scope: !301, file: !11, line: 361, column: 9)
!328 = !DILocation(line: 361, column: 25, scope: !327)
!329 = !DILocation(line: 361, column: 9, scope: !301)
!330 = !DILocation(line: 362, column: 20, scope: !331)
!331 = distinct !DILexicalBlock(scope: !327, file: !11, line: 361, column: 33)
!332 = !DILocation(line: 363, column: 5, scope: !331)
!333 = !DILocation(line: 363, column: 25, scope: !334)
!334 = !DILexicalBlockFile(scope: !335, file: !11, discriminator: 1)
!335 = distinct !DILexicalBlock(scope: !327, file: !11, line: 363, column: 16)
!336 = !DILocation(line: 363, column: 17, scope: !334)
!337 = !DILocation(line: 363, column: 16, scope: !334)
!338 = !DILocation(line: 364, column: 20, scope: !335)
!339 = !DILocation(line: 364, column: 9, scope: !335)
!340 = !DILocation(line: 366, column: 9, scope: !341)
!341 = distinct !DILexicalBlock(scope: !301, file: !11, line: 366, column: 9)
!342 = !DILocation(line: 366, column: 14, scope: !341)
!343 = !DILocation(line: 366, column: 9, scope: !301)
!344 = !DILocation(line: 367, column: 23, scope: !341)
!345 = !DILocation(line: 367, column: 16, scope: !341)
!346 = !DILocation(line: 367, column: 14, scope: !341)
!347 = !DILocation(line: 367, column: 9, scope: !341)
!348 = !DILocation(line: 368, column: 16, scope: !301)
!349 = !DILocation(line: 368, column: 31, scope: !301)
!350 = !DILocation(line: 368, column: 46, scope: !301)
!351 = !DILocation(line: 368, column: 44, scope: !301)
!352 = !DILocation(line: 369, column: 18, scope: !301)
!353 = !DILocation(line: 369, column: 23, scope: !301)
!354 = !DILocation(line: 369, column: 22, scope: !301)
!355 = !DILocation(line: 369, column: 33, scope: !301)
!356 = !DILocation(line: 369, column: 17, scope: !301)
!357 = !DILocation(line: 369, column: 37, scope: !301)
!358 = !DILocation(line: 369, column: 17, scope: !359)
!359 = !DILexicalBlockFile(scope: !301, file: !11, discriminator: 1)
!360 = !DILocation(line: 369, column: 92, scope: !361)
!361 = !DILexicalBlockFile(scope: !301, file: !11, discriminator: 2)
!362 = !DILocation(line: 369, column: 97, scope: !361)
!363 = !DILocation(line: 369, column: 96, scope: !361)
!364 = !DILocation(line: 369, column: 107, scope: !361)
!365 = !DILocation(line: 369, column: 91, scope: !361)
!366 = !DILocation(line: 369, column: 17, scope: !361)
!367 = !DILocation(line: 369, column: 17, scope: !368)
!368 = !DILexicalBlockFile(scope: !301, file: !11, discriminator: 3)
!369 = !DILocation(line: 368, column: 5, scope: !359)
!370 = !DILocation(line: 370, column: 24, scope: !371)
!371 = distinct !DILexicalBlock(scope: !301, file: !11, line: 370, column: 9)
!372 = !DILocation(line: 370, column: 17, scope: !371)
!373 = !DILocation(line: 370, column: 15, scope: !371)
!374 = !DILocation(line: 370, column: 9, scope: !301)
!375 = !DILocation(line: 371, column: 14, scope: !371)
!376 = !DILocation(line: 371, column: 17, scope: !371)
!377 = !DILocation(line: 371, column: 9, scope: !371)
!378 = !DILocation(line: 372, column: 18, scope: !301)
!379 = !DILocation(line: 372, column: 11, scope: !301)
!380 = !DILocation(line: 372, column: 9, scope: !301)
!381 = !DILocation(line: 373, column: 5, scope: !301)
!382 = !DILocation(line: 373, column: 19, scope: !301)
!383 = !DILocation(line: 375, column: 24, scope: !384)
!384 = distinct !DILexicalBlock(scope: !301, file: !11, line: 375, column: 9)
!385 = !DILocation(line: 375, column: 10, scope: !384)
!386 = !DILocation(line: 375, column: 49, scope: !384)
!387 = !DILocation(line: 375, column: 67, scope: !388)
!388 = !DILexicalBlockFile(scope: !384, file: !11, discriminator: 1)
!389 = !DILocation(line: 375, column: 53, scope: !388)
!390 = !DILocation(line: 375, column: 9, scope: !388)
!391 = !DILocalVariable(name: "rgba", scope: !392, file: !11, line: 376, type: !29)
!392 = distinct !DILexicalBlock(scope: !384, file: !11, line: 375, column: 95)
!393 = !DILocation(line: 376, column: 13, scope: !392)
!394 = !DILocation(line: 376, column: 20, scope: !392)
!395 = !DILocation(line: 377, column: 25, scope: !392)
!396 = !DILocation(line: 377, column: 30, scope: !392)
!397 = !DILocation(line: 377, column: 9, scope: !392)
!398 = !DILocation(line: 377, column: 23, scope: !392)
!399 = !DILocation(line: 378, column: 25, scope: !392)
!400 = !DILocation(line: 378, column: 30, scope: !392)
!401 = !DILocation(line: 378, column: 9, scope: !392)
!402 = !DILocation(line: 378, column: 23, scope: !392)
!403 = !DILocation(line: 379, column: 25, scope: !392)
!404 = !DILocation(line: 379, column: 30, scope: !392)
!405 = !DILocation(line: 379, column: 9, scope: !392)
!406 = !DILocation(line: 379, column: 23, scope: !392)
!407 = !DILocation(line: 380, column: 25, scope: !392)
!408 = !DILocation(line: 380, column: 9, scope: !392)
!409 = !DILocation(line: 380, column: 23, scope: !392)
!410 = !DILocation(line: 381, column: 5, scope: !392)
!411 = !DILocation(line: 381, column: 16, scope: !412)
!412 = !DILexicalBlockFile(scope: !413, file: !11, discriminator: 1)
!413 = distinct !DILexicalBlock(scope: !384, file: !11, line: 381, column: 16)
!414 = !DILocation(line: 381, column: 27, scope: !412)
!415 = !DILocation(line: 382, column: 23, scope: !413)
!416 = !DILocation(line: 382, column: 16, scope: !413)
!417 = !DILocation(line: 382, column: 67, scope: !413)
!418 = !DILocation(line: 382, column: 64, scope: !413)
!419 = !DILocation(line: 381, column: 16, scope: !420)
!420 = !DILexicalBlockFile(scope: !384, file: !11, discriminator: 2)
!421 = !DILocalVariable(name: "tail", scope: !422, file: !11, line: 383, type: !6)
!422 = distinct !DILexicalBlock(scope: !413, file: !11, line: 382, column: 72)
!423 = !DILocation(line: 383, column: 15, scope: !422)
!424 = !DILocalVariable(name: "rgba", scope: !422, file: !11, line: 384, type: !5)
!425 = !DILocation(line: 384, column: 22, scope: !422)
!426 = !DILocation(line: 384, column: 37, scope: !422)
!427 = !DILocation(line: 384, column: 29, scope: !422)
!428 = !DILocation(line: 386, column: 14, scope: !429)
!429 = distinct !DILexicalBlock(scope: !422, file: !11, line: 386, column: 13)
!430 = !DILocation(line: 386, column: 13, scope: !429)
!431 = !DILocation(line: 386, column: 19, scope: !429)
!432 = !DILocation(line: 386, column: 23, scope: !433)
!433 = !DILexicalBlockFile(scope: !429, file: !11, discriminator: 1)
!434 = !DILocation(line: 386, column: 27, scope: !433)
!435 = !DILocation(line: 386, column: 32, scope: !433)
!436 = !DILocation(line: 386, column: 35, scope: !437)
!437 = !DILexicalBlockFile(scope: !429, file: !11, discriminator: 2)
!438 = !DILocation(line: 386, column: 39, scope: !437)
!439 = !DILocation(line: 386, column: 13, scope: !437)
!440 = !DILocation(line: 387, column: 20, scope: !441)
!441 = distinct !DILexicalBlock(scope: !429, file: !11, line: 386, column: 46)
!442 = !DILocation(line: 387, column: 78, scope: !441)
!443 = !DILocation(line: 387, column: 13, scope: !441)
!444 = !DILocation(line: 388, column: 13, scope: !441)
!445 = !DILocation(line: 390, column: 13, scope: !446)
!446 = distinct !DILexicalBlock(scope: !422, file: !11, line: 390, column: 13)
!447 = !DILocation(line: 390, column: 17, scope: !446)
!448 = !DILocation(line: 390, column: 13, scope: !422)
!449 = !DILocation(line: 391, column: 29, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !11, line: 390, column: 23)
!451 = !DILocation(line: 391, column: 13, scope: !450)
!452 = !DILocation(line: 391, column: 27, scope: !450)
!453 = !DILocation(line: 392, column: 18, scope: !450)
!454 = !DILocation(line: 393, column: 9, scope: !450)
!455 = !DILocation(line: 394, column: 25, scope: !422)
!456 = !DILocation(line: 394, column: 30, scope: !422)
!457 = !DILocation(line: 394, column: 9, scope: !422)
!458 = !DILocation(line: 394, column: 23, scope: !422)
!459 = !DILocation(line: 395, column: 25, scope: !422)
!460 = !DILocation(line: 395, column: 30, scope: !422)
!461 = !DILocation(line: 395, column: 9, scope: !422)
!462 = !DILocation(line: 395, column: 23, scope: !422)
!463 = !DILocation(line: 396, column: 25, scope: !422)
!464 = !DILocation(line: 396, column: 9, scope: !422)
!465 = !DILocation(line: 396, column: 23, scope: !422)
!466 = !DILocation(line: 397, column: 5, scope: !422)
!467 = !DILocation(line: 398, column: 25, scope: !468)
!468 = distinct !DILexicalBlock(scope: !413, file: !11, line: 397, column: 12)
!469 = !DILocation(line: 398, column: 17, scope: !468)
!470 = !DILocation(line: 398, column: 15, scope: !468)
!471 = !DILocation(line: 403, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !468, file: !11, line: 403, column: 13)
!473 = !DILocation(line: 403, column: 13, scope: !468)
!474 = !DILocation(line: 404, column: 20, scope: !475)
!475 = distinct !DILexicalBlock(scope: !472, file: !11, line: 403, column: 21)
!476 = !DILocation(line: 404, column: 61, scope: !475)
!477 = !DILocation(line: 404, column: 13, scope: !475)
!478 = !DILocation(line: 405, column: 13, scope: !475)
!479 = !DILocation(line: 407, column: 16, scope: !468)
!480 = !DILocation(line: 407, column: 28, scope: !468)
!481 = !DILocation(line: 407, column: 35, scope: !468)
!482 = !DILocation(line: 407, column: 9, scope: !468)
!483 = !DILocation(line: 410, column: 9, scope: !484)
!484 = distinct !DILexicalBlock(scope: !301, file: !11, line: 410, column: 9)
!485 = !DILocation(line: 410, column: 9, scope: !301)
!486 = !DILocalVariable(name: "alpha", scope: !487, file: !11, line: 411, type: !108)
!487 = distinct !DILexicalBlock(scope: !484, file: !11, line: 410, column: 15)
!488 = !DILocation(line: 411, column: 16, scope: !487)
!489 = !DILocalVariable(name: "alpha_string", scope: !487, file: !11, line: 412, type: !15)
!490 = !DILocation(line: 412, column: 21, scope: !487)
!491 = !DILocation(line: 412, column: 36, scope: !487)
!492 = !DILocation(line: 413, column: 22, scope: !493)
!493 = distinct !DILexicalBlock(scope: !487, file: !11, line: 413, column: 13)
!494 = !DILocation(line: 413, column: 14, scope: !493)
!495 = !DILocation(line: 413, column: 13, scope: !487)
!496 = !DILocation(line: 414, column: 29, scope: !497)
!497 = distinct !DILexicalBlock(scope: !493, file: !11, line: 413, column: 46)
!498 = !DILocation(line: 414, column: 21, scope: !497)
!499 = !DILocation(line: 414, column: 19, scope: !497)
!500 = !DILocation(line: 415, column: 9, scope: !497)
!501 = !DILocalVariable(name: "norm_alpha", scope: !502, file: !11, line: 416, type: !108)
!502 = distinct !DILexicalBlock(scope: !493, file: !11, line: 415, column: 16)
!503 = !DILocation(line: 416, column: 20, scope: !502)
!504 = !DILocation(line: 416, column: 40, scope: !502)
!505 = !DILocation(line: 416, column: 33, scope: !502)
!506 = !DILocation(line: 417, column: 17, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !11, line: 417, column: 17)
!508 = !DILocation(line: 417, column: 28, scope: !507)
!509 = !DILocation(line: 417, column: 34, scope: !507)
!510 = !DILocation(line: 417, column: 37, scope: !511)
!511 = !DILexicalBlockFile(scope: !507, file: !11, discriminator: 1)
!512 = !DILocation(line: 417, column: 48, scope: !511)
!513 = !DILocation(line: 417, column: 17, scope: !511)
!514 = !DILocation(line: 418, column: 23, scope: !507)
!515 = !DILocation(line: 418, column: 17, scope: !507)
!516 = !DILocation(line: 420, column: 31, scope: !507)
!517 = !DILocation(line: 420, column: 29, scope: !507)
!518 = !DILocation(line: 420, column: 23, scope: !507)
!519 = !DILocation(line: 423, column: 13, scope: !520)
!520 = distinct !DILexicalBlock(scope: !487, file: !11, line: 423, column: 13)
!521 = !DILocation(line: 423, column: 21, scope: !520)
!522 = !DILocation(line: 423, column: 18, scope: !520)
!523 = !DILocation(line: 423, column: 34, scope: !520)
!524 = !DILocation(line: 423, column: 38, scope: !525)
!525 = !DILexicalBlockFile(scope: !520, file: !11, discriminator: 1)
!526 = !DILocation(line: 423, column: 37, scope: !525)
!527 = !DILocation(line: 423, column: 43, scope: !525)
!528 = !DILocation(line: 423, column: 46, scope: !529)
!529 = !DILexicalBlockFile(scope: !520, file: !11, discriminator: 2)
!530 = !DILocation(line: 423, column: 52, scope: !529)
!531 = !DILocation(line: 423, column: 58, scope: !529)
!532 = !DILocation(line: 423, column: 61, scope: !533)
!533 = !DILexicalBlockFile(scope: !520, file: !11, discriminator: 3)
!534 = !DILocation(line: 423, column: 67, scope: !533)
!535 = !DILocation(line: 423, column: 13, scope: !533)
!536 = !DILocation(line: 424, column: 20, scope: !537)
!537 = distinct !DILexicalBlock(scope: !520, file: !11, line: 423, column: 72)
!538 = !DILocation(line: 425, column: 20, scope: !537)
!539 = !DILocation(line: 425, column: 34, scope: !537)
!540 = !DILocation(line: 424, column: 13, scope: !537)
!541 = !DILocation(line: 426, column: 13, scope: !537)
!542 = !DILocation(line: 428, column: 25, scope: !487)
!543 = !DILocation(line: 428, column: 9, scope: !487)
!544 = !DILocation(line: 428, column: 23, scope: !487)
!545 = !DILocation(line: 429, column: 5, scope: !487)
!546 = !DILocation(line: 431, column: 5, scope: !301)
!547 = !DILocation(line: 432, column: 1, scope: !301)
!548 = distinct !DISubprogram(name: "color_table_compare", scope: !11, file: !11, line: 347, type: !549, isLocal: true, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!549 = !DISubroutineType(types: !550)
!550 = !{!29, !551, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!553 = !DILocalVariable(name: "lhs", arg: 1, scope: !548, file: !11, line: 347, type: !551)
!554 = !DILocation(line: 347, column: 44, scope: !548)
!555 = !DILocalVariable(name: "rhs", arg: 2, scope: !548, file: !11, line: 347, type: !551)
!556 = !DILocation(line: 347, column: 61, scope: !548)
!557 = !DILocation(line: 349, column: 26, scope: !548)
!558 = !DILocation(line: 349, column: 52, scope: !548)
!559 = !DILocation(line: 349, column: 32, scope: !548)
!560 = !DILocation(line: 349, column: 58, scope: !548)
!561 = !DILocation(line: 349, column: 12, scope: !548)
!562 = !DILocation(line: 349, column: 5, scope: !548)
!563 = distinct !DISubprogram(name: "av_get_known_color_name", scope: !11, file: !11, line: 434, type: !564, isLocal: false, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!564 = !DISubroutineType(types: !565)
!565 = !{!15, !29, !566}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, align: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!569 = !DILocalVariable(name: "color_idx", arg: 1, scope: !563, file: !11, line: 434, type: !29)
!570 = !DILocation(line: 434, column: 41, scope: !563)
!571 = !DILocalVariable(name: "rgbp", arg: 2, scope: !563, file: !11, line: 434, type: !566)
!572 = !DILocation(line: 434, column: 68, scope: !563)
!573 = !DILocalVariable(name: "color", scope: !563, file: !11, line: 436, type: !8)
!574 = !DILocation(line: 436, column: 23, scope: !563)
!575 = !DILocation(line: 438, column: 19, scope: !576)
!576 = distinct !DILexicalBlock(scope: !563, file: !11, line: 438, column: 9)
!577 = !DILocation(line: 438, column: 9, scope: !576)
!578 = !DILocation(line: 438, column: 29, scope: !576)
!579 = !DILocation(line: 438, column: 9, scope: !563)
!580 = !DILocation(line: 439, column: 9, scope: !576)
!581 = !DILocation(line: 441, column: 26, scope: !563)
!582 = !DILocation(line: 441, column: 14, scope: !563)
!583 = !DILocation(line: 441, column: 11, scope: !563)
!584 = !DILocation(line: 442, column: 9, scope: !585)
!585 = distinct !DILexicalBlock(scope: !563, file: !11, line: 442, column: 9)
!586 = !DILocation(line: 442, column: 9, scope: !563)
!587 = !DILocation(line: 443, column: 17, scope: !585)
!588 = !DILocation(line: 443, column: 24, scope: !585)
!589 = !DILocation(line: 443, column: 10, scope: !585)
!590 = !DILocation(line: 443, column: 15, scope: !585)
!591 = !DILocation(line: 443, column: 9, scope: !585)
!592 = !DILocation(line: 445, column: 12, scope: !563)
!593 = !DILocation(line: 445, column: 19, scope: !563)
!594 = !DILocation(line: 445, column: 5, scope: !563)
!595 = !DILocation(line: 446, column: 1, scope: !563)
!596 = distinct !DISubprogram(name: "av_small_strptime", scope: !11, file: !11, line: 489, type: !597, isLocal: false, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!597 = !DISubroutineType(types: !598)
!598 = !{!6, !15, !15, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !601, line: 133, size: 448, align: 64, elements: !602)
!601 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!602 = !{!603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !600, file: !601, line: 135, baseType: !29, size: 32, align: 32)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !600, file: !601, line: 136, baseType: !29, size: 32, align: 32, offset: 32)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !600, file: !601, line: 137, baseType: !29, size: 32, align: 32, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !600, file: !601, line: 138, baseType: !29, size: 32, align: 32, offset: 96)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !600, file: !601, line: 139, baseType: !29, size: 32, align: 32, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !600, file: !601, line: 140, baseType: !29, size: 32, align: 32, offset: 160)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !600, file: !601, line: 141, baseType: !29, size: 32, align: 32, offset: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !600, file: !601, line: 142, baseType: !29, size: 32, align: 32, offset: 224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !600, file: !601, line: 143, baseType: !29, size: 32, align: 32, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !600, file: !601, line: 149, baseType: !32, size: 64, align: 64, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !600, file: !601, line: 150, baseType: !15, size: 64, align: 64, offset: 384)
!614 = !DILocalVariable(name: "p", arg: 1, scope: !596, file: !11, line: 489, type: !15)
!615 = !DILocation(line: 489, column: 37, scope: !596)
!616 = !DILocalVariable(name: "fmt", arg: 2, scope: !596, file: !11, line: 489, type: !15)
!617 = !DILocation(line: 489, column: 52, scope: !596)
!618 = !DILocalVariable(name: "dt", arg: 3, scope: !596, file: !11, line: 489, type: !599)
!619 = !DILocation(line: 489, column: 68, scope: !596)
!620 = !DILocalVariable(name: "c", scope: !596, file: !11, line: 491, type: !29)
!621 = !DILocation(line: 491, column: 9, scope: !596)
!622 = !DILocalVariable(name: "val", scope: !596, file: !11, line: 491, type: !29)
!623 = !DILocation(line: 491, column: 12, scope: !596)
!624 = !DILocation(line: 493, column: 5, scope: !596)
!625 = !DILocation(line: 493, column: 20, scope: !626)
!626 = !DILexicalBlockFile(scope: !596, file: !11, discriminator: 1)
!627 = !DILocation(line: 493, column: 16, scope: !626)
!628 = !DILocation(line: 493, column: 14, scope: !626)
!629 = !DILocation(line: 493, column: 5, scope: !626)
!630 = !DILocation(line: 494, column: 13, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !11, line: 494, column: 13)
!632 = distinct !DILexicalBlock(scope: !596, file: !11, line: 493, column: 25)
!633 = !DILocation(line: 494, column: 15, scope: !631)
!634 = !DILocation(line: 494, column: 13, scope: !632)
!635 = !DILocation(line: 495, column: 28, scope: !636)
!636 = distinct !DILexicalBlock(scope: !637, file: !11, line: 495, column: 17)
!637 = distinct !DILexicalBlock(scope: !631, file: !11, line: 494, column: 23)
!638 = !DILocation(line: 495, column: 17, scope: !636)
!639 = !DILocation(line: 495, column: 17, scope: !637)
!640 = !DILocation(line: 496, column: 17, scope: !636)
!641 = !DILocation(line: 496, column: 25, scope: !642)
!642 = !DILexicalBlockFile(scope: !643, file: !11, discriminator: 1)
!643 = distinct !DILexicalBlock(scope: !644, file: !11, line: 496, column: 17)
!644 = distinct !DILexicalBlock(scope: !636, file: !11, line: 496, column: 17)
!645 = !DILocation(line: 496, column: 24, scope: !642)
!646 = !DILocation(line: 496, column: 27, scope: !642)
!647 = !DILocation(line: 496, column: 42, scope: !648)
!648 = !DILexicalBlockFile(scope: !643, file: !11, discriminator: 2)
!649 = !DILocation(line: 496, column: 41, scope: !648)
!650 = !DILocation(line: 496, column: 30, scope: !648)
!651 = !DILocation(line: 496, column: 27, scope: !648)
!652 = !DILocation(line: 496, column: 17, scope: !653)
!653 = !DILexicalBlockFile(scope: !644, file: !11, discriminator: 3)
!654 = !DILocation(line: 496, column: 17, scope: !655)
!655 = !DILexicalBlockFile(scope: !644, file: !11, discriminator: 4)
!656 = !DILocation(line: 496, column: 47, scope: !657)
!657 = !DILexicalBlockFile(scope: !643, file: !11, discriminator: 5)
!658 = !DILocation(line: 496, column: 17, scope: !657)
!659 = distinct !{!659, !640}
!660 = !DILocation(line: 496, column: 50, scope: !661)
!661 = !DILexicalBlockFile(scope: !644, file: !11, discriminator: 6)
!662 = !DILocation(line: 497, column: 23, scope: !663)
!663 = distinct !DILexicalBlock(scope: !636, file: !11, line: 497, column: 22)
!664 = !DILocation(line: 497, column: 22, scope: !663)
!665 = !DILocation(line: 497, column: 28, scope: !663)
!666 = !DILocation(line: 497, column: 25, scope: !663)
!667 = !DILocation(line: 497, column: 22, scope: !636)
!668 = !DILocation(line: 498, column: 17, scope: !663)
!669 = !DILocation(line: 499, column: 19, scope: !663)
!670 = !DILocation(line: 500, column: 13, scope: !637)
!671 = distinct !{!671, !624}
!672 = !DILocation(line: 503, column: 17, scope: !632)
!673 = !DILocation(line: 503, column: 13, scope: !632)
!674 = !DILocation(line: 503, column: 11, scope: !632)
!675 = !DILocation(line: 504, column: 16, scope: !632)
!676 = !DILocation(line: 504, column: 9, scope: !632)
!677 = !DILocation(line: 507, column: 39, scope: !678)
!678 = distinct !DILexicalBlock(scope: !632, file: !11, line: 504, column: 19)
!679 = !DILocation(line: 507, column: 41, scope: !678)
!680 = !DILocation(line: 507, column: 67, scope: !678)
!681 = !DILocation(line: 507, column: 69, scope: !678)
!682 = !DILocation(line: 507, column: 19, scope: !678)
!683 = !DILocation(line: 507, column: 17, scope: !678)
!684 = !DILocation(line: 509, column: 17, scope: !685)
!685 = distinct !DILexicalBlock(scope: !678, file: !11, line: 509, column: 17)
!686 = !DILocation(line: 509, column: 21, scope: !685)
!687 = !DILocation(line: 509, column: 17, scope: !678)
!688 = !DILocation(line: 510, column: 17, scope: !685)
!689 = !DILocation(line: 511, column: 27, scope: !678)
!690 = !DILocation(line: 511, column: 13, scope: !678)
!691 = !DILocation(line: 511, column: 17, scope: !678)
!692 = !DILocation(line: 511, column: 25, scope: !678)
!693 = !DILocation(line: 512, column: 13, scope: !678)
!694 = !DILocation(line: 514, column: 19, scope: !678)
!695 = !DILocation(line: 514, column: 17, scope: !678)
!696 = !DILocation(line: 515, column: 17, scope: !697)
!697 = distinct !DILexicalBlock(scope: !678, file: !11, line: 515, column: 17)
!698 = !DILocation(line: 515, column: 21, scope: !697)
!699 = !DILocation(line: 515, column: 17, scope: !678)
!700 = !DILocation(line: 516, column: 17, scope: !697)
!701 = !DILocation(line: 517, column: 26, scope: !678)
!702 = !DILocation(line: 517, column: 13, scope: !678)
!703 = !DILocation(line: 517, column: 17, scope: !678)
!704 = !DILocation(line: 517, column: 24, scope: !678)
!705 = !DILocation(line: 518, column: 13, scope: !678)
!706 = !DILocation(line: 520, column: 19, scope: !678)
!707 = !DILocation(line: 520, column: 17, scope: !678)
!708 = !DILocation(line: 521, column: 17, scope: !709)
!709 = distinct !DILexicalBlock(scope: !678, file: !11, line: 521, column: 17)
!710 = !DILocation(line: 521, column: 21, scope: !709)
!711 = !DILocation(line: 521, column: 17, scope: !678)
!712 = !DILocation(line: 522, column: 17, scope: !709)
!713 = !DILocation(line: 523, column: 26, scope: !678)
!714 = !DILocation(line: 523, column: 13, scope: !678)
!715 = !DILocation(line: 523, column: 17, scope: !678)
!716 = !DILocation(line: 523, column: 24, scope: !678)
!717 = !DILocation(line: 524, column: 13, scope: !678)
!718 = !DILocation(line: 526, column: 19, scope: !678)
!719 = !DILocation(line: 526, column: 17, scope: !678)
!720 = !DILocation(line: 527, column: 17, scope: !721)
!721 = distinct !DILexicalBlock(scope: !678, file: !11, line: 527, column: 17)
!722 = !DILocation(line: 527, column: 21, scope: !721)
!723 = !DILocation(line: 527, column: 17, scope: !678)
!724 = !DILocation(line: 528, column: 17, scope: !721)
!725 = !DILocation(line: 529, column: 27, scope: !678)
!726 = !DILocation(line: 529, column: 31, scope: !678)
!727 = !DILocation(line: 529, column: 13, scope: !678)
!728 = !DILocation(line: 529, column: 17, scope: !678)
!729 = !DILocation(line: 529, column: 25, scope: !678)
!730 = !DILocation(line: 530, column: 13, scope: !678)
!731 = !DILocation(line: 532, column: 19, scope: !678)
!732 = !DILocation(line: 532, column: 17, scope: !678)
!733 = !DILocation(line: 533, column: 17, scope: !734)
!734 = distinct !DILexicalBlock(scope: !678, file: !11, line: 533, column: 17)
!735 = !DILocation(line: 533, column: 21, scope: !734)
!736 = !DILocation(line: 533, column: 17, scope: !678)
!737 = !DILocation(line: 534, column: 17, scope: !734)
!738 = !DILocation(line: 535, column: 26, scope: !678)
!739 = !DILocation(line: 535, column: 30, scope: !678)
!740 = !DILocation(line: 535, column: 13, scope: !678)
!741 = !DILocation(line: 535, column: 17, scope: !678)
!742 = !DILocation(line: 535, column: 24, scope: !678)
!743 = !DILocation(line: 536, column: 13, scope: !678)
!744 = !DILocation(line: 538, column: 19, scope: !678)
!745 = !DILocation(line: 538, column: 17, scope: !678)
!746 = !DILocation(line: 539, column: 17, scope: !747)
!747 = distinct !DILexicalBlock(scope: !678, file: !11, line: 539, column: 17)
!748 = !DILocation(line: 539, column: 21, scope: !747)
!749 = !DILocation(line: 539, column: 17, scope: !678)
!750 = !DILocation(line: 540, column: 17, scope: !747)
!751 = !DILocation(line: 541, column: 27, scope: !678)
!752 = !DILocation(line: 541, column: 13, scope: !678)
!753 = !DILocation(line: 541, column: 17, scope: !678)
!754 = !DILocation(line: 541, column: 25, scope: !678)
!755 = !DILocation(line: 542, column: 13, scope: !678)
!756 = !DILocation(line: 544, column: 35, scope: !678)
!757 = !DILocation(line: 544, column: 50, scope: !678)
!758 = !DILocation(line: 544, column: 17, scope: !678)
!759 = !DILocation(line: 544, column: 15, scope: !678)
!760 = !DILocation(line: 545, column: 18, scope: !761)
!761 = distinct !DILexicalBlock(scope: !678, file: !11, line: 545, column: 17)
!762 = !DILocation(line: 545, column: 17, scope: !678)
!763 = !DILocation(line: 546, column: 17, scope: !761)
!764 = !DILocation(line: 547, column: 13, scope: !678)
!765 = !DILocation(line: 551, column: 19, scope: !678)
!766 = !DILocation(line: 551, column: 17, scope: !678)
!767 = !DILocation(line: 552, column: 17, scope: !768)
!768 = distinct !DILexicalBlock(scope: !678, file: !11, line: 552, column: 17)
!769 = !DILocation(line: 552, column: 21, scope: !768)
!770 = !DILocation(line: 552, column: 17, scope: !678)
!771 = !DILocation(line: 553, column: 17, scope: !768)
!772 = !DILocation(line: 554, column: 26, scope: !678)
!773 = !DILocation(line: 554, column: 13, scope: !678)
!774 = !DILocation(line: 554, column: 17, scope: !678)
!775 = !DILocation(line: 554, column: 24, scope: !678)
!776 = !DILocation(line: 555, column: 13, scope: !678)
!777 = !DILocation(line: 557, column: 19, scope: !778)
!778 = distinct !DILexicalBlock(scope: !678, file: !11, line: 557, column: 17)
!779 = !DILocation(line: 557, column: 17, scope: !778)
!780 = !DILocation(line: 557, column: 22, scope: !778)
!781 = !DILocation(line: 557, column: 17, scope: !678)
!782 = !DILocation(line: 558, column: 17, scope: !778)
!783 = !DILocation(line: 559, column: 13, scope: !678)
!784 = !DILocation(line: 561, column: 13, scope: !678)
!785 = !DILocation(line: 493, column: 5, scope: !786)
!786 = !DILexicalBlockFile(scope: !596, file: !11, discriminator: 2)
!787 = !DILocation(line: 565, column: 19, scope: !596)
!788 = !DILocation(line: 565, column: 5, scope: !596)
!789 = !DILocation(line: 566, column: 1, scope: !596)
!790 = distinct !DISubprogram(name: "av_isspace", scope: !791, file: !791, line: 222, type: !792, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!791 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!792 = !DISubroutineType(types: !793)
!793 = !{!29, !29}
!794 = !DILocalVariable(name: "c", arg: 1, scope: !790, file: !791, line: 222, type: !29)
!795 = !DILocation(line: 222, column: 57, scope: !790)
!796 = !DILocation(line: 224, column: 12, scope: !790)
!797 = !DILocation(line: 224, column: 14, scope: !790)
!798 = !DILocation(line: 224, column: 21, scope: !790)
!799 = !DILocation(line: 224, column: 24, scope: !800)
!800 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 1)
!801 = !DILocation(line: 224, column: 26, scope: !800)
!802 = !DILocation(line: 224, column: 34, scope: !800)
!803 = !DILocation(line: 224, column: 37, scope: !804)
!804 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 2)
!805 = !DILocation(line: 224, column: 39, scope: !804)
!806 = !DILocation(line: 224, column: 47, scope: !804)
!807 = !DILocation(line: 224, column: 50, scope: !808)
!808 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 3)
!809 = !DILocation(line: 224, column: 52, scope: !808)
!810 = !DILocation(line: 224, column: 60, scope: !808)
!811 = !DILocation(line: 224, column: 63, scope: !812)
!812 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 4)
!813 = !DILocation(line: 224, column: 65, scope: !812)
!814 = !DILocation(line: 224, column: 73, scope: !812)
!815 = !DILocation(line: 225, column: 12, scope: !790)
!816 = !DILocation(line: 225, column: 14, scope: !790)
!817 = !DILocation(line: 224, column: 73, scope: !818)
!818 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 5)
!819 = !DILocation(line: 224, column: 73, scope: !820)
!820 = !DILexicalBlockFile(scope: !790, file: !791, discriminator: 6)
!821 = !DILocation(line: 224, column: 5, scope: !820)
!822 = distinct !DISubprogram(name: "date_get_num", scope: !11, file: !11, line: 450, type: !823, isLocal: true, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!823 = !DISubroutineType(types: !824)
!824 = !{!29, !825, !29, !29, !29}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!826 = !DILocalVariable(name: "pp", arg: 1, scope: !822, file: !11, line: 450, type: !825)
!827 = !DILocation(line: 450, column: 38, scope: !822)
!828 = !DILocalVariable(name: "n_min", arg: 2, scope: !822, file: !11, line: 451, type: !29)
!829 = !DILocation(line: 451, column: 29, scope: !822)
!830 = !DILocalVariable(name: "n_max", arg: 3, scope: !822, file: !11, line: 451, type: !29)
!831 = !DILocation(line: 451, column: 40, scope: !822)
!832 = !DILocalVariable(name: "len_max", arg: 4, scope: !822, file: !11, line: 451, type: !29)
!833 = !DILocation(line: 451, column: 51, scope: !822)
!834 = !DILocalVariable(name: "i", scope: !822, file: !11, line: 453, type: !29)
!835 = !DILocation(line: 453, column: 9, scope: !822)
!836 = !DILocalVariable(name: "val", scope: !822, file: !11, line: 453, type: !29)
!837 = !DILocation(line: 453, column: 12, scope: !822)
!838 = !DILocalVariable(name: "c", scope: !822, file: !11, line: 453, type: !29)
!839 = !DILocation(line: 453, column: 17, scope: !822)
!840 = !DILocalVariable(name: "p", scope: !822, file: !11, line: 454, type: !15)
!841 = !DILocation(line: 454, column: 17, scope: !822)
!842 = !DILocation(line: 456, column: 10, scope: !822)
!843 = !DILocation(line: 456, column: 9, scope: !822)
!844 = !DILocation(line: 456, column: 7, scope: !822)
!845 = !DILocation(line: 457, column: 9, scope: !822)
!846 = !DILocation(line: 458, column: 11, scope: !847)
!847 = distinct !DILexicalBlock(scope: !822, file: !11, line: 458, column: 5)
!848 = !DILocation(line: 458, column: 9, scope: !847)
!849 = !DILocation(line: 458, column: 16, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !11, discriminator: 1)
!851 = distinct !DILexicalBlock(scope: !847, file: !11, line: 458, column: 5)
!852 = !DILocation(line: 458, column: 20, scope: !850)
!853 = !DILocation(line: 458, column: 18, scope: !850)
!854 = !DILocation(line: 458, column: 5, scope: !850)
!855 = !DILocation(line: 459, column: 14, scope: !856)
!856 = distinct !DILexicalBlock(scope: !851, file: !11, line: 458, column: 34)
!857 = !DILocation(line: 459, column: 13, scope: !856)
!858 = !DILocation(line: 459, column: 11, scope: !856)
!859 = !DILocation(line: 460, column: 25, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !11, line: 460, column: 13)
!861 = !DILocation(line: 460, column: 14, scope: !860)
!862 = !DILocation(line: 460, column: 13, scope: !856)
!863 = !DILocation(line: 461, column: 13, scope: !860)
!864 = !DILocation(line: 462, column: 16, scope: !856)
!865 = !DILocation(line: 462, column: 20, scope: !856)
!866 = !DILocation(line: 462, column: 28, scope: !856)
!867 = !DILocation(line: 462, column: 26, scope: !856)
!868 = !DILocation(line: 462, column: 30, scope: !856)
!869 = !DILocation(line: 462, column: 13, scope: !856)
!870 = !DILocation(line: 463, column: 10, scope: !856)
!871 = !DILocation(line: 464, column: 5, scope: !856)
!872 = !DILocation(line: 458, column: 30, scope: !873)
!873 = !DILexicalBlockFile(scope: !851, file: !11, discriminator: 2)
!874 = !DILocation(line: 458, column: 5, scope: !873)
!875 = distinct !{!875, !876}
!876 = !DILocation(line: 458, column: 5, scope: !822)
!877 = !DILocation(line: 466, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !822, file: !11, line: 466, column: 9)
!879 = !DILocation(line: 466, column: 15, scope: !878)
!880 = !DILocation(line: 466, column: 14, scope: !878)
!881 = !DILocation(line: 466, column: 11, scope: !878)
!882 = !DILocation(line: 466, column: 9, scope: !822)
!883 = !DILocation(line: 467, column: 9, scope: !878)
!884 = !DILocation(line: 468, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !822, file: !11, line: 468, column: 9)
!886 = !DILocation(line: 468, column: 15, scope: !885)
!887 = !DILocation(line: 468, column: 13, scope: !885)
!888 = !DILocation(line: 468, column: 21, scope: !885)
!889 = !DILocation(line: 468, column: 24, scope: !890)
!890 = !DILexicalBlockFile(scope: !885, file: !11, discriminator: 1)
!891 = !DILocation(line: 468, column: 30, scope: !890)
!892 = !DILocation(line: 468, column: 28, scope: !890)
!893 = !DILocation(line: 468, column: 9, scope: !890)
!894 = !DILocation(line: 469, column: 9, scope: !885)
!895 = !DILocation(line: 470, column: 11, scope: !822)
!896 = !DILocation(line: 470, column: 6, scope: !822)
!897 = !DILocation(line: 470, column: 9, scope: !822)
!898 = !DILocation(line: 471, column: 12, scope: !822)
!899 = !DILocation(line: 471, column: 5, scope: !822)
!900 = !DILocation(line: 472, column: 1, scope: !822)
!901 = distinct !DISubprogram(name: "date_get_month", scope: !11, file: !11, line: 474, type: !902, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!902 = !DISubroutineType(types: !903)
!903 = !{!29, !825}
!904 = !DILocalVariable(name: "pp", arg: 1, scope: !901, file: !11, line: 474, type: !825)
!905 = !DILocation(line: 474, column: 40, scope: !901)
!906 = !DILocalVariable(name: "i", scope: !901, file: !11, line: 475, type: !29)
!907 = !DILocation(line: 475, column: 9, scope: !901)
!908 = !DILocation(line: 476, column: 5, scope: !901)
!909 = !DILocation(line: 476, column: 12, scope: !910)
!910 = !DILexicalBlockFile(scope: !911, file: !11, discriminator: 1)
!911 = distinct !DILexicalBlock(scope: !912, file: !11, line: 476, column: 5)
!912 = distinct !DILexicalBlock(scope: !901, file: !11, line: 476, column: 5)
!913 = !DILocation(line: 476, column: 14, scope: !910)
!914 = !DILocation(line: 476, column: 5, scope: !910)
!915 = !DILocation(line: 477, column: 30, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !11, line: 477, column: 13)
!917 = distinct !DILexicalBlock(scope: !911, file: !11, line: 476, column: 25)
!918 = !DILocation(line: 477, column: 29, scope: !916)
!919 = !DILocation(line: 477, column: 41, scope: !916)
!920 = !DILocation(line: 477, column: 34, scope: !916)
!921 = !DILocation(line: 477, column: 14, scope: !916)
!922 = !DILocation(line: 477, column: 13, scope: !917)
!923 = !DILocalVariable(name: "mo_full", scope: !924, file: !11, line: 478, type: !15)
!924 = distinct !DILexicalBlock(scope: !916, file: !11, line: 477, column: 49)
!925 = !DILocation(line: 478, column: 25, scope: !924)
!926 = !DILocation(line: 478, column: 42, scope: !924)
!927 = !DILocation(line: 478, column: 35, scope: !924)
!928 = !DILocation(line: 478, column: 45, scope: !924)
!929 = !DILocalVariable(name: "len", scope: !924, file: !11, line: 479, type: !29)
!930 = !DILocation(line: 479, column: 17, scope: !924)
!931 = !DILocation(line: 479, column: 30, scope: !924)
!932 = !DILocation(line: 479, column: 23, scope: !924)
!933 = !DILocation(line: 480, column: 14, scope: !924)
!934 = !DILocation(line: 480, column: 17, scope: !924)
!935 = !DILocation(line: 481, column: 17, scope: !936)
!936 = distinct !DILexicalBlock(scope: !924, file: !11, line: 481, column: 17)
!937 = !DILocation(line: 481, column: 21, scope: !936)
!938 = !DILocation(line: 481, column: 25, scope: !936)
!939 = !DILocation(line: 481, column: 45, scope: !940)
!940 = !DILexicalBlockFile(scope: !936, file: !11, discriminator: 1)
!941 = !DILocation(line: 481, column: 44, scope: !940)
!942 = !DILocation(line: 481, column: 49, scope: !940)
!943 = !DILocation(line: 481, column: 58, scope: !940)
!944 = !DILocation(line: 481, column: 29, scope: !940)
!945 = !DILocation(line: 481, column: 17, scope: !940)
!946 = !DILocation(line: 482, column: 24, scope: !936)
!947 = !DILocation(line: 482, column: 18, scope: !936)
!948 = !DILocation(line: 482, column: 21, scope: !936)
!949 = !DILocation(line: 482, column: 17, scope: !936)
!950 = !DILocation(line: 483, column: 20, scope: !924)
!951 = !DILocation(line: 483, column: 13, scope: !924)
!952 = !DILocation(line: 485, column: 5, scope: !917)
!953 = !DILocation(line: 476, column: 21, scope: !954)
!954 = !DILexicalBlockFile(scope: !911, file: !11, discriminator: 2)
!955 = !DILocation(line: 476, column: 5, scope: !954)
!956 = distinct !{!956, !908}
!957 = !DILocation(line: 486, column: 5, scope: !901)
!958 = !DILocation(line: 487, column: 1, scope: !901)
!959 = distinct !DISubprogram(name: "av_timegm", scope: !11, file: !11, line: 568, type: !960, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !599}
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !601, line: 75, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !964, line: 139, baseType: !32)
!964 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!965 = !DILocalVariable(name: "tm", arg: 1, scope: !959, file: !11, line: 568, type: !599)
!966 = !DILocation(line: 568, column: 29, scope: !959)
!967 = !DILocalVariable(name: "t", scope: !959, file: !11, line: 570, type: !962)
!968 = !DILocation(line: 570, column: 12, scope: !959)
!969 = !DILocalVariable(name: "y", scope: !959, file: !11, line: 572, type: !29)
!970 = !DILocation(line: 572, column: 9, scope: !959)
!971 = !DILocation(line: 572, column: 13, scope: !959)
!972 = !DILocation(line: 572, column: 17, scope: !959)
!973 = !DILocation(line: 572, column: 25, scope: !959)
!974 = !DILocalVariable(name: "m", scope: !959, file: !11, line: 572, type: !29)
!975 = !DILocation(line: 572, column: 33, scope: !959)
!976 = !DILocation(line: 572, column: 37, scope: !959)
!977 = !DILocation(line: 572, column: 41, scope: !959)
!978 = !DILocation(line: 572, column: 48, scope: !959)
!979 = !DILocalVariable(name: "d", scope: !959, file: !11, line: 572, type: !29)
!980 = !DILocation(line: 572, column: 53, scope: !959)
!981 = !DILocation(line: 572, column: 57, scope: !959)
!982 = !DILocation(line: 572, column: 61, scope: !959)
!983 = !DILocation(line: 574, column: 9, scope: !984)
!984 = distinct !DILexicalBlock(scope: !959, file: !11, line: 574, column: 9)
!985 = !DILocation(line: 574, column: 11, scope: !984)
!986 = !DILocation(line: 574, column: 9, scope: !959)
!987 = !DILocation(line: 575, column: 11, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !11, line: 574, column: 16)
!989 = !DILocation(line: 576, column: 10, scope: !988)
!990 = !DILocation(line: 577, column: 5, scope: !988)
!991 = !DILocation(line: 580, column: 10, scope: !959)
!992 = !DILocation(line: 580, column: 21, scope: !959)
!993 = !DILocation(line: 580, column: 19, scope: !959)
!994 = !DILocation(line: 580, column: 23, scope: !959)
!995 = !DILocation(line: 580, column: 30, scope: !959)
!996 = !DILocation(line: 580, column: 12, scope: !959)
!997 = !DILocation(line: 580, column: 42, scope: !959)
!998 = !DILocation(line: 580, column: 40, scope: !959)
!999 = !DILocation(line: 580, column: 34, scope: !959)
!1000 = !DILocation(line: 580, column: 46, scope: !959)
!1001 = !DILocation(line: 580, column: 48, scope: !959)
!1002 = !DILocation(line: 580, column: 44, scope: !959)
!1003 = !DILocation(line: 580, column: 54, scope: !959)
!1004 = !DILocation(line: 580, column: 56, scope: !959)
!1005 = !DILocation(line: 580, column: 52, scope: !959)
!1006 = !DILocation(line: 580, column: 64, scope: !959)
!1007 = !DILocation(line: 580, column: 66, scope: !959)
!1008 = !DILocation(line: 580, column: 62, scope: !959)
!1009 = !DILocation(line: 580, column: 72, scope: !959)
!1010 = !DILocation(line: 580, column: 9, scope: !959)
!1011 = !DILocation(line: 579, column: 17, scope: !959)
!1012 = !DILocation(line: 579, column: 7, scope: !959)
!1013 = !DILocation(line: 582, column: 17, scope: !959)
!1014 = !DILocation(line: 582, column: 21, scope: !959)
!1015 = !DILocation(line: 582, column: 15, scope: !959)
!1016 = !DILocation(line: 582, column: 36, scope: !959)
!1017 = !DILocation(line: 582, column: 40, scope: !959)
!1018 = !DILocation(line: 582, column: 34, scope: !959)
!1019 = !DILocation(line: 582, column: 29, scope: !959)
!1020 = !DILocation(line: 582, column: 49, scope: !959)
!1021 = !DILocation(line: 582, column: 53, scope: !959)
!1022 = !DILocation(line: 582, column: 47, scope: !959)
!1023 = !DILocation(line: 582, column: 10, scope: !959)
!1024 = !DILocation(line: 582, column: 7, scope: !959)
!1025 = !DILocation(line: 584, column: 12, scope: !959)
!1026 = !DILocation(line: 584, column: 5, scope: !959)
!1027 = !DILocalVariable(name: "timeval", arg: 1, scope: !26, file: !11, line: 587, type: !30)
!1028 = !DILocation(line: 587, column: 28, scope: !26)
!1029 = !DILocalVariable(name: "timestr", arg: 2, scope: !26, file: !11, line: 587, type: !15)
!1030 = !DILocation(line: 587, column: 49, scope: !26)
!1031 = !DILocalVariable(name: "duration", arg: 3, scope: !26, file: !11, line: 587, type: !29)
!1032 = !DILocation(line: 587, column: 62, scope: !26)
!1033 = !DILocalVariable(name: "p", scope: !26, file: !11, line: 589, type: !15)
!1034 = !DILocation(line: 589, column: 17, scope: !26)
!1035 = !DILocalVariable(name: "q", scope: !26, file: !11, line: 589, type: !15)
!1036 = !DILocation(line: 589, column: 21, scope: !26)
!1037 = !DILocalVariable(name: "t", scope: !26, file: !11, line: 590, type: !31)
!1038 = !DILocation(line: 590, column: 13, scope: !26)
!1039 = !DILocalVariable(name: "now64", scope: !26, file: !11, line: 590, type: !31)
!1040 = !DILocation(line: 590, column: 16, scope: !26)
!1041 = !DILocalVariable(name: "now", scope: !26, file: !11, line: 591, type: !962)
!1042 = !DILocation(line: 591, column: 12, scope: !26)
!1043 = !DILocalVariable(name: "dt", scope: !26, file: !11, line: 592, type: !600)
!1044 = !DILocation(line: 592, column: 15, scope: !26)
!1045 = !DILocalVariable(name: "tmbuf", scope: !26, file: !11, line: 592, type: !600)
!1046 = !DILocation(line: 592, column: 27, scope: !26)
!1047 = !DILocalVariable(name: "today", scope: !26, file: !11, line: 593, type: !29)
!1048 = !DILocation(line: 593, column: 9, scope: !26)
!1049 = !DILocalVariable(name: "negative", scope: !26, file: !11, line: 593, type: !29)
!1050 = !DILocation(line: 593, column: 20, scope: !26)
!1051 = !DILocalVariable(name: "microseconds", scope: !26, file: !11, line: 593, type: !29)
!1052 = !DILocation(line: 593, column: 34, scope: !26)
!1053 = !DILocalVariable(name: "suffix", scope: !26, file: !11, line: 593, type: !29)
!1054 = !DILocation(line: 593, column: 52, scope: !26)
!1055 = !DILocalVariable(name: "i", scope: !26, file: !11, line: 594, type: !29)
!1056 = !DILocation(line: 594, column: 9, scope: !26)
!1057 = !DILocation(line: 609, column: 9, scope: !26)
!1058 = !DILocation(line: 609, column: 7, scope: !26)
!1059 = !DILocation(line: 610, column: 7, scope: !26)
!1060 = !DILocation(line: 611, column: 6, scope: !26)
!1061 = !DILocation(line: 611, column: 14, scope: !26)
!1062 = !DILocation(line: 612, column: 10, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !26, file: !11, line: 612, column: 9)
!1064 = !DILocation(line: 612, column: 9, scope: !26)
!1065 = !DILocation(line: 613, column: 17, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !11, line: 612, column: 20)
!1067 = !DILocation(line: 613, column: 15, scope: !1066)
!1068 = !DILocation(line: 614, column: 15, scope: !1066)
!1069 = !DILocation(line: 614, column: 21, scope: !1066)
!1070 = !DILocation(line: 614, column: 13, scope: !1066)
!1071 = !DILocation(line: 616, column: 28, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !11, line: 616, column: 13)
!1073 = !DILocation(line: 616, column: 14, scope: !1072)
!1074 = !DILocation(line: 616, column: 13, scope: !1066)
!1075 = !DILocation(line: 617, column: 24, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !11, line: 616, column: 45)
!1077 = !DILocation(line: 617, column: 14, scope: !1076)
!1078 = !DILocation(line: 617, column: 22, scope: !1076)
!1079 = !DILocation(line: 618, column: 13, scope: !1076)
!1080 = !DILocation(line: 622, column: 16, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1066, file: !11, line: 622, column: 9)
!1082 = !DILocation(line: 622, column: 14, scope: !1081)
!1083 = !DILocation(line: 622, column: 21, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1085, file: !11, discriminator: 1)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !11, line: 622, column: 9)
!1086 = !DILocation(line: 622, column: 23, scope: !1084)
!1087 = !DILocation(line: 622, column: 9, scope: !1084)
!1088 = !DILocation(line: 623, column: 35, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1085, file: !11, line: 622, column: 74)
!1090 = !DILocation(line: 623, column: 47, scope: !1089)
!1091 = !DILocation(line: 623, column: 38, scope: !1089)
!1092 = !DILocation(line: 623, column: 17, scope: !1089)
!1093 = !DILocation(line: 623, column: 15, scope: !1089)
!1094 = !DILocation(line: 624, column: 17, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1089, file: !11, line: 624, column: 17)
!1096 = !DILocation(line: 624, column: 17, scope: !1089)
!1097 = !DILocation(line: 625, column: 17, scope: !1095)
!1098 = !DILocation(line: 626, column: 9, scope: !1089)
!1099 = !DILocation(line: 622, column: 70, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !1085, file: !11, discriminator: 2)
!1101 = !DILocation(line: 622, column: 9, scope: !1100)
!1102 = distinct !{!1102, !1103}
!1103 = !DILocation(line: 622, column: 9, scope: !1066)
!1104 = !DILocation(line: 630, column: 14, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1066, file: !11, line: 630, column: 13)
!1106 = !DILocation(line: 630, column: 13, scope: !1066)
!1107 = !DILocation(line: 631, column: 19, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !11, line: 630, column: 17)
!1109 = !DILocation(line: 632, column: 17, scope: !1108)
!1110 = !DILocation(line: 632, column: 15, scope: !1108)
!1111 = !DILocation(line: 633, column: 9, scope: !1108)
!1112 = !DILocation(line: 634, column: 13, scope: !1066)
!1113 = !DILocation(line: 634, column: 11, scope: !1066)
!1114 = !DILocation(line: 636, column: 14, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1066, file: !11, line: 636, column: 13)
!1116 = !DILocation(line: 636, column: 13, scope: !1115)
!1117 = !DILocation(line: 636, column: 16, scope: !1115)
!1118 = !DILocation(line: 636, column: 23, scope: !1115)
!1119 = !DILocation(line: 636, column: 27, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1115, file: !11, discriminator: 1)
!1121 = !DILocation(line: 636, column: 26, scope: !1120)
!1122 = !DILocation(line: 636, column: 29, scope: !1120)
!1123 = !DILocation(line: 636, column: 13, scope: !1120)
!1124 = !DILocation(line: 637, column: 14, scope: !1115)
!1125 = !DILocation(line: 637, column: 13, scope: !1115)
!1126 = !DILocation(line: 639, column: 13, scope: !1115)
!1127 = !DILocation(line: 639, column: 32, scope: !1120)
!1128 = !DILocation(line: 639, column: 31, scope: !1120)
!1129 = !DILocation(line: 639, column: 20, scope: !1120)
!1130 = !DILocation(line: 639, column: 13, scope: !1120)
!1131 = !DILocation(line: 640, column: 18, scope: !1115)
!1132 = !DILocation(line: 639, column: 13, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1115, file: !11, discriminator: 2)
!1134 = distinct !{!1134, !1126}
!1135 = !DILocation(line: 643, column: 16, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1066, file: !11, line: 643, column: 9)
!1137 = !DILocation(line: 643, column: 14, scope: !1136)
!1138 = !DILocation(line: 643, column: 21, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !11, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !11, line: 643, column: 9)
!1141 = !DILocation(line: 643, column: 23, scope: !1139)
!1142 = !DILocation(line: 643, column: 9, scope: !1139)
!1143 = !DILocation(line: 644, column: 35, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !11, line: 643, column: 74)
!1145 = !DILocation(line: 644, column: 47, scope: !1144)
!1146 = !DILocation(line: 644, column: 38, scope: !1144)
!1147 = !DILocation(line: 644, column: 17, scope: !1144)
!1148 = !DILocation(line: 644, column: 15, scope: !1144)
!1149 = !DILocation(line: 645, column: 17, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !11, line: 645, column: 17)
!1151 = !DILocation(line: 645, column: 17, scope: !1144)
!1152 = !DILocation(line: 646, column: 17, scope: !1150)
!1153 = !DILocation(line: 647, column: 9, scope: !1144)
!1154 = !DILocation(line: 643, column: 70, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1140, file: !11, discriminator: 2)
!1156 = !DILocation(line: 643, column: 9, scope: !1155)
!1157 = distinct !{!1157, !1158}
!1158 = !DILocation(line: 643, column: 9, scope: !1066)
!1159 = !DILocation(line: 648, column: 5, scope: !1066)
!1160 = !DILocation(line: 650, column: 13, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !11, line: 650, column: 13)
!1162 = distinct !DILexicalBlock(scope: !1063, file: !11, line: 648, column: 12)
!1163 = !DILocation(line: 650, column: 18, scope: !1161)
!1164 = !DILocation(line: 650, column: 13, scope: !1162)
!1165 = !DILocation(line: 651, column: 22, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !11, line: 650, column: 26)
!1167 = !DILocation(line: 652, column: 13, scope: !1166)
!1168 = !DILocation(line: 653, column: 9, scope: !1166)
!1169 = !DILocation(line: 655, column: 31, scope: !1162)
!1170 = !DILocation(line: 655, column: 13, scope: !1162)
!1171 = !DILocation(line: 655, column: 11, scope: !1162)
!1172 = !DILocation(line: 656, column: 14, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1162, file: !11, line: 656, column: 13)
!1174 = !DILocation(line: 656, column: 13, scope: !1162)
!1175 = !DILocation(line: 658, column: 35, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1173, file: !11, line: 656, column: 17)
!1177 = !DILocation(line: 658, column: 17, scope: !1176)
!1178 = !DILocation(line: 658, column: 15, scope: !1176)
!1179 = !DILocation(line: 659, column: 16, scope: !1176)
!1180 = !DILocation(line: 659, column: 24, scope: !1176)
!1181 = !DILocation(line: 660, column: 9, scope: !1176)
!1182 = !DILocation(line: 661, column: 14, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1162, file: !11, line: 661, column: 13)
!1184 = !DILocation(line: 661, column: 13, scope: !1162)
!1185 = !DILocalVariable(name: "o", scope: !1186, file: !11, line: 662, type: !6)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !11, line: 661, column: 17)
!1187 = !DILocation(line: 662, column: 19, scope: !1186)
!1188 = !DILocation(line: 664, column: 14, scope: !1186)
!1189 = !DILocation(line: 664, column: 18, scope: !1186)
!1190 = !DILocation(line: 665, column: 25, scope: !1186)
!1191 = !DILocation(line: 665, column: 17, scope: !1186)
!1192 = !DILocation(line: 665, column: 15, scope: !1186)
!1193 = !DILocation(line: 666, column: 17, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1186, file: !11, line: 666, column: 17)
!1195 = !DILocation(line: 666, column: 22, scope: !1194)
!1196 = !DILocation(line: 666, column: 19, scope: !1194)
!1197 = !DILocation(line: 666, column: 17, scope: !1186)
!1198 = !DILocation(line: 667, column: 17, scope: !1194)
!1199 = !DILocation(line: 668, column: 18, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1186, file: !11, line: 668, column: 16)
!1201 = !DILocation(line: 668, column: 17, scope: !1200)
!1202 = !DILocation(line: 668, column: 22, scope: !1200)
!1203 = !DILocation(line: 668, column: 16, scope: !1186)
!1204 = !DILocation(line: 669, column: 17, scope: !1200)
!1205 = !DILocation(line: 670, column: 17, scope: !1186)
!1206 = !DILocation(line: 670, column: 15, scope: !1186)
!1207 = !DILocation(line: 671, column: 9, scope: !1186)
!1208 = !DILocation(line: 672, column: 20, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1183, file: !11, line: 671, column: 16)
!1210 = !DILocation(line: 672, column: 28, scope: !1209)
!1211 = !DILocation(line: 672, column: 40, scope: !1209)
!1212 = !DILocation(line: 672, column: 47, scope: !1209)
!1213 = !DILocation(line: 672, column: 35, scope: !1209)
!1214 = !DILocation(line: 672, column: 57, scope: !1209)
!1215 = !DILocation(line: 672, column: 52, scope: !1209)
!1216 = !DILocation(line: 672, column: 17, scope: !1209)
!1217 = !DILocation(line: 672, column: 15, scope: !1209)
!1218 = !DILocation(line: 677, column: 10, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !26, file: !11, line: 677, column: 9)
!1220 = !DILocation(line: 677, column: 9, scope: !26)
!1221 = !DILocation(line: 678, column: 9, scope: !1219)
!1222 = !DILocation(line: 681, column: 10, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !26, file: !11, line: 681, column: 9)
!1224 = !DILocation(line: 681, column: 9, scope: !1223)
!1225 = !DILocation(line: 681, column: 12, scope: !1223)
!1226 = !DILocation(line: 681, column: 9, scope: !26)
!1227 = !DILocalVariable(name: "n", scope: !1228, file: !11, line: 682, type: !29)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !11, line: 681, column: 20)
!1229 = !DILocation(line: 682, column: 13, scope: !1228)
!1230 = !DILocation(line: 683, column: 10, scope: !1228)
!1231 = !DILocation(line: 684, column: 16, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1228, file: !11, line: 684, column: 9)
!1233 = !DILocation(line: 684, column: 14, scope: !1232)
!1234 = !DILocation(line: 684, column: 26, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1236, file: !11, discriminator: 1)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !11, line: 684, column: 9)
!1237 = !DILocation(line: 684, column: 28, scope: !1235)
!1238 = !DILocation(line: 684, column: 9, scope: !1235)
!1239 = !DILocation(line: 685, column: 30, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !11, line: 685, column: 17)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !11, line: 684, column: 48)
!1242 = !DILocation(line: 685, column: 29, scope: !1240)
!1243 = !DILocation(line: 685, column: 18, scope: !1240)
!1244 = !DILocation(line: 685, column: 17, scope: !1241)
!1245 = !DILocation(line: 686, column: 17, scope: !1240)
!1246 = !DILocation(line: 687, column: 29, scope: !1241)
!1247 = !DILocation(line: 687, column: 35, scope: !1241)
!1248 = !DILocation(line: 687, column: 34, scope: !1241)
!1249 = !DILocation(line: 687, column: 37, scope: !1241)
!1250 = !DILocation(line: 687, column: 31, scope: !1241)
!1251 = !DILocation(line: 687, column: 26, scope: !1241)
!1252 = !DILocation(line: 688, column: 9, scope: !1241)
!1253 = !DILocation(line: 684, column: 36, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1236, file: !11, discriminator: 2)
!1255 = !DILocation(line: 684, column: 44, scope: !1254)
!1256 = !DILocation(line: 684, column: 9, scope: !1254)
!1257 = distinct !{!1257, !1258}
!1258 = !DILocation(line: 684, column: 9, scope: !1228)
!1259 = !DILocation(line: 689, column: 9, scope: !1228)
!1260 = !DILocation(line: 689, column: 28, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1228, file: !11, discriminator: 1)
!1262 = !DILocation(line: 689, column: 27, scope: !1261)
!1263 = !DILocation(line: 689, column: 16, scope: !1261)
!1264 = !DILocation(line: 689, column: 9, scope: !1261)
!1265 = !DILocation(line: 690, column: 14, scope: !1228)
!1266 = !DILocation(line: 689, column: 9, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1228, file: !11, discriminator: 2)
!1268 = distinct !{!1268, !1259}
!1269 = !DILocation(line: 691, column: 5, scope: !1228)
!1270 = !DILocation(line: 693, column: 9, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !26, file: !11, line: 693, column: 9)
!1272 = !DILocation(line: 693, column: 9, scope: !26)
!1273 = !DILocation(line: 694, column: 13, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !11, line: 694, column: 13)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !11, line: 693, column: 19)
!1276 = !DILocation(line: 694, column: 18, scope: !1274)
!1277 = !DILocation(line: 694, column: 25, scope: !1274)
!1278 = !DILocation(line: 694, column: 28, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1274, file: !11, discriminator: 1)
!1280 = !DILocation(line: 694, column: 33, scope: !1279)
!1281 = !DILocation(line: 694, column: 13, scope: !1279)
!1282 = !DILocation(line: 695, column: 20, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1274, file: !11, line: 694, column: 41)
!1284 = !DILocation(line: 696, column: 26, scope: !1283)
!1285 = !DILocation(line: 697, column: 15, scope: !1283)
!1286 = !DILocation(line: 698, column: 9, scope: !1283)
!1287 = !DILocation(line: 698, column: 20, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1289, file: !11, discriminator: 1)
!1289 = distinct !DILexicalBlock(scope: !1274, file: !11, line: 698, column: 20)
!1290 = !DILocation(line: 698, column: 25, scope: !1288)
!1291 = !DILocation(line: 698, column: 32, scope: !1288)
!1292 = !DILocation(line: 698, column: 35, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1289, file: !11, discriminator: 2)
!1294 = !DILocation(line: 698, column: 40, scope: !1293)
!1295 = !DILocation(line: 698, column: 20, scope: !1293)
!1296 = !DILocation(line: 699, column: 20, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1289, file: !11, line: 698, column: 48)
!1298 = !DILocation(line: 700, column: 26, scope: !1297)
!1299 = !DILocation(line: 701, column: 15, scope: !1297)
!1300 = !DILocation(line: 702, column: 9, scope: !1297)
!1301 = !DILocation(line: 702, column: 21, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !11, discriminator: 1)
!1303 = distinct !DILexicalBlock(scope: !1289, file: !11, line: 702, column: 20)
!1304 = !DILocation(line: 702, column: 20, scope: !1302)
!1305 = !DILocation(line: 702, column: 23, scope: !1302)
!1306 = !DILocation(line: 703, column: 14, scope: !1303)
!1307 = !DILocation(line: 703, column: 13, scope: !1303)
!1308 = !DILocation(line: 704, column: 5, scope: !1275)
!1309 = !DILocalVariable(name: "is_utc", scope: !1310, file: !11, line: 705, type: !29)
!1310 = distinct !DILexicalBlock(scope: !1271, file: !11, line: 704, column: 12)
!1311 = !DILocation(line: 705, column: 13, scope: !1310)
!1312 = !DILocation(line: 705, column: 23, scope: !1310)
!1313 = !DILocation(line: 705, column: 22, scope: !1310)
!1314 = !DILocation(line: 705, column: 25, scope: !1310)
!1315 = !DILocation(line: 705, column: 32, scope: !1310)
!1316 = !DILocation(line: 705, column: 36, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1310, file: !11, discriminator: 1)
!1318 = !DILocation(line: 705, column: 35, scope: !1317)
!1319 = !DILocation(line: 705, column: 38, scope: !1317)
!1320 = !DILocation(line: 705, column: 32, scope: !1317)
!1321 = !DILocation(line: 705, column: 32, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1310, file: !11, discriminator: 2)
!1323 = !DILocation(line: 705, column: 13, scope: !1322)
!1324 = !DILocalVariable(name: "tzoffset", scope: !1310, file: !11, line: 706, type: !29)
!1325 = !DILocation(line: 706, column: 13, scope: !1310)
!1326 = !DILocation(line: 707, column: 14, scope: !1310)
!1327 = !DILocation(line: 707, column: 11, scope: !1310)
!1328 = !DILocation(line: 708, column: 14, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1310, file: !11, line: 708, column: 13)
!1330 = !DILocation(line: 708, column: 20, scope: !1329)
!1331 = !DILocation(line: 708, column: 24, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1329, file: !11, discriminator: 1)
!1333 = !DILocation(line: 708, column: 31, scope: !1332)
!1334 = !DILocation(line: 708, column: 36, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1329, file: !11, discriminator: 2)
!1336 = !DILocation(line: 708, column: 35, scope: !1335)
!1337 = !DILocation(line: 708, column: 38, scope: !1335)
!1338 = !DILocation(line: 708, column: 45, scope: !1335)
!1339 = !DILocation(line: 708, column: 49, scope: !1340)
!1340 = !DILexicalBlockFile(scope: !1329, file: !11, discriminator: 3)
!1341 = !DILocation(line: 708, column: 48, scope: !1340)
!1342 = !DILocation(line: 708, column: 51, scope: !1340)
!1343 = !DILocation(line: 708, column: 13, scope: !1340)
!1344 = !DILocalVariable(name: "tz", scope: !1345, file: !11, line: 709, type: !600)
!1345 = distinct !DILexicalBlock(scope: !1329, file: !11, line: 708, column: 60)
!1346 = !DILocation(line: 709, column: 23, scope: !1345)
!1347 = !DILocalVariable(name: "sign", scope: !1345, file: !11, line: 710, type: !29)
!1348 = !DILocation(line: 710, column: 17, scope: !1345)
!1349 = !DILocation(line: 710, column: 26, scope: !1345)
!1350 = !DILocation(line: 710, column: 25, scope: !1345)
!1351 = !DILocation(line: 710, column: 28, scope: !1345)
!1352 = !DILocation(line: 711, column: 14, scope: !1345)
!1353 = !DILocation(line: 712, column: 17, scope: !1345)
!1354 = !DILocation(line: 712, column: 15, scope: !1345)
!1355 = !DILocation(line: 713, column: 20, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !11, line: 713, column: 13)
!1357 = !DILocation(line: 713, column: 18, scope: !1356)
!1358 = !DILocation(line: 713, column: 25, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1360, file: !11, discriminator: 1)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !11, line: 713, column: 13)
!1361 = !DILocation(line: 713, column: 27, scope: !1359)
!1362 = !DILocation(line: 713, column: 13, scope: !1359)
!1363 = !DILocation(line: 714, column: 39, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !11, line: 713, column: 74)
!1365 = !DILocation(line: 714, column: 49, scope: !1364)
!1366 = !DILocation(line: 714, column: 42, scope: !1364)
!1367 = !DILocation(line: 714, column: 21, scope: !1364)
!1368 = !DILocation(line: 714, column: 19, scope: !1364)
!1369 = !DILocation(line: 715, column: 21, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !11, line: 715, column: 21)
!1371 = !DILocation(line: 715, column: 21, scope: !1364)
!1372 = !DILocation(line: 716, column: 21, scope: !1370)
!1373 = !DILocation(line: 717, column: 13, scope: !1364)
!1374 = !DILocation(line: 713, column: 70, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1360, file: !11, discriminator: 2)
!1376 = !DILocation(line: 713, column: 13, scope: !1375)
!1377 = distinct !{!1377, !1378}
!1378 = !DILocation(line: 713, column: 13, scope: !1345)
!1379 = !DILocation(line: 718, column: 18, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1345, file: !11, line: 718, column: 17)
!1381 = !DILocation(line: 718, column: 17, scope: !1345)
!1382 = !DILocation(line: 719, column: 17, scope: !1380)
!1383 = !DILocation(line: 720, column: 24, scope: !1345)
!1384 = !DILocation(line: 720, column: 35, scope: !1345)
!1385 = !DILocation(line: 720, column: 43, scope: !1345)
!1386 = !DILocation(line: 720, column: 53, scope: !1345)
!1387 = !DILocation(line: 720, column: 48, scope: !1345)
!1388 = !DILocation(line: 720, column: 29, scope: !1345)
!1389 = !DILocation(line: 720, column: 61, scope: !1345)
!1390 = !DILocation(line: 720, column: 22, scope: !1345)
!1391 = !DILocation(line: 721, column: 20, scope: !1345)
!1392 = !DILocation(line: 722, column: 9, scope: !1345)
!1393 = !DILocation(line: 723, column: 13, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1310, file: !11, line: 723, column: 13)
!1395 = !DILocation(line: 723, column: 13, scope: !1310)
!1396 = !DILocalVariable(name: "dt2", scope: !1397, file: !11, line: 724, type: !600)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !11, line: 723, column: 20)
!1398 = !DILocation(line: 724, column: 23, scope: !1397)
!1399 = !DILocation(line: 724, column: 29, scope: !1397)
!1400 = !DILocation(line: 724, column: 39, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1397, file: !11, discriminator: 1)
!1402 = !DILocation(line: 724, column: 38, scope: !1401)
!1403 = !DILocation(line: 724, column: 38, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1401, file: !11, discriminator: 3)
!1405 = !DILocation(line: 724, column: 29, scope: !1401)
!1406 = !DILocation(line: 724, column: 65, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1397, file: !11, discriminator: 2)
!1408 = !DILocation(line: 724, column: 64, scope: !1407)
!1409 = !DILocation(line: 724, column: 64, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1407, file: !11, discriminator: 4)
!1411 = !DILocation(line: 724, column: 29, scope: !1407)
!1412 = !DILocation(line: 725, column: 30, scope: !1397)
!1413 = !DILocation(line: 725, column: 17, scope: !1397)
!1414 = !DILocation(line: 725, column: 25, scope: !1397)
!1415 = !DILocation(line: 726, column: 29, scope: !1397)
!1416 = !DILocation(line: 726, column: 17, scope: !1397)
!1417 = !DILocation(line: 726, column: 24, scope: !1397)
!1418 = !DILocation(line: 727, column: 29, scope: !1397)
!1419 = !DILocation(line: 727, column: 17, scope: !1397)
!1420 = !DILocation(line: 727, column: 24, scope: !1397)
!1421 = !DILocation(line: 728, column: 18, scope: !1397)
!1422 = !DILocation(line: 729, column: 9, scope: !1397)
!1423 = !DILocation(line: 730, column: 23, scope: !1310)
!1424 = !DILocation(line: 730, column: 12, scope: !1310)
!1425 = !DILocation(line: 730, column: 21, scope: !1310)
!1426 = !DILocation(line: 731, column: 13, scope: !1310)
!1427 = !DILocation(line: 731, column: 22, scope: !1317)
!1428 = !DILocation(line: 731, column: 13, scope: !1317)
!1429 = !DILocation(line: 731, column: 39, scope: !1322)
!1430 = !DILocation(line: 731, column: 13, scope: !1322)
!1431 = !DILocation(line: 731, column: 13, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1310, file: !11, discriminator: 3)
!1433 = !DILocation(line: 731, column: 11, scope: !1432)
!1434 = !DILocation(line: 732, column: 14, scope: !1310)
!1435 = !DILocation(line: 732, column: 11, scope: !1310)
!1436 = !DILocation(line: 736, column: 10, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !26, file: !11, line: 736, column: 9)
!1438 = !DILocation(line: 736, column: 9, scope: !1437)
!1439 = !DILocation(line: 736, column: 9, scope: !26)
!1440 = !DILocation(line: 737, column: 9, scope: !1437)
!1441 = !DILocation(line: 739, column: 20, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !26, file: !11, line: 739, column: 8)
!1443 = !DILocation(line: 739, column: 18, scope: !1442)
!1444 = !DILocation(line: 739, column: 29, scope: !1442)
!1445 = !DILocation(line: 739, column: 27, scope: !1442)
!1446 = !DILocation(line: 739, column: 8, scope: !26)
!1447 = !DILocation(line: 740, column: 9, scope: !1442)
!1448 = !DILocation(line: 741, column: 10, scope: !26)
!1449 = !DILocation(line: 741, column: 7, scope: !26)
!1450 = !DILocation(line: 742, column: 20, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !26, file: !11, line: 742, column: 8)
!1452 = !DILocation(line: 742, column: 18, scope: !1451)
!1453 = !DILocation(line: 742, column: 35, scope: !1451)
!1454 = !DILocation(line: 742, column: 33, scope: !1451)
!1455 = !DILocation(line: 742, column: 8, scope: !26)
!1456 = !DILocation(line: 743, column: 9, scope: !1451)
!1457 = !DILocation(line: 744, column: 10, scope: !26)
!1458 = !DILocation(line: 744, column: 7, scope: !26)
!1459 = !DILocation(line: 745, column: 16, scope: !26)
!1460 = !DILocation(line: 745, column: 28, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !26, file: !11, discriminator: 1)
!1462 = !DILocation(line: 745, column: 27, scope: !1461)
!1463 = !DILocation(line: 745, column: 16, scope: !1461)
!1464 = !DILocation(line: 745, column: 32, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !26, file: !11, discriminator: 2)
!1466 = !DILocation(line: 745, column: 16, scope: !1465)
!1467 = !DILocation(line: 745, column: 16, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !26, file: !11, discriminator: 3)
!1469 = !DILocation(line: 745, column: 6, scope: !1468)
!1470 = !DILocation(line: 745, column: 14, scope: !1468)
!1471 = !DILocation(line: 746, column: 5, scope: !26)
!1472 = !DILocation(line: 747, column: 1, scope: !26)
!1473 = distinct !DISubprogram(name: "av_isdigit", scope: !791, file: !791, line: 206, type: !792, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1474 = !DILocalVariable(name: "c", arg: 1, scope: !1473, file: !791, line: 206, type: !29)
!1475 = !DILocation(line: 206, column: 57, scope: !1473)
!1476 = !DILocation(line: 208, column: 12, scope: !1473)
!1477 = !DILocation(line: 208, column: 14, scope: !1473)
!1478 = !DILocation(line: 208, column: 21, scope: !1473)
!1479 = !DILocation(line: 208, column: 24, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1473, file: !791, discriminator: 1)
!1481 = !DILocation(line: 208, column: 26, scope: !1480)
!1482 = !DILocation(line: 208, column: 21, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1473, file: !791, discriminator: 2)
!1484 = !DILocation(line: 208, column: 5, scope: !1483)
!1485 = distinct !DISubprogram(name: "av_find_info_tag", scope: !11, file: !11, line: 749, type: !1486, isLocal: false, isDefinition: true, scopeLine: 750, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!29, !6, !29, !15, !15}
!1488 = !DILocalVariable(name: "arg", arg: 1, scope: !1485, file: !11, line: 749, type: !6)
!1489 = !DILocation(line: 749, column: 28, scope: !1485)
!1490 = !DILocalVariable(name: "arg_size", arg: 2, scope: !1485, file: !11, line: 749, type: !29)
!1491 = !DILocation(line: 749, column: 37, scope: !1485)
!1492 = !DILocalVariable(name: "tag1", arg: 3, scope: !1485, file: !11, line: 749, type: !15)
!1493 = !DILocation(line: 749, column: 59, scope: !1485)
!1494 = !DILocalVariable(name: "info", arg: 4, scope: !1485, file: !11, line: 749, type: !15)
!1495 = !DILocation(line: 749, column: 77, scope: !1485)
!1496 = !DILocalVariable(name: "p", scope: !1485, file: !11, line: 751, type: !15)
!1497 = !DILocation(line: 751, column: 17, scope: !1485)
!1498 = !DILocalVariable(name: "tag", scope: !1485, file: !11, line: 752, type: !316)
!1499 = !DILocation(line: 752, column: 10, scope: !1485)
!1500 = !DILocalVariable(name: "q", scope: !1485, file: !11, line: 752, type: !6)
!1501 = !DILocation(line: 752, column: 21, scope: !1485)
!1502 = !DILocation(line: 754, column: 9, scope: !1485)
!1503 = !DILocation(line: 754, column: 7, scope: !1485)
!1504 = !DILocation(line: 755, column: 10, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1485, file: !11, line: 755, column: 9)
!1506 = !DILocation(line: 755, column: 9, scope: !1505)
!1507 = !DILocation(line: 755, column: 12, scope: !1505)
!1508 = !DILocation(line: 755, column: 9, scope: !1485)
!1509 = !DILocation(line: 756, column: 10, scope: !1505)
!1510 = !DILocation(line: 756, column: 9, scope: !1505)
!1511 = !DILocation(line: 757, column: 5, scope: !1485)
!1512 = !DILocation(line: 758, column: 13, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !11, line: 757, column: 13)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !11, line: 757, column: 5)
!1515 = distinct !DILexicalBlock(scope: !1485, file: !11, line: 757, column: 5)
!1516 = !DILocation(line: 758, column: 11, scope: !1513)
!1517 = !DILocation(line: 759, column: 9, scope: !1513)
!1518 = !DILocation(line: 759, column: 17, scope: !1519)
!1519 = !DILexicalBlockFile(scope: !1513, file: !11, discriminator: 1)
!1520 = !DILocation(line: 759, column: 16, scope: !1519)
!1521 = !DILocation(line: 759, column: 19, scope: !1519)
!1522 = !DILocation(line: 759, column: 27, scope: !1519)
!1523 = !DILocation(line: 759, column: 31, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1513, file: !11, discriminator: 2)
!1525 = !DILocation(line: 759, column: 30, scope: !1524)
!1526 = !DILocation(line: 759, column: 33, scope: !1524)
!1527 = !DILocation(line: 759, column: 40, scope: !1524)
!1528 = !DILocation(line: 759, column: 44, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1513, file: !11, discriminator: 3)
!1530 = !DILocation(line: 759, column: 43, scope: !1529)
!1531 = !DILocation(line: 759, column: 46, scope: !1529)
!1532 = !DILocation(line: 759, column: 9, scope: !1533)
!1533 = !DILexicalBlockFile(scope: !1513, file: !11, discriminator: 4)
!1534 = !DILocation(line: 760, column: 18, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !11, line: 760, column: 17)
!1536 = distinct !DILexicalBlock(scope: !1513, file: !11, line: 759, column: 54)
!1537 = !DILocation(line: 760, column: 22, scope: !1535)
!1538 = !DILocation(line: 760, column: 20, scope: !1535)
!1539 = !DILocation(line: 760, column: 27, scope: !1535)
!1540 = !DILocation(line: 760, column: 17, scope: !1536)
!1541 = !DILocation(line: 761, column: 25, scope: !1535)
!1542 = !DILocation(line: 761, column: 24, scope: !1535)
!1543 = !DILocation(line: 761, column: 19, scope: !1535)
!1544 = !DILocation(line: 761, column: 22, scope: !1535)
!1545 = !DILocation(line: 761, column: 17, scope: !1535)
!1546 = !DILocation(line: 762, column: 14, scope: !1536)
!1547 = !DILocation(line: 759, column: 9, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1513, file: !11, discriminator: 5)
!1549 = distinct !{!1549, !1517}
!1550 = !DILocation(line: 764, column: 10, scope: !1513)
!1551 = !DILocation(line: 764, column: 12, scope: !1513)
!1552 = !DILocation(line: 765, column: 13, scope: !1513)
!1553 = !DILocation(line: 765, column: 11, scope: !1513)
!1554 = !DILocation(line: 766, column: 14, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1513, file: !11, line: 766, column: 13)
!1556 = !DILocation(line: 766, column: 13, scope: !1555)
!1557 = !DILocation(line: 766, column: 16, scope: !1555)
!1558 = !DILocation(line: 766, column: 13, scope: !1513)
!1559 = !DILocation(line: 767, column: 14, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !11, line: 766, column: 24)
!1561 = !DILocation(line: 768, column: 13, scope: !1560)
!1562 = !DILocation(line: 768, column: 21, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1560, file: !11, discriminator: 1)
!1564 = !DILocation(line: 768, column: 20, scope: !1563)
!1565 = !DILocation(line: 768, column: 23, scope: !1563)
!1566 = !DILocation(line: 768, column: 30, scope: !1563)
!1567 = !DILocation(line: 768, column: 34, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1560, file: !11, discriminator: 2)
!1569 = !DILocation(line: 768, column: 33, scope: !1568)
!1570 = !DILocation(line: 768, column: 36, scope: !1568)
!1571 = !DILocation(line: 768, column: 13, scope: !1572)
!1572 = !DILexicalBlockFile(scope: !1560, file: !11, discriminator: 3)
!1573 = !DILocation(line: 769, column: 22, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !11, line: 769, column: 21)
!1575 = distinct !DILexicalBlock(scope: !1560, file: !11, line: 768, column: 45)
!1576 = !DILocation(line: 769, column: 26, scope: !1574)
!1577 = !DILocation(line: 769, column: 24, scope: !1574)
!1578 = !DILocation(line: 769, column: 33, scope: !1574)
!1579 = !DILocation(line: 769, column: 42, scope: !1574)
!1580 = !DILocation(line: 769, column: 31, scope: !1574)
!1581 = !DILocation(line: 769, column: 21, scope: !1575)
!1582 = !DILocation(line: 770, column: 26, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !11, line: 770, column: 25)
!1584 = distinct !DILexicalBlock(scope: !1574, file: !11, line: 769, column: 47)
!1585 = !DILocation(line: 770, column: 25, scope: !1583)
!1586 = !DILocation(line: 770, column: 28, scope: !1583)
!1587 = !DILocation(line: 770, column: 25, scope: !1584)
!1588 = !DILocation(line: 771, column: 27, scope: !1583)
!1589 = !DILocation(line: 771, column: 30, scope: !1583)
!1590 = !DILocation(line: 771, column: 25, scope: !1583)
!1591 = !DILocation(line: 773, column: 33, scope: !1583)
!1592 = !DILocation(line: 773, column: 32, scope: !1583)
!1593 = !DILocation(line: 773, column: 27, scope: !1583)
!1594 = !DILocation(line: 773, column: 30, scope: !1583)
!1595 = !DILocation(line: 774, column: 17, scope: !1584)
!1596 = !DILocation(line: 775, column: 18, scope: !1575)
!1597 = !DILocation(line: 768, column: 13, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !1560, file: !11, discriminator: 4)
!1599 = distinct !{!1599, !1561}
!1600 = !DILocation(line: 777, column: 9, scope: !1560)
!1601 = !DILocation(line: 778, column: 10, scope: !1513)
!1602 = !DILocation(line: 778, column: 12, scope: !1513)
!1603 = !DILocation(line: 779, column: 21, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1513, file: !11, line: 779, column: 13)
!1605 = !DILocation(line: 779, column: 26, scope: !1604)
!1606 = !DILocation(line: 779, column: 14, scope: !1604)
!1607 = !DILocation(line: 779, column: 13, scope: !1513)
!1608 = !DILocation(line: 780, column: 13, scope: !1604)
!1609 = !DILocation(line: 781, column: 14, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1513, file: !11, line: 781, column: 13)
!1611 = !DILocation(line: 781, column: 13, scope: !1610)
!1612 = !DILocation(line: 781, column: 16, scope: !1610)
!1613 = !DILocation(line: 781, column: 13, scope: !1513)
!1614 = !DILocation(line: 782, column: 13, scope: !1610)
!1615 = !DILocation(line: 783, column: 10, scope: !1513)
!1616 = !DILocation(line: 757, column: 5, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1514, file: !11, discriminator: 1)
!1618 = distinct !{!1618, !1511}
!1619 = !DILocation(line: 785, column: 5, scope: !1485)
!1620 = !DILocation(line: 786, column: 1, scope: !1485)
