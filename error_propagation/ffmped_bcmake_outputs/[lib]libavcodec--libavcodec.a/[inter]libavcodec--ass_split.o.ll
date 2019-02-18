; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ass_split.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ass_split.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASSSection = type { i8*, i8*, i8*, i32, i32, i32, [24 x %struct.ASSFields] }
%struct.ASSFields = type { i8*, i32, i32 }
%struct.ASSSplitContext = type { %struct.ASS, i32, [4 x i32], [4 x i32*] }
%struct.ASS = type { %struct.ASSScriptInfo, %struct.ASSStyle*, i32, %struct.ASSDialog*, i32 }
%struct.ASSScriptInfo = type { i8*, i8*, i32, i32, float }
%struct.ASSStyle = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, float, float, i32, i32, i32, i32, i32, i32 }
%struct.ASSDialog = type { i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8* }
%struct.ASSCodesCallbacks = type { void (i8*, i8*, i32)*, void (i8*, i32)*, void (i8*, i8, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i8*)*, void (i8*, i32)*, void (i8*, i32)*, void (i8*, i8*)*, void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32)*, void (i8*)* }

@ass_sections = internal constant [4 x %struct.ASSSection] [%struct.ASSSection { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i8* null, i8* null, i32 0, i32 0, i32 0, [24 x %struct.ASSFields] [%struct.ASSFields { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 0 }, %struct.ASSFields { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 8 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 1, i32 16 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 1, i32 20 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i32 2, i32 24 }, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer] }, %struct.ASSSection { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 104, i32 32, i32 40, [24 x %struct.ASSFields] [%struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 8 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i32 1, i32 16 }, %struct.ASSFields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), i32 3, i32 20 }, %struct.ASSFields { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 3, i32 24 }, %struct.ASSFields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0), i32 3, i32 28 }, %struct.ASSFields { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 3, i32 32 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 1, i32 36 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 1, i32 40 }, %struct.ASSFields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i32 1, i32 44 }, %struct.ASSFields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i32 1, i32 48 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i32 2, i32 52 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), i32 2, i32 56 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i32 2, i32 60 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0), i32 2, i32 64 }, %struct.ASSFields { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 68 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 2, i32 72 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i32 2, i32 76 }, %struct.ASSFields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i32 1, i32 80 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 84 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 88 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 92 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 100 }, %struct.ASSFields zeroinitializer] }, %struct.ASSSection { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 104, i32 32, i32 40, [24 x %struct.ASSFields] [%struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 0 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), i32 0, i32 8 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i32 1, i32 16 }, %struct.ASSFields { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), i32 3, i32 20 }, %struct.ASSFields { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 3, i32 24 }, %struct.ASSFields { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.72, i32 0, i32 0), i32 3, i32 28 }, %struct.ASSFields { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 3, i32 32 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i32 0, i32 0), i32 1, i32 36 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0), i32 1, i32 40 }, %struct.ASSFields { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0), i32 1, i32 68 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i32 2, i32 72 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i32 2, i32 76 }, %struct.ASSFields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i32 5, i32 80 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 84 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 88 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 92 }, %struct.ASSFields { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 1, i32 96 }, %struct.ASSFields { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.70, i32 0, i32 0), i32 1, i32 100 }, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer] }, %struct.ASSSection { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0), i32 64, i32 48, i32 56, [24 x %struct.ASSFields] [%struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 4 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i32 4, i32 8 }, %struct.ASSFields { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.76, i32 0, i32 0), i32 4, i32 12 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 16 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 24 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 32 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 36 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 40 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 48 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 56 }, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer, %struct.ASSFields zeroinitializer] }], align 16
@.str = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@ff_ass_split_dialog2.fields = internal constant [9 x %struct.ASSFields] [%struct.ASSFields { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 0 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 1, i32 4 }, %struct.ASSFields { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 16 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 24 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 32 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 1, i32 36 }, %struct.ASSFields { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 1, i32 40 }, %struct.ASSFields { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 0, i32 48 }, %struct.ASSFields { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 56 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ReadOrder\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Style\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"MarginL\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MarginR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MarginV\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@convert_func = internal constant [6 x i32 (i8*, i8*, i32)*] [i32 (i8*, i8*, i32)* @convert_str, i32 (i8*, i8*, i32)* @convert_int, i32 (i8*, i8*, i32)* @convert_flt, i32 (i8*, i8*, i32)* @convert_color, i32 (i8*, i8*, i32)* @convert_timestamp, i32 (i8*, i8*, i32)* @convert_alignment], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"\5C%1[nN]\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"{\5C\00", align 1
@ff_ass_split_override_codes.c_num = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"\5C%1[bisu]%1[01\5C}]%n\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\5Cc%1[\5C}]%n\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\5Cc&H%X&%1[\5C}]%n\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\5C%1[1234]c%1[\5C}]%n\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\5C%1[1234]c&H%X&%1[\5C}]%n\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"\5Calpha%1[\5C}]%n\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\5Calpha&H%2X&%1[\5C}]%n\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"\5C%1[1234]a%1[\5C}]%n\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"\5C%1[1234]a&H%2X&%1[\5C}]%n\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"\5Cfn%1[\5C}]%n\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\5Cfn%127[^\5C}]%1[\5C}]%n\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\5Cfs%1[\5C}]%n\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\5Cfs%u%1[\5C}]%n\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\5Ca%1[\5C}]%n\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\5Ca%2u%1[\5C}]%n\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"\5Can%1[\5C}]%n\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\5Can%1u%1[\5C}]%n\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"\5Cr%1[\5C}]%n\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\5Cr%127[^\5C}]%1[\5C}]%n\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\5Cmove(%d,%d,%d,%d)%1[\5C}]%n\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"\5Cmove(%d,%d,%d,%d,%d,%d)%1[\5C}]%n\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"\5Cpos(%d,%d)%1[\5C}]%n\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"\5Corg(%d,%d)%1[\5C}]%n\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\5C}\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"[%15[0-9A-Za-z+ ]]%c\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c":\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c", \0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c",\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Script Info\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ScriptType\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"PlayResX\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PlayResY\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"V4+ Styles\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Fontname\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Fontsize\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"PrimaryColour\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"SecondaryColour\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"OutlineColour\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"BackColour\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Italic\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"StrikeOut\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ScaleX\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ScaleY\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Spacing\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"BorderStyle\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Outline\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"V4 Styles\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"TertiaryColour\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"AlphaLevel\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"&H%8x\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%02d\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ASSSplitContext* @ff_ass_split(i8* %buf) #0 !dbg !145 {
entry:
  %retval = alloca %struct.ASSSplitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %ctx = alloca %struct.ASSSplitContext*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !148, metadata !149), !dbg !150
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx, metadata !151, metadata !149), !dbg !152
  %call = call noalias i8* @av_mallocz(i64 120), !dbg !153
  %0 = bitcast i8* %call to %struct.ASSSplitContext*, !dbg !153
  store %struct.ASSSplitContext* %0, %struct.ASSSplitContext** %ctx, align 8, !dbg !152
  %1 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx, align 8, !dbg !154
  %tobool = icmp ne %struct.ASSSplitContext* %1, null, !dbg !154
  br i1 %tobool, label %if.end, label %if.then, !dbg !156

if.then:                                          ; preds = %entry
  store %struct.ASSSplitContext* null, %struct.ASSSplitContext** %retval, align 8, !dbg !157
  br label %return, !dbg !157

if.end:                                           ; preds = %entry
  %2 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx, align 8, !dbg !158
  %current_section = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %2, i32 0, i32 1, !dbg !159
  store i32 -1, i32* %current_section, align 8, !dbg !160
  %3 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx, align 8, !dbg !161
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !163
  %call1 = call i32 @ass_split(%struct.ASSSplitContext* %3, i8* %4), !dbg !164
  %cmp = icmp slt i32 %call1, 0, !dbg !165
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !166

if.then2:                                         ; preds = %if.end
  %5 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx, align 8, !dbg !167
  call void @ff_ass_split_free(%struct.ASSSplitContext* %5), !dbg !169
  store %struct.ASSSplitContext* null, %struct.ASSSplitContext** %retval, align 8, !dbg !170
  br label %return, !dbg !170

if.end3:                                          ; preds = %if.end
  %6 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx, align 8, !dbg !171
  store %struct.ASSSplitContext* %6, %struct.ASSSplitContext** %retval, align 8, !dbg !172
  br label %return, !dbg !172

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %retval, align 8, !dbg !173
  ret %struct.ASSSplitContext* %7, !dbg !173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @ass_split(%struct.ASSSplitContext* %ctx, i8* %buf) #0 !dbg !174 {
entry:
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %section = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !177, metadata !149), !dbg !178
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !179, metadata !149), !dbg !180
  call void @llvm.dbg.declare(metadata i8* %c, metadata !181, metadata !149), !dbg !182
  call void @llvm.dbg.declare(metadata [16 x i8]* %section, metadata !183, metadata !149), !dbg !187
  call void @llvm.dbg.declare(metadata i32* %i, metadata !188, metadata !149), !dbg !189
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !190
  %current_section = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %0, i32 0, i32 1, !dbg !192
  %1 = load i32, i32* %current_section, align 8, !dbg !192
  %cmp = icmp sge i32 %1, 0, !dbg !193
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %entry
  %2 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !195
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !196
  %call = call i8* @ass_split_section(%struct.ASSSplitContext* %2, i8* %3), !dbg !197
  store i8* %call, i8** %buf.addr, align 8, !dbg !198
  br label %if.end, !dbg !199

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !200

while.cond:                                       ; preds = %if.end30, %if.end
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !201
  %tobool = icmp ne i8* %4, null, !dbg !201
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !203

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !204
  %6 = load i8, i8* %5, align 1, !dbg !206
  %conv = sext i8 %6 to i32, !dbg !206
  %tobool1 = icmp ne i32 %conv, 0, !dbg !207
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end, !dbg !208

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !210
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %section, i32 0, i32 0, !dbg !213
  %call2 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i32 0, i32 0), i8* %arraydecay, i8* %c) #7, !dbg !214
  %cmp3 = icmp eq i32 %call2, 2, !dbg !215
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !216

if.then5:                                         ; preds = %while.body
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !217
  %call6 = call i64 @strcspn(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0)) #8, !dbg !219
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !220
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %call6, !dbg !220
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !220
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !221
  %12 = load i8, i8* %11, align 1, !dbg !222
  %tobool7 = icmp ne i8 %12, 0, !dbg !223
  %lnot = xor i1 %tobool7, true, !dbg !223
  %lnot8 = xor i1 %lnot, true, !dbg !224
  %lnot.ext = zext i1 %lnot8 to i32, !dbg !224
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !225
  %idx.ext = sext i32 %lnot.ext to i64, !dbg !225
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !225
  store i8* %add.ptr9, i8** %buf.addr, align 8, !dbg !225
  store i32 0, i32* %i, align 4, !dbg !226
  br label %for.cond, !dbg !228

for.cond:                                         ; preds = %for.inc, %if.then5
  %14 = load i32, i32* %i, align 4, !dbg !229
  %conv10 = sext i32 %14 to i64, !dbg !229
  %cmp11 = icmp ult i64 %conv10, 4, !dbg !232
  br i1 %cmp11, label %for.body, label %for.end, !dbg !233

for.body:                                         ; preds = %for.cond
  %arraydecay13 = getelementptr inbounds [16 x i8], [16 x i8]* %section, i32 0, i32 0, !dbg !234
  %15 = load i32, i32* %i, align 4, !dbg !236
  %idxprom = sext i32 %15 to i64, !dbg !237
  %arrayidx = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom, !dbg !237
  %section14 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %arrayidx, i32 0, i32 0, !dbg !238
  %16 = load i8*, i8** %section14, align 8, !dbg !238
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %16) #8, !dbg !239
  %tobool16 = icmp ne i32 %call15, 0, !dbg !239
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !240

if.then17:                                        ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !241
  %18 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !243
  %current_section18 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %18, i32 0, i32 1, !dbg !244
  store i32 %17, i32* %current_section18, align 8, !dbg !245
  %19 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !246
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !247
  %call19 = call i8* @ass_split_section(%struct.ASSSplitContext* %19, i8* %20), !dbg !248
  store i8* %call19, i8** %buf.addr, align 8, !dbg !249
  br label %if.end20, !dbg !250

if.end20:                                         ; preds = %if.then17, %for.body
  br label %for.inc, !dbg !251

for.inc:                                          ; preds = %if.end20
  %21 = load i32, i32* %i, align 4, !dbg !253
  %inc = add nsw i32 %21, 1, !dbg !253
  store i32 %inc, i32* %i, align 4, !dbg !253
  br label %for.cond, !dbg !255, !llvm.loop !256

for.end:                                          ; preds = %for.cond
  br label %if.end30, !dbg !258

if.else:                                          ; preds = %while.body
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !259
  %call21 = call i64 @strcspn(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0)) #8, !dbg !261
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !262
  %add.ptr22 = getelementptr inbounds i8, i8* %23, i64 %call21, !dbg !262
  store i8* %add.ptr22, i8** %buf.addr, align 8, !dbg !262
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !263
  %25 = load i8, i8* %24, align 1, !dbg !264
  %tobool23 = icmp ne i8 %25, 0, !dbg !265
  %lnot24 = xor i1 %tobool23, true, !dbg !265
  %lnot26 = xor i1 %lnot24, true, !dbg !266
  %lnot.ext27 = zext i1 %lnot26 to i32, !dbg !266
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !267
  %idx.ext28 = sext i32 %lnot.ext27 to i64, !dbg !267
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 %idx.ext28, !dbg !267
  store i8* %add.ptr29, i8** %buf.addr, align 8, !dbg !267
  br label %if.end30

if.end30:                                         ; preds = %if.else, %for.end
  br label %while.cond, !dbg !268, !llvm.loop !270

while.end:                                        ; preds = %land.end
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !271
  %tobool31 = icmp ne i8* %27, null, !dbg !271
  %cond = select i1 %tobool31, i32 0, i32 -1094995529, !dbg !271
  ret i32 %cond, !dbg !272
}

; Function Attrs: nounwind uwtable
define void @ff_ass_split_free(%struct.ASSSplitContext* %ctx) #0 !dbg !273 {
entry:
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %i = alloca i32, align 4
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !276, metadata !149), !dbg !277
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !278
  %tobool = icmp ne %struct.ASSSplitContext* %0, null, !dbg !278
  br i1 %tobool, label %if.then, label %if.end, !dbg !280

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !281, metadata !149), !dbg !283
  store i32 0, i32* %i, align 4, !dbg !284
  br label %for.cond, !dbg !286

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !287
  %conv = sext i32 %1 to i64, !dbg !287
  %cmp = icmp ult i64 %conv, 4, !dbg !290
  br i1 %cmp, label %for.body, label %for.end, !dbg !291

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !292
  %3 = load i32, i32* %i, align 4, !dbg !294
  %idxprom = sext i32 %3 to i64, !dbg !295
  %arrayidx = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom, !dbg !295
  call void @free_section(%struct.ASSSplitContext* %2, %struct.ASSSection* %arrayidx), !dbg !296
  %4 = load i32, i32* %i, align 4, !dbg !297
  %idxprom2 = sext i32 %4 to i64, !dbg !298
  %5 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !298
  %field_order = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %5, i32 0, i32 3, !dbg !299
  %arrayidx3 = getelementptr inbounds [4 x i32*], [4 x i32*]* %field_order, i64 0, i64 %idxprom2, !dbg !298
  %6 = bitcast i32** %arrayidx3 to i8*, !dbg !300
  call void @av_freep(i8* %6), !dbg !301
  br label %for.inc, !dbg !302

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !303
  %inc = add nsw i32 %7, 1, !dbg !303
  store i32 %inc, i32* %i, align 4, !dbg !303
  br label %for.cond, !dbg !305, !llvm.loop !306

for.end:                                          ; preds = %for.cond
  %8 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !308
  %9 = bitcast %struct.ASSSplitContext* %8 to i8*, !dbg !308
  call void @av_free(i8* %9), !dbg !309
  br label %if.end, !dbg !310

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !311
}

; Function Attrs: nounwind uwtable
define %struct.ASSDialog* @ff_ass_split_dialog(%struct.ASSSplitContext* %ctx, i8* %buf, i32 %cache, i32* %number) #0 !dbg !312 {
entry:
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %cache.addr = alloca i32, align 4
  %number.addr = alloca i32*, align 8
  %dialog = alloca %struct.ASSDialog*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !315, metadata !149), !dbg !316
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !317, metadata !149), !dbg !318
  store i32 %cache, i32* %cache.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cache.addr, metadata !319, metadata !149), !dbg !320
  store i32* %number, i32** %number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %number.addr, metadata !321, metadata !149), !dbg !322
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !323, metadata !149), !dbg !324
  store %struct.ASSDialog* null, %struct.ASSDialog** %dialog, align 8, !dbg !324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !325, metadata !149), !dbg !326
  call void @llvm.dbg.declare(metadata i32* %count, metadata !327, metadata !149), !dbg !328
  %0 = load i32, i32* %cache.addr, align 4, !dbg !329
  %tobool = icmp ne i32 %0, 0, !dbg !329
  br i1 %tobool, label %if.end6, label %if.then, !dbg !331

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !332
  br label %for.cond, !dbg !334

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !335
  %conv = sext i32 %1 to i64, !dbg !335
  %cmp = icmp ult i64 %conv, 4, !dbg !338
  br i1 %cmp, label %for.body, label %for.end, !dbg !339

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !340
  %idxprom = sext i32 %2 to i64, !dbg !342
  %arrayidx = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom, !dbg !342
  %section = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %arrayidx, i32 0, i32 0, !dbg !343
  %3 = load i8*, i8** %section, align 8, !dbg !343
  %call = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #8, !dbg !344
  %tobool2 = icmp ne i32 %call, 0, !dbg !344
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !345

if.then3:                                         ; preds = %for.body
  %4 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !346
  %5 = load i32, i32* %i, align 4, !dbg !348
  %idxprom4 = sext i32 %5 to i64, !dbg !349
  %arrayidx5 = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom4, !dbg !349
  call void @free_section(%struct.ASSSplitContext* %4, %struct.ASSSection* %arrayidx5), !dbg !350
  br label %for.end, !dbg !351

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !352

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !354
  %inc = add nsw i32 %6, 1, !dbg !354
  store i32 %inc, i32* %i, align 4, !dbg !354
  br label %for.cond, !dbg !356, !llvm.loop !357

for.end:                                          ; preds = %if.then3, %for.cond
  br label %if.end6, !dbg !359

if.end6:                                          ; preds = %for.end, %entry
  %7 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !360
  %ass = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %7, i32 0, i32 0, !dbg !361
  %dialogs_count = getelementptr inbounds %struct.ASS, %struct.ASS* %ass, i32 0, i32 4, !dbg !362
  %8 = load i32, i32* %dialogs_count, align 8, !dbg !362
  store i32 %8, i32* %count, align 4, !dbg !363
  %9 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !364
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !366
  %call7 = call i32 @ass_split(%struct.ASSSplitContext* %9, i8* %10), !dbg !367
  %cmp8 = icmp eq i32 %call7, 0, !dbg !368
  br i1 %cmp8, label %if.then10, label %if.end12, !dbg !369

if.then10:                                        ; preds = %if.end6
  %11 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !370
  %ass11 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %11, i32 0, i32 0, !dbg !371
  %dialogs = getelementptr inbounds %struct.ASS, %struct.ASS* %ass11, i32 0, i32 3, !dbg !372
  %12 = load %struct.ASSDialog*, %struct.ASSDialog** %dialogs, align 8, !dbg !372
  %13 = load i32, i32* %count, align 4, !dbg !373
  %idx.ext = sext i32 %13 to i64, !dbg !374
  %add.ptr = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %12, i64 %idx.ext, !dbg !374
  store %struct.ASSDialog* %add.ptr, %struct.ASSDialog** %dialog, align 8, !dbg !375
  br label %if.end12, !dbg !376

if.end12:                                         ; preds = %if.then10, %if.end6
  %14 = load i32*, i32** %number.addr, align 8, !dbg !377
  %tobool13 = icmp ne i32* %14, null, !dbg !377
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !379

if.then14:                                        ; preds = %if.end12
  %15 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !380
  %ass15 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %15, i32 0, i32 0, !dbg !381
  %dialogs_count16 = getelementptr inbounds %struct.ASS, %struct.ASS* %ass15, i32 0, i32 4, !dbg !382
  %16 = load i32, i32* %dialogs_count16, align 8, !dbg !382
  %17 = load i32, i32* %count, align 4, !dbg !383
  %sub = sub nsw i32 %16, %17, !dbg !384
  %18 = load i32*, i32** %number.addr, align 8, !dbg !385
  store i32 %sub, i32* %18, align 4, !dbg !386
  br label %if.end17, !dbg !387

if.end17:                                         ; preds = %if.then14, %if.end12
  %19 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !388
  ret %struct.ASSDialog* %19, !dbg !389
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @free_section(%struct.ASSSplitContext* %ctx, %struct.ASSSection* %section) #0 !dbg !390 {
entry:
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %section.addr = alloca %struct.ASSSection*, align 8
  %ptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32*, align 8
  %c = alloca i32, align 4
  %field = alloca %struct.ASSFields*, align 8
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !394, metadata !149), !dbg !395
  store %struct.ASSSection* %section, %struct.ASSSection** %section.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSection** %section.addr, metadata !396, metadata !149), !dbg !397
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !398, metadata !149), !dbg !399
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !400
  %ass = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %0, i32 0, i32 0, !dbg !401
  %1 = bitcast %struct.ASS* %ass to i8*, !dbg !402
  %2 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !403
  %offset = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %2, i32 0, i32 4, !dbg !404
  %3 = load i32, i32* %offset, align 4, !dbg !404
  %idx.ext = sext i32 %3 to i64, !dbg !405
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !405
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !399
  call void @llvm.dbg.declare(metadata i32* %i, metadata !406, metadata !149), !dbg !407
  call void @llvm.dbg.declare(metadata i32* %j, metadata !408, metadata !149), !dbg !409
  call void @llvm.dbg.declare(metadata i32** %count, metadata !410, metadata !149), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %c, metadata !412, metadata !149), !dbg !413
  store i32 1, i32* %c, align 4, !dbg !413
  %4 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !414
  %format_header = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %4, i32 0, i32 1, !dbg !416
  %5 = load i8*, i8** %format_header, align 8, !dbg !416
  %tobool = icmp ne i8* %5, null, !dbg !414
  br i1 %tobool, label %if.then, label %if.else, !dbg !417

if.then:                                          ; preds = %entry
  %6 = load i8*, i8** %ptr, align 8, !dbg !418
  %7 = bitcast i8* %6 to i8**, !dbg !420
  %8 = load i8*, i8** %7, align 8, !dbg !420
  store i8* %8, i8** %ptr, align 8, !dbg !421
  %9 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !422
  %ass1 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %9, i32 0, i32 0, !dbg !423
  %10 = bitcast %struct.ASS* %ass1 to i8*, !dbg !424
  %11 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !425
  %offset_count = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %11, i32 0, i32 5, !dbg !426
  %12 = load i32, i32* %offset_count, align 8, !dbg !426
  %idx.ext2 = sext i32 %12 to i64, !dbg !427
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %idx.ext2, !dbg !427
  %13 = bitcast i8* %add.ptr3 to i32*, !dbg !428
  store i32* %13, i32** %count, align 8, !dbg !429
  br label %if.end, !dbg !430

if.else:                                          ; preds = %entry
  store i32* %c, i32** %count, align 8, !dbg !431
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8*, i8** %ptr, align 8, !dbg !432
  %tobool4 = icmp ne i8* %14, null, !dbg !432
  br i1 %tobool4, label %if.then5, label %if.end23, !dbg !434

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !435
  br label %for.cond, !dbg !437

for.cond:                                         ; preds = %for.inc18, %if.then5
  %15 = load i32, i32* %i, align 4, !dbg !438
  %16 = load i32*, i32** %count, align 8, !dbg !441
  %17 = load i32, i32* %16, align 4, !dbg !442
  %cmp = icmp slt i32 %15, %17, !dbg !443
  br i1 %cmp, label %for.body, label %for.end22, !dbg !444

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !445
  br label %for.cond6, !dbg !447

for.cond6:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !448
  %idxprom = sext i32 %18 to i64, !dbg !451
  %19 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !451
  %fields = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %19, i32 0, i32 6, !dbg !452
  %arrayidx = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields, i64 0, i64 %idxprom, !dbg !451
  %name = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx, i32 0, i32 0, !dbg !453
  %20 = load i8*, i8** %name, align 8, !dbg !453
  %tobool7 = icmp ne i8* %20, null, !dbg !454
  br i1 %tobool7, label %for.body8, label %for.end, !dbg !454

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.ASSFields** %field, metadata !455, metadata !149), !dbg !458
  %21 = load i32, i32* %j, align 4, !dbg !459
  %idxprom9 = sext i32 %21 to i64, !dbg !460
  %22 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !460
  %fields10 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %22, i32 0, i32 6, !dbg !461
  %arrayidx11 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields10, i64 0, i64 %idxprom9, !dbg !460
  store %struct.ASSFields* %arrayidx11, %struct.ASSFields** %field, align 8, !dbg !458
  %23 = load %struct.ASSFields*, %struct.ASSFields** %field, align 8, !dbg !462
  %type = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %23, i32 0, i32 1, !dbg !464
  %24 = load i32, i32* %type, align 8, !dbg !464
  %cmp12 = icmp eq i32 %24, 0, !dbg !465
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !466

if.then13:                                        ; preds = %for.body8
  %25 = load i8*, i8** %ptr, align 8, !dbg !467
  %26 = load %struct.ASSFields*, %struct.ASSFields** %field, align 8, !dbg !468
  %offset14 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %26, i32 0, i32 2, !dbg !469
  %27 = load i32, i32* %offset14, align 4, !dbg !469
  %idx.ext15 = sext i32 %27 to i64, !dbg !470
  %add.ptr16 = getelementptr inbounds i8, i8* %25, i64 %idx.ext15, !dbg !470
  call void @av_freep(i8* %add.ptr16), !dbg !471
  br label %if.end17, !dbg !471

if.end17:                                         ; preds = %if.then13, %for.body8
  br label %for.inc, !dbg !472

for.inc:                                          ; preds = %if.end17
  %28 = load i32, i32* %j, align 4, !dbg !473
  %inc = add nsw i32 %28, 1, !dbg !473
  store i32 %inc, i32* %j, align 4, !dbg !473
  br label %for.cond6, !dbg !475, !llvm.loop !476

for.end:                                          ; preds = %for.cond6
  br label %for.inc18, !dbg !478

for.inc18:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !480
  %inc19 = add nsw i32 %29, 1, !dbg !480
  store i32 %inc19, i32* %i, align 4, !dbg !480
  %30 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !482
  %size = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %30, i32 0, i32 3, !dbg !483
  %31 = load i32, i32* %size, align 8, !dbg !483
  %32 = load i8*, i8** %ptr, align 8, !dbg !484
  %idx.ext20 = sext i32 %31 to i64, !dbg !484
  %add.ptr21 = getelementptr inbounds i8, i8* %32, i64 %idx.ext20, !dbg !484
  store i8* %add.ptr21, i8** %ptr, align 8, !dbg !484
  br label %for.cond, !dbg !485, !llvm.loop !486

for.end22:                                        ; preds = %for.cond
  br label %if.end23, !dbg !488

if.end23:                                         ; preds = %for.end22, %if.end
  %33 = load i32*, i32** %count, align 8, !dbg !490
  store i32 0, i32* %33, align 4, !dbg !491
  %34 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !492
  %format_header24 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %34, i32 0, i32 1, !dbg !494
  %35 = load i8*, i8** %format_header24, align 8, !dbg !494
  %tobool25 = icmp ne i8* %35, null, !dbg !492
  br i1 %tobool25, label %if.then26, label %if.end31, !dbg !495

if.then26:                                        ; preds = %if.end23
  %36 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !496
  %ass27 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %36, i32 0, i32 0, !dbg !497
  %37 = bitcast %struct.ASS* %ass27 to i8*, !dbg !498
  %38 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !499
  %offset28 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %38, i32 0, i32 4, !dbg !500
  %39 = load i32, i32* %offset28, align 4, !dbg !500
  %idx.ext29 = sext i32 %39 to i64, !dbg !501
  %add.ptr30 = getelementptr inbounds i8, i8* %37, i64 %idx.ext29, !dbg !501
  call void @av_freep(i8* %add.ptr30), !dbg !502
  br label %if.end31, !dbg !502

if.end31:                                         ; preds = %if.then26, %if.end23
  ret void, !dbg !503
}

; Function Attrs: nounwind uwtable
define void @ff_ass_free_dialog(%struct.ASSDialog** %dialogp) #0 !dbg !504 {
entry:
  %dialogp.addr = alloca %struct.ASSDialog**, align 8
  %dialog = alloca %struct.ASSDialog*, align 8
  store %struct.ASSDialog** %dialogp, %struct.ASSDialog*** %dialogp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSDialog*** %dialogp.addr, metadata !508, metadata !149), !dbg !509
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !510, metadata !149), !dbg !511
  %0 = load %struct.ASSDialog**, %struct.ASSDialog*** %dialogp.addr, align 8, !dbg !512
  %1 = load %struct.ASSDialog*, %struct.ASSDialog** %0, align 8, !dbg !513
  store %struct.ASSDialog* %1, %struct.ASSDialog** %dialog, align 8, !dbg !511
  %2 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !514
  %tobool = icmp ne %struct.ASSDialog* %2, null, !dbg !514
  br i1 %tobool, label %if.end, label %if.then, !dbg !516

if.then:                                          ; preds = %entry
  br label %return, !dbg !517

if.end:                                           ; preds = %entry
  %3 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !518
  %style = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %3, i32 0, i32 4, !dbg !519
  %4 = bitcast i8** %style to i8*, !dbg !520
  call void @av_freep(i8* %4), !dbg !521
  %5 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !522
  %name = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %5, i32 0, i32 5, !dbg !523
  %6 = bitcast i8** %name to i8*, !dbg !524
  call void @av_freep(i8* %6), !dbg !525
  %7 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !526
  %effect = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %7, i32 0, i32 9, !dbg !527
  %8 = bitcast i8** %effect to i8*, !dbg !528
  call void @av_freep(i8* %8), !dbg !529
  %9 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !530
  %text = getelementptr inbounds %struct.ASSDialog, %struct.ASSDialog* %9, i32 0, i32 10, !dbg !531
  %10 = bitcast i8** %text to i8*, !dbg !532
  call void @av_freep(i8* %10), !dbg !533
  %11 = load %struct.ASSDialog**, %struct.ASSDialog*** %dialogp.addr, align 8, !dbg !534
  %12 = bitcast %struct.ASSDialog** %11 to i8*, !dbg !534
  call void @av_freep(i8* %12), !dbg !535
  br label %return, !dbg !536

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !537
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.ASSDialog* @ff_ass_split_dialog2(%struct.ASSSplitContext* %ctx, i8* %buf) #0 !dbg !29 {
entry:
  %retval = alloca %struct.ASSDialog*, align 8
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %dialog = alloca %struct.ASSDialog*, align 8
  %len = alloca i64, align 8
  %last = alloca i32, align 4
  %type = alloca i32, align 4
  %ptr = alloca i8*, align 8
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !539, metadata !149), !dbg !540
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !541, metadata !149), !dbg !542
  call void @llvm.dbg.declare(metadata i32* %i, metadata !543, metadata !149), !dbg !544
  call void @llvm.dbg.declare(metadata %struct.ASSDialog** %dialog, metadata !545, metadata !149), !dbg !546
  %call = call noalias i8* @av_mallocz(i64 64), !dbg !547
  %0 = bitcast i8* %call to %struct.ASSDialog*, !dbg !547
  store %struct.ASSDialog* %0, %struct.ASSDialog** %dialog, align 8, !dbg !546
  %1 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !548
  %tobool = icmp ne %struct.ASSDialog* %1, null, !dbg !548
  br i1 %tobool, label %if.end, label %if.then, !dbg !550

if.then:                                          ; preds = %entry
  store %struct.ASSDialog* null, %struct.ASSDialog** %retval, align 8, !dbg !551
  br label %return, !dbg !551

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !552
  br label %for.cond, !dbg !554

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !555
  %conv = sext i32 %2 to i64, !dbg !555
  %cmp = icmp ult i64 %conv, 9, !dbg !558
  br i1 %cmp, label %for.body, label %for.end, !dbg !559

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %len, metadata !560, metadata !149), !dbg !565
  call void @llvm.dbg.declare(metadata i32* %last, metadata !566, metadata !149), !dbg !568
  %3 = load i32, i32* %i, align 4, !dbg !569
  %conv2 = sext i32 %3 to i64, !dbg !569
  %cmp3 = icmp eq i64 %conv2, 8, !dbg !570
  %conv4 = zext i1 %cmp3 to i32, !dbg !570
  store i32 %conv4, i32* %last, align 4, !dbg !568
  call void @llvm.dbg.declare(metadata i32* %type, metadata !571, metadata !149), !dbg !574
  %4 = load i32, i32* %i, align 4, !dbg !575
  %idxprom = sext i32 %4 to i64, !dbg !576
  %arrayidx = getelementptr inbounds [9 x %struct.ASSFields], [9 x %struct.ASSFields]* @ff_ass_split_dialog2.fields, i64 0, i64 %idxprom, !dbg !576
  %type5 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx, i32 0, i32 1, !dbg !577
  %5 = load i32, i32* %type5, align 8, !dbg !577
  store i32 %5, i32* %type, align 4, !dbg !574
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !578, metadata !149), !dbg !579
  %6 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !580
  %7 = bitcast %struct.ASSDialog* %6 to i8*, !dbg !581
  %8 = load i32, i32* %i, align 4, !dbg !582
  %idxprom6 = sext i32 %8 to i64, !dbg !583
  %arrayidx7 = getelementptr inbounds [9 x %struct.ASSFields], [9 x %struct.ASSFields]* @ff_ass_split_dialog2.fields, i64 0, i64 %idxprom6, !dbg !583
  %offset = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx7, i32 0, i32 2, !dbg !584
  %9 = load i32, i32* %offset, align 4, !dbg !584
  %idx.ext = sext i32 %9 to i64, !dbg !585
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !585
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !579
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !586
  %call8 = call i8* @skip_space(i8* %10), !dbg !587
  store i8* %call8, i8** %buf.addr, align 8, !dbg !588
  %11 = load i32, i32* %last, align 4, !dbg !589
  %tobool9 = icmp ne i32 %11, 0, !dbg !589
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !589

cond.true:                                        ; preds = %for.body
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !590
  %call10 = call i64 @strlen(i8* %12) #8, !dbg !592
  br label %cond.end, !dbg !593

cond.false:                                       ; preds = %for.body
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !594
  %call11 = call i64 @strcspn(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)) #8, !dbg !596
  br label %cond.end, !dbg !597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %call11, %cond.false ], !dbg !598
  store i64 %cond, i64* %len, align 8, !dbg !600
  %14 = load i64, i64* %len, align 8, !dbg !601
  %cmp12 = icmp uge i64 %14, 2147483647, !dbg !603
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !604

if.then14:                                        ; preds = %cond.end
  call void @ff_ass_free_dialog(%struct.ASSDialog** %dialog), !dbg !605
  store %struct.ASSDialog* null, %struct.ASSDialog** %retval, align 8, !dbg !607
  br label %return, !dbg !607

if.end15:                                         ; preds = %cond.end
  %15 = load i32, i32* %type, align 4, !dbg !608
  %idxprom16 = zext i32 %15 to i64, !dbg !609
  %arrayidx17 = getelementptr inbounds [6 x i32 (i8*, i8*, i32)*], [6 x i32 (i8*, i8*, i32)*]* @convert_func, i64 0, i64 %idxprom16, !dbg !609
  %16 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %arrayidx17, align 8, !dbg !609
  %17 = load i8*, i8** %ptr, align 8, !dbg !610
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !611
  %19 = load i64, i64* %len, align 8, !dbg !612
  %conv18 = trunc i64 %19 to i32, !dbg !612
  %call19 = call i32 %16(i8* %17, i8* %18, i32 %conv18), !dbg !609
  %20 = load i64, i64* %len, align 8, !dbg !613
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !614
  %add.ptr20 = getelementptr inbounds i8, i8* %21, i64 %20, !dbg !614
  store i8* %add.ptr20, i8** %buf.addr, align 8, !dbg !614
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !615
  %23 = load i8, i8* %22, align 1, !dbg !617
  %tobool21 = icmp ne i8 %23, 0, !dbg !617
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !618

if.then22:                                        ; preds = %if.end15
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !619
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !619
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !619
  br label %if.end23, !dbg !621

if.end23:                                         ; preds = %if.then22, %if.end15
  br label %for.inc, !dbg !622

for.inc:                                          ; preds = %if.end23
  %25 = load i32, i32* %i, align 4, !dbg !623
  %inc = add nsw i32 %25, 1, !dbg !623
  store i32 %inc, i32* %i, align 4, !dbg !623
  br label %for.cond, !dbg !625, !llvm.loop !626

for.end:                                          ; preds = %for.cond
  %26 = load %struct.ASSDialog*, %struct.ASSDialog** %dialog, align 8, !dbg !628
  store %struct.ASSDialog* %26, %struct.ASSDialog** %retval, align 8, !dbg !629
  br label %return, !dbg !629

return:                                           ; preds = %for.end, %if.then14, %if.then
  %27 = load %struct.ASSDialog*, %struct.ASSDialog** %retval, align 8, !dbg !630
  ret %struct.ASSDialog* %27, !dbg !630
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @skip_space(i8* %buf) #4 !dbg !631 {
entry:
  %buf.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !634, metadata !149), !dbg !635
  br label %while.cond, !dbg !636

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !637
  %1 = load i8, i8* %0, align 1, !dbg !639
  %conv = sext i8 %1 to i32, !dbg !639
  %cmp = icmp eq i32 %conv, 32, !dbg !640
  br i1 %cmp, label %while.body, label %while.end, !dbg !641

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !642
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !642
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !642
  br label %while.cond, !dbg !643, !llvm.loop !645

while.end:                                        ; preds = %while.cond
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !646
  ret i8* %3, !dbg !647
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #3

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ass_split_override_codes(%struct.ASSCodesCallbacks* %callbacks, i8* %priv, i8* %buf) #0 !dbg !648 {
entry:
  %retval = alloca i32, align 4
  %callbacks.addr = alloca %struct.ASSCodesCallbacks*, align 8
  %priv.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %text = alloca i8*, align 8
  %new_line = alloca [2 x i8], align 1
  %text_len = alloca i32, align 4
  %style = alloca [2 x i8], align 1
  %c = alloca [2 x i8], align 1
  %sep = alloca [2 x i8], align 1
  %c_num = alloca [2 x i8], align 1
  %tmp = alloca [128 x i8], align 16
  %color = alloca i32, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %an = alloca i32, align 4
  %alpha = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %close = alloca i32, align 4
  store %struct.ASSCodesCallbacks* %callbacks, %struct.ASSCodesCallbacks** %callbacks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSCodesCallbacks** %callbacks.addr, metadata !692, metadata !149), !dbg !693
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !694, metadata !149), !dbg !695
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !696, metadata !149), !dbg !697
  call void @llvm.dbg.declare(metadata i8** %text, metadata !698, metadata !149), !dbg !699
  store i8* null, i8** %text, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata [2 x i8]* %new_line, metadata !700, metadata !149), !dbg !704
  call void @llvm.dbg.declare(metadata i32* %text_len, metadata !705, metadata !149), !dbg !706
  store i32 0, i32* %text_len, align 4, !dbg !706
  br label %while.cond, !dbg !707

while.cond:                                       ; preds = %if.end293, %entry
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !708
  %tobool = icmp ne i8* %0, null, !dbg !708
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !710

land.rhs:                                         ; preds = %while.cond
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !711
  %2 = load i8, i8* %1, align 1, !dbg !713
  %conv = sext i8 %2 to i32, !dbg !713
  %tobool1 = icmp ne i32 %conv, 0, !dbg !714
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end294, !dbg !715

while.body:                                       ; preds = %land.end
  %4 = load i8*, i8** %text, align 8, !dbg !717
  %tobool2 = icmp ne i8* %4, null, !dbg !717
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !720

land.lhs.true:                                    ; preds = %while.body
  %5 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !721
  %text3 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %5, i32 0, i32 0, !dbg !723
  %6 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %text3, align 8, !dbg !723
  %tobool4 = icmp ne void (i8*, i8*, i32)* %6, null, !dbg !721
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !724

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !725
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %new_line, i32 0, i32 0, !dbg !726
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay) #7, !dbg !727
  %cmp = icmp eq i32 %call, 1, !dbg !728
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !729

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %8 = load i8*, i8** %buf.addr, align 8, !dbg !730
  %call7 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i64 2) #8, !dbg !731
  %tobool8 = icmp ne i32 %call7, 0, !dbg !731
  br i1 %tobool8, label %if.end, label %if.then, !dbg !732

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true5
  %9 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !734
  %text9 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %9, i32 0, i32 0, !dbg !736
  %10 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %text9, align 8, !dbg !736
  %11 = load i8*, i8** %priv.addr, align 8, !dbg !737
  %12 = load i8*, i8** %text, align 8, !dbg !738
  %13 = load i32, i32* %text_len, align 4, !dbg !739
  call void %10(i8* %11, i8* %12, i32 %13), !dbg !734
  store i8* null, i8** %text, align 8, !dbg !740
  br label %if.end, !dbg !741

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %while.body
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !742
  %arraydecay10 = getelementptr inbounds [2 x i8], [2 x i8]* %new_line, i32 0, i32 0, !dbg !744
  %call11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* %arraydecay10) #7, !dbg !745
  %cmp12 = icmp eq i32 %call11, 1, !dbg !746
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !747

if.then14:                                        ; preds = %if.end
  %15 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !748
  %new_line15 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %15, i32 0, i32 1, !dbg !751
  %16 = load void (i8*, i32)*, void (i8*, i32)** %new_line15, align 8, !dbg !751
  %tobool16 = icmp ne void (i8*, i32)* %16, null, !dbg !748
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !752

if.then17:                                        ; preds = %if.then14
  %17 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !753
  %new_line18 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %17, i32 0, i32 1, !dbg !754
  %18 = load void (i8*, i32)*, void (i8*, i32)** %new_line18, align 8, !dbg !754
  %19 = load i8*, i8** %priv.addr, align 8, !dbg !755
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %new_line, i64 0, i64 0, !dbg !756
  %20 = load i8, i8* %arrayidx, align 1, !dbg !756
  %conv19 = sext i8 %20 to i32, !dbg !756
  %cmp20 = icmp eq i32 %conv19, 78, !dbg !757
  %conv21 = zext i1 %cmp20 to i32, !dbg !757
  call void %18(i8* %19, i32 %conv21), !dbg !753
  br label %if.end22, !dbg !753

if.end22:                                         ; preds = %if.then17, %if.then14
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !758
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 2, !dbg !758
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !758
  br label %if.end293, !dbg !759

if.else:                                          ; preds = %if.end
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !760
  %call23 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i64 2) #8, !dbg !763
  %tobool24 = icmp ne i32 %call23, 0, !dbg !763
  br i1 %tobool24, label %if.else286, label %if.then25, !dbg !764

if.then25:                                        ; preds = %if.else
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !765
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !765
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !765
  br label %while.cond26, !dbg !767

while.cond26:                                     ; preds = %if.end277, %if.then25
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !768
  %25 = load i8, i8* %24, align 1, !dbg !770
  %conv27 = sext i8 %25 to i32, !dbg !770
  %cmp28 = icmp eq i32 %conv27, 92, !dbg !771
  br i1 %cmp28, label %while.body30, label %while.end, !dbg !772

while.body30:                                     ; preds = %while.cond26
  call void @llvm.dbg.declare(metadata [2 x i8]* %style, metadata !773, metadata !149), !dbg !775
  call void @llvm.dbg.declare(metadata [2 x i8]* %c, metadata !776, metadata !149), !dbg !777
  call void @llvm.dbg.declare(metadata [2 x i8]* %sep, metadata !778, metadata !149), !dbg !779
  call void @llvm.dbg.declare(metadata [2 x i8]* %c_num, metadata !780, metadata !149), !dbg !781
  %26 = bitcast [2 x i8]* %c_num to i8*, !dbg !781
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @ff_ass_split_override_codes.c_num, i32 0, i32 0), i64 2, i32 1, i1 false), !dbg !781
  call void @llvm.dbg.declare(metadata [128 x i8]* %tmp, metadata !782, metadata !149), !dbg !786
  %27 = bitcast [128 x i8]* %tmp to i8*, !dbg !786
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 128, i32 16, i1 false), !dbg !787
  call void @llvm.dbg.declare(metadata i32* %color, metadata !789, metadata !149), !dbg !790
  store i32 -1, i32* %color, align 4, !dbg !790
  call void @llvm.dbg.declare(metadata i32* %len, metadata !791, metadata !149), !dbg !792
  call void @llvm.dbg.declare(metadata i32* %size, metadata !793, metadata !149), !dbg !794
  store i32 -1, i32* %size, align 4, !dbg !794
  call void @llvm.dbg.declare(metadata i32* %an, metadata !795, metadata !149), !dbg !796
  store i32 -1, i32* %an, align 4, !dbg !796
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !797, metadata !149), !dbg !798
  store i32 -1, i32* %alpha, align 4, !dbg !798
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !799, metadata !149), !dbg !800
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !801, metadata !149), !dbg !802
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !803, metadata !149), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !805, metadata !149), !dbg !806
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !807, metadata !149), !dbg !808
  store i32 -1, i32* %t1, align 4, !dbg !808
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !809, metadata !149), !dbg !810
  store i32 -1, i32* %t2, align 4, !dbg !810
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !811
  %arraydecay42 = getelementptr inbounds [2 x i8], [2 x i8]* %style, i32 0, i32 0, !dbg !813
  %arraydecay43 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0, !dbg !814
  %call44 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay42, i8* %arraydecay43, i32* %len) #7, !dbg !815
  %cmp45 = icmp sgt i32 %call44, 1, !dbg !816
  br i1 %cmp45, label %if.then47, label %if.else66, !dbg !817

if.then47:                                        ; preds = %while.body30
  call void @llvm.dbg.declare(metadata i32* %close, metadata !818, metadata !149), !dbg !820
  %arrayidx49 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i64 0, i64 0, !dbg !821
  %29 = load i8, i8* %arrayidx49, align 1, !dbg !821
  %conv50 = sext i8 %29 to i32, !dbg !821
  %cmp51 = icmp eq i32 %conv50, 48, !dbg !822
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !821

cond.true:                                        ; preds = %if.then47
  br label %cond.end, !dbg !823

cond.false:                                       ; preds = %if.then47
  %arrayidx53 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i64 0, i64 0, !dbg !825
  %30 = load i8, i8* %arrayidx53, align 1, !dbg !825
  %conv54 = sext i8 %30 to i32, !dbg !825
  %cmp55 = icmp eq i32 %conv54, 49, !dbg !827
  %cond = select i1 %cmp55, i32 0, i32 -1, !dbg !825
  br label %cond.end, !dbg !828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !829
  store i32 %cond57, i32* %close, align 4, !dbg !831
  %31 = load i32, i32* %close, align 4, !dbg !832
  %cmp58 = icmp ne i32 %31, -1, !dbg !833
  %conv59 = zext i1 %cmp58 to i32, !dbg !833
  %32 = load i32, i32* %len, align 4, !dbg !834
  %add = add nsw i32 %32, %conv59, !dbg !834
  store i32 %add, i32* %len, align 4, !dbg !834
  %33 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !835
  %style60 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %33, i32 0, i32 2, !dbg !837
  %34 = load void (i8*, i8, i32)*, void (i8*, i8, i32)** %style60, align 8, !dbg !837
  %tobool61 = icmp ne void (i8*, i8, i32)* %34, null, !dbg !835
  br i1 %tobool61, label %if.then62, label %if.end65, !dbg !838

if.then62:                                        ; preds = %cond.end
  %35 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !839
  %style63 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %35, i32 0, i32 2, !dbg !840
  %36 = load void (i8*, i8, i32)*, void (i8*, i8, i32)** %style63, align 8, !dbg !840
  %37 = load i8*, i8** %priv.addr, align 8, !dbg !841
  %arrayidx64 = getelementptr inbounds [2 x i8], [2 x i8]* %style, i64 0, i64 0, !dbg !842
  %38 = load i8, i8* %arrayidx64, align 1, !dbg !842
  %39 = load i32, i32* %close, align 4, !dbg !843
  call void %36(i8* %37, i8 signext %38, i32 %39), !dbg !839
  br label %if.end65, !dbg !839

if.end65:                                         ; preds = %if.then62, %cond.end
  br label %if.end277, !dbg !844

if.else66:                                        ; preds = %while.body30
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !845
  %arraydecay67 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !848
  %call68 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0), i8* %arraydecay67, i32* %len) #7, !dbg !849
  %cmp69 = icmp sgt i32 %call68, 0, !dbg !850
  br i1 %cmp69, label %if.then88, label %lor.lhs.false71, !dbg !851

lor.lhs.false71:                                  ; preds = %if.else66
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !852
  %arraydecay72 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !853
  %call73 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i32* %color, i8* %arraydecay72, i32* %len) #7, !dbg !854
  %cmp74 = icmp sgt i32 %call73, 1, !dbg !855
  br i1 %cmp74, label %if.then88, label %lor.lhs.false76, !dbg !856

lor.lhs.false76:                                  ; preds = %lor.lhs.false71
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !857
  %arraydecay77 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i32 0, i32 0, !dbg !858
  %arraydecay78 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !859
  %call79 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i8* %arraydecay77, i8* %arraydecay78, i32* %len) #7, !dbg !860
  %cmp80 = icmp sgt i32 %call79, 1, !dbg !861
  br i1 %cmp80, label %if.then88, label %lor.lhs.false82, !dbg !862

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !863
  %arraydecay83 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i32 0, i32 0, !dbg !864
  %arraydecay84 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !865
  %call85 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %43, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay83, i32* %color, i8* %arraydecay84, i32* %len) #7, !dbg !866
  %cmp86 = icmp sgt i32 %call85, 2, !dbg !867
  br i1 %cmp86, label %if.then88, label %if.else96, !dbg !868

if.then88:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false71, %if.else66
  %44 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !870
  %color89 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %44, i32 0, i32 3, !dbg !873
  %45 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %color89, align 8, !dbg !873
  %tobool90 = icmp ne void (i8*, i32, i32)* %45, null, !dbg !870
  br i1 %tobool90, label %if.then91, label %if.end95, !dbg !874

if.then91:                                        ; preds = %if.then88
  %46 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !875
  %color92 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %46, i32 0, i32 3, !dbg !876
  %47 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %color92, align 8, !dbg !876
  %48 = load i8*, i8** %priv.addr, align 8, !dbg !877
  %49 = load i32, i32* %color, align 4, !dbg !878
  %arrayidx93 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i64 0, i64 0, !dbg !879
  %50 = load i8, i8* %arrayidx93, align 1, !dbg !879
  %conv94 = sext i8 %50 to i32, !dbg !879
  %sub = sub nsw i32 %conv94, 48, !dbg !880
  call void %47(i8* %48, i32 %49, i32 %sub), !dbg !875
  br label %if.end95, !dbg !875

if.end95:                                         ; preds = %if.then91, %if.then88
  br label %if.end276, !dbg !881

if.else96:                                        ; preds = %lor.lhs.false82
  %51 = load i8*, i8** %buf.addr, align 8, !dbg !882
  %arraydecay97 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !885
  %call98 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %51, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i32 0, i32 0), i8* %arraydecay97, i32* %len) #7, !dbg !886
  %cmp99 = icmp sgt i32 %call98, 0, !dbg !887
  br i1 %cmp99, label %if.then118, label %lor.lhs.false101, !dbg !888

lor.lhs.false101:                                 ; preds = %if.else96
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !889
  %arraydecay102 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !890
  %call103 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i32* %alpha, i8* %arraydecay102, i32* %len) #7, !dbg !891
  %cmp104 = icmp sgt i32 %call103, 1, !dbg !892
  br i1 %cmp104, label %if.then118, label %lor.lhs.false106, !dbg !893

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !894
  %arraydecay107 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i32 0, i32 0, !dbg !895
  %arraydecay108 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !896
  %call109 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %53, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0), i8* %arraydecay107, i8* %arraydecay108, i32* %len) #7, !dbg !897
  %cmp110 = icmp sgt i32 %call109, 1, !dbg !898
  br i1 %cmp110, label %if.then118, label %lor.lhs.false112, !dbg !899

lor.lhs.false112:                                 ; preds = %lor.lhs.false106
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !900
  %arraydecay113 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i32 0, i32 0, !dbg !901
  %arraydecay114 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !902
  %call115 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %54, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i8* %arraydecay113, i32* %alpha, i8* %arraydecay114, i32* %len) #7, !dbg !903
  %cmp116 = icmp sgt i32 %call115, 2, !dbg !904
  br i1 %cmp116, label %if.then118, label %if.else127, !dbg !905

if.then118:                                       ; preds = %lor.lhs.false112, %lor.lhs.false106, %lor.lhs.false101, %if.else96
  %55 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !907
  %alpha119 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %55, i32 0, i32 4, !dbg !910
  %56 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %alpha119, align 8, !dbg !910
  %tobool120 = icmp ne void (i8*, i32, i32)* %56, null, !dbg !907
  br i1 %tobool120, label %if.then121, label %if.end126, !dbg !911

if.then121:                                       ; preds = %if.then118
  %57 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !912
  %alpha122 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %57, i32 0, i32 4, !dbg !913
  %58 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %alpha122, align 8, !dbg !913
  %59 = load i8*, i8** %priv.addr, align 8, !dbg !914
  %60 = load i32, i32* %alpha, align 4, !dbg !915
  %arrayidx123 = getelementptr inbounds [2 x i8], [2 x i8]* %c_num, i64 0, i64 0, !dbg !916
  %61 = load i8, i8* %arrayidx123, align 1, !dbg !916
  %conv124 = sext i8 %61 to i32, !dbg !916
  %sub125 = sub nsw i32 %conv124, 48, !dbg !917
  call void %58(i8* %59, i32 %60, i32 %sub125), !dbg !912
  br label %if.end126, !dbg !912

if.end126:                                        ; preds = %if.then121, %if.then118
  br label %if.end275, !dbg !918

if.else127:                                       ; preds = %lor.lhs.false112
  %62 = load i8*, i8** %buf.addr, align 8, !dbg !919
  %arraydecay128 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !922
  %call129 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay128, i32* %len) #7, !dbg !923
  %cmp130 = icmp sgt i32 %call129, 0, !dbg !924
  br i1 %cmp130, label %if.then138, label %lor.lhs.false132, !dbg !925

lor.lhs.false132:                                 ; preds = %if.else127
  %63 = load i8*, i8** %buf.addr, align 8, !dbg !926
  %arraydecay133 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !927
  %arraydecay134 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !928
  %call135 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i8* %arraydecay133, i8* %arraydecay134, i32* %len) #7, !dbg !929
  %cmp136 = icmp sgt i32 %call135, 1, !dbg !930
  br i1 %cmp136, label %if.then138, label %if.else151, !dbg !931

if.then138:                                       ; preds = %lor.lhs.false132, %if.else127
  %64 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !933
  %font_name = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %64, i32 0, i32 5, !dbg !936
  %65 = load void (i8*, i8*)*, void (i8*, i8*)** %font_name, align 8, !dbg !936
  %tobool139 = icmp ne void (i8*, i8*)* %65, null, !dbg !933
  br i1 %tobool139, label %if.then140, label %if.end150, !dbg !937

if.then140:                                       ; preds = %if.then138
  %66 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !938
  %font_name141 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %66, i32 0, i32 5, !dbg !939
  %67 = load void (i8*, i8*)*, void (i8*, i8*)** %font_name141, align 8, !dbg !939
  %68 = load i8*, i8** %priv.addr, align 8, !dbg !940
  %arrayidx142 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i64 0, i64 0, !dbg !941
  %69 = load i8, i8* %arrayidx142, align 16, !dbg !941
  %conv143 = sext i8 %69 to i32, !dbg !941
  %tobool144 = icmp ne i32 %conv143, 0, !dbg !941
  br i1 %tobool144, label %cond.true145, label %cond.false147, !dbg !941

cond.true145:                                     ; preds = %if.then140
  %arraydecay146 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !942
  br label %cond.end148, !dbg !944

cond.false147:                                    ; preds = %if.then140
  br label %cond.end148, !dbg !945

cond.end148:                                      ; preds = %cond.false147, %cond.true145
  %cond149 = phi i8* [ %arraydecay146, %cond.true145 ], [ null, %cond.false147 ], !dbg !947
  call void %67(i8* %68, i8* %cond149), !dbg !949
  br label %if.end150, !dbg !949

if.end150:                                        ; preds = %cond.end148, %if.then138
  br label %if.end274, !dbg !950

if.else151:                                       ; preds = %lor.lhs.false132
  %70 = load i8*, i8** %buf.addr, align 8, !dbg !951
  %arraydecay152 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !954
  %call153 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i8* %arraydecay152, i32* %len) #7, !dbg !955
  %cmp154 = icmp sgt i32 %call153, 0, !dbg !956
  br i1 %cmp154, label %if.then161, label %lor.lhs.false156, !dbg !957

lor.lhs.false156:                                 ; preds = %if.else151
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !958
  %arraydecay157 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !959
  %call158 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i32* %size, i8* %arraydecay157, i32* %len) #7, !dbg !960
  %cmp159 = icmp sgt i32 %call158, 1, !dbg !961
  br i1 %cmp159, label %if.then161, label %if.else166, !dbg !962

if.then161:                                       ; preds = %lor.lhs.false156, %if.else151
  %72 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !964
  %font_size = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %72, i32 0, i32 6, !dbg !967
  %73 = load void (i8*, i32)*, void (i8*, i32)** %font_size, align 8, !dbg !967
  %tobool162 = icmp ne void (i8*, i32)* %73, null, !dbg !964
  br i1 %tobool162, label %if.then163, label %if.end165, !dbg !968

if.then163:                                       ; preds = %if.then161
  %74 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !969
  %font_size164 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %74, i32 0, i32 6, !dbg !970
  %75 = load void (i8*, i32)*, void (i8*, i32)** %font_size164, align 8, !dbg !970
  %76 = load i8*, i8** %priv.addr, align 8, !dbg !971
  %77 = load i32, i32* %size, align 4, !dbg !972
  call void %75(i8* %76, i32 %77), !dbg !969
  br label %if.end165, !dbg !969

if.end165:                                        ; preds = %if.then163, %if.then161
  br label %if.end273, !dbg !973

if.else166:                                       ; preds = %lor.lhs.false156
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !974
  %arraydecay167 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !977
  %call168 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay167, i32* %len) #7, !dbg !978
  %cmp169 = icmp sgt i32 %call168, 0, !dbg !979
  br i1 %cmp169, label %if.then186, label %lor.lhs.false171, !dbg !980

lor.lhs.false171:                                 ; preds = %if.else166
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !981
  %arraydecay172 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !982
  %call173 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i32* %an, i8* %arraydecay172, i32* %len) #7, !dbg !983
  %cmp174 = icmp sgt i32 %call173, 1, !dbg !984
  br i1 %cmp174, label %if.then186, label %lor.lhs.false176, !dbg !985

lor.lhs.false176:                                 ; preds = %lor.lhs.false171
  %80 = load i8*, i8** %buf.addr, align 8, !dbg !986
  %arraydecay177 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !987
  %call178 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), i8* %arraydecay177, i32* %len) #7, !dbg !988
  %cmp179 = icmp sgt i32 %call178, 0, !dbg !989
  br i1 %cmp179, label %if.then186, label %lor.lhs.false181, !dbg !990

lor.lhs.false181:                                 ; preds = %lor.lhs.false176
  %81 = load i8*, i8** %buf.addr, align 8, !dbg !991
  %arraydecay182 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !992
  %call183 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %81, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32* %an, i8* %arraydecay182, i32* %len) #7, !dbg !993
  %cmp184 = icmp sgt i32 %call183, 1, !dbg !994
  br i1 %cmp184, label %if.then186, label %if.else210, !dbg !995

if.then186:                                       ; preds = %lor.lhs.false181, %lor.lhs.false176, %lor.lhs.false171, %if.else166
  %82 = load i32, i32* %an, align 4, !dbg !997
  %cmp187 = icmp ne i32 %82, -1, !dbg !1000
  br i1 %cmp187, label %land.lhs.true189, label %if.end205, !dbg !1001

land.lhs.true189:                                 ; preds = %if.then186
  %83 = load i8*, i8** %buf.addr, align 8, !dbg !1002
  %arrayidx190 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !1002
  %84 = load i8, i8* %arrayidx190, align 1, !dbg !1002
  %conv191 = sext i8 %84 to i32, !dbg !1002
  %cmp192 = icmp ne i32 %conv191, 110, !dbg !1004
  br i1 %cmp192, label %if.then194, label %if.end205, !dbg !1005

if.then194:                                       ; preds = %land.lhs.true189
  %85 = load i32, i32* %an, align 4, !dbg !1006
  %and = and i32 %85, 3, !dbg !1007
  %86 = load i32, i32* %an, align 4, !dbg !1008
  %and195 = and i32 %86, 4, !dbg !1009
  %tobool196 = icmp ne i32 %and195, 0, !dbg !1009
  br i1 %tobool196, label %cond.true197, label %cond.false198, !dbg !1008

cond.true197:                                     ; preds = %if.then194
  br label %cond.end202, !dbg !1010

cond.false198:                                    ; preds = %if.then194
  %87 = load i32, i32* %an, align 4, !dbg !1011
  %and199 = and i32 %87, 8, !dbg !1013
  %tobool200 = icmp ne i32 %and199, 0, !dbg !1011
  %cond201 = select i1 %tobool200, i32 3, i32 0, !dbg !1011
  br label %cond.end202, !dbg !1014

cond.end202:                                      ; preds = %cond.false198, %cond.true197
  %cond203 = phi i32 [ 6, %cond.true197 ], [ %cond201, %cond.false198 ], !dbg !1015
  %add204 = add nsw i32 %and, %cond203, !dbg !1017
  store i32 %add204, i32* %an, align 4, !dbg !1018
  br label %if.end205, !dbg !1019

if.end205:                                        ; preds = %cond.end202, %land.lhs.true189, %if.then186
  %88 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1020
  %alignment = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %88, i32 0, i32 7, !dbg !1022
  %89 = load void (i8*, i32)*, void (i8*, i32)** %alignment, align 8, !dbg !1022
  %tobool206 = icmp ne void (i8*, i32)* %89, null, !dbg !1020
  br i1 %tobool206, label %if.then207, label %if.end209, !dbg !1023

if.then207:                                       ; preds = %if.end205
  %90 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1024
  %alignment208 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %90, i32 0, i32 7, !dbg !1025
  %91 = load void (i8*, i32)*, void (i8*, i32)** %alignment208, align 8, !dbg !1025
  %92 = load i8*, i8** %priv.addr, align 8, !dbg !1026
  %93 = load i32, i32* %an, align 4, !dbg !1027
  call void %91(i8* %92, i32 %93), !dbg !1024
  br label %if.end209, !dbg !1024

if.end209:                                        ; preds = %if.then207, %if.end205
  br label %if.end272, !dbg !1028

if.else210:                                       ; preds = %lor.lhs.false181
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !1029
  %arraydecay211 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1032
  %call212 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %94, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8* %arraydecay211, i32* %len) #7, !dbg !1033
  %cmp213 = icmp sgt i32 %call212, 0, !dbg !1034
  br i1 %cmp213, label %if.then221, label %lor.lhs.false215, !dbg !1035

lor.lhs.false215:                                 ; preds = %if.else210
  %95 = load i8*, i8** %buf.addr, align 8, !dbg !1036
  %arraydecay216 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !1037
  %arraydecay217 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1038
  %call218 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i8* %arraydecay216, i8* %arraydecay217, i32* %len) #7, !dbg !1039
  %cmp219 = icmp sgt i32 %call218, 1, !dbg !1040
  br i1 %cmp219, label %if.then221, label %if.else227, !dbg !1041

if.then221:                                       ; preds = %lor.lhs.false215, %if.else210
  %96 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1043
  %cancel_overrides = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %96, i32 0, i32 8, !dbg !1046
  %97 = load void (i8*, i8*)*, void (i8*, i8*)** %cancel_overrides, align 8, !dbg !1046
  %tobool222 = icmp ne void (i8*, i8*)* %97, null, !dbg !1043
  br i1 %tobool222, label %if.then223, label %if.end226, !dbg !1047

if.then223:                                       ; preds = %if.then221
  %98 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1048
  %cancel_overrides224 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %98, i32 0, i32 8, !dbg !1049
  %99 = load void (i8*, i8*)*, void (i8*, i8*)** %cancel_overrides224, align 8, !dbg !1049
  %100 = load i8*, i8** %priv.addr, align 8, !dbg !1050
  %arraydecay225 = getelementptr inbounds [128 x i8], [128 x i8]* %tmp, i32 0, i32 0, !dbg !1051
  call void %99(i8* %100, i8* %arraydecay225), !dbg !1048
  br label %if.end226, !dbg !1048

if.end226:                                        ; preds = %if.then223, %if.then221
  br label %if.end271, !dbg !1052

if.else227:                                       ; preds = %lor.lhs.false215
  %101 = load i8*, i8** %buf.addr, align 8, !dbg !1053
  %arraydecay228 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1056
  %call229 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %101, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0), i32* %x1, i32* %y1, i32* %x2, i32* %y2, i8* %arraydecay228, i32* %len) #7, !dbg !1057
  %cmp230 = icmp sgt i32 %call229, 4, !dbg !1058
  br i1 %cmp230, label %if.then237, label %lor.lhs.false232, !dbg !1059

lor.lhs.false232:                                 ; preds = %if.else227
  %102 = load i8*, i8** %buf.addr, align 8, !dbg !1060
  %arraydecay233 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1061
  %call234 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %102, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i32* %x1, i32* %y1, i32* %x2, i32* %y2, i32* %t1, i32* %t2, i8* %arraydecay233, i32* %len) #7, !dbg !1062
  %cmp235 = icmp sgt i32 %call234, 6, !dbg !1063
  br i1 %cmp235, label %if.then237, label %if.else242, !dbg !1064

if.then237:                                       ; preds = %lor.lhs.false232, %if.else227
  %103 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1066
  %move = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %103, i32 0, i32 9, !dbg !1069
  %104 = load void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32, i32, i32, i32, i32)** %move, align 8, !dbg !1069
  %tobool238 = icmp ne void (i8*, i32, i32, i32, i32, i32, i32)* %104, null, !dbg !1066
  br i1 %tobool238, label %if.then239, label %if.end241, !dbg !1070

if.then239:                                       ; preds = %if.then237
  %105 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1071
  %move240 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %105, i32 0, i32 9, !dbg !1072
  %106 = load void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32, i32, i32, i32, i32)** %move240, align 8, !dbg !1072
  %107 = load i8*, i8** %priv.addr, align 8, !dbg !1073
  %108 = load i32, i32* %x1, align 4, !dbg !1074
  %109 = load i32, i32* %y1, align 4, !dbg !1075
  %110 = load i32, i32* %x2, align 4, !dbg !1076
  %111 = load i32, i32* %y2, align 4, !dbg !1077
  %112 = load i32, i32* %t1, align 4, !dbg !1078
  %113 = load i32, i32* %t2, align 4, !dbg !1079
  call void %106(i8* %107, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i32 %113), !dbg !1071
  br label %if.end241, !dbg !1071

if.end241:                                        ; preds = %if.then239, %if.then237
  br label %if.end270, !dbg !1080

if.else242:                                       ; preds = %lor.lhs.false232
  %114 = load i8*, i8** %buf.addr, align 8, !dbg !1081
  %arraydecay243 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1084
  %call244 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i32 0, i32 0), i32* %x1, i32* %y1, i8* %arraydecay243, i32* %len) #7, !dbg !1085
  %cmp245 = icmp sgt i32 %call244, 2, !dbg !1086
  br i1 %cmp245, label %if.then247, label %if.else253, !dbg !1085

if.then247:                                       ; preds = %if.else242
  %115 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1087
  %move248 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %115, i32 0, i32 9, !dbg !1090
  %116 = load void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32, i32, i32, i32, i32)** %move248, align 8, !dbg !1090
  %tobool249 = icmp ne void (i8*, i32, i32, i32, i32, i32, i32)* %116, null, !dbg !1087
  br i1 %tobool249, label %if.then250, label %if.end252, !dbg !1091

if.then250:                                       ; preds = %if.then247
  %117 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1092
  %move251 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %117, i32 0, i32 9, !dbg !1093
  %118 = load void (i8*, i32, i32, i32, i32, i32, i32)*, void (i8*, i32, i32, i32, i32, i32, i32)** %move251, align 8, !dbg !1093
  %119 = load i8*, i8** %priv.addr, align 8, !dbg !1094
  %120 = load i32, i32* %x1, align 4, !dbg !1095
  %121 = load i32, i32* %y1, align 4, !dbg !1096
  %122 = load i32, i32* %x1, align 4, !dbg !1097
  %123 = load i32, i32* %y1, align 4, !dbg !1098
  call void %118(i8* %119, i32 %120, i32 %121, i32 %122, i32 %123, i32 -1, i32 -1), !dbg !1092
  br label %if.end252, !dbg !1092

if.end252:                                        ; preds = %if.then250, %if.then247
  br label %if.end269, !dbg !1099

if.else253:                                       ; preds = %if.else242
  %124 = load i8*, i8** %buf.addr, align 8, !dbg !1100
  %arraydecay254 = getelementptr inbounds [2 x i8], [2 x i8]* %sep, i32 0, i32 0, !dbg !1103
  %call255 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %124, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i32 0, i32 0), i32* %x1, i32* %y1, i8* %arraydecay254, i32* %len) #7, !dbg !1104
  %cmp256 = icmp sgt i32 %call255, 2, !dbg !1105
  br i1 %cmp256, label %if.then258, label %if.else263, !dbg !1104

if.then258:                                       ; preds = %if.else253
  %125 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1106
  %origin = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %125, i32 0, i32 10, !dbg !1109
  %126 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %origin, align 8, !dbg !1109
  %tobool259 = icmp ne void (i8*, i32, i32)* %126, null, !dbg !1106
  br i1 %tobool259, label %if.then260, label %if.end262, !dbg !1110

if.then260:                                       ; preds = %if.then258
  %127 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1111
  %origin261 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %127, i32 0, i32 10, !dbg !1112
  %128 = load void (i8*, i32, i32)*, void (i8*, i32, i32)** %origin261, align 8, !dbg !1112
  %129 = load i8*, i8** %priv.addr, align 8, !dbg !1113
  %130 = load i32, i32* %x1, align 4, !dbg !1114
  %131 = load i32, i32* %y1, align 4, !dbg !1115
  call void %128(i8* %129, i32 %130, i32 %131), !dbg !1111
  br label %if.end262, !dbg !1111

if.end262:                                        ; preds = %if.then260, %if.then258
  br label %if.end268, !dbg !1116

if.else263:                                       ; preds = %if.else253
  %132 = load i8*, i8** %buf.addr, align 8, !dbg !1117
  %add.ptr264 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !1119
  %call265 = call i64 @strcspn(i8* %add.ptr264, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0)) #8, !dbg !1120
  %add266 = add i64 %call265, 2, !dbg !1121
  %conv267 = trunc i64 %add266 to i32, !dbg !1120
  store i32 %conv267, i32* %len, align 4, !dbg !1122
  br label %if.end268

if.end268:                                        ; preds = %if.else263, %if.end262
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end252
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end241
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end226
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end209
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %if.end165
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end150
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end126
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.end95
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.end65
  %133 = load i32, i32* %len, align 4, !dbg !1123
  %sub278 = sub nsw i32 %133, 1, !dbg !1124
  %134 = load i8*, i8** %buf.addr, align 8, !dbg !1125
  %idx.ext = sext i32 %sub278 to i64, !dbg !1125
  %add.ptr279 = getelementptr inbounds i8, i8* %134, i64 %idx.ext, !dbg !1125
  store i8* %add.ptr279, i8** %buf.addr, align 8, !dbg !1125
  br label %while.cond26, !dbg !1126, !llvm.loop !1128

while.end:                                        ; preds = %while.cond26
  %135 = load i8*, i8** %buf.addr, align 8, !dbg !1129
  %incdec.ptr280 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !1129
  store i8* %incdec.ptr280, i8** %buf.addr, align 8, !dbg !1129
  %136 = load i8, i8* %135, align 1, !dbg !1131
  %conv281 = sext i8 %136 to i32, !dbg !1131
  %cmp282 = icmp ne i32 %conv281, 125, !dbg !1132
  br i1 %cmp282, label %if.then284, label %if.end285, !dbg !1133

if.then284:                                       ; preds = %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end285:                                        ; preds = %while.end
  br label %if.end292, !dbg !1135

if.else286:                                       ; preds = %if.else
  %137 = load i8*, i8** %text, align 8, !dbg !1136
  %tobool287 = icmp ne i8* %137, null, !dbg !1136
  br i1 %tobool287, label %if.else289, label %if.then288, !dbg !1139

if.then288:                                       ; preds = %if.else286
  %138 = load i8*, i8** %buf.addr, align 8, !dbg !1140
  store i8* %138, i8** %text, align 8, !dbg !1142
  store i32 1, i32* %text_len, align 4, !dbg !1143
  br label %if.end290, !dbg !1144

if.else289:                                       ; preds = %if.else286
  %139 = load i32, i32* %text_len, align 4, !dbg !1145
  %inc = add nsw i32 %139, 1, !dbg !1145
  store i32 %inc, i32* %text_len, align 4, !dbg !1145
  br label %if.end290

if.end290:                                        ; preds = %if.else289, %if.then288
  %140 = load i8*, i8** %buf.addr, align 8, !dbg !1146
  %incdec.ptr291 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !1146
  store i8* %incdec.ptr291, i8** %buf.addr, align 8, !dbg !1146
  br label %if.end292

if.end292:                                        ; preds = %if.end290, %if.end285
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end22
  br label %while.cond, !dbg !1147, !llvm.loop !1149

while.end294:                                     ; preds = %land.end
  %141 = load i8*, i8** %text, align 8, !dbg !1150
  %tobool295 = icmp ne i8* %141, null, !dbg !1150
  br i1 %tobool295, label %land.lhs.true296, label %if.end301, !dbg !1152

land.lhs.true296:                                 ; preds = %while.end294
  %142 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1153
  %text297 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %142, i32 0, i32 0, !dbg !1155
  %143 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %text297, align 8, !dbg !1155
  %tobool298 = icmp ne void (i8*, i8*, i32)* %143, null, !dbg !1153
  br i1 %tobool298, label %if.then299, label %if.end301, !dbg !1156

if.then299:                                       ; preds = %land.lhs.true296
  %144 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1157
  %text300 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %144, i32 0, i32 0, !dbg !1158
  %145 = load void (i8*, i8*, i32)*, void (i8*, i8*, i32)** %text300, align 8, !dbg !1158
  %146 = load i8*, i8** %priv.addr, align 8, !dbg !1159
  %147 = load i8*, i8** %text, align 8, !dbg !1160
  %148 = load i32, i32* %text_len, align 4, !dbg !1161
  call void %145(i8* %146, i8* %147, i32 %148), !dbg !1157
  br label %if.end301, !dbg !1157

if.end301:                                        ; preds = %if.then299, %land.lhs.true296, %while.end294
  %149 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1162
  %end = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %149, i32 0, i32 11, !dbg !1164
  %150 = load void (i8*)*, void (i8*)** %end, align 8, !dbg !1164
  %tobool302 = icmp ne void (i8*)* %150, null, !dbg !1162
  br i1 %tobool302, label %if.then303, label %if.end305, !dbg !1165

if.then303:                                       ; preds = %if.end301
  %151 = load %struct.ASSCodesCallbacks*, %struct.ASSCodesCallbacks** %callbacks.addr, align 8, !dbg !1166
  %end304 = getelementptr inbounds %struct.ASSCodesCallbacks, %struct.ASSCodesCallbacks* %151, i32 0, i32 11, !dbg !1167
  %152 = load void (i8*)*, void (i8*)** %end304, align 8, !dbg !1167
  %153 = load i8*, i8** %priv.addr, align 8, !dbg !1168
  call void %152(i8* %153), !dbg !1166
  br label %if.end305, !dbg !1166

if.end305:                                        ; preds = %if.then303, %if.end301
  store i32 0, i32* %retval, align 4, !dbg !1169
  br label %return, !dbg !1169

return:                                           ; preds = %if.end305, %if.then284
  %154 = load i32, i32* %retval, align 4, !dbg !1170
  ret i32 %154, !dbg !1170
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define %struct.ASSStyle* @ff_ass_style_get(%struct.ASSSplitContext* %ctx, i8* %style) #0 !dbg !1171 {
entry:
  %retval = alloca %struct.ASSStyle*, align 8
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %style.addr = alloca i8*, align 8
  %ass = alloca %struct.ASS*, align 8
  %i = alloca i32, align 4
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !1174, metadata !149), !dbg !1175
  store i8* %style, i8** %style.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %style.addr, metadata !1176, metadata !149), !dbg !1177
  call void @llvm.dbg.declare(metadata %struct.ASS** %ass, metadata !1178, metadata !149), !dbg !1180
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1181
  %ass1 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %0, i32 0, i32 0, !dbg !1182
  store %struct.ASS* %ass1, %struct.ASS** %ass, align 8, !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1183, metadata !149), !dbg !1184
  %1 = load i8*, i8** %style.addr, align 8, !dbg !1185
  %tobool = icmp ne i8* %1, null, !dbg !1185
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1187

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %style.addr, align 8, !dbg !1188
  %3 = load i8, i8* %2, align 1, !dbg !1190
  %tobool2 = icmp ne i8 %3, 0, !dbg !1190
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1191

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.37, i32 0, i32 0), i8** %style.addr, align 8, !dbg !1192
  br label %if.end, !dbg !1193

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1194
  br label %for.cond, !dbg !1196

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !1197
  %5 = load %struct.ASS*, %struct.ASS** %ass, align 8, !dbg !1200
  %styles_count = getelementptr inbounds %struct.ASS, %struct.ASS* %5, i32 0, i32 2, !dbg !1201
  %6 = load i32, i32* %styles_count, align 8, !dbg !1201
  %cmp = icmp slt i32 %4, %6, !dbg !1202
  br i1 %cmp, label %for.body, label %for.end, !dbg !1203

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1204
  %idxprom = sext i32 %7 to i64, !dbg !1206
  %8 = load %struct.ASS*, %struct.ASS** %ass, align 8, !dbg !1206
  %styles = getelementptr inbounds %struct.ASS, %struct.ASS* %8, i32 0, i32 1, !dbg !1207
  %9 = load %struct.ASSStyle*, %struct.ASSStyle** %styles, align 8, !dbg !1207
  %arrayidx = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %9, i64 %idxprom, !dbg !1206
  %name = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %arrayidx, i32 0, i32 0, !dbg !1208
  %10 = load i8*, i8** %name, align 8, !dbg !1208
  %tobool3 = icmp ne i8* %10, null, !dbg !1206
  br i1 %tobool3, label %land.lhs.true, label %if.end11, !dbg !1209

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom4 = sext i32 %11 to i64, !dbg !1212
  %12 = load %struct.ASS*, %struct.ASS** %ass, align 8, !dbg !1212
  %styles5 = getelementptr inbounds %struct.ASS, %struct.ASS* %12, i32 0, i32 1, !dbg !1213
  %13 = load %struct.ASSStyle*, %struct.ASSStyle** %styles5, align 8, !dbg !1213
  %arrayidx6 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %13, i64 %idxprom4, !dbg !1212
  %name7 = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %arrayidx6, i32 0, i32 0, !dbg !1214
  %14 = load i8*, i8** %name7, align 8, !dbg !1214
  %15 = load i8*, i8** %style.addr, align 8, !dbg !1215
  %call = call i32 @strcmp(i8* %14, i8* %15) #8, !dbg !1216
  %tobool8 = icmp ne i32 %call, 0, !dbg !1216
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !1217

if.then9:                                         ; preds = %land.lhs.true
  %16 = load %struct.ASS*, %struct.ASS** %ass, align 8, !dbg !1218
  %styles10 = getelementptr inbounds %struct.ASS, %struct.ASS* %16, i32 0, i32 1, !dbg !1219
  %17 = load %struct.ASSStyle*, %struct.ASSStyle** %styles10, align 8, !dbg !1219
  %18 = load i32, i32* %i, align 4, !dbg !1220
  %idx.ext = sext i32 %18 to i64, !dbg !1221
  %add.ptr = getelementptr inbounds %struct.ASSStyle, %struct.ASSStyle* %17, i64 %idx.ext, !dbg !1221
  store %struct.ASSStyle* %add.ptr, %struct.ASSStyle** %retval, align 8, !dbg !1222
  br label %return, !dbg !1222

if.end11:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1223

for.inc:                                          ; preds = %if.end11
  %19 = load i32, i32* %i, align 4, !dbg !1225
  %inc = add nsw i32 %19, 1, !dbg !1225
  store i32 %inc, i32* %i, align 4, !dbg !1225
  br label %for.cond, !dbg !1227, !llvm.loop !1228

for.end:                                          ; preds = %for.cond
  store %struct.ASSStyle* null, %struct.ASSStyle** %retval, align 8, !dbg !1230
  br label %return, !dbg !1230

return:                                           ; preds = %for.end, %if.then9
  %20 = load %struct.ASSStyle*, %struct.ASSStyle** %retval, align 8, !dbg !1231
  ret %struct.ASSStyle* %20, !dbg !1231
}

; Function Attrs: nounwind uwtable
define internal i8* @ass_split_section(%struct.ASSSplitContext* %ctx, i8* %buf) #0 !dbg !1232 {
entry:
  %retval = alloca i8*, align 8
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %buf.addr = alloca i8*, align 8
  %section = alloca %struct.ASSSection*, align 8
  %number = alloca i32*, align 8
  %order = alloca i32*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %struct_ptr = alloca i8*, align 8
  %last = alloca i32, align 4
  %type = alloca i32, align 4
  %type246 = alloca i32, align 4
  %ptr251 = alloca i8*, align 8
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !1235, metadata !149), !dbg !1236
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1237, metadata !149), !dbg !1238
  call void @llvm.dbg.declare(metadata %struct.ASSSection** %section, metadata !1239, metadata !149), !dbg !1240
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1241
  %current_section = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %0, i32 0, i32 1, !dbg !1242
  %1 = load i32, i32* %current_section, align 8, !dbg !1242
  %idxprom = sext i32 %1 to i64, !dbg !1243
  %arrayidx = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom, !dbg !1243
  store %struct.ASSSection* %arrayidx, %struct.ASSSection** %section, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata i32** %number, metadata !1244, metadata !149), !dbg !1245
  %2 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1246
  %current_section1 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %2, i32 0, i32 1, !dbg !1247
  %3 = load i32, i32* %current_section1, align 8, !dbg !1247
  %idxprom2 = sext i32 %3 to i64, !dbg !1248
  %4 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1248
  %field_number = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %4, i32 0, i32 2, !dbg !1249
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %field_number, i64 0, i64 %idxprom2, !dbg !1248
  store i32* %arrayidx3, i32** %number, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata i32** %order, metadata !1250, metadata !149), !dbg !1251
  %5 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1252
  %current_section4 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %5, i32 0, i32 1, !dbg !1253
  %6 = load i32, i32* %current_section4, align 8, !dbg !1253
  %idxprom5 = sext i32 %6 to i64, !dbg !1254
  %7 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1254
  %field_order = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %7, i32 0, i32 3, !dbg !1255
  %arrayidx6 = getelementptr inbounds [4 x i32*], [4 x i32*]* %field_order, i64 0, i64 %idxprom5, !dbg !1254
  %8 = load i32*, i32** %arrayidx6, align 8, !dbg !1254
  store i32* %8, i32** %order, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1256, metadata !149), !dbg !1257
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1258, metadata !149), !dbg !1259
  br label %while.cond, !dbg !1260

while.cond:                                       ; preds = %next_line, %entry
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !1261
  %tobool = icmp ne i8* %9, null, !dbg !1261
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1263

land.rhs:                                         ; preds = %while.cond
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1264
  %11 = load i8, i8* %10, align 1, !dbg !1266
  %conv = sext i8 %11 to i32, !dbg !1266
  %tobool7 = icmp ne i32 %conv, 0, !dbg !1267
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool7, %land.rhs ]
  br i1 %12, label %while.body, label %while.end283, !dbg !1268

while.body:                                       ; preds = %land.end
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !1270
  %arrayidx8 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !1270
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !1270
  %conv9 = sext i8 %14 to i32, !dbg !1270
  %cmp = icmp eq i32 %conv9, 91, !dbg !1273
  br i1 %cmp, label %if.then, label %if.end, !dbg !1274

if.then:                                          ; preds = %while.body
  %15 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1275
  %current_section11 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %15, i32 0, i32 1, !dbg !1277
  store i32 -1, i32* %current_section11, align 8, !dbg !1278
  br label %while.end283, !dbg !1279

if.end:                                           ; preds = %while.body
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !1280
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1280
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !1280
  %conv13 = sext i8 %17 to i32, !dbg !1280
  %cmp14 = icmp eq i32 %conv13, 59, !dbg !1282
  br i1 %cmp14, label %if.then24, label %lor.lhs.false, !dbg !1283

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !1284
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !1284
  %19 = load i8, i8* %arrayidx16, align 1, !dbg !1284
  %conv17 = sext i8 %19 to i32, !dbg !1284
  %cmp18 = icmp eq i32 %conv17, 33, !dbg !1286
  br i1 %cmp18, label %land.lhs.true, label %if.end25, !dbg !1287

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !1288
  %arrayidx20 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !1288
  %21 = load i8, i8* %arrayidx20, align 1, !dbg !1288
  %conv21 = sext i8 %21 to i32, !dbg !1288
  %cmp22 = icmp eq i32 %conv21, 58, !dbg !1290
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !1291

if.then24:                                        ; preds = %land.lhs.true, %if.end
  br label %next_line, !dbg !1292

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1293
  %call = call i64 @strcspn(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #8, !dbg !1294
  %conv26 = trunc i64 %call to i32, !dbg !1294
  store i32 %conv26, i32* %len, align 4, !dbg !1295
  %23 = load i32, i32* %len, align 4, !dbg !1296
  %idxprom27 = sext i32 %23 to i64, !dbg !1298
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1298
  %arrayidx28 = getelementptr inbounds i8, i8* %24, i64 %idxprom27, !dbg !1298
  %25 = load i8, i8* %arrayidx28, align 1, !dbg !1298
  %conv29 = sext i8 %25 to i32, !dbg !1298
  %cmp30 = icmp eq i32 %conv29, 58, !dbg !1299
  br i1 %cmp30, label %land.lhs.true32, label %if.end68, !dbg !1300

land.lhs.true32:                                  ; preds = %if.end25
  %26 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1301
  %fields_header = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %26, i32 0, i32 2, !dbg !1302
  %27 = load i8*, i8** %fields_header, align 8, !dbg !1302
  %tobool33 = icmp ne i8* %27, null, !dbg !1301
  br i1 %tobool33, label %lor.lhs.false34, label %if.then39, !dbg !1303

lor.lhs.false34:                                  ; preds = %land.lhs.true32
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !1304
  %29 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1306
  %fields_header35 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %29, i32 0, i32 2, !dbg !1307
  %30 = load i8*, i8** %fields_header35, align 8, !dbg !1307
  %31 = load i32, i32* %len, align 4, !dbg !1308
  %conv36 = sext i32 %31 to i64, !dbg !1308
  %call37 = call i32 @strncmp(i8* %28, i8* %30, i64 %conv36) #8, !dbg !1309
  %tobool38 = icmp ne i32 %call37, 0, !dbg !1309
  br i1 %tobool38, label %if.then39, label %if.end68, !dbg !1310

if.then39:                                        ; preds = %lor.lhs.false34, %land.lhs.true32
  store i32 0, i32* %i, align 4, !dbg !1312
  br label %for.cond, !dbg !1315

for.cond:                                         ; preds = %for.inc, %if.then39
  %32 = load i32, i32* %i, align 4, !dbg !1316
  %conv40 = sext i32 %32 to i64, !dbg !1316
  %cmp41 = icmp ult i64 %conv40, 4, !dbg !1319
  br i1 %cmp41, label %for.body, label %for.end, !dbg !1320

for.body:                                         ; preds = %for.cond
  %33 = load i32, i32* %i, align 4, !dbg !1321
  %idxprom43 = sext i32 %33 to i64, !dbg !1324
  %arrayidx44 = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom43, !dbg !1324
  %fields_header45 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %arrayidx44, i32 0, i32 2, !dbg !1325
  %34 = load i8*, i8** %fields_header45, align 8, !dbg !1325
  %tobool46 = icmp ne i8* %34, null, !dbg !1324
  br i1 %tobool46, label %land.lhs.true47, label %if.end67, !dbg !1326

land.lhs.true47:                                  ; preds = %for.body
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !1327
  %36 = load i32, i32* %i, align 4, !dbg !1328
  %idxprom48 = sext i32 %36 to i64, !dbg !1329
  %arrayidx49 = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom48, !dbg !1329
  %fields_header50 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %arrayidx49, i32 0, i32 2, !dbg !1330
  %37 = load i8*, i8** %fields_header50, align 8, !dbg !1330
  %38 = load i32, i32* %len, align 4, !dbg !1331
  %conv51 = sext i32 %38 to i64, !dbg !1331
  %call52 = call i32 @strncmp(i8* %35, i8* %37, i64 %conv51) #8, !dbg !1332
  %tobool53 = icmp ne i32 %call52, 0, !dbg !1332
  br i1 %tobool53, label %if.end67, label %if.then54, !dbg !1333

if.then54:                                        ; preds = %land.lhs.true47
  %39 = load i32, i32* %i, align 4, !dbg !1335
  %40 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1337
  %current_section55 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %40, i32 0, i32 1, !dbg !1338
  store i32 %39, i32* %current_section55, align 8, !dbg !1339
  %41 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1340
  %current_section56 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %41, i32 0, i32 1, !dbg !1341
  %42 = load i32, i32* %current_section56, align 8, !dbg !1341
  %idxprom57 = sext i32 %42 to i64, !dbg !1342
  %arrayidx58 = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom57, !dbg !1342
  store %struct.ASSSection* %arrayidx58, %struct.ASSSection** %section, align 8, !dbg !1343
  %43 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1344
  %current_section59 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %43, i32 0, i32 1, !dbg !1345
  %44 = load i32, i32* %current_section59, align 8, !dbg !1345
  %idxprom60 = sext i32 %44 to i64, !dbg !1346
  %45 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1346
  %field_number61 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %45, i32 0, i32 2, !dbg !1347
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %field_number61, i64 0, i64 %idxprom60, !dbg !1346
  store i32* %arrayidx62, i32** %number, align 8, !dbg !1348
  %46 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1349
  %current_section63 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %46, i32 0, i32 1, !dbg !1350
  %47 = load i32, i32* %current_section63, align 8, !dbg !1350
  %idxprom64 = sext i32 %47 to i64, !dbg !1351
  %48 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1351
  %field_order65 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %48, i32 0, i32 3, !dbg !1352
  %arrayidx66 = getelementptr inbounds [4 x i32*], [4 x i32*]* %field_order65, i64 0, i64 %idxprom64, !dbg !1351
  %49 = load i32*, i32** %arrayidx66, align 8, !dbg !1351
  store i32* %49, i32** %order, align 8, !dbg !1353
  br label %for.end, !dbg !1354

if.end67:                                         ; preds = %land.lhs.true47, %for.body
  br label %for.inc, !dbg !1355

for.inc:                                          ; preds = %if.end67
  %50 = load i32, i32* %i, align 4, !dbg !1356
  %inc = add nsw i32 %50, 1, !dbg !1356
  store i32 %inc, i32* %i, align 4, !dbg !1356
  br label %for.cond, !dbg !1358, !llvm.loop !1359

for.end:                                          ; preds = %if.then54, %for.cond
  br label %if.end68, !dbg !1361

if.end68:                                         ; preds = %for.end, %lor.lhs.false34, %if.end25
  %51 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1362
  %format_header = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %51, i32 0, i32 1, !dbg !1364
  %52 = load i8*, i8** %format_header, align 8, !dbg !1364
  %tobool69 = icmp ne i8* %52, null, !dbg !1362
  br i1 %tobool69, label %land.lhs.true70, label %if.end138, !dbg !1365

land.lhs.true70:                                  ; preds = %if.end68
  %53 = load i32*, i32** %order, align 8, !dbg !1366
  %tobool71 = icmp ne i32* %53, null, !dbg !1366
  br i1 %tobool71, label %if.end138, label %if.then72, !dbg !1368

if.then72:                                        ; preds = %land.lhs.true70
  %54 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1369
  %format_header73 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %54, i32 0, i32 1, !dbg !1371
  %55 = load i8*, i8** %format_header73, align 8, !dbg !1371
  %call74 = call i64 @strlen(i8* %55) #8, !dbg !1372
  %conv75 = trunc i64 %call74 to i32, !dbg !1372
  store i32 %conv75, i32* %len, align 4, !dbg !1373
  %56 = load i8*, i8** %buf.addr, align 8, !dbg !1374
  %57 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1376
  %format_header76 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %57, i32 0, i32 1, !dbg !1377
  %58 = load i8*, i8** %format_header76, align 8, !dbg !1377
  %59 = load i32, i32* %len, align 4, !dbg !1378
  %conv77 = sext i32 %59 to i64, !dbg !1378
  %call78 = call i32 @strncmp(i8* %56, i8* %58, i64 %conv77) #8, !dbg !1379
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1379
  br i1 %tobool79, label %if.end137, label %land.lhs.true80, !dbg !1380

land.lhs.true80:                                  ; preds = %if.then72
  %60 = load i32, i32* %len, align 4, !dbg !1381
  %idxprom81 = sext i32 %60 to i64, !dbg !1383
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !1383
  %arrayidx82 = getelementptr inbounds i8, i8* %61, i64 %idxprom81, !dbg !1383
  %62 = load i8, i8* %arrayidx82, align 1, !dbg !1383
  %conv83 = sext i8 %62 to i32, !dbg !1383
  %cmp84 = icmp eq i32 %conv83, 58, !dbg !1384
  br i1 %cmp84, label %if.then86, label %if.end137, !dbg !1385

if.then86:                                        ; preds = %land.lhs.true80
  %63 = load i32, i32* %len, align 4, !dbg !1386
  %add = add nsw i32 %63, 1, !dbg !1388
  %64 = load i8*, i8** %buf.addr, align 8, !dbg !1389
  %idx.ext = sext i32 %add to i64, !dbg !1389
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext, !dbg !1389
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !1389
  br label %while.cond87, !dbg !1390

while.cond87:                                     ; preds = %for.end121, %if.then86
  %65 = load i8*, i8** %buf.addr, align 8, !dbg !1391
  %66 = load i8, i8* %65, align 1, !dbg !1393
  %call88 = call i32 @is_eol(i8 signext %66), !dbg !1394
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1395
  %lnot = xor i1 %tobool89, true, !dbg !1395
  br i1 %lnot, label %while.body90, label %while.end, !dbg !1396

while.body90:                                     ; preds = %while.cond87
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !1397
  %call91 = call i8* @skip_space(i8* %67), !dbg !1399
  store i8* %call91, i8** %buf.addr, align 8, !dbg !1400
  %68 = load i8*, i8** %buf.addr, align 8, !dbg !1401
  %call92 = call i64 @strcspn(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)) #8, !dbg !1402
  %conv93 = trunc i64 %call92 to i32, !dbg !1402
  store i32 %conv93, i32* %len, align 4, !dbg !1403
  %69 = bitcast i32** %order to i8*, !dbg !1404
  %70 = load i32*, i32** %number, align 8, !dbg !1406
  %71 = load i32, i32* %70, align 4, !dbg !1407
  %add94 = add nsw i32 %71, 1, !dbg !1408
  %conv95 = sext i32 %add94 to i64, !dbg !1409
  %call96 = call i32 @av_reallocp_array(i8* %69, i64 %conv95, i64 4), !dbg !1410
  %cmp97 = icmp ne i32 %call96, 0, !dbg !1411
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !1412

if.then99:                                        ; preds = %while.body90
  store i8* null, i8** %retval, align 8, !dbg !1413
  br label %return, !dbg !1413

if.end100:                                        ; preds = %while.body90
  %72 = load i32*, i32** %number, align 8, !dbg !1414
  %73 = load i32, i32* %72, align 4, !dbg !1415
  %idxprom101 = sext i32 %73 to i64, !dbg !1416
  %74 = load i32*, i32** %order, align 8, !dbg !1416
  %arrayidx102 = getelementptr inbounds i32, i32* %74, i64 %idxprom101, !dbg !1416
  store i32 -1, i32* %arrayidx102, align 4, !dbg !1417
  store i32 0, i32* %i, align 4, !dbg !1418
  br label %for.cond103, !dbg !1420

for.cond103:                                      ; preds = %for.inc119, %if.end100
  %75 = load i32, i32* %i, align 4, !dbg !1421
  %idxprom104 = sext i32 %75 to i64, !dbg !1424
  %76 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1424
  %fields = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %76, i32 0, i32 6, !dbg !1425
  %arrayidx105 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields, i64 0, i64 %idxprom104, !dbg !1424
  %name = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx105, i32 0, i32 0, !dbg !1426
  %77 = load i8*, i8** %name, align 8, !dbg !1426
  %tobool106 = icmp ne i8* %77, null, !dbg !1427
  br i1 %tobool106, label %for.body107, label %for.end121, !dbg !1427

for.body107:                                      ; preds = %for.cond103
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !1428
  %79 = load i32, i32* %i, align 4, !dbg !1430
  %idxprom108 = sext i32 %79 to i64, !dbg !1431
  %80 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1431
  %fields109 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %80, i32 0, i32 6, !dbg !1432
  %arrayidx110 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields109, i64 0, i64 %idxprom108, !dbg !1431
  %name111 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx110, i32 0, i32 0, !dbg !1433
  %81 = load i8*, i8** %name111, align 8, !dbg !1433
  %82 = load i32, i32* %len, align 4, !dbg !1434
  %conv112 = sext i32 %82 to i64, !dbg !1434
  %call113 = call i32 @strncmp(i8* %78, i8* %81, i64 %conv112) #8, !dbg !1435
  %tobool114 = icmp ne i32 %call113, 0, !dbg !1435
  br i1 %tobool114, label %if.end118, label %if.then115, !dbg !1436

if.then115:                                       ; preds = %for.body107
  %83 = load i32, i32* %i, align 4, !dbg !1437
  %84 = load i32*, i32** %number, align 8, !dbg !1439
  %85 = load i32, i32* %84, align 4, !dbg !1440
  %idxprom116 = sext i32 %85 to i64, !dbg !1441
  %86 = load i32*, i32** %order, align 8, !dbg !1441
  %arrayidx117 = getelementptr inbounds i32, i32* %86, i64 %idxprom116, !dbg !1441
  store i32 %83, i32* %arrayidx117, align 4, !dbg !1442
  br label %for.end121, !dbg !1443

if.end118:                                        ; preds = %for.body107
  br label %for.inc119, !dbg !1444

for.inc119:                                       ; preds = %if.end118
  %87 = load i32, i32* %i, align 4, !dbg !1446
  %inc120 = add nsw i32 %87, 1, !dbg !1446
  store i32 %inc120, i32* %i, align 4, !dbg !1446
  br label %for.cond103, !dbg !1448, !llvm.loop !1449

for.end121:                                       ; preds = %if.then115, %for.cond103
  %88 = load i32*, i32** %number, align 8, !dbg !1451
  %89 = load i32, i32* %88, align 4, !dbg !1452
  %inc122 = add nsw i32 %89, 1, !dbg !1452
  store i32 %inc122, i32* %88, align 4, !dbg !1452
  %90 = load i8*, i8** %buf.addr, align 8, !dbg !1453
  %91 = load i32, i32* %len, align 4, !dbg !1454
  %idx.ext123 = sext i32 %91 to i64, !dbg !1455
  %add.ptr124 = getelementptr inbounds i8, i8* %90, i64 %idx.ext123, !dbg !1455
  %92 = load i32, i32* %len, align 4, !dbg !1456
  %idxprom125 = sext i32 %92 to i64, !dbg !1457
  %93 = load i8*, i8** %buf.addr, align 8, !dbg !1457
  %arrayidx126 = getelementptr inbounds i8, i8* %93, i64 %idxprom125, !dbg !1457
  %94 = load i8, i8* %arrayidx126, align 1, !dbg !1457
  %conv127 = sext i8 %94 to i32, !dbg !1457
  %cmp128 = icmp eq i32 %conv127, 44, !dbg !1458
  %conv129 = zext i1 %cmp128 to i32, !dbg !1458
  %idx.ext130 = sext i32 %conv129 to i64, !dbg !1459
  %add.ptr131 = getelementptr inbounds i8, i8* %add.ptr124, i64 %idx.ext130, !dbg !1459
  %call132 = call i8* @skip_space(i8* %add.ptr131), !dbg !1460
  store i8* %call132, i8** %buf.addr, align 8, !dbg !1461
  br label %while.cond87, !dbg !1462, !llvm.loop !1464

while.end:                                        ; preds = %while.cond87
  %95 = load i32*, i32** %order, align 8, !dbg !1465
  %96 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1466
  %current_section133 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %96, i32 0, i32 1, !dbg !1467
  %97 = load i32, i32* %current_section133, align 8, !dbg !1467
  %idxprom134 = sext i32 %97 to i64, !dbg !1468
  %98 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1468
  %field_order135 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %98, i32 0, i32 3, !dbg !1469
  %arrayidx136 = getelementptr inbounds [4 x i32*], [4 x i32*]* %field_order135, i64 0, i64 %idxprom134, !dbg !1468
  store i32* %95, i32** %arrayidx136, align 8, !dbg !1470
  br label %next_line, !dbg !1471

if.end137:                                        ; preds = %land.lhs.true80, %if.then72
  br label %if.end138, !dbg !1472

if.end138:                                        ; preds = %if.end137, %land.lhs.true70, %if.end68
  %99 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1473
  %fields_header139 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %99, i32 0, i32 2, !dbg !1475
  %100 = load i8*, i8** %fields_header139, align 8, !dbg !1475
  %tobool140 = icmp ne i8* %100, null, !dbg !1473
  br i1 %tobool140, label %if.then141, label %if.else, !dbg !1476

if.then141:                                       ; preds = %if.end138
  %101 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1477
  %fields_header142 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %101, i32 0, i32 2, !dbg !1479
  %102 = load i8*, i8** %fields_header142, align 8, !dbg !1479
  %call143 = call i64 @strlen(i8* %102) #8, !dbg !1480
  %conv144 = trunc i64 %call143 to i32, !dbg !1480
  store i32 %conv144, i32* %len, align 4, !dbg !1481
  %103 = load i8*, i8** %buf.addr, align 8, !dbg !1482
  %104 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1484
  %fields_header145 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %104, i32 0, i32 2, !dbg !1485
  %105 = load i8*, i8** %fields_header145, align 8, !dbg !1485
  %106 = load i32, i32* %len, align 4, !dbg !1486
  %conv146 = sext i32 %106 to i64, !dbg !1486
  %call147 = call i32 @strncmp(i8* %103, i8* %105, i64 %conv146) #8, !dbg !1487
  %tobool148 = icmp ne i32 %call147, 0, !dbg !1487
  br i1 %tobool148, label %if.end222, label %land.lhs.true149, !dbg !1488

land.lhs.true149:                                 ; preds = %if.then141
  %107 = load i32, i32* %len, align 4, !dbg !1489
  %idxprom150 = sext i32 %107 to i64, !dbg !1491
  %108 = load i8*, i8** %buf.addr, align 8, !dbg !1491
  %arrayidx151 = getelementptr inbounds i8, i8* %108, i64 %idxprom150, !dbg !1491
  %109 = load i8, i8* %arrayidx151, align 1, !dbg !1491
  %conv152 = sext i8 %109 to i32, !dbg !1491
  %cmp153 = icmp eq i32 %conv152, 58, !dbg !1492
  br i1 %cmp153, label %if.then155, label %if.end222, !dbg !1493

if.then155:                                       ; preds = %land.lhs.true149
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1494, metadata !149), !dbg !1496
  call void @llvm.dbg.declare(metadata i8** %struct_ptr, metadata !1497, metadata !149), !dbg !1498
  %110 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1499
  %call156 = call i8* @realloc_section_array(%struct.ASSSplitContext* %110), !dbg !1500
  store i8* %call156, i8** %struct_ptr, align 8, !dbg !1498
  %111 = load i8*, i8** %struct_ptr, align 8, !dbg !1501
  %tobool157 = icmp ne i8* %111, null, !dbg !1501
  br i1 %tobool157, label %if.end159, label %if.then158, !dbg !1503

if.then158:                                       ; preds = %if.then155
  store i8* null, i8** %retval, align 8, !dbg !1504
  br label %return, !dbg !1504

if.end159:                                        ; preds = %if.then155
  %112 = load i32*, i32** %order, align 8, !dbg !1506
  %tobool160 = icmp ne i32* %112, null, !dbg !1506
  br i1 %tobool160, label %if.end170, label %if.then161, !dbg !1508

if.then161:                                       ; preds = %if.end159
  %113 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1509
  %114 = load i32*, i32** %number, align 8, !dbg !1511
  %call162 = call i32* @get_default_field_orders(%struct.ASSSection* %113, i32* %114), !dbg !1512
  store i32* %call162, i32** %order, align 8, !dbg !1513
  %115 = load i32*, i32** %order, align 8, !dbg !1514
  %tobool163 = icmp ne i32* %115, null, !dbg !1514
  br i1 %tobool163, label %if.end165, label %if.then164, !dbg !1516

if.then164:                                       ; preds = %if.then161
  store i8* null, i8** %retval, align 8, !dbg !1517
  br label %return, !dbg !1517

if.end165:                                        ; preds = %if.then161
  %116 = load i32*, i32** %order, align 8, !dbg !1518
  %117 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1519
  %current_section166 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %117, i32 0, i32 1, !dbg !1520
  %118 = load i32, i32* %current_section166, align 8, !dbg !1520
  %idxprom167 = sext i32 %118 to i64, !dbg !1521
  %119 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1521
  %field_order168 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %119, i32 0, i32 3, !dbg !1522
  %arrayidx169 = getelementptr inbounds [4 x i32*], [4 x i32*]* %field_order168, i64 0, i64 %idxprom167, !dbg !1521
  store i32* %116, i32** %arrayidx169, align 8, !dbg !1523
  br label %if.end170, !dbg !1524

if.end170:                                        ; preds = %if.end165, %if.end159
  %120 = load i32, i32* %len, align 4, !dbg !1525
  %add171 = add nsw i32 %120, 1, !dbg !1526
  %121 = load i8*, i8** %buf.addr, align 8, !dbg !1527
  %idx.ext172 = sext i32 %add171 to i64, !dbg !1527
  %add.ptr173 = getelementptr inbounds i8, i8* %121, i64 %idx.ext172, !dbg !1527
  store i8* %add.ptr173, i8** %buf.addr, align 8, !dbg !1527
  store i32 0, i32* %i, align 4, !dbg !1528
  br label %for.cond174, !dbg !1530

for.cond174:                                      ; preds = %for.inc219, %if.end170
  %122 = load i8*, i8** %buf.addr, align 8, !dbg !1531
  %123 = load i8, i8* %122, align 1, !dbg !1534
  %call175 = call i32 @is_eol(i8 signext %123), !dbg !1535
  %tobool176 = icmp ne i32 %call175, 0, !dbg !1535
  br i1 %tobool176, label %land.end180, label %land.rhs177, !dbg !1536

land.rhs177:                                      ; preds = %for.cond174
  %124 = load i32, i32* %i, align 4, !dbg !1537
  %125 = load i32*, i32** %number, align 8, !dbg !1539
  %126 = load i32, i32* %125, align 4, !dbg !1540
  %cmp178 = icmp slt i32 %124, %126, !dbg !1541
  br label %land.end180

land.end180:                                      ; preds = %land.rhs177, %for.cond174
  %127 = phi i1 [ false, %for.cond174 ], [ %cmp178, %land.rhs177 ]
  br i1 %127, label %for.body181, label %for.end221, !dbg !1542

for.body181:                                      ; preds = %land.end180
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1544, metadata !149), !dbg !1546
  %128 = load i32, i32* %i, align 4, !dbg !1547
  %129 = load i32*, i32** %number, align 8, !dbg !1548
  %130 = load i32, i32* %129, align 4, !dbg !1549
  %sub = sub nsw i32 %130, 1, !dbg !1550
  %cmp182 = icmp eq i32 %128, %sub, !dbg !1551
  %conv183 = zext i1 %cmp182 to i32, !dbg !1551
  store i32 %conv183, i32* %last, align 4, !dbg !1546
  %131 = load i8*, i8** %buf.addr, align 8, !dbg !1552
  %call184 = call i8* @skip_space(i8* %131), !dbg !1553
  store i8* %call184, i8** %buf.addr, align 8, !dbg !1554
  %132 = load i8*, i8** %buf.addr, align 8, !dbg !1555
  %133 = load i32, i32* %last, align 4, !dbg !1556
  %tobool185 = icmp ne i32 %133, 0, !dbg !1556
  %cond = select i1 %tobool185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), !dbg !1556
  %call186 = call i64 @strcspn(i8* %132, i8* %cond) #8, !dbg !1557
  %conv187 = trunc i64 %call186 to i32, !dbg !1557
  store i32 %conv187, i32* %len, align 4, !dbg !1558
  %134 = load i32, i32* %i, align 4, !dbg !1559
  %idxprom188 = sext i32 %134 to i64, !dbg !1561
  %135 = load i32*, i32** %order, align 8, !dbg !1561
  %arrayidx189 = getelementptr inbounds i32, i32* %135, i64 %idxprom188, !dbg !1561
  %136 = load i32, i32* %arrayidx189, align 4, !dbg !1561
  %cmp190 = icmp sge i32 %136, 0, !dbg !1562
  br i1 %cmp190, label %if.then192, label %if.end209, !dbg !1563

if.then192:                                       ; preds = %for.body181
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1564, metadata !149), !dbg !1566
  %137 = load i32, i32* %i, align 4, !dbg !1567
  %idxprom193 = sext i32 %137 to i64, !dbg !1568
  %138 = load i32*, i32** %order, align 8, !dbg !1568
  %arrayidx194 = getelementptr inbounds i32, i32* %138, i64 %idxprom193, !dbg !1568
  %139 = load i32, i32* %arrayidx194, align 4, !dbg !1568
  %idxprom195 = sext i32 %139 to i64, !dbg !1569
  %140 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1569
  %fields196 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %140, i32 0, i32 6, !dbg !1570
  %arrayidx197 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields196, i64 0, i64 %idxprom195, !dbg !1569
  %type198 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx197, i32 0, i32 1, !dbg !1571
  %141 = load i32, i32* %type198, align 8, !dbg !1571
  store i32 %141, i32* %type, align 4, !dbg !1566
  %142 = load i8*, i8** %struct_ptr, align 8, !dbg !1572
  %143 = load i32, i32* %i, align 4, !dbg !1573
  %idxprom199 = sext i32 %143 to i64, !dbg !1574
  %144 = load i32*, i32** %order, align 8, !dbg !1574
  %arrayidx200 = getelementptr inbounds i32, i32* %144, i64 %idxprom199, !dbg !1574
  %145 = load i32, i32* %arrayidx200, align 4, !dbg !1574
  %idxprom201 = sext i32 %145 to i64, !dbg !1575
  %146 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1575
  %fields202 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %146, i32 0, i32 6, !dbg !1576
  %arrayidx203 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields202, i64 0, i64 %idxprom201, !dbg !1575
  %offset = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx203, i32 0, i32 2, !dbg !1577
  %147 = load i32, i32* %offset, align 4, !dbg !1577
  %idx.ext204 = sext i32 %147 to i64, !dbg !1578
  %add.ptr205 = getelementptr inbounds i8, i8* %142, i64 %idx.ext204, !dbg !1578
  store i8* %add.ptr205, i8** %ptr, align 8, !dbg !1579
  %148 = load i32, i32* %type, align 4, !dbg !1580
  %idxprom206 = zext i32 %148 to i64, !dbg !1581
  %arrayidx207 = getelementptr inbounds [6 x i32 (i8*, i8*, i32)*], [6 x i32 (i8*, i8*, i32)*]* @convert_func, i64 0, i64 %idxprom206, !dbg !1581
  %149 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %arrayidx207, align 8, !dbg !1581
  %150 = load i8*, i8** %ptr, align 8, !dbg !1582
  %151 = load i8*, i8** %buf.addr, align 8, !dbg !1583
  %152 = load i32, i32* %len, align 4, !dbg !1584
  %call208 = call i32 %149(i8* %150, i8* %151, i32 %152), !dbg !1581
  br label %if.end209, !dbg !1585

if.end209:                                        ; preds = %if.then192, %for.body181
  %153 = load i32, i32* %len, align 4, !dbg !1586
  %154 = load i8*, i8** %buf.addr, align 8, !dbg !1587
  %idx.ext210 = sext i32 %153 to i64, !dbg !1587
  %add.ptr211 = getelementptr inbounds i8, i8* %154, i64 %idx.ext210, !dbg !1587
  store i8* %add.ptr211, i8** %buf.addr, align 8, !dbg !1587
  %155 = load i32, i32* %last, align 4, !dbg !1588
  %tobool212 = icmp ne i32 %155, 0, !dbg !1588
  br i1 %tobool212, label %if.end217, label %land.lhs.true213, !dbg !1590

land.lhs.true213:                                 ; preds = %if.end209
  %156 = load i8*, i8** %buf.addr, align 8, !dbg !1591
  %157 = load i8, i8* %156, align 1, !dbg !1593
  %conv214 = sext i8 %157 to i32, !dbg !1593
  %tobool215 = icmp ne i32 %conv214, 0, !dbg !1593
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !1594

if.then216:                                       ; preds = %land.lhs.true213
  %158 = load i8*, i8** %buf.addr, align 8, !dbg !1595
  %incdec.ptr = getelementptr inbounds i8, i8* %158, i32 1, !dbg !1595
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !1595
  br label %if.end217, !dbg !1597

if.end217:                                        ; preds = %if.then216, %land.lhs.true213, %if.end209
  %159 = load i8*, i8** %buf.addr, align 8, !dbg !1598
  %call218 = call i8* @skip_space(i8* %159), !dbg !1599
  store i8* %call218, i8** %buf.addr, align 8, !dbg !1600
  br label %for.inc219, !dbg !1601

for.inc219:                                       ; preds = %if.end217
  %160 = load i32, i32* %i, align 4, !dbg !1602
  %inc220 = add nsw i32 %160, 1, !dbg !1602
  store i32 %inc220, i32* %i, align 4, !dbg !1602
  br label %for.cond174, !dbg !1604, !llvm.loop !1605

for.end221:                                       ; preds = %land.end180
  br label %if.end222, !dbg !1607

if.end222:                                        ; preds = %for.end221, %land.lhs.true149, %if.then141
  br label %if.end275, !dbg !1608

if.else:                                          ; preds = %if.end138
  %161 = load i8*, i8** %buf.addr, align 8, !dbg !1609
  %call223 = call i64 @strcspn(i8* %161, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #8, !dbg !1611
  %conv224 = trunc i64 %call223 to i32, !dbg !1611
  store i32 %conv224, i32* %len, align 4, !dbg !1612
  %162 = load i32, i32* %len, align 4, !dbg !1613
  %idxprom225 = sext i32 %162 to i64, !dbg !1615
  %163 = load i8*, i8** %buf.addr, align 8, !dbg !1615
  %arrayidx226 = getelementptr inbounds i8, i8* %163, i64 %idxprom225, !dbg !1615
  %164 = load i8, i8* %arrayidx226, align 1, !dbg !1615
  %conv227 = sext i8 %164 to i32, !dbg !1615
  %cmp228 = icmp eq i32 %conv227, 58, !dbg !1616
  br i1 %cmp228, label %if.then230, label %if.end274, !dbg !1617

if.then230:                                       ; preds = %if.else
  store i32 0, i32* %i, align 4, !dbg !1618
  br label %for.cond231, !dbg !1621

for.cond231:                                      ; preds = %for.inc271, %if.then230
  %165 = load i32, i32* %i, align 4, !dbg !1622
  %idxprom232 = sext i32 %165 to i64, !dbg !1625
  %166 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1625
  %fields233 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %166, i32 0, i32 6, !dbg !1626
  %arrayidx234 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields233, i64 0, i64 %idxprom232, !dbg !1625
  %name235 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx234, i32 0, i32 0, !dbg !1627
  %167 = load i8*, i8** %name235, align 8, !dbg !1627
  %tobool236 = icmp ne i8* %167, null, !dbg !1628
  br i1 %tobool236, label %for.body237, label %for.end273, !dbg !1628

for.body237:                                      ; preds = %for.cond231
  %168 = load i8*, i8** %buf.addr, align 8, !dbg !1629
  %169 = load i32, i32* %i, align 4, !dbg !1631
  %idxprom238 = sext i32 %169 to i64, !dbg !1632
  %170 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1632
  %fields239 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %170, i32 0, i32 6, !dbg !1633
  %arrayidx240 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields239, i64 0, i64 %idxprom238, !dbg !1632
  %name241 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx240, i32 0, i32 0, !dbg !1634
  %171 = load i8*, i8** %name241, align 8, !dbg !1634
  %172 = load i32, i32* %len, align 4, !dbg !1635
  %conv242 = sext i32 %172 to i64, !dbg !1635
  %call243 = call i32 @strncmp(i8* %168, i8* %171, i64 %conv242) #8, !dbg !1636
  %tobool244 = icmp ne i32 %call243, 0, !dbg !1636
  br i1 %tobool244, label %if.end270, label %if.then245, !dbg !1637

if.then245:                                       ; preds = %for.body237
  call void @llvm.dbg.declare(metadata i32* %type246, metadata !1638, metadata !149), !dbg !1640
  %173 = load i32, i32* %i, align 4, !dbg !1641
  %idxprom247 = sext i32 %173 to i64, !dbg !1642
  %174 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1642
  %fields248 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %174, i32 0, i32 6, !dbg !1643
  %arrayidx249 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields248, i64 0, i64 %idxprom247, !dbg !1642
  %type250 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx249, i32 0, i32 1, !dbg !1644
  %175 = load i32, i32* %type250, align 8, !dbg !1644
  store i32 %175, i32* %type246, align 4, !dbg !1640
  call void @llvm.dbg.declare(metadata i8** %ptr251, metadata !1645, metadata !149), !dbg !1646
  %176 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1647
  %ass = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %176, i32 0, i32 0, !dbg !1648
  %177 = bitcast %struct.ASS* %ass to i8*, !dbg !1649
  %178 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1650
  %offset252 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %178, i32 0, i32 4, !dbg !1651
  %179 = load i32, i32* %offset252, align 4, !dbg !1651
  %idx.ext253 = sext i32 %179 to i64, !dbg !1652
  %add.ptr254 = getelementptr inbounds i8, i8* %177, i64 %idx.ext253, !dbg !1652
  store i8* %add.ptr254, i8** %ptr251, align 8, !dbg !1646
  %180 = load i32, i32* %i, align 4, !dbg !1653
  %idxprom255 = sext i32 %180 to i64, !dbg !1654
  %181 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1654
  %fields256 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %181, i32 0, i32 6, !dbg !1655
  %arrayidx257 = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields256, i64 0, i64 %idxprom255, !dbg !1654
  %offset258 = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx257, i32 0, i32 2, !dbg !1656
  %182 = load i32, i32* %offset258, align 4, !dbg !1656
  %183 = load i8*, i8** %ptr251, align 8, !dbg !1657
  %idx.ext259 = sext i32 %182 to i64, !dbg !1657
  %add.ptr260 = getelementptr inbounds i8, i8* %183, i64 %idx.ext259, !dbg !1657
  store i8* %add.ptr260, i8** %ptr251, align 8, !dbg !1657
  %184 = load i8*, i8** %buf.addr, align 8, !dbg !1658
  %185 = load i32, i32* %len, align 4, !dbg !1659
  %idx.ext261 = sext i32 %185 to i64, !dbg !1660
  %add.ptr262 = getelementptr inbounds i8, i8* %184, i64 %idx.ext261, !dbg !1660
  %add.ptr263 = getelementptr inbounds i8, i8* %add.ptr262, i64 1, !dbg !1661
  %call264 = call i8* @skip_space(i8* %add.ptr263), !dbg !1662
  store i8* %call264, i8** %buf.addr, align 8, !dbg !1663
  %186 = load i32, i32* %type246, align 4, !dbg !1664
  %idxprom265 = zext i32 %186 to i64, !dbg !1665
  %arrayidx266 = getelementptr inbounds [6 x i32 (i8*, i8*, i32)*], [6 x i32 (i8*, i8*, i32)*]* @convert_func, i64 0, i64 %idxprom265, !dbg !1665
  %187 = load i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)** %arrayidx266, align 8, !dbg !1665
  %188 = load i8*, i8** %ptr251, align 8, !dbg !1666
  %189 = load i8*, i8** %buf.addr, align 8, !dbg !1667
  %190 = load i8*, i8** %buf.addr, align 8, !dbg !1668
  %call267 = call i64 @strcspn(i8* %190, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0)) #8, !dbg !1669
  %conv268 = trunc i64 %call267 to i32, !dbg !1669
  %call269 = call i32 %187(i8* %188, i8* %189, i32 %conv268), !dbg !1670
  br label %for.end273, !dbg !1672

if.end270:                                        ; preds = %for.body237
  br label %for.inc271, !dbg !1673

for.inc271:                                       ; preds = %if.end270
  %191 = load i32, i32* %i, align 4, !dbg !1675
  %inc272 = add nsw i32 %191, 1, !dbg !1675
  store i32 %inc272, i32* %i, align 4, !dbg !1675
  br label %for.cond231, !dbg !1677, !llvm.loop !1678

for.end273:                                       ; preds = %if.then245, %for.cond231
  br label %if.end274, !dbg !1680

if.end274:                                        ; preds = %for.end273, %if.else
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end222
  br label %next_line, !dbg !1681

next_line:                                        ; preds = %if.end275, %while.end, %if.then24
  %192 = load i8*, i8** %buf.addr, align 8, !dbg !1683
  %call276 = call i64 @strcspn(i8* %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0)) #8, !dbg !1684
  %193 = load i8*, i8** %buf.addr, align 8, !dbg !1685
  %add.ptr277 = getelementptr inbounds i8, i8* %193, i64 %call276, !dbg !1685
  store i8* %add.ptr277, i8** %buf.addr, align 8, !dbg !1685
  %194 = load i8*, i8** %buf.addr, align 8, !dbg !1686
  %195 = load i8, i8* %194, align 1, !dbg !1687
  %tobool278 = icmp ne i8 %195, 0, !dbg !1688
  %lnot279 = xor i1 %tobool278, true, !dbg !1688
  %lnot280 = xor i1 %lnot279, true, !dbg !1689
  %lnot.ext = zext i1 %lnot280 to i32, !dbg !1689
  %196 = load i8*, i8** %buf.addr, align 8, !dbg !1690
  %idx.ext281 = sext i32 %lnot.ext to i64, !dbg !1690
  %add.ptr282 = getelementptr inbounds i8, i8* %196, i64 %idx.ext281, !dbg !1690
  store i8* %add.ptr282, i8** %buf.addr, align 8, !dbg !1690
  br label %while.cond, !dbg !1691, !llvm.loop !1693

while.end283:                                     ; preds = %if.then, %land.end
  %197 = load i8*, i8** %buf.addr, align 8, !dbg !1694
  store i8* %197, i8** %retval, align 8, !dbg !1695
  br label %return, !dbg !1695

return:                                           ; preds = %while.end283, %if.then164, %if.then158, %if.then99
  %198 = load i8*, i8** %retval, align 8, !dbg !1696
  ret i8* %198, !dbg !1696
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_eol(i8 signext %buf) #4 !dbg !1697 {
entry:
  %buf.addr = alloca i8, align 1
  store i8 %buf, i8* %buf.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %buf.addr, metadata !1700, metadata !149), !dbg !1701
  %0 = load i8, i8* %buf.addr, align 1, !dbg !1702
  %conv = sext i8 %0 to i32, !dbg !1702
  %cmp = icmp eq i32 %conv, 13, !dbg !1703
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1704

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %buf.addr, align 1, !dbg !1705
  %conv2 = sext i8 %1 to i32, !dbg !1705
  %cmp3 = icmp eq i32 %conv2, 10, !dbg !1707
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1708

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, i8* %buf.addr, align 1, !dbg !1709
  %conv5 = sext i8 %2 to i32, !dbg !1709
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1711
  br label %lor.end, !dbg !1712

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !1713
  ret i32 %lor.ext, !dbg !1715
}

declare i32 @av_reallocp_array(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @realloc_section_array(%struct.ASSSplitContext* %ctx) #0 !dbg !1716 {
entry:
  %retval = alloca i8*, align 8
  %ctx.addr = alloca %struct.ASSSplitContext*, align 8
  %section = alloca %struct.ASSSection*, align 8
  %count = alloca i32*, align 8
  %section_ptr = alloca i8**, align 8
  %tmp = alloca i8*, align 8
  store %struct.ASSSplitContext* %ctx, %struct.ASSSplitContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSplitContext** %ctx.addr, metadata !1719, metadata !149), !dbg !1720
  call void @llvm.dbg.declare(metadata %struct.ASSSection** %section, metadata !1721, metadata !149), !dbg !1722
  %0 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1723
  %current_section = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %0, i32 0, i32 1, !dbg !1724
  %1 = load i32, i32* %current_section, align 8, !dbg !1724
  %idxprom = sext i32 %1 to i64, !dbg !1725
  %arrayidx = getelementptr inbounds [4 x %struct.ASSSection], [4 x %struct.ASSSection]* @ass_sections, i64 0, i64 %idxprom, !dbg !1725
  store %struct.ASSSection* %arrayidx, %struct.ASSSection** %section, align 8, !dbg !1722
  call void @llvm.dbg.declare(metadata i32** %count, metadata !1726, metadata !149), !dbg !1727
  %2 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1728
  %ass = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %2, i32 0, i32 0, !dbg !1729
  %3 = bitcast %struct.ASS* %ass to i8*, !dbg !1730
  %4 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1731
  %offset_count = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %4, i32 0, i32 5, !dbg !1732
  %5 = load i32, i32* %offset_count, align 8, !dbg !1732
  %idx.ext = sext i32 %5 to i64, !dbg !1733
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1733
  %6 = bitcast i8* %add.ptr to i32*, !dbg !1734
  store i32* %6, i32** %count, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i8*** %section_ptr, metadata !1735, metadata !149), !dbg !1736
  %7 = load %struct.ASSSplitContext*, %struct.ASSSplitContext** %ctx.addr, align 8, !dbg !1737
  %ass1 = getelementptr inbounds %struct.ASSSplitContext, %struct.ASSSplitContext* %7, i32 0, i32 0, !dbg !1738
  %8 = bitcast %struct.ASS* %ass1 to i8*, !dbg !1739
  %9 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1740
  %offset = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %9, i32 0, i32 4, !dbg !1741
  %10 = load i32, i32* %offset, align 4, !dbg !1741
  %idx.ext2 = sext i32 %10 to i64, !dbg !1742
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i64 %idx.ext2, !dbg !1742
  %11 = bitcast i8* %add.ptr3 to i8**, !dbg !1743
  store i8** %11, i8*** %section_ptr, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1744, metadata !149), !dbg !1745
  %12 = load i8**, i8*** %section_ptr, align 8, !dbg !1746
  %13 = load i8*, i8** %12, align 8, !dbg !1747
  %14 = load i32*, i32** %count, align 8, !dbg !1748
  %15 = load i32, i32* %14, align 4, !dbg !1749
  %add = add nsw i32 %15, 1, !dbg !1750
  %conv = sext i32 %add to i64, !dbg !1751
  %16 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1752
  %size = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %16, i32 0, i32 3, !dbg !1753
  %17 = load i32, i32* %size, align 8, !dbg !1753
  %conv4 = sext i32 %17 to i64, !dbg !1752
  %call = call i8* @av_realloc_array(i8* %13, i64 %conv, i64 %conv4), !dbg !1754
  store i8* %call, i8** %tmp, align 8, !dbg !1745
  %18 = load i8*, i8** %tmp, align 8, !dbg !1755
  %tobool = icmp ne i8* %18, null, !dbg !1755
  br i1 %tobool, label %if.end, label %if.then, !dbg !1757

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1758
  br label %return, !dbg !1758

if.end:                                           ; preds = %entry
  %19 = load i8*, i8** %tmp, align 8, !dbg !1759
  %20 = load i8**, i8*** %section_ptr, align 8, !dbg !1760
  store i8* %19, i8** %20, align 8, !dbg !1761
  %21 = load i32*, i32** %count, align 8, !dbg !1762
  %22 = load i32, i32* %21, align 4, !dbg !1763
  %23 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1764
  %size5 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %23, i32 0, i32 3, !dbg !1765
  %24 = load i32, i32* %size5, align 8, !dbg !1765
  %mul = mul nsw i32 %22, %24, !dbg !1766
  %25 = load i8*, i8** %tmp, align 8, !dbg !1767
  %idx.ext6 = sext i32 %mul to i64, !dbg !1767
  %add.ptr7 = getelementptr inbounds i8, i8* %25, i64 %idx.ext6, !dbg !1767
  store i8* %add.ptr7, i8** %tmp, align 8, !dbg !1767
  %26 = load i8*, i8** %tmp, align 8, !dbg !1768
  %27 = load %struct.ASSSection*, %struct.ASSSection** %section, align 8, !dbg !1769
  %size8 = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %27, i32 0, i32 3, !dbg !1770
  %28 = load i32, i32* %size8, align 8, !dbg !1770
  %conv9 = sext i32 %28 to i64, !dbg !1769
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %conv9, i32 1, i1 false), !dbg !1771
  %29 = load i32*, i32** %count, align 8, !dbg !1772
  %30 = load i32, i32* %29, align 4, !dbg !1773
  %inc = add nsw i32 %30, 1, !dbg !1773
  store i32 %inc, i32* %29, align 4, !dbg !1773
  %31 = load i8*, i8** %tmp, align 8, !dbg !1774
  store i8* %31, i8** %retval, align 8, !dbg !1775
  br label %return, !dbg !1775

return:                                           ; preds = %if.end, %if.then
  %32 = load i8*, i8** %retval, align 8, !dbg !1776
  ret i8* %32, !dbg !1776
}

; Function Attrs: nounwind uwtable
define internal i32* @get_default_field_orders(%struct.ASSSection* %section, i32* %number) #0 !dbg !1777 {
entry:
  %retval = alloca i32*, align 8
  %section.addr = alloca %struct.ASSSection*, align 8
  %number.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %order = alloca i32*, align 8
  store %struct.ASSSection* %section, %struct.ASSSection** %section.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASSSection** %section.addr, metadata !1780, metadata !149), !dbg !1781
  store i32* %number, i32** %number.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %number.addr, metadata !1782, metadata !149), !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1784, metadata !149), !dbg !1785
  call void @llvm.dbg.declare(metadata i32** %order, metadata !1786, metadata !149), !dbg !1787
  %call = call i8* @av_malloc_array(i64 24, i64 4), !dbg !1788
  %0 = bitcast i8* %call to i32*, !dbg !1788
  store i32* %0, i32** %order, align 8, !dbg !1787
  %1 = load i32*, i32** %order, align 8, !dbg !1789
  %tobool = icmp ne i32* %1, null, !dbg !1789
  br i1 %tobool, label %if.end, label %if.then, !dbg !1791

if.then:                                          ; preds = %entry
  store i32* null, i32** %retval, align 8, !dbg !1792
  br label %return, !dbg !1792

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1793
  br label %for.cond, !dbg !1795

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1796
  %idxprom = sext i32 %2 to i64, !dbg !1799
  %3 = load %struct.ASSSection*, %struct.ASSSection** %section.addr, align 8, !dbg !1799
  %fields = getelementptr inbounds %struct.ASSSection, %struct.ASSSection* %3, i32 0, i32 6, !dbg !1800
  %arrayidx = getelementptr inbounds [24 x %struct.ASSFields], [24 x %struct.ASSFields]* %fields, i64 0, i64 %idxprom, !dbg !1799
  %name = getelementptr inbounds %struct.ASSFields, %struct.ASSFields* %arrayidx, i32 0, i32 0, !dbg !1801
  %4 = load i8*, i8** %name, align 8, !dbg !1801
  %tobool1 = icmp ne i8* %4, null, !dbg !1802
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1802

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1803
  %6 = load i32, i32* %i, align 4, !dbg !1804
  %idxprom2 = sext i32 %6 to i64, !dbg !1805
  %7 = load i32*, i32** %order, align 8, !dbg !1805
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !1805
  store i32 %5, i32* %arrayidx3, align 4, !dbg !1806
  br label %for.inc, !dbg !1805

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1807
  %inc = add nsw i32 %8, 1, !dbg !1807
  store i32 %inc, i32* %i, align 4, !dbg !1807
  br label %for.cond, !dbg !1809, !llvm.loop !1810

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1812
  %10 = load i32*, i32** %number.addr, align 8, !dbg !1813
  store i32 %9, i32* %10, align 4, !dbg !1814
  br label %while.cond, !dbg !1815

while.cond:                                       ; preds = %while.body, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !1816
  %conv = sext i32 %11 to i64, !dbg !1816
  %cmp = icmp ult i64 %conv, 24, !dbg !1818
  br i1 %cmp, label %while.body, label %while.end, !dbg !1819

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %i, align 4, !dbg !1820
  %inc5 = add nsw i32 %12, 1, !dbg !1820
  store i32 %inc5, i32* %i, align 4, !dbg !1820
  %idxprom6 = sext i32 %12 to i64, !dbg !1821
  %13 = load i32*, i32** %order, align 8, !dbg !1821
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom6, !dbg !1821
  store i32 -1, i32* %arrayidx7, align 4, !dbg !1822
  br label %while.cond, !dbg !1823, !llvm.loop !1825

while.end:                                        ; preds = %while.cond
  %14 = load i32*, i32** %order, align 8, !dbg !1826
  store i32* %14, i32** %retval, align 8, !dbg !1827
  br label %return, !dbg !1827

return:                                           ; preds = %while.end, %if.then
  %15 = load i32*, i32** %retval, align 8, !dbg !1828
  ret i32* %15, !dbg !1828
}

declare i8* @av_realloc_array(i8*, i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_str(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1829 {
entry:
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1830, metadata !149), !dbg !1831
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1832, metadata !149), !dbg !1833
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1834, metadata !149), !dbg !1835
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1836, metadata !149), !dbg !1837
  %0 = load i32, i32* %len.addr, align 4, !dbg !1838
  %add = add nsw i32 %0, 1, !dbg !1839
  %conv = sext i32 %add to i64, !dbg !1838
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1840
  store i8* %call, i8** %str, align 8, !dbg !1837
  %1 = load i8*, i8** %str, align 8, !dbg !1841
  %tobool = icmp ne i8* %1, null, !dbg !1841
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1843

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %str, align 8, !dbg !1844
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1846
  %4 = load i32, i32* %len.addr, align 4, !dbg !1847
  %conv1 = sext i32 %4 to i64, !dbg !1847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 %conv1, i32 1, i1 false), !dbg !1848
  %5 = load i32, i32* %len.addr, align 4, !dbg !1849
  %idxprom = sext i32 %5 to i64, !dbg !1850
  %6 = load i8*, i8** %str, align 8, !dbg !1850
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1850
  store i8 0, i8* %arrayidx, align 1, !dbg !1851
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !1852
  %8 = bitcast i8* %7 to i8**, !dbg !1854
  %9 = load i8*, i8** %8, align 8, !dbg !1855
  %tobool2 = icmp ne i8* %9, null, !dbg !1855
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1856

if.then3:                                         ; preds = %if.then
  %10 = load i8*, i8** %dest.addr, align 8, !dbg !1857
  %11 = bitcast i8* %10 to i8**, !dbg !1858
  %12 = load i8*, i8** %11, align 8, !dbg !1859
  call void @av_free(i8* %12), !dbg !1860
  br label %if.end, !dbg !1860

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load i8*, i8** %str, align 8, !dbg !1861
  %14 = load i8*, i8** %dest.addr, align 8, !dbg !1862
  %15 = bitcast i8* %14 to i8**, !dbg !1863
  store i8* %13, i8** %15, align 8, !dbg !1864
  br label %if.end4, !dbg !1865

if.end4:                                          ; preds = %if.end, %entry
  %16 = load i8*, i8** %str, align 8, !dbg !1866
  %tobool5 = icmp ne i8* %16, null, !dbg !1867
  %lnot = xor i1 %tobool5, true, !dbg !1867
  %lnot.ext = zext i1 %lnot to i32, !dbg !1867
  ret i32 %lnot.ext, !dbg !1868
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_int(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1869 {
entry:
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1870, metadata !149), !dbg !1871
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1872, metadata !149), !dbg !1873
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1874, metadata !149), !dbg !1875
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1876
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !1877
  %2 = bitcast i8* %1 to i32*, !dbg !1878
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i32* %2) #7, !dbg !1879
  %cmp = icmp eq i32 %call, 1, !dbg !1880
  %conv = zext i1 %cmp to i32, !dbg !1880
  ret i32 %conv, !dbg !1881
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_flt(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1882 {
entry:
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1883, metadata !149), !dbg !1884
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1885, metadata !149), !dbg !1886
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1887, metadata !149), !dbg !1888
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1889
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !1890
  %2 = bitcast i8* %1 to float*, !dbg !1891
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), float* %2) #7, !dbg !1892
  %cmp = icmp eq i32 %call, 1, !dbg !1893
  %conv = zext i1 %cmp to i32, !dbg !1893
  ret i32 %conv, !dbg !1894
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_color(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1895 {
entry:
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1896, metadata !149), !dbg !1897
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1898, metadata !149), !dbg !1899
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1900, metadata !149), !dbg !1901
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1902
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !1903
  %2 = bitcast i8* %1 to i32*, !dbg !1904
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i32* %2) #7, !dbg !1905
  %cmp = icmp eq i32 %call, 1, !dbg !1906
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1907

lor.rhs:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1908
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !1909
  %5 = bitcast i8* %4 to i32*, !dbg !1910
  %call1 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i32* %5) #7, !dbg !1911
  %cmp2 = icmp eq i32 %call1, 1, !dbg !1912
  br label %lor.end, !dbg !1913

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1915
  ret i32 %lor.ext, !dbg !1917
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_timestamp(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1918 {
entry:
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %cs = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1919, metadata !149), !dbg !1920
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1921, metadata !149), !dbg !1922
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1923, metadata !149), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1925, metadata !149), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1927, metadata !149), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1929, metadata !149), !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1931, metadata !149), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %cs, metadata !1933, metadata !149), !dbg !1934
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1935
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.80, i32 0, i32 0), i32* %h, i32* %m, i32* %s, i32* %cs) #7, !dbg !1937
  store i32 %call, i32* %c, align 4, !dbg !1938
  %cmp = icmp eq i32 %call, 4, !dbg !1939
  br i1 %cmp, label %if.then, label %if.end, !dbg !1940

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %h, align 4, !dbg !1941
  %mul = mul nsw i32 360000, %1, !dbg !1942
  %2 = load i32, i32* %m, align 4, !dbg !1943
  %mul1 = mul nsw i32 6000, %2, !dbg !1944
  %add = add nsw i32 %mul, %mul1, !dbg !1945
  %3 = load i32, i32* %s, align 4, !dbg !1946
  %mul2 = mul nsw i32 100, %3, !dbg !1947
  %add3 = add nsw i32 %add, %mul2, !dbg !1948
  %4 = load i32, i32* %cs, align 4, !dbg !1949
  %add4 = add nsw i32 %add3, %4, !dbg !1950
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !1951
  %6 = bitcast i8* %5 to i32*, !dbg !1952
  store i32 %add4, i32* %6, align 4, !dbg !1953
  br label %if.end, !dbg !1954

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %c, align 4, !dbg !1955
  %cmp5 = icmp eq i32 %7, 4, !dbg !1956
  %conv = zext i1 %cmp5 to i32, !dbg !1956
  ret i32 %conv, !dbg !1957
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_alignment(i8* %dest, i8* %buf, i32 %len) #0 !dbg !1958 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1959, metadata !149), !dbg !1960
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1961, metadata !149), !dbg !1962
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1963, metadata !149), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1965, metadata !149), !dbg !1966
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1967
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i32* %a) #7, !dbg !1969
  %cmp = icmp eq i32 %call, 1, !dbg !1970
  br i1 %cmp, label %if.then, label %if.end, !dbg !1971

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a, align 4, !dbg !1972
  %2 = load i32, i32* %a, align 4, !dbg !1974
  %and = and i32 %2, 4, !dbg !1975
  %shr = ashr i32 %and, 1, !dbg !1976
  %add = add nsw i32 %1, %shr, !dbg !1977
  %3 = load i32, i32* %a, align 4, !dbg !1978
  %and1 = and i32 %3, 8, !dbg !1979
  %tobool = icmp ne i32 %and1, 0, !dbg !1980
  %lnot = xor i1 %tobool, true, !dbg !1980
  %lnot2 = xor i1 %lnot, true, !dbg !1981
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !1981
  %mul = mul nsw i32 5, %lnot.ext, !dbg !1982
  %sub = sub nsw i32 %add, %mul, !dbg !1983
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !1984
  %5 = bitcast i8* %4 to i32*, !dbg !1985
  store i32 %sub, i32* %5, align 4, !dbg !1986
  store i32 1, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1988
  br label %return, !dbg !1988

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1989
  ret i32 %6, !dbg !1989
}

declare noalias i8* @av_malloc(i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!142, !143}
!llvm.ident = !{!144}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ass_split.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 25, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/ass_split.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "ASS_STR", value: 0)
!7 = !DIEnumerator(name: "ASS_INT", value: 1)
!8 = !DIEnumerator(name: "ASS_FLT", value: 2)
!9 = !DIEnumerator(name: "ASS_COLOR", value: 3)
!10 = !DIEnumerator(name: "ASS_TIMESTAMP", value: 4)
!11 = !DIEnumerator(name: "ASS_ALGN", value: 5)
!12 = !{!13, !17, !18, !19, !20, !22, !25}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 48, baseType: !16)
!15 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!16 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!27 = !{!28, !117, !133}
!28 = distinct !DIGlobalVariable(name: "fields", scope: !29, file: !4, line: 445, type: !107, isLocal: true, isDefinition: true, variable: [9 x %struct.ASSFields]* @ff_ass_split_dialog2.fields)
!29 = distinct !DISubprogram(name: "ff_ass_split_dialog2", scope: !4, file: !4, line: 442, type: !30, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !48, !104}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSDialog", file: !34, line: 85, baseType: !35)
!34 = !DIFile(filename: "libavcodec/ass_split.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 71, size: 512, align: 64, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !35, file: !34, line: 72, baseType: !17, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !35, file: !34, line: 73, baseType: !17, size: 32, align: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !35, file: !34, line: 74, baseType: !17, size: 32, align: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !35, file: !34, line: 75, baseType: !17, size: 32, align: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !35, file: !34, line: 76, baseType: !23, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !35, file: !34, line: 77, baseType: !23, size: 64, align: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !35, file: !34, line: 78, baseType: !17, size: 32, align: 32, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !35, file: !34, line: 79, baseType: !17, size: 32, align: 32, offset: 288)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !35, file: !34, line: 80, baseType: !17, size: 32, align: 32, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !35, file: !34, line: 81, baseType: !23, size: 64, align: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !35, file: !34, line: 82, baseType: !23, size: 64, align: 64, offset: 448)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSSplitContext", file: !34, line: 101, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASSSplitContext", file: !4, line: 197, size: 960, align: 64, elements: !51)
!51 = !{!52, !97, !98, !102}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !50, file: !4, line: 198, baseType: !53, size: 512, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASS", file: !34, line: 96, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 90, size: 512, align: 64, elements: !55)
!55 = !{!56, !65, !94, !95, !96}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "script_info", scope: !54, file: !34, line: 91, baseType: !57, size: 256, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSScriptInfo", file: !34, line: 34, baseType: !58)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 28, size: 256, align: 64, elements: !59)
!59 = !{!60, !61, !62, !63, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "script_type", scope: !58, file: !34, line: 29, baseType: !23, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !58, file: !34, line: 30, baseType: !23, size: 64, align: 64, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "play_res_x", scope: !58, file: !34, line: 31, baseType: !17, size: 32, align: 32, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "play_res_y", scope: !58, file: !34, line: 32, baseType: !17, size: 32, align: 32, offset: 160)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !58, file: !34, line: 33, baseType: !26, size: 32, align: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !54, file: !34, line: 92, baseType: !66, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSStyle", file: !34, line: 66, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 39, size: 832, align: 64, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !34, line: 40, baseType: !23, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !68, file: !34, line: 41, baseType: !23, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !68, file: !34, line: 42, baseType: !17, size: 32, align: 32, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "primary_color", scope: !68, file: !34, line: 43, baseType: !17, size: 32, align: 32, offset: 160)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_color", scope: !68, file: !34, line: 44, baseType: !17, size: 32, align: 32, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "outline_color", scope: !68, file: !34, line: 45, baseType: !17, size: 32, align: 32, offset: 224)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "back_color", scope: !68, file: !34, line: 46, baseType: !17, size: 32, align: 32, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bold", scope: !68, file: !34, line: 47, baseType: !17, size: 32, align: 32, offset: 288)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "italic", scope: !68, file: !34, line: 48, baseType: !17, size: 32, align: 32, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !68, file: !34, line: 49, baseType: !17, size: 32, align: 32, offset: 352)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !68, file: !34, line: 50, baseType: !17, size: 32, align: 32, offset: 384)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "scalex", scope: !68, file: !34, line: 51, baseType: !26, size: 32, align: 32, offset: 416)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "scaley", scope: !68, file: !34, line: 52, baseType: !26, size: 32, align: 32, offset: 448)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !68, file: !34, line: 53, baseType: !26, size: 32, align: 32, offset: 480)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !68, file: !34, line: 54, baseType: !26, size: 32, align: 32, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "border_style", scope: !68, file: !34, line: 55, baseType: !17, size: 32, align: 32, offset: 544)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !68, file: !34, line: 56, baseType: !26, size: 32, align: 32, offset: 576)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !68, file: !34, line: 57, baseType: !26, size: 32, align: 32, offset: 608)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !68, file: !34, line: 58, baseType: !17, size: 32, align: 32, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "margin_l", scope: !68, file: !34, line: 61, baseType: !17, size: 32, align: 32, offset: 672)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "margin_r", scope: !68, file: !34, line: 62, baseType: !17, size: 32, align: 32, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "margin_v", scope: !68, file: !34, line: 63, baseType: !17, size: 32, align: 32, offset: 736)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_level", scope: !68, file: !34, line: 64, baseType: !17, size: 32, align: 32, offset: 768)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !68, file: !34, line: 65, baseType: !17, size: 32, align: 32, offset: 800)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "styles_count", scope: !54, file: !34, line: 93, baseType: !17, size: 32, align: 32, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dialogs", scope: !54, file: !34, line: 94, baseType: !32, size: 64, align: 64, offset: 384)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "dialogs_count", scope: !54, file: !34, line: 95, baseType: !17, size: 32, align: 32, offset: 448)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "current_section", scope: !50, file: !4, line: 199, baseType: !17, size: 32, align: 32, offset: 512)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "field_number", scope: !50, file: !4, line: 200, baseType: !99, size: 128, align: 32, offset: 544)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, align: 32, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 4)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !50, file: !4, line: 201, baseType: !103, size: 256, align: 64, offset: 704)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256, align: 64, elements: !100)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!106 = !{}
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 1152, align: 64, elements: !115)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSFields", file: !4, line: 38, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 34, size: 128, align: 64, elements: !111)
!111 = !{!112, !113, !114}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !4, line: 35, baseType: !104, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !4, line: 36, baseType: !17, size: 32, align: 32, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !110, file: !4, line: 37, baseType: !17, size: 32, align: 32, offset: 96)
!115 = !{!116}
!116 = !DISubrange(count: 9)
!117 = distinct !DIGlobalVariable(name: "ass_sections", scope: !0, file: !4, line: 50, type: !118, isLocal: true, isDefinition: true, variable: [4 x %struct.ASSSection]* @ass_sections)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 13568, align: 64, elements: !100)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSSection", file: !4, line: 48, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 40, size: 3392, align: 64, elements: !122)
!122 = !{!123, !124, !125, !126, !127, !128, !129}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !121, file: !4, line: 41, baseType: !104, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "format_header", scope: !121, file: !4, line: 42, baseType: !104, size: 64, align: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fields_header", scope: !121, file: !4, line: 43, baseType: !104, size: 64, align: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !121, file: !4, line: 44, baseType: !17, size: 32, align: 32, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !4, line: 45, baseType: !17, size: 32, align: 32, offset: 224)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "offset_count", scope: !121, file: !4, line: 46, baseType: !17, size: 32, align: 32, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !121, file: !4, line: 47, baseType: !130, size: 3072, align: 64, offset: 320)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 3072, align: 64, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 24)
!133 = distinct !DIGlobalVariable(name: "convert_func", scope: !0, file: !4, line: 187, type: !134, isLocal: true, isDefinition: true, variable: [6 x i32 (i8*, i8*, i32)*]* @convert_func)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 384, align: 64, elements: !140)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSConvertFunc", file: !4, line: 142, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!17, !21, !104, !17}
!140 = !{!141}
!141 = !DISubrange(count: 6)
!142 = !{i32 2, !"Dwarf Version", i32 4}
!143 = !{i32 2, !"Debug Info Version", i32 3}
!144 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!145 = distinct !DISubprogram(name: "ff_ass_split", scope: !4, file: !4, line: 374, type: !146, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!146 = !DISubroutineType(types: !147)
!147 = !{!48, !104}
!148 = !DILocalVariable(name: "buf", arg: 1, scope: !145, file: !4, line: 374, type: !104)
!149 = !DIExpression()
!150 = !DILocation(line: 374, column: 43, scope: !145)
!151 = !DILocalVariable(name: "ctx", scope: !145, file: !4, line: 376, type: !48)
!152 = !DILocation(line: 376, column: 22, scope: !145)
!153 = !DILocation(line: 376, column: 28, scope: !145)
!154 = !DILocation(line: 377, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !145, file: !4, line: 377, column: 9)
!156 = !DILocation(line: 377, column: 9, scope: !145)
!157 = !DILocation(line: 378, column: 9, scope: !155)
!158 = !DILocation(line: 379, column: 5, scope: !145)
!159 = !DILocation(line: 379, column: 10, scope: !145)
!160 = !DILocation(line: 379, column: 26, scope: !145)
!161 = !DILocation(line: 380, column: 19, scope: !162)
!162 = distinct !DILexicalBlock(scope: !145, file: !4, line: 380, column: 9)
!163 = !DILocation(line: 380, column: 24, scope: !162)
!164 = !DILocation(line: 380, column: 9, scope: !162)
!165 = !DILocation(line: 380, column: 29, scope: !162)
!166 = !DILocation(line: 380, column: 9, scope: !145)
!167 = !DILocation(line: 381, column: 27, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !4, line: 380, column: 34)
!169 = !DILocation(line: 381, column: 9, scope: !168)
!170 = !DILocation(line: 382, column: 9, scope: !168)
!171 = !DILocation(line: 384, column: 12, scope: !145)
!172 = !DILocation(line: 384, column: 5, scope: !145)
!173 = !DILocation(line: 385, column: 1, scope: !145)
!174 = distinct !DISubprogram(name: "ass_split", scope: !4, file: !4, line: 349, type: !175, isLocal: true, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!175 = !DISubroutineType(types: !176)
!176 = !{!17, !48, !104}
!177 = !DILocalVariable(name: "ctx", arg: 1, scope: !174, file: !4, line: 349, type: !48)
!178 = !DILocation(line: 349, column: 39, scope: !174)
!179 = !DILocalVariable(name: "buf", arg: 2, scope: !174, file: !4, line: 349, type: !104)
!180 = !DILocation(line: 349, column: 56, scope: !174)
!181 = !DILocalVariable(name: "c", scope: !174, file: !4, line: 351, type: !24)
!182 = !DILocation(line: 351, column: 10, scope: !174)
!183 = !DILocalVariable(name: "section", scope: !174, file: !4, line: 351, type: !184)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, align: 8, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 16)
!187 = !DILocation(line: 351, column: 13, scope: !174)
!188 = !DILocalVariable(name: "i", scope: !174, file: !4, line: 352, type: !17)
!189 = !DILocation(line: 352, column: 9, scope: !174)
!190 = !DILocation(line: 354, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !174, file: !4, line: 354, column: 9)
!192 = !DILocation(line: 354, column: 14, scope: !191)
!193 = !DILocation(line: 354, column: 30, scope: !191)
!194 = !DILocation(line: 354, column: 9, scope: !174)
!195 = !DILocation(line: 355, column: 33, scope: !191)
!196 = !DILocation(line: 355, column: 38, scope: !191)
!197 = !DILocation(line: 355, column: 15, scope: !191)
!198 = !DILocation(line: 355, column: 13, scope: !191)
!199 = !DILocation(line: 355, column: 9, scope: !191)
!200 = !DILocation(line: 357, column: 5, scope: !174)
!201 = !DILocation(line: 357, column: 12, scope: !202)
!202 = !DILexicalBlockFile(scope: !174, file: !4, discriminator: 1)
!203 = !DILocation(line: 357, column: 16, scope: !202)
!204 = !DILocation(line: 357, column: 20, scope: !205)
!205 = !DILexicalBlockFile(scope: !174, file: !4, discriminator: 2)
!206 = !DILocation(line: 357, column: 19, scope: !205)
!207 = !DILocation(line: 357, column: 16, scope: !205)
!208 = !DILocation(line: 357, column: 5, scope: !209)
!209 = !DILexicalBlockFile(scope: !174, file: !4, discriminator: 3)
!210 = !DILocation(line: 358, column: 20, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !4, line: 358, column: 13)
!212 = distinct !DILexicalBlock(scope: !174, file: !4, line: 357, column: 25)
!213 = !DILocation(line: 358, column: 49, scope: !211)
!214 = !DILocation(line: 358, column: 13, scope: !211)
!215 = !DILocation(line: 358, column: 62, scope: !211)
!216 = !DILocation(line: 358, column: 13, scope: !212)
!217 = !DILocation(line: 359, column: 28, scope: !218)
!218 = distinct !DILexicalBlock(scope: !211, file: !4, line: 358, column: 68)
!219 = !DILocation(line: 359, column: 20, scope: !218)
!220 = !DILocation(line: 359, column: 17, scope: !218)
!221 = !DILocation(line: 360, column: 23, scope: !218)
!222 = !DILocation(line: 360, column: 22, scope: !218)
!223 = !DILocation(line: 360, column: 21, scope: !218)
!224 = !DILocation(line: 360, column: 20, scope: !218)
!225 = !DILocation(line: 360, column: 17, scope: !218)
!226 = !DILocation(line: 361, column: 19, scope: !227)
!227 = distinct !DILexicalBlock(scope: !218, file: !4, line: 361, column: 13)
!228 = !DILocation(line: 361, column: 18, scope: !227)
!229 = !DILocation(line: 361, column: 23, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !4, line: 361, column: 13)
!232 = !DILocation(line: 361, column: 24, scope: !230)
!233 = !DILocation(line: 361, column: 13, scope: !230)
!234 = !DILocation(line: 362, column: 29, scope: !235)
!235 = distinct !DILexicalBlock(scope: !231, file: !4, line: 362, column: 21)
!236 = !DILocation(line: 362, column: 51, scope: !235)
!237 = !DILocation(line: 362, column: 38, scope: !235)
!238 = !DILocation(line: 362, column: 54, scope: !235)
!239 = !DILocation(line: 362, column: 22, scope: !235)
!240 = !DILocation(line: 362, column: 21, scope: !231)
!241 = !DILocation(line: 363, column: 44, scope: !242)
!242 = distinct !DILexicalBlock(scope: !235, file: !4, line: 362, column: 64)
!243 = !DILocation(line: 363, column: 21, scope: !242)
!244 = !DILocation(line: 363, column: 26, scope: !242)
!245 = !DILocation(line: 363, column: 42, scope: !242)
!246 = !DILocation(line: 364, column: 45, scope: !242)
!247 = !DILocation(line: 364, column: 50, scope: !242)
!248 = !DILocation(line: 364, column: 27, scope: !242)
!249 = !DILocation(line: 364, column: 25, scope: !242)
!250 = !DILocation(line: 365, column: 17, scope: !242)
!251 = !DILocation(line: 362, column: 61, scope: !252)
!252 = !DILexicalBlockFile(scope: !235, file: !4, discriminator: 1)
!253 = !DILocation(line: 361, column: 78, scope: !254)
!254 = !DILexicalBlockFile(scope: !231, file: !4, discriminator: 2)
!255 = !DILocation(line: 361, column: 13, scope: !254)
!256 = distinct !{!256, !257}
!257 = !DILocation(line: 361, column: 13, scope: !218)
!258 = !DILocation(line: 366, column: 9, scope: !218)
!259 = !DILocation(line: 367, column: 28, scope: !260)
!260 = distinct !DILexicalBlock(scope: !211, file: !4, line: 366, column: 16)
!261 = !DILocation(line: 367, column: 20, scope: !260)
!262 = !DILocation(line: 367, column: 17, scope: !260)
!263 = !DILocation(line: 368, column: 23, scope: !260)
!264 = !DILocation(line: 368, column: 22, scope: !260)
!265 = !DILocation(line: 368, column: 21, scope: !260)
!266 = !DILocation(line: 368, column: 20, scope: !260)
!267 = !DILocation(line: 368, column: 17, scope: !260)
!268 = !DILocation(line: 357, column: 5, scope: !269)
!269 = !DILexicalBlockFile(scope: !174, file: !4, discriminator: 4)
!270 = distinct !{!270, !200}
!271 = !DILocation(line: 371, column: 12, scope: !174)
!272 = !DILocation(line: 371, column: 5, scope: !174)
!273 = distinct !DISubprogram(name: "ff_ass_split_free", scope: !4, file: !4, line: 479, type: !274, isLocal: false, isDefinition: true, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !48}
!276 = !DILocalVariable(name: "ctx", arg: 1, scope: !273, file: !4, line: 479, type: !48)
!277 = !DILocation(line: 479, column: 41, scope: !273)
!278 = !DILocation(line: 481, column: 9, scope: !279)
!279 = distinct !DILexicalBlock(scope: !273, file: !4, line: 481, column: 9)
!280 = !DILocation(line: 481, column: 9, scope: !273)
!281 = !DILocalVariable(name: "i", scope: !282, file: !4, line: 482, type: !17)
!282 = distinct !DILexicalBlock(scope: !279, file: !4, line: 481, column: 14)
!283 = !DILocation(line: 482, column: 13, scope: !282)
!284 = !DILocation(line: 483, column: 15, scope: !285)
!285 = distinct !DILexicalBlock(scope: !282, file: !4, line: 483, column: 9)
!286 = !DILocation(line: 483, column: 14, scope: !285)
!287 = !DILocation(line: 483, column: 19, scope: !288)
!288 = !DILexicalBlockFile(scope: !289, file: !4, discriminator: 1)
!289 = distinct !DILexicalBlock(scope: !285, file: !4, line: 483, column: 9)
!290 = !DILocation(line: 483, column: 20, scope: !288)
!291 = !DILocation(line: 483, column: 9, scope: !288)
!292 = !DILocation(line: 484, column: 26, scope: !293)
!293 = distinct !DILexicalBlock(scope: !289, file: !4, line: 483, column: 78)
!294 = !DILocation(line: 484, column: 45, scope: !293)
!295 = !DILocation(line: 484, column: 32, scope: !293)
!296 = !DILocation(line: 484, column: 13, scope: !293)
!297 = !DILocation(line: 485, column: 41, scope: !293)
!298 = !DILocation(line: 485, column: 24, scope: !293)
!299 = !DILocation(line: 485, column: 29, scope: !293)
!300 = !DILocation(line: 485, column: 22, scope: !293)
!301 = !DILocation(line: 485, column: 13, scope: !293)
!302 = !DILocation(line: 486, column: 9, scope: !293)
!303 = !DILocation(line: 483, column: 74, scope: !304)
!304 = !DILexicalBlockFile(scope: !289, file: !4, discriminator: 2)
!305 = !DILocation(line: 483, column: 9, scope: !304)
!306 = distinct !{!306, !307}
!307 = !DILocation(line: 483, column: 9, scope: !282)
!308 = !DILocation(line: 487, column: 17, scope: !282)
!309 = !DILocation(line: 487, column: 9, scope: !282)
!310 = !DILocation(line: 488, column: 5, scope: !282)
!311 = !DILocation(line: 489, column: 1, scope: !273)
!312 = distinct !DISubprogram(name: "ff_ass_split_dialog", scope: !4, file: !4, line: 411, type: !313, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!313 = !DISubroutineType(types: !314)
!314 = !{!32, !48, !104, !17, !19}
!315 = !DILocalVariable(name: "ctx", arg: 1, scope: !312, file: !4, line: 411, type: !48)
!316 = !DILocation(line: 411, column: 49, scope: !312)
!317 = !DILocalVariable(name: "buf", arg: 2, scope: !312, file: !4, line: 411, type: !104)
!318 = !DILocation(line: 411, column: 66, scope: !312)
!319 = !DILocalVariable(name: "cache", arg: 3, scope: !312, file: !4, line: 412, type: !17)
!320 = !DILocation(line: 412, column: 36, scope: !312)
!321 = !DILocalVariable(name: "number", arg: 4, scope: !312, file: !4, line: 412, type: !19)
!322 = !DILocation(line: 412, column: 48, scope: !312)
!323 = !DILocalVariable(name: "dialog", scope: !312, file: !4, line: 414, type: !32)
!324 = !DILocation(line: 414, column: 16, scope: !312)
!325 = !DILocalVariable(name: "i", scope: !312, file: !4, line: 415, type: !17)
!326 = !DILocation(line: 415, column: 9, scope: !312)
!327 = !DILocalVariable(name: "count", scope: !312, file: !4, line: 415, type: !17)
!328 = !DILocation(line: 415, column: 12, scope: !312)
!329 = !DILocation(line: 416, column: 10, scope: !330)
!330 = distinct !DILexicalBlock(scope: !312, file: !4, line: 416, column: 9)
!331 = !DILocation(line: 416, column: 9, scope: !312)
!332 = !DILocation(line: 417, column: 15, scope: !333)
!333 = distinct !DILexicalBlock(scope: !330, file: !4, line: 417, column: 9)
!334 = !DILocation(line: 417, column: 14, scope: !333)
!335 = !DILocation(line: 417, column: 19, scope: !336)
!336 = !DILexicalBlockFile(scope: !337, file: !4, discriminator: 1)
!337 = distinct !DILexicalBlock(scope: !333, file: !4, line: 417, column: 9)
!338 = !DILocation(line: 417, column: 20, scope: !336)
!339 = !DILocation(line: 417, column: 9, scope: !336)
!340 = !DILocation(line: 418, column: 38, scope: !341)
!341 = distinct !DILexicalBlock(scope: !337, file: !4, line: 418, column: 17)
!342 = !DILocation(line: 418, column: 25, scope: !341)
!343 = !DILocation(line: 418, column: 41, scope: !341)
!344 = !DILocation(line: 418, column: 18, scope: !341)
!345 = !DILocation(line: 418, column: 17, scope: !337)
!346 = !DILocation(line: 419, column: 30, scope: !347)
!347 = distinct !DILexicalBlock(scope: !341, file: !4, line: 418, column: 61)
!348 = !DILocation(line: 419, column: 49, scope: !347)
!349 = !DILocation(line: 419, column: 36, scope: !347)
!350 = !DILocation(line: 419, column: 17, scope: !347)
!351 = !DILocation(line: 420, column: 17, scope: !347)
!352 = !DILocation(line: 418, column: 58, scope: !353)
!353 = !DILexicalBlockFile(scope: !341, file: !4, discriminator: 1)
!354 = !DILocation(line: 417, column: 74, scope: !355)
!355 = !DILexicalBlockFile(scope: !337, file: !4, discriminator: 2)
!356 = !DILocation(line: 417, column: 9, scope: !355)
!357 = distinct !{!357, !358}
!358 = !DILocation(line: 417, column: 9, scope: !330)
!359 = !DILocation(line: 421, column: 13, scope: !333)
!360 = !DILocation(line: 422, column: 13, scope: !312)
!361 = !DILocation(line: 422, column: 18, scope: !312)
!362 = !DILocation(line: 422, column: 22, scope: !312)
!363 = !DILocation(line: 422, column: 11, scope: !312)
!364 = !DILocation(line: 423, column: 19, scope: !365)
!365 = distinct !DILexicalBlock(scope: !312, file: !4, line: 423, column: 9)
!366 = !DILocation(line: 423, column: 24, scope: !365)
!367 = !DILocation(line: 423, column: 9, scope: !365)
!368 = !DILocation(line: 423, column: 29, scope: !365)
!369 = !DILocation(line: 423, column: 9, scope: !312)
!370 = !DILocation(line: 424, column: 18, scope: !365)
!371 = !DILocation(line: 424, column: 23, scope: !365)
!372 = !DILocation(line: 424, column: 27, scope: !365)
!373 = !DILocation(line: 424, column: 37, scope: !365)
!374 = !DILocation(line: 424, column: 35, scope: !365)
!375 = !DILocation(line: 424, column: 16, scope: !365)
!376 = !DILocation(line: 424, column: 9, scope: !365)
!377 = !DILocation(line: 425, column: 9, scope: !378)
!378 = distinct !DILexicalBlock(scope: !312, file: !4, line: 425, column: 9)
!379 = !DILocation(line: 425, column: 9, scope: !312)
!380 = !DILocation(line: 426, column: 19, scope: !378)
!381 = !DILocation(line: 426, column: 24, scope: !378)
!382 = !DILocation(line: 426, column: 28, scope: !378)
!383 = !DILocation(line: 426, column: 44, scope: !378)
!384 = !DILocation(line: 426, column: 42, scope: !378)
!385 = !DILocation(line: 426, column: 10, scope: !378)
!386 = !DILocation(line: 426, column: 17, scope: !378)
!387 = !DILocation(line: 426, column: 9, scope: !378)
!388 = !DILocation(line: 427, column: 12, scope: !312)
!389 = !DILocation(line: 427, column: 5, scope: !312)
!390 = distinct !DISubprogram(name: "free_section", scope: !4, file: !4, line: 387, type: !391, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !48, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!394 = !DILocalVariable(name: "ctx", arg: 1, scope: !390, file: !4, line: 387, type: !48)
!395 = !DILocation(line: 387, column: 43, scope: !390)
!396 = !DILocalVariable(name: "section", arg: 2, scope: !390, file: !4, line: 387, type: !393)
!397 = !DILocation(line: 387, column: 66, scope: !390)
!398 = !DILocalVariable(name: "ptr", scope: !390, file: !4, line: 389, type: !13)
!399 = !DILocation(line: 389, column: 14, scope: !390)
!400 = !DILocation(line: 389, column: 32, scope: !390)
!401 = !DILocation(line: 389, column: 37, scope: !390)
!402 = !DILocation(line: 389, column: 20, scope: !390)
!403 = !DILocation(line: 389, column: 43, scope: !390)
!404 = !DILocation(line: 389, column: 52, scope: !390)
!405 = !DILocation(line: 389, column: 41, scope: !390)
!406 = !DILocalVariable(name: "i", scope: !390, file: !4, line: 390, type: !17)
!407 = !DILocation(line: 390, column: 9, scope: !390)
!408 = !DILocalVariable(name: "j", scope: !390, file: !4, line: 390, type: !17)
!409 = !DILocation(line: 390, column: 12, scope: !390)
!410 = !DILocalVariable(name: "count", scope: !390, file: !4, line: 390, type: !19)
!411 = !DILocation(line: 390, column: 16, scope: !390)
!412 = !DILocalVariable(name: "c", scope: !390, file: !4, line: 390, type: !17)
!413 = !DILocation(line: 390, column: 23, scope: !390)
!414 = !DILocation(line: 392, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !390, file: !4, line: 392, column: 9)
!416 = !DILocation(line: 392, column: 18, scope: !415)
!417 = !DILocation(line: 392, column: 9, scope: !390)
!418 = !DILocation(line: 393, column: 25, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !4, line: 392, column: 33)
!420 = !DILocation(line: 393, column: 15, scope: !419)
!421 = !DILocation(line: 393, column: 13, scope: !419)
!422 = !DILocation(line: 394, column: 37, scope: !419)
!423 = !DILocation(line: 394, column: 42, scope: !419)
!424 = !DILocation(line: 394, column: 25, scope: !419)
!425 = !DILocation(line: 394, column: 48, scope: !419)
!426 = !DILocation(line: 394, column: 57, scope: !419)
!427 = !DILocation(line: 394, column: 46, scope: !419)
!428 = !DILocation(line: 394, column: 17, scope: !419)
!429 = !DILocation(line: 394, column: 15, scope: !419)
!430 = !DILocation(line: 395, column: 5, scope: !419)
!431 = !DILocation(line: 396, column: 15, scope: !415)
!432 = !DILocation(line: 398, column: 9, scope: !433)
!433 = distinct !DILexicalBlock(scope: !390, file: !4, line: 398, column: 9)
!434 = !DILocation(line: 398, column: 9, scope: !390)
!435 = !DILocation(line: 399, column: 15, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !4, line: 399, column: 9)
!437 = !DILocation(line: 399, column: 14, scope: !436)
!438 = !DILocation(line: 399, column: 19, scope: !439)
!439 = !DILexicalBlockFile(scope: !440, file: !4, discriminator: 1)
!440 = distinct !DILexicalBlock(scope: !436, file: !4, line: 399, column: 9)
!441 = !DILocation(line: 399, column: 22, scope: !439)
!442 = !DILocation(line: 399, column: 21, scope: !439)
!443 = !DILocation(line: 399, column: 20, scope: !439)
!444 = !DILocation(line: 399, column: 9, scope: !439)
!445 = !DILocation(line: 400, column: 19, scope: !446)
!446 = distinct !DILexicalBlock(scope: !440, file: !4, line: 400, column: 13)
!447 = !DILocation(line: 400, column: 18, scope: !446)
!448 = !DILocation(line: 400, column: 39, scope: !449)
!449 = !DILexicalBlockFile(scope: !450, file: !4, discriminator: 1)
!450 = distinct !DILexicalBlock(scope: !446, file: !4, line: 400, column: 13)
!451 = !DILocation(line: 400, column: 23, scope: !449)
!452 = !DILocation(line: 400, column: 32, scope: !449)
!453 = !DILocation(line: 400, column: 42, scope: !449)
!454 = !DILocation(line: 400, column: 13, scope: !449)
!455 = !DILocalVariable(name: "field", scope: !456, file: !4, line: 401, type: !457)
!456 = distinct !DILexicalBlock(scope: !450, file: !4, line: 400, column: 53)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!458 = !DILocation(line: 401, column: 34, scope: !456)
!459 = !DILocation(line: 401, column: 59, scope: !456)
!460 = !DILocation(line: 401, column: 43, scope: !456)
!461 = !DILocation(line: 401, column: 52, scope: !456)
!462 = !DILocation(line: 402, column: 21, scope: !463)
!463 = distinct !DILexicalBlock(scope: !456, file: !4, line: 402, column: 21)
!464 = !DILocation(line: 402, column: 28, scope: !463)
!465 = !DILocation(line: 402, column: 33, scope: !463)
!466 = !DILocation(line: 402, column: 21, scope: !456)
!467 = !DILocation(line: 403, column: 30, scope: !463)
!468 = !DILocation(line: 403, column: 36, scope: !463)
!469 = !DILocation(line: 403, column: 43, scope: !463)
!470 = !DILocation(line: 403, column: 34, scope: !463)
!471 = !DILocation(line: 403, column: 21, scope: !463)
!472 = !DILocation(line: 404, column: 13, scope: !456)
!473 = !DILocation(line: 400, column: 49, scope: !474)
!474 = !DILexicalBlockFile(scope: !450, file: !4, discriminator: 2)
!475 = !DILocation(line: 400, column: 13, scope: !474)
!476 = distinct !{!476, !477}
!477 = !DILocation(line: 400, column: 13, scope: !440)
!478 = !DILocation(line: 404, column: 13, scope: !479)
!479 = !DILexicalBlockFile(scope: !446, file: !4, discriminator: 1)
!480 = !DILocation(line: 399, column: 30, scope: !481)
!481 = !DILexicalBlockFile(scope: !440, file: !4, discriminator: 2)
!482 = !DILocation(line: 399, column: 41, scope: !481)
!483 = !DILocation(line: 399, column: 50, scope: !481)
!484 = !DILocation(line: 399, column: 38, scope: !481)
!485 = !DILocation(line: 399, column: 9, scope: !481)
!486 = distinct !{!486, !487}
!487 = !DILocation(line: 399, column: 9, scope: !433)
!488 = !DILocation(line: 404, column: 13, scope: !489)
!489 = !DILexicalBlockFile(scope: !436, file: !4, discriminator: 2)
!490 = !DILocation(line: 405, column: 6, scope: !390)
!491 = !DILocation(line: 405, column: 12, scope: !390)
!492 = !DILocation(line: 407, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !390, file: !4, line: 407, column: 9)
!494 = !DILocation(line: 407, column: 18, scope: !493)
!495 = !DILocation(line: 407, column: 9, scope: !390)
!496 = !DILocation(line: 408, column: 30, scope: !493)
!497 = !DILocation(line: 408, column: 35, scope: !493)
!498 = !DILocation(line: 408, column: 18, scope: !493)
!499 = !DILocation(line: 408, column: 41, scope: !493)
!500 = !DILocation(line: 408, column: 50, scope: !493)
!501 = !DILocation(line: 408, column: 39, scope: !493)
!502 = !DILocation(line: 408, column: 9, scope: !493)
!503 = !DILocation(line: 409, column: 1, scope: !390)
!504 = distinct !DISubprogram(name: "ff_ass_free_dialog", scope: !4, file: !4, line: 430, type: !505, isLocal: false, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!508 = !DILocalVariable(name: "dialogp", arg: 1, scope: !504, file: !4, line: 430, type: !507)
!509 = !DILocation(line: 430, column: 37, scope: !504)
!510 = !DILocalVariable(name: "dialog", scope: !504, file: !4, line: 432, type: !32)
!511 = !DILocation(line: 432, column: 16, scope: !504)
!512 = !DILocation(line: 432, column: 26, scope: !504)
!513 = !DILocation(line: 432, column: 25, scope: !504)
!514 = !DILocation(line: 433, column: 10, scope: !515)
!515 = distinct !DILexicalBlock(scope: !504, file: !4, line: 433, column: 9)
!516 = !DILocation(line: 433, column: 9, scope: !504)
!517 = !DILocation(line: 434, column: 9, scope: !515)
!518 = !DILocation(line: 435, column: 15, scope: !504)
!519 = !DILocation(line: 435, column: 23, scope: !504)
!520 = !DILocation(line: 435, column: 14, scope: !504)
!521 = !DILocation(line: 435, column: 5, scope: !504)
!522 = !DILocation(line: 436, column: 15, scope: !504)
!523 = !DILocation(line: 436, column: 23, scope: !504)
!524 = !DILocation(line: 436, column: 14, scope: !504)
!525 = !DILocation(line: 436, column: 5, scope: !504)
!526 = !DILocation(line: 437, column: 15, scope: !504)
!527 = !DILocation(line: 437, column: 23, scope: !504)
!528 = !DILocation(line: 437, column: 14, scope: !504)
!529 = !DILocation(line: 437, column: 5, scope: !504)
!530 = !DILocation(line: 438, column: 15, scope: !504)
!531 = !DILocation(line: 438, column: 23, scope: !504)
!532 = !DILocation(line: 438, column: 14, scope: !504)
!533 = !DILocation(line: 438, column: 5, scope: !504)
!534 = !DILocation(line: 439, column: 14, scope: !504)
!535 = !DILocation(line: 439, column: 5, scope: !504)
!536 = !DILocation(line: 440, column: 1, scope: !504)
!537 = !DILocation(line: 440, column: 1, scope: !538)
!538 = !DILexicalBlockFile(scope: !504, file: !4, discriminator: 1)
!539 = !DILocalVariable(name: "ctx", arg: 1, scope: !29, file: !4, line: 442, type: !48)
!540 = !DILocation(line: 442, column: 50, scope: !29)
!541 = !DILocalVariable(name: "buf", arg: 2, scope: !29, file: !4, line: 442, type: !104)
!542 = !DILocation(line: 442, column: 67, scope: !29)
!543 = !DILocalVariable(name: "i", scope: !29, file: !4, line: 444, type: !17)
!544 = !DILocation(line: 444, column: 9, scope: !29)
!545 = !DILocalVariable(name: "dialog", scope: !29, file: !4, line: 457, type: !32)
!546 = !DILocation(line: 457, column: 16, scope: !29)
!547 = !DILocation(line: 457, column: 25, scope: !29)
!548 = !DILocation(line: 458, column: 10, scope: !549)
!549 = distinct !DILexicalBlock(scope: !29, file: !4, line: 458, column: 9)
!550 = !DILocation(line: 458, column: 9, scope: !29)
!551 = !DILocation(line: 459, column: 9, scope: !549)
!552 = !DILocation(line: 461, column: 12, scope: !553)
!553 = distinct !DILexicalBlock(scope: !29, file: !4, line: 461, column: 5)
!554 = !DILocation(line: 461, column: 10, scope: !553)
!555 = !DILocation(line: 461, column: 17, scope: !556)
!556 = !DILexicalBlockFile(scope: !557, file: !4, discriminator: 1)
!557 = distinct !DILexicalBlock(scope: !553, file: !4, line: 461, column: 5)
!558 = !DILocation(line: 461, column: 19, scope: !556)
!559 = !DILocation(line: 461, column: 5, scope: !556)
!560 = !DILocalVariable(name: "len", scope: !561, file: !4, line: 462, type: !562)
!561 = distinct !DILexicalBlock(scope: !557, file: !4, line: 461, column: 66)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !563, line: 216, baseType: !564)
!563 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!564 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!565 = !DILocation(line: 462, column: 16, scope: !561)
!566 = !DILocalVariable(name: "last", scope: !561, file: !4, line: 463, type: !567)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!568 = !DILocation(line: 463, column: 19, scope: !561)
!569 = !DILocation(line: 463, column: 26, scope: !561)
!570 = !DILocation(line: 463, column: 28, scope: !561)
!571 = !DILocalVariable(name: "type", scope: !561, file: !4, line: 464, type: !572)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSFieldType", file: !4, line: 32, baseType: !3)
!574 = !DILocation(line: 464, column: 28, scope: !561)
!575 = !DILocation(line: 464, column: 42, scope: !561)
!576 = !DILocation(line: 464, column: 35, scope: !561)
!577 = !DILocation(line: 464, column: 45, scope: !561)
!578 = !DILocalVariable(name: "ptr", scope: !561, file: !4, line: 465, type: !13)
!579 = !DILocation(line: 465, column: 18, scope: !561)
!580 = !DILocation(line: 465, column: 35, scope: !561)
!581 = !DILocation(line: 465, column: 24, scope: !561)
!582 = !DILocation(line: 465, column: 51, scope: !561)
!583 = !DILocation(line: 465, column: 44, scope: !561)
!584 = !DILocation(line: 465, column: 54, scope: !561)
!585 = !DILocation(line: 465, column: 42, scope: !561)
!586 = !DILocation(line: 466, column: 26, scope: !561)
!587 = !DILocation(line: 466, column: 15, scope: !561)
!588 = !DILocation(line: 466, column: 13, scope: !561)
!589 = !DILocation(line: 467, column: 15, scope: !561)
!590 = !DILocation(line: 467, column: 29, scope: !591)
!591 = !DILexicalBlockFile(scope: !561, file: !4, discriminator: 1)
!592 = !DILocation(line: 467, column: 22, scope: !591)
!593 = !DILocation(line: 467, column: 15, scope: !591)
!594 = !DILocation(line: 467, column: 44, scope: !595)
!595 = !DILexicalBlockFile(scope: !561, file: !4, discriminator: 2)
!596 = !DILocation(line: 467, column: 36, scope: !595)
!597 = !DILocation(line: 467, column: 15, scope: !595)
!598 = !DILocation(line: 467, column: 15, scope: !599)
!599 = !DILexicalBlockFile(scope: !561, file: !4, discriminator: 3)
!600 = !DILocation(line: 467, column: 13, scope: !599)
!601 = !DILocation(line: 468, column: 13, scope: !602)
!602 = distinct !DILexicalBlock(scope: !561, file: !4, line: 468, column: 13)
!603 = !DILocation(line: 468, column: 17, scope: !602)
!604 = !DILocation(line: 468, column: 13, scope: !561)
!605 = !DILocation(line: 469, column: 13, scope: !606)
!606 = distinct !DILexicalBlock(scope: !602, file: !4, line: 468, column: 32)
!607 = !DILocation(line: 470, column: 13, scope: !606)
!608 = !DILocation(line: 472, column: 22, scope: !561)
!609 = !DILocation(line: 472, column: 9, scope: !561)
!610 = !DILocation(line: 472, column: 28, scope: !561)
!611 = !DILocation(line: 472, column: 33, scope: !561)
!612 = !DILocation(line: 472, column: 38, scope: !561)
!613 = !DILocation(line: 473, column: 16, scope: !561)
!614 = !DILocation(line: 473, column: 13, scope: !561)
!615 = !DILocation(line: 474, column: 14, scope: !616)
!616 = distinct !DILexicalBlock(scope: !561, file: !4, line: 474, column: 13)
!617 = !DILocation(line: 474, column: 13, scope: !616)
!618 = !DILocation(line: 474, column: 13, scope: !561)
!619 = !DILocation(line: 474, column: 22, scope: !620)
!620 = !DILexicalBlockFile(scope: !616, file: !4, discriminator: 1)
!621 = !DILocation(line: 474, column: 19, scope: !620)
!622 = !DILocation(line: 475, column: 5, scope: !561)
!623 = !DILocation(line: 461, column: 62, scope: !624)
!624 = !DILexicalBlockFile(scope: !557, file: !4, discriminator: 2)
!625 = !DILocation(line: 461, column: 5, scope: !624)
!626 = distinct !{!626, !627}
!627 = !DILocation(line: 461, column: 5, scope: !29)
!628 = !DILocation(line: 476, column: 12, scope: !29)
!629 = !DILocation(line: 476, column: 5, scope: !29)
!630 = !DILocation(line: 477, column: 1, scope: !29)
!631 = distinct !DISubprogram(name: "skip_space", scope: !4, file: !4, line: 225, type: !632, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!632 = !DISubroutineType(types: !633)
!633 = !{!104, !104}
!634 = !DILocalVariable(name: "buf", arg: 1, scope: !631, file: !4, line: 225, type: !104)
!635 = !DILocation(line: 225, column: 50, scope: !631)
!636 = !DILocation(line: 227, column: 5, scope: !631)
!637 = !DILocation(line: 227, column: 13, scope: !638)
!638 = !DILexicalBlockFile(scope: !631, file: !4, discriminator: 1)
!639 = !DILocation(line: 227, column: 12, scope: !638)
!640 = !DILocation(line: 227, column: 17, scope: !638)
!641 = !DILocation(line: 227, column: 5, scope: !638)
!642 = !DILocation(line: 228, column: 12, scope: !631)
!643 = !DILocation(line: 227, column: 5, scope: !644)
!644 = !DILexicalBlockFile(scope: !631, file: !4, discriminator: 2)
!645 = distinct !{!645, !636}
!646 = !DILocation(line: 229, column: 12, scope: !631)
!647 = !DILocation(line: 229, column: 5, scope: !631)
!648 = distinct !DISubprogram(name: "ff_ass_split_override_codes", scope: !4, file: !4, line: 492, type: !649, isLocal: false, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!649 = !DISubroutineType(types: !650)
!650 = !{!17, !651, !21, !104}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASSCodesCallbacks", file: !34, line: 184, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 154, size: 768, align: 64, elements: !655)
!655 = !{!656, !660, !664, !668, !672, !676, !680, !681, !682, !683, !687, !688}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !654, file: !34, line: 159, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !21, !104, !17}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "new_line", scope: !654, file: !34, line: 160, baseType: !661, size: 64, align: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64, align: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !21, !17}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !654, file: !34, line: 161, baseType: !665, size: 64, align: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !21, !24, !17}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !654, file: !34, line: 162, baseType: !669, size: 64, align: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64, align: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !21, !18, !18}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !654, file: !34, line: 163, baseType: !673, size: 64, align: 64, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !21, !17, !17}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "font_name", scope: !654, file: !34, line: 164, baseType: !677, size: 64, align: 64, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !21, !104}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "font_size", scope: !654, file: !34, line: 165, baseType: !661, size: 64, align: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !654, file: !34, line: 166, baseType: !661, size: 64, align: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cancel_overrides", scope: !654, file: !34, line: 167, baseType: !677, size: 64, align: 64, offset: 512)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "move", scope: !654, file: !34, line: 174, baseType: !684, size: 64, align: 64, offset: 576)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, align: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !21, !17, !17, !17, !17, !17, !17}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !654, file: !34, line: 175, baseType: !673, size: 64, align: 64, offset: 640)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !654, file: !34, line: 182, baseType: !689, size: 64, align: 64, offset: 704)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, align: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !21}
!692 = !DILocalVariable(name: "callbacks", arg: 1, scope: !648, file: !4, line: 492, type: !651)
!693 = !DILocation(line: 492, column: 58, scope: !648)
!694 = !DILocalVariable(name: "priv", arg: 2, scope: !648, file: !4, line: 492, type: !21)
!695 = !DILocation(line: 492, column: 75, scope: !648)
!696 = !DILocalVariable(name: "buf", arg: 3, scope: !648, file: !4, line: 493, type: !104)
!697 = !DILocation(line: 493, column: 45, scope: !648)
!698 = !DILocalVariable(name: "text", scope: !648, file: !4, line: 495, type: !104)
!699 = !DILocation(line: 495, column: 17, scope: !648)
!700 = !DILocalVariable(name: "new_line", scope: !648, file: !4, line: 496, type: !701)
!701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 16, align: 8, elements: !702)
!702 = !{!703}
!703 = !DISubrange(count: 2)
!704 = !DILocation(line: 496, column: 10, scope: !648)
!705 = !DILocalVariable(name: "text_len", scope: !648, file: !4, line: 497, type: !17)
!706 = !DILocation(line: 497, column: 9, scope: !648)
!707 = !DILocation(line: 499, column: 5, scope: !648)
!708 = !DILocation(line: 499, column: 12, scope: !709)
!709 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 1)
!710 = !DILocation(line: 499, column: 16, scope: !709)
!711 = !DILocation(line: 499, column: 20, scope: !712)
!712 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 2)
!713 = !DILocation(line: 499, column: 19, scope: !712)
!714 = !DILocation(line: 499, column: 16, scope: !712)
!715 = !DILocation(line: 499, column: 5, scope: !716)
!716 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 3)
!717 = !DILocation(line: 500, column: 13, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !4, line: 500, column: 13)
!719 = distinct !DILexicalBlock(scope: !648, file: !4, line: 499, column: 25)
!720 = !DILocation(line: 500, column: 18, scope: !718)
!721 = !DILocation(line: 500, column: 21, scope: !722)
!722 = !DILexicalBlockFile(scope: !718, file: !4, discriminator: 1)
!723 = !DILocation(line: 500, column: 32, scope: !722)
!724 = !DILocation(line: 500, column: 37, scope: !722)
!725 = !DILocation(line: 501, column: 21, scope: !718)
!726 = !DILocation(line: 501, column: 38, scope: !718)
!727 = !DILocation(line: 501, column: 14, scope: !718)
!728 = !DILocation(line: 501, column: 48, scope: !718)
!729 = !DILocation(line: 501, column: 53, scope: !718)
!730 = !DILocation(line: 502, column: 23, scope: !718)
!731 = !DILocation(line: 502, column: 15, scope: !718)
!732 = !DILocation(line: 500, column: 13, scope: !733)
!733 = !DILexicalBlockFile(scope: !719, file: !4, discriminator: 2)
!734 = !DILocation(line: 503, column: 13, scope: !735)
!735 = distinct !DILexicalBlock(scope: !718, file: !4, line: 502, column: 40)
!736 = !DILocation(line: 503, column: 24, scope: !735)
!737 = !DILocation(line: 503, column: 29, scope: !735)
!738 = !DILocation(line: 503, column: 35, scope: !735)
!739 = !DILocation(line: 503, column: 41, scope: !735)
!740 = !DILocation(line: 504, column: 18, scope: !735)
!741 = !DILocation(line: 505, column: 9, scope: !735)
!742 = !DILocation(line: 506, column: 20, scope: !743)
!743 = distinct !DILexicalBlock(scope: !719, file: !4, line: 506, column: 13)
!744 = !DILocation(line: 506, column: 37, scope: !743)
!745 = !DILocation(line: 506, column: 13, scope: !743)
!746 = !DILocation(line: 506, column: 47, scope: !743)
!747 = !DILocation(line: 506, column: 13, scope: !719)
!748 = !DILocation(line: 507, column: 17, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !4, line: 507, column: 17)
!750 = distinct !DILexicalBlock(scope: !743, file: !4, line: 506, column: 53)
!751 = !DILocation(line: 507, column: 28, scope: !749)
!752 = !DILocation(line: 507, column: 17, scope: !750)
!753 = !DILocation(line: 508, column: 17, scope: !749)
!754 = !DILocation(line: 508, column: 28, scope: !749)
!755 = !DILocation(line: 508, column: 37, scope: !749)
!756 = !DILocation(line: 508, column: 43, scope: !749)
!757 = !DILocation(line: 508, column: 55, scope: !749)
!758 = !DILocation(line: 509, column: 17, scope: !750)
!759 = !DILocation(line: 510, column: 9, scope: !750)
!760 = !DILocation(line: 510, column: 29, scope: !761)
!761 = !DILexicalBlockFile(scope: !762, file: !4, discriminator: 1)
!762 = distinct !DILexicalBlock(scope: !743, file: !4, line: 510, column: 20)
!763 = !DILocation(line: 510, column: 21, scope: !761)
!764 = !DILocation(line: 510, column: 20, scope: !761)
!765 = !DILocation(line: 511, column: 16, scope: !766)
!766 = distinct !DILexicalBlock(scope: !762, file: !4, line: 510, column: 45)
!767 = !DILocation(line: 512, column: 13, scope: !766)
!768 = !DILocation(line: 512, column: 21, scope: !769)
!769 = !DILexicalBlockFile(scope: !766, file: !4, discriminator: 1)
!770 = !DILocation(line: 512, column: 20, scope: !769)
!771 = !DILocation(line: 512, column: 25, scope: !769)
!772 = !DILocation(line: 512, column: 13, scope: !769)
!773 = !DILocalVariable(name: "style", scope: !774, file: !4, line: 513, type: !701)
!774 = distinct !DILexicalBlock(scope: !766, file: !4, line: 512, column: 34)
!775 = !DILocation(line: 513, column: 22, scope: !774)
!776 = !DILocalVariable(name: "c", scope: !774, file: !4, line: 513, type: !701)
!777 = !DILocation(line: 513, column: 32, scope: !774)
!778 = !DILocalVariable(name: "sep", scope: !774, file: !4, line: 513, type: !701)
!779 = !DILocation(line: 513, column: 38, scope: !774)
!780 = !DILocalVariable(name: "c_num", scope: !774, file: !4, line: 513, type: !701)
!781 = !DILocation(line: 513, column: 46, scope: !774)
!782 = !DILocalVariable(name: "tmp", scope: !774, file: !4, line: 513, type: !783)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 1024, align: 8, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 128)
!786 = !DILocation(line: 513, column: 62, scope: !774)
!787 = !DILocation(line: 513, column: 62, scope: !788)
!788 = !DILexicalBlockFile(scope: !774, file: !4, discriminator: 1)
!789 = !DILocalVariable(name: "color", scope: !774, file: !4, line: 514, type: !18)
!790 = !DILocation(line: 514, column: 30, scope: !774)
!791 = !DILocalVariable(name: "len", scope: !774, file: !4, line: 515, type: !17)
!792 = !DILocation(line: 515, column: 21, scope: !774)
!793 = !DILocalVariable(name: "size", scope: !774, file: !4, line: 515, type: !17)
!794 = !DILocation(line: 515, column: 26, scope: !774)
!795 = !DILocalVariable(name: "an", scope: !774, file: !4, line: 515, type: !17)
!796 = !DILocation(line: 515, column: 37, scope: !774)
!797 = !DILocalVariable(name: "alpha", scope: !774, file: !4, line: 515, type: !17)
!798 = !DILocation(line: 515, column: 46, scope: !774)
!799 = !DILocalVariable(name: "x1", scope: !774, file: !4, line: 516, type: !17)
!800 = !DILocation(line: 516, column: 21, scope: !774)
!801 = !DILocalVariable(name: "y1", scope: !774, file: !4, line: 516, type: !17)
!802 = !DILocation(line: 516, column: 25, scope: !774)
!803 = !DILocalVariable(name: "x2", scope: !774, file: !4, line: 516, type: !17)
!804 = !DILocation(line: 516, column: 29, scope: !774)
!805 = !DILocalVariable(name: "y2", scope: !774, file: !4, line: 516, type: !17)
!806 = !DILocation(line: 516, column: 33, scope: !774)
!807 = !DILocalVariable(name: "t1", scope: !774, file: !4, line: 516, type: !17)
!808 = !DILocation(line: 516, column: 37, scope: !774)
!809 = !DILocalVariable(name: "t2", scope: !774, file: !4, line: 516, type: !17)
!810 = !DILocation(line: 516, column: 46, scope: !774)
!811 = !DILocation(line: 517, column: 28, scope: !812)
!812 = distinct !DILexicalBlock(scope: !774, file: !4, line: 517, column: 21)
!813 = !DILocation(line: 517, column: 58, scope: !812)
!814 = !DILocation(line: 517, column: 65, scope: !812)
!815 = !DILocation(line: 517, column: 21, scope: !812)
!816 = !DILocation(line: 517, column: 74, scope: !812)
!817 = !DILocation(line: 517, column: 21, scope: !774)
!818 = !DILocalVariable(name: "close", scope: !819, file: !4, line: 518, type: !17)
!819 = distinct !DILexicalBlock(scope: !812, file: !4, line: 517, column: 79)
!820 = !DILocation(line: 518, column: 25, scope: !819)
!821 = !DILocation(line: 518, column: 33, scope: !819)
!822 = !DILocation(line: 518, column: 38, scope: !819)
!823 = !DILocation(line: 518, column: 33, scope: !824)
!824 = !DILexicalBlockFile(scope: !819, file: !4, discriminator: 1)
!825 = !DILocation(line: 518, column: 51, scope: !826)
!826 = !DILexicalBlockFile(scope: !819, file: !4, discriminator: 2)
!827 = !DILocation(line: 518, column: 56, scope: !826)
!828 = !DILocation(line: 518, column: 33, scope: !826)
!829 = !DILocation(line: 518, column: 33, scope: !830)
!830 = !DILexicalBlockFile(scope: !819, file: !4, discriminator: 3)
!831 = !DILocation(line: 518, column: 25, scope: !830)
!832 = !DILocation(line: 519, column: 28, scope: !819)
!833 = !DILocation(line: 519, column: 34, scope: !819)
!834 = !DILocation(line: 519, column: 25, scope: !819)
!835 = !DILocation(line: 520, column: 25, scope: !836)
!836 = distinct !DILexicalBlock(scope: !819, file: !4, line: 520, column: 25)
!837 = !DILocation(line: 520, column: 36, scope: !836)
!838 = !DILocation(line: 520, column: 25, scope: !819)
!839 = !DILocation(line: 521, column: 25, scope: !836)
!840 = !DILocation(line: 521, column: 36, scope: !836)
!841 = !DILocation(line: 521, column: 42, scope: !836)
!842 = !DILocation(line: 521, column: 48, scope: !836)
!843 = !DILocation(line: 521, column: 58, scope: !836)
!844 = !DILocation(line: 522, column: 17, scope: !819)
!845 = !DILocation(line: 522, column: 35, scope: !846)
!846 = !DILexicalBlockFile(scope: !847, file: !4, discriminator: 1)
!847 = distinct !DILexicalBlock(scope: !812, file: !4, line: 522, column: 28)
!848 = !DILocation(line: 522, column: 56, scope: !846)
!849 = !DILocation(line: 522, column: 28, scope: !846)
!850 = !DILocation(line: 522, column: 67, scope: !846)
!851 = !DILocation(line: 522, column: 71, scope: !846)
!852 = !DILocation(line: 523, column: 35, scope: !847)
!853 = !DILocation(line: 523, column: 69, scope: !847)
!854 = !DILocation(line: 523, column: 28, scope: !847)
!855 = !DILocation(line: 523, column: 80, scope: !847)
!856 = !DILocation(line: 523, column: 84, scope: !847)
!857 = !DILocation(line: 524, column: 35, scope: !847)
!858 = !DILocation(line: 524, column: 64, scope: !847)
!859 = !DILocation(line: 524, column: 71, scope: !847)
!860 = !DILocation(line: 524, column: 28, scope: !847)
!861 = !DILocation(line: 524, column: 82, scope: !847)
!862 = !DILocation(line: 524, column: 86, scope: !847)
!863 = !DILocation(line: 525, column: 35, scope: !847)
!864 = !DILocation(line: 525, column: 69, scope: !847)
!865 = !DILocation(line: 525, column: 84, scope: !847)
!866 = !DILocation(line: 525, column: 28, scope: !847)
!867 = !DILocation(line: 525, column: 95, scope: !847)
!868 = !DILocation(line: 522, column: 28, scope: !869)
!869 = !DILexicalBlockFile(scope: !812, file: !4, discriminator: 2)
!870 = !DILocation(line: 526, column: 25, scope: !871)
!871 = distinct !DILexicalBlock(scope: !872, file: !4, line: 526, column: 25)
!872 = distinct !DILexicalBlock(scope: !847, file: !4, line: 525, column: 100)
!873 = !DILocation(line: 526, column: 36, scope: !871)
!874 = !DILocation(line: 526, column: 25, scope: !872)
!875 = !DILocation(line: 527, column: 25, scope: !871)
!876 = !DILocation(line: 527, column: 36, scope: !871)
!877 = !DILocation(line: 527, column: 42, scope: !871)
!878 = !DILocation(line: 527, column: 48, scope: !871)
!879 = !DILocation(line: 527, column: 55, scope: !871)
!880 = !DILocation(line: 527, column: 64, scope: !871)
!881 = !DILocation(line: 528, column: 17, scope: !872)
!882 = !DILocation(line: 528, column: 35, scope: !883)
!883 = !DILexicalBlockFile(scope: !884, file: !4, discriminator: 1)
!884 = distinct !DILexicalBlock(scope: !847, file: !4, line: 528, column: 28)
!885 = !DILocation(line: 528, column: 60, scope: !883)
!886 = !DILocation(line: 528, column: 28, scope: !883)
!887 = !DILocation(line: 528, column: 71, scope: !883)
!888 = !DILocation(line: 528, column: 75, scope: !883)
!889 = !DILocation(line: 529, column: 35, scope: !884)
!890 = !DILocation(line: 529, column: 74, scope: !884)
!891 = !DILocation(line: 529, column: 28, scope: !884)
!892 = !DILocation(line: 529, column: 85, scope: !884)
!893 = !DILocation(line: 529, column: 89, scope: !884)
!894 = !DILocation(line: 530, column: 35, scope: !884)
!895 = !DILocation(line: 530, column: 64, scope: !884)
!896 = !DILocation(line: 530, column: 71, scope: !884)
!897 = !DILocation(line: 530, column: 28, scope: !884)
!898 = !DILocation(line: 530, column: 82, scope: !884)
!899 = !DILocation(line: 530, column: 86, scope: !884)
!900 = !DILocation(line: 531, column: 35, scope: !884)
!901 = !DILocation(line: 531, column: 70, scope: !884)
!902 = !DILocation(line: 531, column: 85, scope: !884)
!903 = !DILocation(line: 531, column: 28, scope: !884)
!904 = !DILocation(line: 531, column: 96, scope: !884)
!905 = !DILocation(line: 528, column: 28, scope: !906)
!906 = !DILexicalBlockFile(scope: !847, file: !4, discriminator: 2)
!907 = !DILocation(line: 532, column: 25, scope: !908)
!908 = distinct !DILexicalBlock(scope: !909, file: !4, line: 532, column: 25)
!909 = distinct !DILexicalBlock(scope: !884, file: !4, line: 531, column: 101)
!910 = !DILocation(line: 532, column: 36, scope: !908)
!911 = !DILocation(line: 532, column: 25, scope: !909)
!912 = !DILocation(line: 533, column: 25, scope: !908)
!913 = !DILocation(line: 533, column: 36, scope: !908)
!914 = !DILocation(line: 533, column: 42, scope: !908)
!915 = !DILocation(line: 533, column: 48, scope: !908)
!916 = !DILocation(line: 533, column: 55, scope: !908)
!917 = !DILocation(line: 533, column: 64, scope: !908)
!918 = !DILocation(line: 534, column: 17, scope: !909)
!919 = !DILocation(line: 534, column: 35, scope: !920)
!920 = !DILexicalBlockFile(scope: !921, file: !4, discriminator: 1)
!921 = distinct !DILexicalBlock(scope: !884, file: !4, line: 534, column: 28)
!922 = !DILocation(line: 534, column: 57, scope: !920)
!923 = !DILocation(line: 534, column: 28, scope: !920)
!924 = !DILocation(line: 534, column: 68, scope: !920)
!925 = !DILocation(line: 534, column: 72, scope: !920)
!926 = !DILocation(line: 535, column: 35, scope: !921)
!927 = !DILocation(line: 535, column: 67, scope: !921)
!928 = !DILocation(line: 535, column: 72, scope: !921)
!929 = !DILocation(line: 535, column: 28, scope: !921)
!930 = !DILocation(line: 535, column: 83, scope: !921)
!931 = !DILocation(line: 534, column: 28, scope: !932)
!932 = !DILexicalBlockFile(scope: !884, file: !4, discriminator: 2)
!933 = !DILocation(line: 536, column: 25, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !4, line: 536, column: 25)
!935 = distinct !DILexicalBlock(scope: !921, file: !4, line: 535, column: 88)
!936 = !DILocation(line: 536, column: 36, scope: !934)
!937 = !DILocation(line: 536, column: 25, scope: !935)
!938 = !DILocation(line: 537, column: 25, scope: !934)
!939 = !DILocation(line: 537, column: 36, scope: !934)
!940 = !DILocation(line: 537, column: 46, scope: !934)
!941 = !DILocation(line: 537, column: 52, scope: !934)
!942 = !DILocation(line: 537, column: 61, scope: !943)
!943 = !DILexicalBlockFile(scope: !934, file: !4, discriminator: 1)
!944 = !DILocation(line: 537, column: 52, scope: !943)
!945 = !DILocation(line: 537, column: 52, scope: !946)
!946 = !DILexicalBlockFile(scope: !934, file: !4, discriminator: 2)
!947 = !DILocation(line: 537, column: 52, scope: !948)
!948 = !DILexicalBlockFile(scope: !934, file: !4, discriminator: 3)
!949 = !DILocation(line: 537, column: 25, scope: !948)
!950 = !DILocation(line: 538, column: 17, scope: !935)
!951 = !DILocation(line: 538, column: 35, scope: !952)
!952 = !DILexicalBlockFile(scope: !953, file: !4, discriminator: 1)
!953 = distinct !DILexicalBlock(scope: !921, file: !4, line: 538, column: 28)
!954 = !DILocation(line: 538, column: 57, scope: !952)
!955 = !DILocation(line: 538, column: 28, scope: !952)
!956 = !DILocation(line: 538, column: 68, scope: !952)
!957 = !DILocation(line: 538, column: 72, scope: !952)
!958 = !DILocation(line: 539, column: 35, scope: !953)
!959 = !DILocation(line: 539, column: 66, scope: !953)
!960 = !DILocation(line: 539, column: 28, scope: !953)
!961 = !DILocation(line: 539, column: 77, scope: !953)
!962 = !DILocation(line: 538, column: 28, scope: !963)
!963 = !DILexicalBlockFile(scope: !921, file: !4, discriminator: 2)
!964 = !DILocation(line: 540, column: 25, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !4, line: 540, column: 25)
!966 = distinct !DILexicalBlock(scope: !953, file: !4, line: 539, column: 82)
!967 = !DILocation(line: 540, column: 36, scope: !965)
!968 = !DILocation(line: 540, column: 25, scope: !966)
!969 = !DILocation(line: 541, column: 25, scope: !965)
!970 = !DILocation(line: 541, column: 36, scope: !965)
!971 = !DILocation(line: 541, column: 46, scope: !965)
!972 = !DILocation(line: 541, column: 52, scope: !965)
!973 = !DILocation(line: 542, column: 17, scope: !966)
!974 = !DILocation(line: 542, column: 35, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !4, discriminator: 1)
!976 = distinct !DILexicalBlock(scope: !953, file: !4, line: 542, column: 28)
!977 = !DILocation(line: 542, column: 56, scope: !975)
!978 = !DILocation(line: 542, column: 28, scope: !975)
!979 = !DILocation(line: 542, column: 67, scope: !975)
!980 = !DILocation(line: 542, column: 71, scope: !975)
!981 = !DILocation(line: 543, column: 35, scope: !976)
!982 = !DILocation(line: 543, column: 64, scope: !976)
!983 = !DILocation(line: 543, column: 28, scope: !976)
!984 = !DILocation(line: 543, column: 75, scope: !976)
!985 = !DILocation(line: 543, column: 79, scope: !976)
!986 = !DILocation(line: 544, column: 35, scope: !976)
!987 = !DILocation(line: 544, column: 57, scope: !976)
!988 = !DILocation(line: 544, column: 28, scope: !976)
!989 = !DILocation(line: 544, column: 68, scope: !976)
!990 = !DILocation(line: 544, column: 72, scope: !976)
!991 = !DILocation(line: 545, column: 35, scope: !976)
!992 = !DILocation(line: 545, column: 65, scope: !976)
!993 = !DILocation(line: 545, column: 28, scope: !976)
!994 = !DILocation(line: 545, column: 76, scope: !976)
!995 = !DILocation(line: 542, column: 28, scope: !996)
!996 = !DILexicalBlockFile(scope: !953, file: !4, discriminator: 2)
!997 = !DILocation(line: 546, column: 25, scope: !998)
!998 = distinct !DILexicalBlock(scope: !999, file: !4, line: 546, column: 25)
!999 = distinct !DILexicalBlock(scope: !976, file: !4, line: 545, column: 81)
!1000 = !DILocation(line: 546, column: 28, scope: !998)
!1001 = !DILocation(line: 546, column: 34, scope: !998)
!1002 = !DILocation(line: 546, column: 37, scope: !1003)
!1003 = !DILexicalBlockFile(scope: !998, file: !4, discriminator: 1)
!1004 = !DILocation(line: 546, column: 44, scope: !1003)
!1005 = !DILocation(line: 546, column: 25, scope: !1003)
!1006 = !DILocation(line: 547, column: 31, scope: !998)
!1007 = !DILocation(line: 547, column: 33, scope: !998)
!1008 = !DILocation(line: 547, column: 40, scope: !998)
!1009 = !DILocation(line: 547, column: 42, scope: !998)
!1010 = !DILocation(line: 547, column: 40, scope: !1003)
!1011 = !DILocation(line: 547, column: 51, scope: !1012)
!1012 = !DILexicalBlockFile(scope: !998, file: !4, discriminator: 2)
!1013 = !DILocation(line: 547, column: 53, scope: !1012)
!1014 = !DILocation(line: 547, column: 40, scope: !1012)
!1015 = !DILocation(line: 547, column: 40, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !998, file: !4, discriminator: 3)
!1017 = !DILocation(line: 547, column: 37, scope: !1016)
!1018 = !DILocation(line: 547, column: 28, scope: !1016)
!1019 = !DILocation(line: 547, column: 25, scope: !1016)
!1020 = !DILocation(line: 548, column: 25, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !999, file: !4, line: 548, column: 25)
!1022 = !DILocation(line: 548, column: 36, scope: !1021)
!1023 = !DILocation(line: 548, column: 25, scope: !999)
!1024 = !DILocation(line: 549, column: 25, scope: !1021)
!1025 = !DILocation(line: 549, column: 36, scope: !1021)
!1026 = !DILocation(line: 549, column: 46, scope: !1021)
!1027 = !DILocation(line: 549, column: 52, scope: !1021)
!1028 = !DILocation(line: 550, column: 17, scope: !999)
!1029 = !DILocation(line: 550, column: 35, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1031, file: !4, discriminator: 1)
!1031 = distinct !DILexicalBlock(scope: !976, file: !4, line: 550, column: 28)
!1032 = !DILocation(line: 550, column: 56, scope: !1030)
!1033 = !DILocation(line: 550, column: 28, scope: !1030)
!1034 = !DILocation(line: 550, column: 67, scope: !1030)
!1035 = !DILocation(line: 550, column: 71, scope: !1030)
!1036 = !DILocation(line: 551, column: 35, scope: !1031)
!1037 = !DILocation(line: 551, column: 66, scope: !1031)
!1038 = !DILocation(line: 551, column: 71, scope: !1031)
!1039 = !DILocation(line: 551, column: 28, scope: !1031)
!1040 = !DILocation(line: 551, column: 82, scope: !1031)
!1041 = !DILocation(line: 550, column: 28, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !976, file: !4, discriminator: 2)
!1043 = !DILocation(line: 552, column: 25, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !4, line: 552, column: 25)
!1045 = distinct !DILexicalBlock(scope: !1031, file: !4, line: 551, column: 87)
!1046 = !DILocation(line: 552, column: 36, scope: !1044)
!1047 = !DILocation(line: 552, column: 25, scope: !1045)
!1048 = !DILocation(line: 553, column: 25, scope: !1044)
!1049 = !DILocation(line: 553, column: 36, scope: !1044)
!1050 = !DILocation(line: 553, column: 53, scope: !1044)
!1051 = !DILocation(line: 553, column: 59, scope: !1044)
!1052 = !DILocation(line: 554, column: 17, scope: !1045)
!1053 = !DILocation(line: 554, column: 35, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1055, file: !4, discriminator: 1)
!1055 = distinct !DILexicalBlock(scope: !1031, file: !4, line: 554, column: 28)
!1056 = !DILocation(line: 554, column: 92, scope: !1054)
!1057 = !DILocation(line: 554, column: 28, scope: !1054)
!1058 = !DILocation(line: 554, column: 103, scope: !1054)
!1059 = !DILocation(line: 554, column: 107, scope: !1054)
!1060 = !DILocation(line: 555, column: 35, scope: !1055)
!1061 = !DILocation(line: 555, column: 108, scope: !1055)
!1062 = !DILocation(line: 555, column: 28, scope: !1055)
!1063 = !DILocation(line: 555, column: 119, scope: !1055)
!1064 = !DILocation(line: 554, column: 28, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1031, file: !4, discriminator: 2)
!1066 = !DILocation(line: 556, column: 25, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !4, line: 556, column: 25)
!1068 = distinct !DILexicalBlock(scope: !1055, file: !4, line: 555, column: 124)
!1069 = !DILocation(line: 556, column: 36, scope: !1067)
!1070 = !DILocation(line: 556, column: 25, scope: !1068)
!1071 = !DILocation(line: 557, column: 25, scope: !1067)
!1072 = !DILocation(line: 557, column: 36, scope: !1067)
!1073 = !DILocation(line: 557, column: 41, scope: !1067)
!1074 = !DILocation(line: 557, column: 47, scope: !1067)
!1075 = !DILocation(line: 557, column: 51, scope: !1067)
!1076 = !DILocation(line: 557, column: 55, scope: !1067)
!1077 = !DILocation(line: 557, column: 59, scope: !1067)
!1078 = !DILocation(line: 557, column: 63, scope: !1067)
!1079 = !DILocation(line: 557, column: 67, scope: !1067)
!1080 = !DILocation(line: 558, column: 17, scope: !1068)
!1081 = !DILocation(line: 558, column: 35, scope: !1082)
!1082 = !DILexicalBlockFile(scope: !1083, file: !4, discriminator: 1)
!1083 = distinct !DILexicalBlock(scope: !1055, file: !4, line: 558, column: 28)
!1084 = !DILocation(line: 558, column: 75, scope: !1082)
!1085 = !DILocation(line: 558, column: 28, scope: !1082)
!1086 = !DILocation(line: 558, column: 86, scope: !1082)
!1087 = !DILocation(line: 559, column: 25, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1089, file: !4, line: 559, column: 25)
!1089 = distinct !DILexicalBlock(scope: !1083, file: !4, line: 558, column: 91)
!1090 = !DILocation(line: 559, column: 36, scope: !1088)
!1091 = !DILocation(line: 559, column: 25, scope: !1089)
!1092 = !DILocation(line: 560, column: 25, scope: !1088)
!1093 = !DILocation(line: 560, column: 36, scope: !1088)
!1094 = !DILocation(line: 560, column: 41, scope: !1088)
!1095 = !DILocation(line: 560, column: 47, scope: !1088)
!1096 = !DILocation(line: 560, column: 51, scope: !1088)
!1097 = !DILocation(line: 560, column: 55, scope: !1088)
!1098 = !DILocation(line: 560, column: 59, scope: !1088)
!1099 = !DILocation(line: 561, column: 17, scope: !1089)
!1100 = !DILocation(line: 561, column: 35, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1102, file: !4, discriminator: 1)
!1102 = distinct !DILexicalBlock(scope: !1083, file: !4, line: 561, column: 28)
!1103 = !DILocation(line: 561, column: 75, scope: !1101)
!1104 = !DILocation(line: 561, column: 28, scope: !1101)
!1105 = !DILocation(line: 561, column: 86, scope: !1101)
!1106 = !DILocation(line: 562, column: 25, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !4, line: 562, column: 25)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !4, line: 561, column: 91)
!1109 = !DILocation(line: 562, column: 36, scope: !1107)
!1110 = !DILocation(line: 562, column: 25, scope: !1108)
!1111 = !DILocation(line: 563, column: 25, scope: !1107)
!1112 = !DILocation(line: 563, column: 36, scope: !1107)
!1113 = !DILocation(line: 563, column: 43, scope: !1107)
!1114 = !DILocation(line: 563, column: 49, scope: !1107)
!1115 = !DILocation(line: 563, column: 53, scope: !1107)
!1116 = !DILocation(line: 564, column: 17, scope: !1108)
!1117 = !DILocation(line: 565, column: 35, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1102, file: !4, line: 564, column: 24)
!1119 = !DILocation(line: 565, column: 38, scope: !1118)
!1120 = !DILocation(line: 565, column: 27, scope: !1118)
!1121 = !DILocation(line: 565, column: 49, scope: !1118)
!1122 = !DILocation(line: 565, column: 25, scope: !1118)
!1123 = !DILocation(line: 567, column: 24, scope: !774)
!1124 = !DILocation(line: 567, column: 28, scope: !774)
!1125 = !DILocation(line: 567, column: 21, scope: !774)
!1126 = !DILocation(line: 512, column: 13, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !766, file: !4, discriminator: 2)
!1128 = distinct !{!1128, !767}
!1129 = !DILocation(line: 569, column: 21, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !766, file: !4, line: 569, column: 17)
!1131 = !DILocation(line: 569, column: 17, scope: !1130)
!1132 = !DILocation(line: 569, column: 24, scope: !1130)
!1133 = !DILocation(line: 569, column: 17, scope: !766)
!1134 = !DILocation(line: 570, column: 17, scope: !1130)
!1135 = !DILocation(line: 571, column: 9, scope: !766)
!1136 = !DILocation(line: 572, column: 18, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !4, line: 572, column: 17)
!1138 = distinct !DILexicalBlock(scope: !762, file: !4, line: 571, column: 16)
!1139 = !DILocation(line: 572, column: 17, scope: !1138)
!1140 = !DILocation(line: 573, column: 24, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !4, line: 572, column: 24)
!1142 = !DILocation(line: 573, column: 22, scope: !1141)
!1143 = !DILocation(line: 574, column: 26, scope: !1141)
!1144 = !DILocation(line: 575, column: 13, scope: !1141)
!1145 = !DILocation(line: 576, column: 25, scope: !1137)
!1146 = !DILocation(line: 577, column: 16, scope: !1138)
!1147 = !DILocation(line: 499, column: 5, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !648, file: !4, discriminator: 4)
!1149 = distinct !{!1149, !707}
!1150 = !DILocation(line: 580, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !648, file: !4, line: 580, column: 9)
!1152 = !DILocation(line: 580, column: 14, scope: !1151)
!1153 = !DILocation(line: 580, column: 17, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1151, file: !4, discriminator: 1)
!1155 = !DILocation(line: 580, column: 28, scope: !1154)
!1156 = !DILocation(line: 580, column: 9, scope: !1154)
!1157 = !DILocation(line: 581, column: 9, scope: !1151)
!1158 = !DILocation(line: 581, column: 20, scope: !1151)
!1159 = !DILocation(line: 581, column: 25, scope: !1151)
!1160 = !DILocation(line: 581, column: 31, scope: !1151)
!1161 = !DILocation(line: 581, column: 37, scope: !1151)
!1162 = !DILocation(line: 582, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !648, file: !4, line: 582, column: 9)
!1164 = !DILocation(line: 582, column: 20, scope: !1163)
!1165 = !DILocation(line: 582, column: 9, scope: !648)
!1166 = !DILocation(line: 583, column: 9, scope: !1163)
!1167 = !DILocation(line: 583, column: 20, scope: !1163)
!1168 = !DILocation(line: 583, column: 24, scope: !1163)
!1169 = !DILocation(line: 584, column: 5, scope: !648)
!1170 = !DILocation(line: 585, column: 1, scope: !648)
!1171 = distinct !DISubprogram(name: "ff_ass_style_get", scope: !4, file: !4, line: 587, type: !1172, isLocal: false, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!66, !48, !104}
!1174 = !DILocalVariable(name: "ctx", arg: 1, scope: !1171, file: !4, line: 587, type: !48)
!1175 = !DILocation(line: 587, column: 45, scope: !1171)
!1176 = !DILocalVariable(name: "style", arg: 2, scope: !1171, file: !4, line: 587, type: !104)
!1177 = !DILocation(line: 587, column: 62, scope: !1171)
!1178 = !DILocalVariable(name: "ass", scope: !1171, file: !4, line: 589, type: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!1180 = !DILocation(line: 589, column: 10, scope: !1171)
!1181 = !DILocation(line: 589, column: 17, scope: !1171)
!1182 = !DILocation(line: 589, column: 22, scope: !1171)
!1183 = !DILocalVariable(name: "i", scope: !1171, file: !4, line: 590, type: !17)
!1184 = !DILocation(line: 590, column: 9, scope: !1171)
!1185 = !DILocation(line: 592, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1171, file: !4, line: 592, column: 9)
!1187 = !DILocation(line: 592, column: 16, scope: !1186)
!1188 = !DILocation(line: 592, column: 21, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1186, file: !4, discriminator: 1)
!1190 = !DILocation(line: 592, column: 20, scope: !1189)
!1191 = !DILocation(line: 592, column: 9, scope: !1189)
!1192 = !DILocation(line: 593, column: 15, scope: !1186)
!1193 = !DILocation(line: 593, column: 9, scope: !1186)
!1194 = !DILocation(line: 594, column: 11, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1171, file: !4, line: 594, column: 5)
!1196 = !DILocation(line: 594, column: 10, scope: !1195)
!1197 = !DILocation(line: 594, column: 15, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1199, file: !4, discriminator: 1)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !4, line: 594, column: 5)
!1200 = !DILocation(line: 594, column: 17, scope: !1198)
!1201 = !DILocation(line: 594, column: 22, scope: !1198)
!1202 = !DILocation(line: 594, column: 16, scope: !1198)
!1203 = !DILocation(line: 594, column: 5, scope: !1198)
!1204 = !DILocation(line: 595, column: 25, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1199, file: !4, line: 595, column: 13)
!1206 = !DILocation(line: 595, column: 13, scope: !1205)
!1207 = !DILocation(line: 595, column: 18, scope: !1205)
!1208 = !DILocation(line: 595, column: 28, scope: !1205)
!1209 = !DILocation(line: 595, column: 33, scope: !1205)
!1210 = !DILocation(line: 595, column: 56, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1205, file: !4, discriminator: 1)
!1212 = !DILocation(line: 595, column: 44, scope: !1211)
!1213 = !DILocation(line: 595, column: 49, scope: !1211)
!1214 = !DILocation(line: 595, column: 59, scope: !1211)
!1215 = !DILocation(line: 595, column: 65, scope: !1211)
!1216 = !DILocation(line: 595, column: 37, scope: !1211)
!1217 = !DILocation(line: 595, column: 13, scope: !1211)
!1218 = !DILocation(line: 596, column: 20, scope: !1205)
!1219 = !DILocation(line: 596, column: 25, scope: !1205)
!1220 = !DILocation(line: 596, column: 34, scope: !1205)
!1221 = !DILocation(line: 596, column: 32, scope: !1205)
!1222 = !DILocation(line: 596, column: 13, scope: !1205)
!1223 = !DILocation(line: 595, column: 70, scope: !1224)
!1224 = !DILexicalBlockFile(scope: !1205, file: !4, discriminator: 2)
!1225 = !DILocation(line: 594, column: 37, scope: !1226)
!1226 = !DILexicalBlockFile(scope: !1199, file: !4, discriminator: 2)
!1227 = !DILocation(line: 594, column: 5, scope: !1226)
!1228 = distinct !{!1228, !1229}
!1229 = !DILocation(line: 594, column: 5, scope: !1171)
!1230 = !DILocation(line: 597, column: 5, scope: !1171)
!1231 = !DILocation(line: 598, column: 1, scope: !1171)
!1232 = distinct !DISubprogram(name: "ass_split_section", scope: !4, file: !4, line: 247, type: !1233, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!104, !48, !104}
!1235 = !DILocalVariable(name: "ctx", arg: 1, scope: !1232, file: !4, line: 247, type: !48)
!1236 = !DILocation(line: 247, column: 55, scope: !1232)
!1237 = !DILocalVariable(name: "buf", arg: 2, scope: !1232, file: !4, line: 247, type: !104)
!1238 = !DILocation(line: 247, column: 72, scope: !1232)
!1239 = !DILocalVariable(name: "section", scope: !1232, file: !4, line: 249, type: !393)
!1240 = !DILocation(line: 249, column: 23, scope: !1232)
!1241 = !DILocation(line: 249, column: 47, scope: !1232)
!1242 = !DILocation(line: 249, column: 52, scope: !1232)
!1243 = !DILocation(line: 249, column: 34, scope: !1232)
!1244 = !DILocalVariable(name: "number", scope: !1232, file: !4, line: 250, type: !19)
!1245 = !DILocation(line: 250, column: 10, scope: !1232)
!1246 = !DILocation(line: 250, column: 38, scope: !1232)
!1247 = !DILocation(line: 250, column: 43, scope: !1232)
!1248 = !DILocation(line: 250, column: 20, scope: !1232)
!1249 = !DILocation(line: 250, column: 25, scope: !1232)
!1250 = !DILocalVariable(name: "order", scope: !1232, file: !4, line: 251, type: !19)
!1251 = !DILocation(line: 251, column: 10, scope: !1232)
!1252 = !DILocation(line: 251, column: 35, scope: !1232)
!1253 = !DILocation(line: 251, column: 40, scope: !1232)
!1254 = !DILocation(line: 251, column: 18, scope: !1232)
!1255 = !DILocation(line: 251, column: 23, scope: !1232)
!1256 = !DILocalVariable(name: "i", scope: !1232, file: !4, line: 252, type: !17)
!1257 = !DILocation(line: 252, column: 9, scope: !1232)
!1258 = !DILocalVariable(name: "len", scope: !1232, file: !4, line: 252, type: !17)
!1259 = !DILocation(line: 252, column: 12, scope: !1232)
!1260 = !DILocation(line: 254, column: 5, scope: !1232)
!1261 = !DILocation(line: 254, column: 12, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1232, file: !4, discriminator: 1)
!1263 = !DILocation(line: 254, column: 16, scope: !1262)
!1264 = !DILocation(line: 254, column: 20, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1232, file: !4, discriminator: 2)
!1266 = !DILocation(line: 254, column: 19, scope: !1265)
!1267 = !DILocation(line: 254, column: 16, scope: !1265)
!1268 = !DILocation(line: 254, column: 5, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1232, file: !4, discriminator: 3)
!1270 = !DILocation(line: 255, column: 13, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 255, column: 13)
!1272 = distinct !DILexicalBlock(scope: !1232, file: !4, line: 254, column: 25)
!1273 = !DILocation(line: 255, column: 20, scope: !1271)
!1274 = !DILocation(line: 255, column: 13, scope: !1272)
!1275 = !DILocation(line: 256, column: 13, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !4, line: 255, column: 28)
!1277 = !DILocation(line: 256, column: 18, scope: !1276)
!1278 = !DILocation(line: 256, column: 34, scope: !1276)
!1279 = !DILocation(line: 257, column: 13, scope: !1276)
!1280 = !DILocation(line: 259, column: 13, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 259, column: 13)
!1282 = !DILocation(line: 259, column: 20, scope: !1281)
!1283 = !DILocation(line: 259, column: 27, scope: !1281)
!1284 = !DILocation(line: 259, column: 31, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1281, file: !4, discriminator: 1)
!1286 = !DILocation(line: 259, column: 38, scope: !1285)
!1287 = !DILocation(line: 259, column: 45, scope: !1285)
!1288 = !DILocation(line: 259, column: 48, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1281, file: !4, discriminator: 2)
!1290 = !DILocation(line: 259, column: 55, scope: !1289)
!1291 = !DILocation(line: 259, column: 13, scope: !1289)
!1292 = !DILocation(line: 260, column: 13, scope: !1281)
!1293 = !DILocation(line: 262, column: 23, scope: !1272)
!1294 = !DILocation(line: 262, column: 15, scope: !1272)
!1295 = !DILocation(line: 262, column: 13, scope: !1272)
!1296 = !DILocation(line: 263, column: 17, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 263, column: 13)
!1298 = !DILocation(line: 263, column: 13, scope: !1297)
!1299 = !DILocation(line: 263, column: 22, scope: !1297)
!1300 = !DILocation(line: 263, column: 29, scope: !1297)
!1301 = !DILocation(line: 264, column: 15, scope: !1297)
!1302 = !DILocation(line: 264, column: 24, scope: !1297)
!1303 = !DILocation(line: 264, column: 38, scope: !1297)
!1304 = !DILocation(line: 264, column: 49, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1297, file: !4, discriminator: 1)
!1306 = !DILocation(line: 264, column: 54, scope: !1305)
!1307 = !DILocation(line: 264, column: 63, scope: !1305)
!1308 = !DILocation(line: 264, column: 78, scope: !1305)
!1309 = !DILocation(line: 264, column: 41, scope: !1305)
!1310 = !DILocation(line: 263, column: 13, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1272, file: !4, discriminator: 1)
!1312 = !DILocation(line: 265, column: 20, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !4, line: 265, column: 13)
!1314 = distinct !DILexicalBlock(scope: !1297, file: !4, line: 264, column: 85)
!1315 = !DILocation(line: 265, column: 18, scope: !1313)
!1316 = !DILocation(line: 265, column: 25, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !4, discriminator: 1)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !4, line: 265, column: 13)
!1319 = !DILocation(line: 265, column: 27, scope: !1317)
!1320 = !DILocation(line: 265, column: 13, scope: !1317)
!1321 = !DILocation(line: 266, column: 34, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !4, line: 266, column: 21)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !4, line: 265, column: 86)
!1324 = !DILocation(line: 266, column: 21, scope: !1322)
!1325 = !DILocation(line: 266, column: 37, scope: !1322)
!1326 = !DILocation(line: 266, column: 51, scope: !1322)
!1327 = !DILocation(line: 267, column: 30, scope: !1322)
!1328 = !DILocation(line: 267, column: 48, scope: !1322)
!1329 = !DILocation(line: 267, column: 35, scope: !1322)
!1330 = !DILocation(line: 267, column: 51, scope: !1322)
!1331 = !DILocation(line: 267, column: 66, scope: !1322)
!1332 = !DILocation(line: 267, column: 22, scope: !1322)
!1333 = !DILocation(line: 266, column: 21, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1323, file: !4, discriminator: 1)
!1335 = !DILocation(line: 268, column: 44, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1322, file: !4, line: 267, column: 72)
!1337 = !DILocation(line: 268, column: 21, scope: !1336)
!1338 = !DILocation(line: 268, column: 26, scope: !1336)
!1339 = !DILocation(line: 268, column: 42, scope: !1336)
!1340 = !DILocation(line: 269, column: 45, scope: !1336)
!1341 = !DILocation(line: 269, column: 50, scope: !1336)
!1342 = !DILocation(line: 269, column: 32, scope: !1336)
!1343 = !DILocation(line: 269, column: 29, scope: !1336)
!1344 = !DILocation(line: 270, column: 49, scope: !1336)
!1345 = !DILocation(line: 270, column: 54, scope: !1336)
!1346 = !DILocation(line: 270, column: 31, scope: !1336)
!1347 = !DILocation(line: 270, column: 36, scope: !1336)
!1348 = !DILocation(line: 270, column: 28, scope: !1336)
!1349 = !DILocation(line: 271, column: 46, scope: !1336)
!1350 = !DILocation(line: 271, column: 51, scope: !1336)
!1351 = !DILocation(line: 271, column: 29, scope: !1336)
!1352 = !DILocation(line: 271, column: 34, scope: !1336)
!1353 = !DILocation(line: 271, column: 27, scope: !1336)
!1354 = !DILocation(line: 272, column: 21, scope: !1336)
!1355 = !DILocation(line: 274, column: 13, scope: !1323)
!1356 = !DILocation(line: 265, column: 82, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1318, file: !4, discriminator: 2)
!1358 = !DILocation(line: 265, column: 13, scope: !1357)
!1359 = distinct !{!1359, !1360}
!1360 = !DILocation(line: 265, column: 13, scope: !1314)
!1361 = !DILocation(line: 275, column: 9, scope: !1314)
!1362 = !DILocation(line: 276, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 276, column: 13)
!1364 = !DILocation(line: 276, column: 22, scope: !1363)
!1365 = !DILocation(line: 276, column: 36, scope: !1363)
!1366 = !DILocation(line: 276, column: 40, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1363, file: !4, discriminator: 1)
!1368 = !DILocation(line: 276, column: 13, scope: !1367)
!1369 = !DILocation(line: 277, column: 26, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1363, file: !4, line: 276, column: 47)
!1371 = !DILocation(line: 277, column: 35, scope: !1370)
!1372 = !DILocation(line: 277, column: 19, scope: !1370)
!1373 = !DILocation(line: 277, column: 17, scope: !1370)
!1374 = !DILocation(line: 278, column: 26, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !4, line: 278, column: 17)
!1376 = !DILocation(line: 278, column: 31, scope: !1375)
!1377 = !DILocation(line: 278, column: 40, scope: !1375)
!1378 = !DILocation(line: 278, column: 55, scope: !1375)
!1379 = !DILocation(line: 278, column: 18, scope: !1375)
!1380 = !DILocation(line: 278, column: 60, scope: !1375)
!1381 = !DILocation(line: 278, column: 67, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1375, file: !4, discriminator: 1)
!1383 = !DILocation(line: 278, column: 63, scope: !1382)
!1384 = !DILocation(line: 278, column: 72, scope: !1382)
!1385 = !DILocation(line: 278, column: 17, scope: !1382)
!1386 = !DILocation(line: 279, column: 24, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1375, file: !4, line: 278, column: 80)
!1388 = !DILocation(line: 279, column: 28, scope: !1387)
!1389 = !DILocation(line: 279, column: 21, scope: !1387)
!1390 = !DILocation(line: 280, column: 17, scope: !1387)
!1391 = !DILocation(line: 280, column: 33, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1387, file: !4, discriminator: 1)
!1393 = !DILocation(line: 280, column: 32, scope: !1392)
!1394 = !DILocation(line: 280, column: 25, scope: !1392)
!1395 = !DILocation(line: 280, column: 24, scope: !1392)
!1396 = !DILocation(line: 280, column: 17, scope: !1392)
!1397 = !DILocation(line: 281, column: 38, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1387, file: !4, line: 280, column: 39)
!1399 = !DILocation(line: 281, column: 27, scope: !1398)
!1400 = !DILocation(line: 281, column: 25, scope: !1398)
!1401 = !DILocation(line: 282, column: 35, scope: !1398)
!1402 = !DILocation(line: 282, column: 27, scope: !1398)
!1403 = !DILocation(line: 282, column: 25, scope: !1398)
!1404 = !DILocation(line: 283, column: 43, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1398, file: !4, line: 283, column: 25)
!1406 = !DILocation(line: 283, column: 53, scope: !1405)
!1407 = !DILocation(line: 283, column: 52, scope: !1405)
!1408 = !DILocation(line: 283, column: 60, scope: !1405)
!1409 = !DILocation(line: 283, column: 51, scope: !1405)
!1410 = !DILocation(line: 283, column: 25, scope: !1405)
!1411 = !DILocation(line: 283, column: 82, scope: !1405)
!1412 = !DILocation(line: 283, column: 25, scope: !1398)
!1413 = !DILocation(line: 284, column: 25, scope: !1405)
!1414 = !DILocation(line: 286, column: 28, scope: !1398)
!1415 = !DILocation(line: 286, column: 27, scope: !1398)
!1416 = !DILocation(line: 286, column: 21, scope: !1398)
!1417 = !DILocation(line: 286, column: 36, scope: !1398)
!1418 = !DILocation(line: 287, column: 27, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1398, file: !4, line: 287, column: 21)
!1420 = !DILocation(line: 287, column: 26, scope: !1419)
!1421 = !DILocation(line: 287, column: 47, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1423, file: !4, discriminator: 1)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !4, line: 287, column: 21)
!1424 = !DILocation(line: 287, column: 31, scope: !1422)
!1425 = !DILocation(line: 287, column: 40, scope: !1422)
!1426 = !DILocation(line: 287, column: 50, scope: !1422)
!1427 = !DILocation(line: 287, column: 21, scope: !1422)
!1428 = !DILocation(line: 288, column: 38, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !4, line: 288, column: 29)
!1430 = !DILocation(line: 288, column: 59, scope: !1429)
!1431 = !DILocation(line: 288, column: 43, scope: !1429)
!1432 = !DILocation(line: 288, column: 52, scope: !1429)
!1433 = !DILocation(line: 288, column: 62, scope: !1429)
!1434 = !DILocation(line: 288, column: 68, scope: !1429)
!1435 = !DILocation(line: 288, column: 30, scope: !1429)
!1436 = !DILocation(line: 288, column: 29, scope: !1423)
!1437 = !DILocation(line: 289, column: 46, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1429, file: !4, line: 288, column: 74)
!1439 = !DILocation(line: 289, column: 36, scope: !1438)
!1440 = !DILocation(line: 289, column: 35, scope: !1438)
!1441 = !DILocation(line: 289, column: 29, scope: !1438)
!1442 = !DILocation(line: 289, column: 44, scope: !1438)
!1443 = !DILocation(line: 290, column: 29, scope: !1438)
!1444 = !DILocation(line: 288, column: 71, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1429, file: !4, discriminator: 1)
!1446 = !DILocation(line: 287, column: 57, scope: !1447)
!1447 = !DILexicalBlockFile(scope: !1423, file: !4, discriminator: 2)
!1448 = !DILocation(line: 287, column: 21, scope: !1447)
!1449 = distinct !{!1449, !1450}
!1450 = !DILocation(line: 287, column: 21, scope: !1398)
!1451 = !DILocation(line: 292, column: 23, scope: !1398)
!1452 = !DILocation(line: 292, column: 30, scope: !1398)
!1453 = !DILocation(line: 293, column: 38, scope: !1398)
!1454 = !DILocation(line: 293, column: 44, scope: !1398)
!1455 = !DILocation(line: 293, column: 42, scope: !1398)
!1456 = !DILocation(line: 293, column: 55, scope: !1398)
!1457 = !DILocation(line: 293, column: 51, scope: !1398)
!1458 = !DILocation(line: 293, column: 60, scope: !1398)
!1459 = !DILocation(line: 293, column: 48, scope: !1398)
!1460 = !DILocation(line: 293, column: 27, scope: !1398)
!1461 = !DILocation(line: 293, column: 25, scope: !1398)
!1462 = !DILocation(line: 280, column: 17, scope: !1463)
!1463 = !DILexicalBlockFile(scope: !1387, file: !4, discriminator: 2)
!1464 = distinct !{!1464, !1390}
!1465 = !DILocation(line: 295, column: 58, scope: !1387)
!1466 = !DILocation(line: 295, column: 34, scope: !1387)
!1467 = !DILocation(line: 295, column: 39, scope: !1387)
!1468 = !DILocation(line: 295, column: 17, scope: !1387)
!1469 = !DILocation(line: 295, column: 22, scope: !1387)
!1470 = !DILocation(line: 295, column: 56, scope: !1387)
!1471 = !DILocation(line: 296, column: 17, scope: !1387)
!1472 = !DILocation(line: 298, column: 9, scope: !1370)
!1473 = !DILocation(line: 299, column: 13, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1272, file: !4, line: 299, column: 13)
!1475 = !DILocation(line: 299, column: 22, scope: !1474)
!1476 = !DILocation(line: 299, column: 13, scope: !1272)
!1477 = !DILocation(line: 300, column: 26, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !4, line: 299, column: 37)
!1479 = !DILocation(line: 300, column: 35, scope: !1478)
!1480 = !DILocation(line: 300, column: 19, scope: !1478)
!1481 = !DILocation(line: 300, column: 17, scope: !1478)
!1482 = !DILocation(line: 301, column: 26, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1478, file: !4, line: 301, column: 17)
!1484 = !DILocation(line: 301, column: 31, scope: !1483)
!1485 = !DILocation(line: 301, column: 40, scope: !1483)
!1486 = !DILocation(line: 301, column: 55, scope: !1483)
!1487 = !DILocation(line: 301, column: 18, scope: !1483)
!1488 = !DILocation(line: 301, column: 60, scope: !1483)
!1489 = !DILocation(line: 301, column: 67, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1483, file: !4, discriminator: 1)
!1491 = !DILocation(line: 301, column: 63, scope: !1490)
!1492 = !DILocation(line: 301, column: 72, scope: !1490)
!1493 = !DILocation(line: 301, column: 17, scope: !1490)
!1494 = !DILocalVariable(name: "ptr", scope: !1495, file: !4, line: 302, type: !13)
!1495 = distinct !DILexicalBlock(scope: !1483, file: !4, line: 301, column: 80)
!1496 = !DILocation(line: 302, column: 26, scope: !1495)
!1497 = !DILocalVariable(name: "struct_ptr", scope: !1495, file: !4, line: 302, type: !13)
!1498 = !DILocation(line: 302, column: 32, scope: !1495)
!1499 = !DILocation(line: 302, column: 67, scope: !1495)
!1500 = !DILocation(line: 302, column: 45, scope: !1495)
!1501 = !DILocation(line: 303, column: 22, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 303, column: 21)
!1503 = !DILocation(line: 303, column: 21, scope: !1495)
!1504 = !DILocation(line: 303, column: 34, scope: !1505)
!1505 = !DILexicalBlockFile(scope: !1502, file: !4, discriminator: 1)
!1506 = !DILocation(line: 306, column: 22, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 306, column: 21)
!1508 = !DILocation(line: 306, column: 21, scope: !1495)
!1509 = !DILocation(line: 307, column: 54, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1507, file: !4, line: 306, column: 29)
!1511 = !DILocation(line: 307, column: 63, scope: !1510)
!1512 = !DILocation(line: 307, column: 29, scope: !1510)
!1513 = !DILocation(line: 307, column: 27, scope: !1510)
!1514 = !DILocation(line: 308, column: 26, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1510, file: !4, line: 308, column: 25)
!1516 = !DILocation(line: 308, column: 25, scope: !1510)
!1517 = !DILocation(line: 309, column: 25, scope: !1515)
!1518 = !DILocation(line: 310, column: 62, scope: !1510)
!1519 = !DILocation(line: 310, column: 38, scope: !1510)
!1520 = !DILocation(line: 310, column: 43, scope: !1510)
!1521 = !DILocation(line: 310, column: 21, scope: !1510)
!1522 = !DILocation(line: 310, column: 26, scope: !1510)
!1523 = !DILocation(line: 310, column: 60, scope: !1510)
!1524 = !DILocation(line: 311, column: 17, scope: !1510)
!1525 = !DILocation(line: 313, column: 24, scope: !1495)
!1526 = !DILocation(line: 313, column: 28, scope: !1495)
!1527 = !DILocation(line: 313, column: 21, scope: !1495)
!1528 = !DILocation(line: 314, column: 23, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1495, file: !4, line: 314, column: 17)
!1530 = !DILocation(line: 314, column: 22, scope: !1529)
!1531 = !DILocation(line: 314, column: 36, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1533, file: !4, discriminator: 1)
!1533 = distinct !DILexicalBlock(scope: !1529, file: !4, line: 314, column: 17)
!1534 = !DILocation(line: 314, column: 35, scope: !1532)
!1535 = !DILocation(line: 314, column: 28, scope: !1532)
!1536 = !DILocation(line: 314, column: 41, scope: !1532)
!1537 = !DILocation(line: 314, column: 44, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1533, file: !4, discriminator: 2)
!1539 = !DILocation(line: 314, column: 49, scope: !1538)
!1540 = !DILocation(line: 314, column: 48, scope: !1538)
!1541 = !DILocation(line: 314, column: 46, scope: !1538)
!1542 = !DILocation(line: 314, column: 17, scope: !1543)
!1543 = !DILexicalBlockFile(scope: !1529, file: !4, discriminator: 3)
!1544 = !DILocalVariable(name: "last", scope: !1545, file: !4, line: 315, type: !17)
!1545 = distinct !DILexicalBlock(scope: !1533, file: !4, line: 314, column: 62)
!1546 = !DILocation(line: 315, column: 25, scope: !1545)
!1547 = !DILocation(line: 315, column: 32, scope: !1545)
!1548 = !DILocation(line: 315, column: 38, scope: !1545)
!1549 = !DILocation(line: 315, column: 37, scope: !1545)
!1550 = !DILocation(line: 315, column: 45, scope: !1545)
!1551 = !DILocation(line: 315, column: 34, scope: !1545)
!1552 = !DILocation(line: 316, column: 38, scope: !1545)
!1553 = !DILocation(line: 316, column: 27, scope: !1545)
!1554 = !DILocation(line: 316, column: 25, scope: !1545)
!1555 = !DILocation(line: 317, column: 35, scope: !1545)
!1556 = !DILocation(line: 317, column: 40, scope: !1545)
!1557 = !DILocation(line: 317, column: 27, scope: !1545)
!1558 = !DILocation(line: 317, column: 25, scope: !1545)
!1559 = !DILocation(line: 318, column: 31, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1545, file: !4, line: 318, column: 25)
!1561 = !DILocation(line: 318, column: 25, scope: !1560)
!1562 = !DILocation(line: 318, column: 34, scope: !1560)
!1563 = !DILocation(line: 318, column: 25, scope: !1545)
!1564 = !DILocalVariable(name: "type", scope: !1565, file: !4, line: 319, type: !573)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !4, line: 318, column: 40)
!1566 = !DILocation(line: 319, column: 38, scope: !1565)
!1567 = !DILocation(line: 319, column: 67, scope: !1565)
!1568 = !DILocation(line: 319, column: 61, scope: !1565)
!1569 = !DILocation(line: 319, column: 45, scope: !1565)
!1570 = !DILocation(line: 319, column: 54, scope: !1565)
!1571 = !DILocation(line: 319, column: 71, scope: !1565)
!1572 = !DILocation(line: 320, column: 31, scope: !1565)
!1573 = !DILocation(line: 320, column: 66, scope: !1565)
!1574 = !DILocation(line: 320, column: 60, scope: !1565)
!1575 = !DILocation(line: 320, column: 44, scope: !1565)
!1576 = !DILocation(line: 320, column: 53, scope: !1565)
!1577 = !DILocation(line: 320, column: 70, scope: !1565)
!1578 = !DILocation(line: 320, column: 42, scope: !1565)
!1579 = !DILocation(line: 320, column: 29, scope: !1565)
!1580 = !DILocation(line: 321, column: 38, scope: !1565)
!1581 = !DILocation(line: 321, column: 25, scope: !1565)
!1582 = !DILocation(line: 321, column: 44, scope: !1565)
!1583 = !DILocation(line: 321, column: 49, scope: !1565)
!1584 = !DILocation(line: 321, column: 54, scope: !1565)
!1585 = !DILocation(line: 322, column: 21, scope: !1565)
!1586 = !DILocation(line: 323, column: 28, scope: !1545)
!1587 = !DILocation(line: 323, column: 25, scope: !1545)
!1588 = !DILocation(line: 324, column: 26, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1545, file: !4, line: 324, column: 25)
!1590 = !DILocation(line: 324, column: 31, scope: !1589)
!1591 = !DILocation(line: 324, column: 35, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1589, file: !4, discriminator: 1)
!1593 = !DILocation(line: 324, column: 34, scope: !1592)
!1594 = !DILocation(line: 324, column: 25, scope: !1592)
!1595 = !DILocation(line: 324, column: 43, scope: !1596)
!1596 = !DILexicalBlockFile(scope: !1589, file: !4, discriminator: 2)
!1597 = !DILocation(line: 324, column: 40, scope: !1596)
!1598 = !DILocation(line: 325, column: 38, scope: !1545)
!1599 = !DILocation(line: 325, column: 27, scope: !1545)
!1600 = !DILocation(line: 325, column: 25, scope: !1545)
!1601 = !DILocation(line: 326, column: 17, scope: !1545)
!1602 = !DILocation(line: 314, column: 58, scope: !1603)
!1603 = !DILexicalBlockFile(scope: !1533, file: !4, discriminator: 4)
!1604 = !DILocation(line: 314, column: 17, scope: !1603)
!1605 = distinct !{!1605, !1606}
!1606 = !DILocation(line: 314, column: 17, scope: !1495)
!1607 = !DILocation(line: 327, column: 13, scope: !1495)
!1608 = !DILocation(line: 328, column: 9, scope: !1478)
!1609 = !DILocation(line: 329, column: 27, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1474, file: !4, line: 328, column: 16)
!1611 = !DILocation(line: 329, column: 19, scope: !1610)
!1612 = !DILocation(line: 329, column: 17, scope: !1610)
!1613 = !DILocation(line: 330, column: 21, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !4, line: 330, column: 17)
!1615 = !DILocation(line: 330, column: 17, scope: !1614)
!1616 = !DILocation(line: 330, column: 26, scope: !1614)
!1617 = !DILocation(line: 330, column: 17, scope: !1610)
!1618 = !DILocation(line: 331, column: 23, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !4, line: 331, column: 17)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !4, line: 330, column: 34)
!1621 = !DILocation(line: 331, column: 22, scope: !1619)
!1622 = !DILocation(line: 331, column: 43, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1624, file: !4, discriminator: 1)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !4, line: 331, column: 17)
!1625 = !DILocation(line: 331, column: 27, scope: !1623)
!1626 = !DILocation(line: 331, column: 36, scope: !1623)
!1627 = !DILocation(line: 331, column: 46, scope: !1623)
!1628 = !DILocation(line: 331, column: 17, scope: !1623)
!1629 = !DILocation(line: 332, column: 34, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !4, line: 332, column: 25)
!1631 = !DILocation(line: 332, column: 55, scope: !1630)
!1632 = !DILocation(line: 332, column: 39, scope: !1630)
!1633 = !DILocation(line: 332, column: 48, scope: !1630)
!1634 = !DILocation(line: 332, column: 58, scope: !1630)
!1635 = !DILocation(line: 332, column: 64, scope: !1630)
!1636 = !DILocation(line: 332, column: 26, scope: !1630)
!1637 = !DILocation(line: 332, column: 25, scope: !1624)
!1638 = !DILocalVariable(name: "type", scope: !1639, file: !4, line: 333, type: !573)
!1639 = distinct !DILexicalBlock(scope: !1630, file: !4, line: 332, column: 70)
!1640 = !DILocation(line: 333, column: 38, scope: !1639)
!1641 = !DILocation(line: 333, column: 61, scope: !1639)
!1642 = !DILocation(line: 333, column: 45, scope: !1639)
!1643 = !DILocation(line: 333, column: 54, scope: !1639)
!1644 = !DILocation(line: 333, column: 64, scope: !1639)
!1645 = !DILocalVariable(name: "ptr", scope: !1639, file: !4, line: 334, type: !13)
!1646 = !DILocation(line: 334, column: 34, scope: !1639)
!1647 = !DILocation(line: 334, column: 52, scope: !1639)
!1648 = !DILocation(line: 334, column: 57, scope: !1639)
!1649 = !DILocation(line: 334, column: 40, scope: !1639)
!1650 = !DILocation(line: 334, column: 63, scope: !1639)
!1651 = !DILocation(line: 334, column: 72, scope: !1639)
!1652 = !DILocation(line: 334, column: 61, scope: !1639)
!1653 = !DILocation(line: 335, column: 48, scope: !1639)
!1654 = !DILocation(line: 335, column: 32, scope: !1639)
!1655 = !DILocation(line: 335, column: 41, scope: !1639)
!1656 = !DILocation(line: 335, column: 51, scope: !1639)
!1657 = !DILocation(line: 335, column: 29, scope: !1639)
!1658 = !DILocation(line: 336, column: 42, scope: !1639)
!1659 = !DILocation(line: 336, column: 48, scope: !1639)
!1660 = !DILocation(line: 336, column: 46, scope: !1639)
!1661 = !DILocation(line: 336, column: 52, scope: !1639)
!1662 = !DILocation(line: 336, column: 31, scope: !1639)
!1663 = !DILocation(line: 336, column: 29, scope: !1639)
!1664 = !DILocation(line: 337, column: 38, scope: !1639)
!1665 = !DILocation(line: 337, column: 25, scope: !1639)
!1666 = !DILocation(line: 337, column: 44, scope: !1639)
!1667 = !DILocation(line: 337, column: 49, scope: !1639)
!1668 = !DILocation(line: 337, column: 62, scope: !1639)
!1669 = !DILocation(line: 337, column: 54, scope: !1639)
!1670 = !DILocation(line: 337, column: 25, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1639, file: !4, discriminator: 1)
!1672 = !DILocation(line: 338, column: 25, scope: !1639)
!1673 = !DILocation(line: 332, column: 67, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1630, file: !4, discriminator: 1)
!1675 = !DILocation(line: 331, column: 53, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1624, file: !4, discriminator: 2)
!1677 = !DILocation(line: 331, column: 17, scope: !1676)
!1678 = distinct !{!1678, !1679}
!1679 = !DILocation(line: 331, column: 17, scope: !1620)
!1680 = !DILocation(line: 340, column: 13, scope: !1620)
!1681 = !DILocation(line: 299, column: 22, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1474, file: !4, discriminator: 1)
!1683 = !DILocation(line: 343, column: 24, scope: !1272)
!1684 = !DILocation(line: 343, column: 16, scope: !1272)
!1685 = !DILocation(line: 343, column: 13, scope: !1272)
!1686 = !DILocation(line: 344, column: 19, scope: !1272)
!1687 = !DILocation(line: 344, column: 18, scope: !1272)
!1688 = !DILocation(line: 344, column: 17, scope: !1272)
!1689 = !DILocation(line: 344, column: 16, scope: !1272)
!1690 = !DILocation(line: 344, column: 13, scope: !1272)
!1691 = !DILocation(line: 254, column: 5, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1232, file: !4, discriminator: 4)
!1693 = distinct !{!1693, !1260}
!1694 = !DILocation(line: 346, column: 12, scope: !1232)
!1695 = !DILocation(line: 346, column: 5, scope: !1232)
!1696 = !DILocation(line: 347, column: 1, scope: !1232)
!1697 = distinct !DISubprogram(name: "is_eol", scope: !4, file: !4, line: 220, type: !1698, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!17, !24}
!1700 = !DILocalVariable(name: "buf", arg: 1, scope: !1697, file: !4, line: 220, type: !24)
!1701 = !DILocation(line: 220, column: 31, scope: !1697)
!1702 = !DILocation(line: 222, column: 12, scope: !1697)
!1703 = !DILocation(line: 222, column: 16, scope: !1697)
!1704 = !DILocation(line: 222, column: 24, scope: !1697)
!1705 = !DILocation(line: 222, column: 27, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1697, file: !4, discriminator: 1)
!1707 = !DILocation(line: 222, column: 31, scope: !1706)
!1708 = !DILocation(line: 222, column: 39, scope: !1706)
!1709 = !DILocation(line: 222, column: 42, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1697, file: !4, discriminator: 2)
!1711 = !DILocation(line: 222, column: 46, scope: !1710)
!1712 = !DILocation(line: 222, column: 39, scope: !1710)
!1713 = !DILocation(line: 222, column: 39, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1697, file: !4, discriminator: 3)
!1715 = !DILocation(line: 222, column: 5, scope: !1714)
!1716 = distinct !DISubprogram(name: "realloc_section_array", scope: !4, file: !4, line: 205, type: !1717, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!13, !48}
!1719 = !DILocalVariable(name: "ctx", arg: 1, scope: !1716, file: !4, line: 205, type: !48)
!1720 = !DILocation(line: 205, column: 56, scope: !1716)
!1721 = !DILocalVariable(name: "section", scope: !1716, file: !4, line: 207, type: !393)
!1722 = !DILocation(line: 207, column: 23, scope: !1716)
!1723 = !DILocation(line: 207, column: 47, scope: !1716)
!1724 = !DILocation(line: 207, column: 52, scope: !1716)
!1725 = !DILocation(line: 207, column: 34, scope: !1716)
!1726 = !DILocalVariable(name: "count", scope: !1716, file: !4, line: 208, type: !19)
!1727 = !DILocation(line: 208, column: 10, scope: !1716)
!1728 = !DILocation(line: 208, column: 38, scope: !1716)
!1729 = !DILocation(line: 208, column: 43, scope: !1716)
!1730 = !DILocation(line: 208, column: 26, scope: !1716)
!1731 = !DILocation(line: 208, column: 49, scope: !1716)
!1732 = !DILocation(line: 208, column: 58, scope: !1716)
!1733 = !DILocation(line: 208, column: 47, scope: !1716)
!1734 = !DILocation(line: 208, column: 18, scope: !1716)
!1735 = !DILocalVariable(name: "section_ptr", scope: !1716, file: !4, line: 209, type: !20)
!1736 = !DILocation(line: 209, column: 12, scope: !1716)
!1737 = !DILocation(line: 209, column: 48, scope: !1716)
!1738 = !DILocation(line: 209, column: 53, scope: !1716)
!1739 = !DILocation(line: 209, column: 36, scope: !1716)
!1740 = !DILocation(line: 209, column: 59, scope: !1716)
!1741 = !DILocation(line: 209, column: 68, scope: !1716)
!1742 = !DILocation(line: 209, column: 57, scope: !1716)
!1743 = !DILocation(line: 209, column: 26, scope: !1716)
!1744 = !DILocalVariable(name: "tmp", scope: !1716, file: !4, line: 210, type: !13)
!1745 = !DILocation(line: 210, column: 14, scope: !1716)
!1746 = !DILocation(line: 210, column: 38, scope: !1716)
!1747 = !DILocation(line: 210, column: 37, scope: !1716)
!1748 = !DILocation(line: 210, column: 53, scope: !1716)
!1749 = !DILocation(line: 210, column: 52, scope: !1716)
!1750 = !DILocation(line: 210, column: 58, scope: !1716)
!1751 = !DILocation(line: 210, column: 51, scope: !1716)
!1752 = !DILocation(line: 210, column: 63, scope: !1716)
!1753 = !DILocation(line: 210, column: 72, scope: !1716)
!1754 = !DILocation(line: 210, column: 20, scope: !1716)
!1755 = !DILocation(line: 211, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1716, file: !4, line: 211, column: 9)
!1757 = !DILocation(line: 211, column: 9, scope: !1716)
!1758 = !DILocation(line: 212, column: 9, scope: !1756)
!1759 = !DILocation(line: 213, column: 20, scope: !1716)
!1760 = !DILocation(line: 213, column: 6, scope: !1716)
!1761 = !DILocation(line: 213, column: 18, scope: !1716)
!1762 = !DILocation(line: 214, column: 13, scope: !1716)
!1763 = !DILocation(line: 214, column: 12, scope: !1716)
!1764 = !DILocation(line: 214, column: 21, scope: !1716)
!1765 = !DILocation(line: 214, column: 30, scope: !1716)
!1766 = !DILocation(line: 214, column: 19, scope: !1716)
!1767 = !DILocation(line: 214, column: 9, scope: !1716)
!1768 = !DILocation(line: 215, column: 12, scope: !1716)
!1769 = !DILocation(line: 215, column: 20, scope: !1716)
!1770 = !DILocation(line: 215, column: 29, scope: !1716)
!1771 = !DILocation(line: 215, column: 5, scope: !1716)
!1772 = !DILocation(line: 216, column: 7, scope: !1716)
!1773 = !DILocation(line: 216, column: 13, scope: !1716)
!1774 = !DILocation(line: 217, column: 12, scope: !1716)
!1775 = !DILocation(line: 217, column: 5, scope: !1716)
!1776 = !DILocation(line: 218, column: 1, scope: !1716)
!1777 = distinct !DISubprogram(name: "get_default_field_orders", scope: !4, file: !4, line: 232, type: !1778, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!19, !393, !19}
!1780 = !DILocalVariable(name: "section", arg: 1, scope: !1777, file: !4, line: 232, type: !393)
!1781 = !DILocation(line: 232, column: 56, scope: !1777)
!1782 = !DILocalVariable(name: "number", arg: 2, scope: !1777, file: !4, line: 232, type: !19)
!1783 = !DILocation(line: 232, column: 70, scope: !1777)
!1784 = !DILocalVariable(name: "i", scope: !1777, file: !4, line: 234, type: !17)
!1785 = !DILocation(line: 234, column: 9, scope: !1777)
!1786 = !DILocalVariable(name: "order", scope: !1777, file: !4, line: 235, type: !19)
!1787 = !DILocation(line: 235, column: 10, scope: !1777)
!1788 = !DILocation(line: 235, column: 18, scope: !1777)
!1789 = !DILocation(line: 237, column: 10, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1777, file: !4, line: 237, column: 9)
!1791 = !DILocation(line: 237, column: 9, scope: !1777)
!1792 = !DILocation(line: 238, column: 9, scope: !1790)
!1793 = !DILocation(line: 239, column: 12, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1777, file: !4, line: 239, column: 5)
!1795 = !DILocation(line: 239, column: 10, scope: !1794)
!1796 = !DILocation(line: 239, column: 33, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1798, file: !4, discriminator: 1)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !4, line: 239, column: 5)
!1799 = !DILocation(line: 239, column: 17, scope: !1797)
!1800 = !DILocation(line: 239, column: 26, scope: !1797)
!1801 = !DILocation(line: 239, column: 36, scope: !1797)
!1802 = !DILocation(line: 239, column: 5, scope: !1797)
!1803 = !DILocation(line: 240, column: 20, scope: !1798)
!1804 = !DILocation(line: 240, column: 15, scope: !1798)
!1805 = !DILocation(line: 240, column: 9, scope: !1798)
!1806 = !DILocation(line: 240, column: 18, scope: !1798)
!1807 = !DILocation(line: 239, column: 43, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1798, file: !4, discriminator: 2)
!1809 = !DILocation(line: 239, column: 5, scope: !1808)
!1810 = distinct !{!1810, !1811}
!1811 = !DILocation(line: 239, column: 5, scope: !1777)
!1812 = !DILocation(line: 241, column: 15, scope: !1777)
!1813 = !DILocation(line: 241, column: 6, scope: !1777)
!1814 = !DILocation(line: 241, column: 13, scope: !1777)
!1815 = !DILocation(line: 242, column: 5, scope: !1777)
!1816 = !DILocation(line: 242, column: 12, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1777, file: !4, discriminator: 1)
!1818 = !DILocation(line: 242, column: 14, scope: !1817)
!1819 = !DILocation(line: 242, column: 5, scope: !1817)
!1820 = !DILocation(line: 243, column: 16, scope: !1777)
!1821 = !DILocation(line: 243, column: 9, scope: !1777)
!1822 = !DILocation(line: 243, column: 20, scope: !1777)
!1823 = !DILocation(line: 242, column: 5, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1777, file: !4, discriminator: 2)
!1825 = distinct !{!1825, !1815}
!1826 = !DILocation(line: 244, column: 12, scope: !1777)
!1827 = !DILocation(line: 244, column: 5, scope: !1777)
!1828 = !DILocation(line: 245, column: 1, scope: !1777)
!1829 = distinct !DISubprogram(name: "convert_str", scope: !4, file: !4, line: 144, type: !138, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1830 = !DILocalVariable(name: "dest", arg: 1, scope: !1829, file: !4, line: 144, type: !21)
!1831 = !DILocation(line: 144, column: 30, scope: !1829)
!1832 = !DILocalVariable(name: "buf", arg: 2, scope: !1829, file: !4, line: 144, type: !104)
!1833 = !DILocation(line: 144, column: 48, scope: !1829)
!1834 = !DILocalVariable(name: "len", arg: 3, scope: !1829, file: !4, line: 144, type: !17)
!1835 = !DILocation(line: 144, column: 57, scope: !1829)
!1836 = !DILocalVariable(name: "str", scope: !1829, file: !4, line: 146, type: !23)
!1837 = !DILocation(line: 146, column: 11, scope: !1829)
!1838 = !DILocation(line: 146, column: 27, scope: !1829)
!1839 = !DILocation(line: 146, column: 31, scope: !1829)
!1840 = !DILocation(line: 146, column: 17, scope: !1829)
!1841 = !DILocation(line: 147, column: 9, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1829, file: !4, line: 147, column: 9)
!1843 = !DILocation(line: 147, column: 9, scope: !1829)
!1844 = !DILocation(line: 148, column: 16, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !4, line: 147, column: 14)
!1846 = !DILocation(line: 148, column: 21, scope: !1845)
!1847 = !DILocation(line: 148, column: 26, scope: !1845)
!1848 = !DILocation(line: 148, column: 9, scope: !1845)
!1849 = !DILocation(line: 149, column: 13, scope: !1845)
!1850 = !DILocation(line: 149, column: 9, scope: !1845)
!1851 = !DILocation(line: 149, column: 18, scope: !1845)
!1852 = !DILocation(line: 150, column: 23, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1845, file: !4, line: 150, column: 13)
!1854 = !DILocation(line: 150, column: 14, scope: !1853)
!1855 = !DILocation(line: 150, column: 13, scope: !1853)
!1856 = !DILocation(line: 150, column: 13, scope: !1845)
!1857 = !DILocation(line: 151, column: 31, scope: !1853)
!1858 = !DILocation(line: 151, column: 22, scope: !1853)
!1859 = !DILocation(line: 151, column: 21, scope: !1853)
!1860 = !DILocation(line: 151, column: 13, scope: !1853)
!1861 = !DILocation(line: 152, column: 26, scope: !1845)
!1862 = !DILocation(line: 152, column: 19, scope: !1845)
!1863 = !DILocation(line: 152, column: 10, scope: !1845)
!1864 = !DILocation(line: 152, column: 24, scope: !1845)
!1865 = !DILocation(line: 153, column: 5, scope: !1845)
!1866 = !DILocation(line: 154, column: 13, scope: !1829)
!1867 = !DILocation(line: 154, column: 12, scope: !1829)
!1868 = !DILocation(line: 154, column: 5, scope: !1829)
!1869 = distinct !DISubprogram(name: "convert_int", scope: !4, file: !4, line: 156, type: !138, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1870 = !DILocalVariable(name: "dest", arg: 1, scope: !1869, file: !4, line: 156, type: !21)
!1871 = !DILocation(line: 156, column: 30, scope: !1869)
!1872 = !DILocalVariable(name: "buf", arg: 2, scope: !1869, file: !4, line: 156, type: !104)
!1873 = !DILocation(line: 156, column: 48, scope: !1869)
!1874 = !DILocalVariable(name: "len", arg: 3, scope: !1869, file: !4, line: 156, type: !17)
!1875 = !DILocation(line: 156, column: 57, scope: !1869)
!1876 = !DILocation(line: 158, column: 19, scope: !1869)
!1877 = !DILocation(line: 158, column: 37, scope: !1869)
!1878 = !DILocation(line: 158, column: 30, scope: !1869)
!1879 = !DILocation(line: 158, column: 12, scope: !1869)
!1880 = !DILocation(line: 158, column: 43, scope: !1869)
!1881 = !DILocation(line: 158, column: 5, scope: !1869)
!1882 = distinct !DISubprogram(name: "convert_flt", scope: !4, file: !4, line: 160, type: !138, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1883 = !DILocalVariable(name: "dest", arg: 1, scope: !1882, file: !4, line: 160, type: !21)
!1884 = !DILocation(line: 160, column: 30, scope: !1882)
!1885 = !DILocalVariable(name: "buf", arg: 2, scope: !1882, file: !4, line: 160, type: !104)
!1886 = !DILocation(line: 160, column: 48, scope: !1882)
!1887 = !DILocalVariable(name: "len", arg: 3, scope: !1882, file: !4, line: 160, type: !17)
!1888 = !DILocation(line: 160, column: 57, scope: !1882)
!1889 = !DILocation(line: 162, column: 19, scope: !1882)
!1890 = !DILocation(line: 162, column: 39, scope: !1882)
!1891 = !DILocation(line: 162, column: 30, scope: !1882)
!1892 = !DILocation(line: 162, column: 12, scope: !1882)
!1893 = !DILocation(line: 162, column: 45, scope: !1882)
!1894 = !DILocation(line: 162, column: 5, scope: !1882)
!1895 = distinct !DISubprogram(name: "convert_color", scope: !4, file: !4, line: 164, type: !138, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1896 = !DILocalVariable(name: "dest", arg: 1, scope: !1895, file: !4, line: 164, type: !21)
!1897 = !DILocation(line: 164, column: 32, scope: !1895)
!1898 = !DILocalVariable(name: "buf", arg: 2, scope: !1895, file: !4, line: 164, type: !104)
!1899 = !DILocation(line: 164, column: 50, scope: !1895)
!1900 = !DILocalVariable(name: "len", arg: 3, scope: !1895, file: !4, line: 164, type: !17)
!1901 = !DILocation(line: 164, column: 59, scope: !1895)
!1902 = !DILocation(line: 166, column: 19, scope: !1895)
!1903 = !DILocation(line: 166, column: 40, scope: !1895)
!1904 = !DILocation(line: 166, column: 33, scope: !1895)
!1905 = !DILocation(line: 166, column: 12, scope: !1895)
!1906 = !DILocation(line: 166, column: 46, scope: !1895)
!1907 = !DILocation(line: 166, column: 51, scope: !1895)
!1908 = !DILocation(line: 167, column: 19, scope: !1895)
!1909 = !DILocation(line: 167, column: 37, scope: !1895)
!1910 = !DILocation(line: 167, column: 30, scope: !1895)
!1911 = !DILocation(line: 167, column: 12, scope: !1895)
!1912 = !DILocation(line: 167, column: 43, scope: !1895)
!1913 = !DILocation(line: 166, column: 51, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1895, file: !4, discriminator: 1)
!1915 = !DILocation(line: 166, column: 51, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1895, file: !4, discriminator: 2)
!1917 = !DILocation(line: 166, column: 5, scope: !1916)
!1918 = distinct !DISubprogram(name: "convert_timestamp", scope: !4, file: !4, line: 169, type: !138, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1919 = !DILocalVariable(name: "dest", arg: 1, scope: !1918, file: !4, line: 169, type: !21)
!1920 = !DILocation(line: 169, column: 36, scope: !1918)
!1921 = !DILocalVariable(name: "buf", arg: 2, scope: !1918, file: !4, line: 169, type: !104)
!1922 = !DILocation(line: 169, column: 54, scope: !1918)
!1923 = !DILocalVariable(name: "len", arg: 3, scope: !1918, file: !4, line: 169, type: !17)
!1924 = !DILocation(line: 169, column: 63, scope: !1918)
!1925 = !DILocalVariable(name: "c", scope: !1918, file: !4, line: 171, type: !17)
!1926 = !DILocation(line: 171, column: 9, scope: !1918)
!1927 = !DILocalVariable(name: "h", scope: !1918, file: !4, line: 171, type: !17)
!1928 = !DILocation(line: 171, column: 12, scope: !1918)
!1929 = !DILocalVariable(name: "m", scope: !1918, file: !4, line: 171, type: !17)
!1930 = !DILocation(line: 171, column: 15, scope: !1918)
!1931 = !DILocalVariable(name: "s", scope: !1918, file: !4, line: 171, type: !17)
!1932 = !DILocation(line: 171, column: 18, scope: !1918)
!1933 = !DILocalVariable(name: "cs", scope: !1918, file: !4, line: 171, type: !17)
!1934 = !DILocation(line: 171, column: 21, scope: !1918)
!1935 = !DILocation(line: 172, column: 21, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1918, file: !4, line: 172, column: 9)
!1937 = !DILocation(line: 172, column: 14, scope: !1936)
!1938 = !DILocation(line: 172, column: 12, scope: !1936)
!1939 = !DILocation(line: 172, column: 65, scope: !1936)
!1940 = !DILocation(line: 172, column: 9, scope: !1918)
!1941 = !DILocation(line: 173, column: 31, scope: !1936)
!1942 = !DILocation(line: 173, column: 30, scope: !1936)
!1943 = !DILocation(line: 173, column: 40, scope: !1936)
!1944 = !DILocation(line: 173, column: 39, scope: !1936)
!1945 = !DILocation(line: 173, column: 33, scope: !1936)
!1946 = !DILocation(line: 173, column: 48, scope: !1936)
!1947 = !DILocation(line: 173, column: 47, scope: !1936)
!1948 = !DILocation(line: 173, column: 42, scope: !1936)
!1949 = !DILocation(line: 173, column: 52, scope: !1936)
!1950 = !DILocation(line: 173, column: 50, scope: !1936)
!1951 = !DILocation(line: 173, column: 17, scope: !1936)
!1952 = !DILocation(line: 173, column: 10, scope: !1936)
!1953 = !DILocation(line: 173, column: 22, scope: !1936)
!1954 = !DILocation(line: 173, column: 9, scope: !1936)
!1955 = !DILocation(line: 174, column: 12, scope: !1918)
!1956 = !DILocation(line: 174, column: 14, scope: !1918)
!1957 = !DILocation(line: 174, column: 5, scope: !1918)
!1958 = distinct !DISubprogram(name: "convert_alignment", scope: !4, file: !4, line: 176, type: !138, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !106)
!1959 = !DILocalVariable(name: "dest", arg: 1, scope: !1958, file: !4, line: 176, type: !21)
!1960 = !DILocation(line: 176, column: 36, scope: !1958)
!1961 = !DILocalVariable(name: "buf", arg: 2, scope: !1958, file: !4, line: 176, type: !104)
!1962 = !DILocation(line: 176, column: 54, scope: !1958)
!1963 = !DILocalVariable(name: "len", arg: 3, scope: !1958, file: !4, line: 176, type: !17)
!1964 = !DILocation(line: 176, column: 63, scope: !1958)
!1965 = !DILocalVariable(name: "a", scope: !1958, file: !4, line: 178, type: !17)
!1966 = !DILocation(line: 178, column: 9, scope: !1958)
!1967 = !DILocation(line: 179, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1958, file: !4, line: 179, column: 9)
!1969 = !DILocation(line: 179, column: 9, scope: !1968)
!1970 = !DILocation(line: 179, column: 31, scope: !1968)
!1971 = !DILocation(line: 179, column: 9, scope: !1958)
!1972 = !DILocation(line: 181, column: 24, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !4, line: 179, column: 37)
!1974 = !DILocation(line: 181, column: 30, scope: !1973)
!1975 = !DILocation(line: 181, column: 31, scope: !1973)
!1976 = !DILocation(line: 181, column: 35, scope: !1973)
!1977 = !DILocation(line: 181, column: 26, scope: !1973)
!1978 = !DILocation(line: 181, column: 48, scope: !1973)
!1979 = !DILocation(line: 181, column: 49, scope: !1973)
!1980 = !DILocation(line: 181, column: 46, scope: !1973)
!1981 = !DILocation(line: 181, column: 45, scope: !1973)
!1982 = !DILocation(line: 181, column: 44, scope: !1973)
!1983 = !DILocation(line: 181, column: 41, scope: !1973)
!1984 = !DILocation(line: 181, column: 17, scope: !1973)
!1985 = !DILocation(line: 181, column: 10, scope: !1973)
!1986 = !DILocation(line: 181, column: 22, scope: !1973)
!1987 = !DILocation(line: 182, column: 9, scope: !1973)
!1988 = !DILocation(line: 184, column: 5, scope: !1958)
!1989 = !DILocation(line: 185, column: 1, scope: !1958)
