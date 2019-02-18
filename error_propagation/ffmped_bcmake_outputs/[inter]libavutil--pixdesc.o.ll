; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--pixdesc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--pixdesc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@av_pix_fmt_descriptors = internal constant [191 x %struct.AVPixFmtDescriptor] [%struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8 3, i8 1, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 3, i32 0, i32 0, i32 8, i32 2, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 1, i32 0, i32 8, i32 2, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 2, i32 0, i32 8, i32 2, i32 7, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 3, i32 2, i32 0, i32 8, i32 2, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 1, i32 0, i32 8, i32 2, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 0, i32 0, i32 8, i32 2, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i8 3, i8 2, i8 2, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8 3, i8 2, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i8 1, i8 0, i8 0, i64 64, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8 1, i8 0, i8 0, i64 4, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i8 1, i8 0, i8 0, i64 4, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 7, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i8 1, i8 0, i8 0, i64 130, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i8 3, i8 1, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 8, i32 1, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i8 3, i8 2, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 8, i32 5, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 3, i32 0, i32 8, i32 5, i32 7, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0), i8 3, i8 0, i8 0, i64 96, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 3, i32 0, i32 2, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 3, i32 0, i32 2, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 6, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0), i8 3, i8 0, i8 0, i64 36, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 1, i32 3, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 2, i32 3, i32 1, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 1, i32 3, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8 3, i8 0, i8 0, i64 96, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8 3, i8 0, i8 0, i64 96, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 6, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 3, i32 0, i32 2, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 3, i32 0, i32 2, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8 3, i8 0, i8 0, i64 36, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 1, i32 3, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 2, i32 3, i32 1, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 1, i32 3, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8 3, i8 0, i8 0, i64 96, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8, i32 1, i32 7, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8, i32 1, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8 1, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i8 1, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i8 3, i8 0, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8 3, i8 0, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.54, i32 0, i32 0), i8 4, i8 1, i8 1, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.55, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16, i32 5, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16, i32 5, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16, i32 5, i32 15, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16, i32 5, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16, i32 5, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16, i32 5, i32 15, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 3, i32 5, i32 1, i32 4, i32 0 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6, i32 1, i32 5, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 3, i32 5, i32 1, i32 4, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6, i32 1, i32 5, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 2, i32 5, i32 1, i32 4, i32 0 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 2, i32 5, i32 1, i32 4, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6, i32 1, i32 5, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 3, i32 5, i32 1, i32 4, i32 0 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6, i32 1, i32 5, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 3, i32 5, i32 1, i32 4, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 2, i32 5, i32 1, i32 4, i32 0 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5, i32 1, i32 4, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 2, i32 5, i32 1, i32 4, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.68, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.71, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i8 3, i8 0, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.74, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 4, i32 1, i32 3, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 0, i32 4, i32 1, i32 3, i32 0 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 4, i32 1, i32 3, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 0, i32 4, i32 1, i32 3, i32 0 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.79, i32 0, i32 0), i8 2, i8 0, i8 0, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 8, i32 1, i32 7, i32 2 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i32 0, i32 0), i8 3, i8 0, i8 0, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16, i32 5, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16, i32 5, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16, i32 5, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16, i32 5, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16, i32 5, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16, i32 5, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.85, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.86, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.88, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0), i8 3, i8 0, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), i8 3, i8 0, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i32 0, i32 0), i8 3, i8 0, i8 0, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.98, i32 0, i32 0), i8 3, i8 0, i8 0, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i8 3, i8 0, i8 0, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.101, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.102, i32 0, i32 0), i8 4, i8 1, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.103, i32 0, i32 0), i8 4, i8 0, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.104, i32 0, i32 0), i8 4, i8 1, i8 1, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8 4, i8 1, i8 1, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i8 4, i8 1, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.107, i32 0, i32 0), i8 4, i8 1, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0), i8 4, i8 0, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.109, i32 0, i32 0), i8 4, i8 0, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i8 4, i8 1, i8 1, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.111, i32 0, i32 0), i8 4, i8 1, i8 1, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.112, i32 0, i32 0), i8 4, i8 1, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0), i8 4, i8 1, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0), i8 4, i8 0, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.115, i32 0, i32 0), i8 4, i8 0, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0), i8 4, i8 1, i8 1, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), i8 4, i8 1, i8 1, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i8 4, i8 1, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0), i8 4, i8 1, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.120, i32 0, i32 0), i8 4, i8 0, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i32 0, i32 0), i8 4, i8 0, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.122, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0), i8 3, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 4, i32 12, i32 5, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 4, i32 12, i32 5, i32 11, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 4, i32 12, i32 5, i32 11, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.124, i32 0, i32 0), i8 3, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 4, i32 12, i32 5, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 4, i32 12, i32 5, i32 11, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 4, i32 12, i32 5, i32 11, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8, i32 1, i32 7, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.126, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 10, i32 3, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 10, i32 3, i32 9, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.127, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 10, i32 3, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 10, i32 3, i32 9, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.128, i32 0, i32 0), i8 4, i8 0, i8 0, i64 161, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.129, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8 4, i8 0, i8 0, i64 161, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.131, i32 0, i32 0), i8 4, i8 0, i8 0, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i32 0, i32 0), i8 3, i8 1, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0), i8 2, i8 0, i8 0, i64 129, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16, i32 3, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16, i32 3, i32 15, i32 3 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i32 0, i32 0), i8 2, i8 0, i8 0, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16, i32 3, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16, i32 3, i32 15, i32 3 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8 4, i8 0, i8 0, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.136, i32 0, i32 0), i8 4, i8 0, i8 0, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.137, i32 0, i32 0), i8 4, i8 0, i8 0, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i32 0, i32 0), i8 0, i8 1, i8 1, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.141, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.142, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.144, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8, i32 3, i32 7, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.145, i32 0, i32 0), i8 3, i8 0, i8 0, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8, i32 3, i32 7, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8, i32 3, i32 7, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8, i32 3, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.146, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.147, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.148, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.149, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.150, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.151, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i8 3, i8 1, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.153, i32 0, i32 0), i8 3, i8 1, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.154, i32 0, i32 0), i8 3, i8 0, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.155, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.156, i32 0, i32 0), i8 3, i8 0, i8 0, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.157, i32 0, i32 0), i8 3, i8 0, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.158, i32 0, i32 0), i8 3, i8 0, i8 0, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.159, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.160, i32 0, i32 0), i8 3, i8 0, i8 0, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i32 0, i32 0), i8 3, i8 0, i8 0, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.162, i32 0, i32 0), i8 3, i8 2, i8 0, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.163, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.164, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.165, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.166, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 1, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.167, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.168, i32 0, i32 0), i8 3, i8 0, i8 0, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.169, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.170, i32 0, i32 0), i8 3, i8 0, i8 0, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.171, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.172, i32 0, i32 0), i8 3, i8 0, i8 0, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.173, i32 0, i32 0), i8 3, i8 0, i8 0, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.174, i32 0, i32 0), i8 3, i8 0, i8 0, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8, i32 1, i32 7, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4, i32 1, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.175, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.176, i32 0, i32 0), i8 3, i8 0, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.177, i32 0, i32 0), i8 3, i8 0, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.178, i32 0, i32 0), i8 3, i8 0, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.179, i32 0, i32 0), i8 3, i8 0, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.180, i32 0, i32 0), i8 4, i8 0, i8 0, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8 4, i8 0, i8 0, i64 129, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16, i32 7, i32 15, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16, i32 7, i32 15, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16, i32 7, i32 15, i32 7 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16, i32 7, i32 15, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.182, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.183, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10, i32 3, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10, i32 3, i32 9, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.184, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10, i32 3, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10, i32 3, i32 9, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.185, i32 0, i32 0), i8 4, i8 0, i8 0, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.186, i32 0, i32 0), i8 4, i8 0, i8 0, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.187, i32 0, i32 0), i8 4, i8 0, i8 0, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.188, i32 0, i32 0), i8 4, i8 0, i8 0, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.189, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.190, i32 0, i32 0), i8 1, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.191, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.192, i32 0, i32 0), i8 1, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.193, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.194, i32 0, i32 0), i8 1, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.195, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i8 1, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10, i32 1, i32 9, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.197, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), i8 3, i8 1, i8 1, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16, i32 3, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16, i32 3, i32 15, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.199, i32 0, i32 0), i8 3, i8 1, i8 1, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16, i32 1, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16, i32 3, i32 15, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16, i32 3, i32 15, i32 3 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.201, i32 0, i32 0), i8 1, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.203, i32 0, i32 0), i8 1, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9, i32 1, i32 8, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.204, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.205, i32 0, i32 0), i8 3, i8 0, i8 0, i64 561, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.206, i32 0, i32 0), i8 3, i8 0, i8 0, i64 560, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.207, i32 0, i32 0), i8 4, i8 0, i8 0, i64 689, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.208, i32 0, i32 0), i8 4, i8 0, i8 0, i64 688, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.209, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.210, i32 0, i32 0), i8 0, i8 0, i8 0, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.211, i32 0, i32 0), i8 1, i8 0, i8 0, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.212, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.213, i32 0, i32 0), i8 1, i8 0, i8 0, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14, i32 1, i32 13, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.214, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.215, i32 0, i32 0), i8 1, i8 0, i8 0, i64 513, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.216, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.217, i32 0, i32 0), i8 1, i8 0, i8 0, i64 512, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32, i32 3, i32 31, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.218, i32 0, i32 0) }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.219, i32 0, i32 0), i8 4, i8 1, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.220, i32 0, i32 0), i8 4, i8 1, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.221, i32 0, i32 0), i8 4, i8 0, i8 0, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }, %struct.AVPixFmtDescriptor { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.222, i32 0, i32 0), i8 4, i8 0, i8 0, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12, i32 1, i32 11, i32 1 }], i8* null }], align 16
@.str = private unnamed_addr constant [6 x i8] c"rgb32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bgra\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bgr32\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rgba\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"name nb_components nb_bits\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%-11s %7d %10d\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"d->log2_chroma_w <= 3\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"libavutil/pixdesc.c\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"d->log2_chroma_h <= 3\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"d->nb_components <= 4\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"d->name && d->name[0]\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"!c->plane && !c->step && !c->offset && !c->shift && !c->depth\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"c->step >= c->depth\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"8*c->step >= c->depth\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"tmp[0] == 0 && tmp[1] == 0\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@color_range_names = internal constant [3 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.227, i32 0, i32 0)], align 16
@color_primaries_names = internal constant [23 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.238, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.239, i32 0, i32 0)], align 16
@color_transfer_names = internal constant [19 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.249, i32 0, i32 0)], align 16
@color_space_names = internal constant [15 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.258, i32 0, i32 0)], align 16
@chroma_location_names = internal constant [7 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.265, i32 0, i32 0)], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"yuyv422\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"rgb24\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"bgr24\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"yuv422p\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"yuv444p\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"yuv410p\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"yuv411p\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"gray8,y8\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"monow\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"monob\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"pal8\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"yuvj420p\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"yuvj422p\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"yuvj444p\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"uyvy422\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"uyyvyy411\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bgr8\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"bgr4\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"bgr4_byte\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"rgb8\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"rgb4\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rgb4_byte\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nv12\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"nv21\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"argb\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"abgr\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"gray16be\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"y16be\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"gray16le\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"y16le\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"yuv440p\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"yuvj440p\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"yuva420p\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"rgb48be\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"rgb48le\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"rgb565be\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"rgb565le\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"rgb555be\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"rgb555le\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"bgr565be\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"bgr565le\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"bgr555be\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"bgr555le\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"vaapi_moco\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"vaapi_idct\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"vaapi_vld\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"yuv420p16le\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"yuv420p16be\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"yuv422p16le\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"yuv422p16be\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"yuv444p16le\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"yuv444p16be\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"dxva2_vld\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"rgb444le\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"rgb444be\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"bgr444le\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"bgr444be\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"ya8\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"gray8a\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"bgr48be\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"bgr48le\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"yuv420p9be\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"yuv420p9le\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"yuv420p10be\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"yuv420p10le\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"yuv422p10be\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"yuv422p10le\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"yuv444p9be\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"yuv444p9le\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"yuv444p10be\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"yuv444p10le\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"yuv422p9be\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"yuv422p9le\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"gbrp\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"gbrp9be\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"gbrp9le\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"gbrp10be\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"gbrp10le\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"gbrp16be\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"gbrp16le\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"yuva422p\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"yuva444p\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"yuva420p9be\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"yuva420p9le\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"yuva422p9be\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"yuva422p9le\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"yuva444p9be\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"yuva444p9le\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"yuva420p10be\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"yuva420p10le\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"yuva422p10be\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"yuva422p10le\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"yuva444p10be\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"yuva444p10le\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"yuva420p16be\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"yuva420p16le\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"yuva422p16be\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"yuva422p16le\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"yuva444p16be\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"yuva444p16le\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"vdpau\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"xyz12le\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"xyz12be\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"nv16\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"nv20le\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"nv20be\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"rgba64be\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"rgba64le\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"bgra64be\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"bgra64le\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"yvyu422\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ya16be\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ya16le\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"gbrap\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"gbrap16be\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"gbrap16le\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"mmal\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"d3d11va_vld\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"0rgb\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"rgb0\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"0bgr\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"bgr0\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"yuv420p12be\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"yuv420p12le\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"yuv420p14be\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"yuv420p14le\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"yuv422p12be\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"yuv422p12le\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"yuv422p14be\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"yuv422p14le\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"yuv444p12be\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"yuv444p12le\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"yuv444p14be\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"yuv444p14le\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"gbrp12be\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"gbrp12le\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"gbrp14be\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"gbrp14le\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"yuvj411p\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"bayer_bggr8\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"bayer_rggb8\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"bayer_gbrg8\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"bayer_grbg8\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"bayer_bggr16le\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"bayer_bggr16be\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"bayer_rggb16le\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"bayer_rggb16be\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"bayer_gbrg16le\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"bayer_gbrg16be\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"bayer_grbg16le\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"bayer_grbg16be\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"xvmc\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"yuv440p10le\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"yuv440p10be\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"yuv440p12le\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"yuv440p12be\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"ayuv64le\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"ayuv64be\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"videotoolbox_vld\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"p010le\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"p010be\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"gbrap12be\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"gbrap12le\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"gbrap10be\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"gbrap10le\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"gray12be\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"y12be\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"gray12le\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"y12le\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"gray10be\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"y10be\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"gray10le\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"y10le\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"p016le\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"p016be\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"d3d11\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"gray9be\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"y9be\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"gray9le\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"y9le\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"gbrpf32be\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"gbrpf32le\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"gbrapf32be\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"gbrapf32le\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"drm_prime\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"gray14be\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"y14be\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"gray14le\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"y14le\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"grayf32be\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"yf32be\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"grayf32le\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"yf32le\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"yuva422p12be\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"yuva422p12le\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"yuva444p12be\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"yuva444p12le\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"yuvj\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"bt1361e\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"bt2020c\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"smpte2085\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"chroma-derived-nc\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"chroma-derived-c\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"ictcp\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"topleft\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"bottomleft\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1

; Function Attrs: nounwind uwtable
define void @av_read_image_line2(i8* %dst, i8** %data, i32* %linesize, %struct.AVPixFmtDescriptor* %desc, i32 %x, i32 %y, i32 %c, i32 %w, i32 %read_pal_component, i32 %dst_element_size) #0 !dbg !364 {
entry:
  %x.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i121, metadata !374, metadata !379), !dbg !380
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !388, metadata !379), !dbg !392
  %dst.addr = alloca i8*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %read_pal_component.addr = alloca i32, align 4
  %dst_element_size.addr = alloca i32, align 4
  %comp = alloca %struct.AVComponentDescriptor, align 4
  %plane = alloca i32, align 4
  %depth = alloca i32, align 4
  %mask = alloca i32, align 4
  %shift = alloca i32, align 4
  %step = alloca i32, align 4
  %flags = alloca i32, align 4
  %dst16 = alloca i16*, align 8
  %dst32 = alloca i32*, align 8
  %skip = alloca i32, align 4
  %p = alloca i8*, align 8
  %shift15 = alloca i32, align 4
  %val = alloca i32, align 4
  %p42 = alloca i8*, align 8
  %is_8bit = alloca i32, align 4
  %is_16bit = alloca i32, align 4
  %val74 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !395, metadata !379), !dbg !396
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !397, metadata !379), !dbg !398
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !399, metadata !379), !dbg !400
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !401, metadata !379), !dbg !402
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !403, metadata !379), !dbg !404
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !405, metadata !379), !dbg !406
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !407, metadata !379), !dbg !408
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !409, metadata !379), !dbg !410
  store i32 %read_pal_component, i32* %read_pal_component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_pal_component.addr, metadata !411, metadata !379), !dbg !412
  store i32 %dst_element_size, i32* %dst_element_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_element_size.addr, metadata !413, metadata !379), !dbg !414
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor* %comp, metadata !415, metadata !379), !dbg !416
  %0 = load i32, i32* %c.addr, align 4, !dbg !417
  %idxprom = sext i32 %0 to i64, !dbg !418
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !418
  %comp1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %1, i32 0, i32 5, !dbg !419
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1, i64 0, i64 %idxprom, !dbg !418
  %2 = bitcast %struct.AVComponentDescriptor* %comp to i8*, !dbg !418
  %3 = bitcast %struct.AVComponentDescriptor* %arrayidx to i8*, !dbg !418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 4, i1 false), !dbg !418
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !420, metadata !379), !dbg !421
  %plane2 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !422
  %4 = load i32, i32* %plane2, align 4, !dbg !422
  store i32 %4, i32* %plane, align 4, !dbg !421
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !423, metadata !379), !dbg !424
  %depth3 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 4, !dbg !425
  %5 = load i32, i32* %depth3, align 4, !dbg !425
  store i32 %5, i32* %depth, align 4, !dbg !424
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !426, metadata !379), !dbg !427
  %6 = load i32, i32* %depth, align 4, !dbg !428
  %sh_prom = zext i32 %6 to i64, !dbg !429
  %shl = shl i64 1, %sh_prom, !dbg !429
  %sub = sub i64 %shl, 1, !dbg !430
  %conv = trunc i64 %sub to i32, !dbg !431
  store i32 %conv, i32* %mask, align 4, !dbg !427
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !432, metadata !379), !dbg !433
  %shift4 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 3, !dbg !434
  %7 = load i32, i32* %shift4, align 4, !dbg !434
  store i32 %7, i32* %shift, align 4, !dbg !433
  call void @llvm.dbg.declare(metadata i32* %step, metadata !435, metadata !379), !dbg !436
  %step5 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 1, !dbg !437
  %8 = load i32, i32* %step5, align 4, !dbg !437
  store i32 %8, i32* %step, align 4, !dbg !436
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !438, metadata !379), !dbg !439
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !440
  %flags6 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 4, !dbg !441
  %10 = load i64, i64* %flags6, align 8, !dbg !441
  %conv7 = trunc i64 %10 to i32, !dbg !440
  store i32 %conv7, i32* %flags, align 4, !dbg !439
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !442, metadata !379), !dbg !444
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !445
  %12 = bitcast i8* %11 to i16*, !dbg !445
  store i16* %12, i16** %dst16, align 8, !dbg !444
  call void @llvm.dbg.declare(metadata i32** %dst32, metadata !446, metadata !379), !dbg !448
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !449
  %14 = bitcast i8* %13 to i32*, !dbg !449
  store i32* %14, i32** %dst32, align 8, !dbg !448
  %15 = load i32, i32* %flags, align 4, !dbg !450
  %and = and i32 %15, 4, !dbg !451
  %tobool = icmp ne i32 %and, 0, !dbg !451
  br i1 %tobool, label %if.then, label %if.else41, !dbg !452

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !453, metadata !379), !dbg !455
  %16 = load i32, i32* %x.addr, align 4, !dbg !456
  %17 = load i32, i32* %step, align 4, !dbg !457
  %mul = mul nsw i32 %16, %17, !dbg !458
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 2, !dbg !459
  %18 = load i32, i32* %offset, align 4, !dbg !459
  %add = add nsw i32 %mul, %18, !dbg !460
  store i32 %add, i32* %skip, align 4, !dbg !455
  call void @llvm.dbg.declare(metadata i8** %p, metadata !461, metadata !379), !dbg !462
  %19 = load i32, i32* %plane, align 4, !dbg !463
  %idxprom8 = sext i32 %19 to i64, !dbg !464
  %20 = load i8**, i8*** %data.addr, align 8, !dbg !464
  %arrayidx9 = getelementptr inbounds i8*, i8** %20, i64 %idxprom8, !dbg !464
  %21 = load i8*, i8** %arrayidx9, align 8, !dbg !464
  %22 = load i32, i32* %y.addr, align 4, !dbg !465
  %23 = load i32, i32* %plane, align 4, !dbg !466
  %idxprom10 = sext i32 %23 to i64, !dbg !467
  %24 = load i32*, i32** %linesize.addr, align 8, !dbg !467
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10, !dbg !467
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !467
  %mul12 = mul nsw i32 %22, %25, !dbg !468
  %idx.ext = sext i32 %mul12 to i64, !dbg !469
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !469
  %26 = load i32, i32* %skip, align 4, !dbg !470
  %shr = ashr i32 %26, 3, !dbg !471
  %idx.ext13 = sext i32 %shr to i64, !dbg !472
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13, !dbg !472
  store i8* %add.ptr14, i8** %p, align 8, !dbg !462
  call void @llvm.dbg.declare(metadata i32* %shift15, metadata !473, metadata !379), !dbg !474
  %27 = load i32, i32* %depth, align 4, !dbg !475
  %sub16 = sub nsw i32 8, %27, !dbg !476
  %28 = load i32, i32* %skip, align 4, !dbg !477
  %and17 = and i32 %28, 7, !dbg !478
  %sub18 = sub nsw i32 %sub16, %and17, !dbg !479
  store i32 %sub18, i32* %shift15, align 4, !dbg !474
  br label %while.cond, !dbg !480

while.cond:                                       ; preds = %if.end40, %if.then
  %29 = load i32, i32* %w.addr, align 4, !dbg !481
  %dec = add nsw i32 %29, -1, !dbg !481
  store i32 %dec, i32* %w.addr, align 4, !dbg !481
  %tobool19 = icmp ne i32 %29, 0, !dbg !483
  br i1 %tobool19, label %while.body, label %while.end, !dbg !483

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !484, metadata !379), !dbg !486
  %30 = load i8*, i8** %p, align 8, !dbg !487
  %31 = load i8, i8* %30, align 1, !dbg !488
  %conv20 = zext i8 %31 to i32, !dbg !488
  %32 = load i32, i32* %shift15, align 4, !dbg !489
  %shr21 = ashr i32 %conv20, %32, !dbg !490
  %33 = load i32, i32* %mask, align 4, !dbg !491
  %and22 = and i32 %shr21, %33, !dbg !492
  store i32 %and22, i32* %val, align 4, !dbg !486
  %34 = load i32, i32* %read_pal_component.addr, align 4, !dbg !493
  %tobool23 = icmp ne i32 %34, 0, !dbg !493
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !495

if.then24:                                        ; preds = %while.body
  %35 = load i32, i32* %val, align 4, !dbg !496
  %mul25 = mul nsw i32 4, %35, !dbg !497
  %36 = load i32, i32* %c.addr, align 4, !dbg !498
  %add26 = add nsw i32 %mul25, %36, !dbg !499
  %idxprom27 = sext i32 %add26 to i64, !dbg !500
  %37 = load i8**, i8*** %data.addr, align 8, !dbg !500
  %arrayidx28 = getelementptr inbounds i8*, i8** %37, i64 1, !dbg !500
  %38 = load i8*, i8** %arrayidx28, align 8, !dbg !500
  %arrayidx29 = getelementptr inbounds i8, i8* %38, i64 %idxprom27, !dbg !500
  %39 = load i8, i8* %arrayidx29, align 1, !dbg !500
  %conv30 = zext i8 %39 to i32, !dbg !500
  store i32 %conv30, i32* %val, align 4, !dbg !501
  br label %if.end, !dbg !502

if.end:                                           ; preds = %if.then24, %while.body
  %40 = load i32, i32* %step, align 4, !dbg !503
  %41 = load i32, i32* %shift15, align 4, !dbg !504
  %sub31 = sub nsw i32 %41, %40, !dbg !504
  store i32 %sub31, i32* %shift15, align 4, !dbg !504
  %42 = load i32, i32* %shift15, align 4, !dbg !505
  %shr32 = ashr i32 %42, 3, !dbg !506
  %43 = load i8*, i8** %p, align 8, !dbg !507
  %idx.ext33 = sext i32 %shr32 to i64, !dbg !507
  %idx.neg = sub i64 0, %idx.ext33, !dbg !507
  %add.ptr34 = getelementptr inbounds i8, i8* %43, i64 %idx.neg, !dbg !507
  store i8* %add.ptr34, i8** %p, align 8, !dbg !507
  %44 = load i32, i32* %shift15, align 4, !dbg !508
  %and35 = and i32 %44, 7, !dbg !508
  store i32 %and35, i32* %shift15, align 4, !dbg !508
  %45 = load i32, i32* %dst_element_size.addr, align 4, !dbg !509
  %cmp = icmp eq i32 %45, 4, !dbg !511
  br i1 %cmp, label %if.then37, label %if.else, !dbg !512

if.then37:                                        ; preds = %if.end
  %46 = load i32, i32* %val, align 4, !dbg !513
  %47 = load i32*, i32** %dst32, align 8, !dbg !515
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 1, !dbg !515
  store i32* %incdec.ptr, i32** %dst32, align 8, !dbg !515
  store i32 %46, i32* %47, align 4, !dbg !516
  br label %if.end40, !dbg !517

if.else:                                          ; preds = %if.end
  %48 = load i32, i32* %val, align 4, !dbg !518
  %conv38 = trunc i32 %48 to i16, !dbg !518
  %49 = load i16*, i16** %dst16, align 8, !dbg !519
  %incdec.ptr39 = getelementptr inbounds i16, i16* %49, i32 1, !dbg !519
  store i16* %incdec.ptr39, i16** %dst16, align 8, !dbg !519
  store i16 %conv38, i16* %49, align 2, !dbg !520
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  br label %while.cond, !dbg !521, !llvm.loop !523

while.end:                                        ; preds = %while.cond
  br label %if.end120, !dbg !524

if.else41:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %p42, metadata !525, metadata !379), !dbg !526
  %50 = load i32, i32* %plane, align 4, !dbg !527
  %idxprom43 = sext i32 %50 to i64, !dbg !528
  %51 = load i8**, i8*** %data.addr, align 8, !dbg !528
  %arrayidx44 = getelementptr inbounds i8*, i8** %51, i64 %idxprom43, !dbg !528
  %52 = load i8*, i8** %arrayidx44, align 8, !dbg !528
  %53 = load i32, i32* %y.addr, align 4, !dbg !529
  %54 = load i32, i32* %plane, align 4, !dbg !530
  %idxprom45 = sext i32 %54 to i64, !dbg !531
  %55 = load i32*, i32** %linesize.addr, align 8, !dbg !531
  %arrayidx46 = getelementptr inbounds i32, i32* %55, i64 %idxprom45, !dbg !531
  %56 = load i32, i32* %arrayidx46, align 4, !dbg !531
  %mul47 = mul nsw i32 %53, %56, !dbg !532
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !533
  %add.ptr49 = getelementptr inbounds i8, i8* %52, i64 %idx.ext48, !dbg !533
  %57 = load i32, i32* %x.addr, align 4, !dbg !534
  %58 = load i32, i32* %step, align 4, !dbg !535
  %mul50 = mul nsw i32 %57, %58, !dbg !536
  %idx.ext51 = sext i32 %mul50 to i64, !dbg !537
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr49, i64 %idx.ext51, !dbg !537
  %offset53 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 2, !dbg !538
  %59 = load i32, i32* %offset53, align 4, !dbg !538
  %idx.ext54 = sext i32 %59 to i64, !dbg !539
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr52, i64 %idx.ext54, !dbg !539
  store i8* %add.ptr55, i8** %p42, align 8, !dbg !526
  call void @llvm.dbg.declare(metadata i32* %is_8bit, metadata !540, metadata !379), !dbg !541
  %60 = load i32, i32* %shift, align 4, !dbg !542
  %61 = load i32, i32* %depth, align 4, !dbg !543
  %add56 = add nsw i32 %60, %61, !dbg !544
  %cmp57 = icmp sle i32 %add56, 8, !dbg !545
  %conv58 = zext i1 %cmp57 to i32, !dbg !545
  store i32 %conv58, i32* %is_8bit, align 4, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %is_16bit, metadata !546, metadata !379), !dbg !547
  %62 = load i32, i32* %shift, align 4, !dbg !548
  %63 = load i32, i32* %depth, align 4, !dbg !549
  %add59 = add nsw i32 %62, %63, !dbg !550
  %cmp60 = icmp sle i32 %add59, 16, !dbg !551
  %conv61 = zext i1 %cmp60 to i32, !dbg !551
  store i32 %conv61, i32* %is_16bit, align 4, !dbg !547
  %64 = load i32, i32* %is_8bit, align 4, !dbg !552
  %tobool62 = icmp ne i32 %64, 0, !dbg !552
  br i1 %tobool62, label %if.then63, label %if.end69, !dbg !554

if.then63:                                        ; preds = %if.else41
  %65 = load i32, i32* %flags, align 4, !dbg !555
  %and64 = and i32 %65, 1, !dbg !556
  %tobool65 = icmp ne i32 %and64, 0, !dbg !557
  %lnot = xor i1 %tobool65, true, !dbg !557
  %lnot66 = xor i1 %lnot, true, !dbg !558
  %lnot.ext = zext i1 %lnot66 to i32, !dbg !558
  %66 = load i8*, i8** %p42, align 8, !dbg !559
  %idx.ext67 = sext i32 %lnot.ext to i64, !dbg !559
  %add.ptr68 = getelementptr inbounds i8, i8* %66, i64 %idx.ext67, !dbg !559
  store i8* %add.ptr68, i8** %p42, align 8, !dbg !559
  br label %if.end69, !dbg !560

if.end69:                                         ; preds = %if.then63, %if.else41
  br label %while.cond70, !dbg !561

while.cond70:                                     ; preds = %if.end118, %if.end69
  %67 = load i32, i32* %w.addr, align 4, !dbg !562
  %dec71 = add nsw i32 %67, -1, !dbg !562
  store i32 %dec71, i32* %w.addr, align 4, !dbg !562
  %tobool72 = icmp ne i32 %67, 0, !dbg !564
  br i1 %tobool72, label %while.body73, label %while.end119, !dbg !564

while.body73:                                     ; preds = %while.cond70
  call void @llvm.dbg.declare(metadata i32* %val74, metadata !565, metadata !379), !dbg !566
  %68 = load i32, i32* %is_8bit, align 4, !dbg !567
  %tobool75 = icmp ne i32 %68, 0, !dbg !567
  br i1 %tobool75, label %if.then76, label %if.else78, !dbg !568

if.then76:                                        ; preds = %while.body73
  %69 = load i8*, i8** %p42, align 8, !dbg !569
  %70 = load i8, i8* %69, align 1, !dbg !571
  %conv77 = zext i8 %70 to i32, !dbg !571
  store i32 %conv77, i32* %val74, align 4, !dbg !572
  br label %if.end97, !dbg !573

if.else78:                                        ; preds = %while.body73
  %71 = load i32, i32* %is_16bit, align 4, !dbg !574
  %tobool79 = icmp ne i32 %71, 0, !dbg !574
  br i1 %tobool79, label %if.then80, label %if.else86, !dbg !575

if.then80:                                        ; preds = %if.else78
  %72 = load i32, i32* %flags, align 4, !dbg !576
  %and81 = and i32 %72, 1, !dbg !577
  %tobool82 = icmp ne i32 %and81, 0, !dbg !577
  br i1 %tobool82, label %cond.true, label %cond.false, !dbg !576

cond.true:                                        ; preds = %if.then80
  %73 = load i8*, i8** %p42, align 8, !dbg !578
  %74 = bitcast i8* %73 to %union.unaligned_16*, !dbg !579
  %l = bitcast %union.unaligned_16* %74 to i16*, !dbg !579
  %75 = load i16, i16* %l, align 1, !dbg !579
  store i16 %75, i16* %x.addr.i, align 2, !dbg !580
  %76 = load i16, i16* %x.addr.i, align 2, !dbg !581
  %conv.i = zext i16 %76 to i32, !dbg !581
  %shr.i = ashr i32 %conv.i, 8, !dbg !582
  %77 = load i16, i16* %x.addr.i, align 2, !dbg !583
  %conv1.i = zext i16 %77 to i32, !dbg !583
  %shl.i = shl i32 %conv1.i, 8, !dbg !584
  %or.i = or i32 %shr.i, %shl.i, !dbg !585
  %conv2.i = trunc i32 %or.i to i16, !dbg !586
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !587
  %78 = load i16, i16* %x.addr.i, align 2, !dbg !588
  %conv83 = zext i16 %78 to i32, !dbg !580
  br label %cond.end, !dbg !589

cond.false:                                       ; preds = %if.then80
  %79 = load i8*, i8** %p42, align 8, !dbg !590
  %80 = bitcast i8* %79 to %union.unaligned_16*, !dbg !592
  %l84 = bitcast %union.unaligned_16* %80 to i16*, !dbg !592
  %81 = load i16, i16* %l84, align 1, !dbg !592
  %conv85 = zext i16 %81 to i32, !dbg !593
  br label %cond.end, !dbg !594

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv83, %cond.true ], [ %conv85, %cond.false ], !dbg !595
  store i32 %cond, i32* %val74, align 4, !dbg !597
  br label %if.end96, !dbg !598

if.else86:                                        ; preds = %if.else78
  %82 = load i32, i32* %flags, align 4, !dbg !599
  %and87 = and i32 %82, 1, !dbg !600
  %tobool88 = icmp ne i32 %and87, 0, !dbg !600
  br i1 %tobool88, label %cond.true89, label %cond.false92, !dbg !599

cond.true89:                                      ; preds = %if.else86
  %83 = load i8*, i8** %p42, align 8, !dbg !601
  %84 = bitcast i8* %83 to %union.unaligned_32*, !dbg !602
  %l90 = bitcast %union.unaligned_32* %84 to i32*, !dbg !602
  %85 = load i32, i32* %l90, align 1, !dbg !602
  store i32 %85, i32* %x.addr.i121, align 4, !dbg !603
  %86 = load i32, i32* %x.addr.i121, align 4, !dbg !604
  %shl.i122 = shl i32 %86, 8, !dbg !605
  %and.i = and i32 %shl.i122, 65280, !dbg !606
  %87 = load i32, i32* %x.addr.i121, align 4, !dbg !607
  %shr.i123 = lshr i32 %87, 8, !dbg !608
  %and1.i = and i32 %shr.i123, 255, !dbg !609
  %or.i124 = or i32 %and.i, %and1.i, !dbg !610
  %shl2.i = shl i32 %or.i124, 16, !dbg !611
  %88 = load i32, i32* %x.addr.i121, align 4, !dbg !612
  %shr3.i = lshr i32 %88, 16, !dbg !613
  %shl4.i = shl i32 %shr3.i, 8, !dbg !614
  %and5.i = and i32 %shl4.i, 65280, !dbg !615
  %89 = load i32, i32* %x.addr.i121, align 4, !dbg !616
  %shr6.i = lshr i32 %89, 16, !dbg !617
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !618
  %and8.i = and i32 %shr7.i, 255, !dbg !619
  %or9.i = or i32 %and5.i, %and8.i, !dbg !620
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !621
  br label %cond.end94, !dbg !622

cond.false92:                                     ; preds = %if.else86
  %90 = load i8*, i8** %p42, align 8, !dbg !623
  %91 = bitcast i8* %90 to %union.unaligned_32*, !dbg !624
  %l93 = bitcast %union.unaligned_32* %91 to i32*, !dbg !624
  %92 = load i32, i32* %l93, align 1, !dbg !624
  br label %cond.end94, !dbg !625

cond.end94:                                       ; preds = %cond.false92, %cond.true89
  %cond95 = phi i32 [ %or10.i, %cond.true89 ], [ %92, %cond.false92 ], !dbg !626
  store i32 %cond95, i32* %val74, align 4, !dbg !627
  br label %if.end96

if.end96:                                         ; preds = %cond.end94, %cond.end
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then76
  %93 = load i32, i32* %val74, align 4, !dbg !628
  %94 = load i32, i32* %shift, align 4, !dbg !629
  %shr98 = lshr i32 %93, %94, !dbg !630
  %95 = load i32, i32* %mask, align 4, !dbg !631
  %and99 = and i32 %shr98, %95, !dbg !632
  store i32 %and99, i32* %val74, align 4, !dbg !633
  %96 = load i32, i32* %read_pal_component.addr, align 4, !dbg !634
  %tobool100 = icmp ne i32 %96, 0, !dbg !634
  br i1 %tobool100, label %if.then101, label %if.end108, !dbg !636

if.then101:                                       ; preds = %if.end97
  %97 = load i32, i32* %val74, align 4, !dbg !637
  %mul102 = mul i32 4, %97, !dbg !638
  %98 = load i32, i32* %c.addr, align 4, !dbg !639
  %add103 = add i32 %mul102, %98, !dbg !640
  %idxprom104 = zext i32 %add103 to i64, !dbg !641
  %99 = load i8**, i8*** %data.addr, align 8, !dbg !641
  %arrayidx105 = getelementptr inbounds i8*, i8** %99, i64 1, !dbg !641
  %100 = load i8*, i8** %arrayidx105, align 8, !dbg !641
  %arrayidx106 = getelementptr inbounds i8, i8* %100, i64 %idxprom104, !dbg !641
  %101 = load i8, i8* %arrayidx106, align 1, !dbg !641
  %conv107 = zext i8 %101 to i32, !dbg !641
  store i32 %conv107, i32* %val74, align 4, !dbg !642
  br label %if.end108, !dbg !643

if.end108:                                        ; preds = %if.then101, %if.end97
  %102 = load i32, i32* %step, align 4, !dbg !644
  %103 = load i8*, i8** %p42, align 8, !dbg !645
  %idx.ext109 = sext i32 %102 to i64, !dbg !645
  %add.ptr110 = getelementptr inbounds i8, i8* %103, i64 %idx.ext109, !dbg !645
  store i8* %add.ptr110, i8** %p42, align 8, !dbg !645
  %104 = load i32, i32* %dst_element_size.addr, align 4, !dbg !646
  %cmp111 = icmp eq i32 %104, 4, !dbg !648
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !649

if.then113:                                       ; preds = %if.end108
  %105 = load i32, i32* %val74, align 4, !dbg !650
  %106 = load i32*, i32** %dst32, align 8, !dbg !652
  %incdec.ptr114 = getelementptr inbounds i32, i32* %106, i32 1, !dbg !652
  store i32* %incdec.ptr114, i32** %dst32, align 8, !dbg !652
  store i32 %105, i32* %106, align 4, !dbg !653
  br label %if.end118, !dbg !654

if.else115:                                       ; preds = %if.end108
  %107 = load i32, i32* %val74, align 4, !dbg !655
  %conv116 = trunc i32 %107 to i16, !dbg !655
  %108 = load i16*, i16** %dst16, align 8, !dbg !656
  %incdec.ptr117 = getelementptr inbounds i16, i16* %108, i32 1, !dbg !656
  store i16* %incdec.ptr117, i16** %dst16, align 8, !dbg !656
  store i16 %conv116, i16* %108, align 2, !dbg !657
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then113
  br label %while.cond70, !dbg !658, !llvm.loop !660

while.end119:                                     ; preds = %while.cond70
  br label %if.end120

if.end120:                                        ; preds = %while.end119, %while.end
  ret void, !dbg !661
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define void @av_read_image_line(i16* %dst, i8** %data, i32* %linesize, %struct.AVPixFmtDescriptor* %desc, i32 %x, i32 %y, i32 %c, i32 %w, i32 %read_pal_component) #0 !dbg !662 {
entry:
  %dst.addr = alloca i16*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %read_pal_component.addr = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !665, metadata !379), !dbg !666
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !667, metadata !379), !dbg !668
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !669, metadata !379), !dbg !670
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !671, metadata !379), !dbg !672
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !673, metadata !379), !dbg !674
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !675, metadata !379), !dbg !676
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !677, metadata !379), !dbg !678
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !679, metadata !379), !dbg !680
  store i32 %read_pal_component, i32* %read_pal_component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %read_pal_component.addr, metadata !681, metadata !379), !dbg !682
  %0 = load i16*, i16** %dst.addr, align 8, !dbg !683
  %1 = bitcast i16* %0 to i8*, !dbg !683
  %2 = load i8**, i8*** %data.addr, align 8, !dbg !684
  %3 = load i32*, i32** %linesize.addr, align 8, !dbg !685
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !686
  %5 = load i32, i32* %x.addr, align 4, !dbg !687
  %6 = load i32, i32* %y.addr, align 4, !dbg !688
  %7 = load i32, i32* %c.addr, align 4, !dbg !689
  %8 = load i32, i32* %w.addr, align 4, !dbg !690
  %9 = load i32, i32* %read_pal_component.addr, align 4, !dbg !691
  call void @av_read_image_line2(i8* %1, i8** %2, i32* %3, %struct.AVPixFmtDescriptor* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 2), !dbg !692
  ret void, !dbg !693
}

; Function Attrs: nounwind uwtable
define void @av_write_image_line2(i8* %src, i8** %data, i32* %linesize, %struct.AVPixFmtDescriptor* %desc, i32 %x, i32 %y, i32 %c, i32 %w, i32 %src_element_size) #0 !dbg !694 {
entry:
  %x.addr.i149 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i149, metadata !388, metadata !379), !dbg !701
  %x.addr.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i134, metadata !374, metadata !379), !dbg !712
  %x.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i130, metadata !374, metadata !379), !dbg !717
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !388, metadata !379), !dbg !719
  %src.addr = alloca i8*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %src_element_size.addr = alloca i32, align 4
  %comp = alloca %struct.AVComponentDescriptor, align 4
  %plane = alloca i32, align 4
  %depth = alloca i32, align 4
  %step = alloca i32, align 4
  %flags = alloca i32, align 4
  %src32 = alloca i32*, align 8
  %src16 = alloca i16*, align 8
  %skip = alloca i32, align 4
  %p = alloca i8*, align 8
  %shift = alloca i32, align 4
  %shift26 = alloca i32, align 4
  %p28 = alloca i8*, align 8
  %s = alloca i32, align 4
  %val = alloca i16, align 2
  %val99 = alloca i16, align 2
  %val110 = alloca i32, align 4
  %val118 = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !721, metadata !379), !dbg !722
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !723, metadata !379), !dbg !724
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !725, metadata !379), !dbg !726
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !727, metadata !379), !dbg !728
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !729, metadata !379), !dbg !730
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !731, metadata !379), !dbg !732
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !733, metadata !379), !dbg !734
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !735, metadata !379), !dbg !736
  store i32 %src_element_size, i32* %src_element_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_element_size.addr, metadata !737, metadata !379), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor* %comp, metadata !739, metadata !379), !dbg !740
  %0 = load i32, i32* %c.addr, align 4, !dbg !741
  %idxprom = sext i32 %0 to i64, !dbg !742
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !742
  %comp1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %1, i32 0, i32 5, !dbg !743
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1, i64 0, i64 %idxprom, !dbg !742
  %2 = bitcast %struct.AVComponentDescriptor* %comp to i8*, !dbg !742
  %3 = bitcast %struct.AVComponentDescriptor* %arrayidx to i8*, !dbg !742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 32, i32 4, i1 false), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !744, metadata !379), !dbg !745
  %plane2 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 0, !dbg !746
  %4 = load i32, i32* %plane2, align 4, !dbg !746
  store i32 %4, i32* %plane, align 4, !dbg !745
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !747, metadata !379), !dbg !748
  %depth3 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 4, !dbg !749
  %5 = load i32, i32* %depth3, align 4, !dbg !749
  store i32 %5, i32* %depth, align 4, !dbg !748
  call void @llvm.dbg.declare(metadata i32* %step, metadata !750, metadata !379), !dbg !751
  %step4 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 1, !dbg !752
  %6 = load i32, i32* %step4, align 4, !dbg !752
  store i32 %6, i32* %step, align 4, !dbg !751
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !753, metadata !379), !dbg !754
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !755
  %flags5 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 4, !dbg !756
  %8 = load i64, i64* %flags5, align 8, !dbg !756
  %conv = trunc i64 %8 to i32, !dbg !755
  store i32 %conv, i32* %flags, align 4, !dbg !754
  call void @llvm.dbg.declare(metadata i32** %src32, metadata !757, metadata !379), !dbg !760
  %9 = load i8*, i8** %src.addr, align 8, !dbg !761
  %10 = bitcast i8* %9 to i32*, !dbg !761
  store i32* %10, i32** %src32, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata i16** %src16, metadata !762, metadata !379), !dbg !765
  %11 = load i8*, i8** %src.addr, align 8, !dbg !766
  %12 = bitcast i8* %11 to i16*, !dbg !766
  store i16* %12, i16** %src16, align 8, !dbg !765
  %13 = load i32, i32* %flags, align 4, !dbg !767
  %and = and i32 %13, 4, !dbg !768
  %tobool = icmp ne i32 %and, 0, !dbg !768
  br i1 %tobool, label %if.then, label %if.else, !dbg !769

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !770, metadata !379), !dbg !772
  %14 = load i32, i32* %x.addr, align 4, !dbg !773
  %15 = load i32, i32* %step, align 4, !dbg !774
  %mul = mul nsw i32 %14, %15, !dbg !775
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 2, !dbg !776
  %16 = load i32, i32* %offset, align 4, !dbg !776
  %add = add nsw i32 %mul, %16, !dbg !777
  store i32 %add, i32* %skip, align 4, !dbg !772
  call void @llvm.dbg.declare(metadata i8** %p, metadata !778, metadata !379), !dbg !779
  %17 = load i32, i32* %plane, align 4, !dbg !780
  %idxprom6 = sext i32 %17 to i64, !dbg !781
  %18 = load i8**, i8*** %data.addr, align 8, !dbg !781
  %arrayidx7 = getelementptr inbounds i8*, i8** %18, i64 %idxprom6, !dbg !781
  %19 = load i8*, i8** %arrayidx7, align 8, !dbg !781
  %20 = load i32, i32* %y.addr, align 4, !dbg !782
  %21 = load i32, i32* %plane, align 4, !dbg !783
  %idxprom8 = sext i32 %21 to i64, !dbg !784
  %22 = load i32*, i32** %linesize.addr, align 8, !dbg !784
  %arrayidx9 = getelementptr inbounds i32, i32* %22, i64 %idxprom8, !dbg !784
  %23 = load i32, i32* %arrayidx9, align 4, !dbg !784
  %mul10 = mul nsw i32 %20, %23, !dbg !785
  %idx.ext = sext i32 %mul10 to i64, !dbg !786
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !786
  %24 = load i32, i32* %skip, align 4, !dbg !787
  %shr = ashr i32 %24, 3, !dbg !788
  %idx.ext11 = sext i32 %shr to i64, !dbg !789
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11, !dbg !789
  store i8* %add.ptr12, i8** %p, align 8, !dbg !779
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !790, metadata !379), !dbg !791
  %25 = load i32, i32* %depth, align 4, !dbg !792
  %sub = sub nsw i32 8, %25, !dbg !793
  %26 = load i32, i32* %skip, align 4, !dbg !794
  %and13 = and i32 %26, 7, !dbg !795
  %sub14 = sub nsw i32 %sub, %and13, !dbg !796
  store i32 %sub14, i32* %shift, align 4, !dbg !791
  br label %while.cond, !dbg !797

while.cond:                                       ; preds = %cond.end, %if.then
  %27 = load i32, i32* %w.addr, align 4, !dbg !798
  %dec = add nsw i32 %27, -1, !dbg !798
  store i32 %dec, i32* %w.addr, align 4, !dbg !798
  %tobool15 = icmp ne i32 %27, 0, !dbg !800
  br i1 %tobool15, label %while.body, label %while.end, !dbg !800

while.body:                                       ; preds = %while.cond
  %28 = load i32, i32* %src_element_size.addr, align 4, !dbg !801
  %cmp = icmp eq i32 %28, 4, !dbg !803
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !801

cond.true:                                        ; preds = %while.body
  %29 = load i32*, i32** %src32, align 8, !dbg !804
  %incdec.ptr = getelementptr inbounds i32, i32* %29, i32 1, !dbg !804
  store i32* %incdec.ptr, i32** %src32, align 8, !dbg !804
  %30 = load i32, i32* %29, align 4, !dbg !806
  br label %cond.end, !dbg !807

cond.false:                                       ; preds = %while.body
  %31 = load i16*, i16** %src16, align 8, !dbg !808
  %incdec.ptr17 = getelementptr inbounds i16, i16* %31, i32 1, !dbg !808
  store i16* %incdec.ptr17, i16** %src16, align 8, !dbg !808
  %32 = load i16, i16* %31, align 2, !dbg !810
  %conv18 = zext i16 %32 to i32, !dbg !810
  br label %cond.end, !dbg !811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %30, %cond.true ], [ %conv18, %cond.false ], !dbg !812
  %33 = load i32, i32* %shift, align 4, !dbg !814
  %shl = shl i32 %cond, %33, !dbg !815
  %34 = load i8*, i8** %p, align 8, !dbg !816
  %35 = load i8, i8* %34, align 1, !dbg !817
  %conv19 = zext i8 %35 to i32, !dbg !817
  %or = or i32 %conv19, %shl, !dbg !817
  %conv20 = trunc i32 %or to i8, !dbg !817
  store i8 %conv20, i8* %34, align 1, !dbg !817
  %36 = load i32, i32* %step, align 4, !dbg !818
  %37 = load i32, i32* %shift, align 4, !dbg !819
  %sub21 = sub nsw i32 %37, %36, !dbg !819
  store i32 %sub21, i32* %shift, align 4, !dbg !819
  %38 = load i32, i32* %shift, align 4, !dbg !820
  %shr22 = ashr i32 %38, 3, !dbg !821
  %39 = load i8*, i8** %p, align 8, !dbg !822
  %idx.ext23 = sext i32 %shr22 to i64, !dbg !822
  %idx.neg = sub i64 0, %idx.ext23, !dbg !822
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 %idx.neg, !dbg !822
  store i8* %add.ptr24, i8** %p, align 8, !dbg !822
  %40 = load i32, i32* %shift, align 4, !dbg !823
  %and25 = and i32 %40, 7, !dbg !823
  store i32 %and25, i32* %shift, align 4, !dbg !823
  br label %while.cond, !dbg !824, !llvm.loop !826

while.end:                                        ; preds = %while.cond
  br label %if.end129, !dbg !827

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %shift26, metadata !828, metadata !379), !dbg !829
  %shift27 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 3, !dbg !830
  %41 = load i32, i32* %shift27, align 4, !dbg !830
  store i32 %41, i32* %shift26, align 4, !dbg !829
  call void @llvm.dbg.declare(metadata i8** %p28, metadata !831, metadata !379), !dbg !832
  %42 = load i32, i32* %plane, align 4, !dbg !833
  %idxprom29 = sext i32 %42 to i64, !dbg !834
  %43 = load i8**, i8*** %data.addr, align 8, !dbg !834
  %arrayidx30 = getelementptr inbounds i8*, i8** %43, i64 %idxprom29, !dbg !834
  %44 = load i8*, i8** %arrayidx30, align 8, !dbg !834
  %45 = load i32, i32* %y.addr, align 4, !dbg !835
  %46 = load i32, i32* %plane, align 4, !dbg !836
  %idxprom31 = sext i32 %46 to i64, !dbg !837
  %47 = load i32*, i32** %linesize.addr, align 8, !dbg !837
  %arrayidx32 = getelementptr inbounds i32, i32* %47, i64 %idxprom31, !dbg !837
  %48 = load i32, i32* %arrayidx32, align 4, !dbg !837
  %mul33 = mul nsw i32 %45, %48, !dbg !838
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !839
  %add.ptr35 = getelementptr inbounds i8, i8* %44, i64 %idx.ext34, !dbg !839
  %49 = load i32, i32* %x.addr, align 4, !dbg !840
  %50 = load i32, i32* %step, align 4, !dbg !841
  %mul36 = mul nsw i32 %49, %50, !dbg !842
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !843
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext37, !dbg !843
  %offset39 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %comp, i32 0, i32 2, !dbg !844
  %51 = load i32, i32* %offset39, align 4, !dbg !844
  %idx.ext40 = sext i32 %51 to i64, !dbg !845
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext40, !dbg !845
  store i8* %add.ptr41, i8** %p28, align 8, !dbg !832
  %52 = load i32, i32* %shift26, align 4, !dbg !846
  %53 = load i32, i32* %depth, align 4, !dbg !847
  %add42 = add nsw i32 %52, %53, !dbg !848
  %cmp43 = icmp sle i32 %add42, 8, !dbg !849
  br i1 %cmp43, label %if.then45, label %if.else71, !dbg !850

if.then45:                                        ; preds = %if.else
  %54 = load i32, i32* %flags, align 4, !dbg !851
  %and46 = and i32 %54, 1, !dbg !853
  %tobool47 = icmp ne i32 %and46, 0, !dbg !854
  %lnot = xor i1 %tobool47, true, !dbg !854
  %lnot48 = xor i1 %lnot, true, !dbg !855
  %lnot.ext = zext i1 %lnot48 to i32, !dbg !855
  %55 = load i8*, i8** %p28, align 8, !dbg !856
  %idx.ext49 = sext i32 %lnot.ext to i64, !dbg !856
  %add.ptr50 = getelementptr inbounds i8, i8* %55, i64 %idx.ext49, !dbg !856
  store i8* %add.ptr50, i8** %p28, align 8, !dbg !856
  br label %while.cond51, !dbg !857

while.cond51:                                     ; preds = %cond.end62, %if.then45
  %56 = load i32, i32* %w.addr, align 4, !dbg !858
  %dec52 = add nsw i32 %56, -1, !dbg !858
  store i32 %dec52, i32* %w.addr, align 4, !dbg !858
  %tobool53 = icmp ne i32 %56, 0, !dbg !860
  br i1 %tobool53, label %while.body54, label %while.end70, !dbg !860

while.body54:                                     ; preds = %while.cond51
  %57 = load i32, i32* %src_element_size.addr, align 4, !dbg !861
  %cmp55 = icmp eq i32 %57, 4, !dbg !863
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !861

cond.true57:                                      ; preds = %while.body54
  %58 = load i32*, i32** %src32, align 8, !dbg !864
  %incdec.ptr58 = getelementptr inbounds i32, i32* %58, i32 1, !dbg !864
  store i32* %incdec.ptr58, i32** %src32, align 8, !dbg !864
  %59 = load i32, i32* %58, align 4, !dbg !866
  br label %cond.end62, !dbg !867

cond.false59:                                     ; preds = %while.body54
  %60 = load i16*, i16** %src16, align 8, !dbg !868
  %incdec.ptr60 = getelementptr inbounds i16, i16* %60, i32 1, !dbg !868
  store i16* %incdec.ptr60, i16** %src16, align 8, !dbg !868
  %61 = load i16, i16* %60, align 2, !dbg !870
  %conv61 = zext i16 %61 to i32, !dbg !870
  br label %cond.end62, !dbg !871

cond.end62:                                       ; preds = %cond.false59, %cond.true57
  %cond63 = phi i32 [ %59, %cond.true57 ], [ %conv61, %cond.false59 ], !dbg !872
  %62 = load i32, i32* %shift26, align 4, !dbg !874
  %shl64 = shl i32 %cond63, %62, !dbg !875
  %63 = load i8*, i8** %p28, align 8, !dbg !876
  %64 = load i8, i8* %63, align 1, !dbg !877
  %conv65 = zext i8 %64 to i32, !dbg !877
  %or66 = or i32 %conv65, %shl64, !dbg !877
  %conv67 = trunc i32 %or66 to i8, !dbg !877
  store i8 %conv67, i8* %63, align 1, !dbg !877
  %65 = load i32, i32* %step, align 4, !dbg !878
  %66 = load i8*, i8** %p28, align 8, !dbg !879
  %idx.ext68 = sext i32 %65 to i64, !dbg !879
  %add.ptr69 = getelementptr inbounds i8, i8* %66, i64 %idx.ext68, !dbg !879
  store i8* %add.ptr69, i8** %p28, align 8, !dbg !879
  br label %while.cond51, !dbg !880, !llvm.loop !882

while.end70:                                      ; preds = %while.cond51
  br label %if.end128, !dbg !883

if.else71:                                        ; preds = %if.else
  br label %while.cond72, !dbg !884

while.cond72:                                     ; preds = %if.end124, %if.else71
  %67 = load i32, i32* %w.addr, align 4, !dbg !885
  %dec73 = add nsw i32 %67, -1, !dbg !885
  store i32 %dec73, i32* %w.addr, align 4, !dbg !885
  %tobool74 = icmp ne i32 %67, 0, !dbg !887
  br i1 %tobool74, label %while.body75, label %while.end127, !dbg !887

while.body75:                                     ; preds = %while.cond72
  call void @llvm.dbg.declare(metadata i32* %s, metadata !888, metadata !379), !dbg !889
  %68 = load i32, i32* %src_element_size.addr, align 4, !dbg !890
  %cmp76 = icmp eq i32 %68, 4, !dbg !891
  br i1 %cmp76, label %cond.true78, label %cond.false80, !dbg !890

cond.true78:                                      ; preds = %while.body75
  %69 = load i32*, i32** %src32, align 8, !dbg !892
  %incdec.ptr79 = getelementptr inbounds i32, i32* %69, i32 1, !dbg !892
  store i32* %incdec.ptr79, i32** %src32, align 8, !dbg !892
  %70 = load i32, i32* %69, align 4, !dbg !894
  br label %cond.end83, !dbg !895

cond.false80:                                     ; preds = %while.body75
  %71 = load i16*, i16** %src16, align 8, !dbg !896
  %incdec.ptr81 = getelementptr inbounds i16, i16* %71, i32 1, !dbg !896
  store i16* %incdec.ptr81, i16** %src16, align 8, !dbg !896
  %72 = load i16, i16* %71, align 2, !dbg !898
  %conv82 = zext i16 %72 to i32, !dbg !898
  br label %cond.end83, !dbg !899

cond.end83:                                       ; preds = %cond.false80, %cond.true78
  %cond84 = phi i32 [ %70, %cond.true78 ], [ %conv82, %cond.false80 ], !dbg !900
  store i32 %cond84, i32* %s, align 4, !dbg !902
  %73 = load i32, i32* %shift26, align 4, !dbg !903
  %74 = load i32, i32* %depth, align 4, !dbg !904
  %add85 = add nsw i32 %73, %74, !dbg !905
  %cmp86 = icmp sle i32 %add85, 16, !dbg !906
  br i1 %cmp86, label %if.then88, label %if.else106, !dbg !907

if.then88:                                        ; preds = %cond.end83
  %75 = load i32, i32* %flags, align 4, !dbg !908
  %and89 = and i32 %75, 1, !dbg !909
  %tobool90 = icmp ne i32 %and89, 0, !dbg !909
  br i1 %tobool90, label %if.then91, label %if.else98, !dbg !910

if.then91:                                        ; preds = %if.then88
  call void @llvm.dbg.declare(metadata i16* %val, metadata !911, metadata !379), !dbg !912
  %76 = load i8*, i8** %p28, align 8, !dbg !913
  %77 = bitcast i8* %76 to %union.unaligned_16*, !dbg !914
  %l = bitcast %union.unaligned_16* %77 to i16*, !dbg !914
  %78 = load i16, i16* %l, align 1, !dbg !914
  store i16 %78, i16* %x.addr.i, align 2, !dbg !915
  %79 = load i16, i16* %x.addr.i, align 2, !dbg !916
  %conv.i = zext i16 %79 to i32, !dbg !916
  %shr.i = ashr i32 %conv.i, 8, !dbg !917
  %80 = load i16, i16* %x.addr.i, align 2, !dbg !918
  %conv1.i = zext i16 %80 to i32, !dbg !918
  %shl.i = shl i32 %conv1.i, 8, !dbg !919
  %or.i = or i32 %shr.i, %shl.i, !dbg !920
  %conv2.i = trunc i32 %or.i to i16, !dbg !921
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !922
  %81 = load i16, i16* %x.addr.i, align 2, !dbg !923
  %conv92 = zext i16 %81 to i32, !dbg !915
  %82 = load i32, i32* %s, align 4, !dbg !924
  %83 = load i32, i32* %shift26, align 4, !dbg !925
  %shl93 = shl i32 %82, %83, !dbg !926
  %or94 = or i32 %conv92, %shl93, !dbg !927
  %conv95 = trunc i32 %or94 to i16, !dbg !915
  store i16 %conv95, i16* %val, align 2, !dbg !912
  %84 = load i16, i16* %val, align 2, !dbg !928
  store i16 %84, i16* %x.addr.i149, align 2, !dbg !929
  %85 = load i16, i16* %x.addr.i149, align 2, !dbg !930
  %conv.i150 = zext i16 %85 to i32, !dbg !930
  %shr.i151 = ashr i32 %conv.i150, 8, !dbg !931
  %86 = load i16, i16* %x.addr.i149, align 2, !dbg !932
  %conv1.i152 = zext i16 %86 to i32, !dbg !932
  %shl.i153 = shl i32 %conv1.i152, 8, !dbg !933
  %or.i154 = or i32 %shr.i151, %shl.i153, !dbg !934
  %conv2.i155 = trunc i32 %or.i154 to i16, !dbg !935
  store i16 %conv2.i155, i16* %x.addr.i149, align 2, !dbg !936
  %87 = load i16, i16* %x.addr.i149, align 2, !dbg !937
  %88 = load i8*, i8** %p28, align 8, !dbg !938
  %89 = bitcast i8* %88 to %union.unaligned_16*, !dbg !939
  %l97 = bitcast %union.unaligned_16* %89 to i16*, !dbg !939
  store i16 %87, i16* %l97, align 1, !dbg !940
  br label %if.end, !dbg !941

if.else98:                                        ; preds = %if.then88
  call void @llvm.dbg.declare(metadata i16* %val99, metadata !942, metadata !379), !dbg !944
  %90 = load i8*, i8** %p28, align 8, !dbg !945
  %91 = bitcast i8* %90 to %union.unaligned_16*, !dbg !946
  %l100 = bitcast %union.unaligned_16* %91 to i16*, !dbg !946
  %92 = load i16, i16* %l100, align 1, !dbg !946
  %conv101 = zext i16 %92 to i32, !dbg !947
  %93 = load i32, i32* %s, align 4, !dbg !948
  %94 = load i32, i32* %shift26, align 4, !dbg !949
  %shl102 = shl i32 %93, %94, !dbg !950
  %or103 = or i32 %conv101, %shl102, !dbg !951
  %conv104 = trunc i32 %or103 to i16, !dbg !947
  store i16 %conv104, i16* %val99, align 2, !dbg !944
  %95 = load i16, i16* %val99, align 2, !dbg !952
  %96 = load i8*, i8** %p28, align 8, !dbg !953
  %97 = bitcast i8* %96 to %union.unaligned_16*, !dbg !954
  %l105 = bitcast %union.unaligned_16* %97 to i16*, !dbg !954
  store i16 %95, i16* %l105, align 1, !dbg !955
  br label %if.end

if.end:                                           ; preds = %if.else98, %if.then91
  br label %if.end124, !dbg !956

if.else106:                                       ; preds = %cond.end83
  %98 = load i32, i32* %flags, align 4, !dbg !957
  %and107 = and i32 %98, 1, !dbg !958
  %tobool108 = icmp ne i32 %and107, 0, !dbg !958
  br i1 %tobool108, label %if.then109, label %if.else117, !dbg !959

if.then109:                                       ; preds = %if.else106
  call void @llvm.dbg.declare(metadata i32* %val110, metadata !960, metadata !379), !dbg !961
  %99 = load i8*, i8** %p28, align 8, !dbg !962
  %100 = bitcast i8* %99 to %union.unaligned_32*, !dbg !963
  %l111 = bitcast %union.unaligned_32* %100 to i32*, !dbg !963
  %101 = load i32, i32* %l111, align 1, !dbg !963
  store i32 %101, i32* %x.addr.i134, align 4, !dbg !964
  %102 = load i32, i32* %x.addr.i134, align 4, !dbg !965
  %shl.i135 = shl i32 %102, 8, !dbg !966
  %and.i136 = and i32 %shl.i135, 65280, !dbg !967
  %103 = load i32, i32* %x.addr.i134, align 4, !dbg !968
  %shr.i137 = lshr i32 %103, 8, !dbg !969
  %and1.i138 = and i32 %shr.i137, 255, !dbg !970
  %or.i139 = or i32 %and.i136, %and1.i138, !dbg !971
  %shl2.i140 = shl i32 %or.i139, 16, !dbg !972
  %104 = load i32, i32* %x.addr.i134, align 4, !dbg !973
  %shr3.i141 = lshr i32 %104, 16, !dbg !974
  %shl4.i142 = shl i32 %shr3.i141, 8, !dbg !975
  %and5.i143 = and i32 %shl4.i142, 65280, !dbg !976
  %105 = load i32, i32* %x.addr.i134, align 4, !dbg !977
  %shr6.i144 = lshr i32 %105, 16, !dbg !978
  %shr7.i145 = lshr i32 %shr6.i144, 8, !dbg !979
  %and8.i146 = and i32 %shr7.i145, 255, !dbg !980
  %or9.i147 = or i32 %and5.i143, %and8.i146, !dbg !981
  %or10.i148 = or i32 %shl2.i140, %or9.i147, !dbg !982
  %106 = load i32, i32* %s, align 4, !dbg !983
  %107 = load i32, i32* %shift26, align 4, !dbg !984
  %shl113 = shl i32 %106, %107, !dbg !985
  %or114 = or i32 %or10.i148, %shl113, !dbg !986
  store i32 %or114, i32* %val110, align 4, !dbg !961
  %108 = load i32, i32* %val110, align 4, !dbg !987
  store i32 %108, i32* %x.addr.i130, align 4, !dbg !988
  %109 = load i32, i32* %x.addr.i130, align 4, !dbg !989
  %shl.i131 = shl i32 %109, 8, !dbg !990
  %and.i = and i32 %shl.i131, 65280, !dbg !991
  %110 = load i32, i32* %x.addr.i130, align 4, !dbg !992
  %shr.i132 = lshr i32 %110, 8, !dbg !993
  %and1.i = and i32 %shr.i132, 255, !dbg !994
  %or.i133 = or i32 %and.i, %and1.i, !dbg !995
  %shl2.i = shl i32 %or.i133, 16, !dbg !996
  %111 = load i32, i32* %x.addr.i130, align 4, !dbg !997
  %shr3.i = lshr i32 %111, 16, !dbg !998
  %shl4.i = shl i32 %shr3.i, 8, !dbg !999
  %and5.i = and i32 %shl4.i, 65280, !dbg !1000
  %112 = load i32, i32* %x.addr.i130, align 4, !dbg !1001
  %shr6.i = lshr i32 %112, 16, !dbg !1002
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1003
  %and8.i = and i32 %shr7.i, 255, !dbg !1004
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1005
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1006
  %113 = load i8*, i8** %p28, align 8, !dbg !1007
  %114 = bitcast i8* %113 to %union.unaligned_32*, !dbg !1008
  %l116 = bitcast %union.unaligned_32* %114 to i32*, !dbg !1008
  store i32 %or10.i, i32* %l116, align 1, !dbg !1009
  br label %if.end123, !dbg !1010

if.else117:                                       ; preds = %if.else106
  call void @llvm.dbg.declare(metadata i32* %val118, metadata !1011, metadata !379), !dbg !1013
  %115 = load i8*, i8** %p28, align 8, !dbg !1014
  %116 = bitcast i8* %115 to %union.unaligned_32*, !dbg !1015
  %l119 = bitcast %union.unaligned_32* %116 to i32*, !dbg !1015
  %117 = load i32, i32* %l119, align 1, !dbg !1015
  %118 = load i32, i32* %s, align 4, !dbg !1016
  %119 = load i32, i32* %shift26, align 4, !dbg !1017
  %shl120 = shl i32 %118, %119, !dbg !1018
  %or121 = or i32 %117, %shl120, !dbg !1019
  store i32 %or121, i32* %val118, align 4, !dbg !1013
  %120 = load i32, i32* %val118, align 4, !dbg !1020
  %121 = load i8*, i8** %p28, align 8, !dbg !1021
  %122 = bitcast i8* %121 to %union.unaligned_32*, !dbg !1022
  %l122 = bitcast %union.unaligned_32* %122 to i32*, !dbg !1022
  store i32 %120, i32* %l122, align 1, !dbg !1023
  br label %if.end123

if.end123:                                        ; preds = %if.else117, %if.then109
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end
  %123 = load i32, i32* %step, align 4, !dbg !1024
  %124 = load i8*, i8** %p28, align 8, !dbg !1025
  %idx.ext125 = sext i32 %123 to i64, !dbg !1025
  %add.ptr126 = getelementptr inbounds i8, i8* %124, i64 %idx.ext125, !dbg !1025
  store i8* %add.ptr126, i8** %p28, align 8, !dbg !1025
  br label %while.cond72, !dbg !1026, !llvm.loop !1028

while.end127:                                     ; preds = %while.cond72
  br label %if.end128

if.end128:                                        ; preds = %while.end127, %while.end70
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %while.end
  ret void, !dbg !1029
}

; Function Attrs: nounwind uwtable
define void @av_write_image_line(i16* %src, i8** %data, i32* %linesize, %struct.AVPixFmtDescriptor* %desc, i32 %x, i32 %y, i32 %c, i32 %w) #0 !dbg !1030 {
entry:
  %src.addr = alloca i16*, align 8
  %data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1033, metadata !379), !dbg !1034
  store i8** %data, i8*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %data.addr, metadata !1035, metadata !379), !dbg !1036
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !1037, metadata !379), !dbg !1038
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !1039, metadata !379), !dbg !1040
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1041, metadata !379), !dbg !1042
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1043, metadata !379), !dbg !1044
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1045, metadata !379), !dbg !1046
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1047, metadata !379), !dbg !1048
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1049
  %1 = bitcast i16* %0 to i8*, !dbg !1049
  %2 = load i8**, i8*** %data.addr, align 8, !dbg !1050
  %3 = load i32*, i32** %linesize.addr, align 8, !dbg !1051
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1052
  %5 = load i32, i32* %x.addr, align 4, !dbg !1053
  %6 = load i32, i32* %y.addr, align 4, !dbg !1054
  %7 = load i32, i32* %c.addr, align 4, !dbg !1055
  %8 = load i32, i32* %w.addr, align 4, !dbg !1056
  call void @av_write_image_line2(i8* %1, i8** %2, i32* %3, %struct.AVPixFmtDescriptor* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 2), !dbg !1057
  ret void, !dbg !1058
}

; Function Attrs: nounwind uwtable
define i8* @av_get_pix_fmt_name(i32 %pix_fmt) #0 !dbg !1059 {
entry:
  %pix_fmt.addr = alloca i32, align 4
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1062, metadata !379), !dbg !1063
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1064
  %cmp = icmp ult i32 %0, 191, !dbg !1065
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1066

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1067
  %idxprom = sext i32 %1 to i64, !dbg !1068
  %arrayidx = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom, !dbg !1068
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %arrayidx, i32 0, i32 0, !dbg !1069
  %2 = load i8*, i8** %name, align 16, !dbg !1069
  br label %cond.end, !dbg !1070

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1074
  ret i8* %cond, !dbg !1076
}

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt(i8* %name) #0 !dbg !1077 {
entry:
  %name.addr = alloca i8*, align 8
  %pix_fmt = alloca i32, align 4
  %name2 = alloca [32 x i8], align 16
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1080, metadata !379), !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !1082, metadata !379), !dbg !1083
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1084
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #7, !dbg !1086
  %tobool = icmp ne i32 %call, 0, !dbg !1086
  br i1 %tobool, label %if.else, label %if.then, !dbg !1087

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8** %name.addr, align 8, !dbg !1088
  br label %if.end4, !dbg !1089

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1090
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #7, !dbg !1092
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1092
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1093

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8** %name.addr, align 8, !dbg !1094
  br label %if.end, !dbg !1095

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1096
  %call5 = call i32 @get_pix_fmt_internal(i8* %2), !dbg !1097
  store i32 %call5, i32* %pix_fmt, align 4, !dbg !1098
  %3 = load i32, i32* %pix_fmt, align 4, !dbg !1099
  %cmp = icmp eq i32 %3, -1, !dbg !1101
  br i1 %cmp, label %if.then6, label %if.end10, !dbg !1102

if.then6:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata [32 x i8]* %name2, metadata !1103, metadata !379), !dbg !1108
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name2, i32 0, i32 0, !dbg !1109
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1110
  %call7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #8, !dbg !1111
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %name2, i32 0, i32 0, !dbg !1112
  %call9 = call i32 @get_pix_fmt_internal(i8* %arraydecay8), !dbg !1113
  store i32 %call9, i32* %pix_fmt, align 4, !dbg !1114
  br label %if.end10, !dbg !1115

if.end10:                                         ; preds = %if.then6, %if.end4
  %5 = load i32, i32* %pix_fmt, align 4, !dbg !1116
  %cmp11 = icmp eq i32 %5, -1, !dbg !1118
  br i1 %cmp11, label %land.lhs.true, label %if.end15, !dbg !1119

land.lhs.true:                                    ; preds = %if.end10
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1120
  %call12 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !1122
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1122
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1123

if.then14:                                        ; preds = %land.lhs.true
  store i32 46, i32* %pix_fmt, align 4, !dbg !1124
  br label %if.end15, !dbg !1125

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %7 = load i32, i32* %pix_fmt, align 4, !dbg !1126
  ret i32 %7, !dbg !1127
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_internal(i8* %name) #0 !dbg !1128 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %pix_fmt = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1129, metadata !379), !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !1131, metadata !379), !dbg !1132
  store i32 0, i32* %pix_fmt, align 4, !dbg !1133
  br label %for.cond, !dbg !1135

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %pix_fmt, align 4, !dbg !1136
  %cmp = icmp slt i32 %0, 191, !dbg !1139
  br i1 %cmp, label %for.body, label %for.end, !dbg !1140

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %pix_fmt, align 4, !dbg !1141
  %idxprom = sext i32 %1 to i64, !dbg !1143
  %arrayidx = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom, !dbg !1143
  %name1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %arrayidx, i32 0, i32 0, !dbg !1144
  %2 = load i8*, i8** %name1, align 16, !dbg !1144
  %tobool = icmp ne i8* %2, null, !dbg !1143
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1145

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %pix_fmt, align 4, !dbg !1146
  %idxprom2 = sext i32 %3 to i64, !dbg !1147
  %arrayidx3 = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom2, !dbg !1147
  %name4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %arrayidx3, i32 0, i32 0, !dbg !1148
  %4 = load i8*, i8** %name4, align 16, !dbg !1148
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1149
  %call = call i32 @strcmp(i8* %4, i8* %5) #7, !dbg !1150
  %tobool5 = icmp ne i32 %call, 0, !dbg !1150
  br i1 %tobool5, label %lor.lhs.false, label %if.then, !dbg !1151

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1152
  %7 = load i32, i32* %pix_fmt, align 4, !dbg !1153
  %idxprom6 = sext i32 %7 to i64, !dbg !1154
  %arrayidx7 = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom6, !dbg !1154
  %alias = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %arrayidx7, i32 0, i32 6, !dbg !1155
  %8 = load i8*, i8** %alias, align 8, !dbg !1155
  %call8 = call i32 @av_match_name(i8* %6, i8* %8), !dbg !1156
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1156
  br i1 %tobool9, label %if.then, label %if.end, !dbg !1157

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load i32, i32* %pix_fmt, align 4, !dbg !1158
  store i32 %9, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1160

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %pix_fmt, align 4, !dbg !1162
  %inc = add nsw i32 %10, 1, !dbg !1162
  store i32 %inc, i32* %pix_fmt, align 4, !dbg !1162
  br label %for.cond, !dbg !1164, !llvm.loop !1165

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1167
  br label %return, !dbg !1167

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1168
  ret i32 %11, !dbg !1168
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %pixdesc) #0 !dbg !1169 {
entry:
  %pixdesc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %c = alloca i32, align 4
  %bits = alloca i32, align 4
  %log2_pixels = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.AVPixFmtDescriptor* %pixdesc, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc.addr, metadata !1172, metadata !379), !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1174, metadata !379), !dbg !1175
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1176, metadata !379), !dbg !1177
  store i32 0, i32* %bits, align 4, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %log2_pixels, metadata !1178, metadata !379), !dbg !1179
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1180
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %0, i32 0, i32 2, !dbg !1181
  %1 = load i8, i8* %log2_chroma_w, align 1, !dbg !1181
  %conv = zext i8 %1 to i32, !dbg !1180
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1182
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 3, !dbg !1183
  %3 = load i8, i8* %log2_chroma_h, align 2, !dbg !1183
  %conv1 = zext i8 %3 to i32, !dbg !1182
  %add = add nsw i32 %conv, %conv1, !dbg !1184
  store i32 %add, i32* %log2_pixels, align 4, !dbg !1179
  store i32 0, i32* %c, align 4, !dbg !1185
  br label %for.cond, !dbg !1187

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %c, align 4, !dbg !1188
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1191
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 1, !dbg !1192
  %6 = load i8, i8* %nb_components, align 8, !dbg !1192
  %conv2 = zext i8 %6 to i32, !dbg !1191
  %cmp = icmp slt i32 %4, %conv2, !dbg !1193
  br i1 %cmp, label %for.body, label %for.end, !dbg !1194

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1195, metadata !379), !dbg !1197
  %7 = load i32, i32* %c, align 4, !dbg !1198
  %cmp4 = icmp eq i32 %7, 1, !dbg !1199
  br i1 %cmp4, label %cond.true, label %lor.lhs.false, !dbg !1200

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, i32* %c, align 4, !dbg !1201
  %cmp6 = icmp eq i32 %8, 2, !dbg !1203
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1204

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  br label %cond.end, !dbg !1205

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load i32, i32* %log2_pixels, align 4, !dbg !1207
  br label %cond.end, !dbg !1209

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %9, %cond.false ], !dbg !1210
  store i32 %cond, i32* %s, align 4, !dbg !1212
  %10 = load i32, i32* %c, align 4, !dbg !1213
  %idxprom = sext i32 %10 to i64, !dbg !1214
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1214
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 5, !dbg !1215
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1214
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1216
  %12 = load i32, i32* %depth, align 8, !dbg !1216
  %13 = load i32, i32* %s, align 4, !dbg !1217
  %shl = shl i32 %12, %13, !dbg !1218
  %14 = load i32, i32* %bits, align 4, !dbg !1219
  %add8 = add nsw i32 %14, %shl, !dbg !1219
  store i32 %add8, i32* %bits, align 4, !dbg !1219
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %cond.end
  %15 = load i32, i32* %c, align 4, !dbg !1221
  %inc = add nsw i32 %15, 1, !dbg !1221
  store i32 %inc, i32* %c, align 4, !dbg !1221
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %bits, align 4, !dbg !1226
  %17 = load i32, i32* %log2_pixels, align 4, !dbg !1227
  %shr = ashr i32 %16, %17, !dbg !1228
  ret i32 %shr, !dbg !1229
}

; Function Attrs: nounwind uwtable
define i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %pixdesc) #0 !dbg !1230 {
entry:
  %pixdesc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  %c = alloca i32, align 4
  %bits = alloca i32, align 4
  %log2_pixels = alloca i32, align 4
  %steps = alloca [4 x i32], align 16
  %comp = alloca %struct.AVComponentDescriptor*, align 8
  %s = alloca i32, align 4
  store %struct.AVPixFmtDescriptor* %pixdesc, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc.addr, metadata !1231, metadata !379), !dbg !1232
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1233, metadata !379), !dbg !1234
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !1235, metadata !379), !dbg !1236
  store i32 0, i32* %bits, align 4, !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %log2_pixels, metadata !1237, metadata !379), !dbg !1238
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1239
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %0, i32 0, i32 2, !dbg !1240
  %1 = load i8, i8* %log2_chroma_w, align 1, !dbg !1240
  %conv = zext i8 %1 to i32, !dbg !1239
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1241
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 3, !dbg !1242
  %3 = load i8, i8* %log2_chroma_h, align 2, !dbg !1242
  %conv1 = zext i8 %3 to i32, !dbg !1241
  %add = add nsw i32 %conv, %conv1, !dbg !1243
  store i32 %add, i32* %log2_pixels, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata [4 x i32]* %steps, metadata !1244, metadata !379), !dbg !1246
  %4 = bitcast [4 x i32]* %steps to i8*, !dbg !1246
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 16, i32 16, i1 false), !dbg !1246
  store i32 0, i32* %c, align 4, !dbg !1247
  br label %for.cond, !dbg !1249

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %c, align 4, !dbg !1250
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1253
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 1, !dbg !1254
  %7 = load i8, i8* %nb_components, align 8, !dbg !1254
  %conv2 = zext i8 %7 to i32, !dbg !1253
  %cmp = icmp slt i32 %5, %conv2, !dbg !1255
  br i1 %cmp, label %for.body, label %for.end, !dbg !1256

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor** %comp, metadata !1257, metadata !379), !dbg !1261
  %8 = load i32, i32* %c, align 4, !dbg !1262
  %idxprom = sext i32 %8 to i64, !dbg !1263
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1263
  %comp4 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 5, !dbg !1264
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp4, i64 0, i64 %idxprom, !dbg !1263
  store %struct.AVComponentDescriptor* %arrayidx, %struct.AVComponentDescriptor** %comp, align 8, !dbg !1261
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1265, metadata !379), !dbg !1266
  %10 = load i32, i32* %c, align 4, !dbg !1267
  %cmp5 = icmp eq i32 %10, 1, !dbg !1268
  br i1 %cmp5, label %cond.true, label %lor.lhs.false, !dbg !1269

lor.lhs.false:                                    ; preds = %for.body
  %11 = load i32, i32* %c, align 4, !dbg !1270
  %cmp7 = icmp eq i32 %11, 2, !dbg !1272
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1273

cond.true:                                        ; preds = %lor.lhs.false, %for.body
  br label %cond.end, !dbg !1274

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load i32, i32* %log2_pixels, align 4, !dbg !1276
  br label %cond.end, !dbg !1278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %12, %cond.false ], !dbg !1279
  store i32 %cond, i32* %s, align 4, !dbg !1281
  %13 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !1282
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %13, i32 0, i32 1, !dbg !1283
  %14 = load i32, i32* %step, align 4, !dbg !1283
  %15 = load i32, i32* %s, align 4, !dbg !1284
  %shl = shl i32 %14, %15, !dbg !1285
  %16 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %comp, align 8, !dbg !1286
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %16, i32 0, i32 0, !dbg !1287
  %17 = load i32, i32* %plane, align 4, !dbg !1287
  %idxprom9 = sext i32 %17 to i64, !dbg !1288
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %steps, i64 0, i64 %idxprom9, !dbg !1288
  store i32 %shl, i32* %arrayidx10, align 4, !dbg !1289
  br label %for.inc, !dbg !1290

for.inc:                                          ; preds = %cond.end
  %18 = load i32, i32* %c, align 4, !dbg !1291
  %inc = add nsw i32 %18, 1, !dbg !1291
  store i32 %inc, i32* %c, align 4, !dbg !1291
  br label %for.cond, !dbg !1293, !llvm.loop !1294

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !1296
  br label %for.cond11, !dbg !1298

for.cond11:                                       ; preds = %for.inc18, %for.end
  %19 = load i32, i32* %c, align 4, !dbg !1299
  %cmp12 = icmp slt i32 %19, 4, !dbg !1302
  br i1 %cmp12, label %for.body14, label %for.end20, !dbg !1303

for.body14:                                       ; preds = %for.cond11
  %20 = load i32, i32* %c, align 4, !dbg !1304
  %idxprom15 = sext i32 %20 to i64, !dbg !1305
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %steps, i64 0, i64 %idxprom15, !dbg !1305
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !1305
  %22 = load i32, i32* %bits, align 4, !dbg !1306
  %add17 = add nsw i32 %22, %21, !dbg !1306
  store i32 %add17, i32* %bits, align 4, !dbg !1306
  br label %for.inc18, !dbg !1307

for.inc18:                                        ; preds = %for.body14
  %23 = load i32, i32* %c, align 4, !dbg !1308
  %inc19 = add nsw i32 %23, 1, !dbg !1308
  store i32 %inc19, i32* %c, align 4, !dbg !1308
  br label %for.cond11, !dbg !1310, !llvm.loop !1311

for.end20:                                        ; preds = %for.cond11
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc.addr, align 8, !dbg !1313
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 4, !dbg !1315
  %25 = load i64, i64* %flags, align 8, !dbg !1315
  %and = and i64 %25, 4, !dbg !1316
  %tobool = icmp ne i64 %and, 0, !dbg !1316
  br i1 %tobool, label %if.end, label %if.then, !dbg !1317

if.then:                                          ; preds = %for.end20
  %26 = load i32, i32* %bits, align 4, !dbg !1318
  %mul = mul nsw i32 %26, 8, !dbg !1318
  store i32 %mul, i32* %bits, align 4, !dbg !1318
  br label %if.end, !dbg !1319

if.end:                                           ; preds = %if.then, %for.end20
  %27 = load i32, i32* %bits, align 4, !dbg !1320
  %28 = load i32, i32* %log2_pixels, align 4, !dbg !1321
  %shr = ashr i32 %27, %28, !dbg !1322
  ret i32 %shr, !dbg !1323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i8* @av_get_pix_fmt_string(i8* %buf, i32 %buf_size, i32 %pix_fmt) #0 !dbg !1324 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %pixdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1328, metadata !379), !dbg !1329
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1330, metadata !379), !dbg !1331
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1332, metadata !379), !dbg !1333
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1334
  %cmp = icmp slt i32 %0, 0, !dbg !1336
  br i1 %cmp, label %if.then, label %if.else, !dbg !1337

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1338
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1340
  %conv = sext i32 %2 to i64, !dbg !1340
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %conv, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)) #8, !dbg !1341
  br label %if.end, !dbg !1342

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %pixdesc, metadata !1343, metadata !379), !dbg !1345
  %3 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1346
  %idxprom = sext i32 %3 to i64, !dbg !1347
  %arrayidx = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom, !dbg !1347
  store %struct.AVPixFmtDescriptor* %arrayidx, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1345
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1348
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !1349
  %conv1 = sext i32 %5 to i64, !dbg !1349
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1350
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 0, !dbg !1351
  %7 = load i8*, i8** %name, align 8, !dbg !1351
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1352
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 1, !dbg !1353
  %9 = load i8, i8* %nb_components, align 8, !dbg !1353
  %conv2 = zext i8 %9 to i32, !dbg !1352
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %pixdesc, align 8, !dbg !1354
  %call3 = call i32 @av_get_bits_per_pixel(%struct.AVPixFmtDescriptor* %10), !dbg !1355
  %call4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %4, i64 %conv1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* %7, i32 %conv2, i32 %call3) #8, !dbg !1356
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !1357
  ret i8* %11, !dbg !1358
}

; Function Attrs: nounwind uwtable
define %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %pix_fmt) #0 !dbg !1359 {
entry:
  %retval = alloca %struct.AVPixFmtDescriptor*, align 8
  %pix_fmt.addr = alloca i32, align 4
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1362, metadata !379), !dbg !1363
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1364
  %cmp = icmp slt i32 %0, 0, !dbg !1366
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1367

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1368
  %cmp1 = icmp sge i32 %1, 191, !dbg !1370
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1371

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1372
  br label %return, !dbg !1372

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1373
  %idxprom = sext i32 %2 to i64, !dbg !1374
  %arrayidx = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom, !dbg !1374
  store %struct.AVPixFmtDescriptor* %arrayidx, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1375
  br label %return, !dbg !1375

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1376
  ret %struct.AVPixFmtDescriptor* %3, !dbg !1376
}

; Function Attrs: nounwind uwtable
define %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %prev) #0 !dbg !1377 {
entry:
  %retval = alloca %struct.AVPixFmtDescriptor*, align 8
  %prev.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVPixFmtDescriptor* %prev, %struct.AVPixFmtDescriptor** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %prev.addr, metadata !1380, metadata !379), !dbg !1381
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1382
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %0, null, !dbg !1382
  br i1 %tobool, label %if.end, label %if.then, !dbg !1384

if.then:                                          ; preds = %entry
  store %struct.AVPixFmtDescriptor* getelementptr inbounds ([191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 0), %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1385
  br label %return, !dbg !1385

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !1386

while.cond:                                       ; preds = %if.end3, %if.end
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1387
  %sub.ptr.lhs.cast = ptrtoint %struct.AVPixFmtDescriptor* %1 to i64, !dbg !1389
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors to i64), !dbg !1389
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160, !dbg !1389
  %cmp = icmp ult i64 %sub.ptr.div, 190, !dbg !1390
  br i1 %cmp, label %while.body, label %while.end, !dbg !1391

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1392
  %incdec.ptr = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 1, !dbg !1392
  store %struct.AVPixFmtDescriptor* %incdec.ptr, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1392
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1394
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %3, i32 0, i32 0, !dbg !1396
  %4 = load i8*, i8** %name, align 8, !dbg !1396
  %tobool1 = icmp ne i8* %4, null, !dbg !1394
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1397

if.then2:                                         ; preds = %while.body
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %prev.addr, align 8, !dbg !1398
  store %struct.AVPixFmtDescriptor* %5, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1399
  br label %return, !dbg !1399

if.end3:                                          ; preds = %while.body
  br label %while.cond, !dbg !1400, !llvm.loop !1402

while.end:                                        ; preds = %while.cond
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1403
  br label %return, !dbg !1403

return:                                           ; preds = %while.end, %if.then2, %if.then
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %retval, align 8, !dbg !1404
  ret %struct.AVPixFmtDescriptor* %6, !dbg !1404
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %desc) #0 !dbg !1405 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !1408, metadata !379), !dbg !1409
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1410
  %cmp = icmp ult %struct.AVPixFmtDescriptor* %0, getelementptr inbounds ([191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i32 0, i32 0), !dbg !1412
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1413

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1414
  %cmp1 = icmp uge %struct.AVPixFmtDescriptor* %1, getelementptr inbounds (%struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* getelementptr inbounds ([191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i32 0, i32 0), i64 191), !dbg !1415
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1416

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !1419
  %sub.ptr.lhs.cast = ptrtoint %struct.AVPixFmtDescriptor* %2 to i64, !dbg !1420
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors to i64), !dbg !1420
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160, !dbg !1420
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1419
  store i32 %conv, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1422
  ret i32 %3, !dbg !1422
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_get_chroma_sub_sample(i32 %pix_fmt, i32* %h_shift, i32* %v_shift) #0 !dbg !1423 {
entry:
  %retval = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %h_shift.addr = alloca i32*, align 8
  %v_shift.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1427, metadata !379), !dbg !1428
  store i32* %h_shift, i32** %h_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %h_shift.addr, metadata !1429, metadata !379), !dbg !1430
  store i32* %v_shift, i32** %v_shift.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v_shift.addr, metadata !1431, metadata !379), !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1433, metadata !379), !dbg !1434
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1435
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1436
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1434
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1437
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !1437
  br i1 %tobool, label %if.end, label %if.then, !dbg !1439

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !1440
  br label %return, !dbg !1440

if.end:                                           ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1441
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 2, !dbg !1442
  %3 = load i8, i8* %log2_chroma_w, align 1, !dbg !1442
  %conv = zext i8 %3 to i32, !dbg !1441
  %4 = load i32*, i32** %h_shift.addr, align 8, !dbg !1443
  store i32 %conv, i32* %4, align 4, !dbg !1444
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1445
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %5, i32 0, i32 3, !dbg !1446
  %6 = load i8, i8* %log2_chroma_h, align 2, !dbg !1446
  %conv1 = zext i8 %6 to i32, !dbg !1445
  %7 = load i32*, i32** %v_shift.addr, align 8, !dbg !1447
  store i32 %conv1, i32* %7, align 4, !dbg !1448
  store i32 0, i32* %retval, align 4, !dbg !1449
  br label %return, !dbg !1449

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1450
  ret i32 %8, !dbg !1450
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_count_planes(i32 %pix_fmt) #0 !dbg !1451 {
entry:
  %retval = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %planes = alloca [4 x i32], align 16
  %ret = alloca i32, align 4
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1454, metadata !379), !dbg !1455
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1456, metadata !379), !dbg !1457
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1458
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1459
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1460, metadata !379), !dbg !1461
  call void @llvm.dbg.declare(metadata [4 x i32]* %planes, metadata !1462, metadata !379), !dbg !1463
  %1 = bitcast [4 x i32]* %planes to i8*, !dbg !1463
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false), !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1464, metadata !379), !dbg !1465
  store i32 0, i32* %ret, align 4, !dbg !1465
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1466
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %2, null, !dbg !1466
  br i1 %tobool, label %if.end, label %if.then, !dbg !1468

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1469
  br label %return, !dbg !1469

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1470
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1473
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1476
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 1, !dbg !1477
  %5 = load i8, i8* %nb_components, align 8, !dbg !1477
  %conv = zext i8 %5 to i32, !dbg !1476
  %cmp = icmp slt i32 %3, %conv, !dbg !1478
  br i1 %cmp, label %for.body, label %for.end, !dbg !1479

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1480
  %idxprom = sext i32 %6 to i64, !dbg !1481
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1481
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 5, !dbg !1482
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !1481
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 0, !dbg !1483
  %8 = load i32, i32* %plane, align 8, !dbg !1483
  %idxprom2 = sext i32 %8 to i64, !dbg !1484
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom2, !dbg !1484
  store i32 1, i32* %arrayidx3, align 4, !dbg !1485
  br label %for.inc, !dbg !1484

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1486
  %inc = add nsw i32 %9, 1, !dbg !1486
  store i32 %inc, i32* %i, align 4, !dbg !1486
  br label %for.cond, !dbg !1488, !llvm.loop !1489

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1491
  br label %for.cond4, !dbg !1493

for.cond4:                                        ; preds = %for.inc11, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !1494
  %conv5 = sext i32 %10 to i64, !dbg !1494
  %cmp6 = icmp ult i64 %conv5, 4, !dbg !1497
  br i1 %cmp6, label %for.body8, label %for.end13, !dbg !1498

for.body8:                                        ; preds = %for.cond4
  %11 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom9 = sext i32 %11 to i64, !dbg !1500
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planes, i64 0, i64 %idxprom9, !dbg !1500
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !1500
  %13 = load i32, i32* %ret, align 4, !dbg !1501
  %add = add nsw i32 %13, %12, !dbg !1501
  store i32 %add, i32* %ret, align 4, !dbg !1501
  br label %for.inc11, !dbg !1502

for.inc11:                                        ; preds = %for.body8
  %14 = load i32, i32* %i, align 4, !dbg !1503
  %inc12 = add nsw i32 %14, 1, !dbg !1503
  store i32 %inc12, i32* %i, align 4, !dbg !1503
  br label %for.cond4, !dbg !1505, !llvm.loop !1506

for.end13:                                        ; preds = %for.cond4
  %15 = load i32, i32* %ret, align 4, !dbg !1508
  store i32 %15, i32* %retval, align 4, !dbg !1509
  br label %return, !dbg !1509

return:                                           ; preds = %for.end13, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1510
  ret i32 %16, !dbg !1510
}

; Function Attrs: nounwind uwtable
define void @ff_check_pixfmt_descriptors() #0 !dbg !1511 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca %struct.AVPixFmtDescriptor*, align 8
  %fill = alloca [4 x [17 x i8]], align 16
  %data = alloca [4 x i8*], align 16
  %linesize = alloca [4 x i32], align 16
  %tmp = alloca [2 x i16], align 2
  %c = alloca %struct.AVComponentDescriptor*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1514, metadata !379), !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1516, metadata !379), !dbg !1517
  store i32 0, i32* %i, align 4, !dbg !1518
  br label %for.cond, !dbg !1520

for.cond:                                         ; preds = %for.inc126, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1521
  %conv = sext i32 %0 to i64, !dbg !1521
  %cmp = icmp ult i64 %conv, 191, !dbg !1524
  br i1 %cmp, label %for.body, label %for.end128, !dbg !1525

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %d, metadata !1526, metadata !379), !dbg !1528
  %1 = load i32, i32* %i, align 4, !dbg !1529
  %idxprom = sext i32 %1 to i64, !dbg !1530
  %arrayidx = getelementptr inbounds [191 x %struct.AVPixFmtDescriptor], [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors, i64 0, i64 %idxprom, !dbg !1530
  store %struct.AVPixFmtDescriptor* %arrayidx, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata [4 x [17 x i8]]* %fill, metadata !1531, metadata !379), !dbg !1535
  %2 = bitcast [4 x [17 x i8]]* %fill to i8*, !dbg !1535
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 68, i32 16, i1 false), !dbg !1535
  call void @llvm.dbg.declare(metadata [4 x i8*]* %data, metadata !1536, metadata !379), !dbg !1538
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i64 0, i64 0, !dbg !1539
  %arrayidx2 = getelementptr inbounds [4 x [17 x i8]], [4 x [17 x i8]]* %fill, i64 0, i64 0, !dbg !1540
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx2, i32 0, i32 0, !dbg !1540
  store i8* %arraydecay, i8** %arrayinit.begin, align 8, !dbg !1539
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1539
  %arrayidx3 = getelementptr inbounds [4 x [17 x i8]], [4 x [17 x i8]]* %fill, i64 0, i64 1, !dbg !1541
  %arraydecay4 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx3, i32 0, i32 0, !dbg !1541
  store i8* %arraydecay4, i8** %arrayinit.element, align 8, !dbg !1539
  %arrayinit.element5 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1539
  %arrayidx6 = getelementptr inbounds [4 x [17 x i8]], [4 x [17 x i8]]* %fill, i64 0, i64 2, !dbg !1542
  %arraydecay7 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx6, i32 0, i32 0, !dbg !1542
  store i8* %arraydecay7, i8** %arrayinit.element5, align 8, !dbg !1539
  %arrayinit.element8 = getelementptr inbounds i8*, i8** %arrayinit.element5, i64 1, !dbg !1539
  %arrayidx9 = getelementptr inbounds [4 x [17 x i8]], [4 x [17 x i8]]* %fill, i64 0, i64 3, !dbg !1543
  %arraydecay10 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx9, i32 0, i32 0, !dbg !1543
  store i8* %arraydecay10, i8** %arrayinit.element8, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !1544, metadata !379), !dbg !1545
  %3 = bitcast [4 x i32]* %linesize to i8*, !dbg !1545
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 16, i1 false), !dbg !1545
  call void @llvm.dbg.declare(metadata [2 x i16]* %tmp, metadata !1546, metadata !379), !dbg !1550
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1551
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 0, !dbg !1553
  %5 = load i8*, i8** %name, align 8, !dbg !1553
  %tobool = icmp ne i8* %5, null, !dbg !1551
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1554

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1555
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 1, !dbg !1557
  %7 = load i8, i8* %nb_components, align 8, !dbg !1557
  %tobool11 = icmp ne i8 %7, 0, !dbg !1555
  br i1 %tobool11, label %if.end, label %land.lhs.true12, !dbg !1558

land.lhs.true12:                                  ; preds = %land.lhs.true
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1559
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 2, !dbg !1561
  %9 = load i8, i8* %log2_chroma_w, align 1, !dbg !1561
  %tobool13 = icmp ne i8 %9, 0, !dbg !1559
  br i1 %tobool13, label %if.end, label %land.lhs.true14, !dbg !1562

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1563
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 3, !dbg !1565
  %11 = load i8, i8* %log2_chroma_h, align 2, !dbg !1565
  %tobool15 = icmp ne i8 %11, 0, !dbg !1563
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !1566

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1567
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 4, !dbg !1569
  %13 = load i64, i64* %flags, align 8, !dbg !1569
  %tobool17 = icmp ne i64 %13, 0, !dbg !1567
  br i1 %tobool17, label %if.end, label %if.then, !dbg !1570

if.then:                                          ; preds = %land.lhs.true16
  br label %for.inc126, !dbg !1571

if.end:                                           ; preds = %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body
  br label %do.body, !dbg !1572, !llvm.loop !1573

do.body:                                          ; preds = %if.end
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1574
  %log2_chroma_w18 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 2, !dbg !1578
  %15 = load i8, i8* %log2_chroma_w18, align 1, !dbg !1578
  %conv19 = zext i8 %15 to i32, !dbg !1574
  %cmp20 = icmp sle i32 %conv19, 3, !dbg !1579
  br i1 %cmp20, label %if.end23, label %if.then22, !dbg !1580

if.then22:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2566), !dbg !1581
  call void @abort() #9, !dbg !1584
  unreachable, !dbg !1586

if.end23:                                         ; preds = %do.body
  br label %do.end, !dbg !1587

do.end:                                           ; preds = %if.end23
  br label %do.body24, !dbg !1589, !llvm.loop !1590

do.body24:                                        ; preds = %do.end
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1591
  %log2_chroma_h25 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 3, !dbg !1595
  %17 = load i8, i8* %log2_chroma_h25, align 2, !dbg !1595
  %conv26 = zext i8 %17 to i32, !dbg !1591
  %cmp27 = icmp sle i32 %conv26, 3, !dbg !1596
  br i1 %cmp27, label %if.end30, label %if.then29, !dbg !1597

if.then29:                                        ; preds = %do.body24
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2567), !dbg !1598
  call void @abort() #9, !dbg !1601
  unreachable, !dbg !1603

if.end30:                                         ; preds = %do.body24
  br label %do.end31, !dbg !1604

do.end31:                                         ; preds = %if.end30
  br label %do.body32, !dbg !1606, !llvm.loop !1607

do.body32:                                        ; preds = %do.end31
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1608
  %nb_components33 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 1, !dbg !1612
  %19 = load i8, i8* %nb_components33, align 8, !dbg !1612
  %conv34 = zext i8 %19 to i32, !dbg !1608
  %cmp35 = icmp sle i32 %conv34, 4, !dbg !1613
  br i1 %cmp35, label %if.end38, label %if.then37, !dbg !1614

if.then37:                                        ; preds = %do.body32
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2568), !dbg !1615
  call void @abort() #9, !dbg !1618
  unreachable, !dbg !1620

if.end38:                                         ; preds = %do.body32
  br label %do.end39, !dbg !1621

do.end39:                                         ; preds = %if.end38
  br label %do.body40, !dbg !1623, !llvm.loop !1624

do.body40:                                        ; preds = %do.end39
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1625
  %name41 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 0, !dbg !1629
  %21 = load i8*, i8** %name41, align 8, !dbg !1629
  %tobool42 = icmp ne i8* %21, null, !dbg !1625
  br i1 %tobool42, label %land.lhs.true43, label %if.then48, !dbg !1630

land.lhs.true43:                                  ; preds = %do.body40
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1631
  %name44 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 0, !dbg !1633
  %23 = load i8*, i8** %name44, align 8, !dbg !1633
  %arrayidx45 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !1631
  %24 = load i8, i8* %arrayidx45, align 1, !dbg !1631
  %conv46 = sext i8 %24 to i32, !dbg !1631
  %tobool47 = icmp ne i32 %conv46, 0, !dbg !1631
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1634

if.then48:                                        ; preds = %land.lhs.true43, %do.body40
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2569), !dbg !1635
  call void @abort() #9, !dbg !1638
  unreachable, !dbg !1640

if.end49:                                         ; preds = %land.lhs.true43
  br label %do.end50, !dbg !1641

do.end50:                                         ; preds = %if.end49
  store i32 0, i32* %j, align 4, !dbg !1643
  br label %for.cond51, !dbg !1645

for.cond51:                                       ; preds = %for.inc, %do.end50
  %25 = load i32, i32* %j, align 4, !dbg !1646
  %conv52 = sext i32 %25 to i64, !dbg !1646
  %cmp53 = icmp ult i64 %conv52, 4, !dbg !1649
  br i1 %cmp53, label %for.body55, label %for.end, !dbg !1650

for.body55:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata %struct.AVComponentDescriptor** %c, metadata !1651, metadata !379), !dbg !1653
  %26 = load i32, i32* %j, align 4, !dbg !1654
  %idxprom57 = sext i32 %26 to i64, !dbg !1655
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1655
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 5, !dbg !1656
  %arrayidx58 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom57, !dbg !1655
  store %struct.AVComponentDescriptor* %arrayidx58, %struct.AVComponentDescriptor** %c, align 8, !dbg !1653
  %28 = load i32, i32* %j, align 4, !dbg !1657
  %29 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1659
  %nb_components59 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %29, i32 0, i32 1, !dbg !1660
  %30 = load i8, i8* %nb_components59, align 8, !dbg !1660
  %conv60 = zext i8 %30 to i32, !dbg !1659
  %cmp61 = icmp sge i32 %28, %conv60, !dbg !1661
  br i1 %cmp61, label %if.then63, label %if.end77, !dbg !1662

if.then63:                                        ; preds = %for.body55
  br label %do.body64, !dbg !1663, !llvm.loop !1665

do.body64:                                        ; preds = %if.then63
  %31 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1666
  %plane = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %31, i32 0, i32 0, !dbg !1670
  %32 = load i32, i32* %plane, align 4, !dbg !1670
  %tobool65 = icmp ne i32 %32, 0, !dbg !1666
  br i1 %tobool65, label %if.then74, label %land.lhs.true66, !dbg !1671

land.lhs.true66:                                  ; preds = %do.body64
  %33 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1672
  %step = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %33, i32 0, i32 1, !dbg !1674
  %34 = load i32, i32* %step, align 4, !dbg !1674
  %tobool67 = icmp ne i32 %34, 0, !dbg !1672
  br i1 %tobool67, label %if.then74, label %land.lhs.true68, !dbg !1675

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %35 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1676
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %35, i32 0, i32 2, !dbg !1678
  %36 = load i32, i32* %offset, align 4, !dbg !1678
  %tobool69 = icmp ne i32 %36, 0, !dbg !1676
  br i1 %tobool69, label %if.then74, label %land.lhs.true70, !dbg !1679

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %37 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1680
  %shift = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %37, i32 0, i32 3, !dbg !1682
  %38 = load i32, i32* %shift, align 4, !dbg !1682
  %tobool71 = icmp ne i32 %38, 0, !dbg !1680
  br i1 %tobool71, label %if.then74, label %land.lhs.true72, !dbg !1683

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %39 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1684
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %39, i32 0, i32 4, !dbg !1686
  %40 = load i32, i32* %depth, align 4, !dbg !1686
  %tobool73 = icmp ne i32 %40, 0, !dbg !1684
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !1687

if.then74:                                        ; preds = %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %do.body64
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2575), !dbg !1688
  call void @abort() #9, !dbg !1691
  unreachable, !dbg !1693

if.end75:                                         ; preds = %land.lhs.true72
  br label %do.end76, !dbg !1694

do.end76:                                         ; preds = %if.end75
  br label %for.inc, !dbg !1696

if.end77:                                         ; preds = %for.body55
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1697
  %flags78 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 4, !dbg !1699
  %42 = load i64, i64* %flags78, align 8, !dbg !1699
  %and = and i64 %42, 4, !dbg !1700
  %tobool79 = icmp ne i64 %and, 0, !dbg !1700
  br i1 %tobool79, label %if.then80, label %if.else, !dbg !1701

if.then80:                                        ; preds = %if.end77
  br label %do.body81, !dbg !1702, !llvm.loop !1704

do.body81:                                        ; preds = %if.then80
  %43 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1705
  %step82 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %43, i32 0, i32 1, !dbg !1709
  %44 = load i32, i32* %step82, align 4, !dbg !1709
  %45 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1710
  %depth83 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %45, i32 0, i32 4, !dbg !1711
  %46 = load i32, i32* %depth83, align 4, !dbg !1711
  %cmp84 = icmp sge i32 %44, %46, !dbg !1712
  br i1 %cmp84, label %if.end87, label %if.then86, !dbg !1713

if.then86:                                        ; preds = %do.body81
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2579), !dbg !1714
  call void @abort() #9, !dbg !1717
  unreachable, !dbg !1719

if.end87:                                         ; preds = %do.body81
  br label %do.end88, !dbg !1720

do.end88:                                         ; preds = %if.end87
  br label %if.end97, !dbg !1722

if.else:                                          ; preds = %if.end77
  br label %do.body89, !dbg !1723, !llvm.loop !1725

do.body89:                                        ; preds = %if.else
  %47 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1726
  %step90 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %47, i32 0, i32 1, !dbg !1730
  %48 = load i32, i32* %step90, align 4, !dbg !1730
  %mul = mul nsw i32 8, %48, !dbg !1731
  %49 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1732
  %depth91 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %49, i32 0, i32 4, !dbg !1733
  %50 = load i32, i32* %depth91, align 4, !dbg !1733
  %cmp92 = icmp sge i32 %mul, %50, !dbg !1734
  br i1 %cmp92, label %if.end95, label %if.then94, !dbg !1735

if.then94:                                        ; preds = %do.body89
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2581), !dbg !1736
  call void @abort() #9, !dbg !1739
  unreachable, !dbg !1741

if.end95:                                         ; preds = %do.body89
  br label %do.end96, !dbg !1742

do.end96:                                         ; preds = %if.end95
  br label %if.end97

if.end97:                                         ; preds = %do.end96, %do.end88
  %51 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1744
  %flags98 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %51, i32 0, i32 4, !dbg !1746
  %52 = load i64, i64* %flags98, align 8, !dbg !1746
  %and99 = and i64 %52, 256, !dbg !1747
  %tobool100 = icmp ne i64 %and99, 0, !dbg !1747
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !1748

if.then101:                                       ; preds = %if.end97
  br label %for.inc, !dbg !1749

if.end102:                                        ; preds = %if.end97
  %arraydecay103 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i32 0, i32 0, !dbg !1750
  %arraydecay104 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !1751
  %53 = bitcast i8** %arraydecay104 to i8*, !dbg !1752
  %54 = bitcast i8* %53 to i8**, !dbg !1752
  %arraydecay105 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1753
  %55 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1754
  %56 = load i32, i32* %j, align 4, !dbg !1755
  call void @av_read_image_line(i16* %arraydecay103, i8** %54, i32* %arraydecay105, %struct.AVPixFmtDescriptor* %55, i32 0, i32 0, i32 %56, i32 2, i32 0), !dbg !1756
  br label %do.body106, !dbg !1757, !llvm.loop !1758

do.body106:                                       ; preds = %if.end102
  %arrayidx107 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i64 0, i64 0, !dbg !1759
  %57 = load i16, i16* %arrayidx107, align 2, !dbg !1759
  %conv108 = zext i16 %57 to i32, !dbg !1759
  %cmp109 = icmp eq i32 %conv108, 0, !dbg !1763
  br i1 %cmp109, label %land.lhs.true111, label %if.then116, !dbg !1764

land.lhs.true111:                                 ; preds = %do.body106
  %arrayidx112 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i64 0, i64 1, !dbg !1765
  %58 = load i16, i16* %arrayidx112, align 2, !dbg !1765
  %conv113 = zext i16 %58 to i32, !dbg !1765
  %cmp114 = icmp eq i32 %conv113, 0, !dbg !1767
  br i1 %cmp114, label %if.end117, label %if.then116, !dbg !1768

if.then116:                                       ; preds = %land.lhs.true111, %do.body106
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 2586), !dbg !1769
  call void @abort() #9, !dbg !1772
  unreachable, !dbg !1774

if.end117:                                        ; preds = %land.lhs.true111
  br label %do.end118, !dbg !1775

do.end118:                                        ; preds = %if.end117
  %59 = load %struct.AVComponentDescriptor*, %struct.AVComponentDescriptor** %c, align 8, !dbg !1777
  %depth119 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %59, i32 0, i32 4, !dbg !1778
  %60 = load i32, i32* %depth119, align 4, !dbg !1778
  %shl = shl i32 1, %60, !dbg !1779
  %sub = sub nsw i32 %shl, 1, !dbg !1780
  %conv120 = trunc i32 %sub to i16, !dbg !1781
  %arrayidx121 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i64 0, i64 1, !dbg !1782
  store i16 %conv120, i16* %arrayidx121, align 2, !dbg !1783
  %arrayidx122 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i64 0, i64 0, !dbg !1784
  store i16 %conv120, i16* %arrayidx122, align 2, !dbg !1785
  %arraydecay123 = getelementptr inbounds [2 x i16], [2 x i16]* %tmp, i32 0, i32 0, !dbg !1786
  %arraydecay124 = getelementptr inbounds [4 x i8*], [4 x i8*]* %data, i32 0, i32 0, !dbg !1787
  %arraydecay125 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1788
  %61 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %d, align 8, !dbg !1789
  %62 = load i32, i32* %j, align 4, !dbg !1790
  call void @av_write_image_line(i16* %arraydecay123, i8** %arraydecay124, i32* %arraydecay125, %struct.AVPixFmtDescriptor* %61, i32 0, i32 0, i32 %62, i32 2), !dbg !1791
  br label %for.inc, !dbg !1792

for.inc:                                          ; preds = %do.end118, %if.then101, %do.end76
  %63 = load i32, i32* %j, align 4, !dbg !1793
  %inc = add nsw i32 %63, 1, !dbg !1793
  store i32 %inc, i32* %j, align 4, !dbg !1793
  br label %for.cond51, !dbg !1795, !llvm.loop !1796

for.end:                                          ; preds = %for.cond51
  br label %for.inc126, !dbg !1798

for.inc126:                                       ; preds = %for.end, %if.then
  %64 = load i32, i32* %i, align 4, !dbg !1799
  %inc127 = add nsw i32 %64, 1, !dbg !1799
  store i32 %inc127, i32* %i, align 4, !dbg !1799
  br label %for.cond, !dbg !1801, !llvm.loop !1802

for.end128:                                       ; preds = %for.cond
  ret void, !dbg !1804
}

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_swap_endianness(i32 %pix_fmt) #0 !dbg !1805 {
entry:
  %retval = alloca i32, align 4
  %pix_fmt.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %name = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !1808, metadata !379), !dbg !1809
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1810, metadata !379), !dbg !1811
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !1812
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1813
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata [16 x i8]* %name, metadata !1814, metadata !379), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1819, metadata !379), !dbg !1820
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1821
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !1821
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1823

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1824
  %name1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 0, !dbg !1826
  %3 = load i8*, i8** %name1, align 8, !dbg !1826
  %call2 = call i64 @strlen(i8* %3) #7, !dbg !1827
  %cmp = icmp ult i64 %call2, 2, !dbg !1828
  br i1 %cmp, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !1831
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1832
  %name3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 0, !dbg !1833
  %5 = load i8*, i8** %name3, align 8, !dbg !1833
  %call4 = call i64 @av_strlcpy(i8* %arraydecay, i8* %5, i64 16), !dbg !1834
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !1835
  %call6 = call i64 @strlen(i8* %arraydecay5) #7, !dbg !1836
  %sub = sub i64 %call6, 2, !dbg !1837
  %conv = trunc i64 %sub to i32, !dbg !1836
  store i32 %conv, i32* %i, align 4, !dbg !1838
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !1839
  %6 = load i32, i32* %i, align 4, !dbg !1841
  %idx.ext = sext i32 %6 to i64, !dbg !1842
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext, !dbg !1842
  %call8 = call i32 @strcmp(i8* %add.ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0)) #7, !dbg !1843
  %tobool9 = icmp ne i32 %call8, 0, !dbg !1843
  br i1 %tobool9, label %land.lhs.true, label %if.end16, !dbg !1844

land.lhs.true:                                    ; preds = %if.end
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !1845
  %7 = load i32, i32* %i, align 4, !dbg !1847
  %idx.ext11 = sext i32 %7 to i64, !dbg !1848
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11, !dbg !1848
  %call13 = call i32 @strcmp(i8* %add.ptr12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !1849
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1849
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1850

if.then15:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

if.end16:                                         ; preds = %land.lhs.true, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1852
  %idxprom = sext i32 %8 to i64, !dbg !1853
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %name, i64 0, i64 %idxprom, !dbg !1853
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1854
  %conv17 = sext i8 %9 to i32, !dbg !1854
  %xor = xor i32 %conv17, 14, !dbg !1854
  %conv18 = trunc i32 %xor to i8, !dbg !1854
  store i8 %conv18, i8* %arrayidx, align 1, !dbg !1854
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %name, i32 0, i32 0, !dbg !1855
  %call20 = call i32 @get_pix_fmt_internal(i8* %arraydecay19), !dbg !1856
  store i32 %call20, i32* %retval, align 4, !dbg !1857
  br label %return, !dbg !1857

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1858
  ret i32 %10, !dbg !1858
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt_loss(i32 %dst_pix_fmt, i32 %src_pix_fmt, i32 %has_alpha) #0 !dbg !1859 {
entry:
  %retval = alloca i32, align 4
  %dst_pix_fmt.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %loss = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %dst_pix_fmt, i32* %dst_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt.addr, metadata !1862, metadata !379), !dbg !1863
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !1864, metadata !379), !dbg !1865
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !1866, metadata !379), !dbg !1867
  call void @llvm.dbg.declare(metadata i32* %loss, metadata !1868, metadata !379), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1870, metadata !379), !dbg !1871
  %0 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1872
  %1 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !1873
  %2 = load i32, i32* %has_alpha.addr, align 4, !dbg !1874
  %tobool = icmp ne i32 %2, 0, !dbg !1874
  %cond = select i1 %tobool, i32 -1, i32 -9, !dbg !1874
  %call = call i32 @get_pix_fmt_score(i32 %0, i32 %1, i32* %loss, i32 %cond), !dbg !1875
  store i32 %call, i32* %ret, align 4, !dbg !1871
  %3 = load i32, i32* %ret, align 4, !dbg !1876
  %cmp = icmp slt i32 %3, 0, !dbg !1878
  br i1 %cmp, label %if.then, label %if.end, !dbg !1879

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1880
  store i32 %4, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %loss, align 4, !dbg !1882
  store i32 %5, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1884
  ret i32 %6, !dbg !1884
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_score(i32 %dst_pix_fmt, i32 %src_pix_fmt, i32* %lossp, i32 %consider) #0 !dbg !1885 {
entry:
  %retval = alloca i32, align 4
  %dst_pix_fmt.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %lossp.addr = alloca i32*, align 8
  %consider.addr = alloca i32, align 4
  %src_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %dst_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %src_color = alloca i32, align 4
  %dst_color = alloca i32, align 4
  %src_min_depth = alloca i32, align 4
  %src_max_depth = alloca i32, align 4
  %dst_min_depth = alloca i32, align 4
  %dst_max_depth = alloca i32, align 4
  %ret = alloca i32, align 4
  %loss = alloca i32, align 4
  %i = alloca i32, align 4
  %nb_components = alloca i32, align 4
  %score = alloca i32, align 4
  %depth_minus1 = alloca i32, align 4
  store i32 %dst_pix_fmt, i32* %dst_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt.addr, metadata !1889, metadata !379), !dbg !1890
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !1891, metadata !379), !dbg !1892
  store i32* %lossp, i32** %lossp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lossp.addr, metadata !1893, metadata !379), !dbg !1894
  store i32 %consider, i32* %consider.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %consider.addr, metadata !1895, metadata !379), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %src_desc, metadata !1897, metadata !379), !dbg !1898
  %0 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !1899
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !1900
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %dst_desc, metadata !1901, metadata !379), !dbg !1902
  %1 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1903
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1904
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %src_color, metadata !1905, metadata !379), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %dst_color, metadata !1907, metadata !379), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %src_min_depth, metadata !1909, metadata !379), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %src_max_depth, metadata !1911, metadata !379), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %dst_min_depth, metadata !1913, metadata !379), !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %dst_max_depth, metadata !1915, metadata !379), !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1917, metadata !379), !dbg !1918
  call void @llvm.dbg.declare(metadata i32* %loss, metadata !1919, metadata !379), !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1921, metadata !379), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %nb_components, metadata !1923, metadata !379), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %score, metadata !1925, metadata !379), !dbg !1926
  store i32 2147483646, i32* %score, align 4, !dbg !1926
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1927
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %2, null, !dbg !1927
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1929

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !1930
  %tobool2 = icmp ne %struct.AVPixFmtDescriptor* %3, null, !dbg !1930
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1932

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -4, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1934
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !1936
  %5 = load i64, i64* %flags, align 8, !dbg !1936
  %and = and i64 %5, 8, !dbg !1937
  %tobool3 = icmp ne i64 %and, 0, !dbg !1937
  br i1 %tobool3, label %if.then8, label %lor.lhs.false4, !dbg !1938

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !1939
  %flags5 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !1940
  %7 = load i64, i64* %flags5, align 8, !dbg !1940
  %and6 = and i64 %7, 8, !dbg !1941
  %tobool7 = icmp ne i64 %and6, 0, !dbg !1941
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1942

if.then8:                                         ; preds = %lor.lhs.false4, %if.end
  %8 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1944
  %9 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !1947
  %cmp = icmp eq i32 %8, %9, !dbg !1948
  br i1 %cmp, label %if.then9, label %if.else, !dbg !1949

if.then9:                                         ; preds = %if.then8
  store i32 -1, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.else:                                          ; preds = %if.then8
  store i32 -2, i32* %retval, align 4, !dbg !1951
  br label %return, !dbg !1951

if.end10:                                         ; preds = %lor.lhs.false4
  store i32 0, i32* %loss, align 4, !dbg !1952
  %10 = load i32*, i32** %lossp.addr, align 8, !dbg !1953
  store i32 0, i32* %10, align 4, !dbg !1954
  %11 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1955
  %12 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !1957
  %cmp11 = icmp eq i32 %11, %12, !dbg !1958
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1959

if.then12:                                        ; preds = %if.end10
  store i32 2147483647, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end13:                                         ; preds = %if.end10
  %13 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !1961
  %call14 = call i32 @get_pix_fmt_depth(i32* %src_min_depth, i32* %src_max_depth, i32 %13), !dbg !1963
  store i32 %call14, i32* %ret, align 4, !dbg !1964
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1965
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1966

if.then16:                                        ; preds = %if.end13
  store i32 -3, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

if.end17:                                         ; preds = %if.end13
  %14 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1968
  %call18 = call i32 @get_pix_fmt_depth(i32* %dst_min_depth, i32* %dst_max_depth, i32 %14), !dbg !1970
  store i32 %call18, i32* %ret, align 4, !dbg !1971
  %cmp19 = icmp slt i32 %call18, 0, !dbg !1972
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1973

if.then20:                                        ; preds = %if.end17
  store i32 -3, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

if.end21:                                         ; preds = %if.end17
  %15 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1975
  %call22 = call i32 @get_color_type(%struct.AVPixFmtDescriptor* %15), !dbg !1976
  store i32 %call22, i32* %src_color, align 4, !dbg !1977
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !1978
  %call23 = call i32 @get_color_type(%struct.AVPixFmtDescriptor* %16), !dbg !1979
  store i32 %call23, i32* %dst_color, align 4, !dbg !1980
  %17 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !1981
  %cmp24 = icmp eq i32 %17, 11, !dbg !1983
  br i1 %cmp24, label %if.then25, label %if.else31, !dbg !1984

if.then25:                                        ; preds = %if.end21
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1985
  %nb_components26 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 1, !dbg !1986
  %19 = load i8, i8* %nb_components26, align 8, !dbg !1986
  %conv = zext i8 %19 to i32, !dbg !1987
  %cmp27 = icmp sgt i32 %conv, 4, !dbg !1988
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !1987

cond.true:                                        ; preds = %if.then25
  br label %cond.end, !dbg !1989

cond.false:                                       ; preds = %if.then25
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !1991
  %nb_components29 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 1, !dbg !1993
  %21 = load i8, i8* %nb_components29, align 8, !dbg !1993
  %conv30 = zext i8 %21 to i32, !dbg !1994
  br label %cond.end, !dbg !1995

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %conv30, %cond.false ], !dbg !1996
  store i32 %cond, i32* %nb_components, align 4, !dbg !1998
  br label %if.end46, !dbg !1999

if.else31:                                        ; preds = %if.end21
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2000
  %nb_components32 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 1, !dbg !2001
  %23 = load i8, i8* %nb_components32, align 8, !dbg !2001
  %conv33 = zext i8 %23 to i32, !dbg !2002
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2003
  %nb_components34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 1, !dbg !2004
  %25 = load i8, i8* %nb_components34, align 8, !dbg !2004
  %conv35 = zext i8 %25 to i32, !dbg !2005
  %cmp36 = icmp sgt i32 %conv33, %conv35, !dbg !2006
  br i1 %cmp36, label %cond.true38, label %cond.false41, !dbg !2002

cond.true38:                                      ; preds = %if.else31
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2007
  %nb_components39 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 1, !dbg !2008
  %27 = load i8, i8* %nb_components39, align 8, !dbg !2008
  %conv40 = zext i8 %27 to i32, !dbg !2009
  br label %cond.end44, !dbg !2010

cond.false41:                                     ; preds = %if.else31
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2011
  %nb_components42 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 1, !dbg !2012
  %29 = load i8, i8* %nb_components42, align 8, !dbg !2012
  %conv43 = zext i8 %29 to i32, !dbg !2013
  br label %cond.end44, !dbg !2014

cond.end44:                                       ; preds = %cond.false41, %cond.true38
  %cond45 = phi i32 [ %conv40, %cond.true38 ], [ %conv43, %cond.false41 ], !dbg !2015
  store i32 %cond45, i32* %nb_components, align 4, !dbg !2016
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %cond.end
  store i32 0, i32* %i, align 4, !dbg !2017
  br label %for.cond, !dbg !2019

for.cond:                                         ; preds = %for.inc, %if.end46
  %30 = load i32, i32* %i, align 4, !dbg !2020
  %31 = load i32, i32* %nb_components, align 4, !dbg !2023
  %cmp47 = icmp slt i32 %30, %31, !dbg !2024
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2025

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %depth_minus1, metadata !2026, metadata !379), !dbg !2028
  %32 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !2029
  %cmp49 = icmp eq i32 %32, 11, !dbg !2030
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !2031

cond.true51:                                      ; preds = %for.body
  %33 = load i32, i32* %nb_components, align 4, !dbg !2032
  %div = sdiv i32 7, %33, !dbg !2034
  br label %cond.end53, !dbg !2035

cond.false52:                                     ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom = sext i32 %34 to i64, !dbg !2038
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2038
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 5, !dbg !2039
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !2038
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !2040
  %36 = load i32, i32* %depth, align 8, !dbg !2040
  %sub = sub nsw i32 %36, 1, !dbg !2041
  br label %cond.end53, !dbg !2042

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ %div, %cond.true51 ], [ %sub, %cond.false52 ], !dbg !2043
  store i32 %cond54, i32* %depth_minus1, align 4, !dbg !2045
  %37 = load i32, i32* %i, align 4, !dbg !2046
  %idxprom55 = sext i32 %37 to i64, !dbg !2048
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2048
  %comp56 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !2049
  %arrayidx57 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp56, i64 0, i64 %idxprom55, !dbg !2048
  %depth58 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx57, i32 0, i32 4, !dbg !2050
  %39 = load i32, i32* %depth58, align 8, !dbg !2050
  %sub59 = sub nsw i32 %39, 1, !dbg !2051
  %40 = load i32, i32* %depth_minus1, align 4, !dbg !2052
  %cmp60 = icmp sgt i32 %sub59, %40, !dbg !2053
  br i1 %cmp60, label %land.lhs.true, label %if.end66, !dbg !2054

land.lhs.true:                                    ; preds = %cond.end53
  %41 = load i32, i32* %consider.addr, align 4, !dbg !2055
  %and62 = and i32 %41, 2, !dbg !2057
  %tobool63 = icmp ne i32 %and62, 0, !dbg !2057
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !2058

if.then64:                                        ; preds = %land.lhs.true
  %42 = load i32, i32* %loss, align 4, !dbg !2059
  %or = or i32 %42, 2, !dbg !2059
  store i32 %or, i32* %loss, align 4, !dbg !2059
  %43 = load i32, i32* %depth_minus1, align 4, !dbg !2061
  %shr = ashr i32 65536, %43, !dbg !2062
  %44 = load i32, i32* %score, align 4, !dbg !2063
  %sub65 = sub nsw i32 %44, %shr, !dbg !2063
  store i32 %sub65, i32* %score, align 4, !dbg !2063
  br label %if.end66, !dbg !2064

if.end66:                                         ; preds = %if.then64, %land.lhs.true, %cond.end53
  br label %for.inc, !dbg !2065

for.inc:                                          ; preds = %if.end66
  %45 = load i32, i32* %i, align 4, !dbg !2066
  %inc = add nsw i32 %45, 1, !dbg !2066
  store i32 %inc, i32* %i, align 4, !dbg !2066
  br label %for.cond, !dbg !2068, !llvm.loop !2069

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %consider.addr, align 4, !dbg !2071
  %and67 = and i32 %46, 1, !dbg !2073
  %tobool68 = icmp ne i32 %and67, 0, !dbg !2073
  br i1 %tobool68, label %if.then69, label %if.end114, !dbg !2074

if.then69:                                        ; preds = %for.end
  %47 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2075
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %47, i32 0, i32 2, !dbg !2078
  %48 = load i8, i8* %log2_chroma_w, align 1, !dbg !2078
  %conv70 = zext i8 %48 to i32, !dbg !2075
  %49 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2079
  %log2_chroma_w71 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %49, i32 0, i32 2, !dbg !2080
  %50 = load i8, i8* %log2_chroma_w71, align 1, !dbg !2080
  %conv72 = zext i8 %50 to i32, !dbg !2079
  %cmp73 = icmp sgt i32 %conv70, %conv72, !dbg !2081
  br i1 %cmp73, label %if.then75, label %if.end80, !dbg !2082

if.then75:                                        ; preds = %if.then69
  %51 = load i32, i32* %loss, align 4, !dbg !2083
  %or76 = or i32 %51, 1, !dbg !2083
  store i32 %or76, i32* %loss, align 4, !dbg !2083
  %52 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2085
  %log2_chroma_w77 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %52, i32 0, i32 2, !dbg !2086
  %53 = load i8, i8* %log2_chroma_w77, align 1, !dbg !2086
  %conv78 = zext i8 %53 to i32, !dbg !2085
  %shl = shl i32 256, %conv78, !dbg !2087
  %54 = load i32, i32* %score, align 4, !dbg !2088
  %sub79 = sub nsw i32 %54, %shl, !dbg !2088
  store i32 %sub79, i32* %score, align 4, !dbg !2088
  br label %if.end80, !dbg !2089

if.end80:                                         ; preds = %if.then75, %if.then69
  %55 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2090
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %55, i32 0, i32 3, !dbg !2092
  %56 = load i8, i8* %log2_chroma_h, align 2, !dbg !2092
  %conv81 = zext i8 %56 to i32, !dbg !2090
  %57 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2093
  %log2_chroma_h82 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %57, i32 0, i32 3, !dbg !2094
  %58 = load i8, i8* %log2_chroma_h82, align 2, !dbg !2094
  %conv83 = zext i8 %58 to i32, !dbg !2093
  %cmp84 = icmp sgt i32 %conv81, %conv83, !dbg !2095
  br i1 %cmp84, label %if.then86, label %if.end92, !dbg !2096

if.then86:                                        ; preds = %if.end80
  %59 = load i32, i32* %loss, align 4, !dbg !2097
  %or87 = or i32 %59, 1, !dbg !2097
  store i32 %or87, i32* %loss, align 4, !dbg !2097
  %60 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2099
  %log2_chroma_h88 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %60, i32 0, i32 3, !dbg !2100
  %61 = load i8, i8* %log2_chroma_h88, align 2, !dbg !2100
  %conv89 = zext i8 %61 to i32, !dbg !2099
  %shl90 = shl i32 256, %conv89, !dbg !2101
  %62 = load i32, i32* %score, align 4, !dbg !2102
  %sub91 = sub nsw i32 %62, %shl90, !dbg !2102
  store i32 %sub91, i32* %score, align 4, !dbg !2102
  br label %if.end92, !dbg !2103

if.end92:                                         ; preds = %if.then86, %if.end80
  %63 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2104
  %log2_chroma_w93 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %63, i32 0, i32 2, !dbg !2106
  %64 = load i8, i8* %log2_chroma_w93, align 1, !dbg !2106
  %conv94 = zext i8 %64 to i32, !dbg !2104
  %cmp95 = icmp eq i32 %conv94, 1, !dbg !2107
  br i1 %cmp95, label %land.lhs.true97, label %if.end113, !dbg !2108

land.lhs.true97:                                  ; preds = %if.end92
  %65 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2109
  %log2_chroma_w98 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %65, i32 0, i32 2, !dbg !2111
  %66 = load i8, i8* %log2_chroma_w98, align 1, !dbg !2111
  %conv99 = zext i8 %66 to i32, !dbg !2109
  %cmp100 = icmp eq i32 %conv99, 0, !dbg !2112
  br i1 %cmp100, label %land.lhs.true102, label %if.end113, !dbg !2113

land.lhs.true102:                                 ; preds = %land.lhs.true97
  %67 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2114
  %log2_chroma_h103 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %67, i32 0, i32 3, !dbg !2115
  %68 = load i8, i8* %log2_chroma_h103, align 2, !dbg !2115
  %conv104 = zext i8 %68 to i32, !dbg !2114
  %cmp105 = icmp eq i32 %conv104, 1, !dbg !2116
  br i1 %cmp105, label %land.lhs.true107, label %if.end113, !dbg !2117

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %69 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2118
  %log2_chroma_h108 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %69, i32 0, i32 3, !dbg !2119
  %70 = load i8, i8* %log2_chroma_h108, align 2, !dbg !2119
  %conv109 = zext i8 %70 to i32, !dbg !2118
  %cmp110 = icmp eq i32 %conv109, 0, !dbg !2120
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2121

if.then112:                                       ; preds = %land.lhs.true107
  %71 = load i32, i32* %score, align 4, !dbg !2123
  %add = add nsw i32 %71, 512, !dbg !2123
  store i32 %add, i32* %score, align 4, !dbg !2123
  br label %if.end113, !dbg !2125

if.end113:                                        ; preds = %if.then112, %land.lhs.true107, %land.lhs.true102, %land.lhs.true97, %if.end92
  br label %if.end114, !dbg !2126

if.end114:                                        ; preds = %if.end113, %for.end
  %72 = load i32, i32* %consider.addr, align 4, !dbg !2127
  %and115 = and i32 %72, 4, !dbg !2129
  %tobool116 = icmp ne i32 %and115, 0, !dbg !2129
  br i1 %tobool116, label %if.then117, label %if.end155, !dbg !2130

if.then117:                                       ; preds = %if.end114
  %73 = load i32, i32* %dst_color, align 4, !dbg !2131
  switch i32 %73, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb126
    i32 2, label %sw.bb132
    i32 3, label %sw.bb138
  ], !dbg !2132

sw.bb:                                            ; preds = %if.then117
  %74 = load i32, i32* %src_color, align 4, !dbg !2133
  %cmp118 = icmp ne i32 %74, 0, !dbg !2136
  br i1 %cmp118, label %land.lhs.true120, label %if.end125, !dbg !2137

land.lhs.true120:                                 ; preds = %sw.bb
  %75 = load i32, i32* %src_color, align 4, !dbg !2138
  %cmp121 = icmp ne i32 %75, 1, !dbg !2139
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !2140

if.then123:                                       ; preds = %land.lhs.true120
  %76 = load i32, i32* %loss, align 4, !dbg !2142
  %or124 = or i32 %76, 4, !dbg !2142
  store i32 %or124, i32* %loss, align 4, !dbg !2142
  br label %if.end125, !dbg !2143

if.end125:                                        ; preds = %if.then123, %land.lhs.true120, %sw.bb
  br label %sw.epilog, !dbg !2144

sw.bb126:                                         ; preds = %if.then117
  %77 = load i32, i32* %src_color, align 4, !dbg !2145
  %cmp127 = icmp ne i32 %77, 1, !dbg !2147
  br i1 %cmp127, label %if.then129, label %if.end131, !dbg !2148

if.then129:                                       ; preds = %sw.bb126
  %78 = load i32, i32* %loss, align 4, !dbg !2149
  %or130 = or i32 %78, 4, !dbg !2149
  store i32 %or130, i32* %loss, align 4, !dbg !2149
  br label %if.end131, !dbg !2150

if.end131:                                        ; preds = %if.then129, %sw.bb126
  br label %sw.epilog, !dbg !2151

sw.bb132:                                         ; preds = %if.then117
  %79 = load i32, i32* %src_color, align 4, !dbg !2152
  %cmp133 = icmp ne i32 %79, 2, !dbg !2154
  br i1 %cmp133, label %if.then135, label %if.end137, !dbg !2155

if.then135:                                       ; preds = %sw.bb132
  %80 = load i32, i32* %loss, align 4, !dbg !2156
  %or136 = or i32 %80, 4, !dbg !2156
  store i32 %or136, i32* %loss, align 4, !dbg !2156
  br label %if.end137, !dbg !2157

if.end137:                                        ; preds = %if.then135, %sw.bb132
  br label %sw.epilog, !dbg !2158

sw.bb138:                                         ; preds = %if.then117
  %81 = load i32, i32* %src_color, align 4, !dbg !2159
  %cmp139 = icmp ne i32 %81, 3, !dbg !2161
  br i1 %cmp139, label %land.lhs.true141, label %if.end149, !dbg !2162

land.lhs.true141:                                 ; preds = %sw.bb138
  %82 = load i32, i32* %src_color, align 4, !dbg !2163
  %cmp142 = icmp ne i32 %82, 2, !dbg !2164
  br i1 %cmp142, label %land.lhs.true144, label %if.end149, !dbg !2165

land.lhs.true144:                                 ; preds = %land.lhs.true141
  %83 = load i32, i32* %src_color, align 4, !dbg !2166
  %cmp145 = icmp ne i32 %83, 1, !dbg !2167
  br i1 %cmp145, label %if.then147, label %if.end149, !dbg !2168

if.then147:                                       ; preds = %land.lhs.true144
  %84 = load i32, i32* %loss, align 4, !dbg !2169
  %or148 = or i32 %84, 4, !dbg !2169
  store i32 %or148, i32* %loss, align 4, !dbg !2169
  br label %if.end149, !dbg !2170

if.end149:                                        ; preds = %if.then147, %land.lhs.true144, %land.lhs.true141, %sw.bb138
  br label %sw.epilog, !dbg !2171

sw.default:                                       ; preds = %if.then117
  %85 = load i32, i32* %src_color, align 4, !dbg !2172
  %86 = load i32, i32* %dst_color, align 4, !dbg !2174
  %cmp150 = icmp ne i32 %85, %86, !dbg !2175
  br i1 %cmp150, label %if.then152, label %if.end154, !dbg !2176

if.then152:                                       ; preds = %sw.default
  %87 = load i32, i32* %loss, align 4, !dbg !2177
  %or153 = or i32 %87, 4, !dbg !2177
  store i32 %or153, i32* %loss, align 4, !dbg !2177
  br label %if.end154, !dbg !2178

if.end154:                                        ; preds = %if.then152, %sw.default
  br label %sw.epilog, !dbg !2179

sw.epilog:                                        ; preds = %if.end154, %if.end149, %if.end137, %if.end131, %if.end125
  br label %if.end155, !dbg !2180

if.end155:                                        ; preds = %sw.epilog, %if.end114
  %88 = load i32, i32* %loss, align 4, !dbg !2181
  %and156 = and i32 %88, 4, !dbg !2183
  %tobool157 = icmp ne i32 %and156, 0, !dbg !2183
  br i1 %tobool157, label %if.then158, label %if.end183, !dbg !2184

if.then158:                                       ; preds = %if.end155
  %89 = load i32, i32* %nb_components, align 4, !dbg !2185
  %mul = mul nsw i32 %89, 65536, !dbg !2186
  %90 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2187
  %comp159 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %90, i32 0, i32 5, !dbg !2188
  %arrayidx160 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp159, i64 0, i64 0, !dbg !2187
  %depth161 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx160, i32 0, i32 4, !dbg !2189
  %91 = load i32, i32* %depth161, align 8, !dbg !2189
  %sub162 = sub nsw i32 %91, 1, !dbg !2190
  %92 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2191
  %comp163 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %92, i32 0, i32 5, !dbg !2192
  %arrayidx164 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp163, i64 0, i64 0, !dbg !2191
  %depth165 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx164, i32 0, i32 4, !dbg !2193
  %93 = load i32, i32* %depth165, align 8, !dbg !2193
  %sub166 = sub nsw i32 %93, 1, !dbg !2194
  %cmp167 = icmp sgt i32 %sub162, %sub166, !dbg !2195
  br i1 %cmp167, label %cond.true169, label %cond.false174, !dbg !2196

cond.true169:                                     ; preds = %if.then158
  %94 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2197
  %comp170 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %94, i32 0, i32 5, !dbg !2199
  %arrayidx171 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp170, i64 0, i64 0, !dbg !2197
  %depth172 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx171, i32 0, i32 4, !dbg !2200
  %95 = load i32, i32* %depth172, align 8, !dbg !2200
  %sub173 = sub nsw i32 %95, 1, !dbg !2201
  br label %cond.end179, !dbg !2202

cond.false174:                                    ; preds = %if.then158
  %96 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2203
  %comp175 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %96, i32 0, i32 5, !dbg !2205
  %arrayidx176 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp175, i64 0, i64 0, !dbg !2203
  %depth177 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx176, i32 0, i32 4, !dbg !2206
  %97 = load i32, i32* %depth177, align 8, !dbg !2206
  %sub178 = sub nsw i32 %97, 1, !dbg !2207
  br label %cond.end179, !dbg !2208

cond.end179:                                      ; preds = %cond.false174, %cond.true169
  %cond180 = phi i32 [ %sub173, %cond.true169 ], [ %sub178, %cond.false174 ], !dbg !2209
  %shr181 = ashr i32 %mul, %cond180, !dbg !2211
  %98 = load i32, i32* %score, align 4, !dbg !2212
  %sub182 = sub nsw i32 %98, %shr181, !dbg !2212
  store i32 %sub182, i32* %score, align 4, !dbg !2212
  br label %if.end183, !dbg !2213

if.end183:                                        ; preds = %cond.end179, %if.end155
  %99 = load i32, i32* %dst_color, align 4, !dbg !2214
  %cmp184 = icmp eq i32 %99, 1, !dbg !2216
  br i1 %cmp184, label %land.lhs.true186, label %if.end195, !dbg !2217

land.lhs.true186:                                 ; preds = %if.end183
  %100 = load i32, i32* %src_color, align 4, !dbg !2218
  %cmp187 = icmp ne i32 %100, 1, !dbg !2219
  br i1 %cmp187, label %land.lhs.true189, label %if.end195, !dbg !2220

land.lhs.true189:                                 ; preds = %land.lhs.true186
  %101 = load i32, i32* %consider.addr, align 4, !dbg !2221
  %and190 = and i32 %101, 32, !dbg !2223
  %tobool191 = icmp ne i32 %and190, 0, !dbg !2223
  br i1 %tobool191, label %if.then192, label %if.end195, !dbg !2224

if.then192:                                       ; preds = %land.lhs.true189
  %102 = load i32, i32* %loss, align 4, !dbg !2225
  %or193 = or i32 %102, 32, !dbg !2225
  store i32 %or193, i32* %loss, align 4, !dbg !2225
  %103 = load i32, i32* %score, align 4, !dbg !2227
  %sub194 = sub nsw i32 %103, 131072, !dbg !2227
  store i32 %sub194, i32* %score, align 4, !dbg !2227
  br label %if.end195, !dbg !2228

if.end195:                                        ; preds = %if.then192, %land.lhs.true189, %land.lhs.true186, %if.end183
  %104 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %dst_desc, align 8, !dbg !2229
  %flags196 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %104, i32 0, i32 4, !dbg !2231
  %105 = load i64, i64* %flags196, align 8, !dbg !2231
  %and197 = and i64 %105, 128, !dbg !2232
  %tobool198 = icmp ne i64 %and197, 0, !dbg !2232
  br i1 %tobool198, label %if.end209, label %land.lhs.true199, !dbg !2233

land.lhs.true199:                                 ; preds = %if.end195
  %106 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2234
  %flags200 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %106, i32 0, i32 4, !dbg !2236
  %107 = load i64, i64* %flags200, align 8, !dbg !2236
  %and201 = and i64 %107, 128, !dbg !2237
  %tobool202 = icmp ne i64 %and201, 0, !dbg !2237
  br i1 %tobool202, label %land.lhs.true203, label %if.end209, !dbg !2238

land.lhs.true203:                                 ; preds = %land.lhs.true199
  %108 = load i32, i32* %consider.addr, align 4, !dbg !2239
  %and204 = and i32 %108, 8, !dbg !2241
  %tobool205 = icmp ne i32 %and204, 0, !dbg !2241
  br i1 %tobool205, label %if.then206, label %if.end209, !dbg !2242

if.then206:                                       ; preds = %land.lhs.true203
  %109 = load i32, i32* %loss, align 4, !dbg !2243
  %or207 = or i32 %109, 8, !dbg !2243
  store i32 %or207, i32* %loss, align 4, !dbg !2243
  %110 = load i32, i32* %score, align 4, !dbg !2245
  %sub208 = sub nsw i32 %110, 65536, !dbg !2245
  store i32 %sub208, i32* %score, align 4, !dbg !2245
  br label %if.end209, !dbg !2246

if.end209:                                        ; preds = %if.then206, %land.lhs.true203, %land.lhs.true199, %if.end195
  %111 = load i32, i32* %dst_pix_fmt.addr, align 4, !dbg !2247
  %cmp210 = icmp eq i32 %111, 11, !dbg !2249
  br i1 %cmp210, label %land.lhs.true212, label %if.end231, !dbg !2250

land.lhs.true212:                                 ; preds = %if.end209
  %112 = load i32, i32* %consider.addr, align 4, !dbg !2251
  %and213 = and i32 %112, 16, !dbg !2253
  %tobool214 = icmp ne i32 %and213, 0, !dbg !2253
  br i1 %tobool214, label %land.lhs.true215, label %if.end231, !dbg !2254

land.lhs.true215:                                 ; preds = %land.lhs.true212
  %113 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !2255
  %cmp216 = icmp ne i32 %113, 11, !dbg !2256
  br i1 %cmp216, label %land.lhs.true218, label %if.end231, !dbg !2257

land.lhs.true218:                                 ; preds = %land.lhs.true215
  %114 = load i32, i32* %src_color, align 4, !dbg !2258
  %cmp219 = icmp ne i32 %114, 1, !dbg !2259
  br i1 %cmp219, label %if.then228, label %lor.lhs.false221, !dbg !2260

lor.lhs.false221:                                 ; preds = %land.lhs.true218
  %115 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %src_desc, align 8, !dbg !2261
  %flags222 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %115, i32 0, i32 4, !dbg !2263
  %116 = load i64, i64* %flags222, align 8, !dbg !2263
  %and223 = and i64 %116, 128, !dbg !2264
  %tobool224 = icmp ne i64 %and223, 0, !dbg !2264
  br i1 %tobool224, label %land.lhs.true225, label %if.end231, !dbg !2265

land.lhs.true225:                                 ; preds = %lor.lhs.false221
  %117 = load i32, i32* %consider.addr, align 4, !dbg !2266
  %and226 = and i32 %117, 8, !dbg !2268
  %tobool227 = icmp ne i32 %and226, 0, !dbg !2268
  br i1 %tobool227, label %if.then228, label %if.end231, !dbg !2269

if.then228:                                       ; preds = %land.lhs.true225, %land.lhs.true218
  %118 = load i32, i32* %loss, align 4, !dbg !2271
  %or229 = or i32 %118, 16, !dbg !2271
  store i32 %or229, i32* %loss, align 4, !dbg !2271
  %119 = load i32, i32* %score, align 4, !dbg !2273
  %sub230 = sub nsw i32 %119, 65536, !dbg !2273
  store i32 %sub230, i32* %score, align 4, !dbg !2273
  br label %if.end231, !dbg !2274

if.end231:                                        ; preds = %if.then228, %land.lhs.true225, %lor.lhs.false221, %land.lhs.true215, %land.lhs.true212, %if.end209
  %120 = load i32, i32* %loss, align 4, !dbg !2275
  %121 = load i32*, i32** %lossp.addr, align 8, !dbg !2276
  store i32 %120, i32* %121, align 4, !dbg !2277
  %122 = load i32, i32* %score, align 4, !dbg !2278
  store i32 %122, i32* %retval, align 4, !dbg !2279
  br label %return, !dbg !2279

return:                                           ; preds = %if.end231, %if.then20, %if.then16, %if.then12, %if.else, %if.then9, %if.then
  %123 = load i32, i32* %retval, align 4, !dbg !2280
  ret i32 %123, !dbg !2280
}

; Function Attrs: nounwind uwtable
define i32 @av_find_best_pix_fmt_of_2(i32 %dst_pix_fmt1, i32 %dst_pix_fmt2, i32 %src_pix_fmt, i32 %has_alpha, i32* %loss_ptr) #0 !dbg !2281 {
entry:
  %dst_pix_fmt1.addr = alloca i32, align 4
  %dst_pix_fmt2.addr = alloca i32, align 4
  %src_pix_fmt.addr = alloca i32, align 4
  %has_alpha.addr = alloca i32, align 4
  %loss_ptr.addr = alloca i32*, align 8
  %dst_pix_fmt = alloca i32, align 4
  %loss1 = alloca i32, align 4
  %loss2 = alloca i32, align 4
  %loss_mask = alloca i32, align 4
  %desc1 = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc2 = alloca %struct.AVPixFmtDescriptor*, align 8
  %score1 = alloca i32, align 4
  %score2 = alloca i32, align 4
  store i32 %dst_pix_fmt1, i32* %dst_pix_fmt1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt1.addr, metadata !2284, metadata !379), !dbg !2285
  store i32 %dst_pix_fmt2, i32* %dst_pix_fmt2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt2.addr, metadata !2286, metadata !379), !dbg !2287
  store i32 %src_pix_fmt, i32* %src_pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_pix_fmt.addr, metadata !2288, metadata !379), !dbg !2289
  store i32 %has_alpha, i32* %has_alpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %has_alpha.addr, metadata !2290, metadata !379), !dbg !2291
  store i32* %loss_ptr, i32** %loss_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loss_ptr.addr, metadata !2292, metadata !379), !dbg !2293
  call void @llvm.dbg.declare(metadata i32* %dst_pix_fmt, metadata !2294, metadata !379), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %loss1, metadata !2296, metadata !379), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %loss2, metadata !2298, metadata !379), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %loss_mask, metadata !2300, metadata !379), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc1, metadata !2302, metadata !379), !dbg !2303
  %0 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2304
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !2305
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc2, metadata !2306, metadata !379), !dbg !2307
  %1 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2308
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !2309
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %score1, metadata !2310, metadata !379), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %score2, metadata !2312, metadata !379), !dbg !2313
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !2314
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %2, null, !dbg !2314
  br i1 %tobool, label %if.else, label %if.then, !dbg !2316

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2317
  store i32 %3, i32* %dst_pix_fmt, align 4, !dbg !2319
  br label %if.end41, !dbg !2320

if.else:                                          ; preds = %entry
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !2321
  %tobool2 = icmp ne %struct.AVPixFmtDescriptor* %4, null, !dbg !2321
  br i1 %tobool2, label %if.else4, label %if.then3, !dbg !2324

if.then3:                                         ; preds = %if.else
  %5 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2325
  store i32 %5, i32* %dst_pix_fmt, align 4, !dbg !2327
  br label %if.end40, !dbg !2328

if.else4:                                         ; preds = %if.else
  %6 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !2329
  %tobool5 = icmp ne i32* %6, null, !dbg !2329
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2329

cond.true:                                        ; preds = %if.else4
  %7 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !2331
  %8 = load i32, i32* %7, align 4, !dbg !2333
  %neg = xor i32 %8, -1, !dbg !2334
  br label %cond.end, !dbg !2335

cond.false:                                       ; preds = %if.else4
  br label %cond.end, !dbg !2336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %neg, %cond.true ], [ -1, %cond.false ], !dbg !2338
  store i32 %cond, i32* %loss_mask, align 4, !dbg !2340
  %9 = load i32, i32* %has_alpha.addr, align 4, !dbg !2341
  %tobool6 = icmp ne i32 %9, 0, !dbg !2341
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !2343

if.then7:                                         ; preds = %cond.end
  %10 = load i32, i32* %loss_mask, align 4, !dbg !2344
  %and = and i32 %10, -9, !dbg !2344
  store i32 %and, i32* %loss_mask, align 4, !dbg !2344
  br label %if.end, !dbg !2345

if.end:                                           ; preds = %if.then7, %cond.end
  %11 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2346
  %12 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !2347
  %13 = load i32, i32* %loss_mask, align 4, !dbg !2348
  %call8 = call i32 @get_pix_fmt_score(i32 %11, i32 %12, i32* %loss1, i32 %13), !dbg !2349
  store i32 %call8, i32* %score1, align 4, !dbg !2350
  %14 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2351
  %15 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !2352
  %16 = load i32, i32* %loss_mask, align 4, !dbg !2353
  %call9 = call i32 @get_pix_fmt_score(i32 %14, i32 %15, i32* %loss2, i32 %16), !dbg !2354
  store i32 %call9, i32* %score2, align 4, !dbg !2355
  %17 = load i32, i32* %score1, align 4, !dbg !2356
  %18 = load i32, i32* %score2, align 4, !dbg !2358
  %cmp = icmp eq i32 %17, %18, !dbg !2359
  br i1 %cmp, label %if.then10, label %if.else32, !dbg !2360

if.then10:                                        ; preds = %if.end
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !2361
  %call11 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %19), !dbg !2364
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !2365
  %call12 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %20), !dbg !2366
  %cmp13 = icmp ne i32 %call11, %call12, !dbg !2368
  br i1 %cmp13, label %if.then14, label %if.else22, !dbg !2369

if.then14:                                        ; preds = %if.then10
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !2370
  %call15 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %21), !dbg !2372
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !2373
  %call16 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %22), !dbg !2374
  %cmp17 = icmp slt i32 %call15, %call16, !dbg !2376
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !2372

cond.true18:                                      ; preds = %if.then14
  %23 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2377
  br label %cond.end20, !dbg !2379

cond.false19:                                     ; preds = %if.then14
  %24 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2380
  br label %cond.end20, !dbg !2382

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %23, %cond.true18 ], [ %24, %cond.false19 ], !dbg !2383
  store i32 %cond21, i32* %dst_pix_fmt, align 4, !dbg !2385
  br label %if.end31, !dbg !2386

if.else22:                                        ; preds = %if.then10
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc2, align 8, !dbg !2387
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 1, !dbg !2389
  %26 = load i8, i8* %nb_components, align 8, !dbg !2389
  %conv = zext i8 %26 to i32, !dbg !2387
  %27 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc1, align 8, !dbg !2390
  %nb_components23 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %27, i32 0, i32 1, !dbg !2391
  %28 = load i8, i8* %nb_components23, align 8, !dbg !2391
  %conv24 = zext i8 %28 to i32, !dbg !2390
  %cmp25 = icmp slt i32 %conv, %conv24, !dbg !2392
  br i1 %cmp25, label %cond.true27, label %cond.false28, !dbg !2387

cond.true27:                                      ; preds = %if.else22
  %29 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2393
  br label %cond.end29, !dbg !2395

cond.false28:                                     ; preds = %if.else22
  %30 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2396
  br label %cond.end29, !dbg !2398

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i32 [ %29, %cond.true27 ], [ %30, %cond.false28 ], !dbg !2399
  store i32 %cond30, i32* %dst_pix_fmt, align 4, !dbg !2401
  br label %if.end31

if.end31:                                         ; preds = %cond.end29, %cond.end20
  br label %if.end39, !dbg !2402

if.else32:                                        ; preds = %if.end
  %31 = load i32, i32* %score1, align 4, !dbg !2403
  %32 = load i32, i32* %score2, align 4, !dbg !2405
  %cmp33 = icmp slt i32 %31, %32, !dbg !2406
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !2403

cond.true35:                                      ; preds = %if.else32
  %33 = load i32, i32* %dst_pix_fmt2.addr, align 4, !dbg !2407
  br label %cond.end37, !dbg !2409

cond.false36:                                     ; preds = %if.else32
  %34 = load i32, i32* %dst_pix_fmt1.addr, align 4, !dbg !2410
  br label %cond.end37, !dbg !2412

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i32 [ %33, %cond.true35 ], [ %34, %cond.false36 ], !dbg !2413
  store i32 %cond38, i32* %dst_pix_fmt, align 4, !dbg !2415
  br label %if.end39

if.end39:                                         ; preds = %cond.end37, %if.end31
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then3
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %35 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !2416
  %tobool42 = icmp ne i32* %35, null, !dbg !2416
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !2418

if.then43:                                        ; preds = %if.end41
  %36 = load i32, i32* %dst_pix_fmt, align 4, !dbg !2419
  %37 = load i32, i32* %src_pix_fmt.addr, align 4, !dbg !2420
  %38 = load i32, i32* %has_alpha.addr, align 4, !dbg !2421
  %call44 = call i32 @av_get_pix_fmt_loss(i32 %36, i32 %37, i32 %38), !dbg !2422
  %39 = load i32*, i32** %loss_ptr.addr, align 8, !dbg !2423
  store i32 %call44, i32* %39, align 4, !dbg !2424
  br label %if.end45, !dbg !2425

if.end45:                                         ; preds = %if.then43, %if.end41
  %40 = load i32, i32* %dst_pix_fmt, align 4, !dbg !2426
  ret i32 %40, !dbg !2427
}

; Function Attrs: nounwind uwtable
define i8* @av_color_range_name(i32 %range) #0 !dbg !2428 {
entry:
  %range.addr = alloca i32, align 4
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !2431, metadata !379), !dbg !2432
  %0 = load i32, i32* %range.addr, align 4, !dbg !2433
  %cmp = icmp ult i32 %0, 3, !dbg !2434
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2435

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %range.addr, align 4, !dbg !2436
  %idxprom = zext i32 %1 to i64, !dbg !2437
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @color_range_names, i64 0, i64 %idxprom, !dbg !2437
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2437
  br label %cond.end, !dbg !2438

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2440

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2442
  ret i8* %cond, !dbg !2444
}

; Function Attrs: nounwind uwtable
define i32 @av_color_range_from_name(i8* %name) #0 !dbg !2445 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2448, metadata !379), !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2450, metadata !379), !dbg !2451
  store i32 0, i32* %i, align 4, !dbg !2452
  br label %for.cond, !dbg !2454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2455
  %conv = sext i32 %0 to i64, !dbg !2455
  %cmp = icmp ult i64 %conv, 3, !dbg !2458
  br i1 %cmp, label %for.body, label %for.end, !dbg !2459

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2460, metadata !379), !dbg !2464
  %1 = load i32, i32* %i, align 4, !dbg !2465
  %idxprom = sext i32 %1 to i64, !dbg !2466
  %arrayidx = getelementptr inbounds [3 x i8*], [3 x i8*]* @color_range_names, i64 0, i64 %idxprom, !dbg !2466
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2466
  %call = call i64 @strlen(i8* %2) #7, !dbg !2467
  store i64 %call, i64* %len, align 8, !dbg !2464
  %3 = load i32, i32* %i, align 4, !dbg !2468
  %idxprom2 = sext i32 %3 to i64, !dbg !2470
  %arrayidx3 = getelementptr inbounds [3 x i8*], [3 x i8*]* @color_range_names, i64 0, i64 %idxprom2, !dbg !2470
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2470
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2471
  %6 = load i64, i64* %len, align 8, !dbg !2472
  %call4 = call i32 @strncmp(i8* %4, i8* %5, i64 %6) #7, !dbg !2473
  %tobool = icmp ne i32 %call4, 0, !dbg !2473
  br i1 %tobool, label %if.end, label %if.then, !dbg !2474

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2475
  store i32 %7, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2478
  %inc = add nsw i32 %8, 1, !dbg !2478
  store i32 %inc, i32* %i, align 4, !dbg !2478
  br label %for.cond, !dbg !2480, !llvm.loop !2481

for.end:                                          ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2484
  ret i32 %9, !dbg !2484
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define i8* @av_color_primaries_name(i32 %primaries) #0 !dbg !2485 {
entry:
  %primaries.addr = alloca i32, align 4
  store i32 %primaries, i32* %primaries.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %primaries.addr, metadata !2488, metadata !379), !dbg !2489
  %0 = load i32, i32* %primaries.addr, align 4, !dbg !2490
  %cmp = icmp ult i32 %0, 23, !dbg !2491
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2492

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %primaries.addr, align 4, !dbg !2493
  %idxprom = zext i32 %1 to i64, !dbg !2494
  %arrayidx = getelementptr inbounds [23 x i8*], [23 x i8*]* @color_primaries_names, i64 0, i64 %idxprom, !dbg !2494
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2494
  br label %cond.end, !dbg !2495

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2497

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2499
  ret i8* %cond, !dbg !2501
}

; Function Attrs: nounwind uwtable
define i32 @av_color_primaries_from_name(i8* %name) #0 !dbg !2502 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2503, metadata !379), !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2505, metadata !379), !dbg !2506
  store i32 0, i32* %i, align 4, !dbg !2507
  br label %for.cond, !dbg !2509

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2510
  %conv = sext i32 %0 to i64, !dbg !2510
  %cmp = icmp ult i64 %conv, 23, !dbg !2513
  br i1 %cmp, label %for.body, label %for.end, !dbg !2514

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2515, metadata !379), !dbg !2517
  %1 = load i32, i32* %i, align 4, !dbg !2518
  %idxprom = sext i32 %1 to i64, !dbg !2520
  %arrayidx = getelementptr inbounds [23 x i8*], [23 x i8*]* @color_primaries_names, i64 0, i64 %idxprom, !dbg !2520
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2520
  %tobool = icmp ne i8* %2, null, !dbg !2520
  br i1 %tobool, label %if.end, label %if.then, !dbg !2521

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2522

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2523
  %idxprom2 = sext i32 %3 to i64, !dbg !2524
  %arrayidx3 = getelementptr inbounds [23 x i8*], [23 x i8*]* @color_primaries_names, i64 0, i64 %idxprom2, !dbg !2524
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2524
  %call = call i64 @strlen(i8* %4) #7, !dbg !2525
  store i64 %call, i64* %len, align 8, !dbg !2526
  %5 = load i32, i32* %i, align 4, !dbg !2527
  %idxprom4 = sext i32 %5 to i64, !dbg !2529
  %arrayidx5 = getelementptr inbounds [23 x i8*], [23 x i8*]* @color_primaries_names, i64 0, i64 %idxprom4, !dbg !2529
  %6 = load i8*, i8** %arrayidx5, align 8, !dbg !2529
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2530
  %8 = load i64, i64* %len, align 8, !dbg !2531
  %call6 = call i32 @strncmp(i8* %6, i8* %7, i64 %8) #7, !dbg !2532
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2532
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2533

if.then8:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2534
  store i32 %9, i32* %retval, align 4, !dbg !2535
  br label %return, !dbg !2535

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !2536

for.inc:                                          ; preds = %if.end9, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !2537
  %inc = add nsw i32 %10, 1, !dbg !2537
  store i32 %inc, i32* %i, align 4, !dbg !2537
  br label %for.cond, !dbg !2539, !llvm.loop !2540

for.end:                                          ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2542
  br label %return, !dbg !2542

return:                                           ; preds = %for.end, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !2543
  ret i32 %11, !dbg !2543
}

; Function Attrs: nounwind uwtable
define i8* @av_color_transfer_name(i32 %transfer) #0 !dbg !2544 {
entry:
  %transfer.addr = alloca i32, align 4
  store i32 %transfer, i32* %transfer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %transfer.addr, metadata !2547, metadata !379), !dbg !2548
  %0 = load i32, i32* %transfer.addr, align 4, !dbg !2549
  %cmp = icmp ult i32 %0, 19, !dbg !2550
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2551

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %transfer.addr, align 4, !dbg !2552
  %idxprom = zext i32 %1 to i64, !dbg !2553
  %arrayidx = getelementptr inbounds [19 x i8*], [19 x i8*]* @color_transfer_names, i64 0, i64 %idxprom, !dbg !2553
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2553
  br label %cond.end, !dbg !2554

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2556

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2558
  ret i8* %cond, !dbg !2560
}

; Function Attrs: nounwind uwtable
define i32 @av_color_transfer_from_name(i8* %name) #0 !dbg !2561 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2562, metadata !379), !dbg !2563
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2564, metadata !379), !dbg !2565
  store i32 0, i32* %i, align 4, !dbg !2566
  br label %for.cond, !dbg !2568

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2569
  %conv = sext i32 %0 to i64, !dbg !2569
  %cmp = icmp ult i64 %conv, 19, !dbg !2572
  br i1 %cmp, label %for.body, label %for.end, !dbg !2573

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2574, metadata !379), !dbg !2576
  %1 = load i32, i32* %i, align 4, !dbg !2577
  %idxprom = sext i32 %1 to i64, !dbg !2579
  %arrayidx = getelementptr inbounds [19 x i8*], [19 x i8*]* @color_transfer_names, i64 0, i64 %idxprom, !dbg !2579
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2579
  %tobool = icmp ne i8* %2, null, !dbg !2579
  br i1 %tobool, label %if.end, label %if.then, !dbg !2580

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2581

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2582
  %idxprom2 = sext i32 %3 to i64, !dbg !2583
  %arrayidx3 = getelementptr inbounds [19 x i8*], [19 x i8*]* @color_transfer_names, i64 0, i64 %idxprom2, !dbg !2583
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2583
  %call = call i64 @strlen(i8* %4) #7, !dbg !2584
  store i64 %call, i64* %len, align 8, !dbg !2585
  %5 = load i32, i32* %i, align 4, !dbg !2586
  %idxprom4 = sext i32 %5 to i64, !dbg !2588
  %arrayidx5 = getelementptr inbounds [19 x i8*], [19 x i8*]* @color_transfer_names, i64 0, i64 %idxprom4, !dbg !2588
  %6 = load i8*, i8** %arrayidx5, align 8, !dbg !2588
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2589
  %8 = load i64, i64* %len, align 8, !dbg !2590
  %call6 = call i32 @strncmp(i8* %6, i8* %7, i64 %8) #7, !dbg !2591
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2591
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2592

if.then8:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2593
  store i32 %9, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !2595

for.inc:                                          ; preds = %if.end9, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !2596
  %inc = add nsw i32 %10, 1, !dbg !2596
  store i32 %inc, i32* %i, align 4, !dbg !2596
  br label %for.cond, !dbg !2598, !llvm.loop !2599

for.end:                                          ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2601
  br label %return, !dbg !2601

return:                                           ; preds = %for.end, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !2602
  ret i32 %11, !dbg !2602
}

; Function Attrs: nounwind uwtable
define i8* @av_color_space_name(i32 %space) #0 !dbg !2603 {
entry:
  %space.addr = alloca i32, align 4
  store i32 %space, i32* %space.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %space.addr, metadata !2606, metadata !379), !dbg !2607
  %0 = load i32, i32* %space.addr, align 4, !dbg !2608
  %cmp = icmp ult i32 %0, 15, !dbg !2609
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2610

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %space.addr, align 4, !dbg !2611
  %idxprom = zext i32 %1 to i64, !dbg !2612
  %arrayidx = getelementptr inbounds [15 x i8*], [15 x i8*]* @color_space_names, i64 0, i64 %idxprom, !dbg !2612
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2612
  br label %cond.end, !dbg !2613

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2617
  ret i8* %cond, !dbg !2619
}

; Function Attrs: nounwind uwtable
define i32 @av_color_space_from_name(i8* %name) #0 !dbg !2620 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2621, metadata !379), !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2623, metadata !379), !dbg !2624
  store i32 0, i32* %i, align 4, !dbg !2625
  br label %for.cond, !dbg !2627

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2628
  %conv = sext i32 %0 to i64, !dbg !2628
  %cmp = icmp ult i64 %conv, 15, !dbg !2631
  br i1 %cmp, label %for.body, label %for.end, !dbg !2632

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2633, metadata !379), !dbg !2635
  %1 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom = sext i32 %1 to i64, !dbg !2638
  %arrayidx = getelementptr inbounds [15 x i8*], [15 x i8*]* @color_space_names, i64 0, i64 %idxprom, !dbg !2638
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2638
  %tobool = icmp ne i8* %2, null, !dbg !2638
  br i1 %tobool, label %if.end, label %if.then, !dbg !2639

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2640

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2641
  %idxprom2 = sext i32 %3 to i64, !dbg !2642
  %arrayidx3 = getelementptr inbounds [15 x i8*], [15 x i8*]* @color_space_names, i64 0, i64 %idxprom2, !dbg !2642
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2642
  %call = call i64 @strlen(i8* %4) #7, !dbg !2643
  store i64 %call, i64* %len, align 8, !dbg !2644
  %5 = load i32, i32* %i, align 4, !dbg !2645
  %idxprom4 = sext i32 %5 to i64, !dbg !2647
  %arrayidx5 = getelementptr inbounds [15 x i8*], [15 x i8*]* @color_space_names, i64 0, i64 %idxprom4, !dbg !2647
  %6 = load i8*, i8** %arrayidx5, align 8, !dbg !2647
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2648
  %8 = load i64, i64* %len, align 8, !dbg !2649
  %call6 = call i32 @strncmp(i8* %6, i8* %7, i64 %8) #7, !dbg !2650
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2650
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2651

if.then8:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2652
  store i32 %9, i32* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !2654

for.inc:                                          ; preds = %if.end9, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !2655
  %inc = add nsw i32 %10, 1, !dbg !2655
  store i32 %inc, i32* %i, align 4, !dbg !2655
  br label %for.cond, !dbg !2657, !llvm.loop !2658

for.end:                                          ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2660
  br label %return, !dbg !2660

return:                                           ; preds = %for.end, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !2661
  ret i32 %11, !dbg !2661
}

; Function Attrs: nounwind uwtable
define i8* @av_chroma_location_name(i32 %location) #0 !dbg !2662 {
entry:
  %location.addr = alloca i32, align 4
  store i32 %location, i32* %location.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %location.addr, metadata !2665, metadata !379), !dbg !2666
  %0 = load i32, i32* %location.addr, align 4, !dbg !2667
  %cmp = icmp ult i32 %0, 7, !dbg !2668
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2669

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %location.addr, align 4, !dbg !2670
  %idxprom = zext i32 %1 to i64, !dbg !2671
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @chroma_location_names, i64 0, i64 %idxprom, !dbg !2671
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2671
  br label %cond.end, !dbg !2672

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2674

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2676
  ret i8* %cond, !dbg !2678
}

; Function Attrs: nounwind uwtable
define i32 @av_chroma_location_from_name(i8* %name) #0 !dbg !2679 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2680, metadata !379), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2682, metadata !379), !dbg !2683
  store i32 0, i32* %i, align 4, !dbg !2684
  br label %for.cond, !dbg !2686

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2687
  %conv = sext i32 %0 to i64, !dbg !2687
  %cmp = icmp ult i64 %conv, 7, !dbg !2690
  br i1 %cmp, label %for.body, label %for.end, !dbg !2691

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2692, metadata !379), !dbg !2694
  %1 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom = sext i32 %1 to i64, !dbg !2697
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @chroma_location_names, i64 0, i64 %idxprom, !dbg !2697
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !2697
  %tobool = icmp ne i8* %2, null, !dbg !2697
  br i1 %tobool, label %if.end, label %if.then, !dbg !2698

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2699

if.end:                                           ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom2 = sext i32 %3 to i64, !dbg !2701
  %arrayidx3 = getelementptr inbounds [7 x i8*], [7 x i8*]* @chroma_location_names, i64 0, i64 %idxprom2, !dbg !2701
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !2701
  %call = call i64 @strlen(i8* %4) #7, !dbg !2702
  store i64 %call, i64* %len, align 8, !dbg !2703
  %5 = load i32, i32* %i, align 4, !dbg !2704
  %idxprom4 = sext i32 %5 to i64, !dbg !2706
  %arrayidx5 = getelementptr inbounds [7 x i8*], [7 x i8*]* @chroma_location_names, i64 0, i64 %idxprom4, !dbg !2706
  %6 = load i8*, i8** %arrayidx5, align 8, !dbg !2706
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2707
  %8 = load i64, i64* %len, align 8, !dbg !2708
  %call6 = call i32 @strncmp(i8* %6, i8* %7, i64 %8) #7, !dbg !2709
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2709
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2710

if.then8:                                         ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2711
  store i32 %9, i32* %retval, align 4, !dbg !2712
  br label %return, !dbg !2712

if.end9:                                          ; preds = %if.end
  br label %for.inc, !dbg !2713

for.inc:                                          ; preds = %if.end9, %if.then
  %10 = load i32, i32* %i, align 4, !dbg !2714
  %inc = add nsw i32 %10, 1, !dbg !2714
  store i32 %inc, i32* %i, align 4, !dbg !2714
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

return:                                           ; preds = %for.end, %if.then8
  %11 = load i32, i32* %retval, align 4, !dbg !2720
  ret i32 %11, !dbg !2720
}

declare i32 @av_match_name(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_depth(i32* %min, i32* %max, i32 %pix_fmt) #0 !dbg !2721 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca i32*, align 8
  %max.addr = alloca i32*, align 8
  %pix_fmt.addr = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  store i32* %min, i32** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %min.addr, metadata !2724, metadata !379), !dbg !2725
  store i32* %max, i32** %max.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %max.addr, metadata !2726, metadata !379), !dbg !2727
  store i32 %pix_fmt, i32* %pix_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr, metadata !2728, metadata !379), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2730, metadata !379), !dbg !2731
  %0 = load i32, i32* %pix_fmt.addr, align 4, !dbg !2732
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !2733
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2734, metadata !379), !dbg !2735
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2736
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %1, null, !dbg !2736
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2738

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2739
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 1, !dbg !2741
  %3 = load i8, i8* %nb_components, align 8, !dbg !2741
  %tobool1 = icmp ne i8 %3, 0, !dbg !2739
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2742

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32*, i32** %max.addr, align 8, !dbg !2743
  store i32 0, i32* %4, align 4, !dbg !2745
  %5 = load i32*, i32** %min.addr, align 8, !dbg !2746
  store i32 0, i32* %5, align 4, !dbg !2747
  store i32 -22, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32*, i32** %min.addr, align 8, !dbg !2749
  store i32 2147483647, i32* %6, align 4, !dbg !2750
  %7 = load i32*, i32** %max.addr, align 8, !dbg !2751
  store i32 -2147483647, i32* %7, align 4, !dbg !2752
  store i32 0, i32* %i, align 4, !dbg !2753
  br label %for.cond, !dbg !2755

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2756
  %9 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2759
  %nb_components2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %9, i32 0, i32 1, !dbg !2760
  %10 = load i8, i8* %nb_components2, align 8, !dbg !2760
  %conv = zext i8 %10 to i32, !dbg !2759
  %cmp = icmp slt i32 %8, %conv, !dbg !2761
  br i1 %cmp, label %for.body, label %for.end, !dbg !2762

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom = sext i32 %11 to i64, !dbg !2765
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2765
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !2766
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 %idxprom, !dbg !2765
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !2767
  %13 = load i32, i32* %depth, align 8, !dbg !2767
  %14 = load i32*, i32** %min.addr, align 8, !dbg !2768
  %15 = load i32, i32* %14, align 4, !dbg !2769
  %cmp4 = icmp sgt i32 %13, %15, !dbg !2770
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2771

cond.true:                                        ; preds = %for.body
  %16 = load i32*, i32** %min.addr, align 8, !dbg !2772
  %17 = load i32, i32* %16, align 4, !dbg !2774
  br label %cond.end, !dbg !2775

cond.false:                                       ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2776
  %idxprom6 = sext i32 %18 to i64, !dbg !2778
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2778
  %comp7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 5, !dbg !2779
  %arrayidx8 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp7, i64 0, i64 %idxprom6, !dbg !2778
  %depth9 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx8, i32 0, i32 4, !dbg !2780
  %20 = load i32, i32* %depth9, align 8, !dbg !2780
  br label %cond.end, !dbg !2781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %20, %cond.false ], !dbg !2782
  %21 = load i32*, i32** %min.addr, align 8, !dbg !2784
  store i32 %cond, i32* %21, align 4, !dbg !2785
  %22 = load i32, i32* %i, align 4, !dbg !2786
  %idxprom10 = sext i32 %22 to i64, !dbg !2787
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2787
  %comp11 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 5, !dbg !2788
  %arrayidx12 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp11, i64 0, i64 %idxprom10, !dbg !2787
  %depth13 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx12, i32 0, i32 4, !dbg !2789
  %24 = load i32, i32* %depth13, align 8, !dbg !2789
  %25 = load i32*, i32** %max.addr, align 8, !dbg !2790
  %26 = load i32, i32* %25, align 4, !dbg !2791
  %cmp14 = icmp sgt i32 %24, %26, !dbg !2792
  br i1 %cmp14, label %cond.true16, label %cond.false21, !dbg !2793

cond.true16:                                      ; preds = %cond.end
  %27 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom17 = sext i32 %27 to i64, !dbg !2795
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2795
  %comp18 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 5, !dbg !2796
  %arrayidx19 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp18, i64 0, i64 %idxprom17, !dbg !2795
  %depth20 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx19, i32 0, i32 4, !dbg !2797
  %29 = load i32, i32* %depth20, align 8, !dbg !2797
  br label %cond.end22, !dbg !2798

cond.false21:                                     ; preds = %cond.end
  %30 = load i32*, i32** %max.addr, align 8, !dbg !2799
  %31 = load i32, i32* %30, align 4, !dbg !2800
  br label %cond.end22, !dbg !2801

cond.end22:                                       ; preds = %cond.false21, %cond.true16
  %cond23 = phi i32 [ %29, %cond.true16 ], [ %31, %cond.false21 ], !dbg !2802
  %32 = load i32*, i32** %max.addr, align 8, !dbg !2803
  store i32 %cond23, i32* %32, align 4, !dbg !2804
  br label %for.inc, !dbg !2805

for.inc:                                          ; preds = %cond.end22
  %33 = load i32, i32* %i, align 4, !dbg !2806
  %inc = add nsw i32 %33, 1, !dbg !2806
  store i32 %inc, i32* %i, align 4, !dbg !2806
  br label %for.cond, !dbg !2808, !llvm.loop !2809

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2811
  br label %return, !dbg !2811

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !2812
  ret i32 %34, !dbg !2812
}

; Function Attrs: nounwind uwtable
define internal i32 @get_color_type(%struct.AVPixFmtDescriptor* %desc) #0 !dbg !2813 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVPixFmtDescriptor* %desc, %struct.AVPixFmtDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.addr, metadata !2814, metadata !379), !dbg !2815
  %0 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2816
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %0, i32 0, i32 4, !dbg !2818
  %1 = load i64, i64* %flags, align 8, !dbg !2818
  %and = and i64 %1, 2, !dbg !2819
  %tobool = icmp ne i64 %and, 0, !dbg !2819
  br i1 %tobool, label %if.then, label %if.end, !dbg !2820

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end:                                           ; preds = %entry
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2822
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 1, !dbg !2824
  %3 = load i8, i8* %nb_components, align 8, !dbg !2824
  %conv = zext i8 %3 to i32, !dbg !2822
  %cmp = icmp eq i32 %conv, 1, !dbg !2825
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2826

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2827
  %nb_components2 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 1, !dbg !2829
  %5 = load i8, i8* %nb_components2, align 8, !dbg !2829
  %conv3 = zext i8 %5 to i32, !dbg !2827
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !2830
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2831

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end7:                                          ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2833
  %name = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 0, !dbg !2835
  %7 = load i8*, i8** %name, align 8, !dbg !2835
  %tobool8 = icmp ne i8* %7, null, !dbg !2833
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !2836

land.lhs.true:                                    ; preds = %if.end7
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2837
  %name9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 0, !dbg !2839
  %9 = load i8*, i8** %name9, align 8, !dbg !2839
  %call = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.223, i32 0, i32 0), i64 4) #7, !dbg !2840
  %tobool10 = icmp ne i32 %call, 0, !dbg !2840
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2841

if.then11:                                        ; preds = %land.lhs.true
  store i32 3, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2843
  %name13 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 0, !dbg !2845
  %11 = load i8*, i8** %name13, align 8, !dbg !2845
  %tobool14 = icmp ne i8* %11, null, !dbg !2843
  br i1 %tobool14, label %land.lhs.true15, label %if.end20, !dbg !2846

land.lhs.true15:                                  ; preds = %if.end12
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2847
  %name16 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 0, !dbg !2849
  %13 = load i8*, i8** %name16, align 8, !dbg !2849
  %call17 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.224, i32 0, i32 0), i64 3) #7, !dbg !2850
  %tobool18 = icmp ne i32 %call17, 0, !dbg !2850
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !2851

if.then19:                                        ; preds = %land.lhs.true15
  store i32 4, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2853
  %flags21 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 4, !dbg !2855
  %15 = load i64, i64* %flags21, align 8, !dbg !2855
  %and22 = and i64 %15, 32, !dbg !2856
  %tobool23 = icmp ne i64 %and22, 0, !dbg !2856
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2857

if.then24:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end25:                                         ; preds = %if.end20
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.addr, align 8, !dbg !2859
  %nb_components26 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 1, !dbg !2861
  %17 = load i8, i8* %nb_components26, align 8, !dbg !2861
  %conv27 = zext i8 %17 to i32, !dbg !2859
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !2862
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !2863

if.then30:                                        ; preds = %if.end25
  store i32 -1, i32* %retval, align 4, !dbg !2864
  br label %return, !dbg !2864

if.end31:                                         ; preds = %if.end25
  store i32 2, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.then19, %if.then11, %if.then6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2866
  ret i32 %18, !dbg !2866
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!361, !362}
!llvm.ident = !{!363}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !280, globals: !300)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--pixdesc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203, !209, !227, !251, !270}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !4, line: 516, size: 32, align: 32, elements: !204)
!204 = !{!205, !206, !207, !208}
!205 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!206 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!207 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!208 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!209 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !4, line: 440, size: 32, align: 32, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226}
!211 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!212 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!213 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!214 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!215 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!216 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!217 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!218 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!219 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!220 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!221 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!222 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!223 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!224 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!225 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!226 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!227 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !4, line: 464, size: 32, align: 32, elements: !228)
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!229 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!230 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!231 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!232 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!233 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!234 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!235 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!236 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!237 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!238 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!239 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!240 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!241 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!242 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!243 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!244 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!245 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!246 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!247 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!248 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!249 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!250 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !4, line: 493, size: 32, align: 32, elements: !252)
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269}
!253 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!254 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!255 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!256 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!257 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!258 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!259 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!260 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!261 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!262 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!263 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!264 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!265 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!266 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!267 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!268 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!269 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!270 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !4, line: 538, size: 32, align: 32, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279}
!272 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!273 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!274 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!275 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!276 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!277 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!278 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!279 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!280 = !{!281, !290, !297, !298, !296, !299}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !284, line: 222, size: 16, align: 8, elements: !285)
!284 = !DIFile(filename: "libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !283, file: !284, line: 222, baseType: !287, size: 16, align: 16)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !288, line: 49, baseType: !289)
!288 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!289 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !284, line: 221, size: 32, align: 8, elements: !293)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !292, file: !284, line: 221, baseType: !295, size: 32, align: 32)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !288, line: 51, baseType: !296)
!296 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!300 = !{!301, !340, !345, !349, !353, !357}
!301 = distinct !DIGlobalVariable(name: "av_pix_fmt_descriptors", scope: !0, file: !302, line: 173, type: !303, isLocal: true, isDefinition: true, variable: [191 x %struct.AVPixFmtDescriptor]* @av_pix_fmt_descriptors)
!302 = !DIFile(filename: "libavutil/pixdesc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !304, size: 244480, align: 64, elements: !338)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !306, line: 123, baseType: !307)
!306 = !DIFile(filename: "libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !306, line: 81, size: 1280, align: 64, elements: !308)
!308 = !{!309, !313, !316, !317, !318, !321, !337}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !307, file: !306, line: 82, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !307, file: !306, line: 83, baseType: !314, size: 8, align: 8, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !288, line: 48, baseType: !315)
!315 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !307, file: !306, line: 92, baseType: !314, size: 8, align: 8, offset: 72)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !307, file: !306, line: 101, baseType: !314, size: 8, align: 8, offset: 80)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !307, file: !306, line: 106, baseType: !319, size: 64, align: 64, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !288, line: 55, baseType: !320)
!320 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !307, file: !306, line: 117, baseType: !322, size: 1024, align: 32, offset: 192)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 1024, align: 32, elements: !335)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !306, line: 70, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !306, line: 31, size: 256, align: 32, elements: !325)
!325 = !{!326, !328, !329, !330, !331, !332, !333, !334}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !324, file: !306, line: 35, baseType: !327, size: 32, align: 32)
!327 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !324, file: !306, line: 41, baseType: !327, size: 32, align: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !324, file: !306, line: 47, baseType: !327, size: 32, align: 32, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !324, file: !306, line: 53, baseType: !327, size: 32, align: 32, offset: 96)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !324, file: !306, line: 58, baseType: !327, size: 32, align: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !324, file: !306, line: 62, baseType: !327, size: 32, align: 32, offset: 160)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !324, file: !306, line: 65, baseType: !327, size: 32, align: 32, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !324, file: !306, line: 68, baseType: !327, size: 32, align: 32, offset: 224)
!335 = !{!336}
!336 = !DISubrange(count: 4)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !307, file: !306, line: 122, baseType: !310, size: 64, align: 64, offset: 1216)
!338 = !{!339}
!339 = !DISubrange(count: 191)
!340 = distinct !DIGlobalVariable(name: "color_range_names", scope: !0, file: !302, line: 2328, type: !341, isLocal: true, isDefinition: true, variable: [3 x i8*]* @color_range_names)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 192, align: 64, elements: !343)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!343 = !{!344}
!344 = !DISubrange(count: 3)
!345 = distinct !DIGlobalVariable(name: "color_primaries_names", scope: !0, file: !302, line: 2334, type: !346, isLocal: true, isDefinition: true, variable: [23 x i8*]* @color_primaries_names)
!346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 1472, align: 64, elements: !347)
!347 = !{!348}
!348 = !DISubrange(count: 23)
!349 = distinct !DIGlobalVariable(name: "color_transfer_names", scope: !0, file: !302, line: 2351, type: !350, isLocal: true, isDefinition: true, variable: [19 x i8*]* @color_transfer_names)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 1216, align: 64, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 19)
!353 = distinct !DIGlobalVariable(name: "color_space_names", scope: !0, file: !302, line: 2373, type: !354, isLocal: true, isDefinition: true, variable: [15 x i8*]* @color_space_names)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 960, align: 64, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 15)
!357 = distinct !DIGlobalVariable(name: "chroma_location_names", scope: !0, file: !302, line: 2391, type: !358, isLocal: true, isDefinition: true, variable: [7 x i8*]* @chroma_location_names)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 448, align: 64, elements: !359)
!359 = !{!360}
!360 = !DISubrange(count: 7)
!361 = !{i32 2, !"Dwarf Version", i32 4}
!362 = !{i32 2, !"Debug Info Version", i32 3}
!363 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!364 = distinct !DISubprogram(name: "av_read_image_line2", scope: !302, file: !302, line: 34, type: !365, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !299, !367, !370, !372, !327, !327, !327, !327, !327, !327}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!373 = !{}
!374 = !DILocalVariable(name: "x", arg: 1, scope: !375, file: !376, line: 66, type: !295)
!375 = distinct !DISubprogram(name: "av_bswap32", scope: !376, file: !376, line: 66, type: !377, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!376 = !DIFile(filename: "libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!377 = !DISubroutineType(types: !378)
!378 = !{!295, !295}
!379 = !DIExpression()
!380 = !DILocation(line: 66, column: 98, scope: !375, inlinedAt: !381)
!381 = distinct !DILocation(line: 79, column: 43, scope: !382)
!382 = !DILexicalBlockFile(scope: !383, file: !302, discriminator: 1)
!383 = distinct !DILexicalBlock(scope: !384, file: !302, line: 78, column: 21)
!384 = distinct !DILexicalBlock(scope: !385, file: !302, line: 77, column: 17)
!385 = distinct !DILexicalBlock(scope: !386, file: !302, line: 75, column: 21)
!386 = distinct !DILexicalBlock(scope: !387, file: !302, line: 66, column: 12)
!387 = distinct !DILexicalBlock(scope: !364, file: !302, line: 51, column: 9)
!388 = !DILocalVariable(name: "x", arg: 1, scope: !389, file: !376, line: 58, type: !287)
!389 = distinct !DISubprogram(name: "av_bswap16", scope: !376, file: !376, line: 58, type: !390, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!390 = !DISubroutineType(types: !391)
!391 = !{!287, !287}
!392 = !DILocation(line: 58, column: 98, scope: !389, inlinedAt: !393)
!393 = distinct !DILocation(line: 78, column: 56, scope: !394)
!394 = !DILexicalBlockFile(scope: !383, file: !302, discriminator: 2)
!395 = !DILocalVariable(name: "dst", arg: 1, scope: !364, file: !302, line: 34, type: !299)
!396 = !DILocation(line: 34, column: 32, scope: !364)
!397 = !DILocalVariable(name: "data", arg: 2, scope: !364, file: !302, line: 35, type: !367)
!398 = !DILocation(line: 35, column: 40, scope: !364)
!399 = !DILocalVariable(name: "linesize", arg: 3, scope: !364, file: !302, line: 35, type: !370)
!400 = !DILocation(line: 35, column: 59, scope: !364)
!401 = !DILocalVariable(name: "desc", arg: 4, scope: !364, file: !302, line: 36, type: !372)
!402 = !DILocation(line: 36, column: 51, scope: !364)
!403 = !DILocalVariable(name: "x", arg: 5, scope: !364, file: !302, line: 37, type: !327)
!404 = !DILocation(line: 37, column: 29, scope: !364)
!405 = !DILocalVariable(name: "y", arg: 6, scope: !364, file: !302, line: 37, type: !327)
!406 = !DILocation(line: 37, column: 36, scope: !364)
!407 = !DILocalVariable(name: "c", arg: 7, scope: !364, file: !302, line: 37, type: !327)
!408 = !DILocation(line: 37, column: 43, scope: !364)
!409 = !DILocalVariable(name: "w", arg: 8, scope: !364, file: !302, line: 37, type: !327)
!410 = !DILocation(line: 37, column: 50, scope: !364)
!411 = !DILocalVariable(name: "read_pal_component", arg: 9, scope: !364, file: !302, line: 38, type: !327)
!412 = !DILocation(line: 38, column: 29, scope: !364)
!413 = !DILocalVariable(name: "dst_element_size", arg: 10, scope: !364, file: !302, line: 39, type: !327)
!414 = !DILocation(line: 39, column: 29, scope: !364)
!415 = !DILocalVariable(name: "comp", scope: !364, file: !302, line: 41, type: !323)
!416 = !DILocation(line: 41, column: 27, scope: !364)
!417 = !DILocation(line: 41, column: 45, scope: !364)
!418 = !DILocation(line: 41, column: 34, scope: !364)
!419 = !DILocation(line: 41, column: 40, scope: !364)
!420 = !DILocalVariable(name: "plane", scope: !364, file: !302, line: 42, type: !327)
!421 = !DILocation(line: 42, column: 9, scope: !364)
!422 = !DILocation(line: 42, column: 22, scope: !364)
!423 = !DILocalVariable(name: "depth", scope: !364, file: !302, line: 43, type: !327)
!424 = !DILocation(line: 43, column: 9, scope: !364)
!425 = !DILocation(line: 43, column: 22, scope: !364)
!426 = !DILocalVariable(name: "mask", scope: !364, file: !302, line: 44, type: !296)
!427 = !DILocation(line: 44, column: 14, scope: !364)
!428 = !DILocation(line: 44, column: 30, scope: !364)
!429 = !DILocation(line: 44, column: 27, scope: !364)
!430 = !DILocation(line: 44, column: 37, scope: !364)
!431 = !DILocation(line: 44, column: 21, scope: !364)
!432 = !DILocalVariable(name: "shift", scope: !364, file: !302, line: 45, type: !327)
!433 = !DILocation(line: 45, column: 9, scope: !364)
!434 = !DILocation(line: 45, column: 22, scope: !364)
!435 = !DILocalVariable(name: "step", scope: !364, file: !302, line: 46, type: !327)
!436 = !DILocation(line: 46, column: 9, scope: !364)
!437 = !DILocation(line: 46, column: 21, scope: !364)
!438 = !DILocalVariable(name: "flags", scope: !364, file: !302, line: 47, type: !327)
!439 = !DILocation(line: 47, column: 9, scope: !364)
!440 = !DILocation(line: 47, column: 17, scope: !364)
!441 = !DILocation(line: 47, column: 23, scope: !364)
!442 = !DILocalVariable(name: "dst16", scope: !364, file: !302, line: 48, type: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!444 = !DILocation(line: 48, column: 15, scope: !364)
!445 = !DILocation(line: 48, column: 23, scope: !364)
!446 = !DILocalVariable(name: "dst32", scope: !364, file: !302, line: 49, type: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!448 = !DILocation(line: 49, column: 15, scope: !364)
!449 = !DILocation(line: 49, column: 23, scope: !364)
!450 = !DILocation(line: 51, column: 9, scope: !387)
!451 = !DILocation(line: 51, column: 15, scope: !387)
!452 = !DILocation(line: 51, column: 9, scope: !364)
!453 = !DILocalVariable(name: "skip", scope: !454, file: !302, line: 52, type: !327)
!454 = distinct !DILexicalBlock(scope: !387, file: !302, line: 51, column: 27)
!455 = !DILocation(line: 52, column: 13, scope: !454)
!456 = !DILocation(line: 52, column: 20, scope: !454)
!457 = !DILocation(line: 52, column: 24, scope: !454)
!458 = !DILocation(line: 52, column: 22, scope: !454)
!459 = !DILocation(line: 52, column: 36, scope: !454)
!460 = !DILocation(line: 52, column: 29, scope: !454)
!461 = !DILocalVariable(name: "p", scope: !454, file: !302, line: 53, type: !368)
!462 = !DILocation(line: 53, column: 24, scope: !454)
!463 = !DILocation(line: 53, column: 33, scope: !454)
!464 = !DILocation(line: 53, column: 28, scope: !454)
!465 = !DILocation(line: 53, column: 42, scope: !454)
!466 = !DILocation(line: 53, column: 55, scope: !454)
!467 = !DILocation(line: 53, column: 46, scope: !454)
!468 = !DILocation(line: 53, column: 44, scope: !454)
!469 = !DILocation(line: 53, column: 40, scope: !454)
!470 = !DILocation(line: 53, column: 65, scope: !454)
!471 = !DILocation(line: 53, column: 70, scope: !454)
!472 = !DILocation(line: 53, column: 62, scope: !454)
!473 = !DILocalVariable(name: "shift", scope: !454, file: !302, line: 54, type: !327)
!474 = !DILocation(line: 54, column: 13, scope: !454)
!475 = !DILocation(line: 54, column: 25, scope: !454)
!476 = !DILocation(line: 54, column: 23, scope: !454)
!477 = !DILocation(line: 54, column: 34, scope: !454)
!478 = !DILocation(line: 54, column: 39, scope: !454)
!479 = !DILocation(line: 54, column: 31, scope: !454)
!480 = !DILocation(line: 56, column: 9, scope: !454)
!481 = !DILocation(line: 56, column: 17, scope: !482)
!482 = !DILexicalBlockFile(scope: !454, file: !302, discriminator: 1)
!483 = !DILocation(line: 56, column: 9, scope: !482)
!484 = !DILocalVariable(name: "val", scope: !485, file: !302, line: 57, type: !327)
!485 = distinct !DILexicalBlock(scope: !454, file: !302, line: 56, column: 21)
!486 = !DILocation(line: 57, column: 17, scope: !485)
!487 = !DILocation(line: 57, column: 25, scope: !485)
!488 = !DILocation(line: 57, column: 24, scope: !485)
!489 = !DILocation(line: 57, column: 30, scope: !485)
!490 = !DILocation(line: 57, column: 27, scope: !485)
!491 = !DILocation(line: 57, column: 39, scope: !485)
!492 = !DILocation(line: 57, column: 37, scope: !485)
!493 = !DILocation(line: 58, column: 17, scope: !494)
!494 = distinct !DILexicalBlock(scope: !485, file: !302, line: 58, column: 17)
!495 = !DILocation(line: 58, column: 17, scope: !485)
!496 = !DILocation(line: 59, column: 33, scope: !494)
!497 = !DILocation(line: 59, column: 32, scope: !494)
!498 = !DILocation(line: 59, column: 39, scope: !494)
!499 = !DILocation(line: 59, column: 37, scope: !494)
!500 = !DILocation(line: 59, column: 23, scope: !494)
!501 = !DILocation(line: 59, column: 21, scope: !494)
!502 = !DILocation(line: 59, column: 17, scope: !494)
!503 = !DILocation(line: 60, column: 22, scope: !485)
!504 = !DILocation(line: 60, column: 19, scope: !485)
!505 = !DILocation(line: 61, column: 18, scope: !485)
!506 = !DILocation(line: 61, column: 24, scope: !485)
!507 = !DILocation(line: 61, column: 15, scope: !485)
!508 = !DILocation(line: 62, column: 19, scope: !485)
!509 = !DILocation(line: 63, column: 17, scope: !510)
!510 = distinct !DILexicalBlock(scope: !485, file: !302, line: 63, column: 17)
!511 = !DILocation(line: 63, column: 34, scope: !510)
!512 = !DILocation(line: 63, column: 17, scope: !485)
!513 = !DILocation(line: 63, column: 51, scope: !514)
!514 = !DILexicalBlockFile(scope: !510, file: !302, discriminator: 1)
!515 = !DILocation(line: 63, column: 46, scope: !514)
!516 = !DILocation(line: 63, column: 49, scope: !514)
!517 = !DILocation(line: 63, column: 40, scope: !514)
!518 = !DILocation(line: 64, column: 29, scope: !510)
!519 = !DILocation(line: 64, column: 24, scope: !510)
!520 = !DILocation(line: 64, column: 27, scope: !510)
!521 = !DILocation(line: 56, column: 9, scope: !522)
!522 = !DILexicalBlockFile(scope: !454, file: !302, discriminator: 2)
!523 = distinct !{!523, !480}
!524 = !DILocation(line: 66, column: 5, scope: !454)
!525 = !DILocalVariable(name: "p", scope: !386, file: !302, line: 67, type: !368)
!526 = !DILocation(line: 67, column: 24, scope: !386)
!527 = !DILocation(line: 67, column: 33, scope: !386)
!528 = !DILocation(line: 67, column: 28, scope: !386)
!529 = !DILocation(line: 67, column: 42, scope: !386)
!530 = !DILocation(line: 67, column: 55, scope: !386)
!531 = !DILocation(line: 67, column: 46, scope: !386)
!532 = !DILocation(line: 67, column: 44, scope: !386)
!533 = !DILocation(line: 67, column: 40, scope: !386)
!534 = !DILocation(line: 68, column: 28, scope: !386)
!535 = !DILocation(line: 68, column: 32, scope: !386)
!536 = !DILocation(line: 68, column: 30, scope: !386)
!537 = !DILocation(line: 67, column: 62, scope: !386)
!538 = !DILocation(line: 68, column: 44, scope: !386)
!539 = !DILocation(line: 68, column: 37, scope: !386)
!540 = !DILocalVariable(name: "is_8bit", scope: !386, file: !302, line: 69, type: !327)
!541 = !DILocation(line: 69, column: 13, scope: !386)
!542 = !DILocation(line: 69, column: 23, scope: !386)
!543 = !DILocation(line: 69, column: 31, scope: !386)
!544 = !DILocation(line: 69, column: 29, scope: !386)
!545 = !DILocation(line: 69, column: 37, scope: !386)
!546 = !DILocalVariable(name: "is_16bit", scope: !386, file: !302, line: 70, type: !327)
!547 = !DILocation(line: 70, column: 13, scope: !386)
!548 = !DILocation(line: 70, column: 23, scope: !386)
!549 = !DILocation(line: 70, column: 31, scope: !386)
!550 = !DILocation(line: 70, column: 29, scope: !386)
!551 = !DILocation(line: 70, column: 37, scope: !386)
!552 = !DILocation(line: 72, column: 13, scope: !553)
!553 = distinct !DILexicalBlock(scope: !386, file: !302, line: 72, column: 13)
!554 = !DILocation(line: 72, column: 13, scope: !386)
!555 = !DILocation(line: 73, column: 21, scope: !553)
!556 = !DILocation(line: 73, column: 27, scope: !553)
!557 = !DILocation(line: 73, column: 19, scope: !553)
!558 = !DILocation(line: 73, column: 18, scope: !553)
!559 = !DILocation(line: 73, column: 15, scope: !553)
!560 = !DILocation(line: 73, column: 13, scope: !553)
!561 = !DILocation(line: 75, column: 9, scope: !386)
!562 = !DILocation(line: 75, column: 17, scope: !563)
!563 = !DILexicalBlockFile(scope: !386, file: !302, discriminator: 1)
!564 = !DILocation(line: 75, column: 9, scope: !563)
!565 = !DILocalVariable(name: "val", scope: !385, file: !302, line: 76, type: !296)
!566 = !DILocation(line: 76, column: 22, scope: !385)
!567 = !DILocation(line: 77, column: 17, scope: !384)
!568 = !DILocation(line: 77, column: 17, scope: !385)
!569 = !DILocation(line: 77, column: 33, scope: !570)
!570 = !DILexicalBlockFile(scope: !384, file: !302, discriminator: 1)
!571 = !DILocation(line: 77, column: 32, scope: !570)
!572 = !DILocation(line: 77, column: 30, scope: !570)
!573 = !DILocation(line: 77, column: 26, scope: !570)
!574 = !DILocation(line: 78, column: 21, scope: !383)
!575 = !DILocation(line: 78, column: 21, scope: !384)
!576 = !DILocation(line: 78, column: 37, scope: !382)
!577 = !DILocation(line: 78, column: 43, scope: !382)
!578 = !DILocation(line: 78, column: 99, scope: !394)
!579 = !DILocation(line: 78, column: 104, scope: !394)
!580 = !DILocation(line: 78, column: 56, scope: !394)
!581 = !DILocation(line: 60, column: 9, scope: !389, inlinedAt: !393)
!582 = !DILocation(line: 60, column: 10, scope: !389, inlinedAt: !393)
!583 = !DILocation(line: 60, column: 18, scope: !389, inlinedAt: !393)
!584 = !DILocation(line: 60, column: 19, scope: !389, inlinedAt: !393)
!585 = !DILocation(line: 60, column: 15, scope: !389, inlinedAt: !393)
!586 = !DILocation(line: 60, column: 8, scope: !389, inlinedAt: !393)
!587 = !DILocation(line: 60, column: 6, scope: !389, inlinedAt: !393)
!588 = !DILocation(line: 61, column: 12, scope: !389, inlinedAt: !393)
!589 = !DILocation(line: 78, column: 37, scope: !394)
!590 = !DILocation(line: 78, column: 142, scope: !591)
!591 = !DILexicalBlockFile(scope: !383, file: !302, discriminator: 3)
!592 = !DILocation(line: 78, column: 147, scope: !591)
!593 = !DILocation(line: 78, column: 110, scope: !591)
!594 = !DILocation(line: 78, column: 37, scope: !591)
!595 = !DILocation(line: 78, column: 37, scope: !596)
!596 = !DILexicalBlockFile(scope: !383, file: !302, discriminator: 4)
!597 = !DILocation(line: 78, column: 35, scope: !596)
!598 = !DILocation(line: 78, column: 31, scope: !596)
!599 = !DILocation(line: 79, column: 24, scope: !383)
!600 = !DILocation(line: 79, column: 30, scope: !383)
!601 = !DILocation(line: 79, column: 86, scope: !382)
!602 = !DILocation(line: 79, column: 91, scope: !382)
!603 = !DILocation(line: 79, column: 43, scope: !382)
!604 = !DILocation(line: 68, column: 16, scope: !375, inlinedAt: !381)
!605 = !DILocation(line: 68, column: 19, scope: !375, inlinedAt: !381)
!606 = !DILocation(line: 68, column: 24, scope: !375, inlinedAt: !381)
!607 = !DILocation(line: 68, column: 38, scope: !375, inlinedAt: !381)
!608 = !DILocation(line: 68, column: 41, scope: !375, inlinedAt: !381)
!609 = !DILocation(line: 68, column: 46, scope: !375, inlinedAt: !381)
!610 = !DILocation(line: 68, column: 34, scope: !375, inlinedAt: !381)
!611 = !DILocation(line: 68, column: 57, scope: !375, inlinedAt: !381)
!612 = !DILocation(line: 68, column: 69, scope: !375, inlinedAt: !381)
!613 = !DILocation(line: 68, column: 72, scope: !375, inlinedAt: !381)
!614 = !DILocation(line: 68, column: 79, scope: !375, inlinedAt: !381)
!615 = !DILocation(line: 68, column: 84, scope: !375, inlinedAt: !381)
!616 = !DILocation(line: 68, column: 99, scope: !375, inlinedAt: !381)
!617 = !DILocation(line: 68, column: 102, scope: !375, inlinedAt: !381)
!618 = !DILocation(line: 68, column: 109, scope: !375, inlinedAt: !381)
!619 = !DILocation(line: 68, column: 114, scope: !375, inlinedAt: !381)
!620 = !DILocation(line: 68, column: 94, scope: !375, inlinedAt: !381)
!621 = !DILocation(line: 68, column: 63, scope: !375, inlinedAt: !381)
!622 = !DILocation(line: 79, column: 24, scope: !382)
!623 = !DILocation(line: 79, column: 129, scope: !394)
!624 = !DILocation(line: 79, column: 134, scope: !394)
!625 = !DILocation(line: 79, column: 24, scope: !394)
!626 = !DILocation(line: 79, column: 24, scope: !591)
!627 = !DILocation(line: 79, column: 22, scope: !591)
!628 = !DILocation(line: 80, column: 20, scope: !385)
!629 = !DILocation(line: 80, column: 27, scope: !385)
!630 = !DILocation(line: 80, column: 24, scope: !385)
!631 = !DILocation(line: 80, column: 36, scope: !385)
!632 = !DILocation(line: 80, column: 34, scope: !385)
!633 = !DILocation(line: 80, column: 17, scope: !385)
!634 = !DILocation(line: 81, column: 17, scope: !635)
!635 = distinct !DILexicalBlock(scope: !385, file: !302, line: 81, column: 17)
!636 = !DILocation(line: 81, column: 17, scope: !385)
!637 = !DILocation(line: 82, column: 35, scope: !635)
!638 = !DILocation(line: 82, column: 33, scope: !635)
!639 = !DILocation(line: 82, column: 41, scope: !635)
!640 = !DILocation(line: 82, column: 39, scope: !635)
!641 = !DILocation(line: 82, column: 23, scope: !635)
!642 = !DILocation(line: 82, column: 21, scope: !635)
!643 = !DILocation(line: 82, column: 17, scope: !635)
!644 = !DILocation(line: 83, column: 18, scope: !385)
!645 = !DILocation(line: 83, column: 15, scope: !385)
!646 = !DILocation(line: 84, column: 17, scope: !647)
!647 = distinct !DILexicalBlock(scope: !385, file: !302, line: 84, column: 17)
!648 = !DILocation(line: 84, column: 34, scope: !647)
!649 = !DILocation(line: 84, column: 17, scope: !385)
!650 = !DILocation(line: 84, column: 51, scope: !651)
!651 = !DILexicalBlockFile(scope: !647, file: !302, discriminator: 1)
!652 = !DILocation(line: 84, column: 46, scope: !651)
!653 = !DILocation(line: 84, column: 49, scope: !651)
!654 = !DILocation(line: 84, column: 40, scope: !651)
!655 = !DILocation(line: 85, column: 29, scope: !647)
!656 = !DILocation(line: 85, column: 24, scope: !647)
!657 = !DILocation(line: 85, column: 27, scope: !647)
!658 = !DILocation(line: 75, column: 9, scope: !659)
!659 = !DILexicalBlockFile(scope: !386, file: !302, discriminator: 2)
!660 = distinct !{!660, !561}
!661 = !DILocation(line: 88, column: 1, scope: !364)
!662 = distinct !DISubprogram(name: "av_read_image_line", scope: !302, file: !302, line: 90, type: !663, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !443, !367, !370, !372, !327, !327, !327, !327, !327}
!665 = !DILocalVariable(name: "dst", arg: 1, scope: !662, file: !302, line: 90, type: !443)
!666 = !DILocation(line: 90, column: 35, scope: !662)
!667 = !DILocalVariable(name: "data", arg: 2, scope: !662, file: !302, line: 91, type: !367)
!668 = !DILocation(line: 91, column: 40, scope: !662)
!669 = !DILocalVariable(name: "linesize", arg: 3, scope: !662, file: !302, line: 91, type: !370)
!670 = !DILocation(line: 91, column: 59, scope: !662)
!671 = !DILocalVariable(name: "desc", arg: 4, scope: !662, file: !302, line: 92, type: !372)
!672 = !DILocation(line: 92, column: 51, scope: !662)
!673 = !DILocalVariable(name: "x", arg: 5, scope: !662, file: !302, line: 93, type: !327)
!674 = !DILocation(line: 93, column: 29, scope: !662)
!675 = !DILocalVariable(name: "y", arg: 6, scope: !662, file: !302, line: 93, type: !327)
!676 = !DILocation(line: 93, column: 36, scope: !662)
!677 = !DILocalVariable(name: "c", arg: 7, scope: !662, file: !302, line: 93, type: !327)
!678 = !DILocation(line: 93, column: 43, scope: !662)
!679 = !DILocalVariable(name: "w", arg: 8, scope: !662, file: !302, line: 93, type: !327)
!680 = !DILocation(line: 93, column: 50, scope: !662)
!681 = !DILocalVariable(name: "read_pal_component", arg: 9, scope: !662, file: !302, line: 94, type: !327)
!682 = !DILocation(line: 94, column: 29, scope: !662)
!683 = !DILocation(line: 96, column: 25, scope: !662)
!684 = !DILocation(line: 96, column: 30, scope: !662)
!685 = !DILocation(line: 96, column: 36, scope: !662)
!686 = !DILocation(line: 96, column: 46, scope: !662)
!687 = !DILocation(line: 96, column: 51, scope: !662)
!688 = !DILocation(line: 96, column: 54, scope: !662)
!689 = !DILocation(line: 96, column: 57, scope: !662)
!690 = !DILocation(line: 96, column: 60, scope: !662)
!691 = !DILocation(line: 97, column: 25, scope: !662)
!692 = !DILocation(line: 96, column: 5, scope: !662)
!693 = !DILocation(line: 99, column: 1, scope: !662)
!694 = distinct !DISubprogram(name: "av_write_image_line2", scope: !302, file: !302, line: 101, type: !695, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !697, !699, !370, !372, !327, !327, !327, !327, !327}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64, align: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!701 = !DILocation(line: 58, column: 98, scope: !389, inlinedAt: !702)
!702 = distinct !DILocation(line: 142, column: 63, scope: !703)
!703 = distinct !DILexicalBlock(scope: !704, file: !302, line: 140, column: 43)
!704 = distinct !DILexicalBlock(scope: !705, file: !302, line: 140, column: 25)
!705 = distinct !DILexicalBlock(scope: !706, file: !302, line: 139, column: 42)
!706 = distinct !DILexicalBlock(scope: !707, file: !302, line: 139, column: 21)
!707 = distinct !DILexicalBlock(scope: !708, file: !302, line: 137, column: 25)
!708 = distinct !DILexicalBlock(scope: !709, file: !302, line: 136, column: 16)
!709 = distinct !DILexicalBlock(scope: !710, file: !302, line: 130, column: 13)
!710 = distinct !DILexicalBlock(scope: !711, file: !302, line: 125, column: 12)
!711 = distinct !DILexicalBlock(scope: !694, file: !302, line: 114, column: 9)
!712 = !DILocation(line: 66, column: 98, scope: !375, inlinedAt: !713)
!713 = distinct !DILocation(line: 149, column: 40, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !302, line: 148, column: 43)
!715 = distinct !DILexicalBlock(scope: !716, file: !302, line: 148, column: 25)
!716 = distinct !DILexicalBlock(scope: !706, file: !302, line: 147, column: 24)
!717 = !DILocation(line: 66, column: 98, scope: !375, inlinedAt: !718)
!718 = distinct !DILocation(line: 150, column: 63, scope: !714)
!719 = !DILocation(line: 58, column: 98, scope: !389, inlinedAt: !720)
!720 = distinct !DILocation(line: 141, column: 40, scope: !703)
!721 = !DILocalVariable(name: "src", arg: 1, scope: !694, file: !302, line: 101, type: !697)
!722 = !DILocation(line: 101, column: 39, scope: !694)
!723 = !DILocalVariable(name: "data", arg: 2, scope: !694, file: !302, line: 102, type: !699)
!724 = !DILocation(line: 102, column: 35, scope: !694)
!725 = !DILocalVariable(name: "linesize", arg: 3, scope: !694, file: !302, line: 102, type: !370)
!726 = !DILocation(line: 102, column: 54, scope: !694)
!727 = !DILocalVariable(name: "desc", arg: 4, scope: !694, file: !302, line: 103, type: !372)
!728 = !DILocation(line: 103, column: 52, scope: !694)
!729 = !DILocalVariable(name: "x", arg: 5, scope: !694, file: !302, line: 104, type: !327)
!730 = !DILocation(line: 104, column: 30, scope: !694)
!731 = !DILocalVariable(name: "y", arg: 6, scope: !694, file: !302, line: 104, type: !327)
!732 = !DILocation(line: 104, column: 37, scope: !694)
!733 = !DILocalVariable(name: "c", arg: 7, scope: !694, file: !302, line: 104, type: !327)
!734 = !DILocation(line: 104, column: 44, scope: !694)
!735 = !DILocalVariable(name: "w", arg: 8, scope: !694, file: !302, line: 104, type: !327)
!736 = !DILocation(line: 104, column: 51, scope: !694)
!737 = !DILocalVariable(name: "src_element_size", arg: 9, scope: !694, file: !302, line: 104, type: !327)
!738 = !DILocation(line: 104, column: 58, scope: !694)
!739 = !DILocalVariable(name: "comp", scope: !694, file: !302, line: 106, type: !323)
!740 = !DILocation(line: 106, column: 27, scope: !694)
!741 = !DILocation(line: 106, column: 45, scope: !694)
!742 = !DILocation(line: 106, column: 34, scope: !694)
!743 = !DILocation(line: 106, column: 40, scope: !694)
!744 = !DILocalVariable(name: "plane", scope: !694, file: !302, line: 107, type: !327)
!745 = !DILocation(line: 107, column: 9, scope: !694)
!746 = !DILocation(line: 107, column: 22, scope: !694)
!747 = !DILocalVariable(name: "depth", scope: !694, file: !302, line: 108, type: !327)
!748 = !DILocation(line: 108, column: 9, scope: !694)
!749 = !DILocation(line: 108, column: 22, scope: !694)
!750 = !DILocalVariable(name: "step", scope: !694, file: !302, line: 109, type: !327)
!751 = !DILocation(line: 109, column: 9, scope: !694)
!752 = !DILocation(line: 109, column: 21, scope: !694)
!753 = !DILocalVariable(name: "flags", scope: !694, file: !302, line: 110, type: !327)
!754 = !DILocation(line: 110, column: 9, scope: !694)
!755 = !DILocation(line: 110, column: 17, scope: !694)
!756 = !DILocation(line: 110, column: 23, scope: !694)
!757 = !DILocalVariable(name: "src32", scope: !694, file: !302, line: 111, type: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, align: 64)
!759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!760 = !DILocation(line: 111, column: 21, scope: !694)
!761 = !DILocation(line: 111, column: 29, scope: !694)
!762 = !DILocalVariable(name: "src16", scope: !694, file: !302, line: 112, type: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!765 = !DILocation(line: 112, column: 21, scope: !694)
!766 = !DILocation(line: 112, column: 29, scope: !694)
!767 = !DILocation(line: 114, column: 9, scope: !711)
!768 = !DILocation(line: 114, column: 15, scope: !711)
!769 = !DILocation(line: 114, column: 9, scope: !694)
!770 = !DILocalVariable(name: "skip", scope: !771, file: !302, line: 115, type: !327)
!771 = distinct !DILexicalBlock(scope: !711, file: !302, line: 114, column: 27)
!772 = !DILocation(line: 115, column: 13, scope: !771)
!773 = !DILocation(line: 115, column: 20, scope: !771)
!774 = !DILocation(line: 115, column: 24, scope: !771)
!775 = !DILocation(line: 115, column: 22, scope: !771)
!776 = !DILocation(line: 115, column: 36, scope: !771)
!777 = !DILocation(line: 115, column: 29, scope: !771)
!778 = !DILocalVariable(name: "p", scope: !771, file: !302, line: 116, type: !700)
!779 = !DILocation(line: 116, column: 18, scope: !771)
!780 = !DILocation(line: 116, column: 27, scope: !771)
!781 = !DILocation(line: 116, column: 22, scope: !771)
!782 = !DILocation(line: 116, column: 36, scope: !771)
!783 = !DILocation(line: 116, column: 49, scope: !771)
!784 = !DILocation(line: 116, column: 40, scope: !771)
!785 = !DILocation(line: 116, column: 38, scope: !771)
!786 = !DILocation(line: 116, column: 34, scope: !771)
!787 = !DILocation(line: 116, column: 59, scope: !771)
!788 = !DILocation(line: 116, column: 64, scope: !771)
!789 = !DILocation(line: 116, column: 56, scope: !771)
!790 = !DILocalVariable(name: "shift", scope: !771, file: !302, line: 117, type: !327)
!791 = !DILocation(line: 117, column: 13, scope: !771)
!792 = !DILocation(line: 117, column: 25, scope: !771)
!793 = !DILocation(line: 117, column: 23, scope: !771)
!794 = !DILocation(line: 117, column: 34, scope: !771)
!795 = !DILocation(line: 117, column: 39, scope: !771)
!796 = !DILocation(line: 117, column: 31, scope: !771)
!797 = !DILocation(line: 119, column: 9, scope: !771)
!798 = !DILocation(line: 119, column: 17, scope: !799)
!799 = !DILexicalBlockFile(scope: !771, file: !302, discriminator: 1)
!800 = !DILocation(line: 119, column: 9, scope: !799)
!801 = !DILocation(line: 120, column: 20, scope: !802)
!802 = distinct !DILexicalBlock(scope: !771, file: !302, line: 119, column: 21)
!803 = !DILocation(line: 120, column: 37, scope: !802)
!804 = !DILocation(line: 120, column: 50, scope: !805)
!805 = !DILexicalBlockFile(scope: !802, file: !302, discriminator: 1)
!806 = !DILocation(line: 120, column: 44, scope: !805)
!807 = !DILocation(line: 120, column: 20, scope: !805)
!808 = !DILocation(line: 120, column: 61, scope: !809)
!809 = !DILexicalBlockFile(scope: !802, file: !302, discriminator: 2)
!810 = !DILocation(line: 120, column: 55, scope: !809)
!811 = !DILocation(line: 120, column: 20, scope: !809)
!812 = !DILocation(line: 120, column: 20, scope: !813)
!813 = !DILexicalBlockFile(scope: !802, file: !302, discriminator: 3)
!814 = !DILocation(line: 120, column: 68, scope: !813)
!815 = !DILocation(line: 120, column: 65, scope: !813)
!816 = !DILocation(line: 120, column: 14, scope: !813)
!817 = !DILocation(line: 120, column: 16, scope: !813)
!818 = !DILocation(line: 121, column: 22, scope: !802)
!819 = !DILocation(line: 121, column: 19, scope: !802)
!820 = !DILocation(line: 122, column: 18, scope: !802)
!821 = !DILocation(line: 122, column: 24, scope: !802)
!822 = !DILocation(line: 122, column: 15, scope: !802)
!823 = !DILocation(line: 123, column: 19, scope: !802)
!824 = !DILocation(line: 119, column: 9, scope: !825)
!825 = !DILexicalBlockFile(scope: !771, file: !302, discriminator: 2)
!826 = distinct !{!826, !797}
!827 = !DILocation(line: 125, column: 5, scope: !771)
!828 = !DILocalVariable(name: "shift", scope: !710, file: !302, line: 126, type: !327)
!829 = !DILocation(line: 126, column: 13, scope: !710)
!830 = !DILocation(line: 126, column: 26, scope: !710)
!831 = !DILocalVariable(name: "p", scope: !710, file: !302, line: 127, type: !700)
!832 = !DILocation(line: 127, column: 18, scope: !710)
!833 = !DILocation(line: 127, column: 27, scope: !710)
!834 = !DILocation(line: 127, column: 22, scope: !710)
!835 = !DILocation(line: 127, column: 36, scope: !710)
!836 = !DILocation(line: 127, column: 49, scope: !710)
!837 = !DILocation(line: 127, column: 40, scope: !710)
!838 = !DILocation(line: 127, column: 38, scope: !710)
!839 = !DILocation(line: 127, column: 34, scope: !710)
!840 = !DILocation(line: 128, column: 22, scope: !710)
!841 = !DILocation(line: 128, column: 26, scope: !710)
!842 = !DILocation(line: 128, column: 24, scope: !710)
!843 = !DILocation(line: 127, column: 56, scope: !710)
!844 = !DILocation(line: 128, column: 38, scope: !710)
!845 = !DILocation(line: 128, column: 31, scope: !710)
!846 = !DILocation(line: 130, column: 13, scope: !709)
!847 = !DILocation(line: 130, column: 21, scope: !709)
!848 = !DILocation(line: 130, column: 19, scope: !709)
!849 = !DILocation(line: 130, column: 27, scope: !709)
!850 = !DILocation(line: 130, column: 13, scope: !710)
!851 = !DILocation(line: 131, column: 21, scope: !852)
!852 = distinct !DILexicalBlock(scope: !709, file: !302, line: 130, column: 33)
!853 = !DILocation(line: 131, column: 27, scope: !852)
!854 = !DILocation(line: 131, column: 19, scope: !852)
!855 = !DILocation(line: 131, column: 18, scope: !852)
!856 = !DILocation(line: 131, column: 15, scope: !852)
!857 = !DILocation(line: 132, column: 13, scope: !852)
!858 = !DILocation(line: 132, column: 21, scope: !859)
!859 = !DILexicalBlockFile(scope: !852, file: !302, discriminator: 1)
!860 = !DILocation(line: 132, column: 13, scope: !859)
!861 = !DILocation(line: 133, column: 25, scope: !862)
!862 = distinct !DILexicalBlock(scope: !852, file: !302, line: 132, column: 25)
!863 = !DILocation(line: 133, column: 42, scope: !862)
!864 = !DILocation(line: 133, column: 55, scope: !865)
!865 = !DILexicalBlockFile(scope: !862, file: !302, discriminator: 1)
!866 = !DILocation(line: 133, column: 49, scope: !865)
!867 = !DILocation(line: 133, column: 25, scope: !865)
!868 = !DILocation(line: 133, column: 66, scope: !869)
!869 = !DILexicalBlockFile(scope: !862, file: !302, discriminator: 2)
!870 = !DILocation(line: 133, column: 60, scope: !869)
!871 = !DILocation(line: 133, column: 25, scope: !869)
!872 = !DILocation(line: 133, column: 25, scope: !873)
!873 = !DILexicalBlockFile(scope: !862, file: !302, discriminator: 3)
!874 = !DILocation(line: 133, column: 73, scope: !873)
!875 = !DILocation(line: 133, column: 70, scope: !873)
!876 = !DILocation(line: 133, column: 18, scope: !873)
!877 = !DILocation(line: 133, column: 20, scope: !873)
!878 = !DILocation(line: 134, column: 22, scope: !862)
!879 = !DILocation(line: 134, column: 19, scope: !862)
!880 = !DILocation(line: 132, column: 13, scope: !881)
!881 = !DILexicalBlockFile(scope: !852, file: !302, discriminator: 2)
!882 = distinct !{!882, !857}
!883 = !DILocation(line: 136, column: 9, scope: !852)
!884 = !DILocation(line: 137, column: 13, scope: !708)
!885 = !DILocation(line: 137, column: 21, scope: !886)
!886 = !DILexicalBlockFile(scope: !708, file: !302, discriminator: 1)
!887 = !DILocation(line: 137, column: 13, scope: !886)
!888 = !DILocalVariable(name: "s", scope: !707, file: !302, line: 138, type: !296)
!889 = !DILocation(line: 138, column: 26, scope: !707)
!890 = !DILocation(line: 138, column: 31, scope: !707)
!891 = !DILocation(line: 138, column: 48, scope: !707)
!892 = !DILocation(line: 138, column: 61, scope: !893)
!893 = !DILexicalBlockFile(scope: !707, file: !302, discriminator: 1)
!894 = !DILocation(line: 138, column: 55, scope: !893)
!895 = !DILocation(line: 138, column: 31, scope: !893)
!896 = !DILocation(line: 138, column: 72, scope: !897)
!897 = !DILexicalBlockFile(scope: !707, file: !302, discriminator: 2)
!898 = !DILocation(line: 138, column: 66, scope: !897)
!899 = !DILocation(line: 138, column: 31, scope: !897)
!900 = !DILocation(line: 138, column: 31, scope: !901)
!901 = !DILexicalBlockFile(scope: !707, file: !302, discriminator: 3)
!902 = !DILocation(line: 138, column: 26, scope: !901)
!903 = !DILocation(line: 139, column: 21, scope: !706)
!904 = !DILocation(line: 139, column: 29, scope: !706)
!905 = !DILocation(line: 139, column: 27, scope: !706)
!906 = !DILocation(line: 139, column: 35, scope: !706)
!907 = !DILocation(line: 139, column: 21, scope: !707)
!908 = !DILocation(line: 140, column: 25, scope: !704)
!909 = !DILocation(line: 140, column: 31, scope: !704)
!910 = !DILocation(line: 140, column: 25, scope: !705)
!911 = !DILocalVariable(name: "val", scope: !703, file: !302, line: 141, type: !287)
!912 = !DILocation(line: 141, column: 34, scope: !703)
!913 = !DILocation(line: 141, column: 83, scope: !703)
!914 = !DILocation(line: 141, column: 88, scope: !703)
!915 = !DILocation(line: 141, column: 40, scope: !703)
!916 = !DILocation(line: 60, column: 9, scope: !389, inlinedAt: !720)
!917 = !DILocation(line: 60, column: 10, scope: !389, inlinedAt: !720)
!918 = !DILocation(line: 60, column: 18, scope: !389, inlinedAt: !720)
!919 = !DILocation(line: 60, column: 19, scope: !389, inlinedAt: !720)
!920 = !DILocation(line: 60, column: 15, scope: !389, inlinedAt: !720)
!921 = !DILocation(line: 60, column: 8, scope: !389, inlinedAt: !720)
!922 = !DILocation(line: 60, column: 6, scope: !389, inlinedAt: !720)
!923 = !DILocation(line: 61, column: 12, scope: !389, inlinedAt: !720)
!924 = !DILocation(line: 141, column: 95, scope: !703)
!925 = !DILocation(line: 141, column: 100, scope: !703)
!926 = !DILocation(line: 141, column: 97, scope: !703)
!927 = !DILocation(line: 141, column: 92, scope: !703)
!928 = !DILocation(line: 142, column: 74, scope: !703)
!929 = !DILocation(line: 142, column: 63, scope: !703)
!930 = !DILocation(line: 60, column: 9, scope: !389, inlinedAt: !702)
!931 = !DILocation(line: 60, column: 10, scope: !389, inlinedAt: !702)
!932 = !DILocation(line: 60, column: 18, scope: !389, inlinedAt: !702)
!933 = !DILocation(line: 60, column: 19, scope: !389, inlinedAt: !702)
!934 = !DILocation(line: 60, column: 15, scope: !389, inlinedAt: !702)
!935 = !DILocation(line: 60, column: 8, scope: !389, inlinedAt: !702)
!936 = !DILocation(line: 60, column: 6, scope: !389, inlinedAt: !702)
!937 = !DILocation(line: 61, column: 12, scope: !389, inlinedAt: !702)
!938 = !DILocation(line: 142, column: 52, scope: !703)
!939 = !DILocation(line: 142, column: 57, scope: !703)
!940 = !DILocation(line: 142, column: 60, scope: !703)
!941 = !DILocation(line: 143, column: 21, scope: !703)
!942 = !DILocalVariable(name: "val", scope: !943, file: !302, line: 144, type: !287)
!943 = distinct !DILexicalBlock(scope: !704, file: !302, line: 143, column: 28)
!944 = !DILocation(line: 144, column: 34, scope: !943)
!945 = !DILocation(line: 144, column: 72, scope: !943)
!946 = !DILocation(line: 144, column: 77, scope: !943)
!947 = !DILocation(line: 144, column: 40, scope: !943)
!948 = !DILocation(line: 144, column: 83, scope: !943)
!949 = !DILocation(line: 144, column: 88, scope: !943)
!950 = !DILocation(line: 144, column: 85, scope: !943)
!951 = !DILocation(line: 144, column: 80, scope: !943)
!952 = !DILocation(line: 145, column: 63, scope: !943)
!953 = !DILocation(line: 145, column: 52, scope: !943)
!954 = !DILocation(line: 145, column: 57, scope: !943)
!955 = !DILocation(line: 145, column: 60, scope: !943)
!956 = !DILocation(line: 147, column: 17, scope: !705)
!957 = !DILocation(line: 148, column: 25, scope: !715)
!958 = !DILocation(line: 148, column: 31, scope: !715)
!959 = !DILocation(line: 148, column: 25, scope: !716)
!960 = !DILocalVariable(name: "val", scope: !714, file: !302, line: 149, type: !295)
!961 = !DILocation(line: 149, column: 34, scope: !714)
!962 = !DILocation(line: 149, column: 83, scope: !714)
!963 = !DILocation(line: 149, column: 88, scope: !714)
!964 = !DILocation(line: 149, column: 40, scope: !714)
!965 = !DILocation(line: 68, column: 16, scope: !375, inlinedAt: !713)
!966 = !DILocation(line: 68, column: 19, scope: !375, inlinedAt: !713)
!967 = !DILocation(line: 68, column: 24, scope: !375, inlinedAt: !713)
!968 = !DILocation(line: 68, column: 38, scope: !375, inlinedAt: !713)
!969 = !DILocation(line: 68, column: 41, scope: !375, inlinedAt: !713)
!970 = !DILocation(line: 68, column: 46, scope: !375, inlinedAt: !713)
!971 = !DILocation(line: 68, column: 34, scope: !375, inlinedAt: !713)
!972 = !DILocation(line: 68, column: 57, scope: !375, inlinedAt: !713)
!973 = !DILocation(line: 68, column: 69, scope: !375, inlinedAt: !713)
!974 = !DILocation(line: 68, column: 72, scope: !375, inlinedAt: !713)
!975 = !DILocation(line: 68, column: 79, scope: !375, inlinedAt: !713)
!976 = !DILocation(line: 68, column: 84, scope: !375, inlinedAt: !713)
!977 = !DILocation(line: 68, column: 99, scope: !375, inlinedAt: !713)
!978 = !DILocation(line: 68, column: 102, scope: !375, inlinedAt: !713)
!979 = !DILocation(line: 68, column: 109, scope: !375, inlinedAt: !713)
!980 = !DILocation(line: 68, column: 114, scope: !375, inlinedAt: !713)
!981 = !DILocation(line: 68, column: 94, scope: !375, inlinedAt: !713)
!982 = !DILocation(line: 68, column: 63, scope: !375, inlinedAt: !713)
!983 = !DILocation(line: 149, column: 95, scope: !714)
!984 = !DILocation(line: 149, column: 100, scope: !714)
!985 = !DILocation(line: 149, column: 97, scope: !714)
!986 = !DILocation(line: 149, column: 92, scope: !714)
!987 = !DILocation(line: 150, column: 74, scope: !714)
!988 = !DILocation(line: 150, column: 63, scope: !714)
!989 = !DILocation(line: 68, column: 16, scope: !375, inlinedAt: !718)
!990 = !DILocation(line: 68, column: 19, scope: !375, inlinedAt: !718)
!991 = !DILocation(line: 68, column: 24, scope: !375, inlinedAt: !718)
!992 = !DILocation(line: 68, column: 38, scope: !375, inlinedAt: !718)
!993 = !DILocation(line: 68, column: 41, scope: !375, inlinedAt: !718)
!994 = !DILocation(line: 68, column: 46, scope: !375, inlinedAt: !718)
!995 = !DILocation(line: 68, column: 34, scope: !375, inlinedAt: !718)
!996 = !DILocation(line: 68, column: 57, scope: !375, inlinedAt: !718)
!997 = !DILocation(line: 68, column: 69, scope: !375, inlinedAt: !718)
!998 = !DILocation(line: 68, column: 72, scope: !375, inlinedAt: !718)
!999 = !DILocation(line: 68, column: 79, scope: !375, inlinedAt: !718)
!1000 = !DILocation(line: 68, column: 84, scope: !375, inlinedAt: !718)
!1001 = !DILocation(line: 68, column: 99, scope: !375, inlinedAt: !718)
!1002 = !DILocation(line: 68, column: 102, scope: !375, inlinedAt: !718)
!1003 = !DILocation(line: 68, column: 109, scope: !375, inlinedAt: !718)
!1004 = !DILocation(line: 68, column: 114, scope: !375, inlinedAt: !718)
!1005 = !DILocation(line: 68, column: 94, scope: !375, inlinedAt: !718)
!1006 = !DILocation(line: 68, column: 63, scope: !375, inlinedAt: !718)
!1007 = !DILocation(line: 150, column: 52, scope: !714)
!1008 = !DILocation(line: 150, column: 57, scope: !714)
!1009 = !DILocation(line: 150, column: 60, scope: !714)
!1010 = !DILocation(line: 151, column: 21, scope: !714)
!1011 = !DILocalVariable(name: "val", scope: !1012, file: !302, line: 152, type: !295)
!1012 = distinct !DILexicalBlock(scope: !715, file: !302, line: 151, column: 28)
!1013 = !DILocation(line: 152, column: 34, scope: !1012)
!1014 = !DILocation(line: 152, column: 72, scope: !1012)
!1015 = !DILocation(line: 152, column: 77, scope: !1012)
!1016 = !DILocation(line: 152, column: 83, scope: !1012)
!1017 = !DILocation(line: 152, column: 88, scope: !1012)
!1018 = !DILocation(line: 152, column: 85, scope: !1012)
!1019 = !DILocation(line: 152, column: 80, scope: !1012)
!1020 = !DILocation(line: 153, column: 63, scope: !1012)
!1021 = !DILocation(line: 153, column: 52, scope: !1012)
!1022 = !DILocation(line: 153, column: 57, scope: !1012)
!1023 = !DILocation(line: 153, column: 60, scope: !1012)
!1024 = !DILocation(line: 156, column: 22, scope: !707)
!1025 = !DILocation(line: 156, column: 19, scope: !707)
!1026 = !DILocation(line: 137, column: 13, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !708, file: !302, discriminator: 2)
!1028 = distinct !{!1028, !884}
!1029 = !DILocation(line: 160, column: 1, scope: !694)
!1030 = distinct !DISubprogram(name: "av_write_image_line", scope: !302, file: !302, line: 162, type: !1031, isLocal: false, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !763, !699, !370, !372, !327, !327, !327, !327}
!1033 = !DILocalVariable(name: "src", arg: 1, scope: !1030, file: !302, line: 162, type: !763)
!1034 = !DILocation(line: 162, column: 42, scope: !1030)
!1035 = !DILocalVariable(name: "data", arg: 2, scope: !1030, file: !302, line: 163, type: !699)
!1036 = !DILocation(line: 163, column: 35, scope: !1030)
!1037 = !DILocalVariable(name: "linesize", arg: 3, scope: !1030, file: !302, line: 163, type: !370)
!1038 = !DILocation(line: 163, column: 54, scope: !1030)
!1039 = !DILocalVariable(name: "desc", arg: 4, scope: !1030, file: !302, line: 164, type: !372)
!1040 = !DILocation(line: 164, column: 52, scope: !1030)
!1041 = !DILocalVariable(name: "x", arg: 5, scope: !1030, file: !302, line: 165, type: !327)
!1042 = !DILocation(line: 165, column: 30, scope: !1030)
!1043 = !DILocalVariable(name: "y", arg: 6, scope: !1030, file: !302, line: 165, type: !327)
!1044 = !DILocation(line: 165, column: 37, scope: !1030)
!1045 = !DILocalVariable(name: "c", arg: 7, scope: !1030, file: !302, line: 165, type: !327)
!1046 = !DILocation(line: 165, column: 44, scope: !1030)
!1047 = !DILocalVariable(name: "w", arg: 8, scope: !1030, file: !302, line: 165, type: !327)
!1048 = !DILocation(line: 165, column: 51, scope: !1030)
!1049 = !DILocation(line: 167, column: 26, scope: !1030)
!1050 = !DILocation(line: 167, column: 31, scope: !1030)
!1051 = !DILocation(line: 167, column: 37, scope: !1030)
!1052 = !DILocation(line: 167, column: 47, scope: !1030)
!1053 = !DILocation(line: 167, column: 53, scope: !1030)
!1054 = !DILocation(line: 167, column: 56, scope: !1030)
!1055 = !DILocation(line: 167, column: 59, scope: !1030)
!1056 = !DILocation(line: 167, column: 62, scope: !1030)
!1057 = !DILocation(line: 167, column: 5, scope: !1030)
!1058 = !DILocation(line: 168, column: 1, scope: !1030)
!1059 = distinct !DISubprogram(name: "av_get_pix_fmt_name", scope: !302, file: !302, line: 2414, type: !1060, isLocal: false, isDefinition: true, scopeLine: 2415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!310, !3}
!1062 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1059, file: !302, line: 2414, type: !3)
!1063 = !DILocation(line: 2414, column: 52, scope: !1059)
!1064 = !DILocation(line: 2416, column: 22, scope: !1059)
!1065 = !DILocation(line: 2416, column: 30, scope: !1059)
!1066 = !DILocation(line: 2416, column: 12, scope: !1059)
!1067 = !DILocation(line: 2417, column: 32, scope: !1059)
!1068 = !DILocation(line: 2417, column: 9, scope: !1059)
!1069 = !DILocation(line: 2417, column: 41, scope: !1059)
!1070 = !DILocation(line: 2416, column: 12, scope: !1071)
!1071 = !DILexicalBlockFile(scope: !1059, file: !302, discriminator: 1)
!1072 = !DILocation(line: 2416, column: 12, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1059, file: !302, discriminator: 2)
!1074 = !DILocation(line: 2416, column: 12, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1059, file: !302, discriminator: 3)
!1076 = !DILocation(line: 2416, column: 5, scope: !1075)
!1077 = distinct !DISubprogram(name: "av_get_pix_fmt", scope: !302, file: !302, line: 2426, type: !1078, isLocal: false, isDefinition: true, scopeLine: 2427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!3, !310}
!1080 = !DILocalVariable(name: "name", arg: 1, scope: !1077, file: !302, line: 2426, type: !310)
!1081 = !DILocation(line: 2426, column: 47, scope: !1077)
!1082 = !DILocalVariable(name: "pix_fmt", scope: !1077, file: !302, line: 2428, type: !3)
!1083 = !DILocation(line: 2428, column: 24, scope: !1077)
!1084 = !DILocation(line: 2430, column: 17, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1077, file: !302, line: 2430, column: 9)
!1086 = !DILocation(line: 2430, column: 10, scope: !1085)
!1087 = !DILocation(line: 2430, column: 9, scope: !1077)
!1088 = !DILocation(line: 2431, column: 14, scope: !1085)
!1089 = !DILocation(line: 2431, column: 9, scope: !1085)
!1090 = !DILocation(line: 2432, column: 22, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !302, line: 2432, column: 14)
!1092 = !DILocation(line: 2432, column: 15, scope: !1091)
!1093 = !DILocation(line: 2432, column: 14, scope: !1085)
!1094 = !DILocation(line: 2433, column: 14, scope: !1091)
!1095 = !DILocation(line: 2433, column: 9, scope: !1091)
!1096 = !DILocation(line: 2435, column: 36, scope: !1077)
!1097 = !DILocation(line: 2435, column: 15, scope: !1077)
!1098 = !DILocation(line: 2435, column: 13, scope: !1077)
!1099 = !DILocation(line: 2436, column: 9, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1077, file: !302, line: 2436, column: 9)
!1101 = !DILocation(line: 2436, column: 17, scope: !1100)
!1102 = !DILocation(line: 2436, column: 9, scope: !1077)
!1103 = !DILocalVariable(name: "name2", scope: !1104, file: !302, line: 2437, type: !1105)
!1104 = distinct !DILexicalBlock(scope: !1100, file: !302, line: 2436, column: 37)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 256, align: 8, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 32)
!1108 = !DILocation(line: 2437, column: 14, scope: !1104)
!1109 = !DILocation(line: 2439, column: 18, scope: !1104)
!1110 = !DILocation(line: 2439, column: 48, scope: !1104)
!1111 = !DILocation(line: 2439, column: 9, scope: !1104)
!1112 = !DILocation(line: 2440, column: 40, scope: !1104)
!1113 = !DILocation(line: 2440, column: 19, scope: !1104)
!1114 = !DILocation(line: 2440, column: 17, scope: !1104)
!1115 = !DILocation(line: 2441, column: 5, scope: !1104)
!1116 = !DILocation(line: 2444, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1077, file: !302, line: 2444, column: 9)
!1118 = !DILocation(line: 2444, column: 17, scope: !1117)
!1119 = !DILocation(line: 2444, column: 36, scope: !1117)
!1120 = !DILocation(line: 2444, column: 47, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1117, file: !302, discriminator: 1)
!1122 = !DILocation(line: 2444, column: 40, scope: !1121)
!1123 = !DILocation(line: 2444, column: 9, scope: !1121)
!1124 = !DILocation(line: 2445, column: 17, scope: !1117)
!1125 = !DILocation(line: 2445, column: 9, scope: !1117)
!1126 = !DILocation(line: 2447, column: 12, scope: !1077)
!1127 = !DILocation(line: 2447, column: 5, scope: !1077)
!1128 = distinct !DISubprogram(name: "get_pix_fmt_internal", scope: !302, file: !302, line: 2401, type: !1078, isLocal: true, isDefinition: true, scopeLine: 2402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1129 = !DILocalVariable(name: "name", arg: 1, scope: !1128, file: !302, line: 2401, type: !310)
!1130 = !DILocation(line: 2401, column: 60, scope: !1128)
!1131 = !DILocalVariable(name: "pix_fmt", scope: !1128, file: !302, line: 2403, type: !3)
!1132 = !DILocation(line: 2403, column: 24, scope: !1128)
!1133 = !DILocation(line: 2405, column: 18, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !302, line: 2405, column: 5)
!1135 = !DILocation(line: 2405, column: 10, scope: !1134)
!1136 = !DILocation(line: 2405, column: 23, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1138, file: !302, discriminator: 1)
!1138 = distinct !DILexicalBlock(scope: !1134, file: !302, line: 2405, column: 5)
!1139 = !DILocation(line: 2405, column: 31, scope: !1137)
!1140 = !DILocation(line: 2405, column: 5, scope: !1137)
!1141 = !DILocation(line: 2406, column: 36, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !302, line: 2406, column: 13)
!1143 = !DILocation(line: 2406, column: 13, scope: !1142)
!1144 = !DILocation(line: 2406, column: 45, scope: !1142)
!1145 = !DILocation(line: 2406, column: 50, scope: !1142)
!1146 = !DILocation(line: 2407, column: 45, scope: !1142)
!1147 = !DILocation(line: 2407, column: 22, scope: !1142)
!1148 = !DILocation(line: 2407, column: 54, scope: !1142)
!1149 = !DILocation(line: 2407, column: 60, scope: !1142)
!1150 = !DILocation(line: 2407, column: 15, scope: !1142)
!1151 = !DILocation(line: 2407, column: 66, scope: !1142)
!1152 = !DILocation(line: 2408, column: 28, scope: !1142)
!1153 = !DILocation(line: 2408, column: 57, scope: !1142)
!1154 = !DILocation(line: 2408, column: 34, scope: !1142)
!1155 = !DILocation(line: 2408, column: 66, scope: !1142)
!1156 = !DILocation(line: 2408, column: 14, scope: !1142)
!1157 = !DILocation(line: 2406, column: 13, scope: !1137)
!1158 = !DILocation(line: 2409, column: 20, scope: !1142)
!1159 = !DILocation(line: 2409, column: 13, scope: !1142)
!1160 = !DILocation(line: 2408, column: 72, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1142, file: !302, discriminator: 1)
!1162 = !DILocation(line: 2405, column: 55, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1138, file: !302, discriminator: 2)
!1164 = !DILocation(line: 2405, column: 5, scope: !1163)
!1165 = distinct !{!1165, !1166}
!1166 = !DILocation(line: 2405, column: 5, scope: !1128)
!1167 = !DILocation(line: 2411, column: 5, scope: !1128)
!1168 = !DILocation(line: 2412, column: 1, scope: !1128)
!1169 = distinct !DISubprogram(name: "av_get_bits_per_pixel", scope: !302, file: !302, line: 2450, type: !1170, isLocal: false, isDefinition: true, scopeLine: 2451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!327, !372}
!1172 = !DILocalVariable(name: "pixdesc", arg: 1, scope: !1169, file: !302, line: 2450, type: !372)
!1173 = !DILocation(line: 2450, column: 53, scope: !1169)
!1174 = !DILocalVariable(name: "c", scope: !1169, file: !302, line: 2452, type: !327)
!1175 = !DILocation(line: 2452, column: 9, scope: !1169)
!1176 = !DILocalVariable(name: "bits", scope: !1169, file: !302, line: 2452, type: !327)
!1177 = !DILocation(line: 2452, column: 12, scope: !1169)
!1178 = !DILocalVariable(name: "log2_pixels", scope: !1169, file: !302, line: 2453, type: !327)
!1179 = !DILocation(line: 2453, column: 9, scope: !1169)
!1180 = !DILocation(line: 2453, column: 23, scope: !1169)
!1181 = !DILocation(line: 2453, column: 32, scope: !1169)
!1182 = !DILocation(line: 2453, column: 48, scope: !1169)
!1183 = !DILocation(line: 2453, column: 57, scope: !1169)
!1184 = !DILocation(line: 2453, column: 46, scope: !1169)
!1185 = !DILocation(line: 2455, column: 12, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1169, file: !302, line: 2455, column: 5)
!1187 = !DILocation(line: 2455, column: 10, scope: !1186)
!1188 = !DILocation(line: 2455, column: 17, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1190, file: !302, discriminator: 1)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !302, line: 2455, column: 5)
!1191 = !DILocation(line: 2455, column: 21, scope: !1189)
!1192 = !DILocation(line: 2455, column: 30, scope: !1189)
!1193 = !DILocation(line: 2455, column: 19, scope: !1189)
!1194 = !DILocation(line: 2455, column: 5, scope: !1189)
!1195 = !DILocalVariable(name: "s", scope: !1196, file: !302, line: 2456, type: !327)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !302, line: 2455, column: 50)
!1197 = !DILocation(line: 2456, column: 13, scope: !1196)
!1198 = !DILocation(line: 2456, column: 17, scope: !1196)
!1199 = !DILocation(line: 2456, column: 19, scope: !1196)
!1200 = !DILocation(line: 2456, column: 24, scope: !1196)
!1201 = !DILocation(line: 2456, column: 27, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1196, file: !302, discriminator: 1)
!1203 = !DILocation(line: 2456, column: 29, scope: !1202)
!1204 = !DILocation(line: 2456, column: 17, scope: !1202)
!1205 = !DILocation(line: 2456, column: 17, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1196, file: !302, discriminator: 2)
!1207 = !DILocation(line: 2456, column: 40, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1196, file: !302, discriminator: 3)
!1209 = !DILocation(line: 2456, column: 17, scope: !1208)
!1210 = !DILocation(line: 2456, column: 17, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1196, file: !302, discriminator: 4)
!1212 = !DILocation(line: 2456, column: 13, scope: !1211)
!1213 = !DILocation(line: 2457, column: 31, scope: !1196)
!1214 = !DILocation(line: 2457, column: 17, scope: !1196)
!1215 = !DILocation(line: 2457, column: 26, scope: !1196)
!1216 = !DILocation(line: 2457, column: 34, scope: !1196)
!1217 = !DILocation(line: 2457, column: 43, scope: !1196)
!1218 = !DILocation(line: 2457, column: 40, scope: !1196)
!1219 = !DILocation(line: 2457, column: 14, scope: !1196)
!1220 = !DILocation(line: 2458, column: 5, scope: !1196)
!1221 = !DILocation(line: 2455, column: 46, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1190, file: !302, discriminator: 2)
!1223 = !DILocation(line: 2455, column: 5, scope: !1222)
!1224 = distinct !{!1224, !1225}
!1225 = !DILocation(line: 2455, column: 5, scope: !1169)
!1226 = !DILocation(line: 2460, column: 12, scope: !1169)
!1227 = !DILocation(line: 2460, column: 20, scope: !1169)
!1228 = !DILocation(line: 2460, column: 17, scope: !1169)
!1229 = !DILocation(line: 2460, column: 5, scope: !1169)
!1230 = distinct !DISubprogram(name: "av_get_padded_bits_per_pixel", scope: !302, file: !302, line: 2463, type: !1170, isLocal: false, isDefinition: true, scopeLine: 2464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1231 = !DILocalVariable(name: "pixdesc", arg: 1, scope: !1230, file: !302, line: 2463, type: !372)
!1232 = !DILocation(line: 2463, column: 60, scope: !1230)
!1233 = !DILocalVariable(name: "c", scope: !1230, file: !302, line: 2465, type: !327)
!1234 = !DILocation(line: 2465, column: 9, scope: !1230)
!1235 = !DILocalVariable(name: "bits", scope: !1230, file: !302, line: 2465, type: !327)
!1236 = !DILocation(line: 2465, column: 12, scope: !1230)
!1237 = !DILocalVariable(name: "log2_pixels", scope: !1230, file: !302, line: 2466, type: !327)
!1238 = !DILocation(line: 2466, column: 9, scope: !1230)
!1239 = !DILocation(line: 2466, column: 23, scope: !1230)
!1240 = !DILocation(line: 2466, column: 32, scope: !1230)
!1241 = !DILocation(line: 2466, column: 48, scope: !1230)
!1242 = !DILocation(line: 2466, column: 57, scope: !1230)
!1243 = !DILocation(line: 2466, column: 46, scope: !1230)
!1244 = !DILocalVariable(name: "steps", scope: !1230, file: !302, line: 2467, type: !1245)
!1245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 128, align: 32, elements: !335)
!1246 = !DILocation(line: 2467, column: 9, scope: !1230)
!1247 = !DILocation(line: 2469, column: 12, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1230, file: !302, line: 2469, column: 5)
!1249 = !DILocation(line: 2469, column: 10, scope: !1248)
!1250 = !DILocation(line: 2469, column: 17, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1252, file: !302, discriminator: 1)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !302, line: 2469, column: 5)
!1253 = !DILocation(line: 2469, column: 21, scope: !1251)
!1254 = !DILocation(line: 2469, column: 30, scope: !1251)
!1255 = !DILocation(line: 2469, column: 19, scope: !1251)
!1256 = !DILocation(line: 2469, column: 5, scope: !1251)
!1257 = !DILocalVariable(name: "comp", scope: !1258, file: !302, line: 2470, type: !1259)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !302, line: 2469, column: 50)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!1261 = !DILocation(line: 2470, column: 38, scope: !1258)
!1262 = !DILocation(line: 2470, column: 60, scope: !1258)
!1263 = !DILocation(line: 2470, column: 46, scope: !1258)
!1264 = !DILocation(line: 2470, column: 55, scope: !1258)
!1265 = !DILocalVariable(name: "s", scope: !1258, file: !302, line: 2471, type: !327)
!1266 = !DILocation(line: 2471, column: 13, scope: !1258)
!1267 = !DILocation(line: 2471, column: 17, scope: !1258)
!1268 = !DILocation(line: 2471, column: 19, scope: !1258)
!1269 = !DILocation(line: 2471, column: 24, scope: !1258)
!1270 = !DILocation(line: 2471, column: 27, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1258, file: !302, discriminator: 1)
!1272 = !DILocation(line: 2471, column: 29, scope: !1271)
!1273 = !DILocation(line: 2471, column: 17, scope: !1271)
!1274 = !DILocation(line: 2471, column: 17, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1258, file: !302, discriminator: 2)
!1276 = !DILocation(line: 2471, column: 40, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1258, file: !302, discriminator: 3)
!1278 = !DILocation(line: 2471, column: 17, scope: !1277)
!1279 = !DILocation(line: 2471, column: 17, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1258, file: !302, discriminator: 4)
!1281 = !DILocation(line: 2471, column: 13, scope: !1280)
!1282 = !DILocation(line: 2472, column: 30, scope: !1258)
!1283 = !DILocation(line: 2472, column: 36, scope: !1258)
!1284 = !DILocation(line: 2472, column: 44, scope: !1258)
!1285 = !DILocation(line: 2472, column: 41, scope: !1258)
!1286 = !DILocation(line: 2472, column: 15, scope: !1258)
!1287 = !DILocation(line: 2472, column: 21, scope: !1258)
!1288 = !DILocation(line: 2472, column: 9, scope: !1258)
!1289 = !DILocation(line: 2472, column: 28, scope: !1258)
!1290 = !DILocation(line: 2473, column: 5, scope: !1258)
!1291 = !DILocation(line: 2469, column: 46, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1252, file: !302, discriminator: 2)
!1293 = !DILocation(line: 2469, column: 5, scope: !1292)
!1294 = distinct !{!1294, !1295}
!1295 = !DILocation(line: 2469, column: 5, scope: !1230)
!1296 = !DILocation(line: 2474, column: 12, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1230, file: !302, line: 2474, column: 5)
!1298 = !DILocation(line: 2474, column: 10, scope: !1297)
!1299 = !DILocation(line: 2474, column: 17, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !302, discriminator: 1)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !302, line: 2474, column: 5)
!1302 = !DILocation(line: 2474, column: 19, scope: !1300)
!1303 = !DILocation(line: 2474, column: 5, scope: !1300)
!1304 = !DILocation(line: 2475, column: 23, scope: !1301)
!1305 = !DILocation(line: 2475, column: 17, scope: !1301)
!1306 = !DILocation(line: 2475, column: 14, scope: !1301)
!1307 = !DILocation(line: 2475, column: 9, scope: !1301)
!1308 = !DILocation(line: 2474, column: 25, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1301, file: !302, discriminator: 2)
!1310 = !DILocation(line: 2474, column: 5, scope: !1309)
!1311 = distinct !{!1311, !1312}
!1312 = !DILocation(line: 2474, column: 5, scope: !1230)
!1313 = !DILocation(line: 2477, column: 10, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1230, file: !302, line: 2477, column: 8)
!1315 = !DILocation(line: 2477, column: 19, scope: !1314)
!1316 = !DILocation(line: 2477, column: 25, scope: !1314)
!1317 = !DILocation(line: 2477, column: 8, scope: !1230)
!1318 = !DILocation(line: 2478, column: 14, scope: !1314)
!1319 = !DILocation(line: 2478, column: 9, scope: !1314)
!1320 = !DILocation(line: 2480, column: 12, scope: !1230)
!1321 = !DILocation(line: 2480, column: 20, scope: !1230)
!1322 = !DILocation(line: 2480, column: 17, scope: !1230)
!1323 = !DILocation(line: 2480, column: 5, scope: !1230)
!1324 = distinct !DISubprogram(name: "av_get_pix_fmt_string", scope: !302, file: !302, line: 2483, type: !1325, isLocal: false, isDefinition: true, scopeLine: 2485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1327, !327, !3}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!1328 = !DILocalVariable(name: "buf", arg: 1, scope: !1324, file: !302, line: 2483, type: !1327)
!1329 = !DILocation(line: 2483, column: 35, scope: !1324)
!1330 = !DILocalVariable(name: "buf_size", arg: 2, scope: !1324, file: !302, line: 2483, type: !327)
!1331 = !DILocation(line: 2483, column: 44, scope: !1324)
!1332 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !1324, file: !302, line: 2484, type: !3)
!1333 = !DILocation(line: 2484, column: 48, scope: !1324)
!1334 = !DILocation(line: 2487, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1324, file: !302, line: 2487, column: 9)
!1336 = !DILocation(line: 2487, column: 17, scope: !1335)
!1337 = !DILocation(line: 2487, column: 9, scope: !1324)
!1338 = !DILocation(line: 2488, column: 18, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1335, file: !302, line: 2487, column: 22)
!1340 = !DILocation(line: 2488, column: 23, scope: !1339)
!1341 = !DILocation(line: 2488, column: 8, scope: !1339)
!1342 = !DILocation(line: 2489, column: 5, scope: !1339)
!1343 = !DILocalVariable(name: "pixdesc", scope: !1344, file: !302, line: 2490, type: !372)
!1344 = distinct !DILexicalBlock(scope: !1335, file: !302, line: 2489, column: 12)
!1345 = !DILocation(line: 2490, column: 35, scope: !1344)
!1346 = !DILocation(line: 2490, column: 69, scope: !1344)
!1347 = !DILocation(line: 2490, column: 46, scope: !1344)
!1348 = !DILocation(line: 2491, column: 18, scope: !1344)
!1349 = !DILocation(line: 2491, column: 23, scope: !1344)
!1350 = !DILocation(line: 2491, column: 51, scope: !1344)
!1351 = !DILocation(line: 2491, column: 60, scope: !1344)
!1352 = !DILocation(line: 2492, column: 18, scope: !1344)
!1353 = !DILocation(line: 2492, column: 27, scope: !1344)
!1354 = !DILocation(line: 2492, column: 64, scope: !1344)
!1355 = !DILocation(line: 2492, column: 42, scope: !1344)
!1356 = !DILocation(line: 2491, column: 9, scope: !1344)
!1357 = !DILocation(line: 2495, column: 12, scope: !1324)
!1358 = !DILocation(line: 2495, column: 5, scope: !1324)
!1359 = distinct !DISubprogram(name: "av_pix_fmt_desc_get", scope: !302, file: !302, line: 2498, type: !1360, isLocal: false, isDefinition: true, scopeLine: 2499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!372, !3}
!1362 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1359, file: !302, line: 2498, type: !3)
!1363 = !DILocation(line: 2498, column: 66, scope: !1359)
!1364 = !DILocation(line: 2500, column: 9, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !302, line: 2500, column: 9)
!1366 = !DILocation(line: 2500, column: 17, scope: !1365)
!1367 = !DILocation(line: 2500, column: 21, scope: !1365)
!1368 = !DILocation(line: 2500, column: 24, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1365, file: !302, discriminator: 1)
!1370 = !DILocation(line: 2500, column: 32, scope: !1369)
!1371 = !DILocation(line: 2500, column: 9, scope: !1369)
!1372 = !DILocation(line: 2501, column: 9, scope: !1365)
!1373 = !DILocation(line: 2502, column: 36, scope: !1359)
!1374 = !DILocation(line: 2502, column: 13, scope: !1359)
!1375 = !DILocation(line: 2502, column: 5, scope: !1359)
!1376 = !DILocation(line: 2503, column: 1, scope: !1359)
!1377 = distinct !DISubprogram(name: "av_pix_fmt_desc_next", scope: !302, file: !302, line: 2505, type: !1378, isLocal: false, isDefinition: true, scopeLine: 2506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!372, !372}
!1380 = !DILocalVariable(name: "prev", arg: 1, scope: !1377, file: !302, line: 2505, type: !372)
!1381 = !DILocation(line: 2505, column: 74, scope: !1377)
!1382 = !DILocation(line: 2507, column: 10, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1377, file: !302, line: 2507, column: 9)
!1384 = !DILocation(line: 2507, column: 9, scope: !1377)
!1385 = !DILocation(line: 2508, column: 9, scope: !1383)
!1386 = !DILocation(line: 2509, column: 5, scope: !1377)
!1387 = !DILocation(line: 2509, column: 12, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1377, file: !302, discriminator: 1)
!1389 = !DILocation(line: 2509, column: 17, scope: !1388)
!1390 = !DILocation(line: 2509, column: 42, scope: !1388)
!1391 = !DILocation(line: 2509, column: 5, scope: !1388)
!1392 = !DILocation(line: 2510, column: 13, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1377, file: !302, line: 2509, column: 120)
!1394 = !DILocation(line: 2511, column: 13, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1393, file: !302, line: 2511, column: 13)
!1396 = !DILocation(line: 2511, column: 19, scope: !1395)
!1397 = !DILocation(line: 2511, column: 13, scope: !1393)
!1398 = !DILocation(line: 2512, column: 20, scope: !1395)
!1399 = !DILocation(line: 2512, column: 13, scope: !1395)
!1400 = !DILocation(line: 2509, column: 5, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1377, file: !302, discriminator: 2)
!1402 = distinct !{!1402, !1386}
!1403 = !DILocation(line: 2514, column: 5, scope: !1377)
!1404 = !DILocation(line: 2515, column: 1, scope: !1377)
!1405 = distinct !DISubprogram(name: "av_pix_fmt_desc_get_id", scope: !302, file: !302, line: 2517, type: !1406, isLocal: false, isDefinition: true, scopeLine: 2518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!3, !372}
!1408 = !DILocalVariable(name: "desc", arg: 1, scope: !1405, file: !302, line: 2517, type: !372)
!1409 = !DILocation(line: 2517, column: 69, scope: !1405)
!1410 = !DILocation(line: 2519, column: 9, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !302, line: 2519, column: 9)
!1412 = !DILocation(line: 2519, column: 14, scope: !1411)
!1413 = !DILocation(line: 2519, column: 39, scope: !1411)
!1414 = !DILocation(line: 2520, column: 9, scope: !1411)
!1415 = !DILocation(line: 2520, column: 14, scope: !1411)
!1416 = !DILocation(line: 2519, column: 9, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1405, file: !302, discriminator: 1)
!1418 = !DILocation(line: 2521, column: 9, scope: !1411)
!1419 = !DILocation(line: 2523, column: 12, scope: !1405)
!1420 = !DILocation(line: 2523, column: 17, scope: !1405)
!1421 = !DILocation(line: 2523, column: 5, scope: !1405)
!1422 = !DILocation(line: 2524, column: 1, scope: !1405)
!1423 = distinct !DISubprogram(name: "av_pix_fmt_get_chroma_sub_sample", scope: !302, file: !302, line: 2526, type: !1424, isLocal: false, isDefinition: true, scopeLine: 2528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!327, !3, !1426, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, align: 64)
!1427 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1423, file: !302, line: 2526, type: !3)
!1428 = !DILocation(line: 2526, column: 57, scope: !1423)
!1429 = !DILocalVariable(name: "h_shift", arg: 2, scope: !1423, file: !302, line: 2527, type: !1426)
!1430 = !DILocation(line: 2527, column: 43, scope: !1423)
!1431 = !DILocalVariable(name: "v_shift", arg: 3, scope: !1423, file: !302, line: 2527, type: !1426)
!1432 = !DILocation(line: 2527, column: 57, scope: !1423)
!1433 = !DILocalVariable(name: "desc", scope: !1423, file: !302, line: 2529, type: !372)
!1434 = !DILocation(line: 2529, column: 31, scope: !1423)
!1435 = !DILocation(line: 2529, column: 58, scope: !1423)
!1436 = !DILocation(line: 2529, column: 38, scope: !1423)
!1437 = !DILocation(line: 2530, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1423, file: !302, line: 2530, column: 9)
!1439 = !DILocation(line: 2530, column: 9, scope: !1423)
!1440 = !DILocation(line: 2531, column: 9, scope: !1438)
!1441 = !DILocation(line: 2532, column: 16, scope: !1423)
!1442 = !DILocation(line: 2532, column: 22, scope: !1423)
!1443 = !DILocation(line: 2532, column: 6, scope: !1423)
!1444 = !DILocation(line: 2532, column: 14, scope: !1423)
!1445 = !DILocation(line: 2533, column: 16, scope: !1423)
!1446 = !DILocation(line: 2533, column: 22, scope: !1423)
!1447 = !DILocation(line: 2533, column: 6, scope: !1423)
!1448 = !DILocation(line: 2533, column: 14, scope: !1423)
!1449 = !DILocation(line: 2535, column: 5, scope: !1423)
!1450 = !DILocation(line: 2536, column: 1, scope: !1423)
!1451 = distinct !DISubprogram(name: "av_pix_fmt_count_planes", scope: !302, file: !302, line: 2538, type: !1452, isLocal: false, isDefinition: true, scopeLine: 2539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!327, !3}
!1454 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1451, file: !302, line: 2538, type: !3)
!1455 = !DILocation(line: 2538, column: 48, scope: !1451)
!1456 = !DILocalVariable(name: "desc", scope: !1451, file: !302, line: 2540, type: !372)
!1457 = !DILocation(line: 2540, column: 31, scope: !1451)
!1458 = !DILocation(line: 2540, column: 58, scope: !1451)
!1459 = !DILocation(line: 2540, column: 38, scope: !1451)
!1460 = !DILocalVariable(name: "i", scope: !1451, file: !302, line: 2541, type: !327)
!1461 = !DILocation(line: 2541, column: 9, scope: !1451)
!1462 = !DILocalVariable(name: "planes", scope: !1451, file: !302, line: 2541, type: !1245)
!1463 = !DILocation(line: 2541, column: 12, scope: !1451)
!1464 = !DILocalVariable(name: "ret", scope: !1451, file: !302, line: 2541, type: !327)
!1465 = !DILocation(line: 2541, column: 31, scope: !1451)
!1466 = !DILocation(line: 2543, column: 10, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 2543, column: 9)
!1468 = !DILocation(line: 2543, column: 9, scope: !1451)
!1469 = !DILocation(line: 2544, column: 9, scope: !1467)
!1470 = !DILocation(line: 2546, column: 12, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 2546, column: 5)
!1472 = !DILocation(line: 2546, column: 10, scope: !1471)
!1473 = !DILocation(line: 2546, column: 17, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1475, file: !302, discriminator: 1)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !302, line: 2546, column: 5)
!1476 = !DILocation(line: 2546, column: 21, scope: !1474)
!1477 = !DILocation(line: 2546, column: 27, scope: !1474)
!1478 = !DILocation(line: 2546, column: 19, scope: !1474)
!1479 = !DILocation(line: 2546, column: 5, scope: !1474)
!1480 = !DILocation(line: 2547, column: 27, scope: !1475)
!1481 = !DILocation(line: 2547, column: 16, scope: !1475)
!1482 = !DILocation(line: 2547, column: 22, scope: !1475)
!1483 = !DILocation(line: 2547, column: 30, scope: !1475)
!1484 = !DILocation(line: 2547, column: 9, scope: !1475)
!1485 = !DILocation(line: 2547, column: 37, scope: !1475)
!1486 = !DILocation(line: 2546, column: 43, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1475, file: !302, discriminator: 2)
!1488 = !DILocation(line: 2546, column: 5, scope: !1487)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 2546, column: 5, scope: !1451)
!1491 = !DILocation(line: 2548, column: 12, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1451, file: !302, line: 2548, column: 5)
!1493 = !DILocation(line: 2548, column: 10, scope: !1492)
!1494 = !DILocation(line: 2548, column: 17, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1496, file: !302, discriminator: 1)
!1496 = distinct !DILexicalBlock(scope: !1492, file: !302, line: 2548, column: 5)
!1497 = !DILocation(line: 2548, column: 19, scope: !1495)
!1498 = !DILocation(line: 2548, column: 5, scope: !1495)
!1499 = !DILocation(line: 2549, column: 23, scope: !1496)
!1500 = !DILocation(line: 2549, column: 16, scope: !1496)
!1501 = !DILocation(line: 2549, column: 13, scope: !1496)
!1502 = !DILocation(line: 2549, column: 9, scope: !1496)
!1503 = !DILocation(line: 2548, column: 62, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1496, file: !302, discriminator: 2)
!1505 = !DILocation(line: 2548, column: 5, scope: !1504)
!1506 = distinct !{!1506, !1507}
!1507 = !DILocation(line: 2548, column: 5, scope: !1451)
!1508 = !DILocation(line: 2550, column: 12, scope: !1451)
!1509 = !DILocation(line: 2550, column: 5, scope: !1451)
!1510 = !DILocation(line: 2551, column: 1, scope: !1451)
!1511 = distinct !DISubprogram(name: "ff_check_pixfmt_descriptors", scope: !302, file: !302, line: 2553, type: !1512, isLocal: false, isDefinition: true, scopeLine: 2553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null}
!1514 = !DILocalVariable(name: "i", scope: !1511, file: !302, line: 2554, type: !327)
!1515 = !DILocation(line: 2554, column: 9, scope: !1511)
!1516 = !DILocalVariable(name: "j", scope: !1511, file: !302, line: 2554, type: !327)
!1517 = !DILocation(line: 2554, column: 12, scope: !1511)
!1518 = !DILocation(line: 2556, column: 11, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1511, file: !302, line: 2556, column: 5)
!1520 = !DILocation(line: 2556, column: 10, scope: !1519)
!1521 = !DILocation(line: 2556, column: 15, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1523, file: !302, discriminator: 1)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !302, line: 2556, column: 5)
!1524 = !DILocation(line: 2556, column: 16, scope: !1522)
!1525 = !DILocation(line: 2556, column: 5, scope: !1522)
!1526 = !DILocalVariable(name: "d", scope: !1527, file: !302, line: 2557, type: !372)
!1527 = distinct !DILexicalBlock(scope: !1523, file: !302, line: 2556, column: 94)
!1528 = !DILocation(line: 2557, column: 35, scope: !1527)
!1529 = !DILocation(line: 2557, column: 63, scope: !1527)
!1530 = !DILocation(line: 2557, column: 40, scope: !1527)
!1531 = !DILocalVariable(name: "fill", scope: !1527, file: !302, line: 2558, type: !1532)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 544, align: 8, elements: !1533)
!1533 = !{!336, !1534}
!1534 = !DISubrange(count: 17)
!1535 = !DILocation(line: 2558, column: 17, scope: !1527)
!1536 = !DILocalVariable(name: "data", scope: !1527, file: !302, line: 2559, type: !1537)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 256, align: 64, elements: !335)
!1538 = !DILocation(line: 2559, column: 18, scope: !1527)
!1539 = !DILocation(line: 2559, column: 28, scope: !1527)
!1540 = !DILocation(line: 2559, column: 29, scope: !1527)
!1541 = !DILocation(line: 2559, column: 38, scope: !1527)
!1542 = !DILocation(line: 2559, column: 47, scope: !1527)
!1543 = !DILocation(line: 2559, column: 56, scope: !1527)
!1544 = !DILocalVariable(name: "linesize", scope: !1527, file: !302, line: 2560, type: !1245)
!1545 = !DILocation(line: 2560, column: 13, scope: !1527)
!1546 = !DILocalVariable(name: "tmp", scope: !1527, file: !302, line: 2561, type: !1547)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 32, align: 16, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 2)
!1550 = !DILocation(line: 2561, column: 18, scope: !1527)
!1551 = !DILocation(line: 2563, column: 14, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2563, column: 13)
!1553 = !DILocation(line: 2563, column: 17, scope: !1552)
!1554 = !DILocation(line: 2563, column: 22, scope: !1552)
!1555 = !DILocation(line: 2563, column: 26, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1552, file: !302, discriminator: 1)
!1557 = !DILocation(line: 2563, column: 29, scope: !1556)
!1558 = !DILocation(line: 2563, column: 43, scope: !1556)
!1559 = !DILocation(line: 2563, column: 47, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1552, file: !302, discriminator: 2)
!1561 = !DILocation(line: 2563, column: 50, scope: !1560)
!1562 = !DILocation(line: 2563, column: 64, scope: !1560)
!1563 = !DILocation(line: 2563, column: 68, scope: !1564)
!1564 = !DILexicalBlockFile(scope: !1552, file: !302, discriminator: 3)
!1565 = !DILocation(line: 2563, column: 71, scope: !1564)
!1566 = !DILocation(line: 2563, column: 85, scope: !1564)
!1567 = !DILocation(line: 2563, column: 89, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1552, file: !302, discriminator: 4)
!1569 = !DILocation(line: 2563, column: 92, scope: !1568)
!1570 = !DILocation(line: 2563, column: 13, scope: !1568)
!1571 = !DILocation(line: 2564, column: 13, scope: !1552)
!1572 = !DILocation(line: 2566, column: 9, scope: !1527)
!1573 = distinct !{!1573, !1572}
!1574 = !DILocation(line: 2566, column: 20, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1576, file: !302, discriminator: 1)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !302, line: 2566, column: 18)
!1577 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2566, column: 12)
!1578 = !DILocation(line: 2566, column: 23, scope: !1575)
!1579 = !DILocation(line: 2566, column: 37, scope: !1575)
!1580 = !DILocation(line: 2566, column: 18, scope: !1575)
!1581 = !DILocation(line: 2566, column: 46, scope: !1582)
!1582 = !DILexicalBlockFile(scope: !1583, file: !302, discriminator: 2)
!1583 = distinct !DILexicalBlock(scope: !1576, file: !302, line: 2566, column: 44)
!1584 = !DILocation(line: 2566, column: 102, scope: !1585)
!1585 = !DILexicalBlockFile(scope: !1582, file: !302, discriminator: 4)
!1586 = !DILocation(line: 2566, column: 102, scope: !1582)
!1587 = !DILocation(line: 2566, column: 113, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1577, file: !302, discriminator: 3)
!1589 = !DILocation(line: 2567, column: 9, scope: !1527)
!1590 = distinct !{!1590, !1589}
!1591 = !DILocation(line: 2567, column: 20, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1593, file: !302, discriminator: 1)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !302, line: 2567, column: 18)
!1594 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2567, column: 12)
!1595 = !DILocation(line: 2567, column: 23, scope: !1592)
!1596 = !DILocation(line: 2567, column: 37, scope: !1592)
!1597 = !DILocation(line: 2567, column: 18, scope: !1592)
!1598 = !DILocation(line: 2567, column: 46, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !302, discriminator: 2)
!1600 = distinct !DILexicalBlock(scope: !1593, file: !302, line: 2567, column: 44)
!1601 = !DILocation(line: 2567, column: 102, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1599, file: !302, discriminator: 4)
!1603 = !DILocation(line: 2567, column: 102, scope: !1599)
!1604 = !DILocation(line: 2567, column: 113, scope: !1605)
!1605 = !DILexicalBlockFile(scope: !1594, file: !302, discriminator: 3)
!1606 = !DILocation(line: 2568, column: 9, scope: !1527)
!1607 = distinct !{!1607, !1606}
!1608 = !DILocation(line: 2568, column: 20, scope: !1609)
!1609 = !DILexicalBlockFile(scope: !1610, file: !302, discriminator: 1)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !302, line: 2568, column: 18)
!1611 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2568, column: 12)
!1612 = !DILocation(line: 2568, column: 23, scope: !1609)
!1613 = !DILocation(line: 2568, column: 37, scope: !1609)
!1614 = !DILocation(line: 2568, column: 18, scope: !1609)
!1615 = !DILocation(line: 2568, column: 46, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1617, file: !302, discriminator: 2)
!1617 = distinct !DILexicalBlock(scope: !1610, file: !302, line: 2568, column: 44)
!1618 = !DILocation(line: 2568, column: 102, scope: !1619)
!1619 = !DILexicalBlockFile(scope: !1616, file: !302, discriminator: 4)
!1620 = !DILocation(line: 2568, column: 102, scope: !1616)
!1621 = !DILocation(line: 2568, column: 113, scope: !1622)
!1622 = !DILexicalBlockFile(scope: !1611, file: !302, discriminator: 3)
!1623 = !DILocation(line: 2569, column: 9, scope: !1527)
!1624 = distinct !{!1624, !1623}
!1625 = !DILocation(line: 2569, column: 20, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1627, file: !302, discriminator: 1)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !302, line: 2569, column: 18)
!1628 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2569, column: 12)
!1629 = !DILocation(line: 2569, column: 23, scope: !1626)
!1630 = !DILocation(line: 2569, column: 28, scope: !1626)
!1631 = !DILocation(line: 2569, column: 31, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1627, file: !302, discriminator: 2)
!1633 = !DILocation(line: 2569, column: 34, scope: !1632)
!1634 = !DILocation(line: 2569, column: 18, scope: !1632)
!1635 = !DILocation(line: 2569, column: 46, scope: !1636)
!1636 = !DILexicalBlockFile(scope: !1637, file: !302, discriminator: 3)
!1637 = distinct !DILexicalBlock(scope: !1627, file: !302, line: 2569, column: 44)
!1638 = !DILocation(line: 2569, column: 102, scope: !1639)
!1639 = !DILexicalBlockFile(scope: !1636, file: !302, discriminator: 5)
!1640 = !DILocation(line: 2569, column: 102, scope: !1636)
!1641 = !DILocation(line: 2569, column: 113, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1628, file: !302, discriminator: 4)
!1643 = !DILocation(line: 2572, column: 15, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1527, file: !302, line: 2572, column: 9)
!1645 = !DILocation(line: 2572, column: 14, scope: !1644)
!1646 = !DILocation(line: 2572, column: 19, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1648, file: !302, discriminator: 1)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !302, line: 2572, column: 9)
!1649 = !DILocation(line: 2572, column: 20, scope: !1647)
!1650 = !DILocation(line: 2572, column: 9, scope: !1647)
!1651 = !DILocalVariable(name: "c", scope: !1652, file: !302, line: 2573, type: !1259)
!1652 = distinct !DILexicalBlock(scope: !1648, file: !302, line: 2572, column: 68)
!1653 = !DILocation(line: 2573, column: 42, scope: !1652)
!1654 = !DILocation(line: 2573, column: 55, scope: !1652)
!1655 = !DILocation(line: 2573, column: 47, scope: !1652)
!1656 = !DILocation(line: 2573, column: 50, scope: !1652)
!1657 = !DILocation(line: 2574, column: 16, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !302, line: 2574, column: 16)
!1659 = !DILocation(line: 2574, column: 19, scope: !1658)
!1660 = !DILocation(line: 2574, column: 22, scope: !1658)
!1661 = !DILocation(line: 2574, column: 17, scope: !1658)
!1662 = !DILocation(line: 2574, column: 16, scope: !1652)
!1663 = !DILocation(line: 2575, column: 17, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !302, line: 2574, column: 37)
!1665 = distinct !{!1665, !1663}
!1666 = !DILocation(line: 2575, column: 29, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1668, file: !302, discriminator: 1)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !302, line: 2575, column: 26)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !302, line: 2575, column: 20)
!1670 = !DILocation(line: 2575, column: 32, scope: !1667)
!1671 = !DILocation(line: 2575, column: 38, scope: !1667)
!1672 = !DILocation(line: 2575, column: 42, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1668, file: !302, discriminator: 2)
!1674 = !DILocation(line: 2575, column: 45, scope: !1673)
!1675 = !DILocation(line: 2575, column: 50, scope: !1673)
!1676 = !DILocation(line: 2575, column: 54, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1668, file: !302, discriminator: 3)
!1678 = !DILocation(line: 2575, column: 57, scope: !1677)
!1679 = !DILocation(line: 2575, column: 64, scope: !1677)
!1680 = !DILocation(line: 2575, column: 68, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1668, file: !302, discriminator: 4)
!1682 = !DILocation(line: 2575, column: 71, scope: !1681)
!1683 = !DILocation(line: 2575, column: 77, scope: !1681)
!1684 = !DILocation(line: 2575, column: 81, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1668, file: !302, discriminator: 5)
!1686 = !DILocation(line: 2575, column: 84, scope: !1685)
!1687 = !DILocation(line: 2575, column: 26, scope: !1685)
!1688 = !DILocation(line: 2575, column: 94, scope: !1689)
!1689 = !DILexicalBlockFile(scope: !1690, file: !302, discriminator: 6)
!1690 = distinct !DILexicalBlock(scope: !1668, file: !302, line: 2575, column: 92)
!1691 = !DILocation(line: 2575, column: 150, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1689, file: !302, discriminator: 8)
!1693 = !DILocation(line: 2575, column: 150, scope: !1689)
!1694 = !DILocation(line: 2575, column: 161, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1669, file: !302, discriminator: 7)
!1696 = !DILocation(line: 2576, column: 17, scope: !1664)
!1697 = !DILocation(line: 2578, column: 17, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1652, file: !302, line: 2578, column: 17)
!1699 = !DILocation(line: 2578, column: 20, scope: !1698)
!1700 = !DILocation(line: 2578, column: 26, scope: !1698)
!1701 = !DILocation(line: 2578, column: 17, scope: !1652)
!1702 = !DILocation(line: 2579, column: 17, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !302, line: 2578, column: 38)
!1704 = distinct !{!1704, !1702}
!1705 = !DILocation(line: 2579, column: 28, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1707, file: !302, discriminator: 1)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !302, line: 2579, column: 26)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !302, line: 2579, column: 20)
!1709 = !DILocation(line: 2579, column: 31, scope: !1706)
!1710 = !DILocation(line: 2579, column: 39, scope: !1706)
!1711 = !DILocation(line: 2579, column: 42, scope: !1706)
!1712 = !DILocation(line: 2579, column: 36, scope: !1706)
!1713 = !DILocation(line: 2579, column: 26, scope: !1706)
!1714 = !DILocation(line: 2579, column: 52, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1716, file: !302, discriminator: 2)
!1716 = distinct !DILexicalBlock(scope: !1707, file: !302, line: 2579, column: 50)
!1717 = !DILocation(line: 2579, column: 108, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1715, file: !302, discriminator: 4)
!1719 = !DILocation(line: 2579, column: 108, scope: !1715)
!1720 = !DILocation(line: 2579, column: 119, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1708, file: !302, discriminator: 3)
!1722 = !DILocation(line: 2580, column: 13, scope: !1703)
!1723 = !DILocation(line: 2581, column: 17, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1698, file: !302, line: 2580, column: 20)
!1725 = distinct !{!1725, !1723}
!1726 = !DILocation(line: 2581, column: 30, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1728, file: !302, discriminator: 1)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !302, line: 2581, column: 26)
!1729 = distinct !DILexicalBlock(scope: !1724, file: !302, line: 2581, column: 20)
!1730 = !DILocation(line: 2581, column: 33, scope: !1727)
!1731 = !DILocation(line: 2581, column: 29, scope: !1727)
!1732 = !DILocation(line: 2581, column: 41, scope: !1727)
!1733 = !DILocation(line: 2581, column: 44, scope: !1727)
!1734 = !DILocation(line: 2581, column: 38, scope: !1727)
!1735 = !DILocation(line: 2581, column: 26, scope: !1727)
!1736 = !DILocation(line: 2581, column: 54, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1738, file: !302, discriminator: 2)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !302, line: 2581, column: 52)
!1739 = !DILocation(line: 2581, column: 110, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1737, file: !302, discriminator: 4)
!1741 = !DILocation(line: 2581, column: 110, scope: !1737)
!1742 = !DILocation(line: 2581, column: 121, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1729, file: !302, discriminator: 3)
!1744 = !DILocation(line: 2583, column: 17, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1652, file: !302, line: 2583, column: 17)
!1746 = !DILocation(line: 2583, column: 20, scope: !1745)
!1747 = !DILocation(line: 2583, column: 26, scope: !1745)
!1748 = !DILocation(line: 2583, column: 17, scope: !1652)
!1749 = !DILocation(line: 2584, column: 17, scope: !1745)
!1750 = !DILocation(line: 2585, column: 32, scope: !1652)
!1751 = !DILocation(line: 2585, column: 44, scope: !1652)
!1752 = !DILocation(line: 2585, column: 37, scope: !1652)
!1753 = !DILocation(line: 2585, column: 50, scope: !1652)
!1754 = !DILocation(line: 2585, column: 60, scope: !1652)
!1755 = !DILocation(line: 2585, column: 69, scope: !1652)
!1756 = !DILocation(line: 2585, column: 13, scope: !1652)
!1757 = !DILocation(line: 2586, column: 13, scope: !1652)
!1758 = distinct !{!1758, !1757}
!1759 = !DILocation(line: 2586, column: 24, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1761, file: !302, discriminator: 1)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !302, line: 2586, column: 22)
!1762 = distinct !DILexicalBlock(scope: !1652, file: !302, line: 2586, column: 16)
!1763 = !DILocation(line: 2586, column: 31, scope: !1760)
!1764 = !DILocation(line: 2586, column: 36, scope: !1760)
!1765 = !DILocation(line: 2586, column: 39, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1761, file: !302, discriminator: 2)
!1767 = !DILocation(line: 2586, column: 46, scope: !1766)
!1768 = !DILocation(line: 2586, column: 22, scope: !1766)
!1769 = !DILocation(line: 2586, column: 55, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1771, file: !302, discriminator: 3)
!1771 = distinct !DILexicalBlock(scope: !1761, file: !302, line: 2586, column: 53)
!1772 = !DILocation(line: 2586, column: 111, scope: !1773)
!1773 = !DILexicalBlockFile(scope: !1770, file: !302, discriminator: 5)
!1774 = !DILocation(line: 2586, column: 111, scope: !1770)
!1775 = !DILocation(line: 2586, column: 122, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1762, file: !302, discriminator: 4)
!1777 = !DILocation(line: 2587, column: 35, scope: !1652)
!1778 = !DILocation(line: 2587, column: 38, scope: !1652)
!1779 = !DILocation(line: 2587, column: 33, scope: !1652)
!1780 = !DILocation(line: 2587, column: 45, scope: !1652)
!1781 = !DILocation(line: 2587, column: 31, scope: !1652)
!1782 = !DILocation(line: 2587, column: 22, scope: !1652)
!1783 = !DILocation(line: 2587, column: 29, scope: !1652)
!1784 = !DILocation(line: 2587, column: 13, scope: !1652)
!1785 = !DILocation(line: 2587, column: 20, scope: !1652)
!1786 = !DILocation(line: 2588, column: 33, scope: !1652)
!1787 = !DILocation(line: 2588, column: 38, scope: !1652)
!1788 = !DILocation(line: 2588, column: 44, scope: !1652)
!1789 = !DILocation(line: 2588, column: 54, scope: !1652)
!1790 = !DILocation(line: 2588, column: 63, scope: !1652)
!1791 = !DILocation(line: 2588, column: 13, scope: !1652)
!1792 = !DILocation(line: 2589, column: 9, scope: !1652)
!1793 = !DILocation(line: 2572, column: 64, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1648, file: !302, discriminator: 2)
!1795 = !DILocation(line: 2572, column: 9, scope: !1794)
!1796 = distinct !{!1796, !1797}
!1797 = !DILocation(line: 2572, column: 9, scope: !1527)
!1798 = !DILocation(line: 2590, column: 5, scope: !1527)
!1799 = !DILocation(line: 2556, column: 90, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1523, file: !302, discriminator: 2)
!1801 = !DILocation(line: 2556, column: 5, scope: !1800)
!1802 = distinct !{!1802, !1803}
!1803 = !DILocation(line: 2556, column: 5, scope: !1511)
!1804 = !DILocation(line: 2591, column: 1, scope: !1511)
!1805 = distinct !DISubprogram(name: "av_pix_fmt_swap_endianness", scope: !302, file: !302, line: 2594, type: !1806, isLocal: false, isDefinition: true, scopeLine: 2595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!3, !3}
!1808 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1805, file: !302, line: 2594, type: !3)
!1809 = !DILocation(line: 2594, column: 66, scope: !1805)
!1810 = !DILocalVariable(name: "desc", scope: !1805, file: !302, line: 2596, type: !372)
!1811 = !DILocation(line: 2596, column: 31, scope: !1805)
!1812 = !DILocation(line: 2596, column: 58, scope: !1805)
!1813 = !DILocation(line: 2596, column: 38, scope: !1805)
!1814 = !DILocalVariable(name: "name", scope: !1805, file: !302, line: 2597, type: !1815)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 128, align: 8, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 16)
!1818 = !DILocation(line: 2597, column: 10, scope: !1805)
!1819 = !DILocalVariable(name: "i", scope: !1805, file: !302, line: 2598, type: !327)
!1820 = !DILocation(line: 2598, column: 9, scope: !1805)
!1821 = !DILocation(line: 2600, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1805, file: !302, line: 2600, column: 9)
!1823 = !DILocation(line: 2600, column: 15, scope: !1822)
!1824 = !DILocation(line: 2600, column: 25, scope: !1825)
!1825 = !DILexicalBlockFile(scope: !1822, file: !302, discriminator: 1)
!1826 = !DILocation(line: 2600, column: 31, scope: !1825)
!1827 = !DILocation(line: 2600, column: 18, scope: !1825)
!1828 = !DILocation(line: 2600, column: 37, scope: !1825)
!1829 = !DILocation(line: 2600, column: 9, scope: !1825)
!1830 = !DILocation(line: 2601, column: 9, scope: !1822)
!1831 = !DILocation(line: 2602, column: 16, scope: !1805)
!1832 = !DILocation(line: 2602, column: 22, scope: !1805)
!1833 = !DILocation(line: 2602, column: 28, scope: !1805)
!1834 = !DILocation(line: 2602, column: 5, scope: !1805)
!1835 = !DILocation(line: 2603, column: 16, scope: !1805)
!1836 = !DILocation(line: 2603, column: 9, scope: !1805)
!1837 = !DILocation(line: 2603, column: 22, scope: !1805)
!1838 = !DILocation(line: 2603, column: 7, scope: !1805)
!1839 = !DILocation(line: 2604, column: 16, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1805, file: !302, line: 2604, column: 9)
!1841 = !DILocation(line: 2604, column: 23, scope: !1840)
!1842 = !DILocation(line: 2604, column: 21, scope: !1840)
!1843 = !DILocation(line: 2604, column: 9, scope: !1840)
!1844 = !DILocation(line: 2604, column: 32, scope: !1840)
!1845 = !DILocation(line: 2604, column: 42, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1840, file: !302, discriminator: 1)
!1847 = !DILocation(line: 2604, column: 49, scope: !1846)
!1848 = !DILocation(line: 2604, column: 47, scope: !1846)
!1849 = !DILocation(line: 2604, column: 35, scope: !1846)
!1850 = !DILocation(line: 2604, column: 9, scope: !1846)
!1851 = !DILocation(line: 2605, column: 9, scope: !1840)
!1852 = !DILocation(line: 2607, column: 10, scope: !1805)
!1853 = !DILocation(line: 2607, column: 5, scope: !1805)
!1854 = !DILocation(line: 2607, column: 13, scope: !1805)
!1855 = !DILocation(line: 2609, column: 33, scope: !1805)
!1856 = !DILocation(line: 2609, column: 12, scope: !1805)
!1857 = !DILocation(line: 2609, column: 5, scope: !1805)
!1858 = !DILocation(line: 2610, column: 1, scope: !1805)
!1859 = distinct !DISubprogram(name: "av_get_pix_fmt_loss", scope: !302, file: !302, line: 2776, type: !1860, isLocal: false, isDefinition: true, scopeLine: 2779, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!327, !3, !3, !327}
!1862 = !DILocalVariable(name: "dst_pix_fmt", arg: 1, scope: !1859, file: !302, line: 2776, type: !3)
!1863 = !DILocation(line: 2776, column: 44, scope: !1859)
!1864 = !DILocalVariable(name: "src_pix_fmt", arg: 2, scope: !1859, file: !302, line: 2777, type: !3)
!1865 = !DILocation(line: 2777, column: 48, scope: !1859)
!1866 = !DILocalVariable(name: "has_alpha", arg: 3, scope: !1859, file: !302, line: 2778, type: !327)
!1867 = !DILocation(line: 2778, column: 33, scope: !1859)
!1868 = !DILocalVariable(name: "loss", scope: !1859, file: !302, line: 2780, type: !327)
!1869 = !DILocation(line: 2780, column: 9, scope: !1859)
!1870 = !DILocalVariable(name: "ret", scope: !1859, file: !302, line: 2781, type: !327)
!1871 = !DILocation(line: 2781, column: 9, scope: !1859)
!1872 = !DILocation(line: 2781, column: 33, scope: !1859)
!1873 = !DILocation(line: 2781, column: 46, scope: !1859)
!1874 = !DILocation(line: 2781, column: 66, scope: !1859)
!1875 = !DILocation(line: 2781, column: 15, scope: !1859)
!1876 = !DILocation(line: 2782, column: 9, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1859, file: !302, line: 2782, column: 9)
!1878 = !DILocation(line: 2782, column: 13, scope: !1877)
!1879 = !DILocation(line: 2782, column: 9, scope: !1859)
!1880 = !DILocation(line: 2783, column: 16, scope: !1877)
!1881 = !DILocation(line: 2783, column: 9, scope: !1877)
!1882 = !DILocation(line: 2784, column: 12, scope: !1859)
!1883 = !DILocation(line: 2784, column: 5, scope: !1859)
!1884 = !DILocation(line: 2785, column: 1, scope: !1859)
!1885 = distinct !DISubprogram(name: "get_pix_fmt_score", scope: !302, file: !302, line: 2663, type: !1886, isLocal: true, isDefinition: true, scopeLine: 2666, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!327, !3, !3, !1888, !296}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!1889 = !DILocalVariable(name: "dst_pix_fmt", arg: 1, scope: !1885, file: !302, line: 2663, type: !3)
!1890 = !DILocation(line: 2663, column: 49, scope: !1885)
!1891 = !DILocalVariable(name: "src_pix_fmt", arg: 2, scope: !1885, file: !302, line: 2664, type: !3)
!1892 = !DILocation(line: 2664, column: 50, scope: !1885)
!1893 = !DILocalVariable(name: "lossp", arg: 3, scope: !1885, file: !302, line: 2665, type: !1888)
!1894 = !DILocation(line: 2665, column: 41, scope: !1885)
!1895 = !DILocalVariable(name: "consider", arg: 4, scope: !1885, file: !302, line: 2665, type: !296)
!1896 = !DILocation(line: 2665, column: 57, scope: !1885)
!1897 = !DILocalVariable(name: "src_desc", scope: !1885, file: !302, line: 2667, type: !372)
!1898 = !DILocation(line: 2667, column: 31, scope: !1885)
!1899 = !DILocation(line: 2667, column: 62, scope: !1885)
!1900 = !DILocation(line: 2667, column: 42, scope: !1885)
!1901 = !DILocalVariable(name: "dst_desc", scope: !1885, file: !302, line: 2668, type: !372)
!1902 = !DILocation(line: 2668, column: 31, scope: !1885)
!1903 = !DILocation(line: 2668, column: 62, scope: !1885)
!1904 = !DILocation(line: 2668, column: 42, scope: !1885)
!1905 = !DILocalVariable(name: "src_color", scope: !1885, file: !302, line: 2669, type: !327)
!1906 = !DILocation(line: 2669, column: 9, scope: !1885)
!1907 = !DILocalVariable(name: "dst_color", scope: !1885, file: !302, line: 2669, type: !327)
!1908 = !DILocation(line: 2669, column: 20, scope: !1885)
!1909 = !DILocalVariable(name: "src_min_depth", scope: !1885, file: !302, line: 2670, type: !327)
!1910 = !DILocation(line: 2670, column: 9, scope: !1885)
!1911 = !DILocalVariable(name: "src_max_depth", scope: !1885, file: !302, line: 2670, type: !327)
!1912 = !DILocation(line: 2670, column: 24, scope: !1885)
!1913 = !DILocalVariable(name: "dst_min_depth", scope: !1885, file: !302, line: 2670, type: !327)
!1914 = !DILocation(line: 2670, column: 39, scope: !1885)
!1915 = !DILocalVariable(name: "dst_max_depth", scope: !1885, file: !302, line: 2670, type: !327)
!1916 = !DILocation(line: 2670, column: 54, scope: !1885)
!1917 = !DILocalVariable(name: "ret", scope: !1885, file: !302, line: 2671, type: !327)
!1918 = !DILocation(line: 2671, column: 9, scope: !1885)
!1919 = !DILocalVariable(name: "loss", scope: !1885, file: !302, line: 2671, type: !327)
!1920 = !DILocation(line: 2671, column: 14, scope: !1885)
!1921 = !DILocalVariable(name: "i", scope: !1885, file: !302, line: 2671, type: !327)
!1922 = !DILocation(line: 2671, column: 20, scope: !1885)
!1923 = !DILocalVariable(name: "nb_components", scope: !1885, file: !302, line: 2671, type: !327)
!1924 = !DILocation(line: 2671, column: 23, scope: !1885)
!1925 = !DILocalVariable(name: "score", scope: !1885, file: !302, line: 2672, type: !327)
!1926 = !DILocation(line: 2672, column: 9, scope: !1885)
!1927 = !DILocation(line: 2674, column: 10, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2674, column: 9)
!1929 = !DILocation(line: 2674, column: 19, scope: !1928)
!1930 = !DILocation(line: 2674, column: 23, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1928, file: !302, discriminator: 1)
!1932 = !DILocation(line: 2674, column: 9, scope: !1931)
!1933 = !DILocation(line: 2675, column: 9, scope: !1928)
!1934 = !DILocation(line: 2677, column: 10, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2677, column: 9)
!1936 = !DILocation(line: 2677, column: 20, scope: !1935)
!1937 = !DILocation(line: 2677, column: 26, scope: !1935)
!1938 = !DILocation(line: 2677, column: 38, scope: !1935)
!1939 = !DILocation(line: 2678, column: 10, scope: !1935)
!1940 = !DILocation(line: 2678, column: 20, scope: !1935)
!1941 = !DILocation(line: 2678, column: 26, scope: !1935)
!1942 = !DILocation(line: 2677, column: 9, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1885, file: !302, discriminator: 1)
!1944 = !DILocation(line: 2679, column: 13, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !302, line: 2679, column: 13)
!1946 = distinct !DILexicalBlock(scope: !1935, file: !302, line: 2678, column: 39)
!1947 = !DILocation(line: 2679, column: 28, scope: !1945)
!1948 = !DILocation(line: 2679, column: 25, scope: !1945)
!1949 = !DILocation(line: 2679, column: 13, scope: !1946)
!1950 = !DILocation(line: 2680, column: 13, scope: !1945)
!1951 = !DILocation(line: 2682, column: 13, scope: !1945)
!1952 = !DILocation(line: 2686, column: 19, scope: !1885)
!1953 = !DILocation(line: 2686, column: 6, scope: !1885)
!1954 = !DILocation(line: 2686, column: 12, scope: !1885)
!1955 = !DILocation(line: 2688, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2688, column: 9)
!1957 = !DILocation(line: 2688, column: 24, scope: !1956)
!1958 = !DILocation(line: 2688, column: 21, scope: !1956)
!1959 = !DILocation(line: 2688, column: 9, scope: !1885)
!1960 = !DILocation(line: 2689, column: 9, scope: !1956)
!1961 = !DILocation(line: 2691, column: 66, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2691, column: 9)
!1963 = !DILocation(line: 2691, column: 16, scope: !1962)
!1964 = !DILocation(line: 2691, column: 14, scope: !1962)
!1965 = !DILocation(line: 2691, column: 80, scope: !1962)
!1966 = !DILocation(line: 2691, column: 9, scope: !1885)
!1967 = !DILocation(line: 2692, column: 9, scope: !1962)
!1968 = !DILocation(line: 2693, column: 66, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2693, column: 9)
!1970 = !DILocation(line: 2693, column: 16, scope: !1969)
!1971 = !DILocation(line: 2693, column: 14, scope: !1969)
!1972 = !DILocation(line: 2693, column: 80, scope: !1969)
!1973 = !DILocation(line: 2693, column: 9, scope: !1885)
!1974 = !DILocation(line: 2694, column: 9, scope: !1969)
!1975 = !DILocation(line: 2696, column: 32, scope: !1885)
!1976 = !DILocation(line: 2696, column: 17, scope: !1885)
!1977 = !DILocation(line: 2696, column: 15, scope: !1885)
!1978 = !DILocation(line: 2697, column: 32, scope: !1885)
!1979 = !DILocation(line: 2697, column: 17, scope: !1885)
!1980 = !DILocation(line: 2697, column: 15, scope: !1885)
!1981 = !DILocation(line: 2698, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2698, column: 9)
!1983 = !DILocation(line: 2698, column: 21, scope: !1982)
!1984 = !DILocation(line: 2698, column: 9, scope: !1885)
!1985 = !DILocation(line: 2699, column: 27, scope: !1982)
!1986 = !DILocation(line: 2699, column: 37, scope: !1982)
!1987 = !DILocation(line: 2699, column: 26, scope: !1982)
!1988 = !DILocation(line: 2699, column: 52, scope: !1982)
!1989 = !DILocation(line: 2699, column: 26, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1982, file: !302, discriminator: 1)
!1991 = !DILocation(line: 2699, column: 67, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1982, file: !302, discriminator: 2)
!1993 = !DILocation(line: 2699, column: 77, scope: !1992)
!1994 = !DILocation(line: 2699, column: 66, scope: !1992)
!1995 = !DILocation(line: 2699, column: 26, scope: !1992)
!1996 = !DILocation(line: 2699, column: 26, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1982, file: !302, discriminator: 3)
!1998 = !DILocation(line: 2699, column: 23, scope: !1997)
!1999 = !DILocation(line: 2699, column: 9, scope: !1997)
!2000 = !DILocation(line: 2701, column: 27, scope: !1982)
!2001 = !DILocation(line: 2701, column: 37, scope: !1982)
!2002 = !DILocation(line: 2701, column: 26, scope: !1982)
!2003 = !DILocation(line: 2701, column: 55, scope: !1982)
!2004 = !DILocation(line: 2701, column: 65, scope: !1982)
!2005 = !DILocation(line: 2701, column: 54, scope: !1982)
!2006 = !DILocation(line: 2701, column: 52, scope: !1982)
!2007 = !DILocation(line: 2701, column: 83, scope: !1990)
!2008 = !DILocation(line: 2701, column: 93, scope: !1990)
!2009 = !DILocation(line: 2701, column: 82, scope: !1990)
!2010 = !DILocation(line: 2701, column: 26, scope: !1990)
!2011 = !DILocation(line: 2701, column: 111, scope: !1992)
!2012 = !DILocation(line: 2701, column: 121, scope: !1992)
!2013 = !DILocation(line: 2701, column: 110, scope: !1992)
!2014 = !DILocation(line: 2701, column: 26, scope: !1992)
!2015 = !DILocation(line: 2701, column: 26, scope: !1997)
!2016 = !DILocation(line: 2701, column: 23, scope: !1997)
!2017 = !DILocation(line: 2703, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2703, column: 5)
!2019 = !DILocation(line: 2703, column: 10, scope: !2018)
!2020 = !DILocation(line: 2703, column: 17, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2022, file: !302, discriminator: 1)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !302, line: 2703, column: 5)
!2023 = !DILocation(line: 2703, column: 21, scope: !2021)
!2024 = !DILocation(line: 2703, column: 19, scope: !2021)
!2025 = !DILocation(line: 2703, column: 5, scope: !2021)
!2026 = !DILocalVariable(name: "depth_minus1", scope: !2027, file: !302, line: 2704, type: !327)
!2027 = distinct !DILexicalBlock(scope: !2022, file: !302, line: 2703, column: 41)
!2028 = !DILocation(line: 2704, column: 13, scope: !2027)
!2029 = !DILocation(line: 2704, column: 29, scope: !2027)
!2030 = !DILocation(line: 2704, column: 41, scope: !2027)
!2031 = !DILocation(line: 2704, column: 28, scope: !2027)
!2032 = !DILocation(line: 2704, column: 65, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2027, file: !302, discriminator: 1)
!2034 = !DILocation(line: 2704, column: 64, scope: !2033)
!2035 = !DILocation(line: 2704, column: 28, scope: !2033)
!2036 = !DILocation(line: 2704, column: 97, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2027, file: !302, discriminator: 2)
!2038 = !DILocation(line: 2704, column: 82, scope: !2037)
!2039 = !DILocation(line: 2704, column: 92, scope: !2037)
!2040 = !DILocation(line: 2704, column: 100, scope: !2037)
!2041 = !DILocation(line: 2704, column: 106, scope: !2037)
!2042 = !DILocation(line: 2704, column: 28, scope: !2037)
!2043 = !DILocation(line: 2704, column: 28, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2027, file: !302, discriminator: 3)
!2045 = !DILocation(line: 2704, column: 13, scope: !2044)
!2046 = !DILocation(line: 2705, column: 28, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2027, file: !302, line: 2705, column: 13)
!2048 = !DILocation(line: 2705, column: 13, scope: !2047)
!2049 = !DILocation(line: 2705, column: 23, scope: !2047)
!2050 = !DILocation(line: 2705, column: 31, scope: !2047)
!2051 = !DILocation(line: 2705, column: 37, scope: !2047)
!2052 = !DILocation(line: 2705, column: 43, scope: !2047)
!2053 = !DILocation(line: 2705, column: 41, scope: !2047)
!2054 = !DILocation(line: 2705, column: 56, scope: !2047)
!2055 = !DILocation(line: 2705, column: 60, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2047, file: !302, discriminator: 1)
!2057 = !DILocation(line: 2705, column: 69, scope: !2056)
!2058 = !DILocation(line: 2705, column: 13, scope: !2056)
!2059 = !DILocation(line: 2706, column: 18, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2047, file: !302, line: 2705, column: 80)
!2061 = !DILocation(line: 2707, column: 31, scope: !2060)
!2062 = !DILocation(line: 2707, column: 28, scope: !2060)
!2063 = !DILocation(line: 2707, column: 19, scope: !2060)
!2064 = !DILocation(line: 2708, column: 9, scope: !2060)
!2065 = !DILocation(line: 2709, column: 5, scope: !2027)
!2066 = !DILocation(line: 2703, column: 37, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2022, file: !302, discriminator: 2)
!2068 = !DILocation(line: 2703, column: 5, scope: !2067)
!2069 = distinct !{!2069, !2070}
!2070 = !DILocation(line: 2703, column: 5, scope: !1885)
!2071 = !DILocation(line: 2711, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2711, column: 9)
!2073 = !DILocation(line: 2711, column: 18, scope: !2072)
!2074 = !DILocation(line: 2711, column: 9, scope: !1885)
!2075 = !DILocation(line: 2712, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !302, line: 2712, column: 13)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !302, line: 2711, column: 28)
!2078 = !DILocation(line: 2712, column: 23, scope: !2076)
!2079 = !DILocation(line: 2712, column: 39, scope: !2076)
!2080 = !DILocation(line: 2712, column: 49, scope: !2076)
!2081 = !DILocation(line: 2712, column: 37, scope: !2076)
!2082 = !DILocation(line: 2712, column: 13, scope: !2077)
!2083 = !DILocation(line: 2713, column: 18, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !302, line: 2712, column: 64)
!2085 = !DILocation(line: 2714, column: 29, scope: !2084)
!2086 = !DILocation(line: 2714, column: 39, scope: !2084)
!2087 = !DILocation(line: 2714, column: 26, scope: !2084)
!2088 = !DILocation(line: 2714, column: 19, scope: !2084)
!2089 = !DILocation(line: 2715, column: 9, scope: !2084)
!2090 = !DILocation(line: 2716, column: 13, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2077, file: !302, line: 2716, column: 13)
!2092 = !DILocation(line: 2716, column: 23, scope: !2091)
!2093 = !DILocation(line: 2716, column: 39, scope: !2091)
!2094 = !DILocation(line: 2716, column: 49, scope: !2091)
!2095 = !DILocation(line: 2716, column: 37, scope: !2091)
!2096 = !DILocation(line: 2716, column: 13, scope: !2077)
!2097 = !DILocation(line: 2717, column: 18, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !302, line: 2716, column: 64)
!2099 = !DILocation(line: 2718, column: 29, scope: !2098)
!2100 = !DILocation(line: 2718, column: 39, scope: !2098)
!2101 = !DILocation(line: 2718, column: 26, scope: !2098)
!2102 = !DILocation(line: 2718, column: 19, scope: !2098)
!2103 = !DILocation(line: 2719, column: 9, scope: !2098)
!2104 = !DILocation(line: 2721, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2077, file: !302, line: 2721, column: 13)
!2106 = !DILocation(line: 2721, column: 23, scope: !2105)
!2107 = !DILocation(line: 2721, column: 37, scope: !2105)
!2108 = !DILocation(line: 2721, column: 42, scope: !2105)
!2109 = !DILocation(line: 2721, column: 45, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2105, file: !302, discriminator: 1)
!2111 = !DILocation(line: 2721, column: 55, scope: !2110)
!2112 = !DILocation(line: 2721, column: 69, scope: !2110)
!2113 = !DILocation(line: 2721, column: 74, scope: !2110)
!2114 = !DILocation(line: 2722, column: 13, scope: !2105)
!2115 = !DILocation(line: 2722, column: 23, scope: !2105)
!2116 = !DILocation(line: 2722, column: 37, scope: !2105)
!2117 = !DILocation(line: 2722, column: 42, scope: !2105)
!2118 = !DILocation(line: 2722, column: 45, scope: !2110)
!2119 = !DILocation(line: 2722, column: 55, scope: !2110)
!2120 = !DILocation(line: 2722, column: 69, scope: !2110)
!2121 = !DILocation(line: 2721, column: 13, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2077, file: !302, discriminator: 2)
!2123 = !DILocation(line: 2723, column: 19, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2105, file: !302, line: 2722, column: 76)
!2125 = !DILocation(line: 2724, column: 9, scope: !2124)
!2126 = !DILocation(line: 2725, column: 5, scope: !2077)
!2127 = !DILocation(line: 2727, column: 8, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2727, column: 8)
!2129 = !DILocation(line: 2727, column: 17, scope: !2128)
!2130 = !DILocation(line: 2727, column: 8, scope: !1885)
!2131 = !DILocation(line: 2728, column: 12, scope: !2128)
!2132 = !DILocation(line: 2728, column: 5, scope: !2128)
!2133 = !DILocation(line: 2730, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !302, line: 2730, column: 13)
!2135 = distinct !DILexicalBlock(scope: !2128, file: !302, line: 2728, column: 23)
!2136 = !DILocation(line: 2730, column: 23, scope: !2134)
!2137 = !DILocation(line: 2730, column: 28, scope: !2134)
!2138 = !DILocation(line: 2731, column: 13, scope: !2134)
!2139 = !DILocation(line: 2731, column: 23, scope: !2134)
!2140 = !DILocation(line: 2730, column: 13, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2135, file: !302, discriminator: 1)
!2142 = !DILocation(line: 2732, column: 18, scope: !2134)
!2143 = !DILocation(line: 2732, column: 13, scope: !2134)
!2144 = !DILocation(line: 2733, column: 9, scope: !2135)
!2145 = !DILocation(line: 2735, column: 13, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2135, file: !302, line: 2735, column: 13)
!2147 = !DILocation(line: 2735, column: 23, scope: !2146)
!2148 = !DILocation(line: 2735, column: 13, scope: !2135)
!2149 = !DILocation(line: 2736, column: 18, scope: !2146)
!2150 = !DILocation(line: 2736, column: 13, scope: !2146)
!2151 = !DILocation(line: 2737, column: 9, scope: !2135)
!2152 = !DILocation(line: 2739, column: 13, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2135, file: !302, line: 2739, column: 13)
!2154 = !DILocation(line: 2739, column: 23, scope: !2153)
!2155 = !DILocation(line: 2739, column: 13, scope: !2135)
!2156 = !DILocation(line: 2740, column: 18, scope: !2153)
!2157 = !DILocation(line: 2740, column: 13, scope: !2153)
!2158 = !DILocation(line: 2741, column: 9, scope: !2135)
!2159 = !DILocation(line: 2743, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2135, file: !302, line: 2743, column: 13)
!2161 = !DILocation(line: 2743, column: 23, scope: !2160)
!2162 = !DILocation(line: 2743, column: 28, scope: !2160)
!2163 = !DILocation(line: 2744, column: 13, scope: !2160)
!2164 = !DILocation(line: 2744, column: 23, scope: !2160)
!2165 = !DILocation(line: 2744, column: 28, scope: !2160)
!2166 = !DILocation(line: 2745, column: 13, scope: !2160)
!2167 = !DILocation(line: 2745, column: 23, scope: !2160)
!2168 = !DILocation(line: 2743, column: 13, scope: !2141)
!2169 = !DILocation(line: 2746, column: 18, scope: !2160)
!2170 = !DILocation(line: 2746, column: 13, scope: !2160)
!2171 = !DILocation(line: 2747, column: 9, scope: !2135)
!2172 = !DILocation(line: 2750, column: 13, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2135, file: !302, line: 2750, column: 13)
!2174 = !DILocation(line: 2750, column: 26, scope: !2173)
!2175 = !DILocation(line: 2750, column: 23, scope: !2173)
!2176 = !DILocation(line: 2750, column: 13, scope: !2135)
!2177 = !DILocation(line: 2751, column: 18, scope: !2173)
!2178 = !DILocation(line: 2751, column: 13, scope: !2173)
!2179 = !DILocation(line: 2752, column: 9, scope: !2135)
!2180 = !DILocation(line: 2753, column: 5, scope: !2135)
!2181 = !DILocation(line: 2754, column: 8, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2754, column: 8)
!2183 = !DILocation(line: 2754, column: 13, scope: !2182)
!2184 = !DILocation(line: 2754, column: 8, scope: !1885)
!2185 = !DILocation(line: 2755, column: 19, scope: !2182)
!2186 = !DILocation(line: 2755, column: 33, scope: !2182)
!2187 = !DILocation(line: 2755, column: 47, scope: !2182)
!2188 = !DILocation(line: 2755, column: 57, scope: !2182)
!2189 = !DILocation(line: 2755, column: 65, scope: !2182)
!2190 = !DILocation(line: 2755, column: 71, scope: !2182)
!2191 = !DILocation(line: 2755, column: 79, scope: !2182)
!2192 = !DILocation(line: 2755, column: 89, scope: !2182)
!2193 = !DILocation(line: 2755, column: 97, scope: !2182)
!2194 = !DILocation(line: 2755, column: 103, scope: !2182)
!2195 = !DILocation(line: 2755, column: 76, scope: !2182)
!2196 = !DILocation(line: 2755, column: 46, scope: !2182)
!2197 = !DILocation(line: 2755, column: 111, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2182, file: !302, discriminator: 1)
!2199 = !DILocation(line: 2755, column: 121, scope: !2198)
!2200 = !DILocation(line: 2755, column: 129, scope: !2198)
!2201 = !DILocation(line: 2755, column: 135, scope: !2198)
!2202 = !DILocation(line: 2755, column: 46, scope: !2198)
!2203 = !DILocation(line: 2755, column: 143, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2182, file: !302, discriminator: 2)
!2205 = !DILocation(line: 2755, column: 153, scope: !2204)
!2206 = !DILocation(line: 2755, column: 161, scope: !2204)
!2207 = !DILocation(line: 2755, column: 167, scope: !2204)
!2208 = !DILocation(line: 2755, column: 46, scope: !2204)
!2209 = !DILocation(line: 2755, column: 46, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2182, file: !302, discriminator: 3)
!2211 = !DILocation(line: 2755, column: 42, scope: !2210)
!2212 = !DILocation(line: 2755, column: 15, scope: !2210)
!2213 = !DILocation(line: 2755, column: 9, scope: !2210)
!2214 = !DILocation(line: 2757, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2757, column: 9)
!2216 = !DILocation(line: 2757, column: 19, scope: !2215)
!2217 = !DILocation(line: 2757, column: 24, scope: !2215)
!2218 = !DILocation(line: 2758, column: 9, scope: !2215)
!2219 = !DILocation(line: 2758, column: 19, scope: !2215)
!2220 = !DILocation(line: 2758, column: 24, scope: !2215)
!2221 = !DILocation(line: 2758, column: 28, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2215, file: !302, discriminator: 1)
!2223 = !DILocation(line: 2758, column: 37, scope: !2222)
!2224 = !DILocation(line: 2757, column: 9, scope: !1943)
!2225 = !DILocation(line: 2759, column: 14, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2215, file: !302, line: 2758, column: 48)
!2227 = !DILocation(line: 2760, column: 15, scope: !2226)
!2228 = !DILocation(line: 2761, column: 5, scope: !2226)
!2229 = !DILocation(line: 2762, column: 12, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2762, column: 9)
!2231 = !DILocation(line: 2762, column: 23, scope: !2230)
!2232 = !DILocation(line: 2762, column: 29, scope: !2230)
!2233 = !DILocation(line: 2762, column: 41, scope: !2230)
!2234 = !DILocation(line: 2762, column: 47, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2230, file: !302, discriminator: 1)
!2236 = !DILocation(line: 2762, column: 58, scope: !2235)
!2237 = !DILocation(line: 2762, column: 64, scope: !2235)
!2238 = !DILocation(line: 2762, column: 76, scope: !2235)
!2239 = !DILocation(line: 2762, column: 80, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2230, file: !302, discriminator: 2)
!2241 = !DILocation(line: 2762, column: 89, scope: !2240)
!2242 = !DILocation(line: 2762, column: 9, scope: !2240)
!2243 = !DILocation(line: 2763, column: 14, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2230, file: !302, line: 2762, column: 101)
!2245 = !DILocation(line: 2764, column: 15, scope: !2244)
!2246 = !DILocation(line: 2765, column: 5, scope: !2244)
!2247 = !DILocation(line: 2766, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1885, file: !302, line: 2766, column: 9)
!2249 = !DILocation(line: 2766, column: 21, scope: !2248)
!2250 = !DILocation(line: 2766, column: 40, scope: !2248)
!2251 = !DILocation(line: 2766, column: 44, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2248, file: !302, discriminator: 1)
!2253 = !DILocation(line: 2766, column: 53, scope: !2252)
!2254 = !DILocation(line: 2766, column: 63, scope: !2252)
!2255 = !DILocation(line: 2767, column: 10, scope: !2248)
!2256 = !DILocation(line: 2767, column: 22, scope: !2248)
!2257 = !DILocation(line: 2767, column: 41, scope: !2248)
!2258 = !DILocation(line: 2767, column: 45, scope: !2252)
!2259 = !DILocation(line: 2767, column: 55, scope: !2252)
!2260 = !DILocation(line: 2767, column: 60, scope: !2252)
!2261 = !DILocation(line: 2767, column: 66, scope: !2262)
!2262 = !DILexicalBlockFile(scope: !2248, file: !302, discriminator: 2)
!2263 = !DILocation(line: 2767, column: 77, scope: !2262)
!2264 = !DILocation(line: 2767, column: 83, scope: !2262)
!2265 = !DILocation(line: 2767, column: 95, scope: !2262)
!2266 = !DILocation(line: 2767, column: 99, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2248, file: !302, discriminator: 3)
!2268 = !DILocation(line: 2767, column: 108, scope: !2267)
!2269 = !DILocation(line: 2766, column: 9, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !1885, file: !302, discriminator: 2)
!2271 = !DILocation(line: 2768, column: 14, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2248, file: !302, line: 2767, column: 122)
!2273 = !DILocation(line: 2769, column: 15, scope: !2272)
!2274 = !DILocation(line: 2770, column: 5, scope: !2272)
!2275 = !DILocation(line: 2772, column: 14, scope: !1885)
!2276 = !DILocation(line: 2772, column: 6, scope: !1885)
!2277 = !DILocation(line: 2772, column: 12, scope: !1885)
!2278 = !DILocation(line: 2773, column: 12, scope: !1885)
!2279 = !DILocation(line: 2773, column: 5, scope: !1885)
!2280 = !DILocation(line: 2774, column: 1, scope: !1885)
!2281 = distinct !DISubprogram(name: "av_find_best_pix_fmt_of_2", scope: !302, file: !302, line: 2787, type: !2282, isLocal: false, isDefinition: true, scopeLine: 2789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!3, !3, !3, !3, !327, !1426}
!2284 = !DILocalVariable(name: "dst_pix_fmt1", arg: 1, scope: !2281, file: !302, line: 2787, type: !3)
!2285 = !DILocation(line: 2787, column: 65, scope: !2281)
!2286 = !DILocalVariable(name: "dst_pix_fmt2", arg: 2, scope: !2281, file: !302, line: 2787, type: !3)
!2287 = !DILocation(line: 2787, column: 98, scope: !2281)
!2288 = !DILocalVariable(name: "src_pix_fmt", arg: 3, scope: !2281, file: !302, line: 2788, type: !3)
!2289 = !DILocation(line: 2788, column: 65, scope: !2281)
!2290 = !DILocalVariable(name: "has_alpha", arg: 4, scope: !2281, file: !302, line: 2788, type: !327)
!2291 = !DILocation(line: 2788, column: 82, scope: !2281)
!2292 = !DILocalVariable(name: "loss_ptr", arg: 5, scope: !2281, file: !302, line: 2788, type: !1426)
!2293 = !DILocation(line: 2788, column: 98, scope: !2281)
!2294 = !DILocalVariable(name: "dst_pix_fmt", scope: !2281, file: !302, line: 2790, type: !3)
!2295 = !DILocation(line: 2790, column: 24, scope: !2281)
!2296 = !DILocalVariable(name: "loss1", scope: !2281, file: !302, line: 2791, type: !327)
!2297 = !DILocation(line: 2791, column: 9, scope: !2281)
!2298 = !DILocalVariable(name: "loss2", scope: !2281, file: !302, line: 2791, type: !327)
!2299 = !DILocation(line: 2791, column: 16, scope: !2281)
!2300 = !DILocalVariable(name: "loss_mask", scope: !2281, file: !302, line: 2791, type: !327)
!2301 = !DILocation(line: 2791, column: 23, scope: !2281)
!2302 = !DILocalVariable(name: "desc1", scope: !2281, file: !302, line: 2792, type: !372)
!2303 = !DILocation(line: 2792, column: 31, scope: !2281)
!2304 = !DILocation(line: 2792, column: 59, scope: !2281)
!2305 = !DILocation(line: 2792, column: 39, scope: !2281)
!2306 = !DILocalVariable(name: "desc2", scope: !2281, file: !302, line: 2793, type: !372)
!2307 = !DILocation(line: 2793, column: 31, scope: !2281)
!2308 = !DILocation(line: 2793, column: 59, scope: !2281)
!2309 = !DILocation(line: 2793, column: 39, scope: !2281)
!2310 = !DILocalVariable(name: "score1", scope: !2281, file: !302, line: 2794, type: !327)
!2311 = !DILocation(line: 2794, column: 9, scope: !2281)
!2312 = !DILocalVariable(name: "score2", scope: !2281, file: !302, line: 2794, type: !327)
!2313 = !DILocation(line: 2794, column: 17, scope: !2281)
!2314 = !DILocation(line: 2796, column: 10, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2281, file: !302, line: 2796, column: 9)
!2316 = !DILocation(line: 2796, column: 9, scope: !2281)
!2317 = !DILocation(line: 2797, column: 23, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !302, line: 2796, column: 17)
!2319 = !DILocation(line: 2797, column: 21, scope: !2318)
!2320 = !DILocation(line: 2798, column: 5, scope: !2318)
!2321 = !DILocation(line: 2798, column: 17, scope: !2322)
!2322 = !DILexicalBlockFile(scope: !2323, file: !302, discriminator: 1)
!2323 = distinct !DILexicalBlock(scope: !2315, file: !302, line: 2798, column: 16)
!2324 = !DILocation(line: 2798, column: 16, scope: !2322)
!2325 = !DILocation(line: 2799, column: 23, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !302, line: 2798, column: 24)
!2327 = !DILocation(line: 2799, column: 21, scope: !2326)
!2328 = !DILocation(line: 2800, column: 5, scope: !2326)
!2329 = !DILocation(line: 2801, column: 20, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !302, line: 2800, column: 12)
!2331 = !DILocation(line: 2801, column: 31, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2330, file: !302, discriminator: 1)
!2333 = !DILocation(line: 2801, column: 30, scope: !2332)
!2334 = !DILocation(line: 2801, column: 29, scope: !2332)
!2335 = !DILocation(line: 2801, column: 20, scope: !2332)
!2336 = !DILocation(line: 2801, column: 20, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2330, file: !302, discriminator: 2)
!2338 = !DILocation(line: 2801, column: 20, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2330, file: !302, discriminator: 3)
!2340 = !DILocation(line: 2801, column: 18, scope: !2339)
!2341 = !DILocation(line: 2802, column: 13, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2330, file: !302, line: 2802, column: 12)
!2343 = !DILocation(line: 2802, column: 12, scope: !2330)
!2344 = !DILocation(line: 2803, column: 23, scope: !2342)
!2345 = !DILocation(line: 2803, column: 13, scope: !2342)
!2346 = !DILocation(line: 2805, column: 36, scope: !2330)
!2347 = !DILocation(line: 2805, column: 50, scope: !2330)
!2348 = !DILocation(line: 2805, column: 71, scope: !2330)
!2349 = !DILocation(line: 2805, column: 18, scope: !2330)
!2350 = !DILocation(line: 2805, column: 16, scope: !2330)
!2351 = !DILocation(line: 2806, column: 36, scope: !2330)
!2352 = !DILocation(line: 2806, column: 50, scope: !2330)
!2353 = !DILocation(line: 2806, column: 71, scope: !2330)
!2354 = !DILocation(line: 2806, column: 18, scope: !2330)
!2355 = !DILocation(line: 2806, column: 16, scope: !2330)
!2356 = !DILocation(line: 2808, column: 13, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2330, file: !302, line: 2808, column: 13)
!2358 = !DILocation(line: 2808, column: 23, scope: !2357)
!2359 = !DILocation(line: 2808, column: 20, scope: !2357)
!2360 = !DILocation(line: 2808, column: 13, scope: !2330)
!2361 = !DILocation(line: 2809, column: 45, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !302, line: 2809, column: 16)
!2363 = distinct !DILexicalBlock(scope: !2357, file: !302, line: 2808, column: 31)
!2364 = !DILocation(line: 2809, column: 16, scope: !2362)
!2365 = !DILocation(line: 2809, column: 84, scope: !2362)
!2366 = !DILocation(line: 2809, column: 55, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2362, file: !302, discriminator: 1)
!2368 = !DILocation(line: 2809, column: 52, scope: !2362)
!2369 = !DILocation(line: 2809, column: 16, scope: !2363)
!2370 = !DILocation(line: 2810, column: 60, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2362, file: !302, line: 2809, column: 92)
!2372 = !DILocation(line: 2810, column: 31, scope: !2371)
!2373 = !DILocation(line: 2810, column: 98, scope: !2371)
!2374 = !DILocation(line: 2810, column: 69, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2371, file: !302, discriminator: 4)
!2376 = !DILocation(line: 2810, column: 67, scope: !2371)
!2377 = !DILocation(line: 2810, column: 107, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2371, file: !302, discriminator: 1)
!2379 = !DILocation(line: 2810, column: 31, scope: !2378)
!2380 = !DILocation(line: 2810, column: 122, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2371, file: !302, discriminator: 2)
!2382 = !DILocation(line: 2810, column: 31, scope: !2381)
!2383 = !DILocation(line: 2810, column: 31, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2371, file: !302, discriminator: 3)
!2385 = !DILocation(line: 2810, column: 29, scope: !2384)
!2386 = !DILocation(line: 2811, column: 13, scope: !2371)
!2387 = !DILocation(line: 2812, column: 31, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2362, file: !302, line: 2811, column: 20)
!2389 = !DILocation(line: 2812, column: 38, scope: !2388)
!2390 = !DILocation(line: 2812, column: 54, scope: !2388)
!2391 = !DILocation(line: 2812, column: 61, scope: !2388)
!2392 = !DILocation(line: 2812, column: 52, scope: !2388)
!2393 = !DILocation(line: 2812, column: 77, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2388, file: !302, discriminator: 1)
!2395 = !DILocation(line: 2812, column: 31, scope: !2394)
!2396 = !DILocation(line: 2812, column: 92, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2388, file: !302, discriminator: 2)
!2398 = !DILocation(line: 2812, column: 31, scope: !2397)
!2399 = !DILocation(line: 2812, column: 31, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2388, file: !302, discriminator: 3)
!2401 = !DILocation(line: 2812, column: 29, scope: !2400)
!2402 = !DILocation(line: 2814, column: 9, scope: !2363)
!2403 = !DILocation(line: 2815, column: 27, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2357, file: !302, line: 2814, column: 16)
!2405 = !DILocation(line: 2815, column: 36, scope: !2404)
!2406 = !DILocation(line: 2815, column: 34, scope: !2404)
!2407 = !DILocation(line: 2815, column: 45, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2404, file: !302, discriminator: 1)
!2409 = !DILocation(line: 2815, column: 27, scope: !2408)
!2410 = !DILocation(line: 2815, column: 60, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2404, file: !302, discriminator: 2)
!2412 = !DILocation(line: 2815, column: 27, scope: !2411)
!2413 = !DILocation(line: 2815, column: 27, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2404, file: !302, discriminator: 3)
!2415 = !DILocation(line: 2815, column: 25, scope: !2414)
!2416 = !DILocation(line: 2819, column: 9, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2281, file: !302, line: 2819, column: 9)
!2418 = !DILocation(line: 2819, column: 9, scope: !2281)
!2419 = !DILocation(line: 2820, column: 41, scope: !2417)
!2420 = !DILocation(line: 2820, column: 54, scope: !2417)
!2421 = !DILocation(line: 2820, column: 67, scope: !2417)
!2422 = !DILocation(line: 2820, column: 21, scope: !2417)
!2423 = !DILocation(line: 2820, column: 10, scope: !2417)
!2424 = !DILocation(line: 2820, column: 19, scope: !2417)
!2425 = !DILocation(line: 2820, column: 9, scope: !2417)
!2426 = !DILocation(line: 2821, column: 12, scope: !2281)
!2427 = !DILocation(line: 2821, column: 5, scope: !2281)
!2428 = distinct !DISubprogram(name: "av_color_range_name", scope: !302, file: !302, line: 2824, type: !2429, isLocal: false, isDefinition: true, scopeLine: 2825, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!310, !203}
!2431 = !DILocalVariable(name: "range", arg: 1, scope: !2428, file: !302, line: 2824, type: !203)
!2432 = !DILocation(line: 2824, column: 51, scope: !2428)
!2433 = !DILocation(line: 2826, column: 23, scope: !2428)
!2434 = !DILocation(line: 2826, column: 29, scope: !2428)
!2435 = !DILocation(line: 2826, column: 12, scope: !2428)
!2436 = !DILocation(line: 2827, column: 27, scope: !2428)
!2437 = !DILocation(line: 2827, column: 9, scope: !2428)
!2438 = !DILocation(line: 2826, column: 12, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2428, file: !302, discriminator: 1)
!2440 = !DILocation(line: 2826, column: 12, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2428, file: !302, discriminator: 2)
!2442 = !DILocation(line: 2826, column: 12, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2428, file: !302, discriminator: 3)
!2444 = !DILocation(line: 2826, column: 5, scope: !2443)
!2445 = distinct !DISubprogram(name: "av_color_range_from_name", scope: !302, file: !302, line: 2830, type: !2446, isLocal: false, isDefinition: true, scopeLine: 2831, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!327, !310}
!2448 = !DILocalVariable(name: "name", arg: 1, scope: !2445, file: !302, line: 2830, type: !310)
!2449 = !DILocation(line: 2830, column: 42, scope: !2445)
!2450 = !DILocalVariable(name: "i", scope: !2445, file: !302, line: 2832, type: !327)
!2451 = !DILocation(line: 2832, column: 9, scope: !2445)
!2452 = !DILocation(line: 2834, column: 12, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !302, line: 2834, column: 5)
!2454 = !DILocation(line: 2834, column: 10, scope: !2453)
!2455 = !DILocation(line: 2834, column: 17, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2457, file: !302, discriminator: 1)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !302, line: 2834, column: 5)
!2458 = !DILocation(line: 2834, column: 19, scope: !2456)
!2459 = !DILocation(line: 2834, column: 5, scope: !2456)
!2460 = !DILocalVariable(name: "len", scope: !2461, file: !302, line: 2835, type: !2462)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !302, line: 2834, column: 88)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2463, line: 216, baseType: !320)
!2463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2464 = !DILocation(line: 2835, column: 16, scope: !2461)
!2465 = !DILocation(line: 2835, column: 47, scope: !2461)
!2466 = !DILocation(line: 2835, column: 29, scope: !2461)
!2467 = !DILocation(line: 2835, column: 22, scope: !2461)
!2468 = !DILocation(line: 2836, column: 40, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !302, line: 2836, column: 13)
!2470 = !DILocation(line: 2836, column: 22, scope: !2469)
!2471 = !DILocation(line: 2836, column: 44, scope: !2469)
!2472 = !DILocation(line: 2836, column: 50, scope: !2469)
!2473 = !DILocation(line: 2836, column: 14, scope: !2469)
!2474 = !DILocation(line: 2836, column: 13, scope: !2461)
!2475 = !DILocation(line: 2837, column: 20, scope: !2469)
!2476 = !DILocation(line: 2837, column: 13, scope: !2469)
!2477 = !DILocation(line: 2838, column: 5, scope: !2461)
!2478 = !DILocation(line: 2834, column: 84, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2457, file: !302, discriminator: 2)
!2480 = !DILocation(line: 2834, column: 5, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 2834, column: 5, scope: !2445)
!2483 = !DILocation(line: 2840, column: 5, scope: !2445)
!2484 = !DILocation(line: 2841, column: 1, scope: !2445)
!2485 = distinct !DISubprogram(name: "av_color_primaries_name", scope: !302, file: !302, line: 2843, type: !2486, isLocal: false, isDefinition: true, scopeLine: 2844, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!310, !209}
!2488 = !DILocalVariable(name: "primaries", arg: 1, scope: !2485, file: !302, line: 2843, type: !209)
!2489 = !DILocation(line: 2843, column: 59, scope: !2485)
!2490 = !DILocation(line: 2845, column: 23, scope: !2485)
!2491 = !DILocation(line: 2845, column: 33, scope: !2485)
!2492 = !DILocation(line: 2845, column: 12, scope: !2485)
!2493 = !DILocation(line: 2846, column: 31, scope: !2485)
!2494 = !DILocation(line: 2846, column: 9, scope: !2485)
!2495 = !DILocation(line: 2845, column: 12, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2485, file: !302, discriminator: 1)
!2497 = !DILocation(line: 2845, column: 12, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2485, file: !302, discriminator: 2)
!2499 = !DILocation(line: 2845, column: 12, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2485, file: !302, discriminator: 3)
!2501 = !DILocation(line: 2845, column: 5, scope: !2500)
!2502 = distinct !DISubprogram(name: "av_color_primaries_from_name", scope: !302, file: !302, line: 2849, type: !2446, isLocal: false, isDefinition: true, scopeLine: 2850, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2503 = !DILocalVariable(name: "name", arg: 1, scope: !2502, file: !302, line: 2849, type: !310)
!2504 = !DILocation(line: 2849, column: 46, scope: !2502)
!2505 = !DILocalVariable(name: "i", scope: !2502, file: !302, line: 2851, type: !327)
!2506 = !DILocation(line: 2851, column: 9, scope: !2502)
!2507 = !DILocation(line: 2853, column: 12, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !302, line: 2853, column: 5)
!2509 = !DILocation(line: 2853, column: 10, scope: !2508)
!2510 = !DILocation(line: 2853, column: 17, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !302, discriminator: 1)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !302, line: 2853, column: 5)
!2513 = !DILocation(line: 2853, column: 19, scope: !2511)
!2514 = !DILocation(line: 2853, column: 5, scope: !2511)
!2515 = !DILocalVariable(name: "len", scope: !2516, file: !302, line: 2854, type: !2462)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !302, line: 2853, column: 96)
!2517 = !DILocation(line: 2854, column: 16, scope: !2516)
!2518 = !DILocation(line: 2856, column: 36, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2516, file: !302, line: 2856, column: 13)
!2520 = !DILocation(line: 2856, column: 14, scope: !2519)
!2521 = !DILocation(line: 2856, column: 13, scope: !2516)
!2522 = !DILocation(line: 2857, column: 13, scope: !2519)
!2523 = !DILocation(line: 2859, column: 44, scope: !2516)
!2524 = !DILocation(line: 2859, column: 22, scope: !2516)
!2525 = !DILocation(line: 2859, column: 15, scope: !2516)
!2526 = !DILocation(line: 2859, column: 13, scope: !2516)
!2527 = !DILocation(line: 2860, column: 44, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2516, file: !302, line: 2860, column: 13)
!2529 = !DILocation(line: 2860, column: 22, scope: !2528)
!2530 = !DILocation(line: 2860, column: 48, scope: !2528)
!2531 = !DILocation(line: 2860, column: 54, scope: !2528)
!2532 = !DILocation(line: 2860, column: 14, scope: !2528)
!2533 = !DILocation(line: 2860, column: 13, scope: !2516)
!2534 = !DILocation(line: 2861, column: 20, scope: !2528)
!2535 = !DILocation(line: 2861, column: 13, scope: !2528)
!2536 = !DILocation(line: 2862, column: 5, scope: !2516)
!2537 = !DILocation(line: 2853, column: 92, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2512, file: !302, discriminator: 2)
!2539 = !DILocation(line: 2853, column: 5, scope: !2538)
!2540 = distinct !{!2540, !2541}
!2541 = !DILocation(line: 2853, column: 5, scope: !2502)
!2542 = !DILocation(line: 2864, column: 5, scope: !2502)
!2543 = !DILocation(line: 2865, column: 1, scope: !2502)
!2544 = distinct !DISubprogram(name: "av_color_transfer_name", scope: !302, file: !302, line: 2867, type: !2545, isLocal: false, isDefinition: true, scopeLine: 2868, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!310, !227}
!2547 = !DILocalVariable(name: "transfer", arg: 1, scope: !2544, file: !302, line: 2867, type: !227)
!2548 = !DILocation(line: 2867, column: 71, scope: !2544)
!2549 = !DILocation(line: 2869, column: 23, scope: !2544)
!2550 = !DILocation(line: 2869, column: 32, scope: !2544)
!2551 = !DILocation(line: 2869, column: 12, scope: !2544)
!2552 = !DILocation(line: 2870, column: 30, scope: !2544)
!2553 = !DILocation(line: 2870, column: 9, scope: !2544)
!2554 = !DILocation(line: 2869, column: 12, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2544, file: !302, discriminator: 1)
!2556 = !DILocation(line: 2869, column: 12, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2544, file: !302, discriminator: 2)
!2558 = !DILocation(line: 2869, column: 12, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2544, file: !302, discriminator: 3)
!2560 = !DILocation(line: 2869, column: 5, scope: !2559)
!2561 = distinct !DISubprogram(name: "av_color_transfer_from_name", scope: !302, file: !302, line: 2873, type: !2446, isLocal: false, isDefinition: true, scopeLine: 2874, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2562 = !DILocalVariable(name: "name", arg: 1, scope: !2561, file: !302, line: 2873, type: !310)
!2563 = !DILocation(line: 2873, column: 45, scope: !2561)
!2564 = !DILocalVariable(name: "i", scope: !2561, file: !302, line: 2875, type: !327)
!2565 = !DILocation(line: 2875, column: 9, scope: !2561)
!2566 = !DILocation(line: 2877, column: 12, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !302, line: 2877, column: 5)
!2568 = !DILocation(line: 2877, column: 10, scope: !2567)
!2569 = !DILocation(line: 2877, column: 17, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2571, file: !302, discriminator: 1)
!2571 = distinct !DILexicalBlock(scope: !2567, file: !302, line: 2877, column: 5)
!2572 = !DILocation(line: 2877, column: 19, scope: !2570)
!2573 = !DILocation(line: 2877, column: 5, scope: !2570)
!2574 = !DILocalVariable(name: "len", scope: !2575, file: !302, line: 2878, type: !2462)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !302, line: 2877, column: 94)
!2576 = !DILocation(line: 2878, column: 16, scope: !2575)
!2577 = !DILocation(line: 2880, column: 35, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !302, line: 2880, column: 13)
!2579 = !DILocation(line: 2880, column: 14, scope: !2578)
!2580 = !DILocation(line: 2880, column: 13, scope: !2575)
!2581 = !DILocation(line: 2881, column: 13, scope: !2578)
!2582 = !DILocation(line: 2883, column: 43, scope: !2575)
!2583 = !DILocation(line: 2883, column: 22, scope: !2575)
!2584 = !DILocation(line: 2883, column: 15, scope: !2575)
!2585 = !DILocation(line: 2883, column: 13, scope: !2575)
!2586 = !DILocation(line: 2884, column: 43, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2575, file: !302, line: 2884, column: 13)
!2588 = !DILocation(line: 2884, column: 22, scope: !2587)
!2589 = !DILocation(line: 2884, column: 47, scope: !2587)
!2590 = !DILocation(line: 2884, column: 53, scope: !2587)
!2591 = !DILocation(line: 2884, column: 14, scope: !2587)
!2592 = !DILocation(line: 2884, column: 13, scope: !2575)
!2593 = !DILocation(line: 2885, column: 20, scope: !2587)
!2594 = !DILocation(line: 2885, column: 13, scope: !2587)
!2595 = !DILocation(line: 2886, column: 5, scope: !2575)
!2596 = !DILocation(line: 2877, column: 90, scope: !2597)
!2597 = !DILexicalBlockFile(scope: !2571, file: !302, discriminator: 2)
!2598 = !DILocation(line: 2877, column: 5, scope: !2597)
!2599 = distinct !{!2599, !2600}
!2600 = !DILocation(line: 2877, column: 5, scope: !2561)
!2601 = !DILocation(line: 2888, column: 5, scope: !2561)
!2602 = !DILocation(line: 2889, column: 1, scope: !2561)
!2603 = distinct !DISubprogram(name: "av_color_space_name", scope: !302, file: !302, line: 2891, type: !2604, isLocal: false, isDefinition: true, scopeLine: 2892, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!310, !251}
!2606 = !DILocalVariable(name: "space", arg: 1, scope: !2603, file: !302, line: 2891, type: !251)
!2607 = !DILocation(line: 2891, column: 51, scope: !2603)
!2608 = !DILocation(line: 2893, column: 23, scope: !2603)
!2609 = !DILocation(line: 2893, column: 29, scope: !2603)
!2610 = !DILocation(line: 2893, column: 12, scope: !2603)
!2611 = !DILocation(line: 2894, column: 27, scope: !2603)
!2612 = !DILocation(line: 2894, column: 9, scope: !2603)
!2613 = !DILocation(line: 2893, column: 12, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2603, file: !302, discriminator: 1)
!2615 = !DILocation(line: 2893, column: 12, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2603, file: !302, discriminator: 2)
!2617 = !DILocation(line: 2893, column: 12, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2603, file: !302, discriminator: 3)
!2619 = !DILocation(line: 2893, column: 5, scope: !2618)
!2620 = distinct !DISubprogram(name: "av_color_space_from_name", scope: !302, file: !302, line: 2897, type: !2446, isLocal: false, isDefinition: true, scopeLine: 2898, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2621 = !DILocalVariable(name: "name", arg: 1, scope: !2620, file: !302, line: 2897, type: !310)
!2622 = !DILocation(line: 2897, column: 42, scope: !2620)
!2623 = !DILocalVariable(name: "i", scope: !2620, file: !302, line: 2899, type: !327)
!2624 = !DILocation(line: 2899, column: 9, scope: !2620)
!2625 = !DILocation(line: 2901, column: 12, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2620, file: !302, line: 2901, column: 5)
!2627 = !DILocation(line: 2901, column: 10, scope: !2626)
!2628 = !DILocation(line: 2901, column: 17, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2630, file: !302, discriminator: 1)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !302, line: 2901, column: 5)
!2631 = !DILocation(line: 2901, column: 19, scope: !2629)
!2632 = !DILocation(line: 2901, column: 5, scope: !2629)
!2633 = !DILocalVariable(name: "len", scope: !2634, file: !302, line: 2902, type: !2462)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !302, line: 2901, column: 88)
!2635 = !DILocation(line: 2902, column: 16, scope: !2634)
!2636 = !DILocation(line: 2904, column: 32, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !302, line: 2904, column: 13)
!2638 = !DILocation(line: 2904, column: 14, scope: !2637)
!2639 = !DILocation(line: 2904, column: 13, scope: !2634)
!2640 = !DILocation(line: 2905, column: 13, scope: !2637)
!2641 = !DILocation(line: 2907, column: 40, scope: !2634)
!2642 = !DILocation(line: 2907, column: 22, scope: !2634)
!2643 = !DILocation(line: 2907, column: 15, scope: !2634)
!2644 = !DILocation(line: 2907, column: 13, scope: !2634)
!2645 = !DILocation(line: 2908, column: 40, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2634, file: !302, line: 2908, column: 13)
!2647 = !DILocation(line: 2908, column: 22, scope: !2646)
!2648 = !DILocation(line: 2908, column: 44, scope: !2646)
!2649 = !DILocation(line: 2908, column: 50, scope: !2646)
!2650 = !DILocation(line: 2908, column: 14, scope: !2646)
!2651 = !DILocation(line: 2908, column: 13, scope: !2634)
!2652 = !DILocation(line: 2909, column: 20, scope: !2646)
!2653 = !DILocation(line: 2909, column: 13, scope: !2646)
!2654 = !DILocation(line: 2910, column: 5, scope: !2634)
!2655 = !DILocation(line: 2901, column: 84, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2630, file: !302, discriminator: 2)
!2657 = !DILocation(line: 2901, column: 5, scope: !2656)
!2658 = distinct !{!2658, !2659}
!2659 = !DILocation(line: 2901, column: 5, scope: !2620)
!2660 = !DILocation(line: 2912, column: 5, scope: !2620)
!2661 = !DILocation(line: 2913, column: 1, scope: !2620)
!2662 = distinct !DISubprogram(name: "av_chroma_location_name", scope: !302, file: !302, line: 2915, type: !2663, isLocal: false, isDefinition: true, scopeLine: 2916, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!310, !270}
!2665 = !DILocalVariable(name: "location", arg: 1, scope: !2662, file: !302, line: 2915, type: !270)
!2666 = !DILocation(line: 2915, column: 59, scope: !2662)
!2667 = !DILocation(line: 2917, column: 23, scope: !2662)
!2668 = !DILocation(line: 2917, column: 32, scope: !2662)
!2669 = !DILocation(line: 2917, column: 12, scope: !2662)
!2670 = !DILocation(line: 2918, column: 31, scope: !2662)
!2671 = !DILocation(line: 2918, column: 9, scope: !2662)
!2672 = !DILocation(line: 2917, column: 12, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2662, file: !302, discriminator: 1)
!2674 = !DILocation(line: 2917, column: 12, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2662, file: !302, discriminator: 2)
!2676 = !DILocation(line: 2917, column: 12, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2662, file: !302, discriminator: 3)
!2678 = !DILocation(line: 2917, column: 5, scope: !2677)
!2679 = distinct !DISubprogram(name: "av_chroma_location_from_name", scope: !302, file: !302, line: 2921, type: !2446, isLocal: false, isDefinition: true, scopeLine: 2922, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2680 = !DILocalVariable(name: "name", arg: 1, scope: !2679, file: !302, line: 2921, type: !310)
!2681 = !DILocation(line: 2921, column: 46, scope: !2679)
!2682 = !DILocalVariable(name: "i", scope: !2679, file: !302, line: 2923, type: !327)
!2683 = !DILocation(line: 2923, column: 9, scope: !2679)
!2684 = !DILocation(line: 2925, column: 12, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !302, line: 2925, column: 5)
!2686 = !DILocation(line: 2925, column: 10, scope: !2685)
!2687 = !DILocation(line: 2925, column: 17, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2689, file: !302, discriminator: 1)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !302, line: 2925, column: 5)
!2690 = !DILocation(line: 2925, column: 19, scope: !2688)
!2691 = !DILocation(line: 2925, column: 5, scope: !2688)
!2692 = !DILocalVariable(name: "len", scope: !2693, file: !302, line: 2926, type: !2462)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !302, line: 2925, column: 96)
!2694 = !DILocation(line: 2926, column: 16, scope: !2693)
!2695 = !DILocation(line: 2928, column: 36, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2693, file: !302, line: 2928, column: 13)
!2697 = !DILocation(line: 2928, column: 14, scope: !2696)
!2698 = !DILocation(line: 2928, column: 13, scope: !2693)
!2699 = !DILocation(line: 2929, column: 13, scope: !2696)
!2700 = !DILocation(line: 2931, column: 44, scope: !2693)
!2701 = !DILocation(line: 2931, column: 22, scope: !2693)
!2702 = !DILocation(line: 2931, column: 15, scope: !2693)
!2703 = !DILocation(line: 2931, column: 13, scope: !2693)
!2704 = !DILocation(line: 2932, column: 44, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2693, file: !302, line: 2932, column: 13)
!2706 = !DILocation(line: 2932, column: 22, scope: !2705)
!2707 = !DILocation(line: 2932, column: 48, scope: !2705)
!2708 = !DILocation(line: 2932, column: 54, scope: !2705)
!2709 = !DILocation(line: 2932, column: 14, scope: !2705)
!2710 = !DILocation(line: 2932, column: 13, scope: !2693)
!2711 = !DILocation(line: 2933, column: 20, scope: !2705)
!2712 = !DILocation(line: 2933, column: 13, scope: !2705)
!2713 = !DILocation(line: 2934, column: 5, scope: !2693)
!2714 = !DILocation(line: 2925, column: 92, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2689, file: !302, discriminator: 2)
!2716 = !DILocation(line: 2925, column: 5, scope: !2715)
!2717 = distinct !{!2717, !2718}
!2718 = !DILocation(line: 2925, column: 5, scope: !2679)
!2719 = !DILocation(line: 2936, column: 5, scope: !2679)
!2720 = !DILocation(line: 2937, column: 1, scope: !2679)
!2721 = distinct !DISubprogram(name: "get_pix_fmt_depth", scope: !302, file: !302, line: 2645, type: !2722, isLocal: true, isDefinition: true, scopeLine: 2646, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!327, !1426, !1426, !3}
!2724 = !DILocalVariable(name: "min", arg: 1, scope: !2721, file: !302, line: 2645, type: !1426)
!2725 = !DILocation(line: 2645, column: 35, scope: !2721)
!2726 = !DILocalVariable(name: "max", arg: 2, scope: !2721, file: !302, line: 2645, type: !1426)
!2727 = !DILocation(line: 2645, column: 45, scope: !2721)
!2728 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !2721, file: !302, line: 2645, type: !3)
!2729 = !DILocation(line: 2645, column: 69, scope: !2721)
!2730 = !DILocalVariable(name: "desc", scope: !2721, file: !302, line: 2647, type: !372)
!2731 = !DILocation(line: 2647, column: 31, scope: !2721)
!2732 = !DILocation(line: 2647, column: 58, scope: !2721)
!2733 = !DILocation(line: 2647, column: 38, scope: !2721)
!2734 = !DILocalVariable(name: "i", scope: !2721, file: !302, line: 2648, type: !327)
!2735 = !DILocation(line: 2648, column: 9, scope: !2721)
!2736 = !DILocation(line: 2650, column: 10, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2721, file: !302, line: 2650, column: 9)
!2738 = !DILocation(line: 2650, column: 15, scope: !2737)
!2739 = !DILocation(line: 2650, column: 19, scope: !2740)
!2740 = !DILexicalBlockFile(scope: !2737, file: !302, discriminator: 1)
!2741 = !DILocation(line: 2650, column: 25, scope: !2740)
!2742 = !DILocation(line: 2650, column: 9, scope: !2740)
!2743 = !DILocation(line: 2651, column: 17, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2737, file: !302, line: 2650, column: 40)
!2745 = !DILocation(line: 2651, column: 21, scope: !2744)
!2746 = !DILocation(line: 2651, column: 10, scope: !2744)
!2747 = !DILocation(line: 2651, column: 14, scope: !2744)
!2748 = !DILocation(line: 2652, column: 9, scope: !2744)
!2749 = !DILocation(line: 2655, column: 6, scope: !2721)
!2750 = !DILocation(line: 2655, column: 10, scope: !2721)
!2751 = !DILocation(line: 2655, column: 25, scope: !2721)
!2752 = !DILocation(line: 2655, column: 29, scope: !2721)
!2753 = !DILocation(line: 2656, column: 12, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2721, file: !302, line: 2656, column: 5)
!2755 = !DILocation(line: 2656, column: 10, scope: !2754)
!2756 = !DILocation(line: 2656, column: 17, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2758, file: !302, discriminator: 1)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !302, line: 2656, column: 5)
!2759 = !DILocation(line: 2656, column: 21, scope: !2757)
!2760 = !DILocation(line: 2656, column: 27, scope: !2757)
!2761 = !DILocation(line: 2656, column: 19, scope: !2757)
!2762 = !DILocation(line: 2656, column: 5, scope: !2757)
!2763 = !DILocation(line: 2657, column: 29, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !302, line: 2656, column: 47)
!2765 = !DILocation(line: 2657, column: 18, scope: !2764)
!2766 = !DILocation(line: 2657, column: 24, scope: !2764)
!2767 = !DILocation(line: 2657, column: 32, scope: !2764)
!2768 = !DILocation(line: 2657, column: 43, scope: !2764)
!2769 = !DILocation(line: 2657, column: 42, scope: !2764)
!2770 = !DILocation(line: 2657, column: 39, scope: !2764)
!2771 = !DILocation(line: 2657, column: 17, scope: !2764)
!2772 = !DILocation(line: 2657, column: 52, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2764, file: !302, discriminator: 1)
!2774 = !DILocation(line: 2657, column: 51, scope: !2773)
!2775 = !DILocation(line: 2657, column: 17, scope: !2773)
!2776 = !DILocation(line: 2657, column: 71, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2764, file: !302, discriminator: 2)
!2778 = !DILocation(line: 2657, column: 60, scope: !2777)
!2779 = !DILocation(line: 2657, column: 66, scope: !2777)
!2780 = !DILocation(line: 2657, column: 74, scope: !2777)
!2781 = !DILocation(line: 2657, column: 17, scope: !2777)
!2782 = !DILocation(line: 2657, column: 17, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2764, file: !302, discriminator: 3)
!2784 = !DILocation(line: 2657, column: 10, scope: !2783)
!2785 = !DILocation(line: 2657, column: 14, scope: !2783)
!2786 = !DILocation(line: 2658, column: 29, scope: !2764)
!2787 = !DILocation(line: 2658, column: 18, scope: !2764)
!2788 = !DILocation(line: 2658, column: 24, scope: !2764)
!2789 = !DILocation(line: 2658, column: 32, scope: !2764)
!2790 = !DILocation(line: 2658, column: 43, scope: !2764)
!2791 = !DILocation(line: 2658, column: 42, scope: !2764)
!2792 = !DILocation(line: 2658, column: 39, scope: !2764)
!2793 = !DILocation(line: 2658, column: 17, scope: !2764)
!2794 = !DILocation(line: 2658, column: 62, scope: !2773)
!2795 = !DILocation(line: 2658, column: 51, scope: !2773)
!2796 = !DILocation(line: 2658, column: 57, scope: !2773)
!2797 = !DILocation(line: 2658, column: 65, scope: !2773)
!2798 = !DILocation(line: 2658, column: 17, scope: !2773)
!2799 = !DILocation(line: 2658, column: 76, scope: !2777)
!2800 = !DILocation(line: 2658, column: 75, scope: !2777)
!2801 = !DILocation(line: 2658, column: 17, scope: !2777)
!2802 = !DILocation(line: 2658, column: 17, scope: !2783)
!2803 = !DILocation(line: 2658, column: 10, scope: !2783)
!2804 = !DILocation(line: 2658, column: 14, scope: !2783)
!2805 = !DILocation(line: 2659, column: 5, scope: !2764)
!2806 = !DILocation(line: 2656, column: 43, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2758, file: !302, discriminator: 2)
!2808 = !DILocation(line: 2656, column: 5, scope: !2807)
!2809 = distinct !{!2809, !2810}
!2810 = !DILocation(line: 2656, column: 5, scope: !2721)
!2811 = !DILocation(line: 2660, column: 5, scope: !2721)
!2812 = !DILocation(line: 2661, column: 1, scope: !2721)
!2813 = distinct !DISubprogram(name: "get_color_type", scope: !302, file: !302, line: 2623, type: !1170, isLocal: true, isDefinition: true, scopeLine: 2623, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !373)
!2814 = !DILocalVariable(name: "desc", arg: 1, scope: !2813, file: !302, line: 2623, type: !372)
!2815 = !DILocation(line: 2623, column: 53, scope: !2813)
!2816 = !DILocation(line: 2624, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2624, column: 9)
!2818 = !DILocation(line: 2624, column: 15, scope: !2817)
!2819 = !DILocation(line: 2624, column: 21, scope: !2817)
!2820 = !DILocation(line: 2624, column: 9, scope: !2813)
!2821 = !DILocation(line: 2625, column: 9, scope: !2817)
!2822 = !DILocation(line: 2627, column: 8, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2627, column: 8)
!2824 = !DILocation(line: 2627, column: 14, scope: !2823)
!2825 = !DILocation(line: 2627, column: 28, scope: !2823)
!2826 = !DILocation(line: 2627, column: 33, scope: !2823)
!2827 = !DILocation(line: 2627, column: 36, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2823, file: !302, discriminator: 1)
!2829 = !DILocation(line: 2627, column: 42, scope: !2828)
!2830 = !DILocation(line: 2627, column: 56, scope: !2828)
!2831 = !DILocation(line: 2627, column: 8, scope: !2828)
!2832 = !DILocation(line: 2628, column: 9, scope: !2823)
!2833 = !DILocation(line: 2630, column: 8, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2630, column: 8)
!2835 = !DILocation(line: 2630, column: 14, scope: !2834)
!2836 = !DILocation(line: 2630, column: 19, scope: !2834)
!2837 = !DILocation(line: 2630, column: 31, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2834, file: !302, discriminator: 1)
!2839 = !DILocation(line: 2630, column: 37, scope: !2838)
!2840 = !DILocation(line: 2630, column: 23, scope: !2838)
!2841 = !DILocation(line: 2630, column: 8, scope: !2838)
!2842 = !DILocation(line: 2631, column: 9, scope: !2834)
!2843 = !DILocation(line: 2633, column: 8, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2633, column: 8)
!2845 = !DILocation(line: 2633, column: 14, scope: !2844)
!2846 = !DILocation(line: 2633, column: 19, scope: !2844)
!2847 = !DILocation(line: 2633, column: 31, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2844, file: !302, discriminator: 1)
!2849 = !DILocation(line: 2633, column: 37, scope: !2848)
!2850 = !DILocation(line: 2633, column: 23, scope: !2848)
!2851 = !DILocation(line: 2633, column: 8, scope: !2848)
!2852 = !DILocation(line: 2634, column: 9, scope: !2844)
!2853 = !DILocation(line: 2636, column: 8, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2636, column: 8)
!2855 = !DILocation(line: 2636, column: 14, scope: !2854)
!2856 = !DILocation(line: 2636, column: 20, scope: !2854)
!2857 = !DILocation(line: 2636, column: 8, scope: !2813)
!2858 = !DILocation(line: 2637, column: 9, scope: !2854)
!2859 = !DILocation(line: 2639, column: 8, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2813, file: !302, line: 2639, column: 8)
!2861 = !DILocation(line: 2639, column: 14, scope: !2860)
!2862 = !DILocation(line: 2639, column: 28, scope: !2860)
!2863 = !DILocation(line: 2639, column: 8, scope: !2813)
!2864 = !DILocation(line: 2640, column: 9, scope: !2860)
!2865 = !DILocation(line: 2642, column: 5, scope: !2813)
!2866 = !DILocation(line: 2643, column: 1, scope: !2813)
