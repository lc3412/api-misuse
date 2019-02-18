; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--opt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--opt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVDictionary = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.anon = type { i8*, i32 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"The \22%s\22 option is deprecated: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Unable to parse option value \22%s\22 as duration\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Value %f for parameter '%s' out of range [%g - %g]\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unable to parse option value \22%s\22 as channel layout\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid option type.\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The value set by option '%s' is not an image size.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Invalid negative size value %dx%d for size '%s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"The value set by option '%s' is not a video rate.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pixel\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"The value set by option '%s' is not a channel layout.\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"0x%08X\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"0x%02x%02x%02x%02x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"The value for option '%s' is not an image size.\0A\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"The value for option '%s' is not a channel layout.\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"%s AVOptions:\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"AVOption type %d of option %s not implemented yet\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"No option name near '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Unable to parse '%s': %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Setting '%s' to value '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Option '%s' not found\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Error setting option %s to value %s.\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Not supported option type: %d, option name: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Invalid separator(s) found.\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"true,y,yes,enable,enabled,on\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"false,n,no,disable,disabled,off\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Unable to parse option value \22%s\22 as boolean\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"%d%*1[:/]%d%c\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"const_values array too small for %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Unable to parse option value \22%s\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"Unable to parse option value \22%s\22 as image size\0A\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"Unable to parse option value \22%s\22 as video rate\0A\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"Value %f for parameter '%s' is not a valid set of 32bit integer flags\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"pixel format\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Unable to parse option value \22%s\22 as %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"Value %d for parameter '%s' out of %s format range [%d - %d]\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"sample format\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Unable to parse option value \22%s\22 as color\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"The value set by option '%s' is not a %s format\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"size >= 25\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"libavutil/opt.c\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"INT64_MAX\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"INT64_MIN\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"%ld:%02d:%02d.%06d\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%d:%02d.%06d\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%d.%06d\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"The value for option '%s' is not a %s format.\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"     %-15s \00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"  %s%-17s \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"%-12s \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"<flags>\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"<int>\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"<int64>\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"<uint64>\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"<float>\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"<rational>\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"<binary>\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"<image_size>\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"<video_rate>\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"<pix_fmt>\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"<sample_fmt>\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"<duration>\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"<color>\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"<channel_layout>\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"<boolean>\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c" (default \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%lX\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"UINT32_MAX\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"I64_MAX\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"I64_MIN\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"FLT_MAX\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"FLT_MIN\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"-FLT_MAX\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"-FLT_MIN\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"DBL_MAX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"DBL_MIN\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"-DBL_MAX\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"-DBL_MIN\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"Missing key or no key/value separator found after key '%s'\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Setting entry with key '%s' to value '%s'\0A\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Key '%s' not found.\0A\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVOption* @av_opt_next(i8* %obj, %struct.AVOption* %last) #0 !dbg !391 {
entry:
  %retval = alloca %struct.AVOption*, align 8
  %obj.addr = alloca i8*, align 8
  %last.addr = alloca %struct.AVOption*, align 8
  %class = alloca %struct.AVClass*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !401, metadata !402), !dbg !403
  store %struct.AVOption* %last, %struct.AVOption** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %last.addr, metadata !404, metadata !402), !dbg !405
  call void @llvm.dbg.declare(metadata %struct.AVClass** %class, metadata !406, metadata !402), !dbg !407
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !408
  %tobool = icmp ne i8* %0, null, !dbg !408
  br i1 %tobool, label %if.end, label %if.then, !dbg !410

if.then:                                          ; preds = %entry
  store %struct.AVOption* null, %struct.AVOption** %retval, align 8, !dbg !411
  br label %return, !dbg !411

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !412
  %2 = bitcast i8* %1 to %struct.AVClass**, !dbg !413
  %3 = load %struct.AVClass*, %struct.AVClass** %2, align 8, !dbg !414
  store %struct.AVClass* %3, %struct.AVClass** %class, align 8, !dbg !415
  %4 = load %struct.AVOption*, %struct.AVOption** %last.addr, align 8, !dbg !416
  %tobool1 = icmp ne %struct.AVOption* %4, null, !dbg !416
  br i1 %tobool1, label %if.end10, label %land.lhs.true, !dbg !418

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.AVClass*, %struct.AVClass** %class, align 8, !dbg !419
  %tobool2 = icmp ne %struct.AVClass* %5, null, !dbg !419
  br i1 %tobool2, label %land.lhs.true3, label %if.end10, !dbg !421

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVClass*, %struct.AVClass** %class, align 8, !dbg !422
  %option = getelementptr inbounds %struct.AVClass, %struct.AVClass* %6, i32 0, i32 2, !dbg !424
  %7 = load %struct.AVOption*, %struct.AVOption** %option, align 8, !dbg !424
  %tobool4 = icmp ne %struct.AVOption* %7, null, !dbg !422
  br i1 %tobool4, label %land.lhs.true5, label %if.end10, !dbg !425

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %8 = load %struct.AVClass*, %struct.AVClass** %class, align 8, !dbg !426
  %option6 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %8, i32 0, i32 2, !dbg !428
  %9 = load %struct.AVOption*, %struct.AVOption** %option6, align 8, !dbg !428
  %arrayidx = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i64 0, !dbg !426
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %arrayidx, i32 0, i32 0, !dbg !429
  %10 = load i8*, i8** %name, align 8, !dbg !429
  %tobool7 = icmp ne i8* %10, null, !dbg !426
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !430

if.then8:                                         ; preds = %land.lhs.true5
  %11 = load %struct.AVClass*, %struct.AVClass** %class, align 8, !dbg !431
  %option9 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %11, i32 0, i32 2, !dbg !432
  %12 = load %struct.AVOption*, %struct.AVOption** %option9, align 8, !dbg !432
  store %struct.AVOption* %12, %struct.AVOption** %retval, align 8, !dbg !433
  br label %return, !dbg !433

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.end
  %13 = load %struct.AVOption*, %struct.AVOption** %last.addr, align 8, !dbg !434
  %tobool11 = icmp ne %struct.AVOption* %13, null, !dbg !434
  br i1 %tobool11, label %land.lhs.true12, label %if.end17, !dbg !436

land.lhs.true12:                                  ; preds = %if.end10
  %14 = load %struct.AVOption*, %struct.AVOption** %last.addr, align 8, !dbg !437
  %arrayidx13 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i64 1, !dbg !437
  %name14 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %arrayidx13, i32 0, i32 0, !dbg !439
  %15 = load i8*, i8** %name14, align 8, !dbg !439
  %tobool15 = icmp ne i8* %15, null, !dbg !437
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !440

if.then16:                                        ; preds = %land.lhs.true12
  %16 = load %struct.AVOption*, %struct.AVOption** %last.addr, align 8, !dbg !441
  %incdec.ptr = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 1, !dbg !441
  store %struct.AVOption* %incdec.ptr, %struct.AVOption** %last.addr, align 8, !dbg !441
  store %struct.AVOption* %incdec.ptr, %struct.AVOption** %retval, align 8, !dbg !442
  br label %return, !dbg !442

if.end17:                                         ; preds = %land.lhs.true12, %if.end10
  store %struct.AVOption* null, %struct.AVOption** %retval, align 8, !dbg !443
  br label %return, !dbg !443

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then
  %17 = load %struct.AVOption*, %struct.AVOption** %retval, align 8, !dbg !444
  ret %struct.AVOption* %17, !dbg !444
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_opt_set(i8* %obj, i8* %name, i8* %val, i32 %search_flags) #0 !dbg !445 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %tmp = alloca %struct.AVRational, align 4
  %usecs = alloca i64, align 8
  %cl = alloca i64, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !448, metadata !402), !dbg !449
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !450, metadata !402), !dbg !451
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !452, metadata !402), !dbg !453
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !454, metadata !402), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !456, metadata !402), !dbg !457
  store i32 0, i32* %ret, align 4, !dbg !457
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !458, metadata !402), !dbg !459
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !460, metadata !402), !dbg !461
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !462, metadata !402), !dbg !463
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !464
  %1 = load i8*, i8** %name.addr, align 8, !dbg !465
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !466
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !467
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !463
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !468
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !468
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !470

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !471
  %tobool1 = icmp ne i8* %4, null, !dbg !471
  br i1 %tobool1, label %if.end, label %if.then, !dbg !473

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !474
  br label %return, !dbg !474

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %val.addr, align 8, !dbg !475
  %tobool2 = icmp ne i8* %5, null, !dbg !475
  br i1 %tobool2, label %if.end28, label %land.lhs.true, !dbg !477

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !478
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %6, i32 0, i32 3, !dbg !480
  %7 = load i32, i32* %type, align 4, !dbg !480
  %cmp = icmp ne i32 %7, 5, !dbg !481
  br i1 %cmp, label %land.lhs.true3, label %if.end28, !dbg !482

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !483
  %type4 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 3, !dbg !484
  %9 = load i32, i32* %type4, align 4, !dbg !484
  %cmp5 = icmp ne i32 %9, 12, !dbg !485
  br i1 %cmp5, label %land.lhs.true6, label %if.end28, !dbg !486

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %10 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !487
  %type7 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %10, i32 0, i32 3, !dbg !488
  %11 = load i32, i32* %type7, align 4, !dbg !488
  %cmp8 = icmp ne i32 %11, 13, !dbg !489
  br i1 %cmp8, label %land.lhs.true9, label %if.end28, !dbg !490

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %12 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !491
  %type10 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 3, !dbg !492
  %13 = load i32, i32* %type10, align 4, !dbg !492
  %cmp11 = icmp ne i32 %13, 11, !dbg !493
  br i1 %cmp11, label %land.lhs.true12, label %if.end28, !dbg !494

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %14 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !495
  %type13 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i32 0, i32 3, !dbg !496
  %15 = load i32, i32* %type13, align 4, !dbg !496
  %cmp14 = icmp ne i32 %15, 14, !dbg !497
  br i1 %cmp14, label %land.lhs.true15, label %if.end28, !dbg !498

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %16 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !499
  %type16 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 0, i32 3, !dbg !500
  %17 = load i32, i32* %type16, align 4, !dbg !500
  %cmp17 = icmp ne i32 %17, 15, !dbg !501
  br i1 %cmp17, label %land.lhs.true18, label %if.end28, !dbg !502

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %18 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !503
  %type19 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %18, i32 0, i32 3, !dbg !504
  %19 = load i32, i32* %type19, align 4, !dbg !504
  %cmp20 = icmp ne i32 %19, 16, !dbg !505
  br i1 %cmp20, label %land.lhs.true21, label %if.end28, !dbg !506

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %20 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !507
  %type22 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %20, i32 0, i32 3, !dbg !508
  %21 = load i32, i32* %type22, align 4, !dbg !508
  %cmp23 = icmp ne i32 %21, 17, !dbg !509
  br i1 %cmp23, label %land.lhs.true24, label %if.end28, !dbg !510

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %22 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !511
  %type25 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %22, i32 0, i32 3, !dbg !512
  %23 = load i32, i32* %type25, align 4, !dbg !512
  %cmp26 = icmp ne i32 %23, 18, !dbg !513
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !514

if.then27:                                        ; preds = %land.lhs.true24
  store i32 -22, i32* %retval, align 4, !dbg !516
  br label %return, !dbg !516

if.end28:                                         ; preds = %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true9, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %if.end
  %24 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !517
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %24, i32 0, i32 7, !dbg !519
  %25 = load i32, i32* %flags, align 8, !dbg !519
  %and = and i32 %25, 128, !dbg !520
  %tobool29 = icmp ne i32 %and, 0, !dbg !520
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !521

if.then30:                                        ; preds = %if.end28
  store i32 -22, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end31:                                         ; preds = %if.end28
  %26 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !523
  %flags32 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %26, i32 0, i32 7, !dbg !525
  %27 = load i32, i32* %flags32, align 8, !dbg !525
  %and33 = and i32 %27, 131072, !dbg !526
  %tobool34 = icmp ne i32 %and33, 0, !dbg !526
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !527

if.then35:                                        ; preds = %if.end31
  %28 = load i8*, i8** %obj.addr, align 8, !dbg !528
  %29 = load i8*, i8** %name.addr, align 8, !dbg !529
  %30 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !530
  %help = getelementptr inbounds %struct.AVOption, %struct.AVOption* %30, i32 0, i32 1, !dbg !531
  %31 = load i8*, i8** %help, align 8, !dbg !531
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* %29, i8* %31), !dbg !532
  br label %if.end36, !dbg !532

if.end36:                                         ; preds = %if.then35, %if.end31
  %32 = load i8*, i8** %target_obj, align 8, !dbg !533
  %33 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !534
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %33, i32 0, i32 2, !dbg !535
  %34 = load i32, i32* %offset, align 8, !dbg !535
  %idx.ext = sext i32 %34 to i64, !dbg !536
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !536
  store i8* %add.ptr, i8** %dst, align 8, !dbg !537
  %35 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !538
  %type37 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %35, i32 0, i32 3, !dbg !539
  %36 = load i32, i32* %type37, align 4, !dbg !539
  switch i32 %36, label %sw.epilog [
    i32 18, label %sw.bb
    i32 5, label %sw.bb39
    i32 7, label %sw.bb41
    i32 0, label %sw.bb43
    i32 1, label %sw.bb43
    i32 2, label %sw.bb43
    i32 9, label %sw.bb43
    i32 4, label %sw.bb43
    i32 3, label %sw.bb43
    i32 6, label %sw.bb43
    i32 11, label %sw.bb45
    i32 14, label %sw.bb47
    i32 12, label %sw.bb53
    i32 13, label %sw.bb55
    i32 15, label %sw.bb57
    i32 16, label %sw.bb82
    i32 17, label %sw.bb84
  ], !dbg !540

sw.bb:                                            ; preds = %if.end36
  %37 = load i8*, i8** %obj.addr, align 8, !dbg !541
  %38 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !543
  %39 = load i8*, i8** %val.addr, align 8, !dbg !544
  %40 = load i8*, i8** %dst, align 8, !dbg !545
  %41 = bitcast i8* %40 to i32*, !dbg !545
  %call38 = call i32 @set_string_bool(i8* %37, %struct.AVOption* %38, i8* %39, i32* %41), !dbg !546
  store i32 %call38, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

sw.bb39:                                          ; preds = %if.end36
  %42 = load i8*, i8** %obj.addr, align 8, !dbg !548
  %43 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !549
  %44 = load i8*, i8** %val.addr, align 8, !dbg !550
  %45 = load i8*, i8** %dst, align 8, !dbg !551
  %46 = bitcast i8* %45 to i8**, !dbg !551
  %call40 = call i32 @set_string(i8* %42, %struct.AVOption* %43, i8* %44, i8** %46), !dbg !552
  store i32 %call40, i32* %retval, align 4, !dbg !553
  br label %return, !dbg !553

sw.bb41:                                          ; preds = %if.end36
  %47 = load i8*, i8** %obj.addr, align 8, !dbg !554
  %48 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !555
  %49 = load i8*, i8** %val.addr, align 8, !dbg !556
  %50 = load i8*, i8** %dst, align 8, !dbg !557
  %51 = bitcast i8* %50 to i8**, !dbg !557
  %call42 = call i32 @set_string_binary(i8* %47, %struct.AVOption* %48, i8* %49, i8** %51), !dbg !558
  store i32 %call42, i32* %retval, align 4, !dbg !559
  br label %return, !dbg !559

sw.bb43:                                          ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %52 = load i8*, i8** %obj.addr, align 8, !dbg !560
  %53 = load i8*, i8** %target_obj, align 8, !dbg !561
  %54 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !562
  %55 = load i8*, i8** %val.addr, align 8, !dbg !563
  %56 = load i8*, i8** %dst, align 8, !dbg !564
  %call44 = call i32 @set_string_number(i8* %52, i8* %53, %struct.AVOption* %54, i8* %55, i8* %56), !dbg !565
  store i32 %call44, i32* %retval, align 4, !dbg !566
  br label %return, !dbg !566

sw.bb45:                                          ; preds = %if.end36
  %57 = load i8*, i8** %obj.addr, align 8, !dbg !567
  %58 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !568
  %59 = load i8*, i8** %val.addr, align 8, !dbg !569
  %60 = load i8*, i8** %dst, align 8, !dbg !570
  %61 = bitcast i8* %60 to i32*, !dbg !570
  %call46 = call i32 @set_string_image_size(i8* %57, %struct.AVOption* %58, i8* %59, i32* %61), !dbg !571
  store i32 %call46, i32* %retval, align 4, !dbg !572
  br label %return, !dbg !572

sw.bb47:                                          ; preds = %if.end36
  call void @llvm.dbg.declare(metadata %struct.AVRational* %tmp, metadata !573, metadata !402), !dbg !575
  %62 = load i8*, i8** %obj.addr, align 8, !dbg !576
  %63 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !577
  %64 = load i8*, i8** %val.addr, align 8, !dbg !578
  %call48 = call i32 @set_string_video_rate(i8* %62, %struct.AVOption* %63, i8* %64, %struct.AVRational* %tmp), !dbg !579
  store i32 %call48, i32* %ret, align 4, !dbg !580
  %65 = load i32, i32* %ret, align 4, !dbg !581
  %cmp49 = icmp slt i32 %65, 0, !dbg !583
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !584

if.then50:                                        ; preds = %sw.bb47
  %66 = load i32, i32* %ret, align 4, !dbg !585
  store i32 %66, i32* %retval, align 4, !dbg !586
  br label %return, !dbg !586

if.end51:                                         ; preds = %sw.bb47
  %67 = load i8*, i8** %obj.addr, align 8, !dbg !587
  %68 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !588
  %69 = load i8*, i8** %dst, align 8, !dbg !589
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tmp, i32 0, i32 1, !dbg !590
  %70 = load i32, i32* %den, align 4, !dbg !590
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %tmp, i32 0, i32 0, !dbg !591
  %71 = load i32, i32* %num, align 4, !dbg !591
  %conv = sext i32 %71 to i64, !dbg !592
  %call52 = call i32 @write_number(i8* %67, %struct.AVOption* %68, i8* %69, double 1.000000e+00, i32 %70, i64 %conv), !dbg !593
  store i32 %call52, i32* %retval, align 4, !dbg !594
  br label %return, !dbg !594

sw.bb53:                                          ; preds = %if.end36
  %72 = load i8*, i8** %obj.addr, align 8, !dbg !595
  %73 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !596
  %74 = load i8*, i8** %val.addr, align 8, !dbg !597
  %75 = load i8*, i8** %dst, align 8, !dbg !598
  %call54 = call i32 @set_string_pixel_fmt(i8* %72, %struct.AVOption* %73, i8* %74, i8* %75), !dbg !599
  store i32 %call54, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

sw.bb55:                                          ; preds = %if.end36
  %76 = load i8*, i8** %obj.addr, align 8, !dbg !601
  %77 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !602
  %78 = load i8*, i8** %val.addr, align 8, !dbg !603
  %79 = load i8*, i8** %dst, align 8, !dbg !604
  %call56 = call i32 @set_string_sample_fmt(i8* %76, %struct.AVOption* %77, i8* %78, i8* %79), !dbg !605
  store i32 %call56, i32* %retval, align 4, !dbg !606
  br label %return, !dbg !606

sw.bb57:                                          ; preds = %if.end36
  call void @llvm.dbg.declare(metadata i64* %usecs, metadata !607, metadata !402), !dbg !609
  store i64 0, i64* %usecs, align 8, !dbg !609
  %80 = load i8*, i8** %val.addr, align 8, !dbg !610
  %tobool59 = icmp ne i8* %80, null, !dbg !610
  br i1 %tobool59, label %if.then60, label %if.end66, !dbg !612

if.then60:                                        ; preds = %sw.bb57
  %81 = load i8*, i8** %val.addr, align 8, !dbg !613
  %call61 = call i32 @av_parse_time(i64* %usecs, i8* %81, i32 1), !dbg !616
  store i32 %call61, i32* %ret, align 4, !dbg !617
  %cmp62 = icmp slt i32 %call61, 0, !dbg !618
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !619

if.then64:                                        ; preds = %if.then60
  %82 = load i8*, i8** %obj.addr, align 8, !dbg !620
  %83 = load i8*, i8** %val.addr, align 8, !dbg !622
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), i8* %83), !dbg !623
  %84 = load i32, i32* %ret, align 4, !dbg !624
  store i32 %84, i32* %retval, align 4, !dbg !625
  br label %return, !dbg !625

if.end65:                                         ; preds = %if.then60
  br label %if.end66, !dbg !626

if.end66:                                         ; preds = %if.end65, %sw.bb57
  %85 = load i64, i64* %usecs, align 8, !dbg !627
  %conv67 = sitofp i64 %85 to double, !dbg !627
  %86 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !629
  %min = getelementptr inbounds %struct.AVOption, %struct.AVOption* %86, i32 0, i32 5, !dbg !630
  %87 = load double, double* %min, align 8, !dbg !630
  %cmp68 = fcmp olt double %conv67, %87, !dbg !631
  br i1 %cmp68, label %if.then74, label %lor.lhs.false70, !dbg !632

lor.lhs.false70:                                  ; preds = %if.end66
  %88 = load i64, i64* %usecs, align 8, !dbg !633
  %conv71 = sitofp i64 %88 to double, !dbg !633
  %89 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !635
  %max = getelementptr inbounds %struct.AVOption, %struct.AVOption* %89, i32 0, i32 6, !dbg !636
  %90 = load double, double* %max, align 8, !dbg !636
  %cmp72 = fcmp ogt double %conv71, %90, !dbg !637
  br i1 %cmp72, label %if.then74, label %if.end81, !dbg !638

if.then74:                                        ; preds = %lor.lhs.false70, %if.end66
  %91 = load i8*, i8** %obj.addr, align 8, !dbg !639
  %92 = load i64, i64* %usecs, align 8, !dbg !641
  %conv75 = sitofp i64 %92 to double, !dbg !641
  %div = fdiv double %conv75, 1.000000e+06, !dbg !642
  %93 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !643
  %name76 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %93, i32 0, i32 0, !dbg !644
  %94 = load i8*, i8** %name76, align 8, !dbg !644
  %95 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !645
  %min77 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %95, i32 0, i32 5, !dbg !646
  %96 = load double, double* %min77, align 8, !dbg !646
  %div78 = fdiv double %96, 1.000000e+06, !dbg !647
  %97 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !648
  %max79 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %97, i32 0, i32 6, !dbg !649
  %98 = load double, double* %max79, align 8, !dbg !649
  %div80 = fdiv double %98, 1.000000e+06, !dbg !650
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), double %div, i8* %94, double %div78, double %div80), !dbg !651
  store i32 -34, i32* %retval, align 4, !dbg !652
  br label %return, !dbg !652

if.end81:                                         ; preds = %lor.lhs.false70
  %99 = load i64, i64* %usecs, align 8, !dbg !653
  %100 = load i8*, i8** %dst, align 8, !dbg !654
  %101 = bitcast i8* %100 to i64*, !dbg !655
  store i64 %99, i64* %101, align 8, !dbg !656
  store i32 0, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

sw.bb82:                                          ; preds = %if.end36
  %102 = load i8*, i8** %obj.addr, align 8, !dbg !658
  %103 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !659
  %104 = load i8*, i8** %val.addr, align 8, !dbg !660
  %105 = load i8*, i8** %dst, align 8, !dbg !661
  %call83 = call i32 @set_string_color(i8* %102, %struct.AVOption* %103, i8* %104, i8* %105), !dbg !662
  store i32 %call83, i32* %retval, align 4, !dbg !663
  br label %return, !dbg !663

sw.bb84:                                          ; preds = %if.end36
  %106 = load i8*, i8** %val.addr, align 8, !dbg !664
  %tobool85 = icmp ne i8* %106, null, !dbg !664
  br i1 %tobool85, label %lor.lhs.false86, label %if.then89, !dbg !666

lor.lhs.false86:                                  ; preds = %sw.bb84
  %107 = load i8*, i8** %val.addr, align 8, !dbg !667
  %call87 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #9, !dbg !669
  %tobool88 = icmp ne i32 %call87, 0, !dbg !669
  br i1 %tobool88, label %if.else, label %if.then89, !dbg !670

if.then89:                                        ; preds = %lor.lhs.false86, %sw.bb84
  %108 = load i8*, i8** %dst, align 8, !dbg !671
  %109 = bitcast i8* %108 to i64*, !dbg !673
  store i64 0, i64* %109, align 8, !dbg !674
  br label %if.end95, !dbg !675

if.else:                                          ; preds = %lor.lhs.false86
  call void @llvm.dbg.declare(metadata i64* %cl, metadata !676, metadata !402), !dbg !678
  %110 = load i8*, i8** %val.addr, align 8, !dbg !679
  %call91 = call i64 @av_get_channel_layout(i8* %110), !dbg !680
  store i64 %call91, i64* %cl, align 8, !dbg !678
  %111 = load i64, i64* %cl, align 8, !dbg !681
  %tobool92 = icmp ne i64 %111, 0, !dbg !681
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !683

if.then93:                                        ; preds = %if.else
  %112 = load i8*, i8** %obj.addr, align 8, !dbg !684
  %113 = load i8*, i8** %val.addr, align 8, !dbg !686
  call void (i8*, i32, i8*, ...) @av_log(i8* %112, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i8* %113), !dbg !687
  store i32 -22, i32* %ret, align 4, !dbg !688
  br label %if.end94, !dbg !689

if.end94:                                         ; preds = %if.then93, %if.else
  %114 = load i64, i64* %cl, align 8, !dbg !690
  %115 = load i8*, i8** %dst, align 8, !dbg !691
  %116 = bitcast i8* %115 to i64*, !dbg !692
  store i64 %114, i64* %116, align 8, !dbg !693
  %117 = load i32, i32* %ret, align 4, !dbg !694
  store i32 %117, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end95:                                         ; preds = %if.then89
  br label %sw.epilog, !dbg !696

sw.epilog:                                        ; preds = %if.end36, %if.end95
  %118 = load i8*, i8** %obj.addr, align 8, !dbg !697
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0)), !dbg !698
  store i32 -22, i32* %retval, align 4, !dbg !699
  br label %return, !dbg !699

return:                                           ; preds = %sw.epilog, %if.end94, %sw.bb82, %if.end81, %if.then74, %if.then64, %sw.bb55, %sw.bb53, %if.end51, %if.then50, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb, %if.then30, %if.then27, %if.then
  %119 = load i32, i32* %retval, align 4, !dbg !700
  ret i32 %119, !dbg !700
}

; Function Attrs: nounwind uwtable
define %struct.AVOption* @av_opt_find2(i8* %obj, i8* %name, i8* %unit, i32 %opt_flags, i32 %search_flags, i8** %target_obj) #0 !dbg !701 {
entry:
  %retval = alloca %struct.AVOption*, align 8
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %opt_flags.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %target_obj.addr = alloca i8**, align 8
  %c = alloca %struct.AVClass*, align 8
  %o = alloca %struct.AVOption*, align 8
  %child = alloca %struct.AVClass*, align 8
  %child14 = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !704, metadata !402), !dbg !705
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !706, metadata !402), !dbg !707
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !708, metadata !402), !dbg !709
  store i32 %opt_flags, i32* %opt_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt_flags.addr, metadata !710, metadata !402), !dbg !711
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !712, metadata !402), !dbg !713
  store i8** %target_obj, i8*** %target_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %target_obj.addr, metadata !714, metadata !402), !dbg !715
  call void @llvm.dbg.declare(metadata %struct.AVClass** %c, metadata !716, metadata !402), !dbg !717
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !718, metadata !402), !dbg !719
  store %struct.AVOption* null, %struct.AVOption** %o, align 8, !dbg !719
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !720
  %tobool = icmp ne i8* %0, null, !dbg !720
  br i1 %tobool, label %if.end, label %if.then, !dbg !722

if.then:                                          ; preds = %entry
  store %struct.AVOption* null, %struct.AVOption** %retval, align 8, !dbg !723
  br label %return, !dbg !723

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !724
  %2 = bitcast i8* %1 to %struct.AVClass**, !dbg !725
  %3 = load %struct.AVClass*, %struct.AVClass** %2, align 8, !dbg !726
  store %struct.AVClass* %3, %struct.AVClass** %c, align 8, !dbg !727
  %4 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !728
  %tobool1 = icmp ne %struct.AVClass* %4, null, !dbg !728
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !730

if.then2:                                         ; preds = %if.end
  store %struct.AVOption* null, %struct.AVOption** %retval, align 8, !dbg !731
  br label %return, !dbg !731

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %search_flags.addr, align 4, !dbg !732
  %and = and i32 %5, 1, !dbg !734
  %tobool4 = icmp ne i32 %and, 0, !dbg !734
  br i1 %tobool4, label %if.then5, label %if.end25, !dbg !735

if.then5:                                         ; preds = %if.end3
  %6 = load i32, i32* %search_flags.addr, align 4, !dbg !736
  %and6 = and i32 %6, 2, !dbg !739
  %tobool7 = icmp ne i32 %and6, 0, !dbg !739
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !740

if.then8:                                         ; preds = %if.then5
  call void @llvm.dbg.declare(metadata %struct.AVClass** %child, metadata !741, metadata !402), !dbg !743
  store %struct.AVClass* null, %struct.AVClass** %child, align 8, !dbg !743
  br label %while.cond, !dbg !744

while.cond:                                       ; preds = %if.end13, %if.then8
  %7 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !745
  %8 = load %struct.AVClass*, %struct.AVClass** %child, align 8, !dbg !747
  %call = call %struct.AVClass* @av_opt_child_class_next(%struct.AVClass* %7, %struct.AVClass* %8), !dbg !748
  store %struct.AVClass* %call, %struct.AVClass** %child, align 8, !dbg !749
  %tobool9 = icmp ne %struct.AVClass* %call, null, !dbg !750
  br i1 %tobool9, label %while.body, label %while.end, !dbg !750

while.body:                                       ; preds = %while.cond
  %9 = bitcast %struct.AVClass** %child to i8*, !dbg !751
  %10 = load i8*, i8** %name.addr, align 8, !dbg !753
  %11 = load i8*, i8** %unit.addr, align 8, !dbg !754
  %12 = load i32, i32* %opt_flags.addr, align 4, !dbg !755
  %13 = load i32, i32* %search_flags.addr, align 4, !dbg !756
  %call10 = call %struct.AVOption* @av_opt_find2(i8* %9, i8* %10, i8* %11, i32 %12, i32 %13, i8** null), !dbg !757
  store %struct.AVOption* %call10, %struct.AVOption** %o, align 8, !dbg !758
  %tobool11 = icmp ne %struct.AVOption* %call10, null, !dbg !758
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !759

if.then12:                                        ; preds = %while.body
  %14 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !760
  store %struct.AVOption* %14, %struct.AVOption** %retval, align 8, !dbg !761
  br label %return, !dbg !761

if.end13:                                         ; preds = %while.body
  br label %while.cond, !dbg !762, !llvm.loop !764

while.end:                                        ; preds = %while.cond
  br label %if.end24, !dbg !765

if.else:                                          ; preds = %if.then5
  call void @llvm.dbg.declare(metadata i8** %child14, metadata !766, metadata !402), !dbg !768
  store i8* null, i8** %child14, align 8, !dbg !768
  br label %while.cond15, !dbg !769

while.cond15:                                     ; preds = %if.end22, %if.else
  %15 = load i8*, i8** %obj.addr, align 8, !dbg !770
  %16 = load i8*, i8** %child14, align 8, !dbg !772
  %call16 = call i8* @av_opt_child_next(i8* %15, i8* %16), !dbg !773
  store i8* %call16, i8** %child14, align 8, !dbg !774
  %tobool17 = icmp ne i8* %call16, null, !dbg !775
  br i1 %tobool17, label %while.body18, label %while.end23, !dbg !775

while.body18:                                     ; preds = %while.cond15
  %17 = load i8*, i8** %child14, align 8, !dbg !776
  %18 = load i8*, i8** %name.addr, align 8, !dbg !778
  %19 = load i8*, i8** %unit.addr, align 8, !dbg !779
  %20 = load i32, i32* %opt_flags.addr, align 4, !dbg !780
  %21 = load i32, i32* %search_flags.addr, align 4, !dbg !781
  %22 = load i8**, i8*** %target_obj.addr, align 8, !dbg !782
  %call19 = call %struct.AVOption* @av_opt_find2(i8* %17, i8* %18, i8* %19, i32 %20, i32 %21, i8** %22), !dbg !783
  store %struct.AVOption* %call19, %struct.AVOption** %o, align 8, !dbg !784
  %tobool20 = icmp ne %struct.AVOption* %call19, null, !dbg !784
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !785

if.then21:                                        ; preds = %while.body18
  %23 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !786
  store %struct.AVOption* %23, %struct.AVOption** %retval, align 8, !dbg !787
  br label %return, !dbg !787

if.end22:                                         ; preds = %while.body18
  br label %while.cond15, !dbg !788, !llvm.loop !790

while.end23:                                      ; preds = %while.cond15
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  br label %if.end25, !dbg !791

if.end25:                                         ; preds = %if.end24, %if.end3
  br label %while.cond26, !dbg !792

while.cond26:                                     ; preds = %if.end58, %if.end25
  %24 = load i8*, i8** %obj.addr, align 8, !dbg !793
  %25 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !795
  %call27 = call %struct.AVOption* @av_opt_next(i8* %24, %struct.AVOption* %25), !dbg !796
  store %struct.AVOption* %call27, %struct.AVOption** %o, align 8, !dbg !797
  %tobool28 = icmp ne %struct.AVOption* %call27, null, !dbg !798
  br i1 %tobool28, label %while.body29, label %while.end59, !dbg !798

while.body29:                                     ; preds = %while.cond26
  %26 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !799
  %name30 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %26, i32 0, i32 0, !dbg !802
  %27 = load i8*, i8** %name30, align 8, !dbg !802
  %28 = load i8*, i8** %name.addr, align 8, !dbg !803
  %call31 = call i32 @strcmp(i8* %27, i8* %28) #9, !dbg !804
  %tobool32 = icmp ne i32 %call31, 0, !dbg !804
  br i1 %tobool32, label %if.end58, label %land.lhs.true, !dbg !805

land.lhs.true:                                    ; preds = %while.body29
  %29 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !806
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %29, i32 0, i32 7, !dbg !808
  %30 = load i32, i32* %flags, align 8, !dbg !808
  %31 = load i32, i32* %opt_flags.addr, align 4, !dbg !809
  %and33 = and i32 %30, %31, !dbg !810
  %32 = load i32, i32* %opt_flags.addr, align 4, !dbg !811
  %cmp = icmp eq i32 %and33, %32, !dbg !812
  br i1 %cmp, label %land.lhs.true34, label %if.end58, !dbg !813

land.lhs.true34:                                  ; preds = %land.lhs.true
  %33 = load i8*, i8** %unit.addr, align 8, !dbg !814
  %tobool35 = icmp ne i8* %33, null, !dbg !814
  br i1 %tobool35, label %lor.lhs.false, label %land.lhs.true36, !dbg !815

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %34 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !816
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %34, i32 0, i32 3, !dbg !817
  %35 = load i32, i32* %type, align 4, !dbg !817
  %cmp37 = icmp ne i32 %35, 10, !dbg !818
  br i1 %cmp37, label %if.then49, label %lor.lhs.false, !dbg !819

lor.lhs.false:                                    ; preds = %land.lhs.true36, %land.lhs.true34
  %36 = load i8*, i8** %unit.addr, align 8, !dbg !820
  %tobool38 = icmp ne i8* %36, null, !dbg !820
  br i1 %tobool38, label %land.lhs.true39, label %if.end58, !dbg !821

land.lhs.true39:                                  ; preds = %lor.lhs.false
  %37 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !822
  %type40 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %37, i32 0, i32 3, !dbg !823
  %38 = load i32, i32* %type40, align 4, !dbg !823
  %cmp41 = icmp eq i32 %38, 10, !dbg !824
  br i1 %cmp41, label %land.lhs.true42, label %if.end58, !dbg !825

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !826
  %unit43 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %39, i32 0, i32 8, !dbg !828
  %40 = load i8*, i8** %unit43, align 8, !dbg !828
  %tobool44 = icmp ne i8* %40, null, !dbg !826
  br i1 %tobool44, label %land.lhs.true45, label %if.end58, !dbg !829

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %41 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !830
  %unit46 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %41, i32 0, i32 8, !dbg !832
  %42 = load i8*, i8** %unit46, align 8, !dbg !832
  %43 = load i8*, i8** %unit.addr, align 8, !dbg !833
  %call47 = call i32 @strcmp(i8* %42, i8* %43) #9, !dbg !834
  %tobool48 = icmp ne i32 %call47, 0, !dbg !834
  br i1 %tobool48, label %if.end58, label %if.then49, !dbg !835

if.then49:                                        ; preds = %land.lhs.true45, %land.lhs.true36
  %44 = load i8**, i8*** %target_obj.addr, align 8, !dbg !837
  %tobool50 = icmp ne i8** %44, null, !dbg !837
  br i1 %tobool50, label %if.then51, label %if.end57, !dbg !840

if.then51:                                        ; preds = %if.then49
  %45 = load i32, i32* %search_flags.addr, align 4, !dbg !841
  %and52 = and i32 %45, 2, !dbg !844
  %tobool53 = icmp ne i32 %and52, 0, !dbg !844
  br i1 %tobool53, label %if.else55, label %if.then54, !dbg !845

if.then54:                                        ; preds = %if.then51
  %46 = load i8*, i8** %obj.addr, align 8, !dbg !846
  %47 = load i8**, i8*** %target_obj.addr, align 8, !dbg !847
  store i8* %46, i8** %47, align 8, !dbg !848
  br label %if.end56, !dbg !849

if.else55:                                        ; preds = %if.then51
  %48 = load i8**, i8*** %target_obj.addr, align 8, !dbg !850
  store i8* null, i8** %48, align 8, !dbg !851
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  br label %if.end57, !dbg !852

if.end57:                                         ; preds = %if.end56, %if.then49
  %49 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !853
  store %struct.AVOption* %49, %struct.AVOption** %retval, align 8, !dbg !854
  br label %return, !dbg !854

if.end58:                                         ; preds = %land.lhs.true45, %land.lhs.true42, %land.lhs.true39, %lor.lhs.false, %land.lhs.true, %while.body29
  br label %while.cond26, !dbg !855, !llvm.loop !857

while.end59:                                      ; preds = %while.cond26
  store %struct.AVOption* null, %struct.AVOption** %retval, align 8, !dbg !858
  br label %return, !dbg !858

return:                                           ; preds = %while.end59, %if.end57, %if.then21, %if.then12, %if.then2, %if.then
  %50 = load %struct.AVOption*, %struct.AVOption** %retval, align 8, !dbg !859
  ret %struct.AVOption* %50, !dbg !859
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_string_bool(i8* %obj, %struct.AVOption* %o, i8* %val, i32* %dst) #0 !dbg !860 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %end = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !863, metadata !402), !dbg !864
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !865, metadata !402), !dbg !866
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !867, metadata !402), !dbg !868
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !869, metadata !402), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %n, metadata !871, metadata !402), !dbg !872
  %0 = load i8*, i8** %val.addr, align 8, !dbg !873
  %tobool = icmp ne i8* %0, null, !dbg !873
  br i1 %tobool, label %if.end, label %if.then, !dbg !875

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %val.addr, align 8, !dbg !877
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #9, !dbg !879
  %tobool1 = icmp ne i32 %call, 0, !dbg !879
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !880

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %n, align 4, !dbg !881
  br label %if.end18, !dbg !883

if.else:                                          ; preds = %if.end
  %2 = load i8*, i8** %val.addr, align 8, !dbg !884
  %call3 = call i32 @av_match_name(i8* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0)), !dbg !887
  %tobool4 = icmp ne i32 %call3, 0, !dbg !887
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !887

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %n, align 4, !dbg !888
  br label %if.end17, !dbg !890

if.else6:                                         ; preds = %if.else
  %3 = load i8*, i8** %val.addr, align 8, !dbg !891
  %call7 = call i32 @av_match_name(i8* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i32 0, i32 0)), !dbg !894
  %tobool8 = icmp ne i32 %call7, 0, !dbg !894
  br i1 %tobool8, label %if.then9, label %if.else10, !dbg !894

if.then9:                                         ; preds = %if.else6
  store i32 0, i32* %n, align 4, !dbg !895
  br label %if.end16, !dbg !897

if.else10:                                        ; preds = %if.else6
  call void @llvm.dbg.declare(metadata i8** %end, metadata !898, metadata !402), !dbg !900
  store i8* null, i8** %end, align 8, !dbg !900
  %4 = load i8*, i8** %val.addr, align 8, !dbg !901
  %call11 = call i64 @strtol(i8* %4, i8** %end, i32 10) #10, !dbg !902
  %conv = trunc i64 %call11 to i32, !dbg !902
  store i32 %conv, i32* %n, align 4, !dbg !903
  %5 = load i8*, i8** %val.addr, align 8, !dbg !904
  %6 = load i8*, i8** %val.addr, align 8, !dbg !906
  %call12 = call i64 @strlen(i8* %6) #9, !dbg !907
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %call12, !dbg !908
  %7 = load i8*, i8** %end, align 8, !dbg !909
  %cmp = icmp ne i8* %add.ptr, %7, !dbg !910
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !911

if.then14:                                        ; preds = %if.else10
  br label %fail, !dbg !912

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then2
  %8 = load i32, i32* %n, align 4, !dbg !913
  %conv19 = sitofp i32 %8 to double, !dbg !913
  %9 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !915
  %min = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 5, !dbg !916
  %10 = load double, double* %min, align 8, !dbg !916
  %cmp20 = fcmp olt double %conv19, %10, !dbg !917
  br i1 %cmp20, label %if.then25, label %lor.lhs.false, !dbg !918

lor.lhs.false:                                    ; preds = %if.end18
  %11 = load i32, i32* %n, align 4, !dbg !919
  %conv22 = sitofp i32 %11 to double, !dbg !919
  %12 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !921
  %max = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 6, !dbg !922
  %13 = load double, double* %max, align 8, !dbg !922
  %cmp23 = fcmp ogt double %conv22, %13, !dbg !923
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !924

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %fail, !dbg !925

if.end26:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %n, align 4, !dbg !926
  %15 = load i32*, i32** %dst.addr, align 8, !dbg !927
  store i32 %14, i32* %15, align 4, !dbg !928
  store i32 0, i32* %retval, align 4, !dbg !929
  br label %return, !dbg !929

fail:                                             ; preds = %if.then25, %if.then14
  %16 = load i8*, i8** %obj.addr, align 8, !dbg !930
  %17 = load i8*, i8** %val.addr, align 8, !dbg !931
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0), i8* %17), !dbg !932
  store i32 -22, i32* %retval, align 4, !dbg !933
  br label %return, !dbg !933

return:                                           ; preds = %fail, %if.end26, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !934
  ret i32 %18, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string(i8* %obj, %struct.AVOption* %o, i8* %val, i8** %dst) #0 !dbg !935 {
entry:
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8**, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !938, metadata !402), !dbg !939
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !940, metadata !402), !dbg !941
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !942, metadata !402), !dbg !943
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !944, metadata !402), !dbg !945
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !946
  %1 = bitcast i8** %0 to i8*, !dbg !946
  call void @av_freep(i8* %1), !dbg !947
  %2 = load i8*, i8** %val.addr, align 8, !dbg !948
  %call = call noalias i8* @av_strdup(i8* %2), !dbg !949
  %3 = load i8**, i8*** %dst.addr, align 8, !dbg !950
  store i8* %call, i8** %3, align 8, !dbg !951
  %4 = load i8**, i8*** %dst.addr, align 8, !dbg !952
  %5 = load i8*, i8** %4, align 8, !dbg !953
  %tobool = icmp ne i8* %5, null, !dbg !953
  %cond = select i1 %tobool, i32 0, i32 -12, !dbg !953
  ret i32 %cond, !dbg !954
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_binary(i8* %obj, %struct.AVOption* %o, i8* %val, i8** %dst) #0 !dbg !955 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8**, align 8
  %lendst = alloca i32*, align 8
  %bin = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !956, metadata !402), !dbg !957
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !958, metadata !402), !dbg !959
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !960, metadata !402), !dbg !961
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !962, metadata !402), !dbg !963
  call void @llvm.dbg.declare(metadata i32** %lendst, metadata !964, metadata !402), !dbg !965
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !966
  %add.ptr = getelementptr inbounds i8*, i8** %0, i64 1, !dbg !967
  %1 = bitcast i8** %add.ptr to i32*, !dbg !968
  store i32* %1, i32** %lendst, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i8** %bin, metadata !969, metadata !402), !dbg !970
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !971, metadata !402), !dbg !972
  call void @llvm.dbg.declare(metadata i32* %len, metadata !973, metadata !402), !dbg !974
  %2 = load i8**, i8*** %dst.addr, align 8, !dbg !975
  %3 = bitcast i8** %2 to i8*, !dbg !975
  call void @av_freep(i8* %3), !dbg !976
  %4 = load i32*, i32** %lendst, align 8, !dbg !977
  store i32 0, i32* %4, align 4, !dbg !978
  %5 = load i8*, i8** %val.addr, align 8, !dbg !979
  %tobool = icmp ne i8* %5, null, !dbg !979
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !981

lor.lhs.false:                                    ; preds = %entry
  %6 = load i8*, i8** %val.addr, align 8, !dbg !982
  %call = call i64 @strlen(i8* %6) #9, !dbg !984
  %conv = trunc i64 %call to i32, !dbg !984
  store i32 %conv, i32* %len, align 4, !dbg !985
  %tobool1 = icmp ne i32 %conv, 0, !dbg !985
  br i1 %tobool1, label %if.end, label %if.then, !dbg !986

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !987
  br label %return, !dbg !987

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, i32* %len, align 4, !dbg !988
  %and = and i32 %7, 1, !dbg !990
  %tobool2 = icmp ne i32 %and, 0, !dbg !990
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !991

if.then3:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !992
  br label %return, !dbg !992

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %len, align 4, !dbg !993
  %div = sdiv i32 %8, 2, !dbg !993
  store i32 %div, i32* %len, align 4, !dbg !993
  %9 = load i32, i32* %len, align 4, !dbg !994
  %conv5 = sext i32 %9 to i64, !dbg !994
  %call6 = call noalias i8* @av_malloc(i64 %conv5), !dbg !995
  store i8* %call6, i8** %bin, align 8, !dbg !996
  store i8* %call6, i8** %ptr, align 8, !dbg !997
  %10 = load i8*, i8** %ptr, align 8, !dbg !998
  %tobool7 = icmp ne i8* %10, null, !dbg !998
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1000

if.then8:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

if.end9:                                          ; preds = %if.end4
  br label %while.cond, !dbg !1002

while.cond:                                       ; preds = %if.end19, %if.end9
  %11 = load i8*, i8** %val.addr, align 8, !dbg !1003
  %12 = load i8, i8* %11, align 1, !dbg !1005
  %tobool10 = icmp ne i8 %12, 0, !dbg !1006
  br i1 %tobool10, label %while.body, label %while.end, !dbg !1006

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1007, metadata !402), !dbg !1009
  %13 = load i8*, i8** %val.addr, align 8, !dbg !1010
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1010
  store i8* %incdec.ptr, i8** %val.addr, align 8, !dbg !1010
  %14 = load i8, i8* %13, align 1, !dbg !1011
  %call11 = call i32 @hexchar2int(i8 signext %14), !dbg !1012
  store i32 %call11, i32* %a, align 4, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1013, metadata !402), !dbg !1014
  %15 = load i8*, i8** %val.addr, align 8, !dbg !1015
  %incdec.ptr12 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1015
  store i8* %incdec.ptr12, i8** %val.addr, align 8, !dbg !1015
  %16 = load i8, i8* %15, align 1, !dbg !1016
  %call13 = call i32 @hexchar2int(i8 signext %16), !dbg !1017
  store i32 %call13, i32* %b, align 4, !dbg !1014
  %17 = load i32, i32* %a, align 4, !dbg !1018
  %cmp = icmp slt i32 %17, 0, !dbg !1020
  br i1 %cmp, label %if.then18, label %lor.lhs.false15, !dbg !1021

lor.lhs.false15:                                  ; preds = %while.body
  %18 = load i32, i32* %b, align 4, !dbg !1022
  %cmp16 = icmp slt i32 %18, 0, !dbg !1024
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1025

if.then18:                                        ; preds = %lor.lhs.false15, %while.body
  %19 = load i8*, i8** %bin, align 8, !dbg !1026
  call void @av_free(i8* %19), !dbg !1028
  store i32 -22, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end19:                                         ; preds = %lor.lhs.false15
  %20 = load i32, i32* %a, align 4, !dbg !1030
  %shl = shl i32 %20, 4, !dbg !1031
  %21 = load i32, i32* %b, align 4, !dbg !1032
  %or = or i32 %shl, %21, !dbg !1033
  %conv20 = trunc i32 %or to i8, !dbg !1034
  %22 = load i8*, i8** %ptr, align 8, !dbg !1035
  %incdec.ptr21 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !1035
  store i8* %incdec.ptr21, i8** %ptr, align 8, !dbg !1035
  store i8 %conv20, i8* %22, align 1, !dbg !1036
  br label %while.cond, !dbg !1037, !llvm.loop !1039

while.end:                                        ; preds = %while.cond
  %23 = load i8*, i8** %bin, align 8, !dbg !1040
  %24 = load i8**, i8*** %dst.addr, align 8, !dbg !1041
  store i8* %23, i8** %24, align 8, !dbg !1042
  %25 = load i32, i32* %len, align 4, !dbg !1043
  %26 = load i32*, i32** %lendst, align 8, !dbg !1044
  store i32 %25, i32* %26, align 4, !dbg !1045
  store i32 0, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

return:                                           ; preds = %while.end, %if.then18, %if.then8, %if.then3, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1047
  ret i32 %27, !dbg !1047
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_number(i8* %obj, i8* %target_obj, %struct.AVOption* %o, i8* %val, i8* %dst) #0 !dbg !1048 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %target_obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %den = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %cmd = alloca i32, align 4
  %d = alloca double, align 8
  %intnum = alloca i64, align 8
  %o_named = alloca %struct.AVOption*, align 8
  %res = alloca i32, align 4
  %ci = alloca i32, align 4
  %const_values = alloca [64 x double], align 16
  %const_names = alloca [64 x i8*], align 16
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1051, metadata !402), !dbg !1052
  store i8* %target_obj, i8** %target_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target_obj.addr, metadata !1053, metadata !402), !dbg !1054
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1055, metadata !402), !dbg !1056
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1057, metadata !402), !dbg !1058
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1059, metadata !402), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1061, metadata !402), !dbg !1062
  store i32 0, i32* %ret, align 4, !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %num, metadata !1063, metadata !402), !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %den, metadata !1065, metadata !402), !dbg !1066
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1067, metadata !402), !dbg !1068
  %0 = load i8*, i8** %val.addr, align 8, !dbg !1069
  %call = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32* %num, i32* %den, i8* %c) #10, !dbg !1071
  %cmp = icmp eq i32 %call, 2, !dbg !1072
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1073

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !1074
  %2 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1077
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !1078
  %4 = load i32, i32* %den, align 4, !dbg !1079
  %5 = load i32, i32* %num, align 4, !dbg !1080
  %conv = sext i32 %5 to i64, !dbg !1080
  %call1 = call i32 @write_number(i8* %1, %struct.AVOption* %2, i8* %3, double 1.000000e+00, i32 %4, i64 %conv), !dbg !1081
  store i32 %call1, i32* %ret, align 4, !dbg !1082
  %cmp2 = icmp sge i32 %call1, 0, !dbg !1083
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !1084

if.then4:                                         ; preds = %if.then
  %6 = load i32, i32* %ret, align 4, !dbg !1085
  store i32 %6, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

if.end:                                           ; preds = %if.then
  store i32 0, i32* %ret, align 4, !dbg !1087
  br label %if.end5, !dbg !1088

if.end5:                                          ; preds = %if.end, %entry
  br label %for.cond, !dbg !1089

for.cond:                                         ; preds = %if.end234, %if.end5
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1090, metadata !402), !dbg !1094
  store i32 0, i32* %i, align 4, !dbg !1094
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !1095, metadata !402), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %cmd, metadata !1100, metadata !402), !dbg !1101
  store i32 0, i32* %cmd, align 4, !dbg !1101
  call void @llvm.dbg.declare(metadata double* %d, metadata !1102, metadata !402), !dbg !1103
  call void @llvm.dbg.declare(metadata i64* %intnum, metadata !1104, metadata !402), !dbg !1105
  store i64 1, i64* %intnum, align 8, !dbg !1105
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1106
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %7, i32 0, i32 3, !dbg !1108
  %8 = load i32, i32* %type, align 4, !dbg !1108
  %cmp6 = icmp eq i32 %8, 0, !dbg !1109
  br i1 %cmp6, label %if.then8, label %if.end40, !dbg !1110

if.then8:                                         ; preds = %for.cond
  %9 = load i8*, i8** %val.addr, align 8, !dbg !1111
  %10 = load i8, i8* %9, align 1, !dbg !1114
  %conv9 = sext i8 %10 to i32, !dbg !1114
  %cmp10 = icmp eq i32 %conv9, 43, !dbg !1115
  br i1 %cmp10, label %if.then15, label %lor.lhs.false, !dbg !1116

lor.lhs.false:                                    ; preds = %if.then8
  %11 = load i8*, i8** %val.addr, align 8, !dbg !1117
  %12 = load i8, i8* %11, align 1, !dbg !1119
  %conv12 = sext i8 %12 to i32, !dbg !1119
  %cmp13 = icmp eq i32 %conv12, 45, !dbg !1120
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !1121

if.then15:                                        ; preds = %lor.lhs.false, %if.then8
  %13 = load i8*, i8** %val.addr, align 8, !dbg !1122
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1122
  store i8* %incdec.ptr, i8** %val.addr, align 8, !dbg !1122
  %14 = load i8, i8* %13, align 1, !dbg !1123
  %conv16 = sext i8 %14 to i32, !dbg !1123
  store i32 %conv16, i32* %cmd, align 4, !dbg !1124
  br label %if.end17, !dbg !1125

if.end17:                                         ; preds = %if.then15, %lor.lhs.false
  br label %for.cond18, !dbg !1126

for.cond18:                                       ; preds = %for.inc, %if.end17
  %15 = load i32, i32* %i, align 4, !dbg !1127
  %conv19 = sext i32 %15 to i64, !dbg !1127
  %cmp20 = icmp ult i64 %conv19, 255, !dbg !1131
  br i1 %cmp20, label %land.lhs.true, label %land.end, !dbg !1132

land.lhs.true:                                    ; preds = %for.cond18
  %16 = load i32, i32* %i, align 4, !dbg !1133
  %idxprom = sext i32 %16 to i64, !dbg !1135
  %17 = load i8*, i8** %val.addr, align 8, !dbg !1135
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1135
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1135
  %conv22 = sext i8 %18 to i32, !dbg !1135
  %tobool = icmp ne i32 %conv22, 0, !dbg !1135
  br i1 %tobool, label %land.lhs.true23, label %land.end, !dbg !1136

land.lhs.true23:                                  ; preds = %land.lhs.true
  %19 = load i32, i32* %i, align 4, !dbg !1137
  %idxprom24 = sext i32 %19 to i64, !dbg !1139
  %20 = load i8*, i8** %val.addr, align 8, !dbg !1139
  %arrayidx25 = getelementptr inbounds i8, i8* %20, i64 %idxprom24, !dbg !1139
  %21 = load i8, i8* %arrayidx25, align 1, !dbg !1139
  %conv26 = sext i8 %21 to i32, !dbg !1139
  %cmp27 = icmp ne i32 %conv26, 43, !dbg !1140
  br i1 %cmp27, label %land.rhs, label %land.end, !dbg !1141

land.rhs:                                         ; preds = %land.lhs.true23
  %22 = load i32, i32* %i, align 4, !dbg !1142
  %idxprom29 = sext i32 %22 to i64, !dbg !1144
  %23 = load i8*, i8** %val.addr, align 8, !dbg !1144
  %arrayidx30 = getelementptr inbounds i8, i8* %23, i64 %idxprom29, !dbg !1144
  %24 = load i8, i8* %arrayidx30, align 1, !dbg !1144
  %conv31 = sext i8 %24 to i32, !dbg !1144
  %cmp32 = icmp ne i32 %conv31, 45, !dbg !1145
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true23, %land.lhs.true, %for.cond18
  %25 = phi i1 [ false, %land.lhs.true23 ], [ false, %land.lhs.true ], [ false, %for.cond18 ], [ %cmp32, %land.rhs ]
  br i1 %25, label %for.body, label %for.end, !dbg !1146

for.body:                                         ; preds = %land.end
  %26 = load i32, i32* %i, align 4, !dbg !1148
  %idxprom34 = sext i32 %26 to i64, !dbg !1149
  %27 = load i8*, i8** %val.addr, align 8, !dbg !1149
  %arrayidx35 = getelementptr inbounds i8, i8* %27, i64 %idxprom34, !dbg !1149
  %28 = load i8, i8* %arrayidx35, align 1, !dbg !1149
  %29 = load i32, i32* %i, align 4, !dbg !1150
  %idxprom36 = sext i32 %29 to i64, !dbg !1151
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 %idxprom36, !dbg !1151
  store i8 %28, i8* %arrayidx37, align 1, !dbg !1152
  br label %for.inc, !dbg !1151

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1153
  %inc = add nsw i32 %30, 1, !dbg !1153
  store i32 %inc, i32* %i, align 4, !dbg !1153
  br label %for.cond18, !dbg !1155, !llvm.loop !1156

for.end:                                          ; preds = %land.end
  %31 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom38 = sext i32 %31 to i64, !dbg !1158
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 %idxprom38, !dbg !1158
  store i8 0, i8* %arrayidx39, align 1, !dbg !1159
  br label %if.end40, !dbg !1160

if.end40:                                         ; preds = %for.end, %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o_named, metadata !1161, metadata !402), !dbg !1163
  %32 = load i8*, i8** %target_obj.addr, align 8, !dbg !1164
  %33 = load i32, i32* %i, align 4, !dbg !1165
  %tobool41 = icmp ne i32 %33, 0, !dbg !1165
  br i1 %tobool41, label %cond.true, label %cond.false, !dbg !1165

cond.true:                                        ; preds = %if.end40
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1166
  br label %cond.end, !dbg !1168

cond.false:                                       ; preds = %if.end40
  %34 = load i8*, i8** %val.addr, align 8, !dbg !1169
  br label %cond.end, !dbg !1171

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay, %cond.true ], [ %34, %cond.false ], !dbg !1172
  %35 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1174
  %unit = getelementptr inbounds %struct.AVOption, %struct.AVOption* %35, i32 0, i32 8, !dbg !1175
  %36 = load i8*, i8** %unit, align 8, !dbg !1175
  %call42 = call %struct.AVOption* @av_opt_find(i8* %32, i8* %cond, i8* %36, i32 0, i32 0), !dbg !1176
  store %struct.AVOption* %call42, %struct.AVOption** %o_named, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1178, metadata !402), !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %ci, metadata !1180, metadata !402), !dbg !1181
  store i32 0, i32* %ci, align 4, !dbg !1181
  call void @llvm.dbg.declare(metadata [64 x double]* %const_values, metadata !1182, metadata !402), !dbg !1186
  call void @llvm.dbg.declare(metadata [64 x i8*]* %const_names, metadata !1187, metadata !402), !dbg !1189
  %37 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1190
  %tobool43 = icmp ne %struct.AVOption* %37, null, !dbg !1190
  br i1 %tobool43, label %land.lhs.true44, label %if.else, !dbg !1192

land.lhs.true44:                                  ; preds = %cond.end
  %38 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1193
  %type45 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %38, i32 0, i32 3, !dbg !1195
  %39 = load i32, i32* %type45, align 4, !dbg !1195
  %cmp46 = icmp eq i32 %39, 10, !dbg !1196
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !1197

if.then48:                                        ; preds = %land.lhs.true44
  %40 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1198
  %type49 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %40, i32 0, i32 3, !dbg !1199
  %41 = load i32, i32* %type49, align 4, !dbg !1199
  %cmp50 = icmp eq i32 %41, 2, !dbg !1200
  br i1 %cmp50, label %cond.true68, label %lor.lhs.false52, !dbg !1201

lor.lhs.false52:                                  ; preds = %if.then48
  %42 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1202
  %type53 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %42, i32 0, i32 3, !dbg !1203
  %43 = load i32, i32* %type53, align 4, !dbg !1203
  %cmp54 = icmp eq i32 %43, 9, !dbg !1204
  br i1 %cmp54, label %cond.true68, label %lor.lhs.false56, !dbg !1205

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %44 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1206
  %type57 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %44, i32 0, i32 3, !dbg !1208
  %45 = load i32, i32* %type57, align 4, !dbg !1208
  %cmp58 = icmp eq i32 %45, 10, !dbg !1209
  br i1 %cmp58, label %cond.true68, label %lor.lhs.false60, !dbg !1210

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %46 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1211
  %type61 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %46, i32 0, i32 3, !dbg !1213
  %47 = load i32, i32* %type61, align 4, !dbg !1213
  %cmp62 = icmp eq i32 %47, 0, !dbg !1214
  br i1 %cmp62, label %cond.true68, label %lor.lhs.false64, !dbg !1215

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %48 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1216
  %type65 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %48, i32 0, i32 3, !dbg !1218
  %49 = load i32, i32* %type65, align 4, !dbg !1218
  %cmp66 = icmp eq i32 %49, 1, !dbg !1219
  br i1 %cmp66, label %cond.true68, label %cond.false70, !dbg !1220

cond.true68:                                      ; preds = %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %if.then48
  %50 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1221
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %50, i32 0, i32 4, !dbg !1223
  %i64 = bitcast %union.anon* %default_val to i64*, !dbg !1224
  %51 = load i64, i64* %i64, align 8, !dbg !1224
  %conv69 = sitofp i64 %51 to double, !dbg !1221
  br label %cond.end72, !dbg !1225

cond.false70:                                     ; preds = %lor.lhs.false64
  %52 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1226
  %default_val71 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %52, i32 0, i32 4, !dbg !1228
  %dbl = bitcast %union.anon* %default_val71 to double*, !dbg !1229
  %53 = load double, double* %dbl, align 8, !dbg !1229
  br label %cond.end72, !dbg !1230

cond.end72:                                       ; preds = %cond.false70, %cond.true68
  %cond73 = phi double [ %conv69, %cond.true68 ], [ %53, %cond.false70 ], !dbg !1231
  store double %cond73, double* %d, align 8, !dbg !1233
  br label %if.end205, !dbg !1234

if.else:                                          ; preds = %land.lhs.true44, %cond.end
  %54 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1235
  %unit74 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %54, i32 0, i32 8, !dbg !1238
  %55 = load i8*, i8** %unit74, align 8, !dbg !1238
  %tobool75 = icmp ne i8* %55, null, !dbg !1235
  br i1 %tobool75, label %if.then76, label %if.end134, !dbg !1239

if.then76:                                        ; preds = %if.else
  store %struct.AVOption* null, %struct.AVOption** %o_named, align 8, !dbg !1240
  br label %for.cond77, !dbg !1243

for.cond77:                                       ; preds = %if.end132, %if.then76
  %56 = load i8*, i8** %target_obj.addr, align 8, !dbg !1244
  %57 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1247
  %call78 = call %struct.AVOption* @av_opt_next(i8* %56, %struct.AVOption* %57), !dbg !1248
  store %struct.AVOption* %call78, %struct.AVOption** %o_named, align 8, !dbg !1249
  %tobool79 = icmp ne %struct.AVOption* %call78, null, !dbg !1250
  br i1 %tobool79, label %for.body80, label %for.end133, !dbg !1250

for.body80:                                       ; preds = %for.cond77
  %58 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1251
  %type81 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %58, i32 0, i32 3, !dbg !1254
  %59 = load i32, i32* %type81, align 4, !dbg !1254
  %cmp82 = icmp eq i32 %59, 10, !dbg !1255
  br i1 %cmp82, label %land.lhs.true84, label %if.end132, !dbg !1256

land.lhs.true84:                                  ; preds = %for.body80
  %60 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1257
  %unit85 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %60, i32 0, i32 8, !dbg !1258
  %61 = load i8*, i8** %unit85, align 8, !dbg !1258
  %tobool86 = icmp ne i8* %61, null, !dbg !1257
  br i1 %tobool86, label %land.lhs.true87, label %if.end132, !dbg !1259

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %62 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1260
  %unit88 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %62, i32 0, i32 8, !dbg !1261
  %63 = load i8*, i8** %unit88, align 8, !dbg !1261
  %64 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1262
  %unit89 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %64, i32 0, i32 8, !dbg !1263
  %65 = load i8*, i8** %unit89, align 8, !dbg !1263
  %call90 = call i32 @strcmp(i8* %63, i8* %65) #9, !dbg !1264
  %tobool91 = icmp ne i32 %call90, 0, !dbg !1264
  br i1 %tobool91, label %if.end132, label %if.then92, !dbg !1265

if.then92:                                        ; preds = %land.lhs.true87
  %66 = load i32, i32* %ci, align 4, !dbg !1267
  %add = add nsw i32 %66, 6, !dbg !1270
  %conv93 = sext i32 %add to i64, !dbg !1267
  %cmp94 = icmp uge i64 %conv93, 64, !dbg !1271
  br i1 %cmp94, label %if.then96, label %if.end98, !dbg !1272

if.then96:                                        ; preds = %if.then92
  %67 = load i8*, i8** %obj.addr, align 8, !dbg !1273
  %68 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1275
  %unit97 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %68, i32 0, i32 8, !dbg !1276
  %69 = load i8*, i8** %unit97, align 8, !dbg !1276
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0), i8* %69), !dbg !1277
  store i32 -1163346256, i32* %retval, align 4, !dbg !1278
  br label %return, !dbg !1278

if.end98:                                         ; preds = %if.then92
  %70 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1279
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %70, i32 0, i32 0, !dbg !1280
  %71 = load i8*, i8** %name, align 8, !dbg !1280
  %72 = load i32, i32* %ci, align 4, !dbg !1281
  %idxprom99 = sext i32 %72 to i64, !dbg !1282
  %arrayidx100 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom99, !dbg !1282
  store i8* %71, i8** %arrayidx100, align 8, !dbg !1283
  %73 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1284
  %type101 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %73, i32 0, i32 3, !dbg !1285
  %74 = load i32, i32* %type101, align 4, !dbg !1285
  %cmp102 = icmp eq i32 %74, 2, !dbg !1286
  br i1 %cmp102, label %cond.true120, label %lor.lhs.false104, !dbg !1287

lor.lhs.false104:                                 ; preds = %if.end98
  %75 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1288
  %type105 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %75, i32 0, i32 3, !dbg !1290
  %76 = load i32, i32* %type105, align 4, !dbg !1290
  %cmp106 = icmp eq i32 %76, 9, !dbg !1291
  br i1 %cmp106, label %cond.true120, label %lor.lhs.false108, !dbg !1292

lor.lhs.false108:                                 ; preds = %lor.lhs.false104
  %77 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1293
  %type109 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %77, i32 0, i32 3, !dbg !1295
  %78 = load i32, i32* %type109, align 4, !dbg !1295
  %cmp110 = icmp eq i32 %78, 10, !dbg !1296
  br i1 %cmp110, label %cond.true120, label %lor.lhs.false112, !dbg !1297

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %79 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1298
  %type113 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %79, i32 0, i32 3, !dbg !1300
  %80 = load i32, i32* %type113, align 4, !dbg !1300
  %cmp114 = icmp eq i32 %80, 0, !dbg !1301
  br i1 %cmp114, label %cond.true120, label %lor.lhs.false116, !dbg !1302

lor.lhs.false116:                                 ; preds = %lor.lhs.false112
  %81 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1303
  %type117 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %81, i32 0, i32 3, !dbg !1305
  %82 = load i32, i32* %type117, align 4, !dbg !1305
  %cmp118 = icmp eq i32 %82, 1, !dbg !1306
  br i1 %cmp118, label %cond.true120, label %cond.false124, !dbg !1307

cond.true120:                                     ; preds = %lor.lhs.false116, %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false104, %if.end98
  %83 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1308
  %default_val121 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %83, i32 0, i32 4, !dbg !1310
  %i64122 = bitcast %union.anon* %default_val121 to i64*, !dbg !1311
  %84 = load i64, i64* %i64122, align 8, !dbg !1311
  %conv123 = sitofp i64 %84 to double, !dbg !1308
  br label %cond.end127, !dbg !1312

cond.false124:                                    ; preds = %lor.lhs.false116
  %85 = load %struct.AVOption*, %struct.AVOption** %o_named, align 8, !dbg !1313
  %default_val125 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %85, i32 0, i32 4, !dbg !1315
  %dbl126 = bitcast %union.anon* %default_val125 to double*, !dbg !1316
  %86 = load double, double* %dbl126, align 8, !dbg !1316
  br label %cond.end127, !dbg !1317

cond.end127:                                      ; preds = %cond.false124, %cond.true120
  %cond128 = phi double [ %conv123, %cond.true120 ], [ %86, %cond.false124 ], !dbg !1318
  %87 = load i32, i32* %ci, align 4, !dbg !1320
  %inc129 = add nsw i32 %87, 1, !dbg !1320
  store i32 %inc129, i32* %ci, align 4, !dbg !1320
  %idxprom130 = sext i32 %87 to i64, !dbg !1321
  %arrayidx131 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom130, !dbg !1321
  store double %cond128, double* %arrayidx131, align 8, !dbg !1322
  br label %if.end132, !dbg !1323

if.end132:                                        ; preds = %cond.end127, %land.lhs.true87, %land.lhs.true84, %for.body80
  br label %for.cond77, !dbg !1324, !llvm.loop !1326

for.end133:                                       ; preds = %for.cond77
  br label %if.end134, !dbg !1328

if.end134:                                        ; preds = %for.end133, %if.else
  %88 = load i32, i32* %ci, align 4, !dbg !1329
  %idxprom135 = sext i32 %88 to i64, !dbg !1330
  %arrayidx136 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom135, !dbg !1330
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i8** %arrayidx136, align 8, !dbg !1331
  %89 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1332
  %type137 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %89, i32 0, i32 3, !dbg !1333
  %90 = load i32, i32* %type137, align 4, !dbg !1333
  %cmp138 = icmp eq i32 %90, 2, !dbg !1334
  br i1 %cmp138, label %cond.true156, label %lor.lhs.false140, !dbg !1335

lor.lhs.false140:                                 ; preds = %if.end134
  %91 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1336
  %type141 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %91, i32 0, i32 3, !dbg !1338
  %92 = load i32, i32* %type141, align 4, !dbg !1338
  %cmp142 = icmp eq i32 %92, 9, !dbg !1339
  br i1 %cmp142, label %cond.true156, label %lor.lhs.false144, !dbg !1340

lor.lhs.false144:                                 ; preds = %lor.lhs.false140
  %93 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1341
  %type145 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %93, i32 0, i32 3, !dbg !1343
  %94 = load i32, i32* %type145, align 4, !dbg !1343
  %cmp146 = icmp eq i32 %94, 10, !dbg !1344
  br i1 %cmp146, label %cond.true156, label %lor.lhs.false148, !dbg !1345

lor.lhs.false148:                                 ; preds = %lor.lhs.false144
  %95 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1346
  %type149 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %95, i32 0, i32 3, !dbg !1348
  %96 = load i32, i32* %type149, align 4, !dbg !1348
  %cmp150 = icmp eq i32 %96, 0, !dbg !1349
  br i1 %cmp150, label %cond.true156, label %lor.lhs.false152, !dbg !1350

lor.lhs.false152:                                 ; preds = %lor.lhs.false148
  %97 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1351
  %type153 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %97, i32 0, i32 3, !dbg !1353
  %98 = load i32, i32* %type153, align 4, !dbg !1353
  %cmp154 = icmp eq i32 %98, 1, !dbg !1354
  br i1 %cmp154, label %cond.true156, label %cond.false160, !dbg !1355

cond.true156:                                     ; preds = %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %lor.lhs.false140, %if.end134
  %99 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1356
  %default_val157 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %99, i32 0, i32 4, !dbg !1358
  %i64158 = bitcast %union.anon* %default_val157 to i64*, !dbg !1359
  %100 = load i64, i64* %i64158, align 8, !dbg !1359
  %conv159 = sitofp i64 %100 to double, !dbg !1356
  br label %cond.end163, !dbg !1360

cond.false160:                                    ; preds = %lor.lhs.false152
  %101 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1361
  %default_val161 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %101, i32 0, i32 4, !dbg !1363
  %dbl162 = bitcast %union.anon* %default_val161 to double*, !dbg !1364
  %102 = load double, double* %dbl162, align 8, !dbg !1364
  br label %cond.end163, !dbg !1365

cond.end163:                                      ; preds = %cond.false160, %cond.true156
  %cond164 = phi double [ %conv159, %cond.true156 ], [ %102, %cond.false160 ], !dbg !1366
  %103 = load i32, i32* %ci, align 4, !dbg !1368
  %inc165 = add nsw i32 %103, 1, !dbg !1368
  store i32 %inc165, i32* %ci, align 4, !dbg !1368
  %idxprom166 = sext i32 %103 to i64, !dbg !1369
  %arrayidx167 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom166, !dbg !1369
  store double %cond164, double* %arrayidx167, align 8, !dbg !1370
  %104 = load i32, i32* %ci, align 4, !dbg !1371
  %idxprom168 = sext i32 %104 to i64, !dbg !1372
  %arrayidx169 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom168, !dbg !1372
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i8** %arrayidx169, align 8, !dbg !1373
  %105 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1374
  %max = getelementptr inbounds %struct.AVOption, %struct.AVOption* %105, i32 0, i32 6, !dbg !1375
  %106 = load double, double* %max, align 8, !dbg !1375
  %107 = load i32, i32* %ci, align 4, !dbg !1376
  %inc170 = add nsw i32 %107, 1, !dbg !1376
  store i32 %inc170, i32* %ci, align 4, !dbg !1376
  %idxprom171 = sext i32 %107 to i64, !dbg !1377
  %arrayidx172 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom171, !dbg !1377
  store double %106, double* %arrayidx172, align 8, !dbg !1378
  %108 = load i32, i32* %ci, align 4, !dbg !1379
  %idxprom173 = sext i32 %108 to i64, !dbg !1380
  %arrayidx174 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom173, !dbg !1380
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i8** %arrayidx174, align 8, !dbg !1381
  %109 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1382
  %min = getelementptr inbounds %struct.AVOption, %struct.AVOption* %109, i32 0, i32 5, !dbg !1383
  %110 = load double, double* %min, align 8, !dbg !1383
  %111 = load i32, i32* %ci, align 4, !dbg !1384
  %inc175 = add nsw i32 %111, 1, !dbg !1384
  store i32 %inc175, i32* %ci, align 4, !dbg !1384
  %idxprom176 = sext i32 %111 to i64, !dbg !1385
  %arrayidx177 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom176, !dbg !1385
  store double %110, double* %arrayidx177, align 8, !dbg !1386
  %112 = load i32, i32* %ci, align 4, !dbg !1387
  %idxprom178 = sext i32 %112 to i64, !dbg !1388
  %arrayidx179 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom178, !dbg !1388
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8** %arrayidx179, align 8, !dbg !1389
  %113 = load i32, i32* %ci, align 4, !dbg !1390
  %inc180 = add nsw i32 %113, 1, !dbg !1390
  store i32 %inc180, i32* %ci, align 4, !dbg !1390
  %idxprom181 = sext i32 %113 to i64, !dbg !1391
  %arrayidx182 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom181, !dbg !1391
  store double 0.000000e+00, double* %arrayidx182, align 8, !dbg !1392
  %114 = load i32, i32* %ci, align 4, !dbg !1393
  %idxprom183 = sext i32 %114 to i64, !dbg !1394
  %arrayidx184 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom183, !dbg !1394
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i8** %arrayidx184, align 8, !dbg !1395
  %115 = load i32, i32* %ci, align 4, !dbg !1396
  %inc185 = add nsw i32 %115, 1, !dbg !1396
  store i32 %inc185, i32* %ci, align 4, !dbg !1396
  %idxprom186 = sext i32 %115 to i64, !dbg !1397
  %arrayidx187 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom186, !dbg !1397
  store double -1.000000e+00, double* %arrayidx187, align 8, !dbg !1398
  %116 = load i32, i32* %ci, align 4, !dbg !1399
  %idxprom188 = sext i32 %116 to i64, !dbg !1400
  %arrayidx189 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i64 0, i64 %idxprom188, !dbg !1400
  store i8* null, i8** %arrayidx189, align 8, !dbg !1401
  %117 = load i32, i32* %ci, align 4, !dbg !1402
  %idxprom190 = sext i32 %117 to i64, !dbg !1403
  %arrayidx191 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i64 0, i64 %idxprom190, !dbg !1403
  store double 0.000000e+00, double* %arrayidx191, align 8, !dbg !1404
  %118 = load i32, i32* %i, align 4, !dbg !1405
  %tobool192 = icmp ne i32 %118, 0, !dbg !1405
  br i1 %tobool192, label %cond.true193, label %cond.false195, !dbg !1405

cond.true193:                                     ; preds = %cond.end163
  %arraydecay194 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1406
  br label %cond.end196, !dbg !1407

cond.false195:                                    ; preds = %cond.end163
  %119 = load i8*, i8** %val.addr, align 8, !dbg !1408
  br label %cond.end196, !dbg !1409

cond.end196:                                      ; preds = %cond.false195, %cond.true193
  %cond197 = phi i8* [ %arraydecay194, %cond.true193 ], [ %119, %cond.false195 ], !dbg !1410
  %arraydecay198 = getelementptr inbounds [64 x i8*], [64 x i8*]* %const_names, i32 0, i32 0, !dbg !1411
  %arraydecay199 = getelementptr inbounds [64 x double], [64 x double]* %const_values, i32 0, i32 0, !dbg !1412
  %120 = load i8*, i8** %obj.addr, align 8, !dbg !1413
  %call200 = call i32 @av_expr_parse_and_eval(double* %d, i8* %cond197, i8** %arraydecay198, double* %arraydecay199, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %120), !dbg !1414
  store i32 %call200, i32* %res, align 4, !dbg !1415
  %121 = load i32, i32* %res, align 4, !dbg !1416
  %cmp201 = icmp slt i32 %121, 0, !dbg !1418
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !1419

if.then203:                                       ; preds = %cond.end196
  %122 = load i8*, i8** %obj.addr, align 8, !dbg !1420
  %123 = load i8*, i8** %val.addr, align 8, !dbg !1422
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i32 0, i32 0), i8* %123), !dbg !1423
  %124 = load i32, i32* %res, align 4, !dbg !1424
  store i32 %124, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end204:                                        ; preds = %cond.end196
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %cond.end72
  %125 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1426
  %type206 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %125, i32 0, i32 3, !dbg !1428
  %126 = load i32, i32* %type206, align 4, !dbg !1428
  %cmp207 = icmp eq i32 %126, 0, !dbg !1429
  br i1 %cmp207, label %if.then209, label %if.end224, !dbg !1430

if.then209:                                       ; preds = %if.end205
  %127 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1431
  %128 = load i8*, i8** %dst.addr, align 8, !dbg !1433
  %call210 = call i32 @read_number(%struct.AVOption* %127, i8* %128, double* null, i32* null, i64* %intnum), !dbg !1434
  %129 = load i32, i32* %cmd, align 4, !dbg !1435
  %cmp211 = icmp eq i32 %129, 43, !dbg !1437
  br i1 %cmp211, label %if.then213, label %if.else216, !dbg !1438

if.then213:                                       ; preds = %if.then209
  %130 = load i64, i64* %intnum, align 8, !dbg !1439
  %131 = load double, double* %d, align 8, !dbg !1440
  %conv214 = fptosi double %131 to i64, !dbg !1441
  %or = or i64 %130, %conv214, !dbg !1442
  %conv215 = sitofp i64 %or to double, !dbg !1439
  store double %conv215, double* %d, align 8, !dbg !1443
  br label %if.end223, !dbg !1444

if.else216:                                       ; preds = %if.then209
  %132 = load i32, i32* %cmd, align 4, !dbg !1445
  %cmp217 = icmp eq i32 %132, 45, !dbg !1447
  br i1 %cmp217, label %if.then219, label %if.end222, !dbg !1448

if.then219:                                       ; preds = %if.else216
  %133 = load i64, i64* %intnum, align 8, !dbg !1449
  %134 = load double, double* %d, align 8, !dbg !1450
  %conv220 = fptosi double %134 to i64, !dbg !1451
  %neg = xor i64 %conv220, -1, !dbg !1452
  %and = and i64 %133, %neg, !dbg !1453
  %conv221 = sitofp i64 %and to double, !dbg !1449
  store double %conv221, double* %d, align 8, !dbg !1454
  br label %if.end222, !dbg !1455

if.end222:                                        ; preds = %if.then219, %if.else216
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then213
  br label %if.end224, !dbg !1456

if.end224:                                        ; preds = %if.end223, %if.end205
  %135 = load i8*, i8** %obj.addr, align 8, !dbg !1457
  %136 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1459
  %137 = load i8*, i8** %dst.addr, align 8, !dbg !1460
  %138 = load double, double* %d, align 8, !dbg !1461
  %call225 = call i32 @write_number(i8* %135, %struct.AVOption* %136, i8* %137, double %138, i32 1, i64 1), !dbg !1462
  store i32 %call225, i32* %ret, align 4, !dbg !1463
  %cmp226 = icmp slt i32 %call225, 0, !dbg !1464
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !1465

if.then228:                                       ; preds = %if.end224
  %139 = load i32, i32* %ret, align 4, !dbg !1466
  store i32 %139, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

if.end229:                                        ; preds = %if.end224
  %140 = load i32, i32* %i, align 4, !dbg !1468
  %141 = load i8*, i8** %val.addr, align 8, !dbg !1469
  %idx.ext = sext i32 %140 to i64, !dbg !1469
  %add.ptr = getelementptr inbounds i8, i8* %141, i64 %idx.ext, !dbg !1469
  store i8* %add.ptr, i8** %val.addr, align 8, !dbg !1469
  %142 = load i32, i32* %i, align 4, !dbg !1470
  %tobool230 = icmp ne i32 %142, 0, !dbg !1470
  br i1 %tobool230, label %lor.lhs.false231, label %if.then233, !dbg !1472

lor.lhs.false231:                                 ; preds = %if.end229
  %143 = load i8*, i8** %val.addr, align 8, !dbg !1473
  %144 = load i8, i8* %143, align 1, !dbg !1475
  %tobool232 = icmp ne i8 %144, 0, !dbg !1475
  br i1 %tobool232, label %if.end234, label %if.then233, !dbg !1476

if.then233:                                       ; preds = %lor.lhs.false231, %if.end229
  store i32 0, i32* %retval, align 4, !dbg !1477
  br label %return, !dbg !1477

if.end234:                                        ; preds = %lor.lhs.false231
  br label %for.cond, !dbg !1478, !llvm.loop !1480

return:                                           ; preds = %if.then233, %if.then228, %if.then203, %if.then96, %if.then4
  %145 = load i32, i32* %retval, align 4, !dbg !1481
  ret i32 %145, !dbg !1481
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_image_size(i8* %obj, %struct.AVOption* %o, i8* %val, i32* %dst) #0 !dbg !1482 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1483, metadata !402), !dbg !1484
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1485, metadata !402), !dbg !1486
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1487, metadata !402), !dbg !1488
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !1489, metadata !402), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1491, metadata !402), !dbg !1492
  %0 = load i8*, i8** %val.addr, align 8, !dbg !1493
  %tobool = icmp ne i8* %0, null, !dbg !1493
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1495

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %val.addr, align 8, !dbg !1496
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #9, !dbg !1498
  %tobool1 = icmp ne i32 %call, 0, !dbg !1498
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1499

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32*, i32** %dst.addr, align 8, !dbg !1500
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 1, !dbg !1500
  store i32 0, i32* %arrayidx, align 4, !dbg !1502
  %3 = load i32*, i32** %dst.addr, align 8, !dbg !1503
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1503
  store i32 0, i32* %arrayidx2, align 4, !dbg !1504
  store i32 0, i32* %retval, align 4, !dbg !1505
  br label %return, !dbg !1505

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32*, i32** %dst.addr, align 8, !dbg !1506
  %5 = load i32*, i32** %dst.addr, align 8, !dbg !1507
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 1, !dbg !1508
  %6 = load i8*, i8** %val.addr, align 8, !dbg !1509
  %call3 = call i32 @av_parse_video_size(i32* %4, i32* %add.ptr, i8* %6), !dbg !1510
  store i32 %call3, i32* %ret, align 4, !dbg !1511
  %7 = load i32, i32* %ret, align 4, !dbg !1512
  %cmp = icmp slt i32 %7, 0, !dbg !1514
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1515

if.then4:                                         ; preds = %if.end
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !1516
  %9 = load i8*, i8** %val.addr, align 8, !dbg !1517
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.47, i32 0, i32 0), i8* %9), !dbg !1518
  br label %if.end5, !dbg !1518

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !1519
  store i32 %10, i32* %retval, align 4, !dbg !1520
  br label %return, !dbg !1520

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1521
  ret i32 %11, !dbg !1521
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_video_rate(i8* %obj, %struct.AVOption* %o, i8* %val, %struct.AVRational* %dst) #0 !dbg !1522 {
entry:
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca %struct.AVRational*, align 8
  %ret = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1525, metadata !402), !dbg !1526
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1527, metadata !402), !dbg !1528
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1529, metadata !402), !dbg !1530
  store %struct.AVRational* %dst, %struct.AVRational** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %dst.addr, metadata !1531, metadata !402), !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1533, metadata !402), !dbg !1534
  %0 = load i8*, i8** %val.addr, align 8, !dbg !1535
  %tobool = icmp ne i8* %0, null, !dbg !1535
  br i1 %tobool, label %if.else, label %if.then, !dbg !1537

if.then:                                          ; preds = %entry
  store i32 -22, i32* %ret, align 4, !dbg !1538
  br label %if.end, !dbg !1540

if.else:                                          ; preds = %entry
  %1 = load %struct.AVRational*, %struct.AVRational** %dst.addr, align 8, !dbg !1541
  %2 = load i8*, i8** %val.addr, align 8, !dbg !1543
  %call = call i32 @av_parse_video_rate(%struct.AVRational* %1, i8* %2), !dbg !1544
  store i32 %call, i32* %ret, align 4, !dbg !1545
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %ret, align 4, !dbg !1546
  %cmp = icmp slt i32 %3, 0, !dbg !1548
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1549

if.then1:                                         ; preds = %if.end
  %4 = load i8*, i8** %obj.addr, align 8, !dbg !1550
  %5 = load i8*, i8** %val.addr, align 8, !dbg !1551
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.48, i32 0, i32 0), i8* %5), !dbg !1552
  br label %if.end2, !dbg !1552

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load i32, i32* %ret, align 4, !dbg !1553
  ret i32 %6, !dbg !1554
}

; Function Attrs: nounwind uwtable
define internal i32 @write_number(i8* %obj, %struct.AVOption* %o, i8* %dst, double %num, i32 %den, i64 %intnum) #0 !dbg !1555 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %dst.addr = alloca i8*, align 8
  %num.addr = alloca double, align 8
  %den.addr = alloca i32, align 4
  %intnum.addr = alloca i64, align 8
  %d = alloca double, align 8
  %d65 = alloca double, align 8
  %d78 = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1558, metadata !402), !dbg !1559
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1560, metadata !402), !dbg !1561
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1562, metadata !402), !dbg !1563
  store double %num, double* %num.addr, align 8
  call void @llvm.dbg.declare(metadata double* %num.addr, metadata !1564, metadata !402), !dbg !1565
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !1566, metadata !402), !dbg !1567
  store i64 %intnum, i64* %intnum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %intnum.addr, metadata !1568, metadata !402), !dbg !1569
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1570
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %0, i32 0, i32 3, !dbg !1572
  %1 = load i32, i32* %type, align 4, !dbg !1572
  %cmp = icmp ne i32 %1, 0, !dbg !1573
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1574

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %den.addr, align 4, !dbg !1575
  %tobool = icmp ne i32 %2, 0, !dbg !1575
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1576

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1577
  %max = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 6, !dbg !1579
  %4 = load double, double* %max, align 8, !dbg !1579
  %5 = load i32, i32* %den.addr, align 4, !dbg !1580
  %conv = sitofp i32 %5 to double, !dbg !1580
  %mul = fmul double %4, %conv, !dbg !1581
  %6 = load double, double* %num.addr, align 8, !dbg !1582
  %7 = load i64, i64* %intnum.addr, align 8, !dbg !1583
  %conv1 = sitofp i64 %7 to double, !dbg !1583
  %mul2 = fmul double %6, %conv1, !dbg !1584
  %cmp3 = fcmp olt double %mul, %mul2, !dbg !1585
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !1586

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1587
  %min = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 5, !dbg !1589
  %9 = load double, double* %min, align 8, !dbg !1589
  %10 = load i32, i32* %den.addr, align 4, !dbg !1590
  %conv6 = sitofp i32 %10 to double, !dbg !1590
  %mul7 = fmul double %9, %conv6, !dbg !1591
  %11 = load double, double* %num.addr, align 8, !dbg !1592
  %12 = load i64, i64* %intnum.addr, align 8, !dbg !1593
  %conv8 = sitofp i64 %12 to double, !dbg !1593
  %mul9 = fmul double %11, %conv8, !dbg !1594
  %cmp10 = fcmp ogt double %mul7, %mul9, !dbg !1595
  br i1 %cmp10, label %if.then, label %if.end, !dbg !1596

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %13 = load i32, i32* %den.addr, align 4, !dbg !1598
  %tobool12 = icmp ne i32 %13, 0, !dbg !1598
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !1598

cond.true:                                        ; preds = %if.then
  %14 = load double, double* %num.addr, align 8, !dbg !1600
  %15 = load i64, i64* %intnum.addr, align 8, !dbg !1602
  %conv13 = sitofp i64 %15 to double, !dbg !1602
  %mul14 = fmul double %14, %conv13, !dbg !1603
  %16 = load i32, i32* %den.addr, align 4, !dbg !1604
  %conv15 = sitofp i32 %16 to double, !dbg !1604
  %div = fdiv double %mul14, %conv15, !dbg !1605
  br label %cond.end, !dbg !1606

cond.false:                                       ; preds = %if.then
  %17 = load double, double* %num.addr, align 8, !dbg !1607
  %tobool16 = fcmp une double %17, 0.000000e+00, !dbg !1607
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !1609

land.rhs:                                         ; preds = %cond.false
  %18 = load i64, i64* %intnum.addr, align 8, !dbg !1610
  %tobool17 = icmp ne i64 %18, 0, !dbg !1612
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false
  %19 = phi i1 [ false, %cond.false ], [ %tobool17, %land.rhs ]
  %cond = select i1 %19, float 0x7FF0000000000000, float 0x7FF8000000000000, !dbg !1613
  %conv18 = fpext float %cond to double, !dbg !1615
  br label %cond.end, !dbg !1616

cond.end:                                         ; preds = %land.end, %cond.true
  %cond19 = phi double [ %div, %cond.true ], [ %conv18, %land.end ], !dbg !1617
  store double %cond19, double* %num.addr, align 8, !dbg !1619
  %20 = load i8*, i8** %obj.addr, align 8, !dbg !1620
  %21 = load double, double* %num.addr, align 8, !dbg !1621
  %22 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1622
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %22, i32 0, i32 0, !dbg !1623
  %23 = load i8*, i8** %name, align 8, !dbg !1623
  %24 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1624
  %min20 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %24, i32 0, i32 5, !dbg !1625
  %25 = load double, double* %min20, align 8, !dbg !1625
  %26 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1626
  %max21 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %26, i32 0, i32 6, !dbg !1627
  %27 = load double, double* %max21, align 8, !dbg !1627
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0), double %21, i8* %23, double %25, double %27), !dbg !1628
  store i32 -34, i32* %retval, align 4, !dbg !1629
  br label %return, !dbg !1629

if.end:                                           ; preds = %lor.lhs.false5, %entry
  %28 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1630
  %type22 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %28, i32 0, i32 3, !dbg !1632
  %29 = load i32, i32* %type22, align 4, !dbg !1632
  %cmp23 = icmp eq i32 %29, 0, !dbg !1633
  br i1 %cmp23, label %if.then25, label %if.end45, !dbg !1634

if.then25:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata double* %d, metadata !1635, metadata !402), !dbg !1637
  %30 = load double, double* %num.addr, align 8, !dbg !1638
  %31 = load i64, i64* %intnum.addr, align 8, !dbg !1639
  %conv26 = sitofp i64 %31 to double, !dbg !1639
  %mul27 = fmul double %30, %conv26, !dbg !1640
  %32 = load i32, i32* %den.addr, align 4, !dbg !1641
  %conv28 = sitofp i32 %32 to double, !dbg !1641
  %div29 = fdiv double %mul27, %conv28, !dbg !1642
  store double %div29, double* %d, align 8, !dbg !1637
  %33 = load double, double* %d, align 8, !dbg !1643
  %cmp30 = fcmp olt double %33, -1.500000e+00, !dbg !1645
  br i1 %cmp30, label %if.then38, label %lor.lhs.false32, !dbg !1646

lor.lhs.false32:                                  ; preds = %if.then25
  %34 = load double, double* %d, align 8, !dbg !1647
  %cmp33 = fcmp ogt double %34, 0x41EFFFFFFFF00000, !dbg !1649
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35, !dbg !1650

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %35 = load double, double* %d, align 8, !dbg !1651
  %mul36 = fmul double %35, 2.560000e+02, !dbg !1653
  %call = call i64 @llrint(double %mul36) #10, !dbg !1654
  %and = and i64 %call, 255, !dbg !1655
  %tobool37 = icmp ne i64 %and, 0, !dbg !1655
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !1656

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %if.then25
  %36 = load i8*, i8** %obj.addr, align 8, !dbg !1657
  %37 = load double, double* %num.addr, align 8, !dbg !1659
  %38 = load i64, i64* %intnum.addr, align 8, !dbg !1660
  %conv39 = sitofp i64 %38 to double, !dbg !1660
  %mul40 = fmul double %37, %conv39, !dbg !1661
  %39 = load i32, i32* %den.addr, align 4, !dbg !1662
  %conv41 = sitofp i32 %39 to double, !dbg !1662
  %div42 = fdiv double %mul40, %conv41, !dbg !1663
  %40 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1664
  %name43 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %40, i32 0, i32 0, !dbg !1665
  %41 = load i8*, i8** %name43, align 8, !dbg !1665
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.49, i32 0, i32 0), double %div42, i8* %41), !dbg !1666
  store i32 -34, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end44:                                         ; preds = %lor.lhs.false35
  br label %if.end45, !dbg !1668

if.end45:                                         ; preds = %if.end44, %if.end
  %42 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1669
  %type46 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %42, i32 0, i32 3, !dbg !1670
  %43 = load i32, i32* %type46, align 4, !dbg !1670
  switch i32 %43, label %sw.default [
    i32 12, label %sw.bb
    i32 13, label %sw.bb52
    i32 18, label %sw.bb58
    i32 0, label %sw.bb58
    i32 1, label %sw.bb58
    i32 15, label %sw.bb64
    i32 17, label %sw.bb64
    i32 2, label %sw.bb64
    i32 9, label %sw.bb77
    i32 4, label %sw.bb98
    i32 3, label %sw.bb104
    i32 6, label %sw.bb109
    i32 14, label %sw.bb109
  ], !dbg !1671

sw.bb:                                            ; preds = %if.end45
  %44 = load double, double* %num.addr, align 8, !dbg !1672
  %45 = load i32, i32* %den.addr, align 4, !dbg !1674
  %conv47 = sitofp i32 %45 to double, !dbg !1674
  %div48 = fdiv double %44, %conv47, !dbg !1675
  %call49 = call i64 @llrint(double %div48) #10, !dbg !1676
  %46 = load i64, i64* %intnum.addr, align 8, !dbg !1677
  %mul50 = mul nsw i64 %call49, %46, !dbg !1678
  %conv51 = trunc i64 %mul50 to i32, !dbg !1676
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !1679
  %48 = bitcast i8* %47 to i32*, !dbg !1680
  store i32 %conv51, i32* %48, align 4, !dbg !1681
  br label %sw.epilog, !dbg !1682

sw.bb52:                                          ; preds = %if.end45
  %49 = load double, double* %num.addr, align 8, !dbg !1683
  %50 = load i32, i32* %den.addr, align 4, !dbg !1684
  %conv53 = sitofp i32 %50 to double, !dbg !1684
  %div54 = fdiv double %49, %conv53, !dbg !1685
  %call55 = call i64 @llrint(double %div54) #10, !dbg !1686
  %51 = load i64, i64* %intnum.addr, align 8, !dbg !1687
  %mul56 = mul nsw i64 %call55, %51, !dbg !1688
  %conv57 = trunc i64 %mul56 to i32, !dbg !1686
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !1689
  %53 = bitcast i8* %52 to i32*, !dbg !1690
  store i32 %conv57, i32* %53, align 4, !dbg !1691
  br label %sw.epilog, !dbg !1692

sw.bb58:                                          ; preds = %if.end45, %if.end45, %if.end45
  %54 = load double, double* %num.addr, align 8, !dbg !1693
  %55 = load i32, i32* %den.addr, align 4, !dbg !1694
  %conv59 = sitofp i32 %55 to double, !dbg !1694
  %div60 = fdiv double %54, %conv59, !dbg !1695
  %call61 = call i64 @llrint(double %div60) #10, !dbg !1696
  %56 = load i64, i64* %intnum.addr, align 8, !dbg !1697
  %mul62 = mul nsw i64 %call61, %56, !dbg !1698
  %conv63 = trunc i64 %mul62 to i32, !dbg !1696
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !1699
  %58 = bitcast i8* %57 to i32*, !dbg !1700
  store i32 %conv63, i32* %58, align 4, !dbg !1701
  br label %sw.epilog, !dbg !1702

sw.bb64:                                          ; preds = %if.end45, %if.end45, %if.end45
  call void @llvm.dbg.declare(metadata double* %d65, metadata !1703, metadata !402), !dbg !1705
  %59 = load double, double* %num.addr, align 8, !dbg !1706
  %60 = load i32, i32* %den.addr, align 4, !dbg !1707
  %conv66 = sitofp i32 %60 to double, !dbg !1707
  %div67 = fdiv double %59, %conv66, !dbg !1708
  store double %div67, double* %d65, align 8, !dbg !1705
  %61 = load i64, i64* %intnum.addr, align 8, !dbg !1709
  %cmp68 = icmp eq i64 %61, 1, !dbg !1711
  br i1 %cmp68, label %land.lhs.true70, label %if.else, !dbg !1712

land.lhs.true70:                                  ; preds = %sw.bb64
  %62 = load double, double* %d65, align 8, !dbg !1713
  %cmp71 = fcmp oeq double %62, 0x43E0000000000000, !dbg !1715
  br i1 %cmp71, label %if.then73, label %if.else, !dbg !1716

if.then73:                                        ; preds = %land.lhs.true70
  %63 = load i8*, i8** %dst.addr, align 8, !dbg !1717
  %64 = bitcast i8* %63 to i64*, !dbg !1719
  store i64 9223372036854775807, i64* %64, align 8, !dbg !1720
  br label %if.end76, !dbg !1721

if.else:                                          ; preds = %land.lhs.true70, %sw.bb64
  %65 = load double, double* %d65, align 8, !dbg !1722
  %call74 = call i64 @llrint(double %65) #10, !dbg !1723
  %66 = load i64, i64* %intnum.addr, align 8, !dbg !1724
  %mul75 = mul nsw i64 %call74, %66, !dbg !1725
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !1726
  %68 = bitcast i8* %67 to i64*, !dbg !1727
  store i64 %mul75, i64* %68, align 8, !dbg !1728
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then73
  br label %sw.epilog, !dbg !1729

sw.bb77:                                          ; preds = %if.end45
  call void @llvm.dbg.declare(metadata double* %d78, metadata !1730, metadata !402), !dbg !1732
  %69 = load double, double* %num.addr, align 8, !dbg !1733
  %70 = load i32, i32* %den.addr, align 4, !dbg !1734
  %conv79 = sitofp i32 %70 to double, !dbg !1734
  %div80 = fdiv double %69, %conv79, !dbg !1735
  store double %div80, double* %d78, align 8, !dbg !1732
  %71 = load i64, i64* %intnum.addr, align 8, !dbg !1736
  %cmp81 = icmp eq i64 %71, 1, !dbg !1738
  br i1 %cmp81, label %land.lhs.true83, label %if.else87, !dbg !1739

land.lhs.true83:                                  ; preds = %sw.bb77
  %72 = load double, double* %d78, align 8, !dbg !1740
  %cmp84 = fcmp oeq double %72, 0x43F0000000000000, !dbg !1742
  br i1 %cmp84, label %if.then86, label %if.else87, !dbg !1743

if.then86:                                        ; preds = %land.lhs.true83
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !1744
  %74 = bitcast i8* %73 to i64*, !dbg !1746
  store i64 -1, i64* %74, align 8, !dbg !1747
  br label %if.end97, !dbg !1748

if.else87:                                        ; preds = %land.lhs.true83, %sw.bb77
  %75 = load double, double* %d78, align 8, !dbg !1749
  %cmp88 = fcmp ogt double %75, 0x43E0000000000000, !dbg !1752
  br i1 %cmp88, label %if.then90, label %if.else93, !dbg !1749

if.then90:                                        ; preds = %if.else87
  %76 = load double, double* %d78, align 8, !dbg !1753
  %sub = fsub double %76, 0x43E0000000000000, !dbg !1755
  %call91 = call i64 @llrint(double %sub) #10, !dbg !1756
  %add = add i64 %call91, -9223372036854775808, !dbg !1757
  %77 = load i64, i64* %intnum.addr, align 8, !dbg !1758
  %mul92 = mul i64 %add, %77, !dbg !1759
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !1760
  %79 = bitcast i8* %78 to i64*, !dbg !1761
  store i64 %mul92, i64* %79, align 8, !dbg !1762
  br label %if.end96, !dbg !1763

if.else93:                                        ; preds = %if.else87
  %80 = load double, double* %d78, align 8, !dbg !1764
  %call94 = call i64 @llrint(double %80) #10, !dbg !1766
  %81 = load i64, i64* %intnum.addr, align 8, !dbg !1767
  %mul95 = mul nsw i64 %call94, %81, !dbg !1768
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !1769
  %83 = bitcast i8* %82 to i64*, !dbg !1770
  store i64 %mul95, i64* %83, align 8, !dbg !1771
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then86
  br label %sw.epilog, !dbg !1772

sw.bb98:                                          ; preds = %if.end45
  %84 = load double, double* %num.addr, align 8, !dbg !1773
  %85 = load i64, i64* %intnum.addr, align 8, !dbg !1774
  %conv99 = sitofp i64 %85 to double, !dbg !1774
  %mul100 = fmul double %84, %conv99, !dbg !1775
  %86 = load i32, i32* %den.addr, align 4, !dbg !1776
  %conv101 = sitofp i32 %86 to double, !dbg !1776
  %div102 = fdiv double %mul100, %conv101, !dbg !1777
  %conv103 = fptrunc double %div102 to float, !dbg !1773
  %87 = load i8*, i8** %dst.addr, align 8, !dbg !1778
  %88 = bitcast i8* %87 to float*, !dbg !1779
  store float %conv103, float* %88, align 4, !dbg !1780
  br label %sw.epilog, !dbg !1781

sw.bb104:                                         ; preds = %if.end45
  %89 = load double, double* %num.addr, align 8, !dbg !1782
  %90 = load i64, i64* %intnum.addr, align 8, !dbg !1783
  %conv105 = sitofp i64 %90 to double, !dbg !1783
  %mul106 = fmul double %89, %conv105, !dbg !1784
  %91 = load i32, i32* %den.addr, align 4, !dbg !1785
  %conv107 = sitofp i32 %91 to double, !dbg !1785
  %div108 = fdiv double %mul106, %conv107, !dbg !1786
  %92 = load i8*, i8** %dst.addr, align 8, !dbg !1787
  %93 = bitcast i8* %92 to double*, !dbg !1788
  store double %div108, double* %93, align 8, !dbg !1789
  br label %sw.epilog, !dbg !1790

sw.bb109:                                         ; preds = %if.end45, %if.end45
  %94 = load double, double* %num.addr, align 8, !dbg !1791
  %conv110 = fptosi double %94 to i32, !dbg !1793
  %conv111 = sitofp i32 %conv110 to double, !dbg !1793
  %95 = load double, double* %num.addr, align 8, !dbg !1794
  %cmp112 = fcmp oeq double %conv111, %95, !dbg !1795
  br i1 %cmp112, label %if.then114, label %if.else120, !dbg !1796

if.then114:                                       ; preds = %sw.bb109
  %96 = load i8*, i8** %dst.addr, align 8, !dbg !1797
  %97 = bitcast i8* %96 to %struct.AVRational*, !dbg !1798
  %num115 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1799
  %98 = load double, double* %num.addr, align 8, !dbg !1800
  %99 = load i64, i64* %intnum.addr, align 8, !dbg !1801
  %conv116 = sitofp i64 %99 to double, !dbg !1801
  %mul117 = fmul double %98, %conv116, !dbg !1802
  %conv118 = fptosi double %mul117 to i32, !dbg !1800
  store i32 %conv118, i32* %num115, align 4, !dbg !1799
  %den119 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1799
  %100 = load i32, i32* %den.addr, align 4, !dbg !1803
  store i32 %100, i32* %den119, align 4, !dbg !1799
  %101 = bitcast %struct.AVRational* %97 to i8*, !dbg !1804
  %102 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false), !dbg !1804
  br label %if.end126, !dbg !1805

if.else120:                                       ; preds = %sw.bb109
  %103 = load i8*, i8** %dst.addr, align 8, !dbg !1806
  %104 = bitcast i8* %103 to %struct.AVRational*, !dbg !1807
  %105 = load double, double* %num.addr, align 8, !dbg !1808
  %106 = load i64, i64* %intnum.addr, align 8, !dbg !1809
  %conv121 = sitofp i64 %106 to double, !dbg !1809
  %mul122 = fmul double %105, %conv121, !dbg !1810
  %107 = load i32, i32* %den.addr, align 4, !dbg !1811
  %conv123 = sitofp i32 %107 to double, !dbg !1811
  %div124 = fdiv double %mul122, %conv123, !dbg !1812
  %call125 = call i64 @av_d2q(double %div124, i32 16777216) #1, !dbg !1813
  %108 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1813
  store i64 %call125, i64* %108, align 4, !dbg !1813
  %109 = bitcast %struct.AVRational* %104 to i8*, !dbg !1813
  %110 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1813
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false), !dbg !1814
  br label %if.end126

if.end126:                                        ; preds = %if.else120, %if.then114
  br label %sw.epilog, !dbg !1816

sw.default:                                       ; preds = %if.end45
  store i32 -22, i32* %retval, align 4, !dbg !1817
  br label %return, !dbg !1817

sw.epilog:                                        ; preds = %if.end126, %sw.bb104, %sw.bb98, %if.end97, %if.end76, %sw.bb58, %sw.bb52, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1818
  br label %return, !dbg !1818

return:                                           ; preds = %sw.epilog, %sw.default, %if.then38, %cond.end
  %111 = load i32, i32* %retval, align 4, !dbg !1819
  ret i32 %111, !dbg !1819
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_pixel_fmt(i8* %obj, %struct.AVOption* %o, i8* %val, i8* %dst) #0 !dbg !1820 {
entry:
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1823, metadata !402), !dbg !1824
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1825, metadata !402), !dbg !1826
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1827, metadata !402), !dbg !1828
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1829, metadata !402), !dbg !1830
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !1831
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1832
  %2 = load i8*, i8** %val.addr, align 8, !dbg !1833
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !1834
  %call = call i32 @set_string_fmt(i8* %0, %struct.AVOption* %1, i8* %2, i8* %3, i32 191, i32 (i8*)* @av_get_pix_fmt, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i32 0, i32 0)), !dbg !1835
  ret i32 %call, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal i32 @set_string_sample_fmt(i8* %obj, %struct.AVOption* %o, i8* %val, i8* %dst) #0 !dbg !1837 {
entry:
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1838, metadata !402), !dbg !1839
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1840, metadata !402), !dbg !1841
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1842, metadata !402), !dbg !1843
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1844, metadata !402), !dbg !1845
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !1846
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1847
  %2 = load i8*, i8** %val.addr, align 8, !dbg !1848
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !1849
  %call = call i32 @set_string_fmt(i8* %0, %struct.AVOption* %1, i8* %2, i8* %3, i32 12, i32 (i8*)* @av_get_sample_fmt, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.53, i32 0, i32 0)), !dbg !1850
  ret i32 %call, !dbg !1851
}

declare i32 @av_parse_time(i64*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_string_color(i8* %obj, %struct.AVOption* %o, i8* %val, i8* %dst) #0 !dbg !1852 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1853, metadata !402), !dbg !1854
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1855, metadata !402), !dbg !1856
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1857, metadata !402), !dbg !1858
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1859, metadata !402), !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1861, metadata !402), !dbg !1862
  %0 = load i8*, i8** %val.addr, align 8, !dbg !1863
  %tobool = icmp ne i8* %0, null, !dbg !1863
  br i1 %tobool, label %if.else, label %if.then, !dbg !1865

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !1868
  %2 = load i8*, i8** %val.addr, align 8, !dbg !1870
  %3 = load i8*, i8** %obj.addr, align 8, !dbg !1871
  %call = call i32 @av_parse_color(i8* %1, i8* %2, i32 -1, i8* %3), !dbg !1872
  store i32 %call, i32* %ret, align 4, !dbg !1873
  %4 = load i32, i32* %ret, align 4, !dbg !1874
  %cmp = icmp slt i32 %4, 0, !dbg !1876
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1877

if.then1:                                         ; preds = %if.else
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !1878
  %6 = load i8*, i8** %val.addr, align 8, !dbg !1879
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.54, i32 0, i32 0), i8* %6), !dbg !1880
  br label %if.end, !dbg !1880

if.end:                                           ; preds = %if.then1, %if.else
  %7 = load i32, i32* %ret, align 4, !dbg !1881
  store i32 %7, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1883
  ret i32 %8, !dbg !1883
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i64 @av_get_channel_layout(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_flags(i8* %obj, %struct.AVOption* %o, i8* %val, i32* %flags_out) #0 !dbg !1884 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %flags_out.addr = alloca i32*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1885, metadata !402), !dbg !1886
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1887, metadata !402), !dbg !1888
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1889, metadata !402), !dbg !1890
  store i32* %flags_out, i32** %flags_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flags_out.addr, metadata !1891, metadata !402), !dbg !1892
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1893
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !1893
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1895

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1896
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !1898
  %2 = load i32, i32* %type, align 4, !dbg !1898
  %cmp = icmp ne i32 %2, 0, !dbg !1899
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !1900

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1901
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !1903
  %4 = load i32, i32* %flags, align 8, !dbg !1903
  %and = and i32 %4, 128, !dbg !1904
  %tobool2 = icmp ne i32 %and, 0, !dbg !1904
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1905

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !1908
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !1910
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1911
  %8 = load i8*, i8** %val.addr, align 8, !dbg !1912
  %9 = load i32*, i32** %flags_out.addr, align 8, !dbg !1913
  %10 = bitcast i32* %9 to i8*, !dbg !1913
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !1914
  store i32 %call, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1916
  ret i32 %11, !dbg !1916
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_int(i8* %obj, %struct.AVOption* %o, i8* %val, i32* %int_out) #0 !dbg !1918 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %int_out.addr = alloca i32*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1919, metadata !402), !dbg !1920
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1921, metadata !402), !dbg !1922
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1923, metadata !402), !dbg !1924
  store i32* %int_out, i32** %int_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %int_out.addr, metadata !1925, metadata !402), !dbg !1926
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1927
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !1927
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1929

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1930
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !1932
  %2 = load i32, i32* %type, align 4, !dbg !1932
  %cmp = icmp ne i32 %2, 1, !dbg !1933
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !1934

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1935
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !1937
  %4 = load i32, i32* %flags, align 8, !dbg !1937
  %and = and i32 %4, 128, !dbg !1938
  %tobool2 = icmp ne i32 %and, 0, !dbg !1938
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1939

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1940
  br label %return, !dbg !1940

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !1942
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !1944
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1945
  %8 = load i8*, i8** %val.addr, align 8, !dbg !1946
  %9 = load i32*, i32** %int_out.addr, align 8, !dbg !1947
  %10 = bitcast i32* %9 to i8*, !dbg !1947
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !1948
  store i32 %call, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1950
  ret i32 %11, !dbg !1950
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_int64(i8* %obj, %struct.AVOption* %o, i8* %val, i64* %int64_out) #0 !dbg !1952 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %int64_out.addr = alloca i64*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1955, metadata !402), !dbg !1956
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1957, metadata !402), !dbg !1958
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1959, metadata !402), !dbg !1960
  store i64* %int64_out, i64** %int64_out.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %int64_out.addr, metadata !1961, metadata !402), !dbg !1962
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1963
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !1963
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1965

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1966
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !1968
  %2 = load i32, i32* %type, align 4, !dbg !1968
  %cmp = icmp ne i32 %2, 2, !dbg !1969
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !1970

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1971
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !1973
  %4 = load i32, i32* %flags, align 8, !dbg !1973
  %and = and i32 %4, 128, !dbg !1974
  %tobool2 = icmp ne i32 %and, 0, !dbg !1974
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !1976
  br label %return, !dbg !1976

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !1978
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !1980
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1981
  %8 = load i8*, i8** %val.addr, align 8, !dbg !1982
  %9 = load i64*, i64** %int64_out.addr, align 8, !dbg !1983
  %10 = bitcast i64* %9 to i8*, !dbg !1983
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !1984
  store i32 %call, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1986
  ret i32 %11, !dbg !1986
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_float(i8* %obj, %struct.AVOption* %o, i8* %val, float* %float_out) #0 !dbg !1988 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %float_out.addr = alloca float*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1991, metadata !402), !dbg !1992
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !1993, metadata !402), !dbg !1994
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !1995, metadata !402), !dbg !1996
  store float* %float_out, float** %float_out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %float_out.addr, metadata !1997, metadata !402), !dbg !1998
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !1999
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !1999
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2001

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2002
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !2004
  %2 = load i32, i32* %type, align 4, !dbg !2004
  %cmp = icmp ne i32 %2, 4, !dbg !2005
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !2006

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2007
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !2009
  %4 = load i32, i32* %flags, align 8, !dbg !2009
  %and = and i32 %4, 128, !dbg !2010
  %tobool2 = icmp ne i32 %and, 0, !dbg !2010
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2011

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !2014
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !2016
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2017
  %8 = load i8*, i8** %val.addr, align 8, !dbg !2018
  %9 = load float*, float** %float_out.addr, align 8, !dbg !2019
  %10 = bitcast float* %9 to i8*, !dbg !2019
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !2020
  store i32 %call, i32* %retval, align 4, !dbg !2021
  br label %return, !dbg !2021

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2022
  ret i32 %11, !dbg !2022
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_double(i8* %obj, %struct.AVOption* %o, i8* %val, double* %double_out) #0 !dbg !2024 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %double_out.addr = alloca double*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2027, metadata !402), !dbg !2028
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !2029, metadata !402), !dbg !2030
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2031, metadata !402), !dbg !2032
  store double* %double_out, double** %double_out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %double_out.addr, metadata !2033, metadata !402), !dbg !2034
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2035
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !2035
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2037

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2038
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !2040
  %2 = load i32, i32* %type, align 4, !dbg !2040
  %cmp = icmp ne i32 %2, 3, !dbg !2041
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !2042

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2043
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !2045
  %4 = load i32, i32* %flags, align 8, !dbg !2045
  %and = and i32 %4, 128, !dbg !2046
  %tobool2 = icmp ne i32 %and, 0, !dbg !2046
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2047

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !2050
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !2052
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2053
  %8 = load i8*, i8** %val.addr, align 8, !dbg !2054
  %9 = load double*, double** %double_out.addr, align 8, !dbg !2055
  %10 = bitcast double* %9 to i8*, !dbg !2055
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !2056
  store i32 %call, i32* %retval, align 4, !dbg !2057
  br label %return, !dbg !2057

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2058
  ret i32 %11, !dbg !2058
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_eval_q(i8* %obj, %struct.AVOption* %o, i8* %val, %struct.AVRational* %q_out) #0 !dbg !2060 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %q_out.addr = alloca %struct.AVRational*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2061, metadata !402), !dbg !2062
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !2063, metadata !402), !dbg !2064
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2065, metadata !402), !dbg !2066
  store %struct.AVRational* %q_out, %struct.AVRational** %q_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %q_out.addr, metadata !2067, metadata !402), !dbg !2068
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2069
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !2069
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2071

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2072
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %1, i32 0, i32 3, !dbg !2074
  %2 = load i32, i32* %type, align 4, !dbg !2074
  %cmp = icmp ne i32 %2, 6, !dbg !2075
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !2076

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2077
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 7, !dbg !2079
  %4 = load i32, i32* %flags, align 8, !dbg !2079
  %and = and i32 %4, 128, !dbg !2080
  %tobool2 = icmp ne i32 %and, 0, !dbg !2080
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

if.end:                                           ; preds = %lor.lhs.false1
  %5 = load i8*, i8** %obj.addr, align 8, !dbg !2084
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !2086
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !2087
  %8 = load i8*, i8** %val.addr, align 8, !dbg !2088
  %9 = load %struct.AVRational*, %struct.AVRational** %q_out.addr, align 8, !dbg !2089
  %10 = bitcast %struct.AVRational* %9 to i8*, !dbg !2089
  %call = call i32 @set_string_number(i8* %5, i8* %6, %struct.AVOption* %7, i8* %8, i8* %10), !dbg !2090
  store i32 %call, i32* %retval, align 4, !dbg !2091
  br label %return, !dbg !2091

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !2092
  ret i32 %11, !dbg !2092
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_int(i8* %obj, i8* %name, i64 %val, i32 %search_flags) #0 !dbg !2094 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %val.addr = alloca i64, align 8
  %search_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2097, metadata !402), !dbg !2098
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2099, metadata !402), !dbg !2100
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !2101, metadata !402), !dbg !2102
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2103, metadata !402), !dbg !2104
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2105
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2106
  %2 = load i64, i64* %val.addr, align 8, !dbg !2107
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !2108
  %call = call i32 @set_number(i8* %0, i8* %1, double 1.000000e+00, i32 1, i64 %2, i32 %3), !dbg !2109
  ret i32 %call, !dbg !2110
}

; Function Attrs: nounwind uwtable
define internal i32 @set_number(i8* %obj, i8* %name, double %num, i32 %den, i64 %intnum, i32 %search_flags) #0 !dbg !2111 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %num.addr = alloca double, align 8
  %den.addr = alloca i32, align 4
  %intnum.addr = alloca i64, align 8
  %search_flags.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2114, metadata !402), !dbg !2115
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2116, metadata !402), !dbg !2117
  store double %num, double* %num.addr, align 8
  call void @llvm.dbg.declare(metadata double* %num.addr, metadata !2118, metadata !402), !dbg !2119
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !2120, metadata !402), !dbg !2121
  store i64 %intnum, i64* %intnum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %intnum.addr, metadata !2122, metadata !402), !dbg !2123
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2124, metadata !402), !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2126, metadata !402), !dbg !2127
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2128, metadata !402), !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2130, metadata !402), !dbg !2131
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2132
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2133
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2134
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2135
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2131
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2136
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2136
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2138

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2139
  %tobool1 = icmp ne i8* %4, null, !dbg !2139
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2141

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2143
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 7, !dbg !2145
  %6 = load i32, i32* %flags, align 8, !dbg !2145
  %and = and i32 %6, 128, !dbg !2146
  %tobool2 = icmp ne i32 %and, 0, !dbg !2146
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2147

if.then3:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %target_obj, align 8, !dbg !2149
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2150
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 2, !dbg !2151
  %9 = load i32, i32* %offset, align 8, !dbg !2151
  %idx.ext = sext i32 %9 to i64, !dbg !2152
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2152
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2153
  %10 = load i8*, i8** %obj.addr, align 8, !dbg !2154
  %11 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2155
  %12 = load i8*, i8** %dst, align 8, !dbg !2156
  %13 = load double, double* %num.addr, align 8, !dbg !2157
  %14 = load i32, i32* %den.addr, align 4, !dbg !2158
  %15 = load i64, i64* %intnum.addr, align 8, !dbg !2159
  %call5 = call i32 @write_number(i8* %10, %struct.AVOption* %11, i8* %12, double %13, i32 %14, i64 %15), !dbg !2160
  store i32 %call5, i32* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2162
  ret i32 %16, !dbg !2162
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_double(i8* %obj, i8* %name, double %val, i32 %search_flags) #0 !dbg !2163 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %val.addr = alloca double, align 8
  %search_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2166, metadata !402), !dbg !2167
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2168, metadata !402), !dbg !2169
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2170, metadata !402), !dbg !2171
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2172, metadata !402), !dbg !2173
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2174
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2175
  %2 = load double, double* %val.addr, align 8, !dbg !2176
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !2177
  %call = call i32 @set_number(i8* %0, i8* %1, double %2, i32 1, i64 1, i32 %3), !dbg !2178
  ret i32 %call, !dbg !2179
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_q(i8* %obj, i8* %name, i64 %val.coerce, i32 %search_flags) #0 !dbg !2180 {
entry:
  %val = alloca %struct.AVRational, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %0 = bitcast %struct.AVRational* %val to i64*
  store i64 %val.coerce, i64* %0, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2183, metadata !402), !dbg !2184
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2185, metadata !402), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.AVRational* %val, metadata !2187, metadata !402), !dbg !2188
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2189, metadata !402), !dbg !2190
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !2191
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2192
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 0, !dbg !2193
  %3 = load i32, i32* %num, align 4, !dbg !2193
  %conv = sitofp i32 %3 to double, !dbg !2194
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 1, !dbg !2195
  %4 = load i32, i32* %den, align 4, !dbg !2195
  %5 = load i32, i32* %search_flags.addr, align 4, !dbg !2196
  %call = call i32 @set_number(i8* %1, i8* %2, double %conv, i32 %4, i64 1, i32 %5), !dbg !2197
  ret i32 %call, !dbg !2198
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_bin(i8* %obj, i8* %name, i8* %val, i32 %len, i32 %search_flags) #0 !dbg !2199 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %ptr = alloca i8*, align 8
  %dst = alloca i8**, align 8
  %lendst = alloca i32*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2204, metadata !402), !dbg !2205
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2206, metadata !402), !dbg !2207
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2208, metadata !402), !dbg !2209
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2210, metadata !402), !dbg !2211
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2212, metadata !402), !dbg !2213
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2214, metadata !402), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2216, metadata !402), !dbg !2217
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2218
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2219
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2220
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2221
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2217
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2222, metadata !402), !dbg !2223
  call void @llvm.dbg.declare(metadata i8*** %dst, metadata !2224, metadata !402), !dbg !2225
  call void @llvm.dbg.declare(metadata i32** %lendst, metadata !2226, metadata !402), !dbg !2227
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2228
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2228
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2230

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2231
  %tobool1 = icmp ne i8* %4, null, !dbg !2231
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2233

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2234
  br label %return, !dbg !2234

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2235
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !2237
  %6 = load i32, i32* %type, align 4, !dbg !2237
  %cmp = icmp ne i32 %6, 7, !dbg !2238
  br i1 %cmp, label %if.then4, label %lor.lhs.false2, !dbg !2239

lor.lhs.false2:                                   ; preds = %if.end
  %7 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2240
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %7, i32 0, i32 7, !dbg !2242
  %8 = load i32, i32* %flags, align 8, !dbg !2242
  %and = and i32 %8, 128, !dbg !2243
  %tobool3 = icmp ne i32 %and, 0, !dbg !2243
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !2244

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  store i32 -22, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

if.end5:                                          ; preds = %lor.lhs.false2
  %9 = load i32, i32* %len.addr, align 4, !dbg !2246
  %tobool6 = icmp ne i32 %9, 0, !dbg !2246
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !2246

cond.true:                                        ; preds = %if.end5
  %10 = load i32, i32* %len.addr, align 4, !dbg !2247
  %conv = sext i32 %10 to i64, !dbg !2247
  %call7 = call noalias i8* @av_malloc(i64 %conv), !dbg !2249
  br label %cond.end, !dbg !2250

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !2251

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !2253
  store i8* %cond, i8** %ptr, align 8, !dbg !2255
  %11 = load i32, i32* %len.addr, align 4, !dbg !2256
  %tobool8 = icmp ne i32 %11, 0, !dbg !2256
  br i1 %tobool8, label %land.lhs.true, label %if.end11, !dbg !2258

land.lhs.true:                                    ; preds = %cond.end
  %12 = load i8*, i8** %ptr, align 8, !dbg !2259
  %tobool9 = icmp ne i8* %12, null, !dbg !2259
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2261

if.then10:                                        ; preds = %land.lhs.true
  store i32 -12, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end11:                                         ; preds = %land.lhs.true, %cond.end
  %13 = load i8*, i8** %target_obj, align 8, !dbg !2263
  %14 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2264
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i32 0, i32 2, !dbg !2265
  %15 = load i32, i32* %offset, align 8, !dbg !2265
  %idx.ext = sext i32 %15 to i64, !dbg !2266
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2266
  %16 = bitcast i8* %add.ptr to i8**, !dbg !2267
  store i8** %16, i8*** %dst, align 8, !dbg !2268
  %17 = load i8**, i8*** %dst, align 8, !dbg !2269
  %add.ptr12 = getelementptr inbounds i8*, i8** %17, i64 1, !dbg !2270
  %18 = bitcast i8** %add.ptr12 to i32*, !dbg !2271
  store i32* %18, i32** %lendst, align 8, !dbg !2272
  %19 = load i8**, i8*** %dst, align 8, !dbg !2273
  %20 = load i8*, i8** %19, align 8, !dbg !2274
  call void @av_free(i8* %20), !dbg !2275
  %21 = load i8*, i8** %ptr, align 8, !dbg !2276
  %22 = load i8**, i8*** %dst, align 8, !dbg !2277
  store i8* %21, i8** %22, align 8, !dbg !2278
  %23 = load i32, i32* %len.addr, align 4, !dbg !2279
  %24 = load i32*, i32** %lendst, align 8, !dbg !2280
  store i32 %23, i32* %24, align 4, !dbg !2281
  %25 = load i32, i32* %len.addr, align 4, !dbg !2282
  %tobool13 = icmp ne i32 %25, 0, !dbg !2282
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2284

if.then14:                                        ; preds = %if.end11
  %26 = load i8*, i8** %ptr, align 8, !dbg !2285
  %27 = load i8*, i8** %val.addr, align 8, !dbg !2286
  %28 = load i32, i32* %len.addr, align 4, !dbg !2287
  %conv15 = sext i32 %28 to i64, !dbg !2287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %conv15, i32 1, i1 false), !dbg !2288
  br label %if.end16, !dbg !2288

if.end16:                                         ; preds = %if.then14, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2289
  br label %return, !dbg !2289

return:                                           ; preds = %if.end16, %if.then10, %if.then4, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !2290
  ret i32 %29, !dbg !2290
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_free(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_image_size(i8* %obj, i8* %name, i32 %w, i32 %h, i32 %search_flags) #0 !dbg !2291 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2294, metadata !402), !dbg !2295
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2296, metadata !402), !dbg !2297
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2298, metadata !402), !dbg !2299
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2300, metadata !402), !dbg !2301
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2302, metadata !402), !dbg !2303
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2304, metadata !402), !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2306, metadata !402), !dbg !2307
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2308
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2309
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2310
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2311
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2307
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2312
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2312
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2314

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2315
  %tobool1 = icmp ne i8* %4, null, !dbg !2315
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2317

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2319
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !2321
  %6 = load i32, i32* %type, align 4, !dbg !2321
  %cmp = icmp ne i32 %6, 11, !dbg !2322
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2323

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !2324
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2326
  %name3 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 0, !dbg !2327
  %9 = load i8*, i8** %name3, align 8, !dbg !2327
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0), i8* %9), !dbg !2328
  store i32 -22, i32* %retval, align 4, !dbg !2329
  br label %return, !dbg !2329

if.end4:                                          ; preds = %if.end
  %10 = load i32, i32* %w.addr, align 4, !dbg !2330
  %cmp5 = icmp slt i32 %10, 0, !dbg !2332
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !2333

lor.lhs.false6:                                   ; preds = %if.end4
  %11 = load i32, i32* %h.addr, align 4, !dbg !2334
  %cmp7 = icmp slt i32 %11, 0, !dbg !2336
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2337

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  %12 = load i8*, i8** %obj.addr, align 8, !dbg !2338
  %13 = load i32, i32* %w.addr, align 4, !dbg !2340
  %14 = load i32, i32* %h.addr, align 4, !dbg !2341
  %15 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2342
  %name9 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %15, i32 0, i32 0, !dbg !2343
  %16 = load i8*, i8** %name9, align 8, !dbg !2343
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i32 0, i32 0), i32 %13, i32 %14, i8* %16), !dbg !2344
  store i32 -22, i32* %retval, align 4, !dbg !2345
  br label %return, !dbg !2345

if.end10:                                         ; preds = %lor.lhs.false6
  %17 = load i32, i32* %w.addr, align 4, !dbg !2346
  %18 = load i8*, i8** %target_obj, align 8, !dbg !2347
  %19 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2348
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %19, i32 0, i32 2, !dbg !2349
  %20 = load i32, i32* %offset, align 8, !dbg !2349
  %idx.ext = sext i32 %20 to i64, !dbg !2350
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !2350
  %21 = bitcast i8* %add.ptr to i32*, !dbg !2351
  store i32 %17, i32* %21, align 4, !dbg !2352
  %22 = load i32, i32* %h.addr, align 4, !dbg !2353
  %23 = load i8*, i8** %target_obj, align 8, !dbg !2354
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !2355
  %24 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2356
  %offset12 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %24, i32 0, i32 2, !dbg !2357
  %25 = load i32, i32* %offset12, align 8, !dbg !2357
  %idx.ext13 = sext i32 %25 to i64, !dbg !2358
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr11, i64 %idx.ext13, !dbg !2358
  %26 = bitcast i8* %add.ptr14 to i32*, !dbg !2359
  store i32 %22, i32* %26, align 4, !dbg !2360
  store i32 0, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

return:                                           ; preds = %if.end10, %if.then8, %if.then2, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !2362
  ret i32 %27, !dbg !2362
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_video_rate(i8* %obj, i8* %name, i64 %val.coerce, i32 %search_flags) #0 !dbg !2363 {
entry:
  %retval = alloca i32, align 4
  %val = alloca %struct.AVRational, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %0 = bitcast %struct.AVRational* %val to i64*
  store i64 %val.coerce, i64* %0, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2364, metadata !402), !dbg !2365
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2366, metadata !402), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.AVRational* %val, metadata !2368, metadata !402), !dbg !2369
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2370, metadata !402), !dbg !2371
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2372, metadata !402), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2374, metadata !402), !dbg !2375
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !2376
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2377
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !2378
  %call = call %struct.AVOption* @av_opt_find2(i8* %1, i8* %2, i8* null, i32 0, i32 %3, i8** %target_obj), !dbg !2379
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2375
  %4 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2380
  %tobool = icmp ne %struct.AVOption* %4, null, !dbg !2380
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2382

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8*, i8** %target_obj, align 8, !dbg !2383
  %tobool1 = icmp ne i8* %5, null, !dbg !2383
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2385

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2387
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %6, i32 0, i32 3, !dbg !2389
  %7 = load i32, i32* %type, align 4, !dbg !2389
  %cmp = icmp ne i32 %7, 14, !dbg !2390
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2391

if.then2:                                         ; preds = %if.end
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !2392
  %9 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2394
  %name3 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 0, !dbg !2395
  %10 = load i8*, i8** %name3, align 8, !dbg !2395
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0), i8* %10), !dbg !2396
  store i32 -22, i32* %retval, align 4, !dbg !2397
  br label %return, !dbg !2397

if.end4:                                          ; preds = %if.end
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 0, !dbg !2398
  %11 = load i32, i32* %num, align 4, !dbg !2398
  %cmp5 = icmp sle i32 %11, 0, !dbg !2400
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6, !dbg !2401

lor.lhs.false6:                                   ; preds = %if.end4
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 1, !dbg !2402
  %12 = load i32, i32* %den, align 4, !dbg !2402
  %cmp7 = icmp sle i32 %12, 0, !dbg !2404
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2405

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 -22, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

if.end9:                                          ; preds = %lor.lhs.false6
  %13 = load i8*, i8** %obj.addr, align 8, !dbg !2407
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2408
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 0, !dbg !2409
  %15 = load i32, i32* %num10, align 4, !dbg !2409
  %conv = sitofp i32 %15 to double, !dbg !2410
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val, i32 0, i32 1, !dbg !2411
  %16 = load i32, i32* %den11, align 4, !dbg !2411
  %17 = load i32, i32* %search_flags.addr, align 4, !dbg !2412
  %call12 = call i32 @set_number(i8* %13, i8* %14, double %conv, i32 %16, i64 1, i32 %17), !dbg !2413
  store i32 %call12, i32* %retval, align 4, !dbg !2414
  br label %return, !dbg !2414

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2415
  ret i32 %18, !dbg !2415
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_pixel_fmt(i8* %obj, i8* %name, i32 %fmt, i32 %search_flags) #0 !dbg !2416 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %fmt.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2419, metadata !402), !dbg !2420
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2421, metadata !402), !dbg !2422
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !2423, metadata !402), !dbg !2424
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2425, metadata !402), !dbg !2426
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2427
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2428
  %2 = load i32, i32* %fmt.addr, align 4, !dbg !2429
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !2430
  %call = call i32 @set_format(i8* %0, i8* %1, i32 %2, i32 %3, i32 12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 191), !dbg !2431
  ret i32 %call, !dbg !2432
}

; Function Attrs: nounwind uwtable
define internal i32 @set_format(i8* %obj, i8* %name, i32 %fmt, i32 %search_flags, i32 %type, i8* %desc, i32 %nb_fmts) #0 !dbg !2433 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %fmt.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %desc.addr = alloca i8*, align 8
  %nb_fmts.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2436, metadata !402), !dbg !2437
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2438, metadata !402), !dbg !2439
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !2440, metadata !402), !dbg !2441
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2442, metadata !402), !dbg !2443
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2444, metadata !402), !dbg !2445
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !2446, metadata !402), !dbg !2447
  store i32 %nb_fmts, i32* %nb_fmts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_fmts.addr, metadata !2448, metadata !402), !dbg !2449
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2450, metadata !402), !dbg !2451
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2452, metadata !402), !dbg !2453
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2454
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2455
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2456
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2457
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %min, metadata !2458, metadata !402), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %max, metadata !2460, metadata !402), !dbg !2461
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2462
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2462
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2464

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2465
  %tobool1 = icmp ne i8* %4, null, !dbg !2465
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2467

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2469
  %type2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !2471
  %6 = load i32, i32* %type2, align 4, !dbg !2471
  %7 = load i32, i32* %type.addr, align 4, !dbg !2472
  %cmp = icmp ne i32 %6, %7, !dbg !2473
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2474

if.then3:                                         ; preds = %if.end
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !2475
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2477
  %10 = load i8*, i8** %desc.addr, align 8, !dbg !2478
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.55, i32 0, i32 0), i8* %9, i8* %10), !dbg !2479
  store i32 -22, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end4:                                          ; preds = %if.end
  %11 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2481
  %min5 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %11, i32 0, i32 5, !dbg !2482
  %12 = load double, double* %min5, align 8, !dbg !2482
  %cmp6 = fcmp ogt double %12, -1.000000e+00, !dbg !2483
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !2484

cond.true:                                        ; preds = %if.end4
  %13 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2485
  %min7 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %13, i32 0, i32 5, !dbg !2487
  %14 = load double, double* %min7, align 8, !dbg !2487
  br label %cond.end, !dbg !2488

cond.false:                                       ; preds = %if.end4
  br label %cond.end, !dbg !2489

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %14, %cond.true ], [ -1.000000e+00, %cond.false ], !dbg !2491
  %conv = fptosi double %cond to i32, !dbg !2493
  store i32 %conv, i32* %min, align 4, !dbg !2494
  %15 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2495
  %max8 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %15, i32 0, i32 6, !dbg !2496
  %16 = load double, double* %max8, align 8, !dbg !2496
  %17 = load i32, i32* %nb_fmts.addr, align 4, !dbg !2497
  %sub = sub nsw i32 %17, 1, !dbg !2498
  %conv9 = sitofp i32 %sub to double, !dbg !2499
  %cmp10 = fcmp ogt double %16, %conv9, !dbg !2500
  br i1 %cmp10, label %cond.true12, label %cond.false15, !dbg !2501

cond.true12:                                      ; preds = %cond.end
  %18 = load i32, i32* %nb_fmts.addr, align 4, !dbg !2502
  %sub13 = sub nsw i32 %18, 1, !dbg !2503
  %conv14 = sitofp i32 %sub13 to double, !dbg !2504
  br label %cond.end17, !dbg !2505

cond.false15:                                     ; preds = %cond.end
  %19 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2506
  %max16 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %19, i32 0, i32 6, !dbg !2507
  %20 = load double, double* %max16, align 8, !dbg !2507
  br label %cond.end17, !dbg !2508

cond.end17:                                       ; preds = %cond.false15, %cond.true12
  %cond18 = phi double [ %conv14, %cond.true12 ], [ %20, %cond.false15 ], !dbg !2509
  %conv19 = fptosi double %cond18 to i32, !dbg !2510
  store i32 %conv19, i32* %max, align 4, !dbg !2511
  %21 = load i32, i32* %fmt.addr, align 4, !dbg !2512
  %22 = load i32, i32* %min, align 4, !dbg !2514
  %cmp20 = icmp slt i32 %21, %22, !dbg !2515
  br i1 %cmp20, label %if.then25, label %lor.lhs.false22, !dbg !2516

lor.lhs.false22:                                  ; preds = %cond.end17
  %23 = load i32, i32* %fmt.addr, align 4, !dbg !2517
  %24 = load i32, i32* %max, align 4, !dbg !2519
  %cmp23 = icmp sgt i32 %23, %24, !dbg !2520
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2521

if.then25:                                        ; preds = %lor.lhs.false22, %cond.end17
  %25 = load i8*, i8** %obj.addr, align 8, !dbg !2522
  %26 = load i32, i32* %fmt.addr, align 4, !dbg !2524
  %27 = load i8*, i8** %name.addr, align 8, !dbg !2525
  %28 = load i8*, i8** %desc.addr, align 8, !dbg !2526
  %29 = load i32, i32* %min, align 4, !dbg !2527
  %30 = load i32, i32* %max, align 4, !dbg !2528
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.52, i32 0, i32 0), i32 %26, i8* %27, i8* %28, i32 %29, i32 %30), !dbg !2529
  store i32 -34, i32* %retval, align 4, !dbg !2530
  br label %return, !dbg !2530

if.end26:                                         ; preds = %lor.lhs.false22
  %31 = load i32, i32* %fmt.addr, align 4, !dbg !2531
  %32 = load i8*, i8** %target_obj, align 8, !dbg !2532
  %33 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2533
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %33, i32 0, i32 2, !dbg !2534
  %34 = load i32, i32* %offset, align 8, !dbg !2534
  %idx.ext = sext i32 %34 to i64, !dbg !2535
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2535
  %35 = bitcast i8* %add.ptr to i32*, !dbg !2536
  store i32 %31, i32* %35, align 4, !dbg !2537
  store i32 0, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %if.end26, %if.then25, %if.then3, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2539
  ret i32 %36, !dbg !2539
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_sample_fmt(i8* %obj, i8* %name, i32 %fmt, i32 %search_flags) #0 !dbg !2540 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %fmt.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2543, metadata !402), !dbg !2544
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2545, metadata !402), !dbg !2546
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !2547, metadata !402), !dbg !2548
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2549, metadata !402), !dbg !2550
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2551
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2552
  %2 = load i32, i32* %fmt.addr, align 4, !dbg !2553
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !2554
  %call = call i32 @set_format(i8* %0, i8* %1, i32 %2, i32 %3, i32 13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 12), !dbg !2555
  ret i32 %call, !dbg !2556
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_channel_layout(i8* %obj, i8* %name, i64 %cl, i32 %search_flags) #0 !dbg !2557 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %cl.addr = alloca i64, align 8
  %search_flags.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2558, metadata !402), !dbg !2559
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2560, metadata !402), !dbg !2561
  store i64 %cl, i64* %cl.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cl.addr, metadata !2562, metadata !402), !dbg !2563
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2564, metadata !402), !dbg !2565
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2566, metadata !402), !dbg !2567
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2568, metadata !402), !dbg !2569
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2570
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2571
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2572
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2573
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2569
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2574
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2574
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2576

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2577
  %tobool1 = icmp ne i8* %4, null, !dbg !2577
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2579

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2581
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !2583
  %6 = load i32, i32* %type, align 4, !dbg !2583
  %cmp = icmp ne i32 %6, 17, !dbg !2584
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !2585

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !2586
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2588
  %name3 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 0, !dbg !2589
  %9 = load i8*, i8** %name3, align 8, !dbg !2589
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i32 0, i32 0), i8* %9), !dbg !2590
  store i32 -22, i32* %retval, align 4, !dbg !2591
  br label %return, !dbg !2591

if.end4:                                          ; preds = %if.end
  %10 = load i64, i64* %cl.addr, align 8, !dbg !2592
  %11 = load i8*, i8** %target_obj, align 8, !dbg !2593
  %12 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2594
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 2, !dbg !2595
  %13 = load i32, i32* %offset, align 8, !dbg !2595
  %idx.ext = sext i32 %13 to i64, !dbg !2596
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2596
  %14 = bitcast i8* %add.ptr to i64*, !dbg !2597
  store i64 %10, i64* %14, align 8, !dbg !2598
  store i32 0, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2600
  ret i32 %15, !dbg !2600
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict_val(i8* %obj, i8* %name, %struct.AVDictionary* %val, i32 %search_flags) #0 !dbg !2601 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %val.addr = alloca %struct.AVDictionary*, align 8
  %search_flags.addr = alloca i32, align 4
  %target_obj = alloca i8*, align 8
  %dst = alloca %struct.AVDictionary**, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2606, metadata !402), !dbg !2607
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2608, metadata !402), !dbg !2609
  store %struct.AVDictionary* %val, %struct.AVDictionary** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %val.addr, metadata !2610, metadata !402), !dbg !2611
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2612, metadata !402), !dbg !2613
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2614, metadata !402), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dst, metadata !2616, metadata !402), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2618, metadata !402), !dbg !2619
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2620
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2621
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2622
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2623
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2619
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2624
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2624
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2626

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2627
  %tobool1 = icmp ne i8* %4, null, !dbg !2627
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2629

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2630
  br label %return, !dbg !2630

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2631
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 7, !dbg !2633
  %6 = load i32, i32* %flags, align 8, !dbg !2633
  %and = and i32 %6, 128, !dbg !2634
  %tobool2 = icmp ne i32 %and, 0, !dbg !2634
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2635

if.then3:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !2636
  br label %return, !dbg !2636

if.end4:                                          ; preds = %if.end
  %7 = load i8*, i8** %target_obj, align 8, !dbg !2637
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2638
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 2, !dbg !2639
  %9 = load i32, i32* %offset, align 8, !dbg !2639
  %idx.ext = sext i32 %9 to i64, !dbg !2640
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2640
  %10 = bitcast i8* %add.ptr to %struct.AVDictionary**, !dbg !2641
  store %struct.AVDictionary** %10, %struct.AVDictionary*** %dst, align 8, !dbg !2642
  %11 = load %struct.AVDictionary**, %struct.AVDictionary*** %dst, align 8, !dbg !2643
  call void @av_dict_free(%struct.AVDictionary** %11), !dbg !2644
  %12 = load %struct.AVDictionary**, %struct.AVDictionary*** %dst, align 8, !dbg !2645
  %13 = load %struct.AVDictionary*, %struct.AVDictionary** %val.addr, align 8, !dbg !2646
  %call5 = call i32 @av_dict_copy(%struct.AVDictionary** %12, %struct.AVDictionary* %13, i32 0), !dbg !2647
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2649
  ret i32 %14, !dbg !2649
}

declare void @av_dict_free(%struct.AVDictionary**) #2

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_get(i8* %obj, i8* %name, i32 %search_flags, i8** %out_val) #0 !dbg !2650 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca i8**, align 8
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %bin = alloca i8*, align 8
  %buf = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %i64 = alloca i64, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2653, metadata !402), !dbg !2654
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2655, metadata !402), !dbg !2656
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !2657, metadata !402), !dbg !2658
  store i8** %out_val, i8*** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out_val.addr, metadata !2659, metadata !402), !dbg !2660
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2661, metadata !402), !dbg !2662
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !2663, metadata !402), !dbg !2664
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !2665, metadata !402), !dbg !2666
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2667
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2668
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !2669
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !2670
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata i8** %bin, metadata !2671, metadata !402), !dbg !2672
  call void @llvm.dbg.declare(metadata [128 x i8]* %buf, metadata !2673, metadata !402), !dbg !2677
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2678, metadata !402), !dbg !2679
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2680, metadata !402), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2682, metadata !402), !dbg !2683
  call void @llvm.dbg.declare(metadata i64* %i64, metadata !2684, metadata !402), !dbg !2685
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2686
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !2686
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2688

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !2689
  %tobool1 = icmp ne i8* %4, null, !dbg !2689
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !2691

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2692
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 2, !dbg !2694
  %6 = load i32, i32* %offset, align 8, !dbg !2694
  %cmp = icmp sle i32 %6, 0, !dbg !2695
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2696

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %7 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2697
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %7, i32 0, i32 3, !dbg !2699
  %8 = load i32, i32* %type, align 4, !dbg !2699
  %cmp3 = icmp ne i32 %8, 10, !dbg !2700
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2701

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !2702
  br label %return, !dbg !2702

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %9 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2703
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 7, !dbg !2705
  %10 = load i32, i32* %flags, align 8, !dbg !2705
  %and = and i32 %10, 131072, !dbg !2706
  %tobool4 = icmp ne i32 %and, 0, !dbg !2706
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2707

if.then5:                                         ; preds = %if.end
  %11 = load i8*, i8** %obj.addr, align 8, !dbg !2708
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2709
  %13 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2710
  %help = getelementptr inbounds %struct.AVOption, %struct.AVOption* %13, i32 0, i32 1, !dbg !2711
  %14 = load i8*, i8** %help, align 8, !dbg !2711
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %14), !dbg !2712
  br label %if.end6, !dbg !2712

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load i8*, i8** %target_obj, align 8, !dbg !2713
  %16 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2714
  %offset7 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 0, i32 2, !dbg !2715
  %17 = load i32, i32* %offset7, align 8, !dbg !2715
  %idx.ext = sext i32 %17 to i64, !dbg !2716
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !2716
  store i8* %add.ptr, i8** %dst, align 8, !dbg !2717
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i64 0, i64 0, !dbg !2718
  store i8 0, i8* %arrayidx, align 16, !dbg !2719
  %18 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2720
  %type8 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %18, i32 0, i32 3, !dbg !2721
  %19 = load i32, i32* %type8, align 4, !dbg !2721
  switch i32 %19, label %sw.default [
    i32 18, label %sw.bb
    i32 0, label %sw.bb12
    i32 1, label %sw.bb15
    i32 2, label %sw.bb18
    i32 9, label %sw.bb21
    i32 4, label %sw.bb24
    i32 3, label %sw.bb27
    i32 14, label %sw.bb30
    i32 6, label %sw.bb30
    i32 10, label %sw.bb33
    i32 5, label %sw.bb36
    i32 7, label %sw.bb48
    i32 11, label %sw.bb80
    i32 12, label %sw.bb85
    i32 13, label %sw.bb90
    i32 15, label %sw.bb95
    i32 16, label %sw.bb100
    i32 17, label %sw.bb111
  ], !dbg !2722

sw.bb:                                            ; preds = %if.end6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2723
  %20 = load i8*, i8** %dst, align 8, !dbg !2725
  %21 = bitcast i8* %20 to i32*, !dbg !2726
  %22 = load i32, i32* %21, align 4, !dbg !2727
  %call9 = call i8* @get_bool_name(i32 %22), !dbg !2728
  %call10 = call i8* @av_x_if_null(i8* %call9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)), !dbg !2729
  %call11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call10) #10, !dbg !2731
  store i32 %call11, i32* %ret, align 4, !dbg !2733
  br label %sw.epilog, !dbg !2734

sw.bb12:                                          ; preds = %if.end6
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2735
  %23 = load i8*, i8** %dst, align 8, !dbg !2736
  %24 = bitcast i8* %23 to i32*, !dbg !2737
  %25 = load i32, i32* %24, align 4, !dbg !2738
  %call14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay13, i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 %25) #10, !dbg !2739
  store i32 %call14, i32* %ret, align 4, !dbg !2740
  br label %sw.epilog, !dbg !2741

sw.bb15:                                          ; preds = %if.end6
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2742
  %26 = load i8*, i8** %dst, align 8, !dbg !2743
  %27 = bitcast i8* %26 to i32*, !dbg !2744
  %28 = load i32, i32* %27, align 4, !dbg !2745
  %call17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay16, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %28) #10, !dbg !2746
  store i32 %call17, i32* %ret, align 4, !dbg !2747
  br label %sw.epilog, !dbg !2748

sw.bb18:                                          ; preds = %if.end6
  %arraydecay19 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2749
  %29 = load i8*, i8** %dst, align 8, !dbg !2750
  %30 = bitcast i8* %29 to i64*, !dbg !2751
  %31 = load i64, i64* %30, align 8, !dbg !2752
  %call20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay19, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i64 %31) #10, !dbg !2753
  store i32 %call20, i32* %ret, align 4, !dbg !2754
  br label %sw.epilog, !dbg !2755

sw.bb21:                                          ; preds = %if.end6
  %arraydecay22 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2756
  %32 = load i8*, i8** %dst, align 8, !dbg !2757
  %33 = bitcast i8* %32 to i64*, !dbg !2758
  %34 = load i64, i64* %33, align 8, !dbg !2759
  %call23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay22, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i64 %34) #10, !dbg !2760
  store i32 %call23, i32* %ret, align 4, !dbg !2761
  br label %sw.epilog, !dbg !2762

sw.bb24:                                          ; preds = %if.end6
  %arraydecay25 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2763
  %35 = load i8*, i8** %dst, align 8, !dbg !2764
  %36 = bitcast i8* %35 to float*, !dbg !2765
  %37 = load float, float* %36, align 4, !dbg !2766
  %conv = fpext float %37 to double, !dbg !2766
  %call26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay25, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), double %conv) #10, !dbg !2767
  store i32 %call26, i32* %ret, align 4, !dbg !2768
  br label %sw.epilog, !dbg !2769

sw.bb27:                                          ; preds = %if.end6
  %arraydecay28 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2770
  %38 = load i8*, i8** %dst, align 8, !dbg !2771
  %39 = bitcast i8* %38 to double*, !dbg !2772
  %40 = load double, double* %39, align 8, !dbg !2773
  %call29 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay28, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), double %40) #10, !dbg !2774
  store i32 %call29, i32* %ret, align 4, !dbg !2775
  br label %sw.epilog, !dbg !2776

sw.bb30:                                          ; preds = %if.end6, %if.end6
  %arraydecay31 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2777
  %41 = load i8*, i8** %dst, align 8, !dbg !2778
  %42 = bitcast i8* %41 to %struct.AVRational*, !dbg !2779
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %42, i32 0, i32 0, !dbg !2780
  %43 = load i32, i32* %num, align 4, !dbg !2780
  %44 = load i8*, i8** %dst, align 8, !dbg !2781
  %45 = bitcast i8* %44 to %struct.AVRational*, !dbg !2782
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %45, i32 0, i32 1, !dbg !2783
  %46 = load i32, i32* %den, align 4, !dbg !2783
  %call32 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay31, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %43, i32 %46) #10, !dbg !2784
  store i32 %call32, i32* %ret, align 4, !dbg !2785
  br label %sw.epilog, !dbg !2786

sw.bb33:                                          ; preds = %if.end6
  %arraydecay34 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2787
  %47 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !2788
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %47, i32 0, i32 4, !dbg !2789
  %dbl = bitcast %union.anon* %default_val to double*, !dbg !2790
  %48 = load double, double* %dbl, align 8, !dbg !2790
  %call35 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay34, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), double %48) #10, !dbg !2791
  store i32 %call35, i32* %ret, align 4, !dbg !2792
  br label %sw.epilog, !dbg !2793

sw.bb36:                                          ; preds = %if.end6
  %49 = load i8*, i8** %dst, align 8, !dbg !2794
  %50 = bitcast i8* %49 to i8**, !dbg !2796
  %51 = load i8*, i8** %50, align 8, !dbg !2797
  %tobool37 = icmp ne i8* %51, null, !dbg !2797
  br i1 %tobool37, label %if.then38, label %if.else, !dbg !2798

if.then38:                                        ; preds = %sw.bb36
  %52 = load i8*, i8** %dst, align 8, !dbg !2799
  %53 = bitcast i8* %52 to i8**, !dbg !2801
  %54 = load i8*, i8** %53, align 8, !dbg !2802
  %call39 = call noalias i8* @av_strdup(i8* %54), !dbg !2803
  %55 = load i8**, i8*** %out_val.addr, align 8, !dbg !2804
  store i8* %call39, i8** %55, align 8, !dbg !2805
  br label %if.end46, !dbg !2806

if.else:                                          ; preds = %sw.bb36
  %56 = load i32, i32* %search_flags.addr, align 4, !dbg !2807
  %and40 = and i32 %56, 4, !dbg !2810
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2810
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !2807

if.then42:                                        ; preds = %if.else
  %57 = load i8**, i8*** %out_val.addr, align 8, !dbg !2811
  store i8* null, i8** %57, align 8, !dbg !2813
  store i32 0, i32* %retval, align 4, !dbg !2814
  br label %return, !dbg !2814

if.else43:                                        ; preds = %if.else
  %call44 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0)), !dbg !2815
  %58 = load i8**, i8*** %out_val.addr, align 8, !dbg !2817
  store i8* %call44, i8** %58, align 8, !dbg !2818
  br label %if.end45

if.end45:                                         ; preds = %if.else43
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  %59 = load i8**, i8*** %out_val.addr, align 8, !dbg !2819
  %60 = load i8*, i8** %59, align 8, !dbg !2820
  %tobool47 = icmp ne i8* %60, null, !dbg !2820
  %cond = select i1 %tobool47, i32 0, i32 -12, !dbg !2820
  store i32 %cond, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

sw.bb48:                                          ; preds = %if.end6
  %61 = load i8*, i8** %dst, align 8, !dbg !2822
  %62 = bitcast i8* %61 to i8**, !dbg !2824
  %63 = load i8*, i8** %62, align 8, !dbg !2825
  %tobool49 = icmp ne i8* %63, null, !dbg !2825
  br i1 %tobool49, label %if.end54, label %land.lhs.true50, !dbg !2826

land.lhs.true50:                                  ; preds = %sw.bb48
  %64 = load i32, i32* %search_flags.addr, align 4, !dbg !2827
  %and51 = and i32 %64, 4, !dbg !2829
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2829
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2830

if.then53:                                        ; preds = %land.lhs.true50
  %65 = load i8**, i8*** %out_val.addr, align 8, !dbg !2831
  store i8* null, i8** %65, align 8, !dbg !2833
  store i32 0, i32* %retval, align 4, !dbg !2834
  br label %return, !dbg !2834

if.end54:                                         ; preds = %land.lhs.true50, %sw.bb48
  %66 = load i8*, i8** %dst, align 8, !dbg !2835
  %add.ptr55 = getelementptr inbounds i8, i8* %66, i64 8, !dbg !2836
  %67 = bitcast i8* %add.ptr55 to i32*, !dbg !2837
  %68 = load i32, i32* %67, align 4, !dbg !2837
  store i32 %68, i32* %len, align 4, !dbg !2838
  %69 = load i32, i32* %len, align 4, !dbg !2839
  %conv56 = sext i32 %69 to i64, !dbg !2841
  %mul = mul i64 %conv56, 2, !dbg !2842
  %add = add i64 %mul, 1, !dbg !2843
  %cmp57 = icmp ugt i64 %add, 2147483647, !dbg !2844
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !2845

if.then59:                                        ; preds = %if.end54
  store i32 -22, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end60:                                         ; preds = %if.end54
  %70 = load i32, i32* %len, align 4, !dbg !2847
  %mul61 = mul nsw i32 %70, 2, !dbg !2849
  %add62 = add nsw i32 %mul61, 1, !dbg !2850
  %conv63 = sext i32 %add62 to i64, !dbg !2847
  %call64 = call noalias i8* @av_malloc(i64 %conv63), !dbg !2851
  %71 = load i8**, i8*** %out_val.addr, align 8, !dbg !2852
  store i8* %call64, i8** %71, align 8, !dbg !2853
  %tobool65 = icmp ne i8* %call64, null, !dbg !2853
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2854

if.then66:                                        ; preds = %if.end60
  store i32 -12, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end67:                                         ; preds = %if.end60
  %72 = load i32, i32* %len, align 4, !dbg !2856
  %tobool68 = icmp ne i32 %72, 0, !dbg !2856
  br i1 %tobool68, label %if.end71, label %if.then69, !dbg !2858

if.then69:                                        ; preds = %if.end67
  %73 = load i8**, i8*** %out_val.addr, align 8, !dbg !2859
  %arrayidx70 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !2859
  %74 = load i8*, i8** %arrayidx70, align 8, !dbg !2859
  store i8 0, i8* %74, align 1, !dbg !2861
  store i32 0, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end71:                                         ; preds = %if.end67
  %75 = load i8*, i8** %dst, align 8, !dbg !2863
  %76 = bitcast i8* %75 to i8**, !dbg !2864
  %77 = load i8*, i8** %76, align 8, !dbg !2865
  store i8* %77, i8** %bin, align 8, !dbg !2866
  store i32 0, i32* %i, align 4, !dbg !2867
  br label %for.cond, !dbg !2869

for.cond:                                         ; preds = %for.inc, %if.end71
  %78 = load i32, i32* %i, align 4, !dbg !2870
  %79 = load i32, i32* %len, align 4, !dbg !2873
  %cmp72 = icmp slt i32 %78, %79, !dbg !2874
  br i1 %cmp72, label %for.body, label %for.end, !dbg !2875

for.body:                                         ; preds = %for.cond
  %80 = load i8**, i8*** %out_val.addr, align 8, !dbg !2876
  %81 = load i8*, i8** %80, align 8, !dbg !2877
  %82 = load i32, i32* %i, align 4, !dbg !2878
  %mul74 = mul nsw i32 %82, 2, !dbg !2879
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !2880
  %add.ptr76 = getelementptr inbounds i8, i8* %81, i64 %idx.ext75, !dbg !2880
  %83 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom = sext i32 %83 to i64, !dbg !2882
  %84 = load i8*, i8** %bin, align 8, !dbg !2882
  %arrayidx77 = getelementptr inbounds i8, i8* %84, i64 %idxprom, !dbg !2882
  %85 = load i8, i8* %arrayidx77, align 1, !dbg !2882
  %conv78 = zext i8 %85 to i32, !dbg !2882
  %call79 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %add.ptr76, i64 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 %conv78) #10, !dbg !2883
  br label %for.inc, !dbg !2883

for.inc:                                          ; preds = %for.body
  %86 = load i32, i32* %i, align 4, !dbg !2884
  %inc = add nsw i32 %86, 1, !dbg !2884
  store i32 %inc, i32* %i, align 4, !dbg !2884
  br label %for.cond, !dbg !2886, !llvm.loop !2887

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2889
  br label %return, !dbg !2889

sw.bb80:                                          ; preds = %if.end6
  %arraydecay81 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2890
  %87 = load i8*, i8** %dst, align 8, !dbg !2891
  %88 = bitcast i8* %87 to i32*, !dbg !2892
  %arrayidx82 = getelementptr inbounds i32, i32* %88, i64 0, !dbg !2893
  %89 = load i32, i32* %arrayidx82, align 4, !dbg !2893
  %90 = load i8*, i8** %dst, align 8, !dbg !2894
  %91 = bitcast i8* %90 to i32*, !dbg !2895
  %arrayidx83 = getelementptr inbounds i32, i32* %91, i64 1, !dbg !2896
  %92 = load i32, i32* %arrayidx83, align 4, !dbg !2896
  %call84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay81, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %89, i32 %92) #10, !dbg !2897
  store i32 %call84, i32* %ret, align 4, !dbg !2898
  br label %sw.epilog, !dbg !2899

sw.bb85:                                          ; preds = %if.end6
  %arraydecay86 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2900
  %93 = load i8*, i8** %dst, align 8, !dbg !2901
  %94 = bitcast i8* %93 to i32*, !dbg !2902
  %95 = load i32, i32* %94, align 4, !dbg !2903
  %call87 = call i8* @av_get_pix_fmt_name(i32 %95), !dbg !2904
  %call88 = call i8* @av_x_if_null(i8* %call87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)), !dbg !2905
  %call89 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay86, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call88) #10, !dbg !2906
  store i32 %call89, i32* %ret, align 4, !dbg !2907
  br label %sw.epilog, !dbg !2908

sw.bb90:                                          ; preds = %if.end6
  %arraydecay91 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2909
  %96 = load i8*, i8** %dst, align 8, !dbg !2910
  %97 = bitcast i8* %96 to i32*, !dbg !2911
  %98 = load i32, i32* %97, align 4, !dbg !2912
  %call92 = call i8* @av_get_sample_fmt_name(i32 %98), !dbg !2913
  %call93 = call i8* @av_x_if_null(i8* %call92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)), !dbg !2914
  %call94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay91, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call93) #10, !dbg !2915
  store i32 %call94, i32* %ret, align 4, !dbg !2916
  br label %sw.epilog, !dbg !2917

sw.bb95:                                          ; preds = %if.end6
  %99 = load i8*, i8** %dst, align 8, !dbg !2918
  %100 = bitcast i8* %99 to i64*, !dbg !2919
  %101 = load i64, i64* %100, align 8, !dbg !2920
  store i64 %101, i64* %i64, align 8, !dbg !2921
  %arraydecay96 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2922
  %102 = load i64, i64* %i64, align 8, !dbg !2923
  call void @format_duration(i8* %arraydecay96, i64 128, i64 %102), !dbg !2924
  %arraydecay97 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2925
  %call98 = call i64 @strlen(i8* %arraydecay97) #9, !dbg !2926
  %conv99 = trunc i64 %call98 to i32, !dbg !2926
  store i32 %conv99, i32* %ret, align 4, !dbg !2927
  br label %sw.epilog, !dbg !2928

sw.bb100:                                         ; preds = %if.end6
  %arraydecay101 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2929
  %103 = load i8*, i8** %dst, align 8, !dbg !2930
  %arrayidx102 = getelementptr inbounds i8, i8* %103, i64 0, !dbg !2931
  %104 = load i8, i8* %arrayidx102, align 1, !dbg !2931
  %conv103 = zext i8 %104 to i32, !dbg !2932
  %105 = load i8*, i8** %dst, align 8, !dbg !2933
  %arrayidx104 = getelementptr inbounds i8, i8* %105, i64 1, !dbg !2934
  %106 = load i8, i8* %arrayidx104, align 1, !dbg !2934
  %conv105 = zext i8 %106 to i32, !dbg !2935
  %107 = load i8*, i8** %dst, align 8, !dbg !2936
  %arrayidx106 = getelementptr inbounds i8, i8* %107, i64 2, !dbg !2937
  %108 = load i8, i8* %arrayidx106, align 1, !dbg !2937
  %conv107 = zext i8 %108 to i32, !dbg !2938
  %109 = load i8*, i8** %dst, align 8, !dbg !2939
  %arrayidx108 = getelementptr inbounds i8, i8* %109, i64 3, !dbg !2940
  %110 = load i8, i8* %arrayidx108, align 1, !dbg !2940
  %conv109 = zext i8 %110 to i32, !dbg !2941
  %call110 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay101, i64 128, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i32 %conv103, i32 %conv105, i32 %conv107, i32 %conv109) #10, !dbg !2942
  store i32 %call110, i32* %ret, align 4, !dbg !2943
  br label %sw.epilog, !dbg !2944

sw.bb111:                                         ; preds = %if.end6
  %111 = load i8*, i8** %dst, align 8, !dbg !2945
  %112 = bitcast i8* %111 to i64*, !dbg !2946
  %113 = load i64, i64* %112, align 8, !dbg !2947
  store i64 %113, i64* %i64, align 8, !dbg !2948
  %arraydecay112 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2949
  %114 = load i64, i64* %i64, align 8, !dbg !2950
  %call113 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay112, i64 128, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i64 %114) #10, !dbg !2951
  store i32 %call113, i32* %ret, align 4, !dbg !2952
  br label %sw.epilog, !dbg !2953

sw.default:                                       ; preds = %if.end6
  store i32 -22, i32* %retval, align 4, !dbg !2954
  br label %return, !dbg !2954

sw.epilog:                                        ; preds = %sw.bb111, %sw.bb100, %sw.bb95, %sw.bb90, %sw.bb85, %sw.bb80, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb
  %115 = load i32, i32* %ret, align 4, !dbg !2955
  %conv114 = sext i32 %115 to i64, !dbg !2955
  %cmp115 = icmp uge i64 %conv114, 128, !dbg !2957
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !2958

if.then117:                                       ; preds = %sw.epilog
  store i32 -22, i32* %retval, align 4, !dbg !2959
  br label %return, !dbg !2959

if.end118:                                        ; preds = %sw.epilog
  %arraydecay119 = getelementptr inbounds [128 x i8], [128 x i8]* %buf, i32 0, i32 0, !dbg !2960
  %call120 = call noalias i8* @av_strdup(i8* %arraydecay119), !dbg !2961
  %116 = load i8**, i8*** %out_val.addr, align 8, !dbg !2962
  store i8* %call120, i8** %116, align 8, !dbg !2963
  %117 = load i8**, i8*** %out_val.addr, align 8, !dbg !2964
  %118 = load i8*, i8** %117, align 8, !dbg !2965
  %tobool121 = icmp ne i8* %118, null, !dbg !2965
  %cond122 = select i1 %tobool121, i32 0, i32 -12, !dbg !2965
  store i32 %cond122, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %if.end118, %if.then117, %sw.default, %for.end, %if.then69, %if.then66, %if.then59, %if.then53, %if.end46, %if.then42, %if.then
  %119 = load i32, i32* %retval, align 4, !dbg !2967
  ret i32 %119, !dbg !2967
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_x_if_null(i8* %p, i8* %x) #6 !dbg !2968 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2972, metadata !402), !dbg !2973
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !2974, metadata !402), !dbg !2975
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2976
  %tobool = icmp ne i8* %0, null, !dbg !2976
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2976

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8, !dbg !2977
  br label %cond.end, !dbg !2979

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !2980
  br label %cond.end, !dbg !2982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2983
  %3 = ptrtoint i8* %cond to i64, !dbg !2985
  %4 = inttoptr i64 %3 to i8*, !dbg !2986
  ret i8* %4, !dbg !2987
}

; Function Attrs: nounwind uwtable
define internal i8* @get_bool_name(i32 %val) #0 !dbg !2988 {
entry:
  %retval = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2991, metadata !402), !dbg !2992
  %0 = load i32, i32* %val.addr, align 4, !dbg !2993
  %cmp = icmp slt i32 %0, 0, !dbg !2995
  br i1 %cmp, label %if.then, label %if.end, !dbg !2996

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8** %retval, align 8, !dbg !2997
  br label %return, !dbg !2997

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %val.addr, align 4, !dbg !2998
  %tobool = icmp ne i32 %1, 0, !dbg !2998
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), !dbg !2998
  store i8* %cond, i8** %retval, align 8, !dbg !2999
  br label %return, !dbg !2999

return:                                           ; preds = %if.end, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !3000
  ret i8* %2, !dbg !3000
}

declare noalias i8* @av_strdup(i8*) #2

declare i8* @av_get_pix_fmt_name(i32) #2

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal void @format_duration(i8* %buf, i64 %size, i64 %d) #0 !dbg !3001 {
entry:
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %e = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3006, metadata !402), !dbg !3007
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3008, metadata !402), !dbg !3009
  store i64 %d, i64* %d.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %d.addr, metadata !3010, metadata !402), !dbg !3011
  call void @llvm.dbg.declare(metadata i8** %e, metadata !3012, metadata !402), !dbg !3013
  br label %do.body, !dbg !3014, !llvm.loop !3015

do.body:                                          ; preds = %entry
  %0 = load i64, i64* %size.addr, align 8, !dbg !3016
  %cmp = icmp uge i64 %0, 25, !dbg !3020
  br i1 %cmp, label %if.end, label %if.then, !dbg !3021

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0), i32 730), !dbg !3022
  call void @abort() #11, !dbg !3025
  unreachable, !dbg !3027

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3028

do.end:                                           ; preds = %if.end
  %1 = load i64, i64* %d.addr, align 8, !dbg !3030
  %cmp1 = icmp slt i64 %1, 0, !dbg !3032
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !3033

land.lhs.true:                                    ; preds = %do.end
  %2 = load i64, i64* %d.addr, align 8, !dbg !3034
  %cmp2 = icmp ne i64 %2, -9223372036854775808, !dbg !3036
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3037

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !3038
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3038
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !3038
  store i8 45, i8* %3, align 1, !dbg !3040
  %4 = load i64, i64* %size.addr, align 8, !dbg !3041
  %dec = add i64 %4, -1, !dbg !3041
  store i64 %dec, i64* %size.addr, align 8, !dbg !3041
  %5 = load i64, i64* %d.addr, align 8, !dbg !3042
  %sub = sub nsw i64 0, %5, !dbg !3043
  store i64 %sub, i64* %d.addr, align 8, !dbg !3044
  br label %if.end4, !dbg !3045

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  %6 = load i64, i64* %d.addr, align 8, !dbg !3046
  %cmp5 = icmp eq i64 %6, 9223372036854775807, !dbg !3048
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3049

if.then6:                                         ; preds = %if.end4
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !3050
  %8 = load i64, i64* %size.addr, align 8, !dbg !3051
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0)) #10, !dbg !3052
  br label %if.end41, !dbg !3052

if.else:                                          ; preds = %if.end4
  %9 = load i64, i64* %d.addr, align 8, !dbg !3053
  %cmp7 = icmp eq i64 %9, -9223372036854775808, !dbg !3055
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !3056

if.then8:                                         ; preds = %if.else
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !3057
  %11 = load i64, i64* %size.addr, align 8, !dbg !3058
  %call9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %10, i64 %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0)) #10, !dbg !3059
  br label %if.end40, !dbg !3059

if.else10:                                        ; preds = %if.else
  %12 = load i64, i64* %d.addr, align 8, !dbg !3060
  %cmp11 = icmp sgt i64 %12, 3600000000, !dbg !3062
  br i1 %cmp11, label %if.then12, label %if.else20, !dbg !3063

if.then12:                                        ; preds = %if.else10
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !3064
  %14 = load i64, i64* %size.addr, align 8, !dbg !3065
  %15 = load i64, i64* %d.addr, align 8, !dbg !3066
  %div = sdiv i64 %15, 3600000000, !dbg !3067
  %16 = load i64, i64* %d.addr, align 8, !dbg !3068
  %div13 = sdiv i64 %16, 60000000, !dbg !3069
  %rem = srem i64 %div13, 60, !dbg !3070
  %conv = trunc i64 %rem to i32, !dbg !3071
  %17 = load i64, i64* %d.addr, align 8, !dbg !3072
  %div14 = sdiv i64 %17, 1000000, !dbg !3073
  %rem15 = srem i64 %div14, 60, !dbg !3074
  %conv16 = trunc i64 %rem15 to i32, !dbg !3075
  %18 = load i64, i64* %d.addr, align 8, !dbg !3076
  %rem17 = srem i64 %18, 1000000, !dbg !3077
  %conv18 = trunc i64 %rem17 to i32, !dbg !3078
  %call19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 %14, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i32 0, i32 0), i64 %div, i32 %conv, i32 %conv16, i32 %conv18) #10, !dbg !3079
  br label %if.end39, !dbg !3079

if.else20:                                        ; preds = %if.else10
  %19 = load i64, i64* %d.addr, align 8, !dbg !3080
  %cmp21 = icmp sgt i64 %19, 60000000, !dbg !3082
  br i1 %cmp21, label %if.then23, label %if.else32, !dbg !3083

if.then23:                                        ; preds = %if.else20
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !3084
  %21 = load i64, i64* %size.addr, align 8, !dbg !3085
  %22 = load i64, i64* %d.addr, align 8, !dbg !3086
  %div24 = sdiv i64 %22, 60000000, !dbg !3087
  %conv25 = trunc i64 %div24 to i32, !dbg !3088
  %23 = load i64, i64* %d.addr, align 8, !dbg !3089
  %div26 = sdiv i64 %23, 1000000, !dbg !3090
  %rem27 = srem i64 %div26, 60, !dbg !3091
  %conv28 = trunc i64 %rem27 to i32, !dbg !3092
  %24 = load i64, i64* %d.addr, align 8, !dbg !3093
  %rem29 = srem i64 %24, 1000000, !dbg !3094
  %conv30 = trunc i64 %rem29 to i32, !dbg !3095
  %call31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.64, i32 0, i32 0), i32 %conv25, i32 %conv28, i32 %conv30) #10, !dbg !3096
  br label %if.end38, !dbg !3096

if.else32:                                        ; preds = %if.else20
  %25 = load i8*, i8** %buf.addr, align 8, !dbg !3097
  %26 = load i64, i64* %size.addr, align 8, !dbg !3098
  %27 = load i64, i64* %d.addr, align 8, !dbg !3099
  %div33 = sdiv i64 %27, 1000000, !dbg !3100
  %conv34 = trunc i64 %div33 to i32, !dbg !3101
  %28 = load i64, i64* %d.addr, align 8, !dbg !3102
  %rem35 = srem i64 %28, 1000000, !dbg !3103
  %conv36 = trunc i64 %rem35 to i32, !dbg !3104
  %call37 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i32 %conv34, i32 %conv36) #10, !dbg !3105
  br label %if.end38

if.end38:                                         ; preds = %if.else32, %if.then23
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then12
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then8
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then6
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !3106
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !3107
  %call42 = call i64 @strlen(i8* %30) #9, !dbg !3108
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %call42, !dbg !3109
  store i8* %add.ptr, i8** %e, align 8, !dbg !3110
  br label %while.cond, !dbg !3111

while.cond:                                       ; preds = %while.body, %if.end41
  %31 = load i8*, i8** %e, align 8, !dbg !3112
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !3114
  %cmp43 = icmp ugt i8* %31, %32, !dbg !3115
  br i1 %cmp43, label %land.rhs, label %land.end, !dbg !3116

land.rhs:                                         ; preds = %while.cond
  %33 = load i8*, i8** %e, align 8, !dbg !3117
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 -1, !dbg !3117
  %34 = load i8, i8* %arrayidx, align 1, !dbg !3117
  %conv45 = sext i8 %34 to i32, !dbg !3117
  %cmp46 = icmp eq i32 %conv45, 48, !dbg !3119
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp46, %land.rhs ]
  br i1 %35, label %while.body, label %while.end, !dbg !3120

while.body:                                       ; preds = %land.end
  %36 = load i8*, i8** %e, align 8, !dbg !3122
  %incdec.ptr48 = getelementptr inbounds i8, i8* %36, i32 -1, !dbg !3122
  store i8* %incdec.ptr48, i8** %e, align 8, !dbg !3122
  store i8 0, i8* %incdec.ptr48, align 1, !dbg !3123
  br label %while.cond, !dbg !3124, !llvm.loop !3126

while.end:                                        ; preds = %land.end
  %37 = load i8*, i8** %e, align 8, !dbg !3127
  %38 = load i8*, i8** %buf.addr, align 8, !dbg !3129
  %cmp49 = icmp ugt i8* %37, %38, !dbg !3130
  br i1 %cmp49, label %land.lhs.true51, label %if.end58, !dbg !3131

land.lhs.true51:                                  ; preds = %while.end
  %39 = load i8*, i8** %e, align 8, !dbg !3132
  %arrayidx52 = getelementptr inbounds i8, i8* %39, i64 -1, !dbg !3132
  %40 = load i8, i8* %arrayidx52, align 1, !dbg !3132
  %conv53 = sext i8 %40 to i32, !dbg !3132
  %cmp54 = icmp eq i32 %conv53, 46, !dbg !3134
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !3135

if.then56:                                        ; preds = %land.lhs.true51
  %41 = load i8*, i8** %e, align 8, !dbg !3136
  %incdec.ptr57 = getelementptr inbounds i8, i8* %41, i32 -1, !dbg !3136
  store i8* %incdec.ptr57, i8** %e, align 8, !dbg !3136
  store i8 0, i8* %incdec.ptr57, align 1, !dbg !3137
  br label %if.end58, !dbg !3138

if.end58:                                         ; preds = %if.then56, %land.lhs.true51, %while.end
  ret void, !dbg !3139
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_int(i8* %obj, i8* %name, i32 %search_flags, i64* %out_val) #0 !dbg !3140 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca i64*, align 8
  %intnum = alloca i64, align 8
  %num = alloca double, align 8
  %ret = alloca i32, align 4
  %den = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3143, metadata !402), !dbg !3144
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3145, metadata !402), !dbg !3146
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3147, metadata !402), !dbg !3148
  store i64* %out_val, i64** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_val.addr, metadata !3149, metadata !402), !dbg !3150
  call void @llvm.dbg.declare(metadata i64* %intnum, metadata !3151, metadata !402), !dbg !3152
  store i64 1, i64* %intnum, align 8, !dbg !3152
  call void @llvm.dbg.declare(metadata double* %num, metadata !3153, metadata !402), !dbg !3154
  store double 1.000000e+00, double* %num, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3155, metadata !402), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %den, metadata !3157, metadata !402), !dbg !3158
  store i32 1, i32* %den, align 4, !dbg !3158
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3159
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3161
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3162
  %call = call i32 @get_number(i8* %0, i8* %1, %struct.AVOption** null, double* %num, i32* %den, i64* %intnum, i32 %2), !dbg !3163
  store i32 %call, i32* %ret, align 4, !dbg !3164
  %cmp = icmp slt i32 %call, 0, !dbg !3165
  br i1 %cmp, label %if.then, label %if.end, !dbg !3166

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3167
  store i32 %3, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

if.end:                                           ; preds = %entry
  %4 = load double, double* %num, align 8, !dbg !3169
  %5 = load i64, i64* %intnum, align 8, !dbg !3170
  %conv = sitofp i64 %5 to double, !dbg !3170
  %mul = fmul double %4, %conv, !dbg !3171
  %6 = load i32, i32* %den, align 4, !dbg !3172
  %conv1 = sitofp i32 %6 to double, !dbg !3172
  %div = fdiv double %mul, %conv1, !dbg !3173
  %conv2 = fptosi double %div to i64, !dbg !3169
  %7 = load i64*, i64** %out_val.addr, align 8, !dbg !3174
  store i64 %conv2, i64* %7, align 8, !dbg !3175
  store i32 0, i32* %retval, align 4, !dbg !3176
  br label %return, !dbg !3176

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3177
  ret i32 %8, !dbg !3177
}

; Function Attrs: nounwind uwtable
define internal i32 @get_number(i8* %obj, i8* %name, %struct.AVOption** %o_out, double* %num, i32* %den, i64* %intnum, i32 %search_flags) #0 !dbg !3178 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %o_out.addr = alloca %struct.AVOption**, align 8
  %num.addr = alloca double*, align 8
  %den.addr = alloca i32*, align 8
  %intnum.addr = alloca i64*, align 8
  %search_flags.addr = alloca i32, align 4
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3182, metadata !402), !dbg !3183
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3184, metadata !402), !dbg !3185
  store %struct.AVOption** %o_out, %struct.AVOption*** %o_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption*** %o_out.addr, metadata !3186, metadata !402), !dbg !3187
  store double* %num, double** %num.addr, align 8
  call void @llvm.dbg.declare(metadata double** %num.addr, metadata !3188, metadata !402), !dbg !3189
  store i32* %den, i32** %den.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %den.addr, metadata !3190, metadata !402), !dbg !3191
  store i64* %intnum, i64** %intnum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %intnum.addr, metadata !3192, metadata !402), !dbg !3193
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3194, metadata !402), !dbg !3195
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3196, metadata !402), !dbg !3197
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !3198, metadata !402), !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3200, metadata !402), !dbg !3201
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3202
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3203
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3204
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !3205
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3201
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3206
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !3206
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3208

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !3209
  %tobool1 = icmp ne i8* %4, null, !dbg !3209
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3211

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error, !dbg !3212

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i8*, i8** %target_obj, align 8, !dbg !3213
  %6 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3214
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %6, i32 0, i32 2, !dbg !3215
  %7 = load i32, i32* %offset, align 8, !dbg !3215
  %idx.ext = sext i32 %7 to i64, !dbg !3216
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3216
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3217
  %8 = load %struct.AVOption**, %struct.AVOption*** %o_out.addr, align 8, !dbg !3218
  %tobool2 = icmp ne %struct.AVOption** %8, null, !dbg !3218
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3220

if.then3:                                         ; preds = %if.end
  %9 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3221
  %10 = load %struct.AVOption**, %struct.AVOption*** %o_out.addr, align 8, !dbg !3223
  store %struct.AVOption* %9, %struct.AVOption** %10, align 8, !dbg !3224
  br label %if.end4, !dbg !3225

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3226
  %12 = load i8*, i8** %dst, align 8, !dbg !3227
  %13 = load double*, double** %num.addr, align 8, !dbg !3228
  %14 = load i32*, i32** %den.addr, align 8, !dbg !3229
  %15 = load i64*, i64** %intnum.addr, align 8, !dbg !3230
  %call5 = call i32 @read_number(%struct.AVOption* %11, i8* %12, double* %13, i32* %14, i64* %15), !dbg !3231
  store i32 %call5, i32* %retval, align 4, !dbg !3232
  br label %return, !dbg !3232

error:                                            ; preds = %if.then
  %16 = load i64*, i64** %intnum.addr, align 8, !dbg !3233
  store i64 0, i64* %16, align 8, !dbg !3234
  %17 = load i32*, i32** %den.addr, align 8, !dbg !3235
  store i32 0, i32* %17, align 4, !dbg !3236
  store i32 -1, i32* %retval, align 4, !dbg !3237
  br label %return, !dbg !3237

return:                                           ; preds = %error, %if.end4
  %18 = load i32, i32* %retval, align 4, !dbg !3238
  ret i32 %18, !dbg !3238
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_double(i8* %obj, i8* %name, i32 %search_flags, double* %out_val) #0 !dbg !3239 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca double*, align 8
  %intnum = alloca i64, align 8
  %num = alloca double, align 8
  %ret = alloca i32, align 4
  %den = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3242, metadata !402), !dbg !3243
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3244, metadata !402), !dbg !3245
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3246, metadata !402), !dbg !3247
  store double* %out_val, double** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out_val.addr, metadata !3248, metadata !402), !dbg !3249
  call void @llvm.dbg.declare(metadata i64* %intnum, metadata !3250, metadata !402), !dbg !3251
  store i64 1, i64* %intnum, align 8, !dbg !3251
  call void @llvm.dbg.declare(metadata double* %num, metadata !3252, metadata !402), !dbg !3253
  store double 1.000000e+00, double* %num, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3254, metadata !402), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %den, metadata !3256, metadata !402), !dbg !3257
  store i32 1, i32* %den, align 4, !dbg !3257
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3258
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3260
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3261
  %call = call i32 @get_number(i8* %0, i8* %1, %struct.AVOption** null, double* %num, i32* %den, i64* %intnum, i32 %2), !dbg !3262
  store i32 %call, i32* %ret, align 4, !dbg !3263
  %cmp = icmp slt i32 %call, 0, !dbg !3264
  br i1 %cmp, label %if.then, label %if.end, !dbg !3265

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3266
  store i32 %3, i32* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

if.end:                                           ; preds = %entry
  %4 = load double, double* %num, align 8, !dbg !3268
  %5 = load i64, i64* %intnum, align 8, !dbg !3269
  %conv = sitofp i64 %5 to double, !dbg !3269
  %mul = fmul double %4, %conv, !dbg !3270
  %6 = load i32, i32* %den, align 4, !dbg !3271
  %conv1 = sitofp i32 %6 to double, !dbg !3271
  %div = fdiv double %mul, %conv1, !dbg !3272
  %7 = load double*, double** %out_val.addr, align 8, !dbg !3273
  store double %div, double* %7, align 8, !dbg !3274
  store i32 0, i32* %retval, align 4, !dbg !3275
  br label %return, !dbg !3275

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3276
  ret i32 %8, !dbg !3276
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_q(i8* %obj, i8* %name, i32 %search_flags, %struct.AVRational* %out_val) #0 !dbg !3277 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca %struct.AVRational*, align 8
  %intnum = alloca i64, align 8
  %num = alloca double, align 8
  %ret = alloca i32, align 4
  %den = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3280, metadata !402), !dbg !3281
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3282, metadata !402), !dbg !3283
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3284, metadata !402), !dbg !3285
  store %struct.AVRational* %out_val, %struct.AVRational** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %out_val.addr, metadata !3286, metadata !402), !dbg !3287
  call void @llvm.dbg.declare(metadata i64* %intnum, metadata !3288, metadata !402), !dbg !3289
  store i64 1, i64* %intnum, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata double* %num, metadata !3290, metadata !402), !dbg !3291
  store double 1.000000e+00, double* %num, align 8, !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3292, metadata !402), !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %den, metadata !3294, metadata !402), !dbg !3295
  store i32 1, i32* %den, align 4, !dbg !3295
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3296
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3298
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3299
  %call = call i32 @get_number(i8* %0, i8* %1, %struct.AVOption** null, double* %num, i32* %den, i64* %intnum, i32 %2), !dbg !3300
  store i32 %call, i32* %ret, align 4, !dbg !3301
  %cmp = icmp slt i32 %call, 0, !dbg !3302
  br i1 %cmp, label %if.then, label %if.end, !dbg !3303

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3304
  store i32 %3, i32* %retval, align 4, !dbg !3305
  br label %return, !dbg !3305

if.end:                                           ; preds = %entry
  %4 = load double, double* %num, align 8, !dbg !3306
  %cmp1 = fcmp oeq double %4, 1.000000e+00, !dbg !3308
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !3309

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, i64* %intnum, align 8, !dbg !3310
  %conv = trunc i64 %5 to i32, !dbg !3312
  %conv2 = sext i32 %conv to i64, !dbg !3312
  %6 = load i64, i64* %intnum, align 8, !dbg !3313
  %cmp3 = icmp eq i64 %conv2, %6, !dbg !3314
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !3315

if.then5:                                         ; preds = %land.lhs.true
  %7 = load %struct.AVRational*, %struct.AVRational** %out_val.addr, align 8, !dbg !3316
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3317
  %8 = load i64, i64* %intnum, align 8, !dbg !3318
  %conv7 = trunc i64 %8 to i32, !dbg !3318
  store i32 %conv7, i32* %num6, align 4, !dbg !3317
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3317
  %9 = load i32, i32* %den, align 4, !dbg !3319
  store i32 %9, i32* %den8, align 4, !dbg !3317
  %10 = bitcast %struct.AVRational* %7 to i8*, !dbg !3320
  %11 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false), !dbg !3320
  br label %if.end12, !dbg !3321

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.AVRational*, %struct.AVRational** %out_val.addr, align 8, !dbg !3322
  %13 = load double, double* %num, align 8, !dbg !3323
  %14 = load i64, i64* %intnum, align 8, !dbg !3324
  %conv9 = sitofp i64 %14 to double, !dbg !3324
  %mul = fmul double %13, %conv9, !dbg !3325
  %15 = load i32, i32* %den, align 4, !dbg !3326
  %conv10 = sitofp i32 %15 to double, !dbg !3326
  %div = fdiv double %mul, %conv10, !dbg !3327
  %call11 = call i64 @av_d2q(double %div, i32 16777216) #1, !dbg !3328
  %16 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3328
  store i64 %call11, i64* %16, align 4, !dbg !3328
  %17 = bitcast %struct.AVRational* %12 to i8*, !dbg !3328
  %18 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false), !dbg !3329
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  store i32 0, i32* %retval, align 4, !dbg !3330
  br label %return, !dbg !3330

return:                                           ; preds = %if.end12, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3331
  ret i32 %19, !dbg !3331
}

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #7

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_image_size(i8* %obj, i8* %name, i32 %search_flags, i32* %w_out, i32* %h_out) #0 !dbg !3332 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %w_out.addr = alloca i32*, align 8
  %h_out.addr = alloca i32*, align 8
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3335, metadata !402), !dbg !3336
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3337, metadata !402), !dbg !3338
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3339, metadata !402), !dbg !3340
  store i32* %w_out, i32** %w_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %w_out.addr, metadata !3341, metadata !402), !dbg !3342
  store i32* %h_out, i32** %h_out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %h_out.addr, metadata !3343, metadata !402), !dbg !3344
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3345, metadata !402), !dbg !3346
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !3347, metadata !402), !dbg !3348
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3349, metadata !402), !dbg !3350
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3351
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3352
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3353
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !3354
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3350
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3355
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !3355
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3357

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !3358
  %tobool1 = icmp ne i8* %4, null, !dbg !3358
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3360

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3362
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !3364
  %6 = load i32, i32* %type, align 4, !dbg !3364
  %cmp = icmp ne i32 %6, 11, !dbg !3365
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3366

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !3367
  %8 = load i8*, i8** %name.addr, align 8, !dbg !3369
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.25, i32 0, i32 0), i8* %8), !dbg !3370
  store i32 -22, i32* %retval, align 4, !dbg !3371
  br label %return, !dbg !3371

if.end3:                                          ; preds = %if.end
  %9 = load i8*, i8** %target_obj, align 8, !dbg !3372
  %10 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3373
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %10, i32 0, i32 2, !dbg !3374
  %11 = load i32, i32* %offset, align 8, !dbg !3374
  %idx.ext = sext i32 %11 to i64, !dbg !3375
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3375
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3376
  %12 = load i32*, i32** %w_out.addr, align 8, !dbg !3377
  %tobool4 = icmp ne i32* %12, null, !dbg !3377
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3379

if.then5:                                         ; preds = %if.end3
  %13 = load i8*, i8** %dst, align 8, !dbg !3380
  %14 = bitcast i8* %13 to i32*, !dbg !3382
  %15 = load i32, i32* %14, align 4, !dbg !3383
  %16 = load i32*, i32** %w_out.addr, align 8, !dbg !3384
  store i32 %15, i32* %16, align 4, !dbg !3385
  br label %if.end6, !dbg !3386

if.end6:                                          ; preds = %if.then5, %if.end3
  %17 = load i32*, i32** %h_out.addr, align 8, !dbg !3387
  %tobool7 = icmp ne i32* %17, null, !dbg !3387
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3389

if.then8:                                         ; preds = %if.end6
  %18 = load i8*, i8** %dst, align 8, !dbg !3390
  %19 = bitcast i8* %18 to i32*, !dbg !3392
  %add.ptr9 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !3393
  %20 = load i32, i32* %add.ptr9, align 4, !dbg !3394
  %21 = load i32*, i32** %h_out.addr, align 8, !dbg !3395
  store i32 %20, i32* %21, align 4, !dbg !3396
  br label %if.end10, !dbg !3397

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, i32* %retval, align 4, !dbg !3398
  br label %return, !dbg !3398

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3399
  ret i32 %22, !dbg !3399
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_video_rate(i8* %obj, i8* %name, i32 %search_flags, %struct.AVRational* %out_val) #0 !dbg !3400 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca %struct.AVRational*, align 8
  %intnum = alloca i64, align 8
  %num = alloca double, align 8
  %ret = alloca i32, align 4
  %den = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3401, metadata !402), !dbg !3402
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3403, metadata !402), !dbg !3404
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3405, metadata !402), !dbg !3406
  store %struct.AVRational* %out_val, %struct.AVRational** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %out_val.addr, metadata !3407, metadata !402), !dbg !3408
  call void @llvm.dbg.declare(metadata i64* %intnum, metadata !3409, metadata !402), !dbg !3410
  store i64 1, i64* %intnum, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata double* %num, metadata !3411, metadata !402), !dbg !3412
  store double 1.000000e+00, double* %num, align 8, !dbg !3412
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3413, metadata !402), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %den, metadata !3415, metadata !402), !dbg !3416
  store i32 1, i32* %den, align 4, !dbg !3416
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3417
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3419
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3420
  %call = call i32 @get_number(i8* %0, i8* %1, %struct.AVOption** null, double* %num, i32* %den, i64* %intnum, i32 %2), !dbg !3421
  store i32 %call, i32* %ret, align 4, !dbg !3422
  %cmp = icmp slt i32 %call, 0, !dbg !3423
  br i1 %cmp, label %if.then, label %if.end, !dbg !3424

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !3425
  store i32 %3, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

if.end:                                           ; preds = %entry
  %4 = load double, double* %num, align 8, !dbg !3427
  %cmp1 = fcmp oeq double %4, 1.000000e+00, !dbg !3429
  br i1 %cmp1, label %land.lhs.true, label %if.else, !dbg !3430

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, i64* %intnum, align 8, !dbg !3431
  %conv = trunc i64 %5 to i32, !dbg !3433
  %conv2 = sext i32 %conv to i64, !dbg !3433
  %6 = load i64, i64* %intnum, align 8, !dbg !3434
  %cmp3 = icmp eq i64 %conv2, %6, !dbg !3435
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !3436

if.then5:                                         ; preds = %land.lhs.true
  %7 = load %struct.AVRational*, %struct.AVRational** %out_val.addr, align 8, !dbg !3437
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3438
  %8 = load i64, i64* %intnum, align 8, !dbg !3439
  %conv7 = trunc i64 %8 to i32, !dbg !3439
  store i32 %conv7, i32* %num6, align 4, !dbg !3438
  %den8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3438
  %9 = load i32, i32* %den, align 4, !dbg !3440
  store i32 %9, i32* %den8, align 4, !dbg !3438
  %10 = bitcast %struct.AVRational* %7 to i8*, !dbg !3441
  %11 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !3441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false), !dbg !3441
  br label %if.end12, !dbg !3442

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.AVRational*, %struct.AVRational** %out_val.addr, align 8, !dbg !3443
  %13 = load double, double* %num, align 8, !dbg !3444
  %14 = load i64, i64* %intnum, align 8, !dbg !3445
  %conv9 = sitofp i64 %14 to double, !dbg !3445
  %mul = fmul double %13, %conv9, !dbg !3446
  %15 = load i32, i32* %den, align 4, !dbg !3447
  %conv10 = sitofp i32 %15 to double, !dbg !3447
  %div = fdiv double %mul, %conv10, !dbg !3448
  %call11 = call i64 @av_d2q(double %div, i32 16777216) #1, !dbg !3449
  %16 = bitcast %struct.AVRational* %coerce to i64*, !dbg !3449
  store i64 %call11, i64* %16, align 4, !dbg !3449
  %17 = bitcast %struct.AVRational* %12 to i8*, !dbg !3449
  %18 = bitcast %struct.AVRational* %coerce to i8*, !dbg !3449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false), !dbg !3450
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  store i32 0, i32* %retval, align 4, !dbg !3451
  br label %return, !dbg !3451

return:                                           ; preds = %if.end12, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !3452
  ret i32 %19, !dbg !3452
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_pixel_fmt(i8* %obj, i8* %name, i32 %search_flags, i32* %out_fmt) #0 !dbg !3453 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_fmt.addr = alloca i32*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3456, metadata !402), !dbg !3457
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3458, metadata !402), !dbg !3459
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3460, metadata !402), !dbg !3461
  store i32* %out_fmt, i32** %out_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_fmt.addr, metadata !3462, metadata !402), !dbg !3463
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3464
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3465
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3466
  %3 = load i32*, i32** %out_fmt.addr, align 8, !dbg !3467
  %call = call i32 @get_format(i8* %0, i8* %1, i32 %2, i32* %3, i32 12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)), !dbg !3468
  ret i32 %call, !dbg !3469
}

; Function Attrs: nounwind uwtable
define internal i32 @get_format(i8* %obj, i8* %name, i32 %search_flags, i32* %out_fmt, i32 %type, i8* %desc) #0 !dbg !3470 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_fmt.addr = alloca i32*, align 8
  %type.addr = alloca i32, align 4
  %desc.addr = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3473, metadata !402), !dbg !3474
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3475, metadata !402), !dbg !3476
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3477, metadata !402), !dbg !3478
  store i32* %out_fmt, i32** %out_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_fmt.addr, metadata !3479, metadata !402), !dbg !3480
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3481, metadata !402), !dbg !3482
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !3483, metadata !402), !dbg !3484
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3485, metadata !402), !dbg !3486
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !3487, metadata !402), !dbg !3488
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3489, metadata !402), !dbg !3490
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3491
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3492
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3493
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !3494
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3490
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3495
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !3495
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3497

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !3498
  %tobool1 = icmp ne i8* %4, null, !dbg !3498
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3500

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !3501
  br label %return, !dbg !3501

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3502
  %type2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !3504
  %6 = load i32, i32* %type2, align 4, !dbg !3504
  %7 = load i32, i32* %type.addr, align 4, !dbg !3505
  %cmp = icmp ne i32 %6, %7, !dbg !3506
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !3507

if.then3:                                         ; preds = %if.end
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !3508
  %9 = load i8*, i8** %desc.addr, align 8, !dbg !3510
  %10 = load i8*, i8** %name.addr, align 8, !dbg !3511
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.66, i32 0, i32 0), i8* %9, i8* %10), !dbg !3512
  store i32 -22, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.end4:                                          ; preds = %if.end
  %11 = load i8*, i8** %target_obj, align 8, !dbg !3514
  %12 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3515
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 2, !dbg !3516
  %13 = load i32, i32* %offset, align 8, !dbg !3516
  %idx.ext = sext i32 %13 to i64, !dbg !3517
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3517
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3518
  %14 = load i8*, i8** %dst, align 8, !dbg !3519
  %15 = bitcast i8* %14 to i32*, !dbg !3520
  %16 = load i32, i32* %15, align 4, !dbg !3521
  %17 = load i32*, i32** %out_fmt.addr, align 8, !dbg !3522
  store i32 %16, i32* %17, align 4, !dbg !3523
  store i32 0, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3525
  ret i32 %18, !dbg !3525
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_sample_fmt(i8* %obj, i8* %name, i32 %search_flags, i32* %out_fmt) #0 !dbg !3526 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_fmt.addr = alloca i32*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3529, metadata !402), !dbg !3530
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3531, metadata !402), !dbg !3532
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3533, metadata !402), !dbg !3534
  store i32* %out_fmt, i32** %out_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_fmt.addr, metadata !3535, metadata !402), !dbg !3536
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3537
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3538
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3539
  %3 = load i32*, i32** %out_fmt.addr, align 8, !dbg !3540
  %call = call i32 @get_format(i8* %0, i8* %1, i32 %2, i32* %3, i32 13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !3541
  ret i32 %call, !dbg !3542
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_channel_layout(i8* %obj, i8* %name, i32 %search_flags, i64* %cl) #0 !dbg !3543 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %cl.addr = alloca i64*, align 8
  %dst = alloca i8*, align 8
  %target_obj = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3544, metadata !402), !dbg !3545
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3546, metadata !402), !dbg !3547
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3548, metadata !402), !dbg !3549
  store i64* %cl, i64** %cl.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %cl.addr, metadata !3550, metadata !402), !dbg !3551
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3552, metadata !402), !dbg !3553
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !3554, metadata !402), !dbg !3555
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3556, metadata !402), !dbg !3557
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3558
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3559
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3560
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !3561
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3557
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3562
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !3562
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3564

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !3565
  %tobool1 = icmp ne i8* %4, null, !dbg !3565
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3567

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3569
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !3571
  %6 = load i32, i32* %type, align 4, !dbg !3571
  %cmp = icmp ne i32 %6, 17, !dbg !3572
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3573

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !3574
  %8 = load i8*, i8** %name.addr, align 8, !dbg !3576
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.26, i32 0, i32 0), i8* %8), !dbg !3577
  store i32 -22, i32* %retval, align 4, !dbg !3578
  br label %return, !dbg !3578

if.end3:                                          ; preds = %if.end
  %9 = load i8*, i8** %target_obj, align 8, !dbg !3579
  %10 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3580
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %10, i32 0, i32 2, !dbg !3581
  %11 = load i32, i32* %offset, align 8, !dbg !3581
  %idx.ext = sext i32 %11 to i64, !dbg !3582
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !3582
  store i8* %add.ptr, i8** %dst, align 8, !dbg !3583
  %12 = load i8*, i8** %dst, align 8, !dbg !3584
  %13 = bitcast i8* %12 to i64*, !dbg !3585
  %14 = load i64, i64* %13, align 8, !dbg !3586
  %15 = load i64*, i64** %cl.addr, align 8, !dbg !3587
  store i64 %14, i64* %15, align 8, !dbg !3588
  store i32 0, i32* %retval, align 4, !dbg !3589
  br label %return, !dbg !3589

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3590
  ret i32 %16, !dbg !3590
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_dict_val(i8* %obj, i8* %name, i32 %search_flags, %struct.AVDictionary** %out_val) #0 !dbg !3591 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %out_val.addr = alloca %struct.AVDictionary**, align 8
  %target_obj = alloca i8*, align 8
  %src = alloca %struct.AVDictionary*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3594, metadata !402), !dbg !3595
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3596, metadata !402), !dbg !3597
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3598, metadata !402), !dbg !3599
  store %struct.AVDictionary** %out_val, %struct.AVDictionary*** %out_val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %out_val.addr, metadata !3600, metadata !402), !dbg !3601
  call void @llvm.dbg.declare(metadata i8** %target_obj, metadata !3602, metadata !402), !dbg !3603
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %src, metadata !3604, metadata !402), !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !3606, metadata !402), !dbg !3607
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3608
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3609
  %2 = load i32, i32* %search_flags.addr, align 4, !dbg !3610
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 %2, i8** %target_obj), !dbg !3611
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !3607
  %3 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3612
  %tobool = icmp ne %struct.AVOption* %3, null, !dbg !3612
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3614

lor.lhs.false:                                    ; preds = %entry
  %4 = load i8*, i8** %target_obj, align 8, !dbg !3615
  %tobool1 = icmp ne i8* %4, null, !dbg !3615
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3617

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1414549496, i32* %retval, align 4, !dbg !3618
  br label %return, !dbg !3618

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3619
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !3621
  %6 = load i32, i32* %type, align 4, !dbg !3621
  %cmp = icmp ne i32 %6, 8, !dbg !3622
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3623

if.then2:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !3624
  br label %return, !dbg !3624

if.end3:                                          ; preds = %if.end
  %7 = load i8*, i8** %target_obj, align 8, !dbg !3625
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !3626
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 2, !dbg !3627
  %9 = load i32, i32* %offset, align 8, !dbg !3627
  %idx.ext = sext i32 %9 to i64, !dbg !3628
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !3628
  %10 = bitcast i8* %add.ptr to %struct.AVDictionary**, !dbg !3629
  %11 = load %struct.AVDictionary*, %struct.AVDictionary** %10, align 8, !dbg !3629
  store %struct.AVDictionary* %11, %struct.AVDictionary** %src, align 8, !dbg !3630
  %12 = load %struct.AVDictionary**, %struct.AVDictionary*** %out_val.addr, align 8, !dbg !3631
  %13 = load %struct.AVDictionary*, %struct.AVDictionary** %src, align 8, !dbg !3632
  %call4 = call i32 @av_dict_copy(%struct.AVDictionary** %12, %struct.AVDictionary* %13, i32 0), !dbg !3633
  store i32 0, i32* %retval, align 4, !dbg !3634
  br label %return, !dbg !3634

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3635
  ret i32 %14, !dbg !3635
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_flag_is_set(i8* %obj, i8* %field_name, i8* %flag_name) #0 !dbg !3636 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %field_name.addr = alloca i8*, align 8
  %flag_name.addr = alloca i8*, align 8
  %field = alloca %struct.AVOption*, align 8
  %flag = alloca %struct.AVOption*, align 8
  %res = alloca i64, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3639, metadata !402), !dbg !3640
  store i8* %field_name, i8** %field_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %field_name.addr, metadata !3641, metadata !402), !dbg !3642
  store i8* %flag_name, i8** %flag_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %flag_name.addr, metadata !3643, metadata !402), !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.AVOption** %field, metadata !3645, metadata !402), !dbg !3646
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3647
  %1 = load i8*, i8** %field_name.addr, align 8, !dbg !3648
  %call = call %struct.AVOption* @av_opt_find(i8* %0, i8* %1, i8* null, i32 0, i32 0), !dbg !3649
  store %struct.AVOption* %call, %struct.AVOption** %field, align 8, !dbg !3646
  call void @llvm.dbg.declare(metadata %struct.AVOption** %flag, metadata !3650, metadata !402), !dbg !3651
  %2 = load i8*, i8** %obj.addr, align 8, !dbg !3652
  %3 = load i8*, i8** %flag_name.addr, align 8, !dbg !3653
  %4 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !3654
  %tobool = icmp ne %struct.AVOption* %4, null, !dbg !3654
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3654

cond.true:                                        ; preds = %entry
  %5 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !3655
  %unit = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 8, !dbg !3657
  %6 = load i8*, i8** %unit, align 8, !dbg !3657
  br label %cond.end, !dbg !3658

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3659

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3661
  %call1 = call %struct.AVOption* @av_opt_find(i8* %2, i8* %3, i8* %cond, i32 0, i32 0), !dbg !3663
  store %struct.AVOption* %call1, %struct.AVOption** %flag, align 8, !dbg !3664
  call void @llvm.dbg.declare(metadata i64* %res, metadata !3665, metadata !402), !dbg !3666
  %7 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !3667
  %tobool2 = icmp ne %struct.AVOption* %7, null, !dbg !3667
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !3669

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load %struct.AVOption*, %struct.AVOption** %flag, align 8, !dbg !3670
  %tobool3 = icmp ne %struct.AVOption* %8, null, !dbg !3670
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !3672

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AVOption*, %struct.AVOption** %flag, align 8, !dbg !3673
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 3, !dbg !3675
  %10 = load i32, i32* %type, align 4, !dbg !3675
  %cmp = icmp ne i32 %10, 10, !dbg !3676
  br i1 %cmp, label %if.then, label %lor.lhs.false5, !dbg !3677

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %11 = load i8*, i8** %obj.addr, align 8, !dbg !3678
  %12 = load i8*, i8** %field_name.addr, align 8, !dbg !3679
  %call6 = call i32 @av_opt_get_int(i8* %11, i8* %12, i32 0, i64* %res), !dbg !3680
  %cmp7 = icmp slt i32 %call6, 0, !dbg !3681
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3682

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load i64, i64* %res, align 8, !dbg !3684
  %14 = load %struct.AVOption*, %struct.AVOption** %flag, align 8, !dbg !3685
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i32 0, i32 4, !dbg !3686
  %i64 = bitcast %union.anon* %default_val to i64*, !dbg !3687
  %15 = load i64, i64* %i64, align 8, !dbg !3687
  %and = and i64 %13, %15, !dbg !3688
  %conv = trunc i64 %and to i32, !dbg !3684
  store i32 %conv, i32* %retval, align 4, !dbg !3689
  br label %return, !dbg !3689

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3690
  ret i32 %16, !dbg !3690
}

; Function Attrs: nounwind uwtable
define %struct.AVOption* @av_opt_find(i8* %obj, i8* %name, i8* %unit, i32 %opt_flags, i32 %search_flags) #0 !dbg !3691 {
entry:
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %opt_flags.addr = alloca i32, align 4
  %search_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3694, metadata !402), !dbg !3695
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3696, metadata !402), !dbg !3697
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3698, metadata !402), !dbg !3699
  store i32 %opt_flags, i32* %opt_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt_flags.addr, metadata !3700, metadata !402), !dbg !3701
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !3702, metadata !402), !dbg !3703
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3704
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3705
  %2 = load i8*, i8** %unit.addr, align 8, !dbg !3706
  %3 = load i32, i32* %opt_flags.addr, align 4, !dbg !3707
  %4 = load i32, i32* %search_flags.addr, align 4, !dbg !3708
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* %2, i32 %3, i32 %4, i8** null), !dbg !3709
  ret %struct.AVOption* %call, !dbg !3710
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_show2(i8* %obj, i8* %av_log_obj, i32 %req_flags, i32 %rej_flags) #0 !dbg !3711 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %av_log_obj.addr = alloca i8*, align 8
  %req_flags.addr = alloca i32, align 4
  %rej_flags.addr = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3714, metadata !402), !dbg !3715
  store i8* %av_log_obj, i8** %av_log_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %av_log_obj.addr, metadata !3716, metadata !402), !dbg !3717
  store i32 %req_flags, i32* %req_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %req_flags.addr, metadata !3718, metadata !402), !dbg !3719
  store i32 %rej_flags, i32* %rej_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rej_flags.addr, metadata !3720, metadata !402), !dbg !3721
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3722
  %tobool = icmp ne i8* %0, null, !dbg !3722
  br i1 %tobool, label %if.end, label %if.then, !dbg !3724

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3725
  br label %return, !dbg !3725

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3726
  %2 = load i8*, i8** %obj.addr, align 8, !dbg !3727
  %3 = bitcast i8* %2 to %struct.AVClass**, !dbg !3728
  %4 = load %struct.AVClass*, %struct.AVClass** %3, align 8, !dbg !3729
  %class_name = getelementptr inbounds %struct.AVClass, %struct.AVClass* %4, i32 0, i32 0, !dbg !3730
  %5 = load i8*, i8** %class_name, align 8, !dbg !3730
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i8* %5), !dbg !3731
  %6 = load i8*, i8** %obj.addr, align 8, !dbg !3732
  %7 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3733
  %8 = load i32, i32* %req_flags.addr, align 4, !dbg !3734
  %9 = load i32, i32* %rej_flags.addr, align 4, !dbg !3735
  call void @opt_list(i8* %6, i8* %7, i8* null, i32 %8, i32 %9), !dbg !3736
  store i32 0, i32* %retval, align 4, !dbg !3737
  br label %return, !dbg !3737

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3738
  ret i32 %10, !dbg !3738
}

; Function Attrs: nounwind uwtable
define internal void @opt_list(i8* %obj, i8* %av_log_obj, i8* %unit, i32 %req_flags, i32 %rej_flags) #0 !dbg !3739 {
entry:
  %obj.addr = alloca i8*, align 8
  %av_log_obj.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %req_flags.addr = alloca i32, align 4
  %rej_flags.addr = alloca i32, align 4
  %opt = alloca %struct.AVOption*, align 8
  %r = alloca %struct.AVOptionRanges*, align 8
  %i = alloca i32, align 4
  %def_flags = alloca i8*, align 8
  %buf = alloca [25 x i8], align 16
  %def_const = alloca i8*, align 8
  %q = alloca %struct.AVRational, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !3742, metadata !402), !dbg !3743
  store i8* %av_log_obj, i8** %av_log_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %av_log_obj.addr, metadata !3744, metadata !402), !dbg !3745
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3746, metadata !402), !dbg !3747
  store i32 %req_flags, i32* %req_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %req_flags.addr, metadata !3748, metadata !402), !dbg !3749
  store i32 %rej_flags, i32* %rej_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rej_flags.addr, metadata !3750, metadata !402), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !3752, metadata !402), !dbg !3753
  store %struct.AVOption* null, %struct.AVOption** %opt, align 8, !dbg !3753
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges** %r, metadata !3754, metadata !402), !dbg !3757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3758, metadata !402), !dbg !3759
  br label %while.cond, !dbg !3760

while.cond:                                       ; preds = %if.end193, %if.then21, %if.then11, %if.then6, %if.then, %entry
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !3761
  %1 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3763
  %call = call %struct.AVOption* @av_opt_next(i8* %0, %struct.AVOption* %1), !dbg !3764
  store %struct.AVOption* %call, %struct.AVOption** %opt, align 8, !dbg !3765
  %tobool = icmp ne %struct.AVOption* %call, null, !dbg !3766
  br i1 %tobool, label %while.body, label %while.end, !dbg !3766

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3767
  %flags = getelementptr inbounds %struct.AVOption, %struct.AVOption* %2, i32 0, i32 7, !dbg !3770
  %3 = load i32, i32* %flags, align 8, !dbg !3770
  %4 = load i32, i32* %req_flags.addr, align 4, !dbg !3771
  %and = and i32 %3, %4, !dbg !3772
  %tobool1 = icmp ne i32 %and, 0, !dbg !3772
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !3773

lor.lhs.false:                                    ; preds = %while.body
  %5 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3774
  %flags2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 7, !dbg !3776
  %6 = load i32, i32* %flags2, align 8, !dbg !3776
  %7 = load i32, i32* %rej_flags.addr, align 4, !dbg !3777
  %and3 = and i32 %6, %7, !dbg !3778
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3778
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3779

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !dbg !3780, !llvm.loop !3781

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i8*, i8** %unit.addr, align 8, !dbg !3782
  %tobool5 = icmp ne i8* %8, null, !dbg !3782
  br i1 %tobool5, label %if.else, label %land.lhs.true, !dbg !3784

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3785
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 3, !dbg !3787
  %10 = load i32, i32* %type, align 4, !dbg !3787
  %cmp = icmp eq i32 %10, 10, !dbg !3788
  br i1 %cmp, label %if.then6, label %if.else, !dbg !3789

if.then6:                                         ; preds = %land.lhs.true
  br label %while.cond, !dbg !3790, !llvm.loop !3781

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load i8*, i8** %unit.addr, align 8, !dbg !3791
  %tobool7 = icmp ne i8* %11, null, !dbg !3791
  br i1 %tobool7, label %land.lhs.true8, label %if.else12, !dbg !3793

land.lhs.true8:                                   ; preds = %if.else
  %12 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3794
  %type9 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 3, !dbg !3796
  %13 = load i32, i32* %type9, align 4, !dbg !3796
  %cmp10 = icmp ne i32 %13, 10, !dbg !3797
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !3798

if.then11:                                        ; preds = %land.lhs.true8
  br label %while.cond, !dbg !3799, !llvm.loop !3781

if.else12:                                        ; preds = %land.lhs.true8, %if.else
  %14 = load i8*, i8** %unit.addr, align 8, !dbg !3800
  %tobool13 = icmp ne i8* %14, null, !dbg !3800
  br i1 %tobool13, label %land.lhs.true14, label %if.else22, !dbg !3802

land.lhs.true14:                                  ; preds = %if.else12
  %15 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3803
  %type15 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %15, i32 0, i32 3, !dbg !3805
  %16 = load i32, i32* %type15, align 4, !dbg !3805
  %cmp16 = icmp eq i32 %16, 10, !dbg !3806
  br i1 %cmp16, label %land.lhs.true17, label %if.else22, !dbg !3807

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %17 = load i8*, i8** %unit.addr, align 8, !dbg !3808
  %18 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3810
  %unit18 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %18, i32 0, i32 8, !dbg !3811
  %19 = load i8*, i8** %unit18, align 8, !dbg !3811
  %call19 = call i32 @strcmp(i8* %17, i8* %19) #9, !dbg !3812
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3812
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !3813

if.then21:                                        ; preds = %land.lhs.true17
  br label %while.cond, !dbg !3814, !llvm.loop !3781

if.else22:                                        ; preds = %land.lhs.true17, %land.lhs.true14, %if.else12
  %20 = load i8*, i8** %unit.addr, align 8, !dbg !3815
  %tobool23 = icmp ne i8* %20, null, !dbg !3815
  br i1 %tobool23, label %land.lhs.true24, label %if.else28, !dbg !3817

land.lhs.true24:                                  ; preds = %if.else22
  %21 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3818
  %type25 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %21, i32 0, i32 3, !dbg !3820
  %22 = load i32, i32* %type25, align 4, !dbg !3820
  %cmp26 = icmp eq i32 %22, 10, !dbg !3821
  br i1 %cmp26, label %if.then27, label %if.else28, !dbg !3822

if.then27:                                        ; preds = %land.lhs.true24
  %23 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3823
  %24 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3824
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %24, i32 0, i32 0, !dbg !3825
  %25 = load i8*, i8** %name, align 8, !dbg !3825
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), i8* %25), !dbg !3826
  br label %if.end33, !dbg !3826

if.else28:                                        ; preds = %land.lhs.true24, %if.else22
  %26 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3827
  %27 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3828
  %flags29 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %27, i32 0, i32 7, !dbg !3829
  %28 = load i32, i32* %flags29, align 8, !dbg !3829
  %and30 = and i32 %28, 65536, !dbg !3830
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3831
  %cond = select i1 %tobool31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0), !dbg !3831
  %29 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3832
  %name32 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %29, i32 0, i32 0, !dbg !3833
  %30 = load i8*, i8** %name32, align 8, !dbg !3833
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i32 0, i32 0), i8* %cond, i8* %30), !dbg !3834
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  %31 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3835
  %type37 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %31, i32 0, i32 3, !dbg !3836
  %32 = load i32, i32* %type37, align 4, !dbg !3836
  switch i32 %32, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.bb39
    i32 9, label %sw.bb40
    i32 3, label %sw.bb41
    i32 4, label %sw.bb42
    i32 5, label %sw.bb43
    i32 6, label %sw.bb44
    i32 7, label %sw.bb45
    i32 11, label %sw.bb46
    i32 14, label %sw.bb47
    i32 12, label %sw.bb48
    i32 13, label %sw.bb49
    i32 15, label %sw.bb50
    i32 16, label %sw.bb51
    i32 17, label %sw.bb52
    i32 18, label %sw.bb53
    i32 10, label %sw.bb54
  ], !dbg !3837

sw.bb:                                            ; preds = %if.end36
  %33 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3838
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0)), !dbg !3840
  br label %sw.epilog, !dbg !3841

sw.bb38:                                          ; preds = %if.end36
  %34 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3842
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0)), !dbg !3843
  br label %sw.epilog, !dbg !3844

sw.bb39:                                          ; preds = %if.end36
  %35 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3845
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0)), !dbg !3846
  br label %sw.epilog, !dbg !3847

sw.bb40:                                          ; preds = %if.end36
  %36 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3848
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.74, i32 0, i32 0)), !dbg !3849
  br label %sw.epilog, !dbg !3850

sw.bb41:                                          ; preds = %if.end36
  %37 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3851
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.75, i32 0, i32 0)), !dbg !3852
  br label %sw.epilog, !dbg !3853

sw.bb42:                                          ; preds = %if.end36
  %38 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3854
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0)), !dbg !3855
  br label %sw.epilog, !dbg !3856

sw.bb43:                                          ; preds = %if.end36
  %39 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3857
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.77, i32 0, i32 0)), !dbg !3858
  br label %sw.epilog, !dbg !3859

sw.bb44:                                          ; preds = %if.end36
  %40 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3860
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0)), !dbg !3861
  br label %sw.epilog, !dbg !3862

sw.bb45:                                          ; preds = %if.end36
  %41 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3863
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0)), !dbg !3864
  br label %sw.epilog, !dbg !3865

sw.bb46:                                          ; preds = %if.end36
  %42 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3866
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0)), !dbg !3867
  br label %sw.epilog, !dbg !3868

sw.bb47:                                          ; preds = %if.end36
  %43 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3869
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.81, i32 0, i32 0)), !dbg !3870
  br label %sw.epilog, !dbg !3871

sw.bb48:                                          ; preds = %if.end36
  %44 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3872
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i32 0, i32 0)), !dbg !3873
  br label %sw.epilog, !dbg !3874

sw.bb49:                                          ; preds = %if.end36
  %45 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3875
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.83, i32 0, i32 0)), !dbg !3876
  br label %sw.epilog, !dbg !3877

sw.bb50:                                          ; preds = %if.end36
  %46 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3878
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0)), !dbg !3879
  br label %sw.epilog, !dbg !3880

sw.bb51:                                          ; preds = %if.end36
  %47 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3881
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.85, i32 0, i32 0)), !dbg !3882
  br label %sw.epilog, !dbg !3883

sw.bb52:                                          ; preds = %if.end36
  %48 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3884
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.86, i32 0, i32 0)), !dbg !3885
  br label %sw.epilog, !dbg !3886

sw.bb53:                                          ; preds = %if.end36
  %49 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3887
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0)), !dbg !3888
  br label %sw.epilog, !dbg !3889

sw.bb54:                                          ; preds = %if.end36
  br label %sw.default, !dbg !3890

sw.default:                                       ; preds = %if.end36, %sw.bb54
  %50 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3892
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0)), !dbg !3893
  br label %sw.epilog, !dbg !3894

sw.epilog:                                        ; preds = %sw.default, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb
  %51 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3895
  %52 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3896
  %flags55 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %52, i32 0, i32 7, !dbg !3897
  %53 = load i32, i32* %flags55, align 8, !dbg !3897
  %and56 = and i32 %53, 1, !dbg !3898
  %tobool57 = icmp ne i32 %and56, 0, !dbg !3899
  %cond58 = select i1 %tobool57, i32 69, i32 46, !dbg !3899
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond58), !dbg !3900
  %54 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3901
  %55 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3902
  %flags59 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %55, i32 0, i32 7, !dbg !3903
  %56 = load i32, i32* %flags59, align 8, !dbg !3903
  %and60 = and i32 %56, 2, !dbg !3904
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3905
  %cond62 = select i1 %tobool61, i32 68, i32 46, !dbg !3905
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond62), !dbg !3906
  %57 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3907
  %58 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3908
  %flags63 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %58, i32 0, i32 7, !dbg !3909
  %59 = load i32, i32* %flags63, align 8, !dbg !3909
  %and64 = and i32 %59, 65536, !dbg !3910
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3911
  %cond66 = select i1 %tobool65, i32 70, i32 46, !dbg !3911
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond66), !dbg !3912
  %60 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3913
  %61 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3914
  %flags67 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %61, i32 0, i32 7, !dbg !3915
  %62 = load i32, i32* %flags67, align 8, !dbg !3915
  %and68 = and i32 %62, 16, !dbg !3916
  %tobool69 = icmp ne i32 %and68, 0, !dbg !3917
  %cond70 = select i1 %tobool69, i32 86, i32 46, !dbg !3917
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond70), !dbg !3918
  %63 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3919
  %64 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3920
  %flags71 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %64, i32 0, i32 7, !dbg !3921
  %65 = load i32, i32* %flags71, align 8, !dbg !3921
  %and72 = and i32 %65, 8, !dbg !3922
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3923
  %cond74 = select i1 %tobool73, i32 65, i32 46, !dbg !3923
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond74), !dbg !3924
  %66 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3925
  %67 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3926
  %flags75 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %67, i32 0, i32 7, !dbg !3927
  %68 = load i32, i32* %flags75, align 8, !dbg !3927
  %and76 = and i32 %68, 32, !dbg !3928
  %tobool77 = icmp ne i32 %and76, 0, !dbg !3929
  %cond78 = select i1 %tobool77, i32 83, i32 46, !dbg !3929
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond78), !dbg !3930
  %69 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3931
  %70 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3932
  %flags79 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %70, i32 0, i32 7, !dbg !3933
  %71 = load i32, i32* %flags79, align 8, !dbg !3933
  %and80 = and i32 %71, 64, !dbg !3934
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3935
  %cond82 = select i1 %tobool81, i32 88, i32 46, !dbg !3935
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond82), !dbg !3936
  %72 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3937
  %73 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3938
  %flags83 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %73, i32 0, i32 7, !dbg !3939
  %74 = load i32, i32* %flags83, align 8, !dbg !3939
  %and84 = and i32 %74, 128, !dbg !3940
  %tobool85 = icmp ne i32 %and84, 0, !dbg !3941
  %cond86 = select i1 %tobool85, i32 82, i32 46, !dbg !3941
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond86), !dbg !3942
  %75 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3943
  %76 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3944
  %flags87 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %76, i32 0, i32 7, !dbg !3945
  %77 = load i32, i32* %flags87, align 8, !dbg !3945
  %and88 = and i32 %77, 256, !dbg !3946
  %tobool89 = icmp ne i32 %and88, 0, !dbg !3947
  %cond90 = select i1 %tobool89, i32 66, i32 46, !dbg !3947
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i32 %cond90), !dbg !3948
  %78 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3949
  %help = getelementptr inbounds %struct.AVOption, %struct.AVOption* %78, i32 0, i32 1, !dbg !3951
  %79 = load i8*, i8** %help, align 8, !dbg !3951
  %tobool91 = icmp ne i8* %79, null, !dbg !3949
  br i1 %tobool91, label %if.then92, label %if.end94, !dbg !3952

if.then92:                                        ; preds = %sw.epilog
  %80 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3953
  %81 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3954
  %help93 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %81, i32 0, i32 1, !dbg !3955
  %82 = load i8*, i8** %help93, align 8, !dbg !3955
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8* %82), !dbg !3956
  br label %if.end94, !dbg !3956

if.end94:                                         ; preds = %if.then92, %sw.epilog
  %83 = load i8*, i8** %obj.addr, align 8, !dbg !3957
  %84 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3959
  %name95 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %84, i32 0, i32 0, !dbg !3960
  %85 = load i8*, i8** %name95, align 8, !dbg !3960
  %call96 = call i32 @av_opt_query_ranges(%struct.AVOptionRanges** %r, i8* %83, i8* %85, i32 2), !dbg !3961
  %cmp97 = icmp sge i32 %call96, 0, !dbg !3962
  br i1 %cmp97, label %if.then98, label %if.end106, !dbg !3963

if.then98:                                        ; preds = %if.end94
  %86 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !3964
  %type99 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %86, i32 0, i32 3, !dbg !3966
  %87 = load i32, i32* %type99, align 4, !dbg !3966
  switch i32 %87, label %sw.epilog105 [
    i32 1, label %sw.bb100
    i32 2, label %sw.bb100
    i32 9, label %sw.bb100
    i32 3, label %sw.bb100
    i32 4, label %sw.bb100
    i32 6, label %sw.bb100
  ], !dbg !3967

sw.bb100:                                         ; preds = %if.then98, %if.then98, %if.then98, %if.then98, %if.then98, %if.then98
  store i32 0, i32* %i, align 4, !dbg !3968
  br label %for.cond, !dbg !3971

for.cond:                                         ; preds = %for.inc, %sw.bb100
  %88 = load i32, i32* %i, align 4, !dbg !3972
  %89 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %r, align 8, !dbg !3975
  %nb_ranges = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %89, i32 0, i32 1, !dbg !3976
  %90 = load i32, i32* %nb_ranges, align 8, !dbg !3976
  %cmp101 = icmp slt i32 %88, %90, !dbg !3977
  br i1 %cmp101, label %for.body, label %for.end, !dbg !3978

for.body:                                         ; preds = %for.cond
  %91 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3979
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.90, i32 0, i32 0)), !dbg !3981
  %92 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3982
  %93 = load i32, i32* %i, align 4, !dbg !3983
  %idxprom = sext i32 %93 to i64, !dbg !3984
  %94 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %r, align 8, !dbg !3984
  %range = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %94, i32 0, i32 0, !dbg !3985
  %95 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range, align 8, !dbg !3985
  %arrayidx = getelementptr inbounds %struct.AVOptionRange*, %struct.AVOptionRange** %95, i64 %idxprom, !dbg !3984
  %96 = load %struct.AVOptionRange*, %struct.AVOptionRange** %arrayidx, align 8, !dbg !3984
  %value_min = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %96, i32 0, i32 1, !dbg !3986
  %97 = load double, double* %value_min, align 8, !dbg !3986
  call void @log_value(i8* %92, i32 32, double %97), !dbg !3987
  %98 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3988
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i32 0, i32 0)), !dbg !3989
  %99 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3990
  %100 = load i32, i32* %i, align 4, !dbg !3991
  %idxprom102 = sext i32 %100 to i64, !dbg !3992
  %101 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %r, align 8, !dbg !3992
  %range103 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %101, i32 0, i32 0, !dbg !3993
  %102 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range103, align 8, !dbg !3993
  %arrayidx104 = getelementptr inbounds %struct.AVOptionRange*, %struct.AVOptionRange** %102, i64 %idxprom102, !dbg !3992
  %103 = load %struct.AVOptionRange*, %struct.AVOptionRange** %arrayidx104, align 8, !dbg !3992
  %value_max = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %103, i32 0, i32 2, !dbg !3994
  %104 = load double, double* %value_max, align 8, !dbg !3994
  call void @log_value(i8* %99, i32 32, double %104), !dbg !3995
  %105 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !3996
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0)), !dbg !3997
  br label %for.inc, !dbg !3998

for.inc:                                          ; preds = %for.body
  %106 = load i32, i32* %i, align 4, !dbg !3999
  %inc = add nsw i32 %106, 1, !dbg !3999
  store i32 %inc, i32* %i, align 4, !dbg !3999
  br label %for.cond, !dbg !4001, !llvm.loop !4002

for.end:                                          ; preds = %for.cond
  br label %sw.epilog105, !dbg !4004

sw.epilog105:                                     ; preds = %if.then98, %for.end
  call void @av_opt_freep_ranges(%struct.AVOptionRanges** %r), !dbg !4005
  br label %if.end106, !dbg !4006

if.end106:                                        ; preds = %sw.epilog105, %if.end94
  %107 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4007
  %type107 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %107, i32 0, i32 3, !dbg !4009
  %108 = load i32, i32* %type107, align 4, !dbg !4009
  %cmp108 = icmp ne i32 %108, 10, !dbg !4010
  br i1 %cmp108, label %land.lhs.true109, label %if.end184, !dbg !4011

land.lhs.true109:                                 ; preds = %if.end106
  %109 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4012
  %type110 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %109, i32 0, i32 3, !dbg !4013
  %110 = load i32, i32* %type110, align 4, !dbg !4013
  %cmp111 = icmp ne i32 %110, 7, !dbg !4014
  br i1 %cmp111, label %land.lhs.true112, label %if.end184, !dbg !4015

land.lhs.true112:                                 ; preds = %land.lhs.true109
  %111 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4016
  %type113 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %111, i32 0, i32 3, !dbg !4017
  %112 = load i32, i32* %type113, align 4, !dbg !4017
  %cmp114 = icmp eq i32 %112, 16, !dbg !4018
  br i1 %cmp114, label %land.lhs.true124, label %lor.lhs.false115, !dbg !4019

lor.lhs.false115:                                 ; preds = %land.lhs.true112
  %113 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4020
  %type116 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %113, i32 0, i32 3, !dbg !4021
  %114 = load i32, i32* %type116, align 4, !dbg !4021
  %cmp117 = icmp eq i32 %114, 11, !dbg !4022
  br i1 %cmp117, label %land.lhs.true124, label %lor.lhs.false118, !dbg !4023

lor.lhs.false118:                                 ; preds = %lor.lhs.false115
  %115 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4024
  %type119 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %115, i32 0, i32 3, !dbg !4025
  %116 = load i32, i32* %type119, align 4, !dbg !4025
  %cmp120 = icmp eq i32 %116, 5, !dbg !4026
  br i1 %cmp120, label %land.lhs.true124, label %lor.lhs.false121, !dbg !4027

lor.lhs.false121:                                 ; preds = %lor.lhs.false118
  %117 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4028
  %type122 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %117, i32 0, i32 3, !dbg !4029
  %118 = load i32, i32* %type122, align 4, !dbg !4029
  %cmp123 = icmp eq i32 %118, 14, !dbg !4030
  br i1 %cmp123, label %land.lhs.true124, label %if.then126, !dbg !4031

land.lhs.true124:                                 ; preds = %lor.lhs.false121, %lor.lhs.false118, %lor.lhs.false115, %land.lhs.true112
  %119 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4032
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %119, i32 0, i32 4, !dbg !4033
  %str = bitcast %union.anon* %default_val to i8**, !dbg !4034
  %120 = load i8*, i8** %str, align 8, !dbg !4034
  %tobool125 = icmp ne i8* %120, null, !dbg !4032
  br i1 %tobool125, label %if.then126, label %if.end184, !dbg !4035

if.then126:                                       ; preds = %land.lhs.true124, %lor.lhs.false121
  %121 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4037
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.93, i32 0, i32 0)), !dbg !4039
  %122 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4040
  %type127 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %122, i32 0, i32 3, !dbg !4041
  %123 = load i32, i32* %type127, align 4, !dbg !4041
  switch i32 %123, label %sw.epilog183 [
    i32 18, label %sw.bb128
    i32 0, label %sw.bb132
    i32 15, label %sw.bb143
    i32 1, label %sw.bb147
    i32 9, label %sw.bb147
    i32 2, label %sw.bb147
    i32 3, label %sw.bb159
    i32 4, label %sw.bb159
    i32 6, label %sw.bb161
    i32 12, label %sw.bb165
    i32 13, label %sw.bb171
    i32 16, label %sw.bb177
    i32 11, label %sw.bb177
    i32 5, label %sw.bb177
    i32 14, label %sw.bb177
    i32 17, label %sw.bb180
  ], !dbg !4042

sw.bb128:                                         ; preds = %if.then126
  %124 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4043
  %125 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4045
  %default_val129 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %125, i32 0, i32 4, !dbg !4046
  %i64 = bitcast %union.anon* %default_val129 to i64*, !dbg !4047
  %126 = load i64, i64* %i64, align 8, !dbg !4047
  %conv = trunc i64 %126 to i32, !dbg !4045
  %call130 = call i8* @get_bool_name(i32 %conv), !dbg !4048
  %call131 = call i8* @av_x_if_null(i8* %call130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)), !dbg !4049
  call void (i8*, i32, i8*, ...) @av_log(i8* %124, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call131), !dbg !4051
  br label %sw.epilog183, !dbg !4053

sw.bb132:                                         ; preds = %if.then126
  call void @llvm.dbg.declare(metadata i8** %def_flags, metadata !4054, metadata !402), !dbg !4056
  %127 = load i8*, i8** %obj.addr, align 8, !dbg !4057
  %128 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4058
  %unit133 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %128, i32 0, i32 8, !dbg !4059
  %129 = load i8*, i8** %unit133, align 8, !dbg !4059
  %130 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4060
  %default_val134 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %130, i32 0, i32 4, !dbg !4061
  %i64135 = bitcast %union.anon* %default_val134 to i64*, !dbg !4062
  %131 = load i64, i64* %i64135, align 8, !dbg !4062
  %call136 = call i8* @get_opt_flags_string(i8* %127, i8* %129, i64 %131), !dbg !4063
  store i8* %call136, i8** %def_flags, align 8, !dbg !4056
  %132 = load i8*, i8** %def_flags, align 8, !dbg !4064
  %tobool137 = icmp ne i8* %132, null, !dbg !4064
  br i1 %tobool137, label %if.then138, label %if.else139, !dbg !4066

if.then138:                                       ; preds = %sw.bb132
  %133 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4067
  %134 = load i8*, i8** %def_flags, align 8, !dbg !4069
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %134), !dbg !4070
  %135 = bitcast i8** %def_flags to i8*, !dbg !4071
  call void @av_freep(i8* %135), !dbg !4072
  br label %if.end142, !dbg !4073

if.else139:                                       ; preds = %sw.bb132
  %136 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4074
  %137 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4076
  %default_val140 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %137, i32 0, i32 4, !dbg !4077
  %i64141 = bitcast %union.anon* %default_val140 to i64*, !dbg !4078
  %138 = load i64, i64* %i64141, align 8, !dbg !4078
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0), i64 %138), !dbg !4079
  br label %if.end142

if.end142:                                        ; preds = %if.else139, %if.then138
  br label %sw.epilog183, !dbg !4080

sw.bb143:                                         ; preds = %if.then126
  call void @llvm.dbg.declare(metadata [25 x i8]* %buf, metadata !4081, metadata !402), !dbg !4086
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i32 0, i32 0, !dbg !4087
  %139 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4088
  %default_val144 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %139, i32 0, i32 4, !dbg !4089
  %i64145 = bitcast %union.anon* %default_val144 to i64*, !dbg !4090
  %140 = load i64, i64* %i64145, align 8, !dbg !4090
  call void @format_duration(i8* %arraydecay, i64 25, i64 %140), !dbg !4091
  %141 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4092
  %arraydecay146 = getelementptr inbounds [25 x i8], [25 x i8]* %buf, i32 0, i32 0, !dbg !4093
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay146), !dbg !4094
  br label %sw.epilog183, !dbg !4095

sw.bb147:                                         ; preds = %if.then126, %if.then126, %if.then126
  call void @llvm.dbg.declare(metadata i8** %def_const, metadata !4096, metadata !402), !dbg !4098
  %142 = load i8*, i8** %obj.addr, align 8, !dbg !4099
  %143 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4100
  %unit148 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %143, i32 0, i32 8, !dbg !4101
  %144 = load i8*, i8** %unit148, align 8, !dbg !4101
  %145 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4102
  %default_val149 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %145, i32 0, i32 4, !dbg !4103
  %i64150 = bitcast %union.anon* %default_val149 to i64*, !dbg !4104
  %146 = load i64, i64* %i64150, align 8, !dbg !4104
  %call151 = call i8* @get_opt_const_name(i8* %142, i8* %144, i64 %146), !dbg !4105
  store i8* %call151, i8** %def_const, align 8, !dbg !4098
  %147 = load i8*, i8** %def_const, align 8, !dbg !4106
  %tobool152 = icmp ne i8* %147, null, !dbg !4106
  br i1 %tobool152, label %if.then153, label %if.else154, !dbg !4108

if.then153:                                       ; preds = %sw.bb147
  %148 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4109
  %149 = load i8*, i8** %def_const, align 8, !dbg !4110
  call void (i8*, i32, i8*, ...) @av_log(i8* %148, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %149), !dbg !4111
  br label %if.end158, !dbg !4111

if.else154:                                       ; preds = %sw.bb147
  %150 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4112
  %151 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4113
  %default_val155 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %151, i32 0, i32 4, !dbg !4114
  %i64156 = bitcast %union.anon* %default_val155 to i64*, !dbg !4115
  %152 = load i64, i64* %i64156, align 8, !dbg !4115
  %conv157 = sitofp i64 %152 to double, !dbg !4113
  call void @log_value(i8* %150, i32 32, double %conv157), !dbg !4116
  br label %if.end158

if.end158:                                        ; preds = %if.else154, %if.then153
  br label %sw.epilog183, !dbg !4117

sw.bb159:                                         ; preds = %if.then126, %if.then126
  %153 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4118
  %154 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4119
  %default_val160 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %154, i32 0, i32 4, !dbg !4120
  %dbl = bitcast %union.anon* %default_val160 to double*, !dbg !4121
  %155 = load double, double* %dbl, align 8, !dbg !4121
  call void @log_value(i8* %153, i32 32, double %155), !dbg !4122
  br label %sw.epilog183, !dbg !4123

sw.bb161:                                         ; preds = %if.then126
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !4124, metadata !402), !dbg !4126
  %156 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4127
  %default_val162 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %156, i32 0, i32 4, !dbg !4128
  %dbl163 = bitcast %union.anon* %default_val162 to double*, !dbg !4129
  %157 = load double, double* %dbl163, align 8, !dbg !4129
  %call164 = call i64 @av_d2q(double %157, i32 2147483647) #1, !dbg !4130
  %158 = bitcast %struct.AVRational* %q to i64*, !dbg !4130
  store i64 %call164, i64* %158, align 4, !dbg !4130
  %159 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4131
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 0, !dbg !4132
  %160 = load i32, i32* %num, align 4, !dbg !4132
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q, i32 0, i32 1, !dbg !4133
  %161 = load i32, i32* %den, align 4, !dbg !4133
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %160, i32 %161), !dbg !4134
  br label %sw.epilog183, !dbg !4135

sw.bb165:                                         ; preds = %if.then126
  %162 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4136
  %163 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4137
  %default_val166 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %163, i32 0, i32 4, !dbg !4138
  %i64167 = bitcast %union.anon* %default_val166 to i64*, !dbg !4139
  %164 = load i64, i64* %i64167, align 8, !dbg !4139
  %conv168 = trunc i64 %164 to i32, !dbg !4137
  %call169 = call i8* @av_get_pix_fmt_name(i32 %conv168), !dbg !4140
  %call170 = call i8* @av_x_if_null(i8* %call169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)), !dbg !4141
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call170), !dbg !4142
  br label %sw.epilog183, !dbg !4143

sw.bb171:                                         ; preds = %if.then126
  %165 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4144
  %166 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4145
  %default_val172 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %166, i32 0, i32 4, !dbg !4146
  %i64173 = bitcast %union.anon* %default_val172 to i64*, !dbg !4147
  %167 = load i64, i64* %i64173, align 8, !dbg !4147
  %conv174 = trunc i64 %167 to i32, !dbg !4145
  %call175 = call i8* @av_get_sample_fmt_name(i32 %conv174), !dbg !4148
  %call176 = call i8* @av_x_if_null(i8* %call175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)), !dbg !4149
  call void (i8*, i32, i8*, ...) @av_log(i8* %165, i32 32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %call176), !dbg !4150
  br label %sw.epilog183, !dbg !4151

sw.bb177:                                         ; preds = %if.then126, %if.then126, %if.then126, %if.then126
  %168 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4152
  %169 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4153
  %default_val178 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %169, i32 0, i32 4, !dbg !4154
  %str179 = bitcast %union.anon* %default_val178 to i8**, !dbg !4155
  %170 = load i8*, i8** %str179, align 8, !dbg !4155
  call void (i8*, i32, i8*, ...) @av_log(i8* %168, i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.95, i32 0, i32 0), i8* %170), !dbg !4156
  br label %sw.epilog183, !dbg !4157

sw.bb180:                                         ; preds = %if.then126
  %171 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4158
  %172 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4159
  %default_val181 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %172, i32 0, i32 4, !dbg !4160
  %i64182 = bitcast %union.anon* %default_val181 to i64*, !dbg !4161
  %173 = load i64, i64* %i64182, align 8, !dbg !4161
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i64 %173), !dbg !4162
  br label %sw.epilog183, !dbg !4163

sw.epilog183:                                     ; preds = %if.then126, %sw.bb180, %sw.bb177, %sw.bb171, %sw.bb165, %sw.bb161, %sw.bb159, %if.end158, %sw.bb143, %if.end142, %sw.bb128
  %174 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4164
  call void (i8*, i32, i8*, ...) @av_log(i8* %174, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0)), !dbg !4165
  br label %if.end184, !dbg !4166

if.end184:                                        ; preds = %sw.epilog183, %land.lhs.true124, %land.lhs.true109, %if.end106
  %175 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4167
  call void (i8*, i32, i8*, ...) @av_log(i8* %175, i32 32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.96, i32 0, i32 0)), !dbg !4168
  %176 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4169
  %unit185 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %176, i32 0, i32 8, !dbg !4171
  %177 = load i8*, i8** %unit185, align 8, !dbg !4171
  %tobool186 = icmp ne i8* %177, null, !dbg !4169
  br i1 %tobool186, label %land.lhs.true187, label %if.end193, !dbg !4172

land.lhs.true187:                                 ; preds = %if.end184
  %178 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4173
  %type188 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %178, i32 0, i32 3, !dbg !4175
  %179 = load i32, i32* %type188, align 4, !dbg !4175
  %cmp189 = icmp ne i32 %179, 10, !dbg !4176
  br i1 %cmp189, label %if.then191, label %if.end193, !dbg !4177

if.then191:                                       ; preds = %land.lhs.true187
  %180 = load i8*, i8** %obj.addr, align 8, !dbg !4178
  %181 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !4179
  %182 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4180
  %unit192 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %182, i32 0, i32 8, !dbg !4181
  %183 = load i8*, i8** %unit192, align 8, !dbg !4181
  %184 = load i32, i32* %req_flags.addr, align 4, !dbg !4182
  %185 = load i32, i32* %rej_flags.addr, align 4, !dbg !4183
  call void @opt_list(i8* %180, i8* %181, i8* %183, i32 %184, i32 %185), !dbg !4184
  br label %if.end193, !dbg !4184

if.end193:                                        ; preds = %if.then191, %land.lhs.true187, %if.end184
  br label %while.cond, !dbg !4185, !llvm.loop !3781

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4187
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults(i8* %s) #0 !dbg !4188 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4191, metadata !402), !dbg !4192
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4193
  call void @av_opt_set_defaults2(i8* %0, i32 0, i32 0), !dbg !4194
  ret void, !dbg !4195
}

; Function Attrs: nounwind uwtable
define void @av_opt_set_defaults2(i8* %s, i32 %mask, i32 %flags) #0 !dbg !4196 {
entry:
  %s.addr = alloca i8*, align 8
  %mask.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %opt = alloca %struct.AVOption*, align 8
  %dst = alloca i8*, align 8
  %val = alloca double, align 8
  %val13 = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !4199, metadata !402), !dbg !4200
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !4201, metadata !402), !dbg !4202
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4203, metadata !402), !dbg !4204
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !4205, metadata !402), !dbg !4206
  store %struct.AVOption* null, %struct.AVOption** %opt, align 8, !dbg !4206
  br label %while.cond, !dbg !4207

while.cond:                                       ; preds = %sw.epilog, %if.then5, %if.then, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !4208
  %1 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4210
  %call = call %struct.AVOption* @av_opt_next(i8* %0, %struct.AVOption* %1), !dbg !4211
  store %struct.AVOption* %call, %struct.AVOption** %opt, align 8, !dbg !4212
  %tobool = icmp ne %struct.AVOption* %call, null, !dbg !4213
  br i1 %tobool, label %while.body, label %while.end, !dbg !4213

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4214, metadata !402), !dbg !4216
  %2 = load i8*, i8** %s.addr, align 8, !dbg !4217
  %3 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4218
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 2, !dbg !4219
  %4 = load i32, i32* %offset, align 8, !dbg !4219
  %idx.ext = sext i32 %4 to i64, !dbg !4220
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !4220
  store i8* %add.ptr, i8** %dst, align 8, !dbg !4216
  %5 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4221
  %flags1 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 7, !dbg !4223
  %6 = load i32, i32* %flags1, align 8, !dbg !4223
  %7 = load i32, i32* %mask.addr, align 4, !dbg !4224
  %and = and i32 %6, %7, !dbg !4225
  %8 = load i32, i32* %flags.addr, align 4, !dbg !4226
  %cmp = icmp ne i32 %and, %8, !dbg !4227
  br i1 %cmp, label %if.then, label %if.end, !dbg !4228

if.then:                                          ; preds = %while.body
  br label %while.cond, !dbg !4229, !llvm.loop !4230

if.end:                                           ; preds = %while.body
  %9 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4231
  %flags2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 7, !dbg !4233
  %10 = load i32, i32* %flags2, align 8, !dbg !4233
  %and3 = and i32 %10, 128, !dbg !4234
  %tobool4 = icmp ne i32 %and3, 0, !dbg !4234
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4235

if.then5:                                         ; preds = %if.end
  br label %while.cond, !dbg !4236, !llvm.loop !4230

if.end6:                                          ; preds = %if.end
  %11 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4237
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %11, i32 0, i32 3, !dbg !4238
  %12 = load i32, i32* %type, align 4, !dbg !4238
  switch i32 %12, label %sw.default [
    i32 10, label %sw.bb
    i32 18, label %sw.bb7
    i32 0, label %sw.bb7
    i32 1, label %sw.bb7
    i32 2, label %sw.bb7
    i32 9, label %sw.bb7
    i32 15, label %sw.bb7
    i32 17, label %sw.bb7
    i32 12, label %sw.bb7
    i32 13, label %sw.bb7
    i32 3, label %sw.bb9
    i32 4, label %sw.bb9
    i32 6, label %sw.bb12
    i32 16, label %sw.bb18
    i32 5, label %sw.bb21
    i32 11, label %sw.bb25
    i32 14, label %sw.bb29
    i32 7, label %sw.bb33
    i32 8, label %sw.bb37
  ], !dbg !4239

sw.bb:                                            ; preds = %if.end6
  br label %sw.epilog, !dbg !4240

sw.bb7:                                           ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  %13 = load i8*, i8** %s.addr, align 8, !dbg !4242
  %14 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4243
  %15 = load i8*, i8** %dst, align 8, !dbg !4244
  %16 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4245
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 0, i32 4, !dbg !4246
  %i64 = bitcast %union.anon* %default_val to i64*, !dbg !4247
  %17 = load i64, i64* %i64, align 8, !dbg !4247
  %call8 = call i32 @write_number(i8* %13, %struct.AVOption* %14, i8* %15, double 1.000000e+00, i32 1, i64 %17), !dbg !4248
  br label %sw.epilog, !dbg !4249

sw.bb9:                                           ; preds = %if.end6, %if.end6
  call void @llvm.dbg.declare(metadata double* %val, metadata !4250, metadata !402), !dbg !4252
  %18 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4253
  %default_val10 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %18, i32 0, i32 4, !dbg !4254
  %dbl = bitcast %union.anon* %default_val10 to double*, !dbg !4255
  %19 = load double, double* %dbl, align 8, !dbg !4255
  store double %19, double* %val, align 8, !dbg !4256
  %20 = load i8*, i8** %s.addr, align 8, !dbg !4257
  %21 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4258
  %22 = load i8*, i8** %dst, align 8, !dbg !4259
  %23 = load double, double* %val, align 8, !dbg !4260
  %call11 = call i32 @write_number(i8* %20, %struct.AVOption* %21, i8* %22, double %23, i32 1, i64 1), !dbg !4261
  br label %sw.epilog, !dbg !4262

sw.bb12:                                          ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.AVRational* %val13, metadata !4263, metadata !402), !dbg !4265
  %24 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4266
  %default_val14 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %24, i32 0, i32 4, !dbg !4267
  %dbl15 = bitcast %union.anon* %default_val14 to double*, !dbg !4268
  %25 = load double, double* %dbl15, align 8, !dbg !4268
  %call16 = call i64 @av_d2q(double %25, i32 2147483647) #1, !dbg !4269
  %26 = bitcast %struct.AVRational* %coerce to i64*, !dbg !4269
  store i64 %call16, i64* %26, align 4, !dbg !4269
  %27 = bitcast %struct.AVRational* %val13 to i8*, !dbg !4269
  %28 = bitcast %struct.AVRational* %coerce to i8*, !dbg !4269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false), !dbg !4270
  %29 = load i8*, i8** %s.addr, align 8, !dbg !4272
  %30 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4273
  %31 = load i8*, i8** %dst, align 8, !dbg !4274
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val13, i32 0, i32 1, !dbg !4275
  %32 = load i32, i32* %den, align 4, !dbg !4275
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %val13, i32 0, i32 0, !dbg !4276
  %33 = load i32, i32* %num, align 4, !dbg !4276
  %conv = sext i32 %33 to i64, !dbg !4277
  %call17 = call i32 @write_number(i8* %29, %struct.AVOption* %30, i8* %31, double 1.000000e+00, i32 %32, i64 %conv), !dbg !4278
  br label %sw.epilog, !dbg !4279

sw.bb18:                                          ; preds = %if.end6
  %34 = load i8*, i8** %s.addr, align 8, !dbg !4280
  %35 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4281
  %36 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4282
  %default_val19 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %36, i32 0, i32 4, !dbg !4283
  %str = bitcast %union.anon* %default_val19 to i8**, !dbg !4284
  %37 = load i8*, i8** %str, align 8, !dbg !4284
  %38 = load i8*, i8** %dst, align 8, !dbg !4285
  %call20 = call i32 @set_string_color(i8* %34, %struct.AVOption* %35, i8* %37, i8* %38), !dbg !4286
  br label %sw.epilog, !dbg !4287

sw.bb21:                                          ; preds = %if.end6
  %39 = load i8*, i8** %s.addr, align 8, !dbg !4288
  %40 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4289
  %41 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4290
  %default_val22 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %41, i32 0, i32 4, !dbg !4291
  %str23 = bitcast %union.anon* %default_val22 to i8**, !dbg !4292
  %42 = load i8*, i8** %str23, align 8, !dbg !4292
  %43 = load i8*, i8** %dst, align 8, !dbg !4293
  %44 = bitcast i8* %43 to i8**, !dbg !4293
  %call24 = call i32 @set_string(i8* %39, %struct.AVOption* %40, i8* %42, i8** %44), !dbg !4294
  br label %sw.epilog, !dbg !4295

sw.bb25:                                          ; preds = %if.end6
  %45 = load i8*, i8** %s.addr, align 8, !dbg !4296
  %46 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4297
  %47 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4298
  %default_val26 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %47, i32 0, i32 4, !dbg !4299
  %str27 = bitcast %union.anon* %default_val26 to i8**, !dbg !4300
  %48 = load i8*, i8** %str27, align 8, !dbg !4300
  %49 = load i8*, i8** %dst, align 8, !dbg !4301
  %50 = bitcast i8* %49 to i32*, !dbg !4301
  %call28 = call i32 @set_string_image_size(i8* %45, %struct.AVOption* %46, i8* %48, i32* %50), !dbg !4302
  br label %sw.epilog, !dbg !4303

sw.bb29:                                          ; preds = %if.end6
  %51 = load i8*, i8** %s.addr, align 8, !dbg !4304
  %52 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4305
  %53 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4306
  %default_val30 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %53, i32 0, i32 4, !dbg !4307
  %str31 = bitcast %union.anon* %default_val30 to i8**, !dbg !4308
  %54 = load i8*, i8** %str31, align 8, !dbg !4308
  %55 = load i8*, i8** %dst, align 8, !dbg !4309
  %56 = bitcast i8* %55 to %struct.AVRational*, !dbg !4309
  %call32 = call i32 @set_string_video_rate(i8* %51, %struct.AVOption* %52, i8* %54, %struct.AVRational* %56), !dbg !4310
  br label %sw.epilog, !dbg !4311

sw.bb33:                                          ; preds = %if.end6
  %57 = load i8*, i8** %s.addr, align 8, !dbg !4312
  %58 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4313
  %59 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4314
  %default_val34 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %59, i32 0, i32 4, !dbg !4315
  %str35 = bitcast %union.anon* %default_val34 to i8**, !dbg !4316
  %60 = load i8*, i8** %str35, align 8, !dbg !4316
  %61 = load i8*, i8** %dst, align 8, !dbg !4317
  %62 = bitcast i8* %61 to i8**, !dbg !4317
  %call36 = call i32 @set_string_binary(i8* %57, %struct.AVOption* %58, i8* %60, i8** %62), !dbg !4318
  br label %sw.epilog, !dbg !4319

sw.bb37:                                          ; preds = %if.end6
  br label %sw.epilog, !dbg !4320

sw.default:                                       ; preds = %if.end6
  %63 = load i8*, i8** %s.addr, align 8, !dbg !4321
  %64 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4322
  %type38 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %64, i32 0, i32 3, !dbg !4323
  %65 = load i32, i32* %type38, align 4, !dbg !4323
  %66 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4324
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %66, i32 0, i32 0, !dbg !4325
  %67 = load i8*, i8** %name, align 8, !dbg !4325
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 48, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.28, i32 0, i32 0), i32 %65, i8* %67), !dbg !4326
  br label %sw.epilog, !dbg !4327

sw.epilog:                                        ; preds = %sw.default, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb18, %sw.bb12, %sw.bb9, %sw.bb7, %sw.bb
  br label %while.cond, !dbg !4328, !llvm.loop !4230

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4330
}

; Function Attrs: nounwind uwtable
define i32 @av_set_options_string(i8* %ctx, i8* %opts, i8* %key_val_sep, i8* %pairs_sep) #0 !dbg !4331 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca i8*, align 8
  %opts.addr = alloca i8*, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4334, metadata !402), !dbg !4335
  store i8* %opts, i8** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opts.addr, metadata !4336, metadata !402), !dbg !4337
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !4338, metadata !402), !dbg !4339
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !4340, metadata !402), !dbg !4341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4342, metadata !402), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4344, metadata !402), !dbg !4345
  store i32 0, i32* %count, align 4, !dbg !4345
  %0 = load i8*, i8** %opts.addr, align 8, !dbg !4346
  %tobool = icmp ne i8* %0, null, !dbg !4346
  br i1 %tobool, label %if.end, label %if.then, !dbg !4348

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4349
  br label %return, !dbg !4349

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4350

while.cond:                                       ; preds = %if.end6, %if.end
  %1 = load i8*, i8** %opts.addr, align 8, !dbg !4351
  %2 = load i8, i8* %1, align 1, !dbg !4353
  %tobool1 = icmp ne i8 %2, 0, !dbg !4354
  br i1 %tobool1, label %while.body, label %while.end, !dbg !4354

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !4355
  %4 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !4358
  %5 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !4359
  %call = call i32 @parse_key_value_pair(i8* %3, i8** %opts.addr, i8* %4, i8* %5), !dbg !4360
  store i32 %call, i32* %ret, align 4, !dbg !4361
  %cmp = icmp slt i32 %call, 0, !dbg !4362
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4363

if.then2:                                         ; preds = %while.body
  %6 = load i32, i32* %ret, align 4, !dbg !4364
  store i32 %6, i32* %retval, align 4, !dbg !4365
  br label %return, !dbg !4365

if.end3:                                          ; preds = %while.body
  %7 = load i32, i32* %count, align 4, !dbg !4366
  %inc = add nsw i32 %7, 1, !dbg !4366
  store i32 %inc, i32* %count, align 4, !dbg !4366
  %8 = load i8*, i8** %opts.addr, align 8, !dbg !4367
  %9 = load i8, i8* %8, align 1, !dbg !4369
  %tobool4 = icmp ne i8 %9, 0, !dbg !4369
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4370

if.then5:                                         ; preds = %if.end3
  %10 = load i8*, i8** %opts.addr, align 8, !dbg !4371
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !4371
  store i8* %incdec.ptr, i8** %opts.addr, align 8, !dbg !4371
  br label %if.end6, !dbg !4372

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %while.cond, !dbg !4373, !llvm.loop !4375

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %count, align 4, !dbg !4376
  store i32 %11, i32* %retval, align 4, !dbg !4377
  br label %return, !dbg !4377

return:                                           ; preds = %while.end, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4378
  ret i32 %12, !dbg !4378
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_value_pair(i8* %ctx, i8** %buf, i8* %key_val_sep, i8* %pairs_sep) #0 !dbg !4379 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca i8*, align 8
  %buf.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4383, metadata !402), !dbg !4384
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !4385, metadata !402), !dbg !4386
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !4387, metadata !402), !dbg !4388
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !4389, metadata !402), !dbg !4390
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4391, metadata !402), !dbg !4392
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !4393
  %1 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !4394
  %call = call i8* @av_get_token(i8** %0, i8* %1), !dbg !4395
  store i8* %call, i8** %key, align 8, !dbg !4392
  call void @llvm.dbg.declare(metadata i8** %val, metadata !4396, metadata !402), !dbg !4397
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4398, metadata !402), !dbg !4399
  %2 = load i8*, i8** %key, align 8, !dbg !4400
  %tobool = icmp ne i8* %2, null, !dbg !4400
  br i1 %tobool, label %if.end, label %if.then, !dbg !4402

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %key, align 8, !dbg !4404
  %4 = load i8, i8* %3, align 1, !dbg !4406
  %conv = sext i8 %4 to i32, !dbg !4406
  %tobool1 = icmp ne i32 %conv, 0, !dbg !4406
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !4407

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8**, i8*** %buf.addr, align 8, !dbg !4408
  %6 = load i8*, i8** %5, align 8, !dbg !4410
  %7 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !4411
  %call2 = call i64 @strspn(i8* %6, i8* %7) #9, !dbg !4412
  %tobool3 = icmp ne i64 %call2, 0, !dbg !4412
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !4413

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i8**, i8*** %buf.addr, align 8, !dbg !4414
  %9 = load i8*, i8** %8, align 8, !dbg !4416
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !4416
  store i8* %incdec.ptr, i8** %8, align 8, !dbg !4416
  %10 = load i8**, i8*** %buf.addr, align 8, !dbg !4417
  %11 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !4418
  %call5 = call i8* @av_get_token(i8** %10, i8* %11), !dbg !4419
  store i8* %call5, i8** %val, align 8, !dbg !4420
  %12 = load i8*, i8** %val, align 8, !dbg !4421
  %tobool6 = icmp ne i8* %12, null, !dbg !4421
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !4423

if.then7:                                         ; preds = %if.then4
  %13 = bitcast i8** %key to i8*, !dbg !4424
  call void @av_freep(i8* %13), !dbg !4426
  store i32 -12, i32* %retval, align 4, !dbg !4427
  br label %return, !dbg !4427

if.end8:                                          ; preds = %if.then4
  br label %if.end9, !dbg !4428

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load i8*, i8** %ctx.addr, align 8, !dbg !4429
  %15 = load i8*, i8** %key, align 8, !dbg !4431
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.112, i32 0, i32 0), i8* %15), !dbg !4432
  %16 = load i8*, i8** %key, align 8, !dbg !4433
  call void @av_free(i8* %16), !dbg !4434
  store i32 -22, i32* %retval, align 4, !dbg !4435
  br label %return, !dbg !4435

if.end9:                                          ; preds = %if.end8
  %17 = load i8*, i8** %ctx.addr, align 8, !dbg !4436
  %18 = load i8*, i8** %key, align 8, !dbg !4437
  %19 = load i8*, i8** %val, align 8, !dbg !4438
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %18, i8* %19), !dbg !4439
  %20 = load i8*, i8** %ctx.addr, align 8, !dbg !4440
  %21 = load i8*, i8** %key, align 8, !dbg !4441
  %22 = load i8*, i8** %val, align 8, !dbg !4442
  %call10 = call i32 @av_opt_set(i8* %20, i8* %21, i8* %22, i32 1), !dbg !4443
  store i32 %call10, i32* %ret, align 4, !dbg !4444
  %23 = load i32, i32* %ret, align 4, !dbg !4445
  %cmp = icmp eq i32 %23, -1414549496, !dbg !4447
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !4448

if.then12:                                        ; preds = %if.end9
  %24 = load i8*, i8** %ctx.addr, align 8, !dbg !4449
  %25 = load i8*, i8** %key, align 8, !dbg !4450
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.114, i32 0, i32 0), i8* %25), !dbg !4451
  br label %if.end13, !dbg !4451

if.end13:                                         ; preds = %if.then12, %if.end9
  %26 = load i8*, i8** %key, align 8, !dbg !4452
  call void @av_free(i8* %26), !dbg !4453
  %27 = load i8*, i8** %val, align 8, !dbg !4454
  call void @av_free(i8* %27), !dbg !4455
  %28 = load i32, i32* %ret, align 4, !dbg !4456
  store i32 %28, i32* %retval, align 4, !dbg !4457
  br label %return, !dbg !4457

return:                                           ; preds = %if.end13, %if.else, %if.then7, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !4458
  ret i32 %29, !dbg !4458
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_get_key_value(i8** %ropts, i8* %key_val_sep, i8* %pairs_sep, i32 %flags, i8** %rkey, i8** %rval) #0 !dbg !4459 {
entry:
  %retval = alloca i32, align 4
  %ropts.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %rkey.addr = alloca i8**, align 8
  %rval.addr = alloca i8**, align 8
  %ret = alloca i32, align 4
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %opts = alloca i8*, align 8
  store i8** %ropts, i8*** %ropts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ropts.addr, metadata !4462, metadata !402), !dbg !4463
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !4464, metadata !402), !dbg !4465
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !4466, metadata !402), !dbg !4467
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !4468, metadata !402), !dbg !4469
  store i8** %rkey, i8*** %rkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %rkey.addr, metadata !4470, metadata !402), !dbg !4471
  store i8** %rval, i8*** %rval.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %rval.addr, metadata !4472, metadata !402), !dbg !4473
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4474, metadata !402), !dbg !4475
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4476, metadata !402), !dbg !4477
  store i8* null, i8** %key, align 8, !dbg !4477
  call void @llvm.dbg.declare(metadata i8** %val, metadata !4478, metadata !402), !dbg !4479
  call void @llvm.dbg.declare(metadata i8** %opts, metadata !4480, metadata !402), !dbg !4481
  %0 = load i8**, i8*** %ropts.addr, align 8, !dbg !4482
  %1 = load i8*, i8** %0, align 8, !dbg !4483
  store i8* %1, i8** %opts, align 8, !dbg !4481
  %2 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !4484
  %call = call i32 @get_key(i8** %opts, i8* %2, i8** %key), !dbg !4486
  store i32 %call, i32* %ret, align 4, !dbg !4487
  %cmp = icmp slt i32 %call, 0, !dbg !4488
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4489

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %flags.addr, align 4, !dbg !4490
  %and = and i32 %3, 1, !dbg !4491
  %tobool = icmp ne i32 %and, 0, !dbg !4491
  br i1 %tobool, label %if.end, label %if.then, !dbg !4492

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !4494
  br label %return, !dbg !4494

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !4495
  %call1 = call i8* @av_get_token(i8** %opts, i8* %4), !dbg !4497
  store i8* %call1, i8** %val, align 8, !dbg !4498
  %tobool2 = icmp ne i8* %call1, null, !dbg !4498
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !4499

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %key, align 8, !dbg !4500
  call void @av_free(i8* %5), !dbg !4502
  store i32 -12, i32* %retval, align 4, !dbg !4503
  br label %return, !dbg !4503

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %opts, align 8, !dbg !4504
  %7 = load i8**, i8*** %ropts.addr, align 8, !dbg !4505
  store i8* %6, i8** %7, align 8, !dbg !4506
  %8 = load i8*, i8** %key, align 8, !dbg !4507
  %9 = load i8**, i8*** %rkey.addr, align 8, !dbg !4508
  store i8* %8, i8** %9, align 8, !dbg !4509
  %10 = load i8*, i8** %val, align 8, !dbg !4510
  %11 = load i8**, i8*** %rval.addr, align 8, !dbg !4511
  store i8* %10, i8** %11, align 8, !dbg !4512
  store i32 0, i32* %retval, align 4, !dbg !4513
  br label %return, !dbg !4513

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4514
  ret i32 %12, !dbg !4514
}

; Function Attrs: nounwind uwtable
define internal i32 @get_key(i8** %ropts, i8* %delim, i8** %rkey) #0 !dbg !4515 {
entry:
  %retval = alloca i32, align 4
  %ropts.addr = alloca i8**, align 8
  %delim.addr = alloca i8*, align 8
  %rkey.addr = alloca i8**, align 8
  %opts = alloca i8*, align 8
  %key_start = alloca i8*, align 8
  %key_end = alloca i8*, align 8
  store i8** %ropts, i8*** %ropts.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ropts.addr, metadata !4518, metadata !402), !dbg !4519
  store i8* %delim, i8** %delim.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %delim.addr, metadata !4520, metadata !402), !dbg !4521
  store i8** %rkey, i8*** %rkey.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %rkey.addr, metadata !4522, metadata !402), !dbg !4523
  call void @llvm.dbg.declare(metadata i8** %opts, metadata !4524, metadata !402), !dbg !4525
  %0 = load i8**, i8*** %ropts.addr, align 8, !dbg !4526
  %1 = load i8*, i8** %0, align 8, !dbg !4527
  store i8* %1, i8** %opts, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata i8** %key_start, metadata !4528, metadata !402), !dbg !4529
  call void @llvm.dbg.declare(metadata i8** %key_end, metadata !4530, metadata !402), !dbg !4531
  %2 = load i8*, i8** %opts, align 8, !dbg !4532
  %call = call i64 @strspn(i8* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0)) #9, !dbg !4533
  %3 = load i8*, i8** %opts, align 8, !dbg !4534
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call, !dbg !4534
  store i8* %add.ptr, i8** %opts, align 8, !dbg !4534
  store i8* %add.ptr, i8** %key_start, align 8, !dbg !4535
  br label %while.cond, !dbg !4536

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i8*, i8** %opts, align 8, !dbg !4537
  %5 = load i8, i8* %4, align 1, !dbg !4539
  %call1 = call i32 @is_key_char(i8 signext %5), !dbg !4540
  %tobool = icmp ne i32 %call1, 0, !dbg !4541
  br i1 %tobool, label %while.body, label %while.end, !dbg !4541

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %opts, align 8, !dbg !4542
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4542
  store i8* %incdec.ptr, i8** %opts, align 8, !dbg !4542
  br label %while.cond, !dbg !4543, !llvm.loop !4545

while.end:                                        ; preds = %while.cond
  %7 = load i8*, i8** %opts, align 8, !dbg !4546
  store i8* %7, i8** %key_end, align 8, !dbg !4547
  %8 = load i8*, i8** %opts, align 8, !dbg !4548
  %call2 = call i64 @strspn(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0)) #9, !dbg !4549
  %9 = load i8*, i8** %opts, align 8, !dbg !4550
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i64 %call2, !dbg !4550
  store i8* %add.ptr3, i8** %opts, align 8, !dbg !4550
  %10 = load i8*, i8** %opts, align 8, !dbg !4551
  %11 = load i8, i8* %10, align 1, !dbg !4553
  %tobool4 = icmp ne i8 %11, 0, !dbg !4553
  br i1 %tobool4, label %lor.lhs.false, label %if.then, !dbg !4554

lor.lhs.false:                                    ; preds = %while.end
  %12 = load i8*, i8** %delim.addr, align 8, !dbg !4555
  %13 = load i8*, i8** %opts, align 8, !dbg !4557
  %14 = load i8, i8* %13, align 1, !dbg !4558
  %conv = sext i8 %14 to i32, !dbg !4558
  %call5 = call i8* @strchr(i8* %12, i32 %conv) #9, !dbg !4559
  %tobool6 = icmp ne i8* %call5, null, !dbg !4559
  br i1 %tobool6, label %if.end, label %if.then, !dbg !4560

if.then:                                          ; preds = %lor.lhs.false, %while.end
  store i32 -22, i32* %retval, align 4, !dbg !4561
  br label %return, !dbg !4561

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i8*, i8** %opts, align 8, !dbg !4562
  %incdec.ptr7 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4562
  store i8* %incdec.ptr7, i8** %opts, align 8, !dbg !4562
  %16 = load i8*, i8** %key_end, align 8, !dbg !4563
  %17 = load i8*, i8** %key_start, align 8, !dbg !4565
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64, !dbg !4566
  %sub.ptr.rhs.cast = ptrtoint i8* %17 to i64, !dbg !4566
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4566
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !4567
  %call8 = call noalias i8* @av_malloc(i64 %add), !dbg !4568
  %18 = load i8**, i8*** %rkey.addr, align 8, !dbg !4569
  store i8* %call8, i8** %18, align 8, !dbg !4570
  %tobool9 = icmp ne i8* %call8, null, !dbg !4570
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !4571

if.then10:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4572
  br label %return, !dbg !4572

if.end11:                                         ; preds = %if.end
  %19 = load i8**, i8*** %rkey.addr, align 8, !dbg !4573
  %20 = load i8*, i8** %19, align 8, !dbg !4574
  %21 = load i8*, i8** %key_start, align 8, !dbg !4575
  %22 = load i8*, i8** %key_end, align 8, !dbg !4576
  %23 = load i8*, i8** %key_start, align 8, !dbg !4577
  %sub.ptr.lhs.cast12 = ptrtoint i8* %22 to i64, !dbg !4578
  %sub.ptr.rhs.cast13 = ptrtoint i8* %23 to i64, !dbg !4578
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !4578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 %sub.ptr.sub14, i32 1, i1 false), !dbg !4579
  %24 = load i8*, i8** %key_end, align 8, !dbg !4580
  %25 = load i8*, i8** %key_start, align 8, !dbg !4581
  %sub.ptr.lhs.cast15 = ptrtoint i8* %24 to i64, !dbg !4582
  %sub.ptr.rhs.cast16 = ptrtoint i8* %25 to i64, !dbg !4582
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16, !dbg !4582
  %26 = load i8**, i8*** %rkey.addr, align 8, !dbg !4583
  %27 = load i8*, i8** %26, align 8, !dbg !4584
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %sub.ptr.sub17, !dbg !4585
  store i8 0, i8* %arrayidx, align 1, !dbg !4586
  %28 = load i8*, i8** %opts, align 8, !dbg !4587
  %29 = load i8**, i8*** %ropts.addr, align 8, !dbg !4588
  store i8* %28, i8** %29, align 8, !dbg !4589
  store i32 0, i32* %retval, align 4, !dbg !4590
  br label %return, !dbg !4590

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4591
  ret i32 %30, !dbg !4591
}

declare i8* @av_get_token(i8**, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_from_string(i8* %ctx, i8* %opts, i8** %shorthand, i8* %key_val_sep, i8* %pairs_sep) #0 !dbg !4592 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca i8*, align 8
  %opts.addr = alloca i8*, align 8
  %shorthand.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %count = alloca i32, align 4
  %dummy_shorthand = alloca i8*, align 8
  %parsed_key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %key = alloca i8*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !4597, metadata !402), !dbg !4598
  store i8* %opts, i8** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opts.addr, metadata !4599, metadata !402), !dbg !4600
  store i8** %shorthand, i8*** %shorthand.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %shorthand.addr, metadata !4601, metadata !402), !dbg !4602
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !4603, metadata !402), !dbg !4604
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !4605, metadata !402), !dbg !4606
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4607, metadata !402), !dbg !4608
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4609, metadata !402), !dbg !4610
  store i32 0, i32* %count, align 4, !dbg !4610
  call void @llvm.dbg.declare(metadata i8** %dummy_shorthand, metadata !4611, metadata !402), !dbg !4612
  store i8* null, i8** %dummy_shorthand, align 8, !dbg !4612
  call void @llvm.dbg.declare(metadata i8** %parsed_key, metadata !4613, metadata !402), !dbg !4614
  %0 = load i8*, i8** %parsed_key, align 8, !dbg !4615
  store i8* %0, i8** %parsed_key, align 8, !dbg !4614
  call void @llvm.dbg.declare(metadata i8** %value, metadata !4616, metadata !402), !dbg !4617
  %1 = load i8*, i8** %value, align 8, !dbg !4618
  store i8* %1, i8** %value, align 8, !dbg !4617
  call void @llvm.dbg.declare(metadata i8** %key, metadata !4619, metadata !402), !dbg !4620
  %2 = load i8*, i8** %opts.addr, align 8, !dbg !4621
  %tobool = icmp ne i8* %2, null, !dbg !4621
  br i1 %tobool, label %if.end, label %if.then, !dbg !4623

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4624
  br label %return, !dbg !4624

if.end:                                           ; preds = %entry
  %3 = load i8**, i8*** %shorthand.addr, align 8, !dbg !4625
  %tobool1 = icmp ne i8** %3, null, !dbg !4625
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4627

if.then2:                                         ; preds = %if.end
  store i8** %dummy_shorthand, i8*** %shorthand.addr, align 8, !dbg !4628
  br label %if.end3, !dbg !4629

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond, !dbg !4630

while.cond:                                       ; preds = %if.end30, %if.end3
  %4 = load i8*, i8** %opts.addr, align 8, !dbg !4631
  %5 = load i8, i8* %4, align 1, !dbg !4633
  %tobool4 = icmp ne i8 %5, 0, !dbg !4634
  br i1 %tobool4, label %while.body, label %while.end31, !dbg !4634

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !4635
  %7 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !4637
  %8 = load i8**, i8*** %shorthand.addr, align 8, !dbg !4638
  %9 = load i8*, i8** %8, align 8, !dbg !4639
  %tobool5 = icmp ne i8* %9, null, !dbg !4639
  %cond = select i1 %tobool5, i32 1, i32 0, !dbg !4639
  %call = call i32 @av_opt_get_key_value(i8** %opts.addr, i8* %6, i8* %7, i32 %cond, i8** %parsed_key, i8** %value), !dbg !4640
  store i32 %call, i32* %ret, align 4, !dbg !4641
  %10 = load i32, i32* %ret, align 4, !dbg !4642
  %cmp = icmp slt i32 %10, 0, !dbg !4644
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !4645

if.then6:                                         ; preds = %while.body
  %11 = load i32, i32* %ret, align 4, !dbg !4646
  %cmp7 = icmp eq i32 %11, -22, !dbg !4649
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !4650

if.then8:                                         ; preds = %if.then6
  %12 = load i8*, i8** %ctx.addr, align 8, !dbg !4651
  %13 = load i8*, i8** %opts.addr, align 8, !dbg !4652
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.29, i32 0, i32 0), i8* %13), !dbg !4653
  br label %if.end10, !dbg !4653

if.else:                                          ; preds = %if.then6
  %14 = load i8*, i8** %ctx.addr, align 8, !dbg !4654
  %15 = load i8*, i8** %opts.addr, align 8, !dbg !4655
  %16 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !4656
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 64, i32 1, i1 false), !dbg !4656
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !4657
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !4657
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !4656
  %17 = load i32, i32* %ret, align 4, !dbg !4658
  %call9 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %17), !dbg !4659
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.30, i32 0, i32 0), i8* %15, i8* %call9), !dbg !4661
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %18 = load i32, i32* %ret, align 4, !dbg !4662
  store i32 %18, i32* %retval, align 4, !dbg !4663
  br label %return, !dbg !4663

if.end11:                                         ; preds = %while.body
  %19 = load i8*, i8** %opts.addr, align 8, !dbg !4664
  %20 = load i8, i8* %19, align 1, !dbg !4666
  %tobool12 = icmp ne i8 %20, 0, !dbg !4666
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4667

if.then13:                                        ; preds = %if.end11
  %21 = load i8*, i8** %opts.addr, align 8, !dbg !4668
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !4668
  store i8* %incdec.ptr, i8** %opts.addr, align 8, !dbg !4668
  br label %if.end14, !dbg !4669

if.end14:                                         ; preds = %if.then13, %if.end11
  %22 = load i8*, i8** %parsed_key, align 8, !dbg !4670
  %tobool15 = icmp ne i8* %22, null, !dbg !4670
  br i1 %tobool15, label %if.then16, label %if.else21, !dbg !4672

if.then16:                                        ; preds = %if.end14
  %23 = load i8*, i8** %parsed_key, align 8, !dbg !4673
  store i8* %23, i8** %key, align 8, !dbg !4675
  br label %while.cond17, !dbg !4676

while.cond17:                                     ; preds = %while.body19, %if.then16
  %24 = load i8**, i8*** %shorthand.addr, align 8, !dbg !4677
  %25 = load i8*, i8** %24, align 8, !dbg !4679
  %tobool18 = icmp ne i8* %25, null, !dbg !4680
  br i1 %tobool18, label %while.body19, label %while.end, !dbg !4680

while.body19:                                     ; preds = %while.cond17
  %26 = load i8**, i8*** %shorthand.addr, align 8, !dbg !4681
  %incdec.ptr20 = getelementptr inbounds i8*, i8** %26, i32 1, !dbg !4681
  store i8** %incdec.ptr20, i8*** %shorthand.addr, align 8, !dbg !4681
  br label %while.cond17, !dbg !4682, !llvm.loop !4684

while.end:                                        ; preds = %while.cond17
  br label %if.end23, !dbg !4685

if.else21:                                        ; preds = %if.end14
  %27 = load i8**, i8*** %shorthand.addr, align 8, !dbg !4686
  %incdec.ptr22 = getelementptr inbounds i8*, i8** %27, i32 1, !dbg !4686
  store i8** %incdec.ptr22, i8*** %shorthand.addr, align 8, !dbg !4686
  %28 = load i8*, i8** %27, align 8, !dbg !4688
  store i8* %28, i8** %key, align 8, !dbg !4689
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %while.end
  %29 = load i8*, i8** %ctx.addr, align 8, !dbg !4690
  %30 = load i8*, i8** %key, align 8, !dbg !4691
  %31 = load i8*, i8** %value, align 8, !dbg !4692
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* %30, i8* %31), !dbg !4693
  %32 = load i8*, i8** %ctx.addr, align 8, !dbg !4694
  %33 = load i8*, i8** %key, align 8, !dbg !4696
  %34 = load i8*, i8** %value, align 8, !dbg !4697
  %call24 = call i32 @av_opt_set(i8* %32, i8* %33, i8* %34, i32 0), !dbg !4698
  store i32 %call24, i32* %ret, align 4, !dbg !4699
  %cmp25 = icmp slt i32 %call24, 0, !dbg !4700
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !4701

if.then26:                                        ; preds = %if.end23
  %35 = load i32, i32* %ret, align 4, !dbg !4702
  %cmp27 = icmp eq i32 %35, -1414549496, !dbg !4705
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4706

if.then28:                                        ; preds = %if.then26
  %36 = load i8*, i8** %ctx.addr, align 8, !dbg !4707
  %37 = load i8*, i8** %key, align 8, !dbg !4708
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.32, i32 0, i32 0), i8* %37), !dbg !4709
  br label %if.end29, !dbg !4709

if.end29:                                         ; preds = %if.then28, %if.then26
  %38 = load i8*, i8** %value, align 8, !dbg !4710
  call void @av_free(i8* %38), !dbg !4711
  %39 = load i8*, i8** %parsed_key, align 8, !dbg !4712
  call void @av_free(i8* %39), !dbg !4713
  %40 = load i32, i32* %ret, align 4, !dbg !4714
  store i32 %40, i32* %retval, align 4, !dbg !4715
  br label %return, !dbg !4715

if.end30:                                         ; preds = %if.end23
  %41 = load i8*, i8** %value, align 8, !dbg !4716
  call void @av_free(i8* %41), !dbg !4717
  %42 = load i8*, i8** %parsed_key, align 8, !dbg !4718
  call void @av_free(i8* %42), !dbg !4719
  %43 = load i32, i32* %count, align 4, !dbg !4720
  %inc = add nsw i32 %43, 1, !dbg !4720
  store i32 %inc, i32* %count, align 4, !dbg !4720
  br label %while.cond, !dbg !4721, !llvm.loop !4723

while.end31:                                      ; preds = %while.cond
  %44 = load i32, i32* %count, align 4, !dbg !4724
  store i32 %44, i32* %retval, align 4, !dbg !4725
  br label %return, !dbg !4725

return:                                           ; preds = %while.end31, %if.end29, %if.end10, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !4726
  ret i32 %45, !dbg !4726
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #6 !dbg !4727 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !4731, metadata !402), !dbg !4732
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !4733, metadata !402), !dbg !4734
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !4735, metadata !402), !dbg !4736
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !4737
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !4738
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !4739
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !4740
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !4741
  ret i8* %3, !dbg !4742
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define void @av_opt_free(i8* %obj) #0 !dbg !4743 {
entry:
  %obj.addr = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4744, metadata !402), !dbg !4745
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !4746, metadata !402), !dbg !4747
  store %struct.AVOption* null, %struct.AVOption** %o, align 8, !dbg !4747
  br label %while.cond, !dbg !4748

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !4749
  %1 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4751
  %call = call %struct.AVOption* @av_opt_next(i8* %0, %struct.AVOption* %1), !dbg !4752
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !4753
  %tobool = icmp ne %struct.AVOption* %call, null, !dbg !4754
  br i1 %tobool, label %while.body, label %while.end, !dbg !4754

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4755
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %2, i32 0, i32 3, !dbg !4757
  %3 = load i32, i32* %type, align 4, !dbg !4757
  switch i32 %3, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb1
  ], !dbg !4758

sw.bb:                                            ; preds = %while.body, %while.body
  %4 = load i8*, i8** %obj.addr, align 8, !dbg !4759
  %5 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4761
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 2, !dbg !4762
  %6 = load i32, i32* %offset, align 8, !dbg !4762
  %idx.ext = sext i32 %6 to i64, !dbg !4763
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !4763
  call void @av_freep(i8* %add.ptr), !dbg !4764
  br label %sw.epilog, !dbg !4765

sw.bb1:                                           ; preds = %while.body
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !4766
  %8 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4767
  %offset2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 2, !dbg !4768
  %9 = load i32, i32* %offset2, align 8, !dbg !4768
  %idx.ext3 = sext i32 %9 to i64, !dbg !4769
  %add.ptr4 = getelementptr inbounds i8, i8* %7, i64 %idx.ext3, !dbg !4769
  %10 = bitcast i8* %add.ptr4 to %struct.AVDictionary**, !dbg !4770
  call void @av_dict_free(%struct.AVDictionary** %10), !dbg !4771
  br label %sw.epilog, !dbg !4772

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !4773

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !4774, !llvm.loop !4776

while.end:                                        ; preds = %while.cond
  ret void, !dbg !4777
}

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict2(i8* %obj, %struct.AVDictionary** %options, i32 %search_flags) #0 !dbg !4778 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  %search_flags.addr = alloca i32, align 4
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %tmp = alloca %struct.AVDictionary*, align 8
  %ret = alloca i32, align 4
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4781, metadata !402), !dbg !4782
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !4783, metadata !402), !dbg !4784
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !4785, metadata !402), !dbg !4786
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !4787, metadata !402), !dbg !4794
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !4794
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %tmp, metadata !4795, metadata !402), !dbg !4796
  store %struct.AVDictionary* null, %struct.AVDictionary** %tmp, align 8, !dbg !4796
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4797, metadata !402), !dbg !4798
  store i32 0, i32* %ret, align 4, !dbg !4798
  %0 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4799
  %tobool = icmp ne %struct.AVDictionary** %0, null, !dbg !4799
  br i1 %tobool, label %if.end, label %if.then, !dbg !4801

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4802
  br label %return, !dbg !4802

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !4803

while.cond:                                       ; preds = %if.end13, %if.end
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4804
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %1, align 8, !dbg !4806
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4807
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), %struct.AVDictionaryEntry* %3, i32 2), !dbg !4808
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !4809
  %tobool2 = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !4810
  br i1 %tobool2, label %while.body, label %while.end, !dbg !4810

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %obj.addr, align 8, !dbg !4811
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4813
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 0, !dbg !4814
  %6 = load i8*, i8** %key, align 8, !dbg !4814
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4815
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %7, i32 0, i32 1, !dbg !4816
  %8 = load i8*, i8** %value, align 8, !dbg !4816
  %9 = load i32, i32* %search_flags.addr, align 4, !dbg !4817
  %call3 = call i32 @av_opt_set(i8* %4, i8* %6, i8* %8, i32 %9), !dbg !4818
  store i32 %call3, i32* %ret, align 4, !dbg !4819
  %10 = load i32, i32* %ret, align 4, !dbg !4820
  %cmp = icmp eq i32 %10, -1414549496, !dbg !4822
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !4823

if.then4:                                         ; preds = %while.body
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4824
  %key5 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 0, !dbg !4825
  %12 = load i8*, i8** %key5, align 8, !dbg !4825
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4826
  %value6 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 1, !dbg !4827
  %14 = load i8*, i8** %value6, align 8, !dbg !4827
  %call7 = call i32 @av_dict_set(%struct.AVDictionary** %tmp, i8* %12, i8* %14, i32 0), !dbg !4828
  store i32 %call7, i32* %ret, align 4, !dbg !4829
  br label %if.end8, !dbg !4830

if.end8:                                          ; preds = %if.then4, %while.body
  %15 = load i32, i32* %ret, align 4, !dbg !4831
  %cmp9 = icmp slt i32 %15, 0, !dbg !4833
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !4834

if.then10:                                        ; preds = %if.end8
  %16 = load i8*, i8** %obj.addr, align 8, !dbg !4835
  %17 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4837
  %key11 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %17, i32 0, i32 0, !dbg !4838
  %18 = load i8*, i8** %key11, align 8, !dbg !4838
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !4839
  %value12 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %19, i32 0, i32 1, !dbg !4840
  %20 = load i8*, i8** %value12, align 8, !dbg !4840
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i32 0, i32 0), i8* %18, i8* %20), !dbg !4841
  call void @av_dict_free(%struct.AVDictionary** %tmp), !dbg !4842
  %21 = load i32, i32* %ret, align 4, !dbg !4843
  store i32 %21, i32* %retval, align 4, !dbg !4844
  br label %return, !dbg !4844

if.end13:                                         ; preds = %if.end8
  store i32 0, i32* %ret, align 4, !dbg !4845
  br label %while.cond, !dbg !4846, !llvm.loop !4848

while.end:                                        ; preds = %while.cond
  %22 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4849
  call void @av_dict_free(%struct.AVDictionary** %22), !dbg !4850
  %23 = load %struct.AVDictionary*, %struct.AVDictionary** %tmp, align 8, !dbg !4851
  %24 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4852
  store %struct.AVDictionary* %23, %struct.AVDictionary** %24, align 8, !dbg !4853
  %25 = load i32, i32* %ret, align 4, !dbg !4854
  store i32 %25, i32* %retval, align 4, !dbg !4855
  br label %return, !dbg !4855

return:                                           ; preds = %while.end, %if.then10, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4856
  ret i32 %26, !dbg !4856
}

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_set_dict(i8* %obj, %struct.AVDictionary** %options) #0 !dbg !4857 {
entry:
  %obj.addr = alloca i8*, align 8
  %options.addr = alloca %struct.AVDictionary**, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4860, metadata !402), !dbg !4861
  store %struct.AVDictionary** %options, %struct.AVDictionary*** %options.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %options.addr, metadata !4862, metadata !402), !dbg !4863
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !4864
  %1 = load %struct.AVDictionary**, %struct.AVDictionary*** %options.addr, align 8, !dbg !4865
  %call = call i32 @av_opt_set_dict2(i8* %0, %struct.AVDictionary** %1, i32 0), !dbg !4866
  ret i32 %call, !dbg !4867
}

; Function Attrs: nounwind uwtable
define %struct.AVClass* @av_opt_child_class_next(%struct.AVClass* %parent, %struct.AVClass* %prev) #0 !dbg !4868 {
entry:
  %retval = alloca %struct.AVClass*, align 8
  %parent.addr = alloca %struct.AVClass*, align 8
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %parent, %struct.AVClass** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %parent.addr, metadata !4871, metadata !402), !dbg !4872
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !4873, metadata !402), !dbg !4874
  %0 = load %struct.AVClass*, %struct.AVClass** %parent.addr, align 8, !dbg !4875
  %child_class_next = getelementptr inbounds %struct.AVClass, %struct.AVClass* %0, i32 0, i32 7, !dbg !4877
  %1 = load %struct.AVClass* (%struct.AVClass*)*, %struct.AVClass* (%struct.AVClass*)** %child_class_next, align 8, !dbg !4877
  %tobool = icmp ne %struct.AVClass* (%struct.AVClass*)* %1, null, !dbg !4875
  br i1 %tobool, label %if.then, label %if.end, !dbg !4878

if.then:                                          ; preds = %entry
  %2 = load %struct.AVClass*, %struct.AVClass** %parent.addr, align 8, !dbg !4879
  %child_class_next1 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %2, i32 0, i32 7, !dbg !4880
  %3 = load %struct.AVClass* (%struct.AVClass*)*, %struct.AVClass* (%struct.AVClass*)** %child_class_next1, align 8, !dbg !4880
  %4 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !4881
  %call = call %struct.AVClass* %3(%struct.AVClass* %4), !dbg !4879
  store %struct.AVClass* %call, %struct.AVClass** %retval, align 8, !dbg !4882
  br label %return, !dbg !4882

if.end:                                           ; preds = %entry
  store %struct.AVClass* null, %struct.AVClass** %retval, align 8, !dbg !4883
  br label %return, !dbg !4883

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.AVClass*, %struct.AVClass** %retval, align 8, !dbg !4884
  ret %struct.AVClass* %5, !dbg !4884
}

; Function Attrs: nounwind uwtable
define i8* @av_opt_child_next(i8* %obj, i8* %prev) #0 !dbg !4885 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %c = alloca %struct.AVClass*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4886, metadata !402), !dbg !4887
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !4888, metadata !402), !dbg !4889
  call void @llvm.dbg.declare(metadata %struct.AVClass** %c, metadata !4890, metadata !402), !dbg !4891
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !4892
  %1 = bitcast i8* %0 to %struct.AVClass**, !dbg !4893
  %2 = load %struct.AVClass*, %struct.AVClass** %1, align 8, !dbg !4894
  store %struct.AVClass* %2, %struct.AVClass** %c, align 8, !dbg !4891
  %3 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !4895
  %child_next = getelementptr inbounds %struct.AVClass, %struct.AVClass* %3, i32 0, i32 6, !dbg !4897
  %4 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %child_next, align 8, !dbg !4897
  %tobool = icmp ne i8* (i8*, i8*)* %4, null, !dbg !4895
  br i1 %tobool, label %if.then, label %if.end, !dbg !4898

if.then:                                          ; preds = %entry
  %5 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !4899
  %child_next1 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %5, i32 0, i32 6, !dbg !4900
  %6 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %child_next1, align 8, !dbg !4900
  %7 = load i8*, i8** %obj.addr, align 8, !dbg !4901
  %8 = load i8*, i8** %prev.addr, align 8, !dbg !4902
  %call = call i8* %6(i8* %7, i8* %8), !dbg !4899
  store i8* %call, i8** %retval, align 8, !dbg !4903
  br label %return, !dbg !4903

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4904
  br label %return, !dbg !4904

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8, !dbg !4905
  ret i8* %9, !dbg !4905
}

; Function Attrs: nounwind uwtable
define i8* @av_opt_ptr(%struct.AVClass* %class, i8* %obj, i8* %name) #0 !dbg !4906 {
entry:
  %retval = alloca i8*, align 8
  %class.addr = alloca %struct.AVClass*, align 8
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %opt = alloca %struct.AVOption*, align 8
  store %struct.AVClass* %class, %struct.AVClass** %class.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %class.addr, metadata !4909, metadata !402), !dbg !4910
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !4911, metadata !402), !dbg !4912
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4913, metadata !402), !dbg !4914
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !4915, metadata !402), !dbg !4916
  %0 = bitcast %struct.AVClass** %class.addr to i8*, !dbg !4917
  %1 = load i8*, i8** %name.addr, align 8, !dbg !4918
  %call = call %struct.AVOption* @av_opt_find2(i8* %0, i8* %1, i8* null, i32 0, i32 2, i8** null), !dbg !4919
  store %struct.AVOption* %call, %struct.AVOption** %opt, align 8, !dbg !4916
  %2 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4920
  %tobool = icmp ne %struct.AVOption* %2, null, !dbg !4920
  br i1 %tobool, label %if.end, label %if.then, !dbg !4922

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !4923
  br label %return, !dbg !4923

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %obj.addr, align 8, !dbg !4924
  %4 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !4925
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %4, i32 0, i32 2, !dbg !4926
  %5 = load i32, i32* %offset, align 8, !dbg !4926
  %idx.ext = sext i32 %5 to i64, !dbg !4927
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4927
  store i8* %add.ptr, i8** %retval, align 8, !dbg !4928
  br label %return, !dbg !4928

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !4929
  ret i8* %6, !dbg !4929
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_copy(i8* %dst, i8* %src) #0 !dbg !4930 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %o = alloca %struct.AVOption*, align 8
  %c = alloca %struct.AVClass*, align 8
  %ret = alloca i32, align 4
  %field_dst = alloca i8*, align 8
  %field_src = alloca i8*, align 8
  %field_dst8 = alloca i8**, align 8
  %field_src8 = alloca i8**, align 8
  %len = alloca i32, align 4
  %sdict = alloca %struct.AVDictionary**, align 8
  %ddict = alloca %struct.AVDictionary**, align 8
  %size = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4933, metadata !402), !dbg !4934
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4935, metadata !402), !dbg !4936
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !4937, metadata !402), !dbg !4938
  store %struct.AVOption* null, %struct.AVOption** %o, align 8, !dbg !4938
  call void @llvm.dbg.declare(metadata %struct.AVClass** %c, metadata !4939, metadata !402), !dbg !4940
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4941, metadata !402), !dbg !4942
  store i32 0, i32* %ret, align 4, !dbg !4942
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4943
  %tobool = icmp ne i8* %0, null, !dbg !4943
  br i1 %tobool, label %if.end, label %if.then, !dbg !4945

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !4946
  br label %return, !dbg !4946

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %src.addr, align 8, !dbg !4947
  %2 = bitcast i8* %1 to %struct.AVClass**, !dbg !4948
  %3 = load %struct.AVClass*, %struct.AVClass** %2, align 8, !dbg !4949
  store %struct.AVClass* %3, %struct.AVClass** %c, align 8, !dbg !4950
  %4 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !4951
  %tobool1 = icmp ne %struct.AVClass* %4, null, !dbg !4951
  br i1 %tobool1, label %lor.lhs.false, label %if.then2, !dbg !4953

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !4954
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !4956
  %7 = bitcast i8* %6 to %struct.AVClass**, !dbg !4957
  %8 = load %struct.AVClass*, %struct.AVClass** %7, align 8, !dbg !4958
  %cmp = icmp ne %struct.AVClass* %5, %8, !dbg !4959
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !4960

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, i32* %retval, align 4, !dbg !4961
  br label %return, !dbg !4961

if.end3:                                          ; preds = %lor.lhs.false
  br label %while.cond, !dbg !4962

while.cond:                                       ; preds = %if.end65, %if.end3
  %9 = load i8*, i8** %src.addr, align 8, !dbg !4963
  %10 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4965
  %call = call %struct.AVOption* @av_opt_next(i8* %9, %struct.AVOption* %10), !dbg !4966
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !4967
  %tobool4 = icmp ne %struct.AVOption* %call, null, !dbg !4968
  br i1 %tobool4, label %while.body, label %while.end, !dbg !4968

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %field_dst, metadata !4969, metadata !402), !dbg !4971
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !4972
  %12 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4973
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 2, !dbg !4974
  %13 = load i32, i32* %offset, align 8, !dbg !4974
  %idx.ext = sext i32 %13 to i64, !dbg !4975
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !4975
  store i8* %add.ptr, i8** %field_dst, align 8, !dbg !4971
  call void @llvm.dbg.declare(metadata i8** %field_src, metadata !4976, metadata !402), !dbg !4977
  %14 = load i8*, i8** %src.addr, align 8, !dbg !4978
  %15 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4979
  %offset5 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %15, i32 0, i32 2, !dbg !4980
  %16 = load i32, i32* %offset5, align 8, !dbg !4980
  %idx.ext6 = sext i32 %16 to i64, !dbg !4981
  %add.ptr7 = getelementptr inbounds i8, i8* %14, i64 %idx.ext6, !dbg !4981
  store i8* %add.ptr7, i8** %field_src, align 8, !dbg !4977
  call void @llvm.dbg.declare(metadata i8*** %field_dst8, metadata !4982, metadata !402), !dbg !4983
  %17 = load i8*, i8** %field_dst, align 8, !dbg !4984
  %18 = bitcast i8* %17 to i8**, !dbg !4985
  store i8** %18, i8*** %field_dst8, align 8, !dbg !4983
  call void @llvm.dbg.declare(metadata i8*** %field_src8, metadata !4986, metadata !402), !dbg !4987
  %19 = load i8*, i8** %field_src, align 8, !dbg !4988
  %20 = bitcast i8* %19 to i8**, !dbg !4989
  store i8** %20, i8*** %field_src8, align 8, !dbg !4987
  %21 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !4990
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %21, i32 0, i32 3, !dbg !4992
  %22 = load i32, i32* %type, align 4, !dbg !4992
  %cmp8 = icmp eq i32 %22, 5, !dbg !4993
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !4994

if.then9:                                         ; preds = %while.body
  %23 = load i8**, i8*** %field_dst8, align 8, !dbg !4995
  %24 = load i8*, i8** %23, align 8, !dbg !4998
  %25 = load i8**, i8*** %field_src8, align 8, !dbg !4999
  %26 = load i8*, i8** %25, align 8, !dbg !5000
  %cmp10 = icmp ne i8* %24, %26, !dbg !5001
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5002

if.then11:                                        ; preds = %if.then9
  %27 = load i8**, i8*** %field_dst8, align 8, !dbg !5003
  %28 = bitcast i8** %27 to i8*, !dbg !5003
  call void @av_freep(i8* %28), !dbg !5004
  br label %if.end12, !dbg !5004

if.end12:                                         ; preds = %if.then11, %if.then9
  %29 = load i8**, i8*** %field_src8, align 8, !dbg !5005
  %30 = load i8*, i8** %29, align 8, !dbg !5006
  %call13 = call noalias i8* @av_strdup(i8* %30), !dbg !5007
  %31 = load i8**, i8*** %field_dst8, align 8, !dbg !5008
  store i8* %call13, i8** %31, align 8, !dbg !5009
  %32 = load i8**, i8*** %field_src8, align 8, !dbg !5010
  %33 = load i8*, i8** %32, align 8, !dbg !5012
  %tobool14 = icmp ne i8* %33, null, !dbg !5012
  br i1 %tobool14, label %land.lhs.true, label %if.end17, !dbg !5013

land.lhs.true:                                    ; preds = %if.end12
  %34 = load i8**, i8*** %field_dst8, align 8, !dbg !5014
  %35 = load i8*, i8** %34, align 8, !dbg !5016
  %tobool15 = icmp ne i8* %35, null, !dbg !5016
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !5017

if.then16:                                        ; preds = %land.lhs.true
  store i32 -12, i32* %ret, align 4, !dbg !5018
  br label %if.end17, !dbg !5019

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end12
  br label %if.end65, !dbg !5020

if.else:                                          ; preds = %while.body
  %36 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5021
  %type18 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %36, i32 0, i32 3, !dbg !5024
  %37 = load i32, i32* %type18, align 4, !dbg !5024
  %cmp19 = icmp eq i32 %37, 7, !dbg !5025
  br i1 %cmp19, label %if.then20, label %if.else32, !dbg !5021

if.then20:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5026, metadata !402), !dbg !5028
  %38 = load i8**, i8*** %field_src8, align 8, !dbg !5029
  %add.ptr21 = getelementptr inbounds i8*, i8** %38, i64 1, !dbg !5030
  %39 = bitcast i8** %add.ptr21 to i32*, !dbg !5031
  %40 = load i32, i32* %39, align 4, !dbg !5031
  store i32 %40, i32* %len, align 4, !dbg !5028
  %41 = load i8**, i8*** %field_dst8, align 8, !dbg !5032
  %42 = load i8*, i8** %41, align 8, !dbg !5034
  %43 = load i8**, i8*** %field_src8, align 8, !dbg !5035
  %44 = load i8*, i8** %43, align 8, !dbg !5036
  %cmp22 = icmp ne i8* %42, %44, !dbg !5037
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !5038

if.then23:                                        ; preds = %if.then20
  %45 = load i8**, i8*** %field_dst8, align 8, !dbg !5039
  %46 = bitcast i8** %45 to i8*, !dbg !5039
  call void @av_freep(i8* %46), !dbg !5040
  br label %if.end24, !dbg !5040

if.end24:                                         ; preds = %if.then23, %if.then20
  %47 = load i8**, i8*** %field_src8, align 8, !dbg !5041
  %48 = load i8*, i8** %47, align 8, !dbg !5042
  %49 = load i32, i32* %len, align 4, !dbg !5043
  %conv = sext i32 %49 to i64, !dbg !5043
  %call25 = call i8* @av_memdup(i8* %48, i64 %conv), !dbg !5044
  %50 = load i8**, i8*** %field_dst8, align 8, !dbg !5045
  store i8* %call25, i8** %50, align 8, !dbg !5046
  %51 = load i32, i32* %len, align 4, !dbg !5047
  %tobool26 = icmp ne i32 %51, 0, !dbg !5047
  br i1 %tobool26, label %land.lhs.true27, label %if.end30, !dbg !5049

land.lhs.true27:                                  ; preds = %if.end24
  %52 = load i8**, i8*** %field_dst8, align 8, !dbg !5050
  %53 = load i8*, i8** %52, align 8, !dbg !5052
  %tobool28 = icmp ne i8* %53, null, !dbg !5052
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !5053

if.then29:                                        ; preds = %land.lhs.true27
  store i32 -12, i32* %ret, align 4, !dbg !5054
  store i32 0, i32* %len, align 4, !dbg !5056
  br label %if.end30, !dbg !5057

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.end24
  %54 = load i32, i32* %len, align 4, !dbg !5058
  %55 = load i8**, i8*** %field_dst8, align 8, !dbg !5059
  %add.ptr31 = getelementptr inbounds i8*, i8** %55, i64 1, !dbg !5060
  %56 = bitcast i8** %add.ptr31 to i32*, !dbg !5061
  store i32 %54, i32* %56, align 4, !dbg !5062
  br label %if.end64, !dbg !5063

if.else32:                                        ; preds = %if.else
  %57 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5064
  %type33 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %57, i32 0, i32 3, !dbg !5067
  %58 = load i32, i32* %type33, align 4, !dbg !5067
  %cmp34 = icmp eq i32 %58, 10, !dbg !5068
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !5064

if.then36:                                        ; preds = %if.else32
  br label %if.end63, !dbg !5069

if.else37:                                        ; preds = %if.else32
  %59 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5071
  %type38 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %59, i32 0, i32 3, !dbg !5074
  %60 = load i32, i32* %type38, align 4, !dbg !5074
  %cmp39 = icmp eq i32 %60, 8, !dbg !5075
  br i1 %cmp39, label %if.then41, label %if.else53, !dbg !5071

if.then41:                                        ; preds = %if.else37
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %sdict, metadata !5076, metadata !402), !dbg !5078
  %61 = load i8*, i8** %field_src, align 8, !dbg !5079
  %62 = bitcast i8* %61 to %struct.AVDictionary**, !dbg !5080
  store %struct.AVDictionary** %62, %struct.AVDictionary*** %sdict, align 8, !dbg !5078
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %ddict, metadata !5081, metadata !402), !dbg !5082
  %63 = load i8*, i8** %field_dst, align 8, !dbg !5083
  %64 = bitcast i8* %63 to %struct.AVDictionary**, !dbg !5084
  store %struct.AVDictionary** %64, %struct.AVDictionary*** %ddict, align 8, !dbg !5082
  %65 = load %struct.AVDictionary**, %struct.AVDictionary*** %sdict, align 8, !dbg !5085
  %66 = load %struct.AVDictionary*, %struct.AVDictionary** %65, align 8, !dbg !5087
  %67 = load %struct.AVDictionary**, %struct.AVDictionary*** %ddict, align 8, !dbg !5088
  %68 = load %struct.AVDictionary*, %struct.AVDictionary** %67, align 8, !dbg !5089
  %cmp42 = icmp ne %struct.AVDictionary* %66, %68, !dbg !5090
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !5091

if.then44:                                        ; preds = %if.then41
  %69 = load %struct.AVDictionary**, %struct.AVDictionary*** %ddict, align 8, !dbg !5092
  call void @av_dict_free(%struct.AVDictionary** %69), !dbg !5093
  br label %if.end45, !dbg !5093

if.end45:                                         ; preds = %if.then44, %if.then41
  %70 = load %struct.AVDictionary**, %struct.AVDictionary*** %ddict, align 8, !dbg !5094
  store %struct.AVDictionary* null, %struct.AVDictionary** %70, align 8, !dbg !5095
  %71 = load %struct.AVDictionary**, %struct.AVDictionary*** %ddict, align 8, !dbg !5096
  %72 = load %struct.AVDictionary**, %struct.AVDictionary*** %sdict, align 8, !dbg !5097
  %73 = load %struct.AVDictionary*, %struct.AVDictionary** %72, align 8, !dbg !5098
  %call46 = call i32 @av_dict_copy(%struct.AVDictionary** %71, %struct.AVDictionary* %73, i32 0), !dbg !5099
  %74 = load %struct.AVDictionary**, %struct.AVDictionary*** %sdict, align 8, !dbg !5100
  %75 = load %struct.AVDictionary*, %struct.AVDictionary** %74, align 8, !dbg !5102
  %call47 = call i32 @av_dict_count(%struct.AVDictionary* %75), !dbg !5103
  %76 = load %struct.AVDictionary**, %struct.AVDictionary*** %ddict, align 8, !dbg !5104
  %77 = load %struct.AVDictionary*, %struct.AVDictionary** %76, align 8, !dbg !5105
  %call48 = call i32 @av_dict_count(%struct.AVDictionary* %77), !dbg !5106
  %cmp49 = icmp ne i32 %call47, %call48, !dbg !5108
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !5109

if.then51:                                        ; preds = %if.end45
  store i32 -12, i32* %ret, align 4, !dbg !5110
  br label %if.end52, !dbg !5111

if.end52:                                         ; preds = %if.then51, %if.end45
  br label %if.end62, !dbg !5112

if.else53:                                        ; preds = %if.else37
  call void @llvm.dbg.declare(metadata i32* %size, metadata !5113, metadata !402), !dbg !5115
  %78 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5116
  %type54 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %78, i32 0, i32 3, !dbg !5117
  %79 = load i32, i32* %type54, align 4, !dbg !5117
  %call55 = call i32 @opt_size(i32 %79), !dbg !5118
  store i32 %call55, i32* %size, align 4, !dbg !5115
  %80 = load i32, i32* %size, align 4, !dbg !5119
  %cmp56 = icmp slt i32 %80, 0, !dbg !5121
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !5122

if.then58:                                        ; preds = %if.else53
  %81 = load i32, i32* %size, align 4, !dbg !5123
  store i32 %81, i32* %ret, align 4, !dbg !5124
  br label %if.end61, !dbg !5125

if.else59:                                        ; preds = %if.else53
  %82 = load i8*, i8** %field_dst, align 8, !dbg !5126
  %83 = load i8*, i8** %field_src, align 8, !dbg !5127
  %84 = load i32, i32* %size, align 4, !dbg !5128
  %conv60 = sext i32 %84 to i64, !dbg !5128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 %conv60, i32 1, i1 false), !dbg !5129
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then36
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end30
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end17
  br label %while.cond, !dbg !5130, !llvm.loop !5132

while.end:                                        ; preds = %while.cond
  %85 = load i32, i32* %ret, align 4, !dbg !5133
  store i32 %85, i32* %retval, align 4, !dbg !5134
  br label %return, !dbg !5134

return:                                           ; preds = %while.end, %if.then2, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !5135
  ret i32 %86, !dbg !5135
}

declare i8* @av_memdup(i8*, i64) #2

declare i32 @av_dict_count(%struct.AVDictionary*) #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_size(i32 %type) #0 !dbg !5136 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5139, metadata !402), !dbg !5140
  %0 = load i32, i32* %type.addr, align 4, !dbg !5141
  switch i32 %0, label %sw.epilog [
    i32 18, label %sw.bb
    i32 1, label %sw.bb
    i32 0, label %sw.bb
    i32 15, label %sw.bb1
    i32 17, label %sw.bb1
    i32 2, label %sw.bb1
    i32 9, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 14, label %sw.bb5
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 11, label %sw.bb7
    i32 12, label %sw.bb8
    i32 13, label %sw.bb9
    i32 16, label %sw.bb10
  ], !dbg !5142

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 4, i32* %retval, align 4, !dbg !5143
  br label %return, !dbg !5143

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 8, i32* %retval, align 4, !dbg !5145
  br label %return, !dbg !5145

sw.bb2:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5146
  br label %return, !dbg !5146

sw.bb3:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !5147
  br label %return, !dbg !5147

sw.bb4:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5148
  br label %return, !dbg !5148

sw.bb5:                                           ; preds = %entry, %entry
  store i32 8, i32* %retval, align 4, !dbg !5149
  br label %return, !dbg !5149

sw.bb6:                                           ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !5150
  br label %return, !dbg !5150

sw.bb7:                                           ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !5151
  br label %return, !dbg !5151

sw.bb8:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !5152
  br label %return, !dbg !5152

sw.bb9:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !5153
  br label %return, !dbg !5153

sw.bb10:                                          ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !5154
  br label %return, !dbg !5154

sw.epilog:                                        ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !5155
  br label %return, !dbg !5155

return:                                           ; preds = %sw.epilog, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !5156
  ret i32 %1, !dbg !5156
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_query_ranges(%struct.AVOptionRanges** %ranges_arg, i8* %obj, i8* %key, i32 %flags) #0 !dbg !5157 {
entry:
  %ranges_arg.addr = alloca %struct.AVOptionRanges**, align 8
  %obj.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca %struct.AVClass*, align 8
  %callback = alloca i32 (%struct.AVOptionRanges**, i8*, i8*, i32)*, align 8
  store %struct.AVOptionRanges** %ranges_arg, %struct.AVOptionRanges*** %ranges_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges*** %ranges_arg.addr, metadata !5161, metadata !402), !dbg !5162
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5163, metadata !402), !dbg !5164
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5165, metadata !402), !dbg !5166
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5167, metadata !402), !dbg !5168
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5169, metadata !402), !dbg !5170
  call void @llvm.dbg.declare(metadata %struct.AVClass** %c, metadata !5171, metadata !402), !dbg !5172
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !5173
  %1 = bitcast i8* %0 to %struct.AVClass**, !dbg !5174
  %2 = load %struct.AVClass*, %struct.AVClass** %1, align 8, !dbg !5175
  store %struct.AVClass* %2, %struct.AVClass** %c, align 8, !dbg !5172
  call void @llvm.dbg.declare(metadata i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, metadata !5176, metadata !402), !dbg !5178
  store i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, align 8, !dbg !5178
  %3 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !5179
  %version = getelementptr inbounds %struct.AVClass, %struct.AVClass* %3, i32 0, i32 3, !dbg !5181
  %4 = load i32, i32* %version, align 8, !dbg !5181
  %cmp = icmp sgt i32 %4, 3410688, !dbg !5182
  br i1 %cmp, label %if.then, label %if.end, !dbg !5183

if.then:                                          ; preds = %entry
  %5 = load %struct.AVClass*, %struct.AVClass** %c, align 8, !dbg !5184
  %query_ranges = getelementptr inbounds %struct.AVClass, %struct.AVClass* %5, i32 0, i32 10, !dbg !5185
  %6 = load i32 (%struct.AVOptionRanges**, i8*, i8*, i32)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %query_ranges, align 8, !dbg !5185
  store i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* %6, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, align 8, !dbg !5186
  br label %if.end, !dbg !5187

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32 (%struct.AVOptionRanges**, i8*, i8*, i32)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, align 8, !dbg !5188
  %tobool = icmp ne i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* %7, null, !dbg !5188
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !5190

if.then1:                                         ; preds = %if.end
  store i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* @av_opt_query_ranges_default, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, align 8, !dbg !5191
  br label %if.end2, !dbg !5192

if.end2:                                          ; preds = %if.then1, %if.end
  %8 = load i32 (%struct.AVOptionRanges**, i8*, i8*, i32)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)** %callback, align 8, !dbg !5193
  %9 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %ranges_arg.addr, align 8, !dbg !5194
  %10 = load i8*, i8** %obj.addr, align 8, !dbg !5195
  %11 = load i8*, i8** %key.addr, align 8, !dbg !5196
  %12 = load i32, i32* %flags.addr, align 4, !dbg !5197
  %call = call i32 %8(%struct.AVOptionRanges** %9, i8* %10, i8* %11, i32 %12), !dbg !5193
  store i32 %call, i32* %ret, align 4, !dbg !5198
  %13 = load i32, i32* %ret, align 4, !dbg !5199
  %cmp3 = icmp sge i32 %13, 0, !dbg !5201
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !5202

if.then4:                                         ; preds = %if.end2
  %14 = load i32, i32* %flags.addr, align 4, !dbg !5203
  %and = and i32 %14, 4096, !dbg !5206
  %tobool5 = icmp ne i32 %and, 0, !dbg !5206
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !5207

if.then6:                                         ; preds = %if.then4
  store i32 1, i32* %ret, align 4, !dbg !5208
  br label %if.end7, !dbg !5209

if.end7:                                          ; preds = %if.then6, %if.then4
  %15 = load i32, i32* %ret, align 4, !dbg !5210
  %16 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %ranges_arg.addr, align 8, !dbg !5211
  %17 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %16, align 8, !dbg !5212
  %nb_components = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %17, i32 0, i32 2, !dbg !5213
  store i32 %15, i32* %nb_components, align 4, !dbg !5214
  br label %if.end8, !dbg !5215

if.end8:                                          ; preds = %if.end7, %if.end2
  %18 = load i32, i32* %ret, align 4, !dbg !5216
  ret i32 %18, !dbg !5217
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_query_ranges_default(%struct.AVOptionRanges** %ranges_arg, i8* %obj, i8* %key, i32 %flags) #0 !dbg !5218 {
entry:
  %retval = alloca i32, align 4
  %ranges_arg.addr = alloca %struct.AVOptionRanges**, align 8
  %obj.addr = alloca i8*, align 8
  %key.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ranges = alloca %struct.AVOptionRanges*, align 8
  %range_array = alloca %struct.AVOptionRange**, align 8
  %range = alloca %struct.AVOptionRange*, align 8
  %field = alloca %struct.AVOption*, align 8
  %ret = alloca i32, align 4
  store %struct.AVOptionRanges** %ranges_arg, %struct.AVOptionRanges*** %ranges_arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges*** %ranges_arg.addr, metadata !5219, metadata !402), !dbg !5220
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5221, metadata !402), !dbg !5222
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !5223, metadata !402), !dbg !5224
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5225, metadata !402), !dbg !5226
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges** %ranges, metadata !5227, metadata !402), !dbg !5228
  %call = call noalias i8* @av_mallocz(i64 16), !dbg !5229
  %0 = bitcast i8* %call to %struct.AVOptionRanges*, !dbg !5229
  store %struct.AVOptionRanges* %0, %struct.AVOptionRanges** %ranges, align 8, !dbg !5228
  call void @llvm.dbg.declare(metadata %struct.AVOptionRange*** %range_array, metadata !5230, metadata !402), !dbg !5231
  %call1 = call noalias i8* @av_mallocz(i64 8), !dbg !5232
  %1 = bitcast i8* %call1 to %struct.AVOptionRange**, !dbg !5232
  store %struct.AVOptionRange** %1, %struct.AVOptionRange*** %range_array, align 8, !dbg !5231
  call void @llvm.dbg.declare(metadata %struct.AVOptionRange** %range, metadata !5233, metadata !402), !dbg !5234
  %call2 = call noalias i8* @av_mallocz(i64 48), !dbg !5235
  %2 = bitcast i8* %call2 to %struct.AVOptionRange*, !dbg !5235
  store %struct.AVOptionRange* %2, %struct.AVOptionRange** %range, align 8, !dbg !5234
  call void @llvm.dbg.declare(metadata %struct.AVOption** %field, metadata !5236, metadata !402), !dbg !5237
  %3 = load i8*, i8** %obj.addr, align 8, !dbg !5238
  %4 = load i8*, i8** %key.addr, align 8, !dbg !5239
  %5 = load i32, i32* %flags.addr, align 4, !dbg !5240
  %call3 = call %struct.AVOption* @av_opt_find(i8* %3, i8* %4, i8* null, i32 0, i32 %5), !dbg !5241
  store %struct.AVOption* %call3, %struct.AVOption** %field, align 8, !dbg !5237
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5242, metadata !402), !dbg !5243
  %6 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %ranges_arg.addr, align 8, !dbg !5244
  store %struct.AVOptionRanges* null, %struct.AVOptionRanges** %6, align 8, !dbg !5245
  %7 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5246
  %tobool = icmp ne %struct.AVOptionRanges* %7, null, !dbg !5246
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5248

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5249
  %tobool4 = icmp ne %struct.AVOptionRange* %8, null, !dbg !5249
  br i1 %tobool4, label %lor.lhs.false5, label %if.then, !dbg !5251

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range_array, align 8, !dbg !5252
  %tobool6 = icmp ne %struct.AVOptionRange** %9, null, !dbg !5252
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !5254

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %10 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !5255
  %tobool8 = icmp ne %struct.AVOption* %10, null, !dbg !5255
  br i1 %tobool8, label %if.end, label %if.then, !dbg !5257

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !5258
  br label %fail, !dbg !5260

if.end:                                           ; preds = %lor.lhs.false7
  %11 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range_array, align 8, !dbg !5261
  %12 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5262
  %range9 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %12, i32 0, i32 0, !dbg !5263
  store %struct.AVOptionRange** %11, %struct.AVOptionRange*** %range9, align 8, !dbg !5264
  %13 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5265
  %14 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5266
  %range10 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %14, i32 0, i32 0, !dbg !5267
  %15 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range10, align 8, !dbg !5267
  %arrayidx = getelementptr inbounds %struct.AVOptionRange*, %struct.AVOptionRange** %15, i64 0, !dbg !5266
  store %struct.AVOptionRange* %13, %struct.AVOptionRange** %arrayidx, align 8, !dbg !5268
  %16 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5269
  %nb_ranges = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %16, i32 0, i32 1, !dbg !5270
  store i32 1, i32* %nb_ranges, align 8, !dbg !5271
  %17 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5272
  %nb_components = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %17, i32 0, i32 2, !dbg !5273
  store i32 1, i32* %nb_components, align 4, !dbg !5274
  %18 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5275
  %is_range = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %18, i32 0, i32 5, !dbg !5276
  store i32 1, i32* %is_range, align 8, !dbg !5277
  %19 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !5278
  %min = getelementptr inbounds %struct.AVOption, %struct.AVOption* %19, i32 0, i32 5, !dbg !5279
  %20 = load double, double* %min, align 8, !dbg !5279
  %21 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5280
  %value_min = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %21, i32 0, i32 1, !dbg !5281
  store double %20, double* %value_min, align 8, !dbg !5282
  %22 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !5283
  %max = getelementptr inbounds %struct.AVOption, %struct.AVOption* %22, i32 0, i32 6, !dbg !5284
  %23 = load double, double* %max, align 8, !dbg !5284
  %24 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5285
  %value_max = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %24, i32 0, i32 2, !dbg !5286
  store double %23, double* %value_max, align 8, !dbg !5287
  %25 = load %struct.AVOption*, %struct.AVOption** %field, align 8, !dbg !5288
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %25, i32 0, i32 3, !dbg !5289
  %26 = load i32, i32* %type, align 4, !dbg !5289
  switch i32 %26, label %sw.default [
    i32 18, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 11, label %sw.bb17
    i32 14, label %sw.bb22
  ], !dbg !5290

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !5291

sw.bb11:                                          ; preds = %if.end
  %27 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5293
  %component_min = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %27, i32 0, i32 3, !dbg !5294
  store double 0.000000e+00, double* %component_min, align 8, !dbg !5295
  %28 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5296
  %component_max = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %28, i32 0, i32 4, !dbg !5297
  store double 1.114111e+06, double* %component_max, align 8, !dbg !5298
  %29 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5299
  %value_min12 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %29, i32 0, i32 1, !dbg !5300
  store double -1.000000e+00, double* %value_min12, align 8, !dbg !5301
  %30 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5302
  %value_max13 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %30, i32 0, i32 2, !dbg !5303
  store double 0x41DFFFFFFFC00000, double* %value_max13, align 8, !dbg !5304
  br label %sw.epilog, !dbg !5305

sw.bb14:                                          ; preds = %if.end
  %31 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5306
  %component_min15 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %31, i32 0, i32 3, !dbg !5307
  store double 0xC1E0000000000000, double* %component_min15, align 8, !dbg !5308
  %32 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5309
  %component_max16 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %32, i32 0, i32 4, !dbg !5310
  store double 0x41DFFFFFFFC00000, double* %component_max16, align 8, !dbg !5311
  br label %sw.epilog, !dbg !5312

sw.bb17:                                          ; preds = %if.end
  %33 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5313
  %component_min18 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %33, i32 0, i32 3, !dbg !5314
  store double 0.000000e+00, double* %component_min18, align 8, !dbg !5315
  %34 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5316
  %component_max19 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %34, i32 0, i32 4, !dbg !5317
  store double 2.097151e+06, double* %component_max19, align 8, !dbg !5318
  %35 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5319
  %value_min20 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %35, i32 0, i32 1, !dbg !5320
  store double 0.000000e+00, double* %value_min20, align 8, !dbg !5321
  %36 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5322
  %value_max21 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %36, i32 0, i32 2, !dbg !5323
  store double 0x41AFFFFFFE000000, double* %value_max21, align 8, !dbg !5324
  br label %sw.epilog, !dbg !5325

sw.bb22:                                          ; preds = %if.end
  %37 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5326
  %component_min23 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %37, i32 0, i32 3, !dbg !5327
  store double 1.000000e+00, double* %component_min23, align 8, !dbg !5328
  %38 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5329
  %component_max24 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %38, i32 0, i32 4, !dbg !5330
  store double 0x41DFFFFFFFC00000, double* %component_max24, align 8, !dbg !5331
  %39 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5332
  %value_min25 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %39, i32 0, i32 1, !dbg !5333
  store double 1.000000e+00, double* %value_min25, align 8, !dbg !5334
  %40 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5335
  %value_max26 = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %40, i32 0, i32 2, !dbg !5336
  store double 0x41DFFFFFFFC00000, double* %value_max26, align 8, !dbg !5337
  br label %sw.epilog, !dbg !5338

sw.default:                                       ; preds = %if.end
  store i32 -38, i32* %ret, align 4, !dbg !5339
  br label %fail, !dbg !5340

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb
  %41 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5341
  %42 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %ranges_arg.addr, align 8, !dbg !5342
  store %struct.AVOptionRanges* %41, %struct.AVOptionRanges** %42, align 8, !dbg !5343
  store i32 1, i32* %retval, align 4, !dbg !5344
  br label %return, !dbg !5344

fail:                                             ; preds = %sw.default, %if.then
  %43 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5345
  %44 = bitcast %struct.AVOptionRanges* %43 to i8*, !dbg !5345
  call void @av_free(i8* %44), !dbg !5346
  %45 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5347
  %46 = bitcast %struct.AVOptionRange* %45 to i8*, !dbg !5347
  call void @av_free(i8* %46), !dbg !5348
  %47 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range_array, align 8, !dbg !5349
  %48 = bitcast %struct.AVOptionRange** %47 to i8*, !dbg !5349
  call void @av_free(i8* %48), !dbg !5350
  %49 = load i32, i32* %ret, align 4, !dbg !5351
  store i32 %49, i32* %retval, align 4, !dbg !5352
  br label %return, !dbg !5352

return:                                           ; preds = %fail, %sw.epilog
  %50 = load i32, i32* %retval, align 4, !dbg !5353
  ret i32 %50, !dbg !5353
}

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define void @av_opt_freep_ranges(%struct.AVOptionRanges** %rangesp) #0 !dbg !5354 {
entry:
  %rangesp.addr = alloca %struct.AVOptionRanges**, align 8
  %i = alloca i32, align 4
  %ranges = alloca %struct.AVOptionRanges*, align 8
  %range = alloca %struct.AVOptionRange*, align 8
  store %struct.AVOptionRanges** %rangesp, %struct.AVOptionRanges*** %rangesp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges*** %rangesp.addr, metadata !5357, metadata !402), !dbg !5358
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5359, metadata !402), !dbg !5360
  call void @llvm.dbg.declare(metadata %struct.AVOptionRanges** %ranges, metadata !5361, metadata !402), !dbg !5362
  %0 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %rangesp.addr, align 8, !dbg !5363
  %1 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %0, align 8, !dbg !5364
  store %struct.AVOptionRanges* %1, %struct.AVOptionRanges** %ranges, align 8, !dbg !5362
  %2 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5365
  %tobool = icmp ne %struct.AVOptionRanges* %2, null, !dbg !5365
  br i1 %tobool, label %if.end, label %if.then, !dbg !5367

if.then:                                          ; preds = %entry
  br label %return, !dbg !5368

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !5369
  br label %for.cond, !dbg !5371

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !5372
  %4 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5375
  %nb_ranges = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %4, i32 0, i32 1, !dbg !5376
  %5 = load i32, i32* %nb_ranges, align 8, !dbg !5376
  %6 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5377
  %nb_components = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %6, i32 0, i32 2, !dbg !5378
  %7 = load i32, i32* %nb_components, align 4, !dbg !5378
  %mul = mul nsw i32 %5, %7, !dbg !5379
  %cmp = icmp slt i32 %3, %mul, !dbg !5380
  br i1 %cmp, label %for.body, label %for.end, !dbg !5381

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVOptionRange** %range, metadata !5382, metadata !402), !dbg !5384
  %8 = load i32, i32* %i, align 4, !dbg !5385
  %idxprom = sext i32 %8 to i64, !dbg !5386
  %9 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5386
  %range1 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %9, i32 0, i32 0, !dbg !5387
  %10 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range1, align 8, !dbg !5387
  %arrayidx = getelementptr inbounds %struct.AVOptionRange*, %struct.AVOptionRange** %10, i64 %idxprom, !dbg !5386
  %11 = load %struct.AVOptionRange*, %struct.AVOptionRange** %arrayidx, align 8, !dbg !5386
  store %struct.AVOptionRange* %11, %struct.AVOptionRange** %range, align 8, !dbg !5384
  %12 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5388
  %tobool2 = icmp ne %struct.AVOptionRange* %12, null, !dbg !5388
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !5390

if.then3:                                         ; preds = %for.body
  %13 = load %struct.AVOptionRange*, %struct.AVOptionRange** %range, align 8, !dbg !5391
  %str = getelementptr inbounds %struct.AVOptionRange, %struct.AVOptionRange* %13, i32 0, i32 0, !dbg !5393
  %14 = bitcast i8** %str to i8*, !dbg !5394
  call void @av_freep(i8* %14), !dbg !5395
  %15 = load i32, i32* %i, align 4, !dbg !5396
  %idxprom4 = sext i32 %15 to i64, !dbg !5397
  %16 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5397
  %range5 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %16, i32 0, i32 0, !dbg !5398
  %17 = load %struct.AVOptionRange**, %struct.AVOptionRange*** %range5, align 8, !dbg !5398
  %arrayidx6 = getelementptr inbounds %struct.AVOptionRange*, %struct.AVOptionRange** %17, i64 %idxprom4, !dbg !5397
  %18 = bitcast %struct.AVOptionRange** %arrayidx6 to i8*, !dbg !5399
  call void @av_freep(i8* %18), !dbg !5400
  br label %if.end7, !dbg !5401

if.end7:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !5402

for.inc:                                          ; preds = %if.end7
  %19 = load i32, i32* %i, align 4, !dbg !5403
  %inc = add nsw i32 %19, 1, !dbg !5403
  store i32 %inc, i32* %i, align 4, !dbg !5403
  br label %for.cond, !dbg !5405, !llvm.loop !5406

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVOptionRanges*, %struct.AVOptionRanges** %ranges, align 8, !dbg !5408
  %range8 = getelementptr inbounds %struct.AVOptionRanges, %struct.AVOptionRanges* %20, i32 0, i32 0, !dbg !5409
  %21 = bitcast %struct.AVOptionRange*** %range8 to i8*, !dbg !5410
  call void @av_freep(i8* %21), !dbg !5411
  %22 = load %struct.AVOptionRanges**, %struct.AVOptionRanges*** %rangesp.addr, align 8, !dbg !5412
  %23 = bitcast %struct.AVOptionRanges** %22 to i8*, !dbg !5412
  call void @av_freep(i8* %23), !dbg !5413
  br label %return, !dbg !5414

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !5415
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_is_set_to_default(i8* %obj, %struct.AVOption* %o) #0 !dbg !5417 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %i64 = alloca i64, align 8
  %d = alloca double, align 8
  %d2 = alloca double, align 8
  %f = alloca float, align 4
  %q = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %str = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %coerce = alloca %struct.AVRational, align 4
  %tmp = alloca %struct.anon, align 8
  %opt_size = alloca i32, align 4
  %opt_ptr = alloca i8*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %color = alloca [4 x i8], align 1
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5420, metadata !402), !dbg !5421
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !5422, metadata !402), !dbg !5423
  call void @llvm.dbg.declare(metadata i64* %i64, metadata !5424, metadata !402), !dbg !5425
  call void @llvm.dbg.declare(metadata double* %d, metadata !5426, metadata !402), !dbg !5427
  call void @llvm.dbg.declare(metadata double* %d2, metadata !5428, metadata !402), !dbg !5429
  call void @llvm.dbg.declare(metadata float* %f, metadata !5430, metadata !402), !dbg !5431
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q, metadata !5432, metadata !402), !dbg !5433
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5434, metadata !402), !dbg !5435
  call void @llvm.dbg.declare(metadata i32* %w, metadata !5436, metadata !402), !dbg !5437
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5438, metadata !402), !dbg !5439
  call void @llvm.dbg.declare(metadata i8** %str, metadata !5440, metadata !402), !dbg !5441
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5442, metadata !402), !dbg !5443
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5444
  %tobool = icmp ne %struct.AVOption* %0, null, !dbg !5444
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5446

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !5447
  %tobool1 = icmp ne i8* %1, null, !dbg !5447
  br i1 %tobool1, label %if.end, label %if.then, !dbg !5449

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !5450
  br label %return, !dbg !5450

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %obj.addr, align 8, !dbg !5451
  %3 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5452
  %offset = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 2, !dbg !5453
  %4 = load i32, i32* %offset, align 8, !dbg !5453
  %idx.ext = sext i32 %4 to i64, !dbg !5454
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !5454
  store i8* %add.ptr, i8** %dst, align 8, !dbg !5455
  %5 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5456
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 3, !dbg !5457
  %6 = load i32, i32* %type, align 4, !dbg !5457
  switch i32 %6, label %sw.default [
    i32 10, label %sw.bb
    i32 18, label %sw.bb2
    i32 0, label %sw.bb2
    i32 12, label %sw.bb2
    i32 13, label %sw.bb2
    i32 1, label %sw.bb2
    i32 17, label %sw.bb2
    i32 15, label %sw.bb2
    i32 2, label %sw.bb2
    i32 9, label %sw.bb2
    i32 5, label %sw.bb4
    i32 3, label %sw.bb22
    i32 4, label %sw.bb27
    i32 6, label %sw.bb35
    i32 7, label %sw.bb43
    i32 8, label %sw.bb91
    i32 11, label %sw.bb97
    i32 14, label %sw.bb120
    i32 16, label %sw.bb137
  ], !dbg !5458

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !5459
  br label %return, !dbg !5459

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %7 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5461
  %8 = load i8*, i8** %dst, align 8, !dbg !5462
  %call = call i32 @read_number(%struct.AVOption* %7, i8* %8, double* null, i32* null, i64* %i64), !dbg !5463
  %9 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5464
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %9, i32 0, i32 4, !dbg !5465
  %i643 = bitcast %union.anon* %default_val to i64*, !dbg !5466
  %10 = load i64, i64* %i643, align 8, !dbg !5466
  %11 = load i64, i64* %i64, align 8, !dbg !5467
  %cmp = icmp eq i64 %10, %11, !dbg !5468
  %conv = zext i1 %cmp to i32, !dbg !5468
  store i32 %conv, i32* %retval, align 4, !dbg !5469
  br label %return, !dbg !5469

sw.bb4:                                           ; preds = %if.end
  %12 = load i8*, i8** %dst, align 8, !dbg !5470
  %13 = bitcast i8* %12 to i8**, !dbg !5471
  %14 = load i8*, i8** %13, align 8, !dbg !5472
  store i8* %14, i8** %str, align 8, !dbg !5473
  %15 = load i8*, i8** %str, align 8, !dbg !5474
  %16 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5476
  %default_val5 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %16, i32 0, i32 4, !dbg !5477
  %str6 = bitcast %union.anon* %default_val5 to i8**, !dbg !5478
  %17 = load i8*, i8** %str6, align 8, !dbg !5478
  %cmp7 = icmp eq i8* %15, %17, !dbg !5479
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !5480

if.then9:                                         ; preds = %sw.bb4
  store i32 1, i32* %retval, align 4, !dbg !5481
  br label %return, !dbg !5481

if.end10:                                         ; preds = %sw.bb4
  %18 = load i8*, i8** %str, align 8, !dbg !5482
  %tobool11 = icmp ne i8* %18, null, !dbg !5482
  br i1 %tobool11, label %lor.lhs.false12, label %if.then16, !dbg !5484

lor.lhs.false12:                                  ; preds = %if.end10
  %19 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5485
  %default_val13 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %19, i32 0, i32 4, !dbg !5487
  %str14 = bitcast %union.anon* %default_val13 to i8**, !dbg !5488
  %20 = load i8*, i8** %str14, align 8, !dbg !5488
  %tobool15 = icmp ne i8* %20, null, !dbg !5485
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !5489

if.then16:                                        ; preds = %lor.lhs.false12, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !5490
  br label %return, !dbg !5490

if.end17:                                         ; preds = %lor.lhs.false12
  %21 = load i8*, i8** %str, align 8, !dbg !5491
  %22 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5492
  %default_val18 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %22, i32 0, i32 4, !dbg !5493
  %str19 = bitcast %union.anon* %default_val18 to i8**, !dbg !5494
  %23 = load i8*, i8** %str19, align 8, !dbg !5494
  %call20 = call i32 @strcmp(i8* %21, i8* %23) #9, !dbg !5495
  %tobool21 = icmp ne i32 %call20, 0, !dbg !5496
  %lnot = xor i1 %tobool21, true, !dbg !5496
  %lnot.ext = zext i1 %lnot to i32, !dbg !5496
  store i32 %lnot.ext, i32* %retval, align 4, !dbg !5497
  br label %return, !dbg !5497

sw.bb22:                                          ; preds = %if.end
  %24 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5498
  %25 = load i8*, i8** %dst, align 8, !dbg !5499
  %call23 = call i32 @read_number(%struct.AVOption* %24, i8* %25, double* %d, i32* null, i64* null), !dbg !5500
  %26 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5501
  %default_val24 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %26, i32 0, i32 4, !dbg !5502
  %dbl = bitcast %union.anon* %default_val24 to double*, !dbg !5503
  %27 = load double, double* %dbl, align 8, !dbg !5503
  %28 = load double, double* %d, align 8, !dbg !5504
  %cmp25 = fcmp oeq double %27, %28, !dbg !5505
  %conv26 = zext i1 %cmp25 to i32, !dbg !5505
  store i32 %conv26, i32* %retval, align 4, !dbg !5506
  br label %return, !dbg !5506

sw.bb27:                                          ; preds = %if.end
  %29 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5507
  %30 = load i8*, i8** %dst, align 8, !dbg !5508
  %call28 = call i32 @read_number(%struct.AVOption* %29, i8* %30, double* %d, i32* null, i64* null), !dbg !5509
  %31 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5510
  %default_val29 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %31, i32 0, i32 4, !dbg !5511
  %dbl30 = bitcast %union.anon* %default_val29 to double*, !dbg !5512
  %32 = load double, double* %dbl30, align 8, !dbg !5512
  %conv31 = fptrunc double %32 to float, !dbg !5510
  store float %conv31, float* %f, align 4, !dbg !5513
  %33 = load float, float* %f, align 4, !dbg !5514
  %conv32 = fpext float %33 to double, !dbg !5514
  store double %conv32, double* %d2, align 8, !dbg !5515
  %34 = load double, double* %d2, align 8, !dbg !5516
  %35 = load double, double* %d, align 8, !dbg !5517
  %cmp33 = fcmp oeq double %34, %35, !dbg !5518
  %conv34 = zext i1 %cmp33 to i32, !dbg !5518
  store i32 %conv34, i32* %retval, align 4, !dbg !5519
  br label %return, !dbg !5519

sw.bb35:                                          ; preds = %if.end
  %36 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5520
  %default_val36 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %36, i32 0, i32 4, !dbg !5521
  %dbl37 = bitcast %union.anon* %default_val36 to double*, !dbg !5522
  %37 = load double, double* %dbl37, align 8, !dbg !5522
  %call38 = call i64 @av_d2q(double %37, i32 2147483647) #1, !dbg !5523
  %38 = bitcast %struct.AVRational* %coerce to i64*, !dbg !5523
  store i64 %call38, i64* %38, align 4, !dbg !5523
  %39 = bitcast %struct.AVRational* %q to i8*, !dbg !5523
  %40 = bitcast %struct.AVRational* %coerce to i8*, !dbg !5523
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false), !dbg !5524
  %41 = load i8*, i8** %dst, align 8, !dbg !5526
  %42 = bitcast i8* %41 to %struct.AVRational*, !dbg !5527
  %43 = bitcast %struct.AVRational* %42 to i64*, !dbg !5528
  %44 = load i64, i64* %43, align 4, !dbg !5528
  %45 = bitcast %struct.AVRational* %q to i64*, !dbg !5528
  %46 = load i64, i64* %45, align 4, !dbg !5528
  %call39 = call i32 @av_cmp_q(i64 %44, i64 %46), !dbg !5528
  %tobool40 = icmp ne i32 %call39, 0, !dbg !5529
  %lnot41 = xor i1 %tobool40, true, !dbg !5529
  %lnot.ext42 = zext i1 %lnot41 to i32, !dbg !5529
  store i32 %lnot.ext42, i32* %retval, align 4, !dbg !5530
  br label %return, !dbg !5530

sw.bb43:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.anon* %tmp, metadata !5531, metadata !402), !dbg !5537
  %47 = bitcast %struct.anon* %tmp to i8*, !dbg !5537
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 16, i32 8, i1 false), !dbg !5537
  call void @llvm.dbg.declare(metadata i32* %opt_size, metadata !5538, metadata !402), !dbg !5539
  %48 = load i8*, i8** %dst, align 8, !dbg !5540
  %49 = bitcast i8* %48 to i8**, !dbg !5541
  %add.ptr45 = getelementptr inbounds i8*, i8** %49, i64 1, !dbg !5542
  %50 = bitcast i8** %add.ptr45 to i32*, !dbg !5543
  %51 = load i32, i32* %50, align 4, !dbg !5543
  store i32 %51, i32* %opt_size, align 4, !dbg !5539
  call void @llvm.dbg.declare(metadata i8** %opt_ptr, metadata !5544, metadata !402), !dbg !5545
  %52 = load i8*, i8** %dst, align 8, !dbg !5546
  %53 = bitcast i8* %52 to i8**, !dbg !5547
  %54 = load i8*, i8** %53, align 8, !dbg !5548
  store i8* %54, i8** %opt_ptr, align 8, !dbg !5545
  %55 = load i32, i32* %opt_size, align 4, !dbg !5549
  %tobool47 = icmp ne i32 %55, 0, !dbg !5549
  br i1 %tobool47, label %if.end57, label %land.lhs.true, !dbg !5551

land.lhs.true:                                    ; preds = %sw.bb43
  %56 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5552
  %default_val48 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %56, i32 0, i32 4, !dbg !5554
  %str49 = bitcast %union.anon* %default_val48 to i8**, !dbg !5555
  %57 = load i8*, i8** %str49, align 8, !dbg !5555
  %tobool50 = icmp ne i8* %57, null, !dbg !5552
  br i1 %tobool50, label %lor.lhs.false51, label %if.then56, !dbg !5556

lor.lhs.false51:                                  ; preds = %land.lhs.true
  %58 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5557
  %default_val52 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %58, i32 0, i32 4, !dbg !5559
  %str53 = bitcast %union.anon* %default_val52 to i8**, !dbg !5560
  %59 = load i8*, i8** %str53, align 8, !dbg !5560
  %call54 = call i64 @strlen(i8* %59) #9, !dbg !5561
  %tobool55 = icmp ne i64 %call54, 0, !dbg !5561
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !5562

if.then56:                                        ; preds = %lor.lhs.false51, %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !5563
  br label %return, !dbg !5563

if.end57:                                         ; preds = %lor.lhs.false51, %sw.bb43
  %60 = load i32, i32* %opt_size, align 4, !dbg !5564
  %tobool58 = icmp ne i32 %60, 0, !dbg !5564
  br i1 %tobool58, label %lor.lhs.false59, label %if.then68, !dbg !5566

lor.lhs.false59:                                  ; preds = %if.end57
  %61 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5567
  %default_val60 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %61, i32 0, i32 4, !dbg !5569
  %str61 = bitcast %union.anon* %default_val60 to i8**, !dbg !5570
  %62 = load i8*, i8** %str61, align 8, !dbg !5570
  %tobool62 = icmp ne i8* %62, null, !dbg !5567
  br i1 %tobool62, label %lor.lhs.false63, label %if.then68, !dbg !5571

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %63 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5572
  %default_val64 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %63, i32 0, i32 4, !dbg !5574
  %str65 = bitcast %union.anon* %default_val64 to i8**, !dbg !5575
  %64 = load i8*, i8** %str65, align 8, !dbg !5575
  %call66 = call i64 @strlen(i8* %64) #9, !dbg !5576
  %tobool67 = icmp ne i64 %call66, 0, !dbg !5576
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !5577

if.then68:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %if.end57
  store i32 0, i32* %retval, align 4, !dbg !5578
  br label %return, !dbg !5578

if.end69:                                         ; preds = %lor.lhs.false63
  %65 = load i32, i32* %opt_size, align 4, !dbg !5579
  %conv70 = sext i32 %65 to i64, !dbg !5579
  %66 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5581
  %default_val71 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %66, i32 0, i32 4, !dbg !5582
  %str72 = bitcast %union.anon* %default_val71 to i8**, !dbg !5583
  %67 = load i8*, i8** %str72, align 8, !dbg !5583
  %call73 = call i64 @strlen(i8* %67) #9, !dbg !5584
  %div = udiv i64 %call73, 2, !dbg !5585
  %cmp74 = icmp ne i64 %conv70, %div, !dbg !5586
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !5587

if.then76:                                        ; preds = %if.end69
  store i32 0, i32* %retval, align 4, !dbg !5588
  br label %return, !dbg !5588

if.end77:                                         ; preds = %if.end69
  %68 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5589
  %default_val78 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %68, i32 0, i32 4, !dbg !5590
  %str79 = bitcast %union.anon* %default_val78 to i8**, !dbg !5591
  %69 = load i8*, i8** %str79, align 8, !dbg !5591
  %data = getelementptr inbounds %struct.anon, %struct.anon* %tmp, i32 0, i32 0, !dbg !5592
  %call80 = call i32 @set_string_binary(i8* null, %struct.AVOption* null, i8* %69, i8** %data), !dbg !5593
  store i32 %call80, i32* %ret, align 4, !dbg !5594
  %70 = load i32, i32* %ret, align 4, !dbg !5595
  %tobool81 = icmp ne i32 %70, 0, !dbg !5595
  br i1 %tobool81, label %if.end89, label %if.then82, !dbg !5597

if.then82:                                        ; preds = %if.end77
  %71 = load i8*, i8** %opt_ptr, align 8, !dbg !5598
  %data83 = getelementptr inbounds %struct.anon, %struct.anon* %tmp, i32 0, i32 0, !dbg !5599
  %72 = load i8*, i8** %data83, align 8, !dbg !5599
  %size = getelementptr inbounds %struct.anon, %struct.anon* %tmp, i32 0, i32 1, !dbg !5600
  %73 = load i32, i32* %size, align 8, !dbg !5600
  %conv84 = sext i32 %73 to i64, !dbg !5601
  %call85 = call i32 @memcmp(i8* %71, i8* %72, i64 %conv84) #9, !dbg !5602
  %tobool86 = icmp ne i32 %call85, 0, !dbg !5603
  %lnot87 = xor i1 %tobool86, true, !dbg !5603
  %lnot.ext88 = zext i1 %lnot87 to i32, !dbg !5603
  store i32 %lnot.ext88, i32* %ret, align 4, !dbg !5604
  br label %if.end89, !dbg !5605

if.end89:                                         ; preds = %if.then82, %if.end77
  %data90 = getelementptr inbounds %struct.anon, %struct.anon* %tmp, i32 0, i32 0, !dbg !5606
  %74 = load i8*, i8** %data90, align 8, !dbg !5606
  call void @av_free(i8* %74), !dbg !5607
  %75 = load i32, i32* %ret, align 4, !dbg !5608
  store i32 %75, i32* %retval, align 4, !dbg !5609
  br label %return, !dbg !5609

sw.bb91:                                          ; preds = %if.end
  %76 = load i8*, i8** %dst, align 8, !dbg !5610
  %77 = bitcast i8* %76 to i8**, !dbg !5611
  %78 = load i8*, i8** %77, align 8, !dbg !5612
  %tobool92 = icmp ne i8* %78, null, !dbg !5613
  %lnot93 = xor i1 %tobool92, true, !dbg !5613
  %lnot95 = xor i1 %lnot93, true, !dbg !5614
  %lnot.ext96 = zext i1 %lnot95 to i32, !dbg !5614
  store i32 %lnot.ext96, i32* %retval, align 4, !dbg !5615
  br label %return, !dbg !5615

sw.bb97:                                          ; preds = %if.end
  %79 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5616
  %default_val98 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %79, i32 0, i32 4, !dbg !5618
  %str99 = bitcast %union.anon* %default_val98 to i8**, !dbg !5619
  %80 = load i8*, i8** %str99, align 8, !dbg !5619
  %tobool100 = icmp ne i8* %80, null, !dbg !5616
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106, !dbg !5620

lor.lhs.false101:                                 ; preds = %sw.bb97
  %81 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5621
  %default_val102 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %81, i32 0, i32 4, !dbg !5623
  %str103 = bitcast %union.anon* %default_val102 to i8**, !dbg !5624
  %82 = load i8*, i8** %str103, align 8, !dbg !5624
  %call104 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #9, !dbg !5625
  %tobool105 = icmp ne i32 %call104, 0, !dbg !5625
  br i1 %tobool105, label %if.else, label %if.then106, !dbg !5626

if.then106:                                       ; preds = %lor.lhs.false101, %sw.bb97
  store i32 0, i32* %h, align 4, !dbg !5627
  store i32 0, i32* %w, align 4, !dbg !5628
  br label %if.end114, !dbg !5629

if.else:                                          ; preds = %lor.lhs.false101
  %83 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5630
  %default_val107 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %83, i32 0, i32 4, !dbg !5632
  %str108 = bitcast %union.anon* %default_val107 to i8**, !dbg !5633
  %84 = load i8*, i8** %str108, align 8, !dbg !5633
  %call109 = call i32 @av_parse_video_size(i32* %w, i32* %h, i8* %84), !dbg !5634
  store i32 %call109, i32* %ret, align 4, !dbg !5635
  %cmp110 = icmp slt i32 %call109, 0, !dbg !5636
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !5637

if.then112:                                       ; preds = %if.else
  %85 = load i32, i32* %ret, align 4, !dbg !5638
  store i32 %85, i32* %retval, align 4, !dbg !5639
  br label %return, !dbg !5639

if.end113:                                        ; preds = %if.else
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then106
  %86 = load i32, i32* %w, align 4, !dbg !5640
  %87 = load i8*, i8** %dst, align 8, !dbg !5641
  %88 = bitcast i8* %87 to i32*, !dbg !5642
  %89 = load i32, i32* %88, align 4, !dbg !5643
  %cmp115 = icmp eq i32 %86, %89, !dbg !5644
  br i1 %cmp115, label %land.rhs, label %land.end, !dbg !5645

land.rhs:                                         ; preds = %if.end114
  %90 = load i32, i32* %h, align 4, !dbg !5646
  %91 = load i8*, i8** %dst, align 8, !dbg !5647
  %92 = bitcast i8* %91 to i32*, !dbg !5648
  %add.ptr117 = getelementptr inbounds i32, i32* %92, i64 1, !dbg !5649
  %93 = load i32, i32* %add.ptr117, align 4, !dbg !5650
  %cmp118 = icmp eq i32 %90, %93, !dbg !5651
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end114
  %94 = phi i1 [ false, %if.end114 ], [ %cmp118, %land.rhs ]
  %land.ext = zext i1 %94 to i32, !dbg !5652
  store i32 %land.ext, i32* %retval, align 4, !dbg !5654
  br label %return, !dbg !5654

sw.bb120:                                         ; preds = %if.end
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !5655
  store i32 0, i32* %num, align 4, !dbg !5655
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !5655
  store i32 0, i32* %den, align 4, !dbg !5655
  %95 = bitcast %struct.AVRational* %q to i8*, !dbg !5656
  %96 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !5656
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false), !dbg !5656
  %97 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5657
  %default_val121 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %97, i32 0, i32 4, !dbg !5659
  %str122 = bitcast %union.anon* %default_val121 to i8**, !dbg !5660
  %98 = load i8*, i8** %str122, align 8, !dbg !5660
  %tobool123 = icmp ne i8* %98, null, !dbg !5657
  br i1 %tobool123, label %if.then124, label %if.end132, !dbg !5661

if.then124:                                       ; preds = %sw.bb120
  %99 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5662
  %default_val125 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %99, i32 0, i32 4, !dbg !5665
  %str126 = bitcast %union.anon* %default_val125 to i8**, !dbg !5666
  %100 = load i8*, i8** %str126, align 8, !dbg !5666
  %call127 = call i32 @av_parse_video_rate(%struct.AVRational* %q, i8* %100), !dbg !5667
  store i32 %call127, i32* %ret, align 4, !dbg !5668
  %cmp128 = icmp slt i32 %call127, 0, !dbg !5669
  br i1 %cmp128, label %if.then130, label %if.end131, !dbg !5670

if.then130:                                       ; preds = %if.then124
  %101 = load i32, i32* %ret, align 4, !dbg !5671
  store i32 %101, i32* %retval, align 4, !dbg !5672
  br label %return, !dbg !5672

if.end131:                                        ; preds = %if.then124
  br label %if.end132, !dbg !5673

if.end132:                                        ; preds = %if.end131, %sw.bb120
  %102 = load i8*, i8** %dst, align 8, !dbg !5674
  %103 = bitcast i8* %102 to %struct.AVRational*, !dbg !5675
  %104 = bitcast %struct.AVRational* %103 to i64*, !dbg !5676
  %105 = load i64, i64* %104, align 4, !dbg !5676
  %106 = bitcast %struct.AVRational* %q to i64*, !dbg !5676
  %107 = load i64, i64* %106, align 4, !dbg !5676
  %call133 = call i32 @av_cmp_q(i64 %105, i64 %107), !dbg !5676
  %tobool134 = icmp ne i32 %call133, 0, !dbg !5677
  %lnot135 = xor i1 %tobool134, true, !dbg !5677
  %lnot.ext136 = zext i1 %lnot135 to i32, !dbg !5677
  store i32 %lnot.ext136, i32* %retval, align 4, !dbg !5678
  br label %return, !dbg !5678

sw.bb137:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [4 x i8]* %color, metadata !5679, metadata !402), !dbg !5684
  %108 = bitcast [4 x i8]* %color to i8*, !dbg !5684
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 4, i32 1, i1 false), !dbg !5684
  %109 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5685
  %default_val139 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %109, i32 0, i32 4, !dbg !5687
  %str140 = bitcast %union.anon* %default_val139 to i8**, !dbg !5688
  %110 = load i8*, i8** %str140, align 8, !dbg !5688
  %tobool141 = icmp ne i8* %110, null, !dbg !5685
  br i1 %tobool141, label %if.then142, label %if.end150, !dbg !5689

if.then142:                                       ; preds = %sw.bb137
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %color, i32 0, i32 0, !dbg !5690
  %111 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5693
  %default_val143 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %111, i32 0, i32 4, !dbg !5694
  %str144 = bitcast %union.anon* %default_val143 to i8**, !dbg !5695
  %112 = load i8*, i8** %str144, align 8, !dbg !5695
  %call145 = call i32 @av_parse_color(i8* %arraydecay, i8* %112, i32 -1, i8* null), !dbg !5696
  store i32 %call145, i32* %ret, align 4, !dbg !5697
  %cmp146 = icmp slt i32 %call145, 0, !dbg !5698
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !5699

if.then148:                                       ; preds = %if.then142
  %113 = load i32, i32* %ret, align 4, !dbg !5700
  store i32 %113, i32* %retval, align 4, !dbg !5701
  br label %return, !dbg !5701

if.end149:                                        ; preds = %if.then142
  br label %if.end150, !dbg !5702

if.end150:                                        ; preds = %if.end149, %sw.bb137
  %arraydecay151 = getelementptr inbounds [4 x i8], [4 x i8]* %color, i32 0, i32 0, !dbg !5703
  %114 = load i8*, i8** %dst, align 8, !dbg !5704
  %call152 = call i32 @memcmp(i8* %arraydecay151, i8* %114, i64 4) #9, !dbg !5705
  %tobool153 = icmp ne i32 %call152, 0, !dbg !5706
  %lnot154 = xor i1 %tobool153, true, !dbg !5706
  %lnot.ext155 = zext i1 %lnot154 to i32, !dbg !5706
  store i32 %lnot.ext155, i32* %retval, align 4, !dbg !5707
  br label %return, !dbg !5707

sw.default:                                       ; preds = %if.end
  %115 = load i8*, i8** %obj.addr, align 8, !dbg !5708
  %116 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5709
  %type156 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %116, i32 0, i32 3, !dbg !5710
  %117 = load i32, i32* %type156, align 4, !dbg !5710
  %118 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5711
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %118, i32 0, i32 0, !dbg !5712
  %119 = load i8*, i8** %name, align 8, !dbg !5712
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i32 0, i32 0), i32 %117, i8* %119), !dbg !5713
  br label %sw.epilog, !dbg !5714

sw.epilog:                                        ; preds = %sw.default
  store i32 -1163346256, i32* %retval, align 4, !dbg !5715
  br label %return, !dbg !5715

return:                                           ; preds = %sw.epilog, %if.end150, %if.then148, %if.end132, %if.then130, %land.end, %if.then112, %sw.bb91, %if.end89, %if.then76, %if.then68, %if.then56, %sw.bb35, %sw.bb27, %sw.bb22, %if.end17, %if.then16, %if.then9, %sw.bb2, %sw.bb, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !5716
  ret i32 %120, !dbg !5716
}

; Function Attrs: nounwind uwtable
define internal i32 @read_number(%struct.AVOption* %o, i8* %dst, double* %num, i32* %den, i64* %intnum) #0 !dbg !5717 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca %struct.AVOption*, align 8
  %dst.addr = alloca i8*, align 8
  %num.addr = alloca double*, align 8
  %den.addr = alloca i32*, align 8
  %intnum.addr = alloca i64*, align 8
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !5720, metadata !402), !dbg !5721
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5722, metadata !402), !dbg !5723
  store double* %num, double** %num.addr, align 8
  call void @llvm.dbg.declare(metadata double** %num.addr, metadata !5724, metadata !402), !dbg !5725
  store i32* %den, i32** %den.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %den.addr, metadata !5726, metadata !402), !dbg !5727
  store i64* %intnum, i64** %intnum.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %intnum.addr, metadata !5728, metadata !402), !dbg !5729
  %0 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5730
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %0, i32 0, i32 3, !dbg !5731
  %1 = load i32, i32* %type, align 4, !dbg !5731
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %sw.bb3
    i32 18, label %sw.bb5
    i32 1, label %sw.bb5
    i32 17, label %sw.bb7
    i32 15, label %sw.bb7
    i32 2, label %sw.bb7
    i32 9, label %sw.bb7
    i32 4, label %sw.bb8
    i32 3, label %sw.bb10
    i32 6, label %sw.bb11
    i32 10, label %sw.bb15
  ], !dbg !5732

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !5733
  %3 = bitcast i8* %2 to i32*, !dbg !5735
  %4 = load i32, i32* %3, align 4, !dbg !5736
  %conv = zext i32 %4 to i64, !dbg !5736
  %5 = load i64*, i64** %intnum.addr, align 8, !dbg !5737
  store i64 %conv, i64* %5, align 8, !dbg !5738
  store i32 0, i32* %retval, align 4, !dbg !5739
  br label %return, !dbg !5739

sw.bb1:                                           ; preds = %entry
  %6 = load i8*, i8** %dst.addr, align 8, !dbg !5740
  %7 = bitcast i8* %6 to i32*, !dbg !5741
  %8 = load i32, i32* %7, align 4, !dbg !5742
  %conv2 = sext i32 %8 to i64, !dbg !5742
  %9 = load i64*, i64** %intnum.addr, align 8, !dbg !5743
  store i64 %conv2, i64* %9, align 8, !dbg !5744
  store i32 0, i32* %retval, align 4, !dbg !5745
  br label %return, !dbg !5745

sw.bb3:                                           ; preds = %entry
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !5746
  %11 = bitcast i8* %10 to i32*, !dbg !5747
  %12 = load i32, i32* %11, align 4, !dbg !5748
  %conv4 = sext i32 %12 to i64, !dbg !5748
  %13 = load i64*, i64** %intnum.addr, align 8, !dbg !5749
  store i64 %conv4, i64* %13, align 8, !dbg !5750
  store i32 0, i32* %retval, align 4, !dbg !5751
  br label %return, !dbg !5751

sw.bb5:                                           ; preds = %entry, %entry
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !5752
  %15 = bitcast i8* %14 to i32*, !dbg !5753
  %16 = load i32, i32* %15, align 4, !dbg !5754
  %conv6 = sext i32 %16 to i64, !dbg !5754
  %17 = load i64*, i64** %intnum.addr, align 8, !dbg !5755
  store i64 %conv6, i64* %17, align 8, !dbg !5756
  store i32 0, i32* %retval, align 4, !dbg !5757
  br label %return, !dbg !5757

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  %18 = load i8*, i8** %dst.addr, align 8, !dbg !5758
  %19 = bitcast i8* %18 to i64*, !dbg !5759
  %20 = load i64, i64* %19, align 8, !dbg !5760
  %21 = load i64*, i64** %intnum.addr, align 8, !dbg !5761
  store i64 %20, i64* %21, align 8, !dbg !5762
  store i32 0, i32* %retval, align 4, !dbg !5763
  br label %return, !dbg !5763

sw.bb8:                                           ; preds = %entry
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !5764
  %23 = bitcast i8* %22 to float*, !dbg !5765
  %24 = load float, float* %23, align 4, !dbg !5766
  %conv9 = fpext float %24 to double, !dbg !5766
  %25 = load double*, double** %num.addr, align 8, !dbg !5767
  store double %conv9, double* %25, align 8, !dbg !5768
  store i32 0, i32* %retval, align 4, !dbg !5769
  br label %return, !dbg !5769

sw.bb10:                                          ; preds = %entry
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !5770
  %27 = bitcast i8* %26 to double*, !dbg !5771
  %28 = load double, double* %27, align 8, !dbg !5772
  %29 = load double*, double** %num.addr, align 8, !dbg !5773
  store double %28, double* %29, align 8, !dbg !5774
  store i32 0, i32* %retval, align 4, !dbg !5775
  br label %return, !dbg !5775

sw.bb11:                                          ; preds = %entry
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !5776
  %31 = bitcast i8* %30 to %struct.AVRational*, !dbg !5777
  %num12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %31, i32 0, i32 0, !dbg !5778
  %32 = load i32, i32* %num12, align 4, !dbg !5778
  %conv13 = sext i32 %32 to i64, !dbg !5779
  %33 = load i64*, i64** %intnum.addr, align 8, !dbg !5780
  store i64 %conv13, i64* %33, align 8, !dbg !5781
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !5782
  %35 = bitcast i8* %34 to %struct.AVRational*, !dbg !5783
  %den14 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %35, i32 0, i32 1, !dbg !5784
  %36 = load i32, i32* %den14, align 4, !dbg !5784
  %37 = load i32*, i32** %den.addr, align 8, !dbg !5785
  store i32 %36, i32* %37, align 4, !dbg !5786
  store i32 0, i32* %retval, align 4, !dbg !5787
  br label %return, !dbg !5787

sw.bb15:                                          ; preds = %entry
  %38 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !5788
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %38, i32 0, i32 4, !dbg !5789
  %dbl = bitcast %union.anon* %default_val to double*, !dbg !5790
  %39 = load double, double* %dbl, align 8, !dbg !5790
  %40 = load double*, double** %num.addr, align 8, !dbg !5791
  store double %39, double* %40, align 8, !dbg !5792
  store i32 0, i32* %retval, align 4, !dbg !5793
  br label %return, !dbg !5793

sw.epilog:                                        ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !5794
  br label %return, !dbg !5794

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb11, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %41 = load i32, i32* %retval, align 4, !dbg !5795
  ret i32 %41, !dbg !5795
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #6 !dbg !5796 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !5799, metadata !402), !dbg !5800
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !5801, metadata !402), !dbg !5802
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !5803, metadata !402), !dbg !5805
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !5806
  %2 = load i32, i32* %num, align 4, !dbg !5806
  %conv = sext i32 %2 to i64, !dbg !5807
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !5808
  %3 = load i32, i32* %den, align 4, !dbg !5808
  %conv1 = sext i32 %3 to i64, !dbg !5809
  %mul = mul nsw i64 %conv, %conv1, !dbg !5810
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !5811
  %4 = load i32, i32* %num2, align 4, !dbg !5811
  %conv3 = sext i32 %4 to i64, !dbg !5812
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !5813
  %5 = load i32, i32* %den4, align 4, !dbg !5813
  %conv5 = sext i32 %5 to i64, !dbg !5814
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !5815
  %sub = sub nsw i64 %mul, %mul6, !dbg !5816
  store i64 %sub, i64* %tmp, align 8, !dbg !5805
  %6 = load i64, i64* %tmp, align 8, !dbg !5817
  %tobool = icmp ne i64 %6, 0, !dbg !5817
  br i1 %tobool, label %if.then, label %if.else, !dbg !5819

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !5820
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !5822
  %8 = load i32, i32* %den7, align 4, !dbg !5822
  %conv8 = sext i32 %8 to i64, !dbg !5823
  %xor = xor i64 %7, %conv8, !dbg !5824
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !5825
  %9 = load i32, i32* %den9, align 4, !dbg !5825
  %conv10 = sext i32 %9 to i64, !dbg !5826
  %xor11 = xor i64 %xor, %conv10, !dbg !5827
  %shr = ashr i64 %xor11, 63, !dbg !5828
  %conv12 = trunc i64 %shr to i32, !dbg !5829
  %or = or i32 %conv12, 1, !dbg !5830
  store i32 %or, i32* %retval, align 4, !dbg !5831
  br label %return, !dbg !5831

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !5832
  %10 = load i32, i32* %den13, align 4, !dbg !5832
  %tobool14 = icmp ne i32 %10, 0, !dbg !5834
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !5835

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !5836
  %11 = load i32, i32* %den15, align 4, !dbg !5836
  %tobool16 = icmp ne i32 %11, 0, !dbg !5838
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !5839

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5840
  br label %return, !dbg !5840

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !5842
  %12 = load i32, i32* %num19, align 4, !dbg !5842
  %tobool20 = icmp ne i32 %12, 0, !dbg !5844
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !5845

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !5846
  %13 = load i32, i32* %num22, align 4, !dbg !5846
  %tobool23 = icmp ne i32 %13, 0, !dbg !5848
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !5849

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !5850
  %14 = load i32, i32* %num25, align 4, !dbg !5850
  %shr26 = ashr i32 %14, 31, !dbg !5852
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !5853
  %15 = load i32, i32* %num27, align 4, !dbg !5853
  %shr28 = ashr i32 %15, 31, !dbg !5854
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !5855
  store i32 %sub29, i32* %retval, align 4, !dbg !5856
  br label %return, !dbg !5856

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !5857
  br label %return, !dbg !5857

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !5858
  ret i32 %16, !dbg !5858
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare i32 @av_parse_video_size(i32*, i32*, i8*) #2

declare i32 @av_parse_video_rate(%struct.AVRational*, i8*) #2

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_opt_is_set_to_default_by_name(i8* %obj, i8* %name, i32 %search_flags) #0 !dbg !5859 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %search_flags.addr = alloca i32, align 4
  %o = alloca %struct.AVOption*, align 8
  %target = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5862, metadata !402), !dbg !5863
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !5864, metadata !402), !dbg !5865
  store i32 %search_flags, i32* %search_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_flags.addr, metadata !5866, metadata !402), !dbg !5867
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !5868, metadata !402), !dbg !5869
  call void @llvm.dbg.declare(metadata i8** %target, metadata !5870, metadata !402), !dbg !5871
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !5872
  %tobool = icmp ne i8* %0, null, !dbg !5872
  br i1 %tobool, label %if.end, label %if.then, !dbg !5874

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !5875
  br label %return, !dbg !5875

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !5876
  %2 = load i8*, i8** %name.addr, align 8, !dbg !5877
  %3 = load i32, i32* %search_flags.addr, align 4, !dbg !5878
  %call = call %struct.AVOption* @av_opt_find2(i8* %1, i8* %2, i8* null, i32 0, i32 %3, i8** %target), !dbg !5879
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !5880
  %4 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5881
  %tobool1 = icmp ne %struct.AVOption* %4, null, !dbg !5881
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !5883

if.then2:                                         ; preds = %if.end
  store i32 -1414549496, i32* %retval, align 4, !dbg !5884
  br label %return, !dbg !5884

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %target, align 8, !dbg !5885
  %6 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5886
  %call4 = call i32 @av_opt_is_set_to_default(i8* %5, %struct.AVOption* %6), !dbg !5887
  store i32 %call4, i32* %retval, align 4, !dbg !5888
  br label %return, !dbg !5888

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5889
  ret i32 %7, !dbg !5889
}

; Function Attrs: nounwind uwtable
define i32 @av_opt_serialize(i8* %obj, i32 %opt_flags, i32 %flags, i8** %buffer, i8 signext %key_val_sep, i8 signext %pairs_sep) #0 !dbg !5890 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %opt_flags.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %buffer.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8, align 1
  %pairs_sep.addr = alloca i8, align 1
  %o = alloca %struct.AVOption*, align 8
  %buf = alloca i8*, align 8
  %bprint = alloca %struct.AVBPrint, align 8
  %ret = alloca i32, align 4
  %cnt = alloca i32, align 4
  %special_chars = alloca [3 x i8], align 1
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !5893, metadata !402), !dbg !5894
  store i32 %opt_flags, i32* %opt_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opt_flags.addr, metadata !5895, metadata !402), !dbg !5896
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !5897, metadata !402), !dbg !5898
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !5899, metadata !402), !dbg !5900
  store i8 %key_val_sep, i8* %key_val_sep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %key_val_sep.addr, metadata !5901, metadata !402), !dbg !5902
  store i8 %pairs_sep, i8* %pairs_sep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pairs_sep.addr, metadata !5903, metadata !402), !dbg !5904
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o, metadata !5905, metadata !402), !dbg !5906
  store %struct.AVOption* null, %struct.AVOption** %o, align 8, !dbg !5906
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !5907, metadata !402), !dbg !5908
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bprint, metadata !5909, metadata !402), !dbg !5926
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5927, metadata !402), !dbg !5928
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !5929, metadata !402), !dbg !5930
  store i32 0, i32* %cnt, align 4, !dbg !5930
  call void @llvm.dbg.declare(metadata [3 x i8]* %special_chars, metadata !5931, metadata !402), !dbg !5935
  %arrayinit.begin = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i64 0, i64 0, !dbg !5936
  %0 = load i8, i8* %pairs_sep.addr, align 1, !dbg !5937
  store i8 %0, i8* %arrayinit.begin, align 1, !dbg !5936
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !5936
  %1 = load i8, i8* %key_val_sep.addr, align 1, !dbg !5938
  store i8 %1, i8* %arrayinit.element, align 1, !dbg !5936
  %arrayinit.element1 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !5936
  store i8 0, i8* %arrayinit.element1, align 1, !dbg !5936
  %2 = load i8, i8* %pairs_sep.addr, align 1, !dbg !5939
  %conv = sext i8 %2 to i32, !dbg !5939
  %cmp = icmp eq i32 %conv, 0, !dbg !5941
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5942

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, i8* %key_val_sep.addr, align 1, !dbg !5943
  %conv3 = sext i8 %3 to i32, !dbg !5943
  %cmp4 = icmp eq i32 %conv3, 0, !dbg !5945
  br i1 %cmp4, label %if.then, label %lor.lhs.false6, !dbg !5946

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load i8, i8* %pairs_sep.addr, align 1, !dbg !5947
  %conv7 = sext i8 %4 to i32, !dbg !5947
  %5 = load i8, i8* %key_val_sep.addr, align 1, !dbg !5949
  %conv8 = sext i8 %5 to i32, !dbg !5949
  %cmp9 = icmp eq i32 %conv7, %conv8, !dbg !5950
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !5951

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %6 = load i8, i8* %pairs_sep.addr, align 1, !dbg !5952
  %conv12 = sext i8 %6 to i32, !dbg !5952
  %cmp13 = icmp eq i32 %conv12, 92, !dbg !5953
  br i1 %cmp13, label %if.then, label %lor.lhs.false15, !dbg !5954

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %7 = load i8, i8* %key_val_sep.addr, align 1, !dbg !5955
  %conv16 = sext i8 %7 to i32, !dbg !5955
  %cmp17 = icmp eq i32 %conv16, 92, !dbg !5956
  br i1 %cmp17, label %if.then, label %if.end, !dbg !5957

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %entry
  %8 = load i8*, i8** %obj.addr, align 8, !dbg !5959
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0)), !dbg !5961
  store i32 -22, i32* %retval, align 4, !dbg !5962
  br label %return, !dbg !5962

if.end:                                           ; preds = %lor.lhs.false15
  %9 = load i8*, i8** %obj.addr, align 8, !dbg !5963
  %tobool = icmp ne i8* %9, null, !dbg !5963
  br i1 %tobool, label %lor.lhs.false19, label %if.then21, !dbg !5965

lor.lhs.false19:                                  ; preds = %if.end
  %10 = load i8**, i8*** %buffer.addr, align 8, !dbg !5966
  %tobool20 = icmp ne i8** %10, null, !dbg !5966
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !5968

if.then21:                                        ; preds = %lor.lhs.false19, %if.end
  store i32 -22, i32* %retval, align 4, !dbg !5969
  br label %return, !dbg !5969

if.end22:                                         ; preds = %lor.lhs.false19
  %11 = load i8**, i8*** %buffer.addr, align 8, !dbg !5970
  store i8* null, i8** %11, align 8, !dbg !5971
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !5972
  br label %while.cond, !dbg !5973

while.cond:                                       ; preds = %if.end61, %if.then46, %if.then37, %if.then32, %if.then26, %if.end22
  %12 = load i8*, i8** %obj.addr, align 8, !dbg !5974
  %13 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5976
  %call = call %struct.AVOption* @av_opt_next(i8* %12, %struct.AVOption* %13), !dbg !5977
  store %struct.AVOption* %call, %struct.AVOption** %o, align 8, !dbg !5978
  %tobool23 = icmp ne %struct.AVOption* %call, null, !dbg !5979
  br i1 %tobool23, label %while.body, label %while.end, !dbg !5979

while.body:                                       ; preds = %while.cond
  %14 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5980
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %14, i32 0, i32 3, !dbg !5983
  %15 = load i32, i32* %type, align 4, !dbg !5983
  %cmp24 = icmp eq i32 %15, 10, !dbg !5984
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5985

if.then26:                                        ; preds = %while.body
  br label %while.cond, !dbg !5986, !llvm.loop !5987

if.end27:                                         ; preds = %while.body
  %16 = load i32, i32* %flags.addr, align 4, !dbg !5988
  %and = and i32 %16, 2, !dbg !5990
  %tobool28 = icmp ne i32 %and, 0, !dbg !5990
  br i1 %tobool28, label %land.lhs.true, label %if.else, !dbg !5991

land.lhs.true:                                    ; preds = %if.end27
  %17 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5992
  %flags29 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %17, i32 0, i32 7, !dbg !5994
  %18 = load i32, i32* %flags29, align 8, !dbg !5994
  %19 = load i32, i32* %opt_flags.addr, align 4, !dbg !5995
  %cmp30 = icmp ne i32 %18, %19, !dbg !5996
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !5997

if.then32:                                        ; preds = %land.lhs.true
  br label %while.cond, !dbg !5998, !llvm.loop !5987

if.else:                                          ; preds = %land.lhs.true, %if.end27
  %20 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !5999
  %flags33 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %20, i32 0, i32 7, !dbg !6001
  %21 = load i32, i32* %flags33, align 8, !dbg !6001
  %22 = load i32, i32* %opt_flags.addr, align 4, !dbg !6002
  %and34 = and i32 %21, %22, !dbg !6003
  %23 = load i32, i32* %opt_flags.addr, align 4, !dbg !6004
  %cmp35 = icmp ne i32 %and34, %23, !dbg !6005
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !6006

if.then37:                                        ; preds = %if.else
  br label %while.cond, !dbg !6007, !llvm.loop !5987

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  %24 = load i32, i32* %flags.addr, align 4, !dbg !6008
  %and40 = and i32 %24, 1, !dbg !6010
  %tobool41 = icmp ne i32 %and40, 0, !dbg !6010
  br i1 %tobool41, label %land.lhs.true42, label %if.end47, !dbg !6011

land.lhs.true42:                                  ; preds = %if.end39
  %25 = load i8*, i8** %obj.addr, align 8, !dbg !6012
  %26 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !6014
  %call43 = call i32 @av_opt_is_set_to_default(i8* %25, %struct.AVOption* %26), !dbg !6015
  %cmp44 = icmp sgt i32 %call43, 0, !dbg !6016
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !6017

if.then46:                                        ; preds = %land.lhs.true42
  br label %while.cond, !dbg !6018, !llvm.loop !5987

if.end47:                                         ; preds = %land.lhs.true42, %if.end39
  %27 = load i8*, i8** %obj.addr, align 8, !dbg !6019
  %28 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !6021
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %28, i32 0, i32 0, !dbg !6022
  %29 = load i8*, i8** %name, align 8, !dbg !6022
  %call48 = call i32 @av_opt_get(i8* %27, i8* %29, i32 0, i8** %buf), !dbg !6023
  store i32 %call48, i32* %ret, align 4, !dbg !6024
  %cmp49 = icmp slt i32 %call48, 0, !dbg !6025
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !6026

if.then51:                                        ; preds = %if.end47
  %call52 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** null), !dbg !6027
  %30 = load i32, i32* %ret, align 4, !dbg !6029
  store i32 %30, i32* %retval, align 4, !dbg !6030
  br label %return, !dbg !6030

if.end53:                                         ; preds = %if.end47
  %31 = load i8*, i8** %buf, align 8, !dbg !6031
  %tobool54 = icmp ne i8* %31, null, !dbg !6031
  br i1 %tobool54, label %if.then55, label %if.end61, !dbg !6033

if.then55:                                        ; preds = %if.end53
  %32 = load i32, i32* %cnt, align 4, !dbg !6034
  %inc = add nsw i32 %32, 1, !dbg !6034
  store i32 %inc, i32* %cnt, align 4, !dbg !6034
  %tobool56 = icmp ne i32 %32, 0, !dbg !6034
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !6037

if.then57:                                        ; preds = %if.then55
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %pairs_sep.addr, i32 1), !dbg !6038
  br label %if.end58, !dbg !6038

if.end58:                                         ; preds = %if.then57, %if.then55
  %33 = load %struct.AVOption*, %struct.AVOption** %o, align 8, !dbg !6039
  %name59 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %33, i32 0, i32 0, !dbg !6040
  %34 = load i8*, i8** %name59, align 8, !dbg !6040
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i32 0, i32 0, !dbg !6041
  call void @av_bprint_escape(%struct.AVBPrint* %bprint, i8* %34, i8* %arraydecay, i32 1, i32 0), !dbg !6042
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %key_val_sep.addr, i32 1), !dbg !6043
  %35 = load i8*, i8** %buf, align 8, !dbg !6044
  %arraydecay60 = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i32 0, i32 0, !dbg !6045
  call void @av_bprint_escape(%struct.AVBPrint* %bprint, i8* %35, i8* %arraydecay60, i32 1, i32 0), !dbg !6046
  %36 = bitcast i8** %buf to i8*, !dbg !6047
  call void @av_freep(i8* %36), !dbg !6048
  br label %if.end61, !dbg !6049

if.end61:                                         ; preds = %if.end58, %if.end53
  br label %while.cond, !dbg !6050, !llvm.loop !5987

while.end:                                        ; preds = %while.cond
  %37 = load i8**, i8*** %buffer.addr, align 8, !dbg !6052
  %call62 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %37), !dbg !6053
  store i32 0, i32* %retval, align 4, !dbg !6054
  br label %return, !dbg !6054

return:                                           ; preds = %while.end, %if.then51, %if.then21, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !6055
  ret i32 %38, !dbg !6055
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #2

declare void @av_bprint_escape(%struct.AVBPrint*, i8*, i8*, i32, i32) #2

declare i32 @av_match_name(i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @hexchar2int(i8 signext %c) #0 !dbg !6056 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !6059, metadata !402), !dbg !6060
  %0 = load i8, i8* %c.addr, align 1, !dbg !6061
  %conv = sext i8 %0 to i32, !dbg !6061
  %cmp = icmp sge i32 %conv, 48, !dbg !6063
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !6064

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !6065
  %conv2 = sext i8 %1 to i32, !dbg !6065
  %cmp3 = icmp sle i32 %conv2, 57, !dbg !6067
  br i1 %cmp3, label %if.then, label %if.end, !dbg !6068

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, i8* %c.addr, align 1, !dbg !6069
  %conv5 = sext i8 %2 to i32, !dbg !6069
  %sub = sub nsw i32 %conv5, 48, !dbg !6070
  store i32 %sub, i32* %retval, align 4, !dbg !6071
  br label %return, !dbg !6071

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, i8* %c.addr, align 1, !dbg !6072
  %conv6 = sext i8 %3 to i32, !dbg !6072
  %cmp7 = icmp sge i32 %conv6, 97, !dbg !6074
  br i1 %cmp7, label %land.lhs.true9, label %if.end16, !dbg !6075

land.lhs.true9:                                   ; preds = %if.end
  %4 = load i8, i8* %c.addr, align 1, !dbg !6076
  %conv10 = sext i8 %4 to i32, !dbg !6076
  %cmp11 = icmp sle i32 %conv10, 102, !dbg !6078
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !6079

if.then13:                                        ; preds = %land.lhs.true9
  %5 = load i8, i8* %c.addr, align 1, !dbg !6080
  %conv14 = sext i8 %5 to i32, !dbg !6080
  %sub15 = sub nsw i32 %conv14, 97, !dbg !6081
  %add = add nsw i32 %sub15, 10, !dbg !6082
  store i32 %add, i32* %retval, align 4, !dbg !6083
  br label %return, !dbg !6083

if.end16:                                         ; preds = %land.lhs.true9, %if.end
  %6 = load i8, i8* %c.addr, align 1, !dbg !6084
  %conv17 = sext i8 %6 to i32, !dbg !6084
  %cmp18 = icmp sge i32 %conv17, 65, !dbg !6086
  br i1 %cmp18, label %land.lhs.true20, label %if.end28, !dbg !6087

land.lhs.true20:                                  ; preds = %if.end16
  %7 = load i8, i8* %c.addr, align 1, !dbg !6088
  %conv21 = sext i8 %7 to i32, !dbg !6088
  %cmp22 = icmp sle i32 %conv21, 70, !dbg !6090
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !6091

if.then24:                                        ; preds = %land.lhs.true20
  %8 = load i8, i8* %c.addr, align 1, !dbg !6092
  %conv25 = sext i8 %8 to i32, !dbg !6092
  %sub26 = sub nsw i32 %conv25, 65, !dbg !6093
  %add27 = add nsw i32 %sub26, 10, !dbg !6094
  store i32 %add27, i32* %retval, align 4, !dbg !6095
  br label %return, !dbg !6095

if.end28:                                         ; preds = %land.lhs.true20, %if.end16
  store i32 -1, i32* %retval, align 4, !dbg !6096
  br label %return, !dbg !6096

return:                                           ; preds = %if.end28, %if.then24, %if.then13, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !6097
  ret i32 %9, !dbg !6097
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #2

; Function Attrs: nounwind
declare i64 @llrint(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @set_string_fmt(i8* %obj, %struct.AVOption* %o, i8* %val, i8* %dst, i32 %fmt_nb, i32 (i8*)* %get_fmt, i8* %desc) #0 !dbg !6098 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %o.addr = alloca %struct.AVOption*, align 8
  %val.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %fmt_nb.addr = alloca i32, align 4
  %get_fmt.addr = alloca i32 (i8*)*, align 8
  %desc.addr = alloca i8*, align 8
  %fmt = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %tail = alloca i8*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !6104, metadata !402), !dbg !6105
  store %struct.AVOption* %o, %struct.AVOption** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVOption** %o.addr, metadata !6106, metadata !402), !dbg !6107
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !6108, metadata !402), !dbg !6109
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !6110, metadata !402), !dbg !6111
  store i32 %fmt_nb, i32* %fmt_nb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt_nb.addr, metadata !6112, metadata !402), !dbg !6113
  store i32 (i8*)* %get_fmt, i32 (i8*)** %get_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %get_fmt.addr, metadata !6114, metadata !402), !dbg !6115
  store i8* %desc, i8** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %desc.addr, metadata !6116, metadata !402), !dbg !6117
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !6118, metadata !402), !dbg !6119
  call void @llvm.dbg.declare(metadata i32* %min, metadata !6120, metadata !402), !dbg !6121
  call void @llvm.dbg.declare(metadata i32* %max, metadata !6122, metadata !402), !dbg !6123
  %0 = load i8*, i8** %val.addr, align 8, !dbg !6124
  %tobool = icmp ne i8* %0, null, !dbg !6124
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !6126

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %val.addr, align 8, !dbg !6127
  %call = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #9, !dbg !6129
  %tobool1 = icmp ne i32 %call, 0, !dbg !6129
  br i1 %tobool1, label %if.else, label %if.then, !dbg !6130

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %fmt, align 4, !dbg !6131
  br label %if.end12, !dbg !6133

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32 (i8*)*, i32 (i8*)** %get_fmt.addr, align 8, !dbg !6134
  %3 = load i8*, i8** %val.addr, align 8, !dbg !6136
  %call2 = call i32 %2(i8* %3), !dbg !6134
  store i32 %call2, i32* %fmt, align 4, !dbg !6137
  %4 = load i32, i32* %fmt, align 4, !dbg !6138
  %cmp = icmp eq i32 %4, -1, !dbg !6140
  br i1 %cmp, label %if.then3, label %if.end11, !dbg !6141

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !6142, metadata !402), !dbg !6144
  %5 = load i8*, i8** %val.addr, align 8, !dbg !6145
  %call4 = call i64 @strtol(i8* %5, i8** %tail, i32 0) #10, !dbg !6146
  %conv = trunc i64 %call4 to i32, !dbg !6146
  store i32 %conv, i32* %fmt, align 4, !dbg !6147
  %6 = load i8*, i8** %tail, align 8, !dbg !6148
  %7 = load i8, i8* %6, align 1, !dbg !6150
  %conv5 = sext i8 %7 to i32, !dbg !6150
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !6150
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7, !dbg !6151

lor.lhs.false7:                                   ; preds = %if.then3
  %8 = load i32, i32* %fmt, align 4, !dbg !6152
  %9 = load i32, i32* %fmt_nb.addr, align 4, !dbg !6154
  %cmp8 = icmp uge i32 %8, %9, !dbg !6155
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !6156

if.then10:                                        ; preds = %lor.lhs.false7, %if.then3
  %10 = load i8*, i8** %obj.addr, align 8, !dbg !6157
  %11 = load i8*, i8** %val.addr, align 8, !dbg !6159
  %12 = load i8*, i8** %desc.addr, align 8, !dbg !6160
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.51, i32 0, i32 0), i8* %11, i8* %12), !dbg !6161
  store i32 -22, i32* %retval, align 4, !dbg !6162
  br label %return, !dbg !6162

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end11, !dbg !6163

if.end11:                                         ; preds = %if.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %13 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !6164
  %min13 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %13, i32 0, i32 5, !dbg !6165
  %14 = load double, double* %min13, align 8, !dbg !6165
  %cmp14 = fcmp ogt double %14, -1.000000e+00, !dbg !6166
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !6167

cond.true:                                        ; preds = %if.end12
  %15 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !6168
  %min16 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %15, i32 0, i32 5, !dbg !6170
  %16 = load double, double* %min16, align 8, !dbg !6170
  br label %cond.end, !dbg !6171

cond.false:                                       ; preds = %if.end12
  br label %cond.end, !dbg !6172

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %16, %cond.true ], [ -1.000000e+00, %cond.false ], !dbg !6174
  %conv17 = fptosi double %cond to i32, !dbg !6176
  store i32 %conv17, i32* %min, align 4, !dbg !6177
  %17 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !6178
  %max18 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %17, i32 0, i32 6, !dbg !6179
  %18 = load double, double* %max18, align 8, !dbg !6179
  %19 = load i32, i32* %fmt_nb.addr, align 4, !dbg !6180
  %sub = sub nsw i32 %19, 1, !dbg !6181
  %conv19 = sitofp i32 %sub to double, !dbg !6182
  %cmp20 = fcmp ogt double %18, %conv19, !dbg !6183
  br i1 %cmp20, label %cond.true22, label %cond.false25, !dbg !6184

cond.true22:                                      ; preds = %cond.end
  %20 = load i32, i32* %fmt_nb.addr, align 4, !dbg !6185
  %sub23 = sub nsw i32 %20, 1, !dbg !6186
  %conv24 = sitofp i32 %sub23 to double, !dbg !6187
  br label %cond.end27, !dbg !6188

cond.false25:                                     ; preds = %cond.end
  %21 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !6189
  %max26 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %21, i32 0, i32 6, !dbg !6190
  %22 = load double, double* %max26, align 8, !dbg !6190
  br label %cond.end27, !dbg !6191

cond.end27:                                       ; preds = %cond.false25, %cond.true22
  %cond28 = phi double [ %conv24, %cond.true22 ], [ %22, %cond.false25 ], !dbg !6192
  %conv29 = fptosi double %cond28 to i32, !dbg !6193
  store i32 %conv29, i32* %max, align 4, !dbg !6194
  %23 = load i32, i32* %min, align 4, !dbg !6195
  %cmp30 = icmp eq i32 %23, 0, !dbg !6197
  br i1 %cmp30, label %land.lhs.true, label %if.end36, !dbg !6198

land.lhs.true:                                    ; preds = %cond.end27
  %24 = load i32, i32* %max, align 4, !dbg !6199
  %cmp32 = icmp eq i32 %24, 0, !dbg !6201
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !6202

if.then34:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %min, align 4, !dbg !6203
  %25 = load i32, i32* %fmt_nb.addr, align 4, !dbg !6205
  %sub35 = sub nsw i32 %25, 1, !dbg !6206
  store i32 %sub35, i32* %max, align 4, !dbg !6207
  br label %if.end36, !dbg !6208

if.end36:                                         ; preds = %if.then34, %land.lhs.true, %cond.end27
  %26 = load i32, i32* %fmt, align 4, !dbg !6209
  %27 = load i32, i32* %min, align 4, !dbg !6211
  %cmp37 = icmp slt i32 %26, %27, !dbg !6212
  br i1 %cmp37, label %if.then42, label %lor.lhs.false39, !dbg !6213

lor.lhs.false39:                                  ; preds = %if.end36
  %28 = load i32, i32* %fmt, align 4, !dbg !6214
  %29 = load i32, i32* %max, align 4, !dbg !6216
  %cmp40 = icmp sgt i32 %28, %29, !dbg !6217
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !6218

if.then42:                                        ; preds = %lor.lhs.false39, %if.end36
  %30 = load i8*, i8** %obj.addr, align 8, !dbg !6219
  %31 = load i32, i32* %fmt, align 4, !dbg !6221
  %32 = load %struct.AVOption*, %struct.AVOption** %o.addr, align 8, !dbg !6222
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %32, i32 0, i32 0, !dbg !6223
  %33 = load i8*, i8** %name, align 8, !dbg !6223
  %34 = load i8*, i8** %desc.addr, align 8, !dbg !6224
  %35 = load i32, i32* %min, align 4, !dbg !6225
  %36 = load i32, i32* %max, align 4, !dbg !6226
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.52, i32 0, i32 0), i32 %31, i8* %33, i8* %34, i32 %35, i32 %36), !dbg !6227
  store i32 -34, i32* %retval, align 4, !dbg !6228
  br label %return, !dbg !6228

if.end43:                                         ; preds = %lor.lhs.false39
  %37 = load i32, i32* %fmt, align 4, !dbg !6229
  %38 = load i8*, i8** %dst.addr, align 8, !dbg !6230
  %39 = bitcast i8* %38 to i32*, !dbg !6231
  store i32 %37, i32* %39, align 4, !dbg !6232
  store i32 0, i32* %retval, align 4, !dbg !6233
  br label %return, !dbg !6233

return:                                           ; preds = %if.end43, %if.then42, %if.then10
  %40 = load i32, i32* %retval, align 4, !dbg !6234
  ret i32 %40, !dbg !6234
}

declare i32 @av_get_pix_fmt(i8*) #2

declare i32 @av_get_sample_fmt(i8*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal void @log_value(i8* %av_log_obj, i32 %level, double %d) #0 !dbg !6235 {
entry:
  %av_log_obj.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %d.addr = alloca double, align 8
  store i8* %av_log_obj, i8** %av_log_obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %av_log_obj.addr, metadata !6238, metadata !402), !dbg !6239
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !6240, metadata !402), !dbg !6241
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !6242, metadata !402), !dbg !6243
  %0 = load double, double* %d.addr, align 8, !dbg !6244
  %cmp = fcmp oeq double %0, 0x41DFFFFFFFC00000, !dbg !6246
  br i1 %cmp, label %if.then, label %if.else, !dbg !6247

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6248
  %2 = load i32, i32* %level.addr, align 4, !dbg !6250
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0)), !dbg !6251
  br label %if.end48, !dbg !6252

if.else:                                          ; preds = %entry
  %3 = load double, double* %d.addr, align 8, !dbg !6253
  %cmp1 = fcmp oeq double %3, 0xC1E0000000000000, !dbg !6256
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !6253

if.then2:                                         ; preds = %if.else
  %4 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6257
  %5 = load i32, i32* %level.addr, align 4, !dbg !6259
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0)), !dbg !6260
  br label %if.end47, !dbg !6261

if.else3:                                         ; preds = %if.else
  %6 = load double, double* %d.addr, align 8, !dbg !6262
  %cmp4 = fcmp oeq double %6, 0x41EFFFFFFFE00000, !dbg !6265
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !6262

if.then5:                                         ; preds = %if.else3
  %7 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6266
  %8 = load i32, i32* %level.addr, align 4, !dbg !6268
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.99, i32 0, i32 0)), !dbg !6269
  br label %if.end46, !dbg !6270

if.else6:                                         ; preds = %if.else3
  %9 = load double, double* %d.addr, align 8, !dbg !6271
  %cmp7 = fcmp oeq double %9, 0x43E0000000000000, !dbg !6274
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !6271

if.then8:                                         ; preds = %if.else6
  %10 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6275
  %11 = load i32, i32* %level.addr, align 4, !dbg !6277
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0)), !dbg !6278
  br label %if.end45, !dbg !6279

if.else9:                                         ; preds = %if.else6
  %12 = load double, double* %d.addr, align 8, !dbg !6280
  %cmp10 = fcmp oeq double %12, 0xC3E0000000000000, !dbg !6283
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !6280

if.then11:                                        ; preds = %if.else9
  %13 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6284
  %14 = load i32, i32* %level.addr, align 4, !dbg !6286
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.101, i32 0, i32 0)), !dbg !6287
  br label %if.end44, !dbg !6288

if.else12:                                        ; preds = %if.else9
  %15 = load double, double* %d.addr, align 8, !dbg !6289
  %cmp13 = fcmp oeq double %15, 0x47EFFFFFE0000000, !dbg !6292
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !6289

if.then14:                                        ; preds = %if.else12
  %16 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6293
  %17 = load i32, i32* %level.addr, align 4, !dbg !6295
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0)), !dbg !6296
  br label %if.end43, !dbg !6297

if.else15:                                        ; preds = %if.else12
  %18 = load double, double* %d.addr, align 8, !dbg !6298
  %cmp16 = fcmp oeq double %18, 0x3810000000000000, !dbg !6301
  br i1 %cmp16, label %if.then17, label %if.else18, !dbg !6298

if.then17:                                        ; preds = %if.else15
  %19 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6302
  %20 = load i32, i32* %level.addr, align 4, !dbg !6304
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.103, i32 0, i32 0)), !dbg !6305
  br label %if.end42, !dbg !6306

if.else18:                                        ; preds = %if.else15
  %21 = load double, double* %d.addr, align 8, !dbg !6307
  %cmp19 = fcmp oeq double %21, 0xC7EFFFFFE0000000, !dbg !6310
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !6307

if.then20:                                        ; preds = %if.else18
  %22 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6311
  %23 = load i32, i32* %level.addr, align 4, !dbg !6313
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.104, i32 0, i32 0)), !dbg !6314
  br label %if.end41, !dbg !6315

if.else21:                                        ; preds = %if.else18
  %24 = load double, double* %d.addr, align 8, !dbg !6316
  %cmp22 = fcmp oeq double %24, 0xB810000000000000, !dbg !6319
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !6316

if.then23:                                        ; preds = %if.else21
  %25 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6320
  %26 = load i32, i32* %level.addr, align 4, !dbg !6322
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0)), !dbg !6323
  br label %if.end40, !dbg !6324

if.else24:                                        ; preds = %if.else21
  %27 = load double, double* %d.addr, align 8, !dbg !6325
  %cmp25 = fcmp oeq double %27, 0x7FEFFFFFFFFFFFFF, !dbg !6328
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !6325

if.then26:                                        ; preds = %if.else24
  %28 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6329
  %29 = load i32, i32* %level.addr, align 4, !dbg !6331
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0)), !dbg !6332
  br label %if.end39, !dbg !6333

if.else27:                                        ; preds = %if.else24
  %30 = load double, double* %d.addr, align 8, !dbg !6334
  %cmp28 = fcmp oeq double %30, 0x10000000000000, !dbg !6337
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !6334

if.then29:                                        ; preds = %if.else27
  %31 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6338
  %32 = load i32, i32* %level.addr, align 4, !dbg !6340
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.107, i32 0, i32 0)), !dbg !6341
  br label %if.end38, !dbg !6342

if.else30:                                        ; preds = %if.else27
  %33 = load double, double* %d.addr, align 8, !dbg !6343
  %cmp31 = fcmp oeq double %33, 0xFFEFFFFFFFFFFFFF, !dbg !6346
  br i1 %cmp31, label %if.then32, label %if.else33, !dbg !6343

if.then32:                                        ; preds = %if.else30
  %34 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6347
  %35 = load i32, i32* %level.addr, align 4, !dbg !6349
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.108, i32 0, i32 0)), !dbg !6350
  br label %if.end37, !dbg !6351

if.else33:                                        ; preds = %if.else30
  %36 = load double, double* %d.addr, align 8, !dbg !6352
  %cmp34 = fcmp oeq double %36, 0x8010000000000000, !dbg !6355
  br i1 %cmp34, label %if.then35, label %if.else36, !dbg !6352

if.then35:                                        ; preds = %if.else33
  %37 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6356
  %38 = load i32, i32* %level.addr, align 4, !dbg !6358
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.109, i32 0, i32 0)), !dbg !6359
  br label %if.end, !dbg !6360

if.else36:                                        ; preds = %if.else33
  %39 = load i8*, i8** %av_log_obj.addr, align 8, !dbg !6361
  %40 = load i32, i32* %level.addr, align 4, !dbg !6363
  %41 = load double, double* %d.addr, align 8, !dbg !6364
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), double %41), !dbg !6365
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then35
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then20
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then17
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then14
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then11
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then5
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then2
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  ret void, !dbg !6366
}

; Function Attrs: nounwind uwtable
define internal i8* @get_opt_flags_string(i8* %obj, i8* %unit, i64 %value) #0 !dbg !6367 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %opt = alloca %struct.AVOption*, align 8
  %flags = alloca [512 x i8], align 16
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !6370, metadata !402), !dbg !6371
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !6372, metadata !402), !dbg !6373
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !6374, metadata !402), !dbg !6375
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !6376, metadata !402), !dbg !6377
  store %struct.AVOption* null, %struct.AVOption** %opt, align 8, !dbg !6377
  call void @llvm.dbg.declare(metadata [512 x i8]* %flags, metadata !6378, metadata !402), !dbg !6382
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i64 0, i64 0, !dbg !6383
  store i8 0, i8* %arrayidx, align 16, !dbg !6384
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !6385
  %tobool = icmp ne i8* %0, null, !dbg !6385
  br i1 %tobool, label %if.end, label %if.then, !dbg !6387

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !6388
  br label %return, !dbg !6388

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !6389

while.cond:                                       ; preds = %if.end15, %if.end
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !6390
  %2 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6392
  %call = call %struct.AVOption* @av_opt_next(i8* %1, %struct.AVOption* %2), !dbg !6393
  store %struct.AVOption* %call, %struct.AVOption** %opt, align 8, !dbg !6394
  %tobool1 = icmp ne %struct.AVOption* %call, null, !dbg !6395
  br i1 %tobool1, label %while.body, label %while.end, !dbg !6395

while.body:                                       ; preds = %while.cond
  %3 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6396
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 3, !dbg !6399
  %4 = load i32, i32* %type, align 4, !dbg !6399
  %cmp = icmp eq i32 %4, 10, !dbg !6400
  br i1 %cmp, label %land.lhs.true, label %if.end15, !dbg !6401

land.lhs.true:                                    ; preds = %while.body
  %5 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6402
  %unit2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 8, !dbg !6404
  %6 = load i8*, i8** %unit2, align 8, !dbg !6404
  %7 = load i8*, i8** %unit.addr, align 8, !dbg !6405
  %call3 = call i32 @strcmp(i8* %6, i8* %7) #9, !dbg !6406
  %tobool4 = icmp ne i32 %call3, 0, !dbg !6406
  br i1 %tobool4, label %if.end15, label %land.lhs.true5, !dbg !6407

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6408
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 4, !dbg !6409
  %i64 = bitcast %union.anon* %default_val to i64*, !dbg !6410
  %9 = load i64, i64* %i64, align 8, !dbg !6410
  %10 = load i64, i64* %value.addr, align 8, !dbg !6411
  %and = and i64 %9, %10, !dbg !6412
  %tobool6 = icmp ne i64 %and, 0, !dbg !6412
  br i1 %tobool6, label %if.then7, label %if.end15, !dbg !6413

if.then7:                                         ; preds = %land.lhs.true5
  %arrayidx8 = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i64 0, i64 0, !dbg !6415
  %11 = load i8, i8* %arrayidx8, align 16, !dbg !6415
  %tobool9 = icmp ne i8 %11, 0, !dbg !6415
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !6418

if.then10:                                        ; preds = %if.then7
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i32 0, i32 0, !dbg !6419
  %call11 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay, i64 512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0)), !dbg !6420
  br label %if.end12, !dbg !6420

if.end12:                                         ; preds = %if.then10, %if.then7
  %arraydecay13 = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i32 0, i32 0, !dbg !6421
  %12 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6422
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %12, i32 0, i32 0, !dbg !6423
  %13 = load i8*, i8** %name, align 8, !dbg !6423
  %call14 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay13, i64 512, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %13), !dbg !6424
  br label %if.end15, !dbg !6425

if.end15:                                         ; preds = %if.end12, %land.lhs.true5, %land.lhs.true, %while.body
  br label %while.cond, !dbg !6426, !llvm.loop !6428

while.end:                                        ; preds = %while.cond
  %arrayidx16 = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i64 0, i64 0, !dbg !6429
  %14 = load i8, i8* %arrayidx16, align 16, !dbg !6429
  %tobool17 = icmp ne i8 %14, 0, !dbg !6429
  br i1 %tobool17, label %if.then18, label %if.end21, !dbg !6431

if.then18:                                        ; preds = %while.end
  %arraydecay19 = getelementptr inbounds [512 x i8], [512 x i8]* %flags, i32 0, i32 0, !dbg !6432
  %call20 = call noalias i8* @av_strdup(i8* %arraydecay19), !dbg !6433
  store i8* %call20, i8** %retval, align 8, !dbg !6434
  br label %return, !dbg !6434

if.end21:                                         ; preds = %while.end
  store i8* null, i8** %retval, align 8, !dbg !6435
  br label %return, !dbg !6435

return:                                           ; preds = %if.end21, %if.then18, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !6436
  ret i8* %15, !dbg !6436
}

; Function Attrs: nounwind uwtable
define internal i8* @get_opt_const_name(i8* %obj, i8* %unit, i64 %value) #0 !dbg !6437 {
entry:
  %retval = alloca i8*, align 8
  %obj.addr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %opt = alloca %struct.AVOption*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !6440, metadata !402), !dbg !6441
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !6442, metadata !402), !dbg !6443
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !6444, metadata !402), !dbg !6445
  call void @llvm.dbg.declare(metadata %struct.AVOption** %opt, metadata !6446, metadata !402), !dbg !6447
  store %struct.AVOption* null, %struct.AVOption** %opt, align 8, !dbg !6447
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !6448
  %tobool = icmp ne i8* %0, null, !dbg !6448
  br i1 %tobool, label %if.end, label %if.then, !dbg !6450

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !6451
  br label %return, !dbg !6451

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !6452

while.cond:                                       ; preds = %if.end8, %if.end
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !6453
  %2 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6455
  %call = call %struct.AVOption* @av_opt_next(i8* %1, %struct.AVOption* %2), !dbg !6456
  store %struct.AVOption* %call, %struct.AVOption** %opt, align 8, !dbg !6457
  %tobool1 = icmp ne %struct.AVOption* %call, null, !dbg !6458
  br i1 %tobool1, label %while.body, label %while.end, !dbg !6458

while.body:                                       ; preds = %while.cond
  %3 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6459
  %type = getelementptr inbounds %struct.AVOption, %struct.AVOption* %3, i32 0, i32 3, !dbg !6461
  %4 = load i32, i32* %type, align 4, !dbg !6461
  %cmp = icmp eq i32 %4, 10, !dbg !6462
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !6463

land.lhs.true:                                    ; preds = %while.body
  %5 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6464
  %unit2 = getelementptr inbounds %struct.AVOption, %struct.AVOption* %5, i32 0, i32 8, !dbg !6466
  %6 = load i8*, i8** %unit2, align 8, !dbg !6466
  %7 = load i8*, i8** %unit.addr, align 8, !dbg !6467
  %call3 = call i32 @strcmp(i8* %6, i8* %7) #9, !dbg !6468
  %tobool4 = icmp ne i32 %call3, 0, !dbg !6468
  br i1 %tobool4, label %if.end8, label %land.lhs.true5, !dbg !6469

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6470
  %default_val = getelementptr inbounds %struct.AVOption, %struct.AVOption* %8, i32 0, i32 4, !dbg !6471
  %i64 = bitcast %union.anon* %default_val to i64*, !dbg !6472
  %9 = load i64, i64* %i64, align 8, !dbg !6472
  %10 = load i64, i64* %value.addr, align 8, !dbg !6473
  %cmp6 = icmp eq i64 %9, %10, !dbg !6474
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !6475

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load %struct.AVOption*, %struct.AVOption** %opt, align 8, !dbg !6477
  %name = getelementptr inbounds %struct.AVOption, %struct.AVOption* %11, i32 0, i32 0, !dbg !6478
  %12 = load i8*, i8** %name, align 8, !dbg !6478
  store i8* %12, i8** %retval, align 8, !dbg !6479
  br label %return, !dbg !6479

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true, %while.body
  br label %while.cond, !dbg !6480, !llvm.loop !6481

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !6482
  br label %return, !dbg !6482

return:                                           ; preds = %while.end, %if.then7, %if.then
  %13 = load i8*, i8** %retval, align 8, !dbg !6483
  ret i8* %13, !dbg !6483
}

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_key_char(i8 signext %c) #0 !dbg !6484 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !6485, metadata !402), !dbg !6486
  %0 = load i8, i8* %c.addr, align 1, !dbg !6487
  %conv = sext i8 %0 to i32, !dbg !6487
  %or = or i32 %conv, 32, !dbg !6488
  %sub = sub nsw i32 %or, 97, !dbg !6489
  %cmp = icmp ult i32 %sub, 26, !dbg !6490
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !6491

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !6492
  %conv2 = sext i8 %1 to i32, !dbg !6492
  %sub3 = sub nsw i32 %conv2, 48, !dbg !6493
  %cmp4 = icmp ult i32 %sub3, 10, !dbg !6494
  br i1 %cmp4, label %lor.end, label %lor.lhs.false6, !dbg !6495

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load i8, i8* %c.addr, align 1, !dbg !6496
  %conv7 = sext i8 %2 to i32, !dbg !6496
  %cmp8 = icmp eq i32 %conv7, 45, !dbg !6497
  br i1 %cmp8, label %lor.end, label %lor.lhs.false10, !dbg !6498

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %3 = load i8, i8* %c.addr, align 1, !dbg !6499
  %conv11 = sext i8 %3 to i32, !dbg !6499
  %cmp12 = icmp eq i32 %conv11, 95, !dbg !6501
  br i1 %cmp12, label %lor.end, label %lor.lhs.false14, !dbg !6502

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %4 = load i8, i8* %c.addr, align 1, !dbg !6503
  %conv15 = sext i8 %4 to i32, !dbg !6503
  %cmp16 = icmp eq i32 %conv15, 47, !dbg !6505
  br i1 %cmp16, label %lor.end, label %lor.rhs, !dbg !6506

lor.rhs:                                          ; preds = %lor.lhs.false14
  %5 = load i8, i8* %c.addr, align 1, !dbg !6507
  %conv18 = sext i8 %5 to i32, !dbg !6507
  %cmp19 = icmp eq i32 %conv18, 46, !dbg !6509
  br label %lor.end, !dbg !6510

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp19, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !6511
  ret i32 %lor.ext, !dbg !6513
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @av_strerror(i32, i8*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!388, !389}
!llvm.ident = !{!390}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !272)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--opt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3, !25, !46, !246, !263, !266}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !47, line: 64, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!49 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!50 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!51 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!52 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!53 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!54 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!58 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!59 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!60 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!61 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!62 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!63 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!64 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!65 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!66 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!67 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!68 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!70 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!71 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!72 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!73 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!74 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!75 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!76 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!77 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!78 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!79 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!80 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!83 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!84 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!85 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!86 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!87 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!88 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!89 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!90 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!91 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!92 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!93 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!94 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!95 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!96 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!97 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!104 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!105 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!106 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!107 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!108 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!110 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!111 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!112 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!113 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!118 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!124 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!125 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!127 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!128 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!129 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!130 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!131 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!132 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!133 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!134 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!147 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!148 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!149 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!150 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!152 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!153 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!154 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!155 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!156 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!157 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!158 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!159 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!160 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!161 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!164 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!167 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!168 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!169 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!170 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!171 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!172 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!173 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!174 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!175 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!176 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!177 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!178 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!179 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!180 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!181 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!182 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!183 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!184 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!185 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!186 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!187 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!188 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!189 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!192 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!193 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!194 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!195 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!196 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!197 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!198 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!199 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!200 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!201 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!202 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!203 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!204 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!205 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!206 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!207 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!208 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!209 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!210 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!211 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!212 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!213 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!214 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!215 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!216 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!217 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!218 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!219 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!220 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!221 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!222 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!223 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!224 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!225 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!226 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!227 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!228 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!229 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!230 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!231 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!232 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!233 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!234 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!235 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!236 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!237 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!238 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!239 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!240 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!241 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!242 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!243 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!244 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!245 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !247, line: 58, size: 32, align: 32, elements: !248)
!247 = !DIFile(filename: "libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!249 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!250 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!251 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!252 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!253 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!254 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!255 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!256 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!257 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!258 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!259 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!260 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!261 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!262 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 523, size: 32, align: 32, elements: !264)
!264 = !{!265}
!265 = !DIEnumerator(name: "AV_OPT_FLAG_IMPLICIT_KEY", value: 1)
!266 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVEscapeMode", file: !267, line: 313, size: 32, align: 32, elements: !268)
!267 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!268 = !{!269, !270, !271}
!269 = !DIEnumerator(name: "AV_ESCAPE_MODE_AUTO", value: 0)
!270 = !DIEnumerator(name: "AV_ESCAPE_MODE_BACKSLASH", value: 1)
!271 = !DIEnumerator(name: "AV_ESCAPE_MODE_QUOTE", value: 2)
!272 = !{!273, !296, !360, !361, !364, !287, !365, !366, !367, !372, !373, !376, !378, !379, !374, !380, !381, !382, !384, !385, !302, !306, !386, !387}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !278)
!278 = !{!279, !283, !288, !319, !320, !321, !322, !326, !332, !334, !338}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !277, file: !26, line: 72, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !277, file: !26, line: 78, baseType: !284, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!280, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !277, file: !26, line: 85, baseType: !289, size: 64, align: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !292)
!292 = !{!293, !294, !295, !297, !298, !315, !316, !317, !318}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !291, file: !4, line: 247, baseType: !280, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !291, file: !4, line: 253, baseType: !280, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !291, file: !4, line: 259, baseType: !296, size: 32, align: 32, offset: 128)
!296 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !291, file: !4, line: 271, baseType: !299, size: 64, align: 64, offset: 192)
!299 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !291, file: !4, line: 265, size: 64, align: 64, elements: !300)
!300 = !{!301, !305, !307, !308}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !299, file: !4, line: 266, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !303, line: 40, baseType: !304)
!303 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!304 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !299, file: !4, line: 267, baseType: !306, size: 64, align: 64)
!306 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !299, file: !4, line: 268, baseType: !280, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !299, file: !4, line: 270, baseType: !309, size: 64, align: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !310, line: 61, baseType: !311)
!310 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !310, line: 58, size: 64, align: 32, elements: !312)
!312 = !{!313, !314}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !311, file: !310, line: 59, baseType: !296, size: 32, align: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !311, file: !310, line: 60, baseType: !296, size: 32, align: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !291, file: !4, line: 272, baseType: !306, size: 64, align: 64, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !291, file: !4, line: 273, baseType: !306, size: 64, align: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !291, file: !4, line: 275, baseType: !296, size: 32, align: 32, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !291, file: !4, line: 300, baseType: !280, size: 64, align: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !277, file: !26, line: 93, baseType: !296, size: 32, align: 32, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !277, file: !26, line: 99, baseType: !296, size: 32, align: 32, offset: 224)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !277, file: !26, line: 108, baseType: !296, size: 32, align: 32, offset: 256)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !277, file: !26, line: 113, baseType: !323, size: 64, align: 64, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!287, !287, !287}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !277, file: !26, line: 123, baseType: !327, size: 64, align: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !277, file: !26, line: 130, baseType: !333, size: 32, align: 32, offset: 448)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !277, file: !26, line: 136, baseType: !335, size: 64, align: 64, offset: 512)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!333, !287}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !277, file: !26, line: 142, baseType: !339, size: 64, align: 64, offset: 576)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!296, !342, !287, !280, !296}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !345)
!345 = !{!346, !358, !359}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !344, file: !4, line: 360, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !351)
!351 = !{!352, !353, !354, !355, !356, !357}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !350, file: !4, line: 307, baseType: !280, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !350, file: !4, line: 313, baseType: !306, size: 64, align: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !350, file: !4, line: 313, baseType: !306, size: 64, align: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !350, file: !4, line: 318, baseType: !306, size: 64, align: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !350, file: !4, line: 318, baseType: !306, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !350, file: !4, line: 323, baseType: !296, size: 32, align: 32, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !344, file: !4, line: 364, baseType: !296, size: 32, align: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !344, file: !4, line: 368, baseType: !296, size: 32, align: 32, offset: 96)
!360 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !303, line: 48, baseType: !363)
!363 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, align: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !370, line: 86, baseType: !371)
!370 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !370, line: 86, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !303, line: 55, baseType: !375)
!375 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, align: 64)
!377 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !303, line: 119, baseType: !304)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!388 = !{i32 2, !"Dwarf Version", i32 4}
!389 = !{i32 2, !"Debug Info Version", i32 3}
!390 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!391 = distinct !DISubprogram(name: "av_opt_next", scope: !392, file: !392, line: 45, type: !393, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!392 = !DIFile(filename: "libavutil/opt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !398, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !291)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!400 = !{}
!401 = !DILocalVariable(name: "obj", arg: 1, scope: !391, file: !392, line: 45, type: !398)
!402 = !DIExpression()
!403 = !DILocation(line: 45, column: 41, scope: !391)
!404 = !DILocalVariable(name: "last", arg: 2, scope: !391, file: !392, line: 45, type: !395)
!405 = !DILocation(line: 45, column: 62, scope: !391)
!406 = !DILocalVariable(name: "class", scope: !391, file: !392, line: 47, type: !274)
!407 = !DILocation(line: 47, column: 20, scope: !391)
!408 = !DILocation(line: 48, column: 10, scope: !409)
!409 = distinct !DILexicalBlock(scope: !391, file: !392, line: 48, column: 9)
!410 = !DILocation(line: 48, column: 9, scope: !391)
!411 = !DILocation(line: 49, column: 9, scope: !409)
!412 = !DILocation(line: 50, column: 31, scope: !391)
!413 = !DILocation(line: 50, column: 14, scope: !391)
!414 = !DILocation(line: 50, column: 13, scope: !391)
!415 = !DILocation(line: 50, column: 11, scope: !391)
!416 = !DILocation(line: 51, column: 10, scope: !417)
!417 = distinct !DILexicalBlock(scope: !391, file: !392, line: 51, column: 9)
!418 = !DILocation(line: 51, column: 15, scope: !417)
!419 = !DILocation(line: 51, column: 18, scope: !420)
!420 = !DILexicalBlockFile(scope: !417, file: !392, discriminator: 1)
!421 = !DILocation(line: 51, column: 24, scope: !420)
!422 = !DILocation(line: 51, column: 27, scope: !423)
!423 = !DILexicalBlockFile(scope: !417, file: !392, discriminator: 2)
!424 = !DILocation(line: 51, column: 34, scope: !423)
!425 = !DILocation(line: 51, column: 41, scope: !423)
!426 = !DILocation(line: 51, column: 44, scope: !427)
!427 = !DILexicalBlockFile(scope: !417, file: !392, discriminator: 3)
!428 = !DILocation(line: 51, column: 51, scope: !427)
!429 = !DILocation(line: 51, column: 61, scope: !427)
!430 = !DILocation(line: 51, column: 9, scope: !427)
!431 = !DILocation(line: 52, column: 16, scope: !417)
!432 = !DILocation(line: 52, column: 23, scope: !417)
!433 = !DILocation(line: 52, column: 9, scope: !417)
!434 = !DILocation(line: 53, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !391, file: !392, line: 53, column: 9)
!436 = !DILocation(line: 53, column: 14, scope: !435)
!437 = !DILocation(line: 53, column: 17, scope: !438)
!438 = !DILexicalBlockFile(scope: !435, file: !392, discriminator: 1)
!439 = !DILocation(line: 53, column: 25, scope: !438)
!440 = !DILocation(line: 53, column: 9, scope: !438)
!441 = !DILocation(line: 54, column: 16, scope: !435)
!442 = !DILocation(line: 54, column: 9, scope: !435)
!443 = !DILocation(line: 55, column: 5, scope: !391)
!444 = !DILocation(line: 56, column: 1, scope: !391)
!445 = distinct !DISubprogram(name: "av_opt_set", scope: !392, file: !392, line: 449, type: !446, isLocal: false, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!446 = !DISubroutineType(types: !447)
!447 = !{!296, !287, !280, !280, !296}
!448 = !DILocalVariable(name: "obj", arg: 1, scope: !445, file: !392, line: 449, type: !287)
!449 = !DILocation(line: 449, column: 22, scope: !445)
!450 = !DILocalVariable(name: "name", arg: 2, scope: !445, file: !392, line: 449, type: !280)
!451 = !DILocation(line: 449, column: 39, scope: !445)
!452 = !DILocalVariable(name: "val", arg: 3, scope: !445, file: !392, line: 449, type: !280)
!453 = !DILocation(line: 449, column: 57, scope: !445)
!454 = !DILocalVariable(name: "search_flags", arg: 4, scope: !445, file: !392, line: 449, type: !296)
!455 = !DILocation(line: 449, column: 66, scope: !445)
!456 = !DILocalVariable(name: "ret", scope: !445, file: !392, line: 451, type: !296)
!457 = !DILocation(line: 451, column: 9, scope: !445)
!458 = !DILocalVariable(name: "dst", scope: !445, file: !392, line: 452, type: !287)
!459 = !DILocation(line: 452, column: 11, scope: !445)
!460 = !DILocalVariable(name: "target_obj", scope: !445, file: !392, line: 452, type: !287)
!461 = !DILocation(line: 452, column: 17, scope: !445)
!462 = !DILocalVariable(name: "o", scope: !445, file: !392, line: 453, type: !395)
!463 = !DILocation(line: 453, column: 21, scope: !445)
!464 = !DILocation(line: 453, column: 38, scope: !445)
!465 = !DILocation(line: 453, column: 43, scope: !445)
!466 = !DILocation(line: 453, column: 57, scope: !445)
!467 = !DILocation(line: 453, column: 25, scope: !445)
!468 = !DILocation(line: 454, column: 10, scope: !469)
!469 = distinct !DILexicalBlock(scope: !445, file: !392, line: 454, column: 9)
!470 = !DILocation(line: 454, column: 12, scope: !469)
!471 = !DILocation(line: 454, column: 16, scope: !472)
!472 = !DILexicalBlockFile(scope: !469, file: !392, discriminator: 1)
!473 = !DILocation(line: 454, column: 9, scope: !472)
!474 = !DILocation(line: 455, column: 9, scope: !469)
!475 = !DILocation(line: 456, column: 10, scope: !476)
!476 = distinct !DILexicalBlock(scope: !445, file: !392, line: 456, column: 9)
!477 = !DILocation(line: 456, column: 14, scope: !476)
!478 = !DILocation(line: 456, column: 18, scope: !479)
!479 = !DILexicalBlockFile(scope: !476, file: !392, discriminator: 1)
!480 = !DILocation(line: 456, column: 21, scope: !479)
!481 = !DILocation(line: 456, column: 26, scope: !479)
!482 = !DILocation(line: 456, column: 48, scope: !479)
!483 = !DILocation(line: 457, column: 18, scope: !476)
!484 = !DILocation(line: 457, column: 21, scope: !476)
!485 = !DILocation(line: 457, column: 26, scope: !476)
!486 = !DILocation(line: 457, column: 51, scope: !476)
!487 = !DILocation(line: 457, column: 54, scope: !479)
!488 = !DILocation(line: 457, column: 57, scope: !479)
!489 = !DILocation(line: 457, column: 62, scope: !479)
!490 = !DILocation(line: 457, column: 88, scope: !479)
!491 = !DILocation(line: 458, column: 18, scope: !476)
!492 = !DILocation(line: 458, column: 21, scope: !476)
!493 = !DILocation(line: 458, column: 26, scope: !476)
!494 = !DILocation(line: 458, column: 52, scope: !476)
!495 = !DILocation(line: 458, column: 55, scope: !479)
!496 = !DILocation(line: 458, column: 58, scope: !479)
!497 = !DILocation(line: 458, column: 63, scope: !479)
!498 = !DILocation(line: 458, column: 89, scope: !479)
!499 = !DILocation(line: 459, column: 18, scope: !476)
!500 = !DILocation(line: 459, column: 21, scope: !476)
!501 = !DILocation(line: 459, column: 26, scope: !476)
!502 = !DILocation(line: 459, column: 50, scope: !476)
!503 = !DILocation(line: 459, column: 53, scope: !479)
!504 = !DILocation(line: 459, column: 56, scope: !479)
!505 = !DILocation(line: 459, column: 61, scope: !479)
!506 = !DILocation(line: 459, column: 82, scope: !479)
!507 = !DILocation(line: 460, column: 18, scope: !476)
!508 = !DILocation(line: 460, column: 21, scope: !476)
!509 = !DILocation(line: 460, column: 26, scope: !476)
!510 = !DILocation(line: 460, column: 56, scope: !476)
!511 = !DILocation(line: 460, column: 59, scope: !479)
!512 = !DILocation(line: 460, column: 62, scope: !479)
!513 = !DILocation(line: 460, column: 67, scope: !479)
!514 = !DILocation(line: 456, column: 9, scope: !515)
!515 = !DILexicalBlockFile(scope: !445, file: !392, discriminator: 2)
!516 = !DILocation(line: 461, column: 9, scope: !476)
!517 = !DILocation(line: 463, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !445, file: !392, line: 463, column: 9)
!519 = !DILocation(line: 463, column: 12, scope: !518)
!520 = !DILocation(line: 463, column: 18, scope: !518)
!521 = !DILocation(line: 463, column: 9, scope: !445)
!522 = !DILocation(line: 464, column: 9, scope: !518)
!523 = !DILocation(line: 466, column: 9, scope: !524)
!524 = distinct !DILexicalBlock(scope: !445, file: !392, line: 466, column: 9)
!525 = !DILocation(line: 466, column: 12, scope: !524)
!526 = !DILocation(line: 466, column: 18, scope: !524)
!527 = !DILocation(line: 466, column: 9, scope: !445)
!528 = !DILocation(line: 467, column: 16, scope: !524)
!529 = !DILocation(line: 467, column: 66, scope: !524)
!530 = !DILocation(line: 467, column: 72, scope: !524)
!531 = !DILocation(line: 467, column: 75, scope: !524)
!532 = !DILocation(line: 467, column: 9, scope: !524)
!533 = !DILocation(line: 469, column: 23, scope: !445)
!534 = !DILocation(line: 469, column: 37, scope: !445)
!535 = !DILocation(line: 469, column: 40, scope: !445)
!536 = !DILocation(line: 469, column: 35, scope: !445)
!537 = !DILocation(line: 469, column: 9, scope: !445)
!538 = !DILocation(line: 470, column: 13, scope: !445)
!539 = !DILocation(line: 470, column: 16, scope: !445)
!540 = !DILocation(line: 470, column: 5, scope: !445)
!541 = !DILocation(line: 472, column: 32, scope: !542)
!542 = distinct !DILexicalBlock(scope: !445, file: !392, line: 470, column: 22)
!543 = !DILocation(line: 472, column: 37, scope: !542)
!544 = !DILocation(line: 472, column: 40, scope: !542)
!545 = !DILocation(line: 472, column: 45, scope: !542)
!546 = !DILocation(line: 472, column: 16, scope: !542)
!547 = !DILocation(line: 472, column: 9, scope: !542)
!548 = !DILocation(line: 474, column: 27, scope: !542)
!549 = !DILocation(line: 474, column: 32, scope: !542)
!550 = !DILocation(line: 474, column: 35, scope: !542)
!551 = !DILocation(line: 474, column: 40, scope: !542)
!552 = !DILocation(line: 474, column: 16, scope: !542)
!553 = !DILocation(line: 474, column: 9, scope: !542)
!554 = !DILocation(line: 476, column: 34, scope: !542)
!555 = !DILocation(line: 476, column: 39, scope: !542)
!556 = !DILocation(line: 476, column: 42, scope: !542)
!557 = !DILocation(line: 476, column: 47, scope: !542)
!558 = !DILocation(line: 476, column: 16, scope: !542)
!559 = !DILocation(line: 476, column: 9, scope: !542)
!560 = !DILocation(line: 484, column: 34, scope: !542)
!561 = !DILocation(line: 484, column: 39, scope: !542)
!562 = !DILocation(line: 484, column: 51, scope: !542)
!563 = !DILocation(line: 484, column: 54, scope: !542)
!564 = !DILocation(line: 484, column: 59, scope: !542)
!565 = !DILocation(line: 484, column: 16, scope: !542)
!566 = !DILocation(line: 484, column: 9, scope: !542)
!567 = !DILocation(line: 486, column: 38, scope: !542)
!568 = !DILocation(line: 486, column: 43, scope: !542)
!569 = !DILocation(line: 486, column: 46, scope: !542)
!570 = !DILocation(line: 486, column: 51, scope: !542)
!571 = !DILocation(line: 486, column: 16, scope: !542)
!572 = !DILocation(line: 486, column: 9, scope: !542)
!573 = !DILocalVariable(name: "tmp", scope: !574, file: !392, line: 488, type: !309)
!574 = distinct !DILexicalBlock(scope: !542, file: !392, line: 487, column: 34)
!575 = !DILocation(line: 488, column: 20, scope: !574)
!576 = !DILocation(line: 489, column: 37, scope: !574)
!577 = !DILocation(line: 489, column: 42, scope: !574)
!578 = !DILocation(line: 489, column: 45, scope: !574)
!579 = !DILocation(line: 489, column: 15, scope: !574)
!580 = !DILocation(line: 489, column: 13, scope: !574)
!581 = !DILocation(line: 490, column: 13, scope: !582)
!582 = distinct !DILexicalBlock(scope: !574, file: !392, line: 490, column: 13)
!583 = !DILocation(line: 490, column: 17, scope: !582)
!584 = !DILocation(line: 490, column: 13, scope: !574)
!585 = !DILocation(line: 491, column: 20, scope: !582)
!586 = !DILocation(line: 491, column: 13, scope: !582)
!587 = !DILocation(line: 492, column: 29, scope: !574)
!588 = !DILocation(line: 492, column: 34, scope: !574)
!589 = !DILocation(line: 492, column: 37, scope: !574)
!590 = !DILocation(line: 492, column: 49, scope: !574)
!591 = !DILocation(line: 492, column: 58, scope: !574)
!592 = !DILocation(line: 492, column: 54, scope: !574)
!593 = !DILocation(line: 492, column: 16, scope: !574)
!594 = !DILocation(line: 492, column: 9, scope: !574)
!595 = !DILocation(line: 495, column: 37, scope: !542)
!596 = !DILocation(line: 495, column: 42, scope: !542)
!597 = !DILocation(line: 495, column: 45, scope: !542)
!598 = !DILocation(line: 495, column: 50, scope: !542)
!599 = !DILocation(line: 495, column: 16, scope: !542)
!600 = !DILocation(line: 495, column: 9, scope: !542)
!601 = !DILocation(line: 497, column: 38, scope: !542)
!602 = !DILocation(line: 497, column: 43, scope: !542)
!603 = !DILocation(line: 497, column: 46, scope: !542)
!604 = !DILocation(line: 497, column: 51, scope: !542)
!605 = !DILocation(line: 497, column: 16, scope: !542)
!606 = !DILocation(line: 497, column: 9, scope: !542)
!607 = !DILocalVariable(name: "usecs", scope: !608, file: !392, line: 500, type: !302)
!608 = distinct !DILexicalBlock(scope: !542, file: !392, line: 499, column: 9)
!609 = !DILocation(line: 500, column: 21, scope: !608)
!610 = !DILocation(line: 501, column: 17, scope: !611)
!611 = distinct !DILexicalBlock(scope: !608, file: !392, line: 501, column: 17)
!612 = !DILocation(line: 501, column: 17, scope: !608)
!613 = !DILocation(line: 502, column: 50, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !392, line: 502, column: 21)
!615 = distinct !DILexicalBlock(scope: !611, file: !392, line: 501, column: 22)
!616 = !DILocation(line: 502, column: 28, scope: !614)
!617 = !DILocation(line: 502, column: 26, scope: !614)
!618 = !DILocation(line: 502, column: 59, scope: !614)
!619 = !DILocation(line: 502, column: 21, scope: !615)
!620 = !DILocation(line: 503, column: 28, scope: !621)
!621 = distinct !DILexicalBlock(scope: !614, file: !392, line: 502, column: 64)
!622 = !DILocation(line: 503, column: 90, scope: !621)
!623 = !DILocation(line: 503, column: 21, scope: !621)
!624 = !DILocation(line: 504, column: 28, scope: !621)
!625 = !DILocation(line: 504, column: 21, scope: !621)
!626 = !DILocation(line: 506, column: 13, scope: !615)
!627 = !DILocation(line: 507, column: 17, scope: !628)
!628 = distinct !DILexicalBlock(scope: !608, file: !392, line: 507, column: 17)
!629 = !DILocation(line: 507, column: 25, scope: !628)
!630 = !DILocation(line: 507, column: 28, scope: !628)
!631 = !DILocation(line: 507, column: 23, scope: !628)
!632 = !DILocation(line: 507, column: 32, scope: !628)
!633 = !DILocation(line: 507, column: 35, scope: !634)
!634 = !DILexicalBlockFile(scope: !628, file: !392, discriminator: 1)
!635 = !DILocation(line: 507, column: 43, scope: !634)
!636 = !DILocation(line: 507, column: 46, scope: !634)
!637 = !DILocation(line: 507, column: 41, scope: !634)
!638 = !DILocation(line: 507, column: 17, scope: !634)
!639 = !DILocation(line: 508, column: 24, scope: !640)
!640 = distinct !DILexicalBlock(scope: !628, file: !392, line: 507, column: 51)
!641 = !DILocation(line: 509, column: 24, scope: !640)
!642 = !DILocation(line: 509, column: 30, scope: !640)
!643 = !DILocation(line: 509, column: 43, scope: !640)
!644 = !DILocation(line: 509, column: 46, scope: !640)
!645 = !DILocation(line: 509, column: 52, scope: !640)
!646 = !DILocation(line: 509, column: 55, scope: !640)
!647 = !DILocation(line: 509, column: 59, scope: !640)
!648 = !DILocation(line: 509, column: 72, scope: !640)
!649 = !DILocation(line: 509, column: 75, scope: !640)
!650 = !DILocation(line: 509, column: 79, scope: !640)
!651 = !DILocation(line: 508, column: 17, scope: !640)
!652 = !DILocation(line: 510, column: 17, scope: !640)
!653 = !DILocation(line: 512, column: 31, scope: !608)
!654 = !DILocation(line: 512, column: 25, scope: !608)
!655 = !DILocation(line: 512, column: 14, scope: !608)
!656 = !DILocation(line: 512, column: 29, scope: !608)
!657 = !DILocation(line: 513, column: 13, scope: !608)
!658 = !DILocation(line: 516, column: 33, scope: !542)
!659 = !DILocation(line: 516, column: 38, scope: !542)
!660 = !DILocation(line: 516, column: 41, scope: !542)
!661 = !DILocation(line: 516, column: 46, scope: !542)
!662 = !DILocation(line: 516, column: 16, scope: !542)
!663 = !DILocation(line: 516, column: 9, scope: !542)
!664 = !DILocation(line: 518, column: 14, scope: !665)
!665 = distinct !DILexicalBlock(scope: !542, file: !392, line: 518, column: 13)
!666 = !DILocation(line: 518, column: 18, scope: !665)
!667 = !DILocation(line: 518, column: 29, scope: !668)
!668 = !DILexicalBlockFile(scope: !665, file: !392, discriminator: 1)
!669 = !DILocation(line: 518, column: 22, scope: !668)
!670 = !DILocation(line: 518, column: 13, scope: !668)
!671 = !DILocation(line: 519, column: 25, scope: !672)
!672 = distinct !DILexicalBlock(scope: !665, file: !392, line: 518, column: 43)
!673 = !DILocation(line: 519, column: 14, scope: !672)
!674 = !DILocation(line: 519, column: 29, scope: !672)
!675 = !DILocation(line: 520, column: 9, scope: !672)
!676 = !DILocalVariable(name: "cl", scope: !677, file: !392, line: 521, type: !302)
!677 = distinct !DILexicalBlock(scope: !665, file: !392, line: 520, column: 16)
!678 = !DILocation(line: 521, column: 21, scope: !677)
!679 = !DILocation(line: 521, column: 48, scope: !677)
!680 = !DILocation(line: 521, column: 26, scope: !677)
!681 = !DILocation(line: 522, column: 18, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !392, line: 522, column: 17)
!683 = !DILocation(line: 522, column: 17, scope: !677)
!684 = !DILocation(line: 523, column: 24, scope: !685)
!685 = distinct !DILexicalBlock(scope: !682, file: !392, line: 522, column: 22)
!686 = !DILocation(line: 523, column: 92, scope: !685)
!687 = !DILocation(line: 523, column: 17, scope: !685)
!688 = !DILocation(line: 524, column: 21, scope: !685)
!689 = !DILocation(line: 525, column: 13, scope: !685)
!690 = !DILocation(line: 526, column: 31, scope: !677)
!691 = !DILocation(line: 526, column: 25, scope: !677)
!692 = !DILocation(line: 526, column: 14, scope: !677)
!693 = !DILocation(line: 526, column: 29, scope: !677)
!694 = !DILocation(line: 527, column: 20, scope: !677)
!695 = !DILocation(line: 527, column: 13, scope: !677)
!696 = !DILocation(line: 529, column: 9, scope: !542)
!697 = !DILocation(line: 532, column: 12, scope: !445)
!698 = !DILocation(line: 532, column: 5, scope: !445)
!699 = !DILocation(line: 533, column: 5, scope: !445)
!700 = !DILocation(line: 534, column: 1, scope: !445)
!701 = distinct !DISubprogram(name: "av_opt_find2", scope: !392, file: !392, line: 1614, type: !702, isLocal: false, isDefinition: true, scopeLine: 1616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!702 = !DISubroutineType(types: !703)
!703 = !{!395, !287, !280, !280, !296, !296, !385}
!704 = !DILocalVariable(name: "obj", arg: 1, scope: !701, file: !392, line: 1614, type: !287)
!705 = !DILocation(line: 1614, column: 36, scope: !701)
!706 = !DILocalVariable(name: "name", arg: 2, scope: !701, file: !392, line: 1614, type: !280)
!707 = !DILocation(line: 1614, column: 53, scope: !701)
!708 = !DILocalVariable(name: "unit", arg: 3, scope: !701, file: !392, line: 1614, type: !280)
!709 = !DILocation(line: 1614, column: 71, scope: !701)
!710 = !DILocalVariable(name: "opt_flags", arg: 4, scope: !701, file: !392, line: 1615, type: !296)
!711 = !DILocation(line: 1615, column: 34, scope: !701)
!712 = !DILocalVariable(name: "search_flags", arg: 5, scope: !701, file: !392, line: 1615, type: !296)
!713 = !DILocation(line: 1615, column: 49, scope: !701)
!714 = !DILocalVariable(name: "target_obj", arg: 6, scope: !701, file: !392, line: 1615, type: !385)
!715 = !DILocation(line: 1615, column: 70, scope: !701)
!716 = !DILocalVariable(name: "c", scope: !701, file: !392, line: 1617, type: !274)
!717 = !DILocation(line: 1617, column: 20, scope: !701)
!718 = !DILocalVariable(name: "o", scope: !701, file: !392, line: 1618, type: !395)
!719 = !DILocation(line: 1618, column: 21, scope: !701)
!720 = !DILocation(line: 1620, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !701, file: !392, line: 1620, column: 8)
!722 = !DILocation(line: 1620, column: 8, scope: !701)
!723 = !DILocation(line: 1621, column: 9, scope: !721)
!724 = !DILocation(line: 1623, column: 20, scope: !701)
!725 = !DILocation(line: 1623, column: 9, scope: !701)
!726 = !DILocation(line: 1623, column: 8, scope: !701)
!727 = !DILocation(line: 1623, column: 6, scope: !701)
!728 = !DILocation(line: 1625, column: 10, scope: !729)
!729 = distinct !DILexicalBlock(scope: !701, file: !392, line: 1625, column: 9)
!730 = !DILocation(line: 1625, column: 9, scope: !701)
!731 = !DILocation(line: 1626, column: 9, scope: !729)
!732 = !DILocation(line: 1628, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !701, file: !392, line: 1628, column: 9)
!734 = !DILocation(line: 1628, column: 22, scope: !733)
!735 = !DILocation(line: 1628, column: 9, scope: !701)
!736 = !DILocation(line: 1629, column: 13, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !392, line: 1629, column: 13)
!738 = distinct !DILexicalBlock(scope: !733, file: !392, line: 1628, column: 34)
!739 = !DILocation(line: 1629, column: 26, scope: !737)
!740 = !DILocation(line: 1629, column: 13, scope: !738)
!741 = !DILocalVariable(name: "child", scope: !742, file: !392, line: 1630, type: !274)
!742 = distinct !DILexicalBlock(scope: !737, file: !392, line: 1629, column: 38)
!743 = !DILocation(line: 1630, column: 28, scope: !742)
!744 = !DILocation(line: 1631, column: 13, scope: !742)
!745 = !DILocation(line: 1631, column: 52, scope: !746)
!746 = !DILexicalBlockFile(scope: !742, file: !392, discriminator: 1)
!747 = !DILocation(line: 1631, column: 55, scope: !746)
!748 = !DILocation(line: 1631, column: 28, scope: !746)
!749 = !DILocation(line: 1631, column: 26, scope: !746)
!750 = !DILocation(line: 1631, column: 13, scope: !746)
!751 = !DILocation(line: 1632, column: 38, scope: !752)
!752 = distinct !DILexicalBlock(scope: !742, file: !392, line: 1632, column: 21)
!753 = !DILocation(line: 1632, column: 46, scope: !752)
!754 = !DILocation(line: 1632, column: 52, scope: !752)
!755 = !DILocation(line: 1632, column: 58, scope: !752)
!756 = !DILocation(line: 1632, column: 69, scope: !752)
!757 = !DILocation(line: 1632, column: 25, scope: !752)
!758 = !DILocation(line: 1632, column: 23, scope: !752)
!759 = !DILocation(line: 1632, column: 21, scope: !742)
!760 = !DILocation(line: 1633, column: 28, scope: !752)
!761 = !DILocation(line: 1633, column: 21, scope: !752)
!762 = !DILocation(line: 1631, column: 13, scope: !763)
!763 = !DILexicalBlockFile(scope: !742, file: !392, discriminator: 2)
!764 = distinct !{!764, !744}
!765 = !DILocation(line: 1634, column: 9, scope: !742)
!766 = !DILocalVariable(name: "child", scope: !767, file: !392, line: 1635, type: !287)
!767 = distinct !DILexicalBlock(scope: !737, file: !392, line: 1634, column: 16)
!768 = !DILocation(line: 1635, column: 19, scope: !767)
!769 = !DILocation(line: 1636, column: 13, scope: !767)
!770 = !DILocation(line: 1636, column: 46, scope: !771)
!771 = !DILexicalBlockFile(scope: !767, file: !392, discriminator: 1)
!772 = !DILocation(line: 1636, column: 51, scope: !771)
!773 = !DILocation(line: 1636, column: 28, scope: !771)
!774 = !DILocation(line: 1636, column: 26, scope: !771)
!775 = !DILocation(line: 1636, column: 13, scope: !771)
!776 = !DILocation(line: 1637, column: 38, scope: !777)
!777 = distinct !DILexicalBlock(scope: !767, file: !392, line: 1637, column: 21)
!778 = !DILocation(line: 1637, column: 45, scope: !777)
!779 = !DILocation(line: 1637, column: 51, scope: !777)
!780 = !DILocation(line: 1637, column: 57, scope: !777)
!781 = !DILocation(line: 1637, column: 68, scope: !777)
!782 = !DILocation(line: 1637, column: 82, scope: !777)
!783 = !DILocation(line: 1637, column: 25, scope: !777)
!784 = !DILocation(line: 1637, column: 23, scope: !777)
!785 = !DILocation(line: 1637, column: 21, scope: !767)
!786 = !DILocation(line: 1638, column: 28, scope: !777)
!787 = !DILocation(line: 1638, column: 21, scope: !777)
!788 = !DILocation(line: 1636, column: 13, scope: !789)
!789 = !DILexicalBlockFile(scope: !767, file: !392, discriminator: 2)
!790 = distinct !{!790, !769}
!791 = !DILocation(line: 1640, column: 5, scope: !738)
!792 = !DILocation(line: 1642, column: 5, scope: !701)
!793 = !DILocation(line: 1642, column: 28, scope: !794)
!794 = !DILexicalBlockFile(scope: !701, file: !392, discriminator: 1)
!795 = !DILocation(line: 1642, column: 33, scope: !794)
!796 = !DILocation(line: 1642, column: 16, scope: !794)
!797 = !DILocation(line: 1642, column: 14, scope: !794)
!798 = !DILocation(line: 1642, column: 5, scope: !794)
!799 = !DILocation(line: 1643, column: 21, scope: !800)
!800 = distinct !DILexicalBlock(scope: !801, file: !392, line: 1643, column: 13)
!801 = distinct !DILexicalBlock(scope: !701, file: !392, line: 1642, column: 37)
!802 = !DILocation(line: 1643, column: 24, scope: !800)
!803 = !DILocation(line: 1643, column: 30, scope: !800)
!804 = !DILocation(line: 1643, column: 14, scope: !800)
!805 = !DILocation(line: 1643, column: 36, scope: !800)
!806 = !DILocation(line: 1643, column: 40, scope: !807)
!807 = !DILexicalBlockFile(scope: !800, file: !392, discriminator: 1)
!808 = !DILocation(line: 1643, column: 43, scope: !807)
!809 = !DILocation(line: 1643, column: 51, scope: !807)
!810 = !DILocation(line: 1643, column: 49, scope: !807)
!811 = !DILocation(line: 1643, column: 65, scope: !807)
!812 = !DILocation(line: 1643, column: 62, scope: !807)
!813 = !DILocation(line: 1643, column: 75, scope: !807)
!814 = !DILocation(line: 1644, column: 16, scope: !800)
!815 = !DILocation(line: 1644, column: 21, scope: !800)
!816 = !DILocation(line: 1644, column: 24, scope: !807)
!817 = !DILocation(line: 1644, column: 27, scope: !807)
!818 = !DILocation(line: 1644, column: 32, scope: !807)
!819 = !DILocation(line: 1644, column: 54, scope: !807)
!820 = !DILocation(line: 1645, column: 15, scope: !800)
!821 = !DILocation(line: 1645, column: 20, scope: !800)
!822 = !DILocation(line: 1645, column: 23, scope: !807)
!823 = !DILocation(line: 1645, column: 26, scope: !807)
!824 = !DILocation(line: 1645, column: 31, scope: !807)
!825 = !DILocation(line: 1645, column: 52, scope: !807)
!826 = !DILocation(line: 1645, column: 55, scope: !827)
!827 = !DILexicalBlockFile(scope: !800, file: !392, discriminator: 2)
!828 = !DILocation(line: 1645, column: 58, scope: !827)
!829 = !DILocation(line: 1645, column: 63, scope: !827)
!830 = !DILocation(line: 1645, column: 74, scope: !831)
!831 = !DILexicalBlockFile(scope: !800, file: !392, discriminator: 3)
!832 = !DILocation(line: 1645, column: 77, scope: !831)
!833 = !DILocation(line: 1645, column: 83, scope: !831)
!834 = !DILocation(line: 1645, column: 67, scope: !831)
!835 = !DILocation(line: 1643, column: 13, scope: !836)
!836 = !DILexicalBlockFile(scope: !801, file: !392, discriminator: 2)
!837 = !DILocation(line: 1646, column: 17, scope: !838)
!838 = distinct !DILexicalBlock(scope: !839, file: !392, line: 1646, column: 17)
!839 = distinct !DILexicalBlock(scope: !800, file: !392, line: 1645, column: 92)
!840 = !DILocation(line: 1646, column: 17, scope: !839)
!841 = !DILocation(line: 1647, column: 23, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !392, line: 1647, column: 21)
!843 = distinct !DILexicalBlock(scope: !838, file: !392, line: 1646, column: 29)
!844 = !DILocation(line: 1647, column: 36, scope: !842)
!845 = !DILocation(line: 1647, column: 21, scope: !843)
!846 = !DILocation(line: 1648, column: 35, scope: !842)
!847 = !DILocation(line: 1648, column: 22, scope: !842)
!848 = !DILocation(line: 1648, column: 33, scope: !842)
!849 = !DILocation(line: 1648, column: 21, scope: !842)
!850 = !DILocation(line: 1650, column: 22, scope: !842)
!851 = !DILocation(line: 1650, column: 33, scope: !842)
!852 = !DILocation(line: 1651, column: 13, scope: !843)
!853 = !DILocation(line: 1652, column: 20, scope: !839)
!854 = !DILocation(line: 1652, column: 13, scope: !839)
!855 = !DILocation(line: 1642, column: 5, scope: !856)
!856 = !DILexicalBlockFile(scope: !701, file: !392, discriminator: 2)
!857 = distinct !{!857, !792}
!858 = !DILocation(line: 1655, column: 5, scope: !701)
!859 = !DILocation(line: 1656, column: 1, scope: !701)
!860 = distinct !DISubprogram(name: "set_string_bool", scope: !392, file: !392, line: 366, type: !861, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!861 = !DISubroutineType(types: !862)
!862 = !{!296, !287, !395, !280, !366}
!863 = !DILocalVariable(name: "obj", arg: 1, scope: !860, file: !392, line: 366, type: !287)
!864 = !DILocation(line: 366, column: 34, scope: !860)
!865 = !DILocalVariable(name: "o", arg: 2, scope: !860, file: !392, line: 366, type: !395)
!866 = !DILocation(line: 366, column: 55, scope: !860)
!867 = !DILocalVariable(name: "val", arg: 3, scope: !860, file: !392, line: 366, type: !280)
!868 = !DILocation(line: 366, column: 70, scope: !860)
!869 = !DILocalVariable(name: "dst", arg: 4, scope: !860, file: !392, line: 366, type: !366)
!870 = !DILocation(line: 366, column: 80, scope: !860)
!871 = !DILocalVariable(name: "n", scope: !860, file: !392, line: 368, type: !296)
!872 = !DILocation(line: 368, column: 9, scope: !860)
!873 = !DILocation(line: 370, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !860, file: !392, line: 370, column: 9)
!875 = !DILocation(line: 370, column: 9, scope: !860)
!876 = !DILocation(line: 371, column: 9, scope: !874)
!877 = !DILocation(line: 373, column: 17, scope: !878)
!878 = distinct !DILexicalBlock(scope: !860, file: !392, line: 373, column: 9)
!879 = !DILocation(line: 373, column: 10, scope: !878)
!880 = !DILocation(line: 373, column: 9, scope: !860)
!881 = !DILocation(line: 374, column: 11, scope: !882)
!882 = distinct !DILexicalBlock(scope: !878, file: !392, line: 373, column: 31)
!883 = !DILocation(line: 375, column: 5, scope: !882)
!884 = !DILocation(line: 375, column: 30, scope: !885)
!885 = !DILexicalBlockFile(scope: !886, file: !392, discriminator: 1)
!886 = distinct !DILexicalBlock(scope: !878, file: !392, line: 375, column: 16)
!887 = !DILocation(line: 375, column: 16, scope: !885)
!888 = !DILocation(line: 376, column: 11, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !392, line: 375, column: 68)
!890 = !DILocation(line: 377, column: 5, scope: !889)
!891 = !DILocation(line: 377, column: 30, scope: !892)
!892 = !DILexicalBlockFile(scope: !893, file: !392, discriminator: 1)
!893 = distinct !DILexicalBlock(scope: !886, file: !392, line: 377, column: 16)
!894 = !DILocation(line: 377, column: 16, scope: !892)
!895 = !DILocation(line: 378, column: 11, scope: !896)
!896 = distinct !DILexicalBlock(scope: !893, file: !392, line: 377, column: 71)
!897 = !DILocation(line: 379, column: 5, scope: !896)
!898 = !DILocalVariable(name: "end", scope: !899, file: !392, line: 380, type: !372)
!899 = distinct !DILexicalBlock(scope: !893, file: !392, line: 379, column: 12)
!900 = !DILocation(line: 380, column: 15, scope: !899)
!901 = !DILocation(line: 381, column: 20, scope: !899)
!902 = !DILocation(line: 381, column: 13, scope: !899)
!903 = !DILocation(line: 381, column: 11, scope: !899)
!904 = !DILocation(line: 382, column: 13, scope: !905)
!905 = distinct !DILexicalBlock(scope: !899, file: !392, line: 382, column: 13)
!906 = !DILocation(line: 382, column: 26, scope: !905)
!907 = !DILocation(line: 382, column: 19, scope: !905)
!908 = !DILocation(line: 382, column: 17, scope: !905)
!909 = !DILocation(line: 382, column: 34, scope: !905)
!910 = !DILocation(line: 382, column: 31, scope: !905)
!911 = !DILocation(line: 382, column: 13, scope: !899)
!912 = !DILocation(line: 383, column: 13, scope: !905)
!913 = !DILocation(line: 386, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !860, file: !392, line: 386, column: 9)
!915 = !DILocation(line: 386, column: 13, scope: !914)
!916 = !DILocation(line: 386, column: 16, scope: !914)
!917 = !DILocation(line: 386, column: 11, scope: !914)
!918 = !DILocation(line: 386, column: 20, scope: !914)
!919 = !DILocation(line: 386, column: 23, scope: !920)
!920 = !DILexicalBlockFile(scope: !914, file: !392, discriminator: 1)
!921 = !DILocation(line: 386, column: 27, scope: !920)
!922 = !DILocation(line: 386, column: 30, scope: !920)
!923 = !DILocation(line: 386, column: 25, scope: !920)
!924 = !DILocation(line: 386, column: 9, scope: !920)
!925 = !DILocation(line: 387, column: 9, scope: !914)
!926 = !DILocation(line: 389, column: 12, scope: !860)
!927 = !DILocation(line: 389, column: 6, scope: !860)
!928 = !DILocation(line: 389, column: 10, scope: !860)
!929 = !DILocation(line: 390, column: 5, scope: !860)
!930 = !DILocation(line: 393, column: 12, scope: !860)
!931 = !DILocation(line: 393, column: 73, scope: !860)
!932 = !DILocation(line: 393, column: 5, scope: !860)
!933 = !DILocation(line: 394, column: 5, scope: !860)
!934 = !DILocation(line: 395, column: 1, scope: !860)
!935 = distinct !DISubprogram(name: "set_string", scope: !392, file: !392, line: 214, type: !936, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!936 = !DISubroutineType(types: !937)
!937 = !{!296, !287, !395, !280, !365}
!938 = !DILocalVariable(name: "obj", arg: 1, scope: !935, file: !392, line: 214, type: !287)
!939 = !DILocation(line: 214, column: 29, scope: !935)
!940 = !DILocalVariable(name: "o", arg: 2, scope: !935, file: !392, line: 214, type: !395)
!941 = !DILocation(line: 214, column: 50, scope: !935)
!942 = !DILocalVariable(name: "val", arg: 3, scope: !935, file: !392, line: 214, type: !280)
!943 = !DILocation(line: 214, column: 65, scope: !935)
!944 = !DILocalVariable(name: "dst", arg: 4, scope: !935, file: !392, line: 214, type: !365)
!945 = !DILocation(line: 214, column: 80, scope: !935)
!946 = !DILocation(line: 216, column: 14, scope: !935)
!947 = !DILocation(line: 216, column: 5, scope: !935)
!948 = !DILocation(line: 217, column: 22, scope: !935)
!949 = !DILocation(line: 217, column: 12, scope: !935)
!950 = !DILocation(line: 217, column: 6, scope: !935)
!951 = !DILocation(line: 217, column: 10, scope: !935)
!952 = !DILocation(line: 218, column: 13, scope: !935)
!953 = !DILocation(line: 218, column: 12, scope: !935)
!954 = !DILocation(line: 218, column: 5, scope: !935)
!955 = distinct !DISubprogram(name: "set_string_binary", scope: !392, file: !392, line: 180, type: !936, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!956 = !DILocalVariable(name: "obj", arg: 1, scope: !955, file: !392, line: 180, type: !287)
!957 = !DILocation(line: 180, column: 36, scope: !955)
!958 = !DILocalVariable(name: "o", arg: 2, scope: !955, file: !392, line: 180, type: !395)
!959 = !DILocation(line: 180, column: 57, scope: !955)
!960 = !DILocalVariable(name: "val", arg: 3, scope: !955, file: !392, line: 180, type: !280)
!961 = !DILocation(line: 180, column: 72, scope: !955)
!962 = !DILocalVariable(name: "dst", arg: 4, scope: !955, file: !392, line: 180, type: !365)
!963 = !DILocation(line: 180, column: 87, scope: !955)
!964 = !DILocalVariable(name: "lendst", scope: !955, file: !392, line: 182, type: !366)
!965 = !DILocation(line: 182, column: 10, scope: !955)
!966 = !DILocation(line: 182, column: 27, scope: !955)
!967 = !DILocation(line: 182, column: 31, scope: !955)
!968 = !DILocation(line: 182, column: 19, scope: !955)
!969 = !DILocalVariable(name: "bin", scope: !955, file: !392, line: 183, type: !361)
!970 = !DILocation(line: 183, column: 14, scope: !955)
!971 = !DILocalVariable(name: "ptr", scope: !955, file: !392, line: 183, type: !361)
!972 = !DILocation(line: 183, column: 20, scope: !955)
!973 = !DILocalVariable(name: "len", scope: !955, file: !392, line: 184, type: !296)
!974 = !DILocation(line: 184, column: 9, scope: !955)
!975 = !DILocation(line: 186, column: 14, scope: !955)
!976 = !DILocation(line: 186, column: 5, scope: !955)
!977 = !DILocation(line: 187, column: 6, scope: !955)
!978 = !DILocation(line: 187, column: 13, scope: !955)
!979 = !DILocation(line: 189, column: 10, scope: !980)
!980 = distinct !DILexicalBlock(scope: !955, file: !392, line: 189, column: 9)
!981 = !DILocation(line: 189, column: 14, scope: !980)
!982 = !DILocation(line: 189, column: 32, scope: !983)
!983 = !DILexicalBlockFile(scope: !980, file: !392, discriminator: 1)
!984 = !DILocation(line: 189, column: 25, scope: !983)
!985 = !DILocation(line: 189, column: 23, scope: !983)
!986 = !DILocation(line: 189, column: 9, scope: !983)
!987 = !DILocation(line: 190, column: 9, scope: !980)
!988 = !DILocation(line: 192, column: 9, scope: !989)
!989 = distinct !DILexicalBlock(scope: !955, file: !392, line: 192, column: 9)
!990 = !DILocation(line: 192, column: 13, scope: !989)
!991 = !DILocation(line: 192, column: 9, scope: !955)
!992 = !DILocation(line: 193, column: 9, scope: !989)
!993 = !DILocation(line: 194, column: 9, scope: !955)
!994 = !DILocation(line: 196, column: 27, scope: !955)
!995 = !DILocation(line: 196, column: 17, scope: !955)
!996 = !DILocation(line: 196, column: 15, scope: !955)
!997 = !DILocation(line: 196, column: 9, scope: !955)
!998 = !DILocation(line: 197, column: 10, scope: !999)
!999 = distinct !DILexicalBlock(scope: !955, file: !392, line: 197, column: 9)
!1000 = !DILocation(line: 197, column: 9, scope: !955)
!1001 = !DILocation(line: 198, column: 9, scope: !999)
!1002 = !DILocation(line: 199, column: 5, scope: !955)
!1003 = !DILocation(line: 199, column: 13, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !955, file: !392, discriminator: 1)
!1005 = !DILocation(line: 199, column: 12, scope: !1004)
!1006 = !DILocation(line: 199, column: 5, scope: !1004)
!1007 = !DILocalVariable(name: "a", scope: !1008, file: !392, line: 200, type: !296)
!1008 = distinct !DILexicalBlock(scope: !955, file: !392, line: 199, column: 18)
!1009 = !DILocation(line: 200, column: 13, scope: !1008)
!1010 = !DILocation(line: 200, column: 33, scope: !1008)
!1011 = !DILocation(line: 200, column: 29, scope: !1008)
!1012 = !DILocation(line: 200, column: 17, scope: !1008)
!1013 = !DILocalVariable(name: "b", scope: !1008, file: !392, line: 201, type: !296)
!1014 = !DILocation(line: 201, column: 13, scope: !1008)
!1015 = !DILocation(line: 201, column: 33, scope: !1008)
!1016 = !DILocation(line: 201, column: 29, scope: !1008)
!1017 = !DILocation(line: 201, column: 17, scope: !1008)
!1018 = !DILocation(line: 202, column: 13, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !392, line: 202, column: 13)
!1020 = !DILocation(line: 202, column: 15, scope: !1019)
!1021 = !DILocation(line: 202, column: 19, scope: !1019)
!1022 = !DILocation(line: 202, column: 22, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1019, file: !392, discriminator: 1)
!1024 = !DILocation(line: 202, column: 24, scope: !1023)
!1025 = !DILocation(line: 202, column: 13, scope: !1023)
!1026 = !DILocation(line: 203, column: 21, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1019, file: !392, line: 202, column: 29)
!1028 = !DILocation(line: 203, column: 13, scope: !1027)
!1029 = !DILocation(line: 204, column: 13, scope: !1027)
!1030 = !DILocation(line: 206, column: 19, scope: !1008)
!1031 = !DILocation(line: 206, column: 21, scope: !1008)
!1032 = !DILocation(line: 206, column: 29, scope: !1008)
!1033 = !DILocation(line: 206, column: 27, scope: !1008)
!1034 = !DILocation(line: 206, column: 18, scope: !1008)
!1035 = !DILocation(line: 206, column: 13, scope: !1008)
!1036 = !DILocation(line: 206, column: 16, scope: !1008)
!1037 = !DILocation(line: 199, column: 5, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !955, file: !392, discriminator: 2)
!1039 = distinct !{!1039, !1002}
!1040 = !DILocation(line: 208, column: 12, scope: !955)
!1041 = !DILocation(line: 208, column: 6, scope: !955)
!1042 = !DILocation(line: 208, column: 10, scope: !955)
!1043 = !DILocation(line: 209, column: 15, scope: !955)
!1044 = !DILocation(line: 209, column: 6, scope: !955)
!1045 = !DILocation(line: 209, column: 13, scope: !955)
!1046 = !DILocation(line: 211, column: 5, scope: !955)
!1047 = !DILocation(line: 212, column: 1, scope: !955)
!1048 = distinct !DISubprogram(name: "set_string_number", scope: !392, file: !392, line: 229, type: !1049, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!296, !287, !287, !395, !280, !287}
!1051 = !DILocalVariable(name: "obj", arg: 1, scope: !1048, file: !392, line: 229, type: !287)
!1052 = !DILocation(line: 229, column: 36, scope: !1048)
!1053 = !DILocalVariable(name: "target_obj", arg: 2, scope: !1048, file: !392, line: 229, type: !287)
!1054 = !DILocation(line: 229, column: 47, scope: !1048)
!1055 = !DILocalVariable(name: "o", arg: 3, scope: !1048, file: !392, line: 229, type: !395)
!1056 = !DILocation(line: 229, column: 75, scope: !1048)
!1057 = !DILocalVariable(name: "val", arg: 4, scope: !1048, file: !392, line: 229, type: !280)
!1058 = !DILocation(line: 229, column: 90, scope: !1048)
!1059 = !DILocalVariable(name: "dst", arg: 5, scope: !1048, file: !392, line: 229, type: !287)
!1060 = !DILocation(line: 229, column: 101, scope: !1048)
!1061 = !DILocalVariable(name: "ret", scope: !1048, file: !392, line: 231, type: !296)
!1062 = !DILocation(line: 231, column: 9, scope: !1048)
!1063 = !DILocalVariable(name: "num", scope: !1048, file: !392, line: 232, type: !296)
!1064 = !DILocation(line: 232, column: 9, scope: !1048)
!1065 = !DILocalVariable(name: "den", scope: !1048, file: !392, line: 232, type: !296)
!1066 = !DILocation(line: 232, column: 14, scope: !1048)
!1067 = !DILocalVariable(name: "c", scope: !1048, file: !392, line: 233, type: !282)
!1068 = !DILocation(line: 233, column: 10, scope: !1048)
!1069 = !DILocation(line: 235, column: 16, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1048, file: !392, line: 235, column: 9)
!1071 = !DILocation(line: 235, column: 9, scope: !1070)
!1072 = !DILocation(line: 235, column: 54, scope: !1070)
!1073 = !DILocation(line: 235, column: 9, scope: !1048)
!1074 = !DILocation(line: 236, column: 33, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !392, line: 236, column: 13)
!1076 = distinct !DILexicalBlock(scope: !1070, file: !392, line: 235, column: 60)
!1077 = !DILocation(line: 236, column: 38, scope: !1075)
!1078 = !DILocation(line: 236, column: 41, scope: !1075)
!1079 = !DILocation(line: 236, column: 49, scope: !1075)
!1080 = !DILocation(line: 236, column: 54, scope: !1075)
!1081 = !DILocation(line: 236, column: 20, scope: !1075)
!1082 = !DILocation(line: 236, column: 18, scope: !1075)
!1083 = !DILocation(line: 236, column: 60, scope: !1075)
!1084 = !DILocation(line: 236, column: 13, scope: !1076)
!1085 = !DILocation(line: 237, column: 20, scope: !1075)
!1086 = !DILocation(line: 237, column: 13, scope: !1075)
!1087 = !DILocation(line: 238, column: 13, scope: !1076)
!1088 = !DILocation(line: 239, column: 5, scope: !1076)
!1089 = !DILocation(line: 241, column: 5, scope: !1048)
!1090 = !DILocalVariable(name: "i", scope: !1091, file: !392, line: 242, type: !296)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !392, line: 241, column: 14)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !392, line: 241, column: 5)
!1093 = distinct !DILexicalBlock(scope: !1048, file: !392, line: 241, column: 5)
!1094 = !DILocation(line: 242, column: 13, scope: !1091)
!1095 = !DILocalVariable(name: "buf", scope: !1091, file: !392, line: 243, type: !1096)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 2048, align: 8, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 256)
!1099 = !DILocation(line: 243, column: 14, scope: !1091)
!1100 = !DILocalVariable(name: "cmd", scope: !1091, file: !392, line: 244, type: !296)
!1101 = !DILocation(line: 244, column: 13, scope: !1091)
!1102 = !DILocalVariable(name: "d", scope: !1091, file: !392, line: 245, type: !306)
!1103 = !DILocation(line: 245, column: 16, scope: !1091)
!1104 = !DILocalVariable(name: "intnum", scope: !1091, file: !392, line: 246, type: !302)
!1105 = !DILocation(line: 246, column: 17, scope: !1091)
!1106 = !DILocation(line: 248, column: 13, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 248, column: 13)
!1108 = !DILocation(line: 248, column: 16, scope: !1107)
!1109 = !DILocation(line: 248, column: 21, scope: !1107)
!1110 = !DILocation(line: 248, column: 13, scope: !1091)
!1111 = !DILocation(line: 249, column: 18, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 249, column: 17)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !392, line: 248, column: 43)
!1114 = !DILocation(line: 249, column: 17, scope: !1112)
!1115 = !DILocation(line: 249, column: 22, scope: !1112)
!1116 = !DILocation(line: 249, column: 29, scope: !1112)
!1117 = !DILocation(line: 249, column: 33, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1112, file: !392, discriminator: 1)
!1119 = !DILocation(line: 249, column: 32, scope: !1118)
!1120 = !DILocation(line: 249, column: 37, scope: !1118)
!1121 = !DILocation(line: 249, column: 17, scope: !1118)
!1122 = !DILocation(line: 250, column: 28, scope: !1112)
!1123 = !DILocation(line: 250, column: 23, scope: !1112)
!1124 = !DILocation(line: 250, column: 21, scope: !1112)
!1125 = !DILocation(line: 250, column: 17, scope: !1112)
!1126 = !DILocation(line: 251, column: 13, scope: !1113)
!1127 = !DILocation(line: 251, column: 20, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1129, file: !392, discriminator: 1)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !392, line: 251, column: 13)
!1130 = distinct !DILexicalBlock(scope: !1113, file: !392, line: 251, column: 13)
!1131 = !DILocation(line: 251, column: 22, scope: !1128)
!1132 = !DILocation(line: 251, column: 40, scope: !1128)
!1133 = !DILocation(line: 251, column: 47, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1129, file: !392, discriminator: 2)
!1135 = !DILocation(line: 251, column: 43, scope: !1134)
!1136 = !DILocation(line: 251, column: 50, scope: !1134)
!1137 = !DILocation(line: 251, column: 57, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1129, file: !392, discriminator: 3)
!1139 = !DILocation(line: 251, column: 53, scope: !1138)
!1140 = !DILocation(line: 251, column: 60, scope: !1138)
!1141 = !DILocation(line: 251, column: 67, scope: !1138)
!1142 = !DILocation(line: 251, column: 74, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1129, file: !392, discriminator: 4)
!1144 = !DILocation(line: 251, column: 70, scope: !1143)
!1145 = !DILocation(line: 251, column: 77, scope: !1143)
!1146 = !DILocation(line: 251, column: 13, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1130, file: !392, discriminator: 5)
!1148 = !DILocation(line: 252, column: 30, scope: !1129)
!1149 = !DILocation(line: 252, column: 26, scope: !1129)
!1150 = !DILocation(line: 252, column: 21, scope: !1129)
!1151 = !DILocation(line: 252, column: 17, scope: !1129)
!1152 = !DILocation(line: 252, column: 24, scope: !1129)
!1153 = !DILocation(line: 251, column: 86, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1129, file: !392, discriminator: 6)
!1155 = !DILocation(line: 251, column: 13, scope: !1154)
!1156 = distinct !{!1156, !1126}
!1157 = !DILocation(line: 253, column: 17, scope: !1113)
!1158 = !DILocation(line: 253, column: 13, scope: !1113)
!1159 = !DILocation(line: 253, column: 20, scope: !1113)
!1160 = !DILocation(line: 254, column: 9, scope: !1113)
!1161 = !DILocalVariable(name: "o_named", scope: !1162, file: !392, line: 257, type: !395)
!1162 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 256, column: 9)
!1163 = !DILocation(line: 257, column: 29, scope: !1162)
!1164 = !DILocation(line: 257, column: 51, scope: !1162)
!1165 = !DILocation(line: 257, column: 63, scope: !1162)
!1166 = !DILocation(line: 257, column: 67, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1162, file: !392, discriminator: 1)
!1168 = !DILocation(line: 257, column: 63, scope: !1167)
!1169 = !DILocation(line: 257, column: 73, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1162, file: !392, discriminator: 2)
!1171 = !DILocation(line: 257, column: 63, scope: !1170)
!1172 = !DILocation(line: 257, column: 63, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1162, file: !392, discriminator: 3)
!1174 = !DILocation(line: 257, column: 78, scope: !1173)
!1175 = !DILocation(line: 257, column: 81, scope: !1173)
!1176 = !DILocation(line: 257, column: 39, scope: !1173)
!1177 = !DILocation(line: 257, column: 29, scope: !1173)
!1178 = !DILocalVariable(name: "res", scope: !1162, file: !392, line: 258, type: !296)
!1179 = !DILocation(line: 258, column: 17, scope: !1162)
!1180 = !DILocalVariable(name: "ci", scope: !1162, file: !392, line: 259, type: !296)
!1181 = !DILocation(line: 259, column: 17, scope: !1162)
!1182 = !DILocalVariable(name: "const_values", scope: !1162, file: !392, line: 260, type: !1183)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 4096, align: 64, elements: !1184)
!1184 = !{!1185}
!1185 = !DISubrange(count: 64)
!1186 = !DILocation(line: 260, column: 20, scope: !1162)
!1187 = !DILocalVariable(name: "const_names", scope: !1162, file: !392, line: 261, type: !1188)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 4096, align: 64, elements: !1184)
!1189 = !DILocation(line: 261, column: 26, scope: !1162)
!1190 = !DILocation(line: 262, column: 17, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1162, file: !392, line: 262, column: 17)
!1192 = !DILocation(line: 262, column: 25, scope: !1191)
!1193 = !DILocation(line: 262, column: 28, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 1)
!1195 = !DILocation(line: 262, column: 37, scope: !1194)
!1196 = !DILocation(line: 262, column: 42, scope: !1194)
!1197 = !DILocation(line: 262, column: 17, scope: !1194)
!1198 = !DILocation(line: 263, column: 23, scope: !1191)
!1199 = !DILocation(line: 263, column: 32, scope: !1191)
!1200 = !DILocation(line: 263, column: 37, scope: !1191)
!1201 = !DILocation(line: 263, column: 58, scope: !1191)
!1202 = !DILocation(line: 263, column: 61, scope: !1194)
!1203 = !DILocation(line: 263, column: 70, scope: !1194)
!1204 = !DILocation(line: 263, column: 75, scope: !1194)
!1205 = !DILocation(line: 263, column: 97, scope: !1194)
!1206 = !DILocation(line: 263, column: 100, scope: !1207)
!1207 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 2)
!1208 = !DILocation(line: 263, column: 109, scope: !1207)
!1209 = !DILocation(line: 263, column: 114, scope: !1207)
!1210 = !DILocation(line: 263, column: 135, scope: !1207)
!1211 = !DILocation(line: 263, column: 138, scope: !1212)
!1212 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 3)
!1213 = !DILocation(line: 263, column: 147, scope: !1212)
!1214 = !DILocation(line: 263, column: 152, scope: !1212)
!1215 = !DILocation(line: 263, column: 173, scope: !1212)
!1216 = !DILocation(line: 263, column: 176, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 4)
!1218 = !DILocation(line: 263, column: 185, scope: !1217)
!1219 = !DILocation(line: 263, column: 190, scope: !1217)
!1220 = !DILocation(line: 263, column: 22, scope: !1217)
!1221 = !DILocation(line: 263, column: 212, scope: !1222)
!1222 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 5)
!1223 = !DILocation(line: 263, column: 221, scope: !1222)
!1224 = !DILocation(line: 263, column: 233, scope: !1222)
!1225 = !DILocation(line: 263, column: 22, scope: !1222)
!1226 = !DILocation(line: 263, column: 239, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 6)
!1228 = !DILocation(line: 263, column: 248, scope: !1227)
!1229 = !DILocation(line: 263, column: 260, scope: !1227)
!1230 = !DILocation(line: 263, column: 22, scope: !1227)
!1231 = !DILocation(line: 263, column: 22, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1191, file: !392, discriminator: 7)
!1233 = !DILocation(line: 263, column: 19, scope: !1232)
!1234 = !DILocation(line: 263, column: 17, scope: !1232)
!1235 = !DILocation(line: 265, column: 21, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !392, line: 265, column: 21)
!1237 = distinct !DILexicalBlock(scope: !1191, file: !392, line: 264, column: 18)
!1238 = !DILocation(line: 265, column: 24, scope: !1236)
!1239 = !DILocation(line: 265, column: 21, scope: !1237)
!1240 = !DILocation(line: 266, column: 34, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !392, line: 266, column: 21)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !392, line: 265, column: 30)
!1243 = !DILocation(line: 266, column: 26, scope: !1241)
!1244 = !DILocation(line: 266, column: 63, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1246, file: !392, discriminator: 1)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !392, line: 266, column: 21)
!1247 = !DILocation(line: 266, column: 75, scope: !1245)
!1248 = !DILocation(line: 266, column: 51, scope: !1245)
!1249 = !DILocation(line: 266, column: 49, scope: !1245)
!1250 = !DILocation(line: 266, column: 21, scope: !1245)
!1251 = !DILocation(line: 267, column: 29, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !392, line: 267, column: 29)
!1253 = distinct !DILexicalBlock(scope: !1246, file: !392, line: 266, column: 87)
!1254 = !DILocation(line: 267, column: 38, scope: !1252)
!1255 = !DILocation(line: 267, column: 43, scope: !1252)
!1256 = !DILocation(line: 267, column: 64, scope: !1252)
!1257 = !DILocation(line: 268, column: 29, scope: !1252)
!1258 = !DILocation(line: 268, column: 38, scope: !1252)
!1259 = !DILocation(line: 268, column: 43, scope: !1252)
!1260 = !DILocation(line: 269, column: 37, scope: !1252)
!1261 = !DILocation(line: 269, column: 46, scope: !1252)
!1262 = !DILocation(line: 269, column: 52, scope: !1252)
!1263 = !DILocation(line: 269, column: 55, scope: !1252)
!1264 = !DILocation(line: 269, column: 30, scope: !1252)
!1265 = !DILocation(line: 267, column: 29, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1253, file: !392, discriminator: 1)
!1267 = !DILocation(line: 270, column: 33, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !392, line: 270, column: 33)
!1269 = distinct !DILexicalBlock(scope: !1252, file: !392, line: 269, column: 62)
!1270 = !DILocation(line: 270, column: 36, scope: !1268)
!1271 = !DILocation(line: 270, column: 40, scope: !1268)
!1272 = !DILocation(line: 270, column: 33, scope: !1269)
!1273 = !DILocation(line: 271, column: 40, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !392, line: 270, column: 95)
!1275 = !DILocation(line: 271, column: 90, scope: !1274)
!1276 = !DILocation(line: 271, column: 93, scope: !1274)
!1277 = !DILocation(line: 271, column: 33, scope: !1274)
!1278 = !DILocation(line: 272, column: 33, scope: !1274)
!1279 = !DILocation(line: 274, column: 49, scope: !1269)
!1280 = !DILocation(line: 274, column: 58, scope: !1269)
!1281 = !DILocation(line: 274, column: 42, scope: !1269)
!1282 = !DILocation(line: 274, column: 29, scope: !1269)
!1283 = !DILocation(line: 274, column: 47, scope: !1269)
!1284 = !DILocation(line: 275, column: 52, scope: !1269)
!1285 = !DILocation(line: 275, column: 61, scope: !1269)
!1286 = !DILocation(line: 275, column: 66, scope: !1269)
!1287 = !DILocation(line: 275, column: 87, scope: !1269)
!1288 = !DILocation(line: 275, column: 90, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 1)
!1290 = !DILocation(line: 275, column: 99, scope: !1289)
!1291 = !DILocation(line: 275, column: 104, scope: !1289)
!1292 = !DILocation(line: 275, column: 126, scope: !1289)
!1293 = !DILocation(line: 275, column: 129, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 2)
!1295 = !DILocation(line: 275, column: 138, scope: !1294)
!1296 = !DILocation(line: 275, column: 143, scope: !1294)
!1297 = !DILocation(line: 275, column: 164, scope: !1294)
!1298 = !DILocation(line: 275, column: 167, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 3)
!1300 = !DILocation(line: 275, column: 176, scope: !1299)
!1301 = !DILocation(line: 275, column: 181, scope: !1299)
!1302 = !DILocation(line: 275, column: 202, scope: !1299)
!1303 = !DILocation(line: 275, column: 205, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 4)
!1305 = !DILocation(line: 275, column: 214, scope: !1304)
!1306 = !DILocation(line: 275, column: 219, scope: !1304)
!1307 = !DILocation(line: 275, column: 51, scope: !1304)
!1308 = !DILocation(line: 275, column: 241, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 5)
!1310 = !DILocation(line: 275, column: 250, scope: !1309)
!1311 = !DILocation(line: 275, column: 262, scope: !1309)
!1312 = !DILocation(line: 275, column: 51, scope: !1309)
!1313 = !DILocation(line: 275, column: 268, scope: !1314)
!1314 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 6)
!1315 = !DILocation(line: 275, column: 277, scope: !1314)
!1316 = !DILocation(line: 275, column: 289, scope: !1314)
!1317 = !DILocation(line: 275, column: 51, scope: !1314)
!1318 = !DILocation(line: 275, column: 51, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1269, file: !392, discriminator: 7)
!1320 = !DILocation(line: 275, column: 44, scope: !1319)
!1321 = !DILocation(line: 275, column: 29, scope: !1319)
!1322 = !DILocation(line: 275, column: 48, scope: !1319)
!1323 = !DILocation(line: 276, column: 25, scope: !1269)
!1324 = !DILocation(line: 266, column: 21, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1246, file: !392, discriminator: 2)
!1326 = distinct !{!1326, !1327}
!1327 = !DILocation(line: 266, column: 21, scope: !1242)
!1328 = !DILocation(line: 278, column: 17, scope: !1242)
!1329 = !DILocation(line: 279, column: 30, scope: !1237)
!1330 = !DILocation(line: 279, column: 17, scope: !1237)
!1331 = !DILocation(line: 279, column: 35, scope: !1237)
!1332 = !DILocation(line: 280, column: 40, scope: !1237)
!1333 = !DILocation(line: 280, column: 43, scope: !1237)
!1334 = !DILocation(line: 280, column: 48, scope: !1237)
!1335 = !DILocation(line: 280, column: 69, scope: !1237)
!1336 = !DILocation(line: 280, column: 72, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 1)
!1338 = !DILocation(line: 280, column: 75, scope: !1337)
!1339 = !DILocation(line: 280, column: 80, scope: !1337)
!1340 = !DILocation(line: 280, column: 102, scope: !1337)
!1341 = !DILocation(line: 280, column: 105, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 2)
!1343 = !DILocation(line: 280, column: 108, scope: !1342)
!1344 = !DILocation(line: 280, column: 113, scope: !1342)
!1345 = !DILocation(line: 280, column: 134, scope: !1342)
!1346 = !DILocation(line: 280, column: 137, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 3)
!1348 = !DILocation(line: 280, column: 140, scope: !1347)
!1349 = !DILocation(line: 280, column: 145, scope: !1347)
!1350 = !DILocation(line: 280, column: 166, scope: !1347)
!1351 = !DILocation(line: 280, column: 169, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 4)
!1353 = !DILocation(line: 280, column: 172, scope: !1352)
!1354 = !DILocation(line: 280, column: 177, scope: !1352)
!1355 = !DILocation(line: 280, column: 39, scope: !1352)
!1356 = !DILocation(line: 280, column: 199, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 5)
!1358 = !DILocation(line: 280, column: 202, scope: !1357)
!1359 = !DILocation(line: 280, column: 214, scope: !1357)
!1360 = !DILocation(line: 280, column: 39, scope: !1357)
!1361 = !DILocation(line: 280, column: 220, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 6)
!1363 = !DILocation(line: 280, column: 223, scope: !1362)
!1364 = !DILocation(line: 280, column: 235, scope: !1362)
!1365 = !DILocation(line: 280, column: 39, scope: !1362)
!1366 = !DILocation(line: 280, column: 39, scope: !1367)
!1367 = !DILexicalBlockFile(scope: !1237, file: !392, discriminator: 7)
!1368 = !DILocation(line: 280, column: 32, scope: !1367)
!1369 = !DILocation(line: 280, column: 17, scope: !1367)
!1370 = !DILocation(line: 280, column: 36, scope: !1367)
!1371 = !DILocation(line: 281, column: 30, scope: !1237)
!1372 = !DILocation(line: 281, column: 17, scope: !1237)
!1373 = !DILocation(line: 281, column: 35, scope: !1237)
!1374 = !DILocation(line: 282, column: 38, scope: !1237)
!1375 = !DILocation(line: 282, column: 41, scope: !1237)
!1376 = !DILocation(line: 282, column: 32, scope: !1237)
!1377 = !DILocation(line: 282, column: 17, scope: !1237)
!1378 = !DILocation(line: 282, column: 36, scope: !1237)
!1379 = !DILocation(line: 283, column: 30, scope: !1237)
!1380 = !DILocation(line: 283, column: 17, scope: !1237)
!1381 = !DILocation(line: 283, column: 35, scope: !1237)
!1382 = !DILocation(line: 284, column: 38, scope: !1237)
!1383 = !DILocation(line: 284, column: 41, scope: !1237)
!1384 = !DILocation(line: 284, column: 32, scope: !1237)
!1385 = !DILocation(line: 284, column: 17, scope: !1237)
!1386 = !DILocation(line: 284, column: 36, scope: !1237)
!1387 = !DILocation(line: 285, column: 30, scope: !1237)
!1388 = !DILocation(line: 285, column: 17, scope: !1237)
!1389 = !DILocation(line: 285, column: 35, scope: !1237)
!1390 = !DILocation(line: 286, column: 32, scope: !1237)
!1391 = !DILocation(line: 286, column: 17, scope: !1237)
!1392 = !DILocation(line: 286, column: 36, scope: !1237)
!1393 = !DILocation(line: 287, column: 30, scope: !1237)
!1394 = !DILocation(line: 287, column: 17, scope: !1237)
!1395 = !DILocation(line: 287, column: 35, scope: !1237)
!1396 = !DILocation(line: 288, column: 32, scope: !1237)
!1397 = !DILocation(line: 288, column: 17, scope: !1237)
!1398 = !DILocation(line: 288, column: 36, scope: !1237)
!1399 = !DILocation(line: 289, column: 30, scope: !1237)
!1400 = !DILocation(line: 289, column: 17, scope: !1237)
!1401 = !DILocation(line: 289, column: 34, scope: !1237)
!1402 = !DILocation(line: 290, column: 30, scope: !1237)
!1403 = !DILocation(line: 290, column: 17, scope: !1237)
!1404 = !DILocation(line: 290, column: 34, scope: !1237)
!1405 = !DILocation(line: 292, column: 50, scope: !1237)
!1406 = !DILocation(line: 292, column: 54, scope: !1337)
!1407 = !DILocation(line: 292, column: 50, scope: !1337)
!1408 = !DILocation(line: 292, column: 60, scope: !1342)
!1409 = !DILocation(line: 292, column: 50, scope: !1342)
!1410 = !DILocation(line: 292, column: 50, scope: !1347)
!1411 = !DILocation(line: 292, column: 65, scope: !1347)
!1412 = !DILocation(line: 293, column: 45, scope: !1237)
!1413 = !DILocation(line: 293, column: 91, scope: !1237)
!1414 = !DILocation(line: 292, column: 23, scope: !1347)
!1415 = !DILocation(line: 292, column: 21, scope: !1347)
!1416 = !DILocation(line: 294, column: 21, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1237, file: !392, line: 294, column: 21)
!1418 = !DILocation(line: 294, column: 25, scope: !1417)
!1419 = !DILocation(line: 294, column: 21, scope: !1237)
!1420 = !DILocation(line: 295, column: 28, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !392, line: 294, column: 30)
!1422 = !DILocation(line: 295, column: 78, scope: !1421)
!1423 = !DILocation(line: 295, column: 21, scope: !1421)
!1424 = !DILocation(line: 296, column: 28, scope: !1421)
!1425 = !DILocation(line: 296, column: 21, scope: !1421)
!1426 = !DILocation(line: 300, column: 13, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 300, column: 13)
!1428 = !DILocation(line: 300, column: 16, scope: !1427)
!1429 = !DILocation(line: 300, column: 21, scope: !1427)
!1430 = !DILocation(line: 300, column: 13, scope: !1091)
!1431 = !DILocation(line: 301, column: 25, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1427, file: !392, line: 300, column: 43)
!1433 = !DILocation(line: 301, column: 28, scope: !1432)
!1434 = !DILocation(line: 301, column: 13, scope: !1432)
!1435 = !DILocation(line: 302, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !392, line: 302, column: 17)
!1437 = !DILocation(line: 302, column: 21, scope: !1436)
!1438 = !DILocation(line: 302, column: 17, scope: !1432)
!1439 = !DILocation(line: 303, column: 21, scope: !1436)
!1440 = !DILocation(line: 303, column: 39, scope: !1436)
!1441 = !DILocation(line: 303, column: 30, scope: !1436)
!1442 = !DILocation(line: 303, column: 28, scope: !1436)
!1443 = !DILocation(line: 303, column: 19, scope: !1436)
!1444 = !DILocation(line: 303, column: 17, scope: !1436)
!1445 = !DILocation(line: 304, column: 22, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !392, line: 304, column: 22)
!1447 = !DILocation(line: 304, column: 26, scope: !1446)
!1448 = !DILocation(line: 304, column: 22, scope: !1436)
!1449 = !DILocation(line: 305, column: 21, scope: !1446)
!1450 = !DILocation(line: 305, column: 39, scope: !1446)
!1451 = !DILocation(line: 305, column: 30, scope: !1446)
!1452 = !DILocation(line: 305, column: 29, scope: !1446)
!1453 = !DILocation(line: 305, column: 28, scope: !1446)
!1454 = !DILocation(line: 305, column: 19, scope: !1446)
!1455 = !DILocation(line: 305, column: 17, scope: !1446)
!1456 = !DILocation(line: 306, column: 9, scope: !1432)
!1457 = !DILocation(line: 308, column: 33, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 308, column: 13)
!1459 = !DILocation(line: 308, column: 38, scope: !1458)
!1460 = !DILocation(line: 308, column: 41, scope: !1458)
!1461 = !DILocation(line: 308, column: 46, scope: !1458)
!1462 = !DILocation(line: 308, column: 20, scope: !1458)
!1463 = !DILocation(line: 308, column: 18, scope: !1458)
!1464 = !DILocation(line: 308, column: 56, scope: !1458)
!1465 = !DILocation(line: 308, column: 13, scope: !1091)
!1466 = !DILocation(line: 309, column: 20, scope: !1458)
!1467 = !DILocation(line: 309, column: 13, scope: !1458)
!1468 = !DILocation(line: 310, column: 16, scope: !1091)
!1469 = !DILocation(line: 310, column: 13, scope: !1091)
!1470 = !DILocation(line: 311, column: 14, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1091, file: !392, line: 311, column: 13)
!1472 = !DILocation(line: 311, column: 16, scope: !1471)
!1473 = !DILocation(line: 311, column: 21, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1471, file: !392, discriminator: 1)
!1475 = !DILocation(line: 311, column: 20, scope: !1474)
!1476 = !DILocation(line: 311, column: 13, scope: !1474)
!1477 = !DILocation(line: 312, column: 13, scope: !1471)
!1478 = !DILocation(line: 241, column: 5, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1092, file: !392, discriminator: 1)
!1480 = distinct !{!1480, !1089}
!1481 = !DILocation(line: 314, column: 1, scope: !1048)
!1482 = distinct !DISubprogram(name: "set_string_image_size", scope: !392, file: !392, line: 316, type: !861, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1483 = !DILocalVariable(name: "obj", arg: 1, scope: !1482, file: !392, line: 316, type: !287)
!1484 = !DILocation(line: 316, column: 40, scope: !1482)
!1485 = !DILocalVariable(name: "o", arg: 2, scope: !1482, file: !392, line: 316, type: !395)
!1486 = !DILocation(line: 316, column: 61, scope: !1482)
!1487 = !DILocalVariable(name: "val", arg: 3, scope: !1482, file: !392, line: 316, type: !280)
!1488 = !DILocation(line: 316, column: 76, scope: !1482)
!1489 = !DILocalVariable(name: "dst", arg: 4, scope: !1482, file: !392, line: 316, type: !366)
!1490 = !DILocation(line: 316, column: 86, scope: !1482)
!1491 = !DILocalVariable(name: "ret", scope: !1482, file: !392, line: 318, type: !296)
!1492 = !DILocation(line: 318, column: 9, scope: !1482)
!1493 = !DILocation(line: 320, column: 10, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1482, file: !392, line: 320, column: 9)
!1495 = !DILocation(line: 320, column: 14, scope: !1494)
!1496 = !DILocation(line: 320, column: 25, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1494, file: !392, discriminator: 1)
!1498 = !DILocation(line: 320, column: 18, scope: !1497)
!1499 = !DILocation(line: 320, column: 9, scope: !1497)
!1500 = !DILocation(line: 322, column: 9, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1494, file: !392, line: 320, column: 39)
!1502 = !DILocation(line: 322, column: 16, scope: !1501)
!1503 = !DILocation(line: 321, column: 9, scope: !1501)
!1504 = !DILocation(line: 321, column: 16, scope: !1501)
!1505 = !DILocation(line: 323, column: 9, scope: !1501)
!1506 = !DILocation(line: 325, column: 31, scope: !1482)
!1507 = !DILocation(line: 325, column: 36, scope: !1482)
!1508 = !DILocation(line: 325, column: 40, scope: !1482)
!1509 = !DILocation(line: 325, column: 45, scope: !1482)
!1510 = !DILocation(line: 325, column: 11, scope: !1482)
!1511 = !DILocation(line: 325, column: 9, scope: !1482)
!1512 = !DILocation(line: 326, column: 9, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1482, file: !392, line: 326, column: 9)
!1514 = !DILocation(line: 326, column: 13, scope: !1513)
!1515 = !DILocation(line: 326, column: 9, scope: !1482)
!1516 = !DILocation(line: 327, column: 16, scope: !1513)
!1517 = !DILocation(line: 327, column: 80, scope: !1513)
!1518 = !DILocation(line: 327, column: 9, scope: !1513)
!1519 = !DILocation(line: 328, column: 12, scope: !1482)
!1520 = !DILocation(line: 328, column: 5, scope: !1482)
!1521 = !DILocation(line: 329, column: 1, scope: !1482)
!1522 = distinct !DISubprogram(name: "set_string_video_rate", scope: !392, file: !392, line: 331, type: !1523, isLocal: true, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!296, !287, !395, !280, !379}
!1525 = !DILocalVariable(name: "obj", arg: 1, scope: !1522, file: !392, line: 331, type: !287)
!1526 = !DILocation(line: 331, column: 40, scope: !1522)
!1527 = !DILocalVariable(name: "o", arg: 2, scope: !1522, file: !392, line: 331, type: !395)
!1528 = !DILocation(line: 331, column: 61, scope: !1522)
!1529 = !DILocalVariable(name: "val", arg: 3, scope: !1522, file: !392, line: 331, type: !280)
!1530 = !DILocation(line: 331, column: 76, scope: !1522)
!1531 = !DILocalVariable(name: "dst", arg: 4, scope: !1522, file: !392, line: 331, type: !379)
!1532 = !DILocation(line: 331, column: 93, scope: !1522)
!1533 = !DILocalVariable(name: "ret", scope: !1522, file: !392, line: 333, type: !296)
!1534 = !DILocation(line: 333, column: 9, scope: !1522)
!1535 = !DILocation(line: 334, column: 10, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1522, file: !392, line: 334, column: 9)
!1537 = !DILocation(line: 334, column: 9, scope: !1522)
!1538 = !DILocation(line: 335, column: 13, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !392, line: 334, column: 15)
!1540 = !DILocation(line: 336, column: 5, scope: !1539)
!1541 = !DILocation(line: 337, column: 35, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1536, file: !392, line: 336, column: 12)
!1543 = !DILocation(line: 337, column: 40, scope: !1542)
!1544 = !DILocation(line: 337, column: 15, scope: !1542)
!1545 = !DILocation(line: 337, column: 13, scope: !1542)
!1546 = !DILocation(line: 339, column: 9, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1522, file: !392, line: 339, column: 9)
!1548 = !DILocation(line: 339, column: 13, scope: !1547)
!1549 = !DILocation(line: 339, column: 9, scope: !1522)
!1550 = !DILocation(line: 340, column: 16, scope: !1547)
!1551 = !DILocation(line: 340, column: 80, scope: !1547)
!1552 = !DILocation(line: 340, column: 9, scope: !1547)
!1553 = !DILocation(line: 341, column: 12, scope: !1522)
!1554 = !DILocation(line: 341, column: 5, scope: !1522)
!1555 = distinct !DISubprogram(name: "write_number", scope: !392, file: !392, line: 97, type: !1556, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!296, !287, !395, !287, !306, !296, !302}
!1558 = !DILocalVariable(name: "obj", arg: 1, scope: !1555, file: !392, line: 97, type: !287)
!1559 = !DILocation(line: 97, column: 31, scope: !1555)
!1560 = !DILocalVariable(name: "o", arg: 2, scope: !1555, file: !392, line: 97, type: !395)
!1561 = !DILocation(line: 97, column: 52, scope: !1555)
!1562 = !DILocalVariable(name: "dst", arg: 3, scope: !1555, file: !392, line: 97, type: !287)
!1563 = !DILocation(line: 97, column: 61, scope: !1555)
!1564 = !DILocalVariable(name: "num", arg: 4, scope: !1555, file: !392, line: 97, type: !306)
!1565 = !DILocation(line: 97, column: 73, scope: !1555)
!1566 = !DILocalVariable(name: "den", arg: 5, scope: !1555, file: !392, line: 97, type: !296)
!1567 = !DILocation(line: 97, column: 82, scope: !1555)
!1568 = !DILocalVariable(name: "intnum", arg: 6, scope: !1555, file: !392, line: 97, type: !302)
!1569 = !DILocation(line: 97, column: 95, scope: !1555)
!1570 = !DILocation(line: 99, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1555, file: !392, line: 99, column: 9)
!1572 = !DILocation(line: 99, column: 12, scope: !1571)
!1573 = !DILocation(line: 99, column: 17, scope: !1571)
!1574 = !DILocation(line: 99, column: 38, scope: !1571)
!1575 = !DILocation(line: 100, column: 11, scope: !1571)
!1576 = !DILocation(line: 100, column: 15, scope: !1571)
!1577 = !DILocation(line: 100, column: 18, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1571, file: !392, discriminator: 1)
!1579 = !DILocation(line: 100, column: 21, scope: !1578)
!1580 = !DILocation(line: 100, column: 27, scope: !1578)
!1581 = !DILocation(line: 100, column: 25, scope: !1578)
!1582 = !DILocation(line: 100, column: 33, scope: !1578)
!1583 = !DILocation(line: 100, column: 39, scope: !1578)
!1584 = !DILocation(line: 100, column: 37, scope: !1578)
!1585 = !DILocation(line: 100, column: 31, scope: !1578)
!1586 = !DILocation(line: 100, column: 46, scope: !1578)
!1587 = !DILocation(line: 100, column: 49, scope: !1588)
!1588 = !DILexicalBlockFile(scope: !1571, file: !392, discriminator: 2)
!1589 = !DILocation(line: 100, column: 52, scope: !1588)
!1590 = !DILocation(line: 100, column: 58, scope: !1588)
!1591 = !DILocation(line: 100, column: 56, scope: !1588)
!1592 = !DILocation(line: 100, column: 64, scope: !1588)
!1593 = !DILocation(line: 100, column: 70, scope: !1588)
!1594 = !DILocation(line: 100, column: 68, scope: !1588)
!1595 = !DILocation(line: 100, column: 62, scope: !1588)
!1596 = !DILocation(line: 99, column: 9, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1555, file: !392, discriminator: 1)
!1598 = !DILocation(line: 101, column: 15, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1571, file: !392, line: 100, column: 79)
!1600 = !DILocation(line: 101, column: 21, scope: !1601)
!1601 = !DILexicalBlockFile(scope: !1599, file: !392, discriminator: 1)
!1602 = !DILocation(line: 101, column: 27, scope: !1601)
!1603 = !DILocation(line: 101, column: 25, scope: !1601)
!1604 = !DILocation(line: 101, column: 36, scope: !1601)
!1605 = !DILocation(line: 101, column: 34, scope: !1601)
!1606 = !DILocation(line: 101, column: 15, scope: !1601)
!1607 = !DILocation(line: 101, column: 43, scope: !1608)
!1608 = !DILexicalBlockFile(scope: !1599, file: !392, discriminator: 2)
!1609 = !DILocation(line: 101, column: 47, scope: !1608)
!1610 = !DILocation(line: 101, column: 50, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1599, file: !392, discriminator: 3)
!1612 = !DILocation(line: 101, column: 47, scope: !1611)
!1613 = !DILocation(line: 101, column: 43, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1599, file: !392, discriminator: 4)
!1615 = !DILocation(line: 101, column: 42, scope: !1614)
!1616 = !DILocation(line: 101, column: 15, scope: !1614)
!1617 = !DILocation(line: 101, column: 15, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1599, file: !392, discriminator: 5)
!1619 = !DILocation(line: 101, column: 13, scope: !1618)
!1620 = !DILocation(line: 102, column: 16, scope: !1599)
!1621 = !DILocation(line: 103, column: 16, scope: !1599)
!1622 = !DILocation(line: 103, column: 21, scope: !1599)
!1623 = !DILocation(line: 103, column: 24, scope: !1599)
!1624 = !DILocation(line: 103, column: 30, scope: !1599)
!1625 = !DILocation(line: 103, column: 33, scope: !1599)
!1626 = !DILocation(line: 103, column: 38, scope: !1599)
!1627 = !DILocation(line: 103, column: 41, scope: !1599)
!1628 = !DILocation(line: 102, column: 9, scope: !1599)
!1629 = !DILocation(line: 104, column: 9, scope: !1599)
!1630 = !DILocation(line: 106, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1555, file: !392, line: 106, column: 9)
!1632 = !DILocation(line: 106, column: 12, scope: !1631)
!1633 = !DILocation(line: 106, column: 17, scope: !1631)
!1634 = !DILocation(line: 106, column: 9, scope: !1555)
!1635 = !DILocalVariable(name: "d", scope: !1636, file: !392, line: 107, type: !306)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !392, line: 106, column: 39)
!1637 = !DILocation(line: 107, column: 16, scope: !1636)
!1638 = !DILocation(line: 107, column: 20, scope: !1636)
!1639 = !DILocation(line: 107, column: 24, scope: !1636)
!1640 = !DILocation(line: 107, column: 23, scope: !1636)
!1641 = !DILocation(line: 107, column: 31, scope: !1636)
!1642 = !DILocation(line: 107, column: 30, scope: !1636)
!1643 = !DILocation(line: 108, column: 13, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1636, file: !392, line: 108, column: 13)
!1645 = !DILocation(line: 108, column: 15, scope: !1644)
!1646 = !DILocation(line: 108, column: 22, scope: !1644)
!1647 = !DILocation(line: 108, column: 25, scope: !1648)
!1648 = !DILexicalBlockFile(scope: !1644, file: !392, discriminator: 1)
!1649 = !DILocation(line: 108, column: 27, scope: !1648)
!1650 = !DILocation(line: 108, column: 44, scope: !1648)
!1651 = !DILocation(line: 108, column: 55, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1644, file: !392, discriminator: 2)
!1653 = !DILocation(line: 108, column: 56, scope: !1652)
!1654 = !DILocation(line: 108, column: 48, scope: !1652)
!1655 = !DILocation(line: 108, column: 62, scope: !1652)
!1656 = !DILocation(line: 108, column: 13, scope: !1652)
!1657 = !DILocation(line: 109, column: 20, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1644, file: !392, line: 108, column: 70)
!1659 = !DILocation(line: 111, column: 20, scope: !1658)
!1660 = !DILocation(line: 111, column: 24, scope: !1658)
!1661 = !DILocation(line: 111, column: 23, scope: !1658)
!1662 = !DILocation(line: 111, column: 31, scope: !1658)
!1663 = !DILocation(line: 111, column: 30, scope: !1658)
!1664 = !DILocation(line: 111, column: 36, scope: !1658)
!1665 = !DILocation(line: 111, column: 39, scope: !1658)
!1666 = !DILocation(line: 109, column: 13, scope: !1658)
!1667 = !DILocation(line: 112, column: 13, scope: !1658)
!1668 = !DILocation(line: 114, column: 5, scope: !1636)
!1669 = !DILocation(line: 116, column: 13, scope: !1555)
!1670 = !DILocation(line: 116, column: 16, scope: !1555)
!1671 = !DILocation(line: 116, column: 5, scope: !1555)
!1672 = !DILocation(line: 118, column: 45, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1555, file: !392, line: 116, column: 22)
!1674 = !DILocation(line: 118, column: 51, scope: !1673)
!1675 = !DILocation(line: 118, column: 49, scope: !1673)
!1676 = !DILocation(line: 118, column: 38, scope: !1673)
!1677 = !DILocation(line: 118, column: 58, scope: !1673)
!1678 = !DILocation(line: 118, column: 56, scope: !1673)
!1679 = !DILocation(line: 118, column: 32, scope: !1673)
!1680 = !DILocation(line: 118, column: 10, scope: !1673)
!1681 = !DILocation(line: 118, column: 36, scope: !1673)
!1682 = !DILocation(line: 119, column: 9, scope: !1673)
!1683 = !DILocation(line: 121, column: 46, scope: !1673)
!1684 = !DILocation(line: 121, column: 52, scope: !1673)
!1685 = !DILocation(line: 121, column: 50, scope: !1673)
!1686 = !DILocation(line: 121, column: 39, scope: !1673)
!1687 = !DILocation(line: 121, column: 59, scope: !1673)
!1688 = !DILocation(line: 121, column: 57, scope: !1673)
!1689 = !DILocation(line: 121, column: 33, scope: !1673)
!1690 = !DILocation(line: 121, column: 10, scope: !1673)
!1691 = !DILocation(line: 121, column: 37, scope: !1673)
!1692 = !DILocation(line: 122, column: 9, scope: !1673)
!1693 = !DILocation(line: 126, column: 30, scope: !1673)
!1694 = !DILocation(line: 126, column: 36, scope: !1673)
!1695 = !DILocation(line: 126, column: 34, scope: !1673)
!1696 = !DILocation(line: 126, column: 23, scope: !1673)
!1697 = !DILocation(line: 126, column: 43, scope: !1673)
!1698 = !DILocation(line: 126, column: 41, scope: !1673)
!1699 = !DILocation(line: 126, column: 17, scope: !1673)
!1700 = !DILocation(line: 126, column: 10, scope: !1673)
!1701 = !DILocation(line: 126, column: 21, scope: !1673)
!1702 = !DILocation(line: 127, column: 9, scope: !1673)
!1703 = !DILocalVariable(name: "d", scope: !1704, file: !392, line: 131, type: !306)
!1704 = distinct !DILexicalBlock(scope: !1673, file: !392, line: 130, column: 28)
!1705 = !DILocation(line: 131, column: 16, scope: !1704)
!1706 = !DILocation(line: 131, column: 20, scope: !1704)
!1707 = !DILocation(line: 131, column: 26, scope: !1704)
!1708 = !DILocation(line: 131, column: 24, scope: !1704)
!1709 = !DILocation(line: 132, column: 13, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1704, file: !392, line: 132, column: 13)
!1711 = !DILocation(line: 132, column: 20, scope: !1710)
!1712 = !DILocation(line: 132, column: 25, scope: !1710)
!1713 = !DILocation(line: 132, column: 28, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1710, file: !392, discriminator: 1)
!1715 = !DILocation(line: 132, column: 30, scope: !1714)
!1716 = !DILocation(line: 132, column: 13, scope: !1714)
!1717 = !DILocation(line: 133, column: 25, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1710, file: !392, line: 132, column: 51)
!1719 = !DILocation(line: 133, column: 14, scope: !1718)
!1720 = !DILocation(line: 133, column: 29, scope: !1718)
!1721 = !DILocation(line: 134, column: 9, scope: !1718)
!1722 = !DILocation(line: 135, column: 38, scope: !1710)
!1723 = !DILocation(line: 135, column: 31, scope: !1710)
!1724 = !DILocation(line: 135, column: 43, scope: !1710)
!1725 = !DILocation(line: 135, column: 41, scope: !1710)
!1726 = !DILocation(line: 135, column: 25, scope: !1710)
!1727 = !DILocation(line: 135, column: 14, scope: !1710)
!1728 = !DILocation(line: 135, column: 29, scope: !1710)
!1729 = !DILocation(line: 136, column: 9, scope: !1704)
!1730 = !DILocalVariable(name: "d", scope: !1731, file: !392, line: 138, type: !306)
!1731 = distinct !DILexicalBlock(scope: !1673, file: !392, line: 137, column: 29)
!1732 = !DILocation(line: 138, column: 16, scope: !1731)
!1733 = !DILocation(line: 138, column: 20, scope: !1731)
!1734 = !DILocation(line: 138, column: 26, scope: !1731)
!1735 = !DILocation(line: 138, column: 24, scope: !1731)
!1736 = !DILocation(line: 143, column: 13, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !392, line: 143, column: 13)
!1738 = !DILocation(line: 143, column: 20, scope: !1737)
!1739 = !DILocation(line: 143, column: 25, scope: !1737)
!1740 = !DILocation(line: 143, column: 28, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1737, file: !392, discriminator: 1)
!1742 = !DILocation(line: 143, column: 30, scope: !1741)
!1743 = !DILocation(line: 143, column: 13, scope: !1741)
!1744 = !DILocation(line: 144, column: 26, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1737, file: !392, line: 143, column: 52)
!1746 = !DILocation(line: 144, column: 14, scope: !1745)
!1747 = !DILocation(line: 144, column: 30, scope: !1745)
!1748 = !DILocation(line: 145, column: 9, scope: !1745)
!1749 = !DILocation(line: 145, column: 20, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1751, file: !392, discriminator: 1)
!1751 = distinct !DILexicalBlock(scope: !1737, file: !392, line: 145, column: 20)
!1752 = !DILocation(line: 145, column: 22, scope: !1750)
!1753 = !DILocation(line: 146, column: 40, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !392, line: 145, column: 41)
!1755 = !DILocation(line: 146, column: 42, scope: !1754)
!1756 = !DILocation(line: 146, column: 33, scope: !1754)
!1757 = !DILocation(line: 146, column: 63, scope: !1754)
!1758 = !DILocation(line: 146, column: 85, scope: !1754)
!1759 = !DILocation(line: 146, column: 84, scope: !1754)
!1760 = !DILocation(line: 146, column: 26, scope: !1754)
!1761 = !DILocation(line: 146, column: 14, scope: !1754)
!1762 = !DILocation(line: 146, column: 30, scope: !1754)
!1763 = !DILocation(line: 147, column: 9, scope: !1754)
!1764 = !DILocation(line: 148, column: 39, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1751, file: !392, line: 147, column: 16)
!1766 = !DILocation(line: 148, column: 32, scope: !1765)
!1767 = !DILocation(line: 148, column: 44, scope: !1765)
!1768 = !DILocation(line: 148, column: 42, scope: !1765)
!1769 = !DILocation(line: 148, column: 26, scope: !1765)
!1770 = !DILocation(line: 148, column: 14, scope: !1765)
!1771 = !DILocation(line: 148, column: 30, scope: !1765)
!1772 = !DILocation(line: 150, column: 9, scope: !1731)
!1773 = !DILocation(line: 152, column: 25, scope: !1673)
!1774 = !DILocation(line: 152, column: 31, scope: !1673)
!1775 = !DILocation(line: 152, column: 29, scope: !1673)
!1776 = !DILocation(line: 152, column: 40, scope: !1673)
!1777 = !DILocation(line: 152, column: 38, scope: !1673)
!1778 = !DILocation(line: 152, column: 19, scope: !1673)
!1779 = !DILocation(line: 152, column: 10, scope: !1673)
!1780 = !DILocation(line: 152, column: 23, scope: !1673)
!1781 = !DILocation(line: 153, column: 9, scope: !1673)
!1782 = !DILocation(line: 155, column: 26, scope: !1673)
!1783 = !DILocation(line: 155, column: 32, scope: !1673)
!1784 = !DILocation(line: 155, column: 30, scope: !1673)
!1785 = !DILocation(line: 155, column: 41, scope: !1673)
!1786 = !DILocation(line: 155, column: 39, scope: !1673)
!1787 = !DILocation(line: 155, column: 20, scope: !1673)
!1788 = !DILocation(line: 155, column: 10, scope: !1673)
!1789 = !DILocation(line: 155, column: 24, scope: !1673)
!1790 = !DILocation(line: 156, column: 9, scope: !1673)
!1791 = !DILocation(line: 159, column: 19, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1673, file: !392, line: 159, column: 13)
!1793 = !DILocation(line: 159, column: 13, scope: !1792)
!1794 = !DILocation(line: 159, column: 26, scope: !1792)
!1795 = !DILocation(line: 159, column: 23, scope: !1792)
!1796 = !DILocation(line: 159, column: 13, scope: !1673)
!1797 = !DILocation(line: 160, column: 28, scope: !1792)
!1798 = !DILocation(line: 160, column: 14, scope: !1792)
!1799 = !DILocation(line: 160, column: 47, scope: !1792)
!1800 = !DILocation(line: 160, column: 49, scope: !1792)
!1801 = !DILocation(line: 160, column: 54, scope: !1792)
!1802 = !DILocation(line: 160, column: 53, scope: !1792)
!1803 = !DILocation(line: 160, column: 62, scope: !1792)
!1804 = !DILocation(line: 160, column: 34, scope: !1792)
!1805 = !DILocation(line: 160, column: 13, scope: !1792)
!1806 = !DILocation(line: 162, column: 28, scope: !1792)
!1807 = !DILocation(line: 162, column: 14, scope: !1792)
!1808 = !DILocation(line: 162, column: 41, scope: !1792)
!1809 = !DILocation(line: 162, column: 47, scope: !1792)
!1810 = !DILocation(line: 162, column: 45, scope: !1792)
!1811 = !DILocation(line: 162, column: 56, scope: !1792)
!1812 = !DILocation(line: 162, column: 54, scope: !1792)
!1813 = !DILocation(line: 162, column: 34, scope: !1792)
!1814 = !DILocation(line: 162, column: 34, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1792, file: !392, discriminator: 1)
!1816 = !DILocation(line: 163, column: 9, scope: !1673)
!1817 = !DILocation(line: 165, column: 9, scope: !1673)
!1818 = !DILocation(line: 167, column: 5, scope: !1555)
!1819 = !DILocation(line: 168, column: 1, scope: !1555)
!1820 = distinct !DISubprogram(name: "set_string_pixel_fmt", scope: !392, file: !392, line: 437, type: !1821, isLocal: true, isDefinition: true, scopeLine: 438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!296, !287, !395, !280, !361}
!1823 = !DILocalVariable(name: "obj", arg: 1, scope: !1820, file: !392, line: 437, type: !287)
!1824 = !DILocation(line: 437, column: 39, scope: !1820)
!1825 = !DILocalVariable(name: "o", arg: 2, scope: !1820, file: !392, line: 437, type: !395)
!1826 = !DILocation(line: 437, column: 60, scope: !1820)
!1827 = !DILocalVariable(name: "val", arg: 3, scope: !1820, file: !392, line: 437, type: !280)
!1828 = !DILocation(line: 437, column: 75, scope: !1820)
!1829 = !DILocalVariable(name: "dst", arg: 4, scope: !1820, file: !392, line: 437, type: !361)
!1830 = !DILocation(line: 437, column: 89, scope: !1820)
!1831 = !DILocation(line: 439, column: 27, scope: !1820)
!1832 = !DILocation(line: 439, column: 32, scope: !1820)
!1833 = !DILocation(line: 439, column: 35, scope: !1820)
!1834 = !DILocation(line: 439, column: 40, scope: !1820)
!1835 = !DILocation(line: 439, column: 12, scope: !1820)
!1836 = !DILocation(line: 439, column: 5, scope: !1820)
!1837 = distinct !DISubprogram(name: "set_string_sample_fmt", scope: !392, file: !392, line: 443, type: !1821, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1838 = !DILocalVariable(name: "obj", arg: 1, scope: !1837, file: !392, line: 443, type: !287)
!1839 = !DILocation(line: 443, column: 40, scope: !1837)
!1840 = !DILocalVariable(name: "o", arg: 2, scope: !1837, file: !392, line: 443, type: !395)
!1841 = !DILocation(line: 443, column: 61, scope: !1837)
!1842 = !DILocalVariable(name: "val", arg: 3, scope: !1837, file: !392, line: 443, type: !280)
!1843 = !DILocation(line: 443, column: 76, scope: !1837)
!1844 = !DILocalVariable(name: "dst", arg: 4, scope: !1837, file: !392, line: 443, type: !361)
!1845 = !DILocation(line: 443, column: 90, scope: !1837)
!1846 = !DILocation(line: 445, column: 27, scope: !1837)
!1847 = !DILocation(line: 445, column: 32, scope: !1837)
!1848 = !DILocation(line: 445, column: 35, scope: !1837)
!1849 = !DILocation(line: 445, column: 40, scope: !1837)
!1850 = !DILocation(line: 445, column: 12, scope: !1837)
!1851 = !DILocation(line: 445, column: 5, scope: !1837)
!1852 = distinct !DISubprogram(name: "set_string_color", scope: !392, file: !392, line: 344, type: !1821, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1853 = !DILocalVariable(name: "obj", arg: 1, scope: !1852, file: !392, line: 344, type: !287)
!1854 = !DILocation(line: 344, column: 35, scope: !1852)
!1855 = !DILocalVariable(name: "o", arg: 2, scope: !1852, file: !392, line: 344, type: !395)
!1856 = !DILocation(line: 344, column: 56, scope: !1852)
!1857 = !DILocalVariable(name: "val", arg: 3, scope: !1852, file: !392, line: 344, type: !280)
!1858 = !DILocation(line: 344, column: 71, scope: !1852)
!1859 = !DILocalVariable(name: "dst", arg: 4, scope: !1852, file: !392, line: 344, type: !361)
!1860 = !DILocation(line: 344, column: 85, scope: !1852)
!1861 = !DILocalVariable(name: "ret", scope: !1852, file: !392, line: 346, type: !296)
!1862 = !DILocation(line: 346, column: 9, scope: !1852)
!1863 = !DILocation(line: 348, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1852, file: !392, line: 348, column: 9)
!1865 = !DILocation(line: 348, column: 9, scope: !1852)
!1866 = !DILocation(line: 349, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !392, line: 348, column: 15)
!1868 = !DILocation(line: 351, column: 30, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !392, line: 350, column: 12)
!1870 = !DILocation(line: 351, column: 35, scope: !1869)
!1871 = !DILocation(line: 351, column: 44, scope: !1869)
!1872 = !DILocation(line: 351, column: 15, scope: !1869)
!1873 = !DILocation(line: 351, column: 13, scope: !1869)
!1874 = !DILocation(line: 352, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !392, line: 352, column: 13)
!1876 = !DILocation(line: 352, column: 17, scope: !1875)
!1877 = !DILocation(line: 352, column: 13, scope: !1869)
!1878 = !DILocation(line: 353, column: 20, scope: !1875)
!1879 = !DILocation(line: 353, column: 79, scope: !1875)
!1880 = !DILocation(line: 353, column: 13, scope: !1875)
!1881 = !DILocation(line: 354, column: 16, scope: !1869)
!1882 = !DILocation(line: 354, column: 9, scope: !1869)
!1883 = !DILocation(line: 357, column: 1, scope: !1852)
!1884 = distinct !DISubprogram(name: "av_opt_eval_flags", scope: !392, file: !392, line: 545, type: !861, isLocal: false, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1885 = !DILocalVariable(name: "obj", arg: 1, scope: !1884, file: !392, line: 545, type: !287)
!1886 = !DILocation(line: 545, column: 29, scope: !1884)
!1887 = !DILocalVariable(name: "o", arg: 2, scope: !1884, file: !392, line: 545, type: !395)
!1888 = !DILocation(line: 545, column: 50, scope: !1884)
!1889 = !DILocalVariable(name: "val", arg: 3, scope: !1884, file: !392, line: 545, type: !280)
!1890 = !DILocation(line: 545, column: 65, scope: !1884)
!1891 = !DILocalVariable(name: "flags_out", arg: 4, scope: !1884, file: !392, line: 545, type: !366)
!1892 = !DILocation(line: 545, column: 75, scope: !1884)
!1893 = !DILocation(line: 545, column: 93, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1884, file: !392, line: 545, column: 92)
!1895 = !DILocation(line: 545, column: 95, scope: !1894)
!1896 = !DILocation(line: 545, column: 98, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1894, file: !392, discriminator: 1)
!1898 = !DILocation(line: 545, column: 101, scope: !1897)
!1899 = !DILocation(line: 545, column: 106, scope: !1897)
!1900 = !DILocation(line: 545, column: 127, scope: !1897)
!1901 = !DILocation(line: 545, column: 130, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1894, file: !392, discriminator: 2)
!1903 = !DILocation(line: 545, column: 133, scope: !1902)
!1904 = !DILocation(line: 545, column: 139, scope: !1902)
!1905 = !DILocation(line: 545, column: 92, scope: !1902)
!1906 = !DILocation(line: 545, column: 146, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1894, file: !392, discriminator: 3)
!1908 = !DILocation(line: 545, column: 30, scope: !1909)
!1909 = !DILexicalBlockFile(scope: !1884, file: !392, discriminator: 4)
!1910 = !DILocation(line: 545, column: 35, scope: !1909)
!1911 = !DILocation(line: 545, column: 40, scope: !1909)
!1912 = !DILocation(line: 545, column: 43, scope: !1909)
!1913 = !DILocation(line: 545, column: 48, scope: !1909)
!1914 = !DILocation(line: 545, column: 12, scope: !1909)
!1915 = !DILocation(line: 545, column: 5, scope: !1909)
!1916 = !DILocation(line: 545, column: 60, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1884, file: !392, discriminator: 5)
!1918 = distinct !DISubprogram(name: "av_opt_eval_int", scope: !392, file: !392, line: 546, type: !861, isLocal: false, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1919 = !DILocalVariable(name: "obj", arg: 1, scope: !1918, file: !392, line: 546, type: !287)
!1920 = !DILocation(line: 546, column: 27, scope: !1918)
!1921 = !DILocalVariable(name: "o", arg: 2, scope: !1918, file: !392, line: 546, type: !395)
!1922 = !DILocation(line: 546, column: 48, scope: !1918)
!1923 = !DILocalVariable(name: "val", arg: 3, scope: !1918, file: !392, line: 546, type: !280)
!1924 = !DILocation(line: 546, column: 63, scope: !1918)
!1925 = !DILocalVariable(name: "int_out", arg: 4, scope: !1918, file: !392, line: 546, type: !366)
!1926 = !DILocation(line: 546, column: 73, scope: !1918)
!1927 = !DILocation(line: 546, column: 89, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !392, line: 546, column: 88)
!1929 = !DILocation(line: 546, column: 91, scope: !1928)
!1930 = !DILocation(line: 546, column: 94, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1928, file: !392, discriminator: 1)
!1932 = !DILocation(line: 546, column: 97, scope: !1931)
!1933 = !DILocation(line: 546, column: 102, scope: !1931)
!1934 = !DILocation(line: 546, column: 121, scope: !1931)
!1935 = !DILocation(line: 546, column: 124, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1928, file: !392, discriminator: 2)
!1937 = !DILocation(line: 546, column: 127, scope: !1936)
!1938 = !DILocation(line: 546, column: 133, scope: !1936)
!1939 = !DILocation(line: 546, column: 88, scope: !1936)
!1940 = !DILocation(line: 546, column: 140, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1928, file: !392, discriminator: 3)
!1942 = !DILocation(line: 546, column: 30, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1918, file: !392, discriminator: 4)
!1944 = !DILocation(line: 546, column: 35, scope: !1943)
!1945 = !DILocation(line: 546, column: 40, scope: !1943)
!1946 = !DILocation(line: 546, column: 43, scope: !1943)
!1947 = !DILocation(line: 546, column: 48, scope: !1943)
!1948 = !DILocation(line: 546, column: 12, scope: !1943)
!1949 = !DILocation(line: 546, column: 5, scope: !1943)
!1950 = !DILocation(line: 546, column: 58, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1918, file: !392, discriminator: 5)
!1952 = distinct !DISubprogram(name: "av_opt_eval_int64", scope: !392, file: !392, line: 547, type: !1953, isLocal: false, isDefinition: true, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!296, !287, !395, !280, !364}
!1955 = !DILocalVariable(name: "obj", arg: 1, scope: !1952, file: !392, line: 547, type: !287)
!1956 = !DILocation(line: 547, column: 29, scope: !1952)
!1957 = !DILocalVariable(name: "o", arg: 2, scope: !1952, file: !392, line: 547, type: !395)
!1958 = !DILocation(line: 547, column: 50, scope: !1952)
!1959 = !DILocalVariable(name: "val", arg: 3, scope: !1952, file: !392, line: 547, type: !280)
!1960 = !DILocation(line: 547, column: 65, scope: !1952)
!1961 = !DILocalVariable(name: "int64_out", arg: 4, scope: !1952, file: !392, line: 547, type: !364)
!1962 = !DILocation(line: 547, column: 79, scope: !1952)
!1963 = !DILocation(line: 547, column: 97, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1952, file: !392, line: 547, column: 96)
!1965 = !DILocation(line: 547, column: 99, scope: !1964)
!1966 = !DILocation(line: 547, column: 102, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1964, file: !392, discriminator: 1)
!1968 = !DILocation(line: 547, column: 105, scope: !1967)
!1969 = !DILocation(line: 547, column: 110, scope: !1967)
!1970 = !DILocation(line: 547, column: 131, scope: !1967)
!1971 = !DILocation(line: 547, column: 134, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1964, file: !392, discriminator: 2)
!1973 = !DILocation(line: 547, column: 137, scope: !1972)
!1974 = !DILocation(line: 547, column: 143, scope: !1972)
!1975 = !DILocation(line: 547, column: 96, scope: !1972)
!1976 = !DILocation(line: 547, column: 150, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1964, file: !392, discriminator: 3)
!1978 = !DILocation(line: 547, column: 30, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1952, file: !392, discriminator: 4)
!1980 = !DILocation(line: 547, column: 35, scope: !1979)
!1981 = !DILocation(line: 547, column: 40, scope: !1979)
!1982 = !DILocation(line: 547, column: 43, scope: !1979)
!1983 = !DILocation(line: 547, column: 48, scope: !1979)
!1984 = !DILocation(line: 547, column: 12, scope: !1979)
!1985 = !DILocation(line: 547, column: 5, scope: !1979)
!1986 = !DILocation(line: 547, column: 60, scope: !1987)
!1987 = !DILexicalBlockFile(scope: !1952, file: !392, discriminator: 5)
!1988 = distinct !DISubprogram(name: "av_opt_eval_float", scope: !392, file: !392, line: 548, type: !1989, isLocal: false, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!296, !287, !395, !280, !376}
!1991 = !DILocalVariable(name: "obj", arg: 1, scope: !1988, file: !392, line: 548, type: !287)
!1992 = !DILocation(line: 548, column: 29, scope: !1988)
!1993 = !DILocalVariable(name: "o", arg: 2, scope: !1988, file: !392, line: 548, type: !395)
!1994 = !DILocation(line: 548, column: 50, scope: !1988)
!1995 = !DILocalVariable(name: "val", arg: 3, scope: !1988, file: !392, line: 548, type: !280)
!1996 = !DILocation(line: 548, column: 65, scope: !1988)
!1997 = !DILocalVariable(name: "float_out", arg: 4, scope: !1988, file: !392, line: 548, type: !376)
!1998 = !DILocation(line: 548, column: 77, scope: !1988)
!1999 = !DILocation(line: 548, column: 95, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1988, file: !392, line: 548, column: 94)
!2001 = !DILocation(line: 548, column: 97, scope: !2000)
!2002 = !DILocation(line: 548, column: 100, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !2000, file: !392, discriminator: 1)
!2004 = !DILocation(line: 548, column: 103, scope: !2003)
!2005 = !DILocation(line: 548, column: 108, scope: !2003)
!2006 = !DILocation(line: 548, column: 129, scope: !2003)
!2007 = !DILocation(line: 548, column: 132, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !2000, file: !392, discriminator: 2)
!2009 = !DILocation(line: 548, column: 135, scope: !2008)
!2010 = !DILocation(line: 548, column: 141, scope: !2008)
!2011 = !DILocation(line: 548, column: 94, scope: !2008)
!2012 = !DILocation(line: 548, column: 148, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2000, file: !392, discriminator: 3)
!2014 = !DILocation(line: 548, column: 30, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !1988, file: !392, discriminator: 4)
!2016 = !DILocation(line: 548, column: 35, scope: !2015)
!2017 = !DILocation(line: 548, column: 40, scope: !2015)
!2018 = !DILocation(line: 548, column: 43, scope: !2015)
!2019 = !DILocation(line: 548, column: 48, scope: !2015)
!2020 = !DILocation(line: 548, column: 12, scope: !2015)
!2021 = !DILocation(line: 548, column: 5, scope: !2015)
!2022 = !DILocation(line: 548, column: 60, scope: !2023)
!2023 = !DILexicalBlockFile(scope: !1988, file: !392, discriminator: 5)
!2024 = distinct !DISubprogram(name: "av_opt_eval_double", scope: !392, file: !392, line: 549, type: !2025, isLocal: false, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!296, !287, !395, !280, !378}
!2027 = !DILocalVariable(name: "obj", arg: 1, scope: !2024, file: !392, line: 549, type: !287)
!2028 = !DILocation(line: 549, column: 30, scope: !2024)
!2029 = !DILocalVariable(name: "o", arg: 2, scope: !2024, file: !392, line: 549, type: !395)
!2030 = !DILocation(line: 549, column: 51, scope: !2024)
!2031 = !DILocalVariable(name: "val", arg: 3, scope: !2024, file: !392, line: 549, type: !280)
!2032 = !DILocation(line: 549, column: 66, scope: !2024)
!2033 = !DILocalVariable(name: "double_out", arg: 4, scope: !2024, file: !392, line: 549, type: !378)
!2034 = !DILocation(line: 549, column: 79, scope: !2024)
!2035 = !DILocation(line: 549, column: 98, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2024, file: !392, line: 549, column: 97)
!2037 = !DILocation(line: 549, column: 100, scope: !2036)
!2038 = !DILocation(line: 549, column: 103, scope: !2039)
!2039 = !DILexicalBlockFile(scope: !2036, file: !392, discriminator: 1)
!2040 = !DILocation(line: 549, column: 106, scope: !2039)
!2041 = !DILocation(line: 549, column: 111, scope: !2039)
!2042 = !DILocation(line: 549, column: 133, scope: !2039)
!2043 = !DILocation(line: 549, column: 136, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !2036, file: !392, discriminator: 2)
!2045 = !DILocation(line: 549, column: 139, scope: !2044)
!2046 = !DILocation(line: 549, column: 145, scope: !2044)
!2047 = !DILocation(line: 549, column: 97, scope: !2044)
!2048 = !DILocation(line: 549, column: 152, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2036, file: !392, discriminator: 3)
!2050 = !DILocation(line: 549, column: 30, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !2024, file: !392, discriminator: 4)
!2052 = !DILocation(line: 549, column: 35, scope: !2051)
!2053 = !DILocation(line: 549, column: 40, scope: !2051)
!2054 = !DILocation(line: 549, column: 43, scope: !2051)
!2055 = !DILocation(line: 549, column: 48, scope: !2051)
!2056 = !DILocation(line: 549, column: 12, scope: !2051)
!2057 = !DILocation(line: 549, column: 5, scope: !2051)
!2058 = !DILocation(line: 549, column: 61, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2024, file: !392, discriminator: 5)
!2060 = distinct !DISubprogram(name: "av_opt_eval_q", scope: !392, file: !392, line: 550, type: !1523, isLocal: false, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2061 = !DILocalVariable(name: "obj", arg: 1, scope: !2060, file: !392, line: 550, type: !287)
!2062 = !DILocation(line: 550, column: 25, scope: !2060)
!2063 = !DILocalVariable(name: "o", arg: 2, scope: !2060, file: !392, line: 550, type: !395)
!2064 = !DILocation(line: 550, column: 46, scope: !2060)
!2065 = !DILocalVariable(name: "val", arg: 3, scope: !2060, file: !392, line: 550, type: !280)
!2066 = !DILocation(line: 550, column: 61, scope: !2060)
!2067 = !DILocalVariable(name: "q_out", arg: 4, scope: !2060, file: !392, line: 550, type: !379)
!2068 = !DILocation(line: 550, column: 78, scope: !2060)
!2069 = !DILocation(line: 550, column: 92, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !392, line: 550, column: 91)
!2071 = !DILocation(line: 550, column: 94, scope: !2070)
!2072 = !DILocation(line: 550, column: 97, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2070, file: !392, discriminator: 1)
!2074 = !DILocation(line: 550, column: 100, scope: !2073)
!2075 = !DILocation(line: 550, column: 105, scope: !2073)
!2076 = !DILocation(line: 550, column: 129, scope: !2073)
!2077 = !DILocation(line: 550, column: 132, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2070, file: !392, discriminator: 2)
!2079 = !DILocation(line: 550, column: 135, scope: !2078)
!2080 = !DILocation(line: 550, column: 141, scope: !2078)
!2081 = !DILocation(line: 550, column: 91, scope: !2078)
!2082 = !DILocation(line: 550, column: 148, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2070, file: !392, discriminator: 3)
!2084 = !DILocation(line: 550, column: 30, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2060, file: !392, discriminator: 4)
!2086 = !DILocation(line: 550, column: 35, scope: !2085)
!2087 = !DILocation(line: 550, column: 40, scope: !2085)
!2088 = !DILocation(line: 550, column: 43, scope: !2085)
!2089 = !DILocation(line: 550, column: 48, scope: !2085)
!2090 = !DILocation(line: 550, column: 12, scope: !2085)
!2091 = !DILocation(line: 550, column: 5, scope: !2085)
!2092 = !DILocation(line: 550, column: 56, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2060, file: !392, discriminator: 5)
!2094 = distinct !DISubprogram(name: "av_opt_set_int", scope: !392, file: !392, line: 568, type: !2095, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!296, !287, !280, !302, !296}
!2097 = !DILocalVariable(name: "obj", arg: 1, scope: !2094, file: !392, line: 568, type: !287)
!2098 = !DILocation(line: 568, column: 26, scope: !2094)
!2099 = !DILocalVariable(name: "name", arg: 2, scope: !2094, file: !392, line: 568, type: !280)
!2100 = !DILocation(line: 568, column: 43, scope: !2094)
!2101 = !DILocalVariable(name: "val", arg: 3, scope: !2094, file: !392, line: 568, type: !302)
!2102 = !DILocation(line: 568, column: 57, scope: !2094)
!2103 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2094, file: !392, line: 568, type: !296)
!2104 = !DILocation(line: 568, column: 66, scope: !2094)
!2105 = !DILocation(line: 570, column: 23, scope: !2094)
!2106 = !DILocation(line: 570, column: 28, scope: !2094)
!2107 = !DILocation(line: 570, column: 40, scope: !2094)
!2108 = !DILocation(line: 570, column: 45, scope: !2094)
!2109 = !DILocation(line: 570, column: 12, scope: !2094)
!2110 = !DILocation(line: 570, column: 5, scope: !2094)
!2111 = distinct !DISubprogram(name: "set_number", scope: !392, file: !392, line: 552, type: !2112, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!296, !287, !280, !306, !296, !302, !296}
!2114 = !DILocalVariable(name: "obj", arg: 1, scope: !2111, file: !392, line: 552, type: !287)
!2115 = !DILocation(line: 552, column: 29, scope: !2111)
!2116 = !DILocalVariable(name: "name", arg: 2, scope: !2111, file: !392, line: 552, type: !280)
!2117 = !DILocation(line: 552, column: 46, scope: !2111)
!2118 = !DILocalVariable(name: "num", arg: 3, scope: !2111, file: !392, line: 552, type: !306)
!2119 = !DILocation(line: 552, column: 59, scope: !2111)
!2120 = !DILocalVariable(name: "den", arg: 4, scope: !2111, file: !392, line: 552, type: !296)
!2121 = !DILocation(line: 552, column: 68, scope: !2111)
!2122 = !DILocalVariable(name: "intnum", arg: 5, scope: !2111, file: !392, line: 552, type: !302)
!2123 = !DILocation(line: 552, column: 81, scope: !2111)
!2124 = !DILocalVariable(name: "search_flags", arg: 6, scope: !2111, file: !392, line: 553, type: !296)
!2125 = !DILocation(line: 553, column: 27, scope: !2111)
!2126 = !DILocalVariable(name: "dst", scope: !2111, file: !392, line: 555, type: !287)
!2127 = !DILocation(line: 555, column: 11, scope: !2111)
!2128 = !DILocalVariable(name: "target_obj", scope: !2111, file: !392, line: 555, type: !287)
!2129 = !DILocation(line: 555, column: 17, scope: !2111)
!2130 = !DILocalVariable(name: "o", scope: !2111, file: !392, line: 556, type: !395)
!2131 = !DILocation(line: 556, column: 21, scope: !2111)
!2132 = !DILocation(line: 556, column: 38, scope: !2111)
!2133 = !DILocation(line: 556, column: 43, scope: !2111)
!2134 = !DILocation(line: 556, column: 57, scope: !2111)
!2135 = !DILocation(line: 556, column: 25, scope: !2111)
!2136 = !DILocation(line: 558, column: 10, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2111, file: !392, line: 558, column: 9)
!2138 = !DILocation(line: 558, column: 12, scope: !2137)
!2139 = !DILocation(line: 558, column: 16, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2137, file: !392, discriminator: 1)
!2141 = !DILocation(line: 558, column: 9, scope: !2140)
!2142 = !DILocation(line: 559, column: 9, scope: !2137)
!2143 = !DILocation(line: 561, column: 9, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2111, file: !392, line: 561, column: 9)
!2145 = !DILocation(line: 561, column: 12, scope: !2144)
!2146 = !DILocation(line: 561, column: 18, scope: !2144)
!2147 = !DILocation(line: 561, column: 9, scope: !2111)
!2148 = !DILocation(line: 562, column: 9, scope: !2144)
!2149 = !DILocation(line: 564, column: 23, scope: !2111)
!2150 = !DILocation(line: 564, column: 37, scope: !2111)
!2151 = !DILocation(line: 564, column: 40, scope: !2111)
!2152 = !DILocation(line: 564, column: 35, scope: !2111)
!2153 = !DILocation(line: 564, column: 9, scope: !2111)
!2154 = !DILocation(line: 565, column: 25, scope: !2111)
!2155 = !DILocation(line: 565, column: 30, scope: !2111)
!2156 = !DILocation(line: 565, column: 33, scope: !2111)
!2157 = !DILocation(line: 565, column: 38, scope: !2111)
!2158 = !DILocation(line: 565, column: 43, scope: !2111)
!2159 = !DILocation(line: 565, column: 48, scope: !2111)
!2160 = !DILocation(line: 565, column: 12, scope: !2111)
!2161 = !DILocation(line: 565, column: 5, scope: !2111)
!2162 = !DILocation(line: 566, column: 1, scope: !2111)
!2163 = distinct !DISubprogram(name: "av_opt_set_double", scope: !392, file: !392, line: 573, type: !2164, isLocal: false, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!296, !287, !280, !306, !296}
!2166 = !DILocalVariable(name: "obj", arg: 1, scope: !2163, file: !392, line: 573, type: !287)
!2167 = !DILocation(line: 573, column: 29, scope: !2163)
!2168 = !DILocalVariable(name: "name", arg: 2, scope: !2163, file: !392, line: 573, type: !280)
!2169 = !DILocation(line: 573, column: 46, scope: !2163)
!2170 = !DILocalVariable(name: "val", arg: 3, scope: !2163, file: !392, line: 573, type: !306)
!2171 = !DILocation(line: 573, column: 59, scope: !2163)
!2172 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2163, file: !392, line: 573, type: !296)
!2173 = !DILocation(line: 573, column: 68, scope: !2163)
!2174 = !DILocation(line: 575, column: 23, scope: !2163)
!2175 = !DILocation(line: 575, column: 28, scope: !2163)
!2176 = !DILocation(line: 575, column: 34, scope: !2163)
!2177 = !DILocation(line: 575, column: 45, scope: !2163)
!2178 = !DILocation(line: 575, column: 12, scope: !2163)
!2179 = !DILocation(line: 575, column: 5, scope: !2163)
!2180 = distinct !DISubprogram(name: "av_opt_set_q", scope: !392, file: !392, line: 578, type: !2181, isLocal: false, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!296, !287, !280, !309, !296}
!2183 = !DILocalVariable(name: "obj", arg: 1, scope: !2180, file: !392, line: 578, type: !287)
!2184 = !DILocation(line: 578, column: 24, scope: !2180)
!2185 = !DILocalVariable(name: "name", arg: 2, scope: !2180, file: !392, line: 578, type: !280)
!2186 = !DILocation(line: 578, column: 41, scope: !2180)
!2187 = !DILocalVariable(name: "val", arg: 3, scope: !2180, file: !392, line: 578, type: !309)
!2188 = !DILocation(line: 578, column: 58, scope: !2180)
!2189 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2180, file: !392, line: 578, type: !296)
!2190 = !DILocation(line: 578, column: 67, scope: !2180)
!2191 = !DILocation(line: 580, column: 23, scope: !2180)
!2192 = !DILocation(line: 580, column: 28, scope: !2180)
!2193 = !DILocation(line: 580, column: 38, scope: !2180)
!2194 = !DILocation(line: 580, column: 34, scope: !2180)
!2195 = !DILocation(line: 580, column: 47, scope: !2180)
!2196 = !DILocation(line: 580, column: 55, scope: !2180)
!2197 = !DILocation(line: 580, column: 12, scope: !2180)
!2198 = !DILocation(line: 580, column: 5, scope: !2180)
!2199 = distinct !DISubprogram(name: "av_opt_set_bin", scope: !392, file: !392, line: 583, type: !2200, isLocal: false, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!296, !287, !280, !2202, !296, !296}
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!2204 = !DILocalVariable(name: "obj", arg: 1, scope: !2199, file: !392, line: 583, type: !287)
!2205 = !DILocation(line: 583, column: 26, scope: !2199)
!2206 = !DILocalVariable(name: "name", arg: 2, scope: !2199, file: !392, line: 583, type: !280)
!2207 = !DILocation(line: 583, column: 43, scope: !2199)
!2208 = !DILocalVariable(name: "val", arg: 3, scope: !2199, file: !392, line: 583, type: !2202)
!2209 = !DILocation(line: 583, column: 64, scope: !2199)
!2210 = !DILocalVariable(name: "len", arg: 4, scope: !2199, file: !392, line: 583, type: !296)
!2211 = !DILocation(line: 583, column: 73, scope: !2199)
!2212 = !DILocalVariable(name: "search_flags", arg: 5, scope: !2199, file: !392, line: 583, type: !296)
!2213 = !DILocation(line: 583, column: 82, scope: !2199)
!2214 = !DILocalVariable(name: "target_obj", scope: !2199, file: !392, line: 585, type: !287)
!2215 = !DILocation(line: 585, column: 11, scope: !2199)
!2216 = !DILocalVariable(name: "o", scope: !2199, file: !392, line: 586, type: !395)
!2217 = !DILocation(line: 586, column: 21, scope: !2199)
!2218 = !DILocation(line: 586, column: 38, scope: !2199)
!2219 = !DILocation(line: 586, column: 43, scope: !2199)
!2220 = !DILocation(line: 586, column: 57, scope: !2199)
!2221 = !DILocation(line: 586, column: 25, scope: !2199)
!2222 = !DILocalVariable(name: "ptr", scope: !2199, file: !392, line: 587, type: !361)
!2223 = !DILocation(line: 587, column: 14, scope: !2199)
!2224 = !DILocalVariable(name: "dst", scope: !2199, file: !392, line: 588, type: !365)
!2225 = !DILocation(line: 588, column: 15, scope: !2199)
!2226 = !DILocalVariable(name: "lendst", scope: !2199, file: !392, line: 589, type: !366)
!2227 = !DILocation(line: 589, column: 10, scope: !2199)
!2228 = !DILocation(line: 591, column: 10, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2199, file: !392, line: 591, column: 9)
!2230 = !DILocation(line: 591, column: 12, scope: !2229)
!2231 = !DILocation(line: 591, column: 16, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2229, file: !392, discriminator: 1)
!2233 = !DILocation(line: 591, column: 9, scope: !2232)
!2234 = !DILocation(line: 592, column: 9, scope: !2229)
!2235 = !DILocation(line: 594, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2199, file: !392, line: 594, column: 9)
!2237 = !DILocation(line: 594, column: 12, scope: !2236)
!2238 = !DILocation(line: 594, column: 17, scope: !2236)
!2239 = !DILocation(line: 594, column: 39, scope: !2236)
!2240 = !DILocation(line: 594, column: 42, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !2236, file: !392, discriminator: 1)
!2242 = !DILocation(line: 594, column: 45, scope: !2241)
!2243 = !DILocation(line: 594, column: 51, scope: !2241)
!2244 = !DILocation(line: 594, column: 9, scope: !2241)
!2245 = !DILocation(line: 595, column: 9, scope: !2236)
!2246 = !DILocation(line: 597, column: 11, scope: !2199)
!2247 = !DILocation(line: 597, column: 27, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2199, file: !392, discriminator: 1)
!2249 = !DILocation(line: 597, column: 17, scope: !2248)
!2250 = !DILocation(line: 597, column: 11, scope: !2248)
!2251 = !DILocation(line: 597, column: 11, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2199, file: !392, discriminator: 2)
!2253 = !DILocation(line: 597, column: 11, scope: !2254)
!2254 = !DILexicalBlockFile(scope: !2199, file: !392, discriminator: 3)
!2255 = !DILocation(line: 597, column: 9, scope: !2254)
!2256 = !DILocation(line: 598, column: 9, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2199, file: !392, line: 598, column: 9)
!2258 = !DILocation(line: 598, column: 13, scope: !2257)
!2259 = !DILocation(line: 598, column: 17, scope: !2260)
!2260 = !DILexicalBlockFile(scope: !2257, file: !392, discriminator: 1)
!2261 = !DILocation(line: 598, column: 9, scope: !2260)
!2262 = !DILocation(line: 599, column: 9, scope: !2257)
!2263 = !DILocation(line: 601, column: 36, scope: !2199)
!2264 = !DILocation(line: 601, column: 50, scope: !2199)
!2265 = !DILocation(line: 601, column: 53, scope: !2199)
!2266 = !DILocation(line: 601, column: 48, scope: !2199)
!2267 = !DILocation(line: 601, column: 11, scope: !2199)
!2268 = !DILocation(line: 601, column: 9, scope: !2199)
!2269 = !DILocation(line: 602, column: 22, scope: !2199)
!2270 = !DILocation(line: 602, column: 26, scope: !2199)
!2271 = !DILocation(line: 602, column: 14, scope: !2199)
!2272 = !DILocation(line: 602, column: 12, scope: !2199)
!2273 = !DILocation(line: 604, column: 14, scope: !2199)
!2274 = !DILocation(line: 604, column: 13, scope: !2199)
!2275 = !DILocation(line: 604, column: 5, scope: !2199)
!2276 = !DILocation(line: 605, column: 12, scope: !2199)
!2277 = !DILocation(line: 605, column: 6, scope: !2199)
!2278 = !DILocation(line: 605, column: 10, scope: !2199)
!2279 = !DILocation(line: 606, column: 15, scope: !2199)
!2280 = !DILocation(line: 606, column: 6, scope: !2199)
!2281 = !DILocation(line: 606, column: 13, scope: !2199)
!2282 = !DILocation(line: 607, column: 9, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2199, file: !392, line: 607, column: 9)
!2284 = !DILocation(line: 607, column: 9, scope: !2199)
!2285 = !DILocation(line: 608, column: 16, scope: !2283)
!2286 = !DILocation(line: 608, column: 21, scope: !2283)
!2287 = !DILocation(line: 608, column: 26, scope: !2283)
!2288 = !DILocation(line: 608, column: 9, scope: !2283)
!2289 = !DILocation(line: 610, column: 5, scope: !2199)
!2290 = !DILocation(line: 611, column: 1, scope: !2199)
!2291 = distinct !DISubprogram(name: "av_opt_set_image_size", scope: !392, file: !392, line: 613, type: !2292, isLocal: false, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!296, !287, !280, !296, !296, !296}
!2294 = !DILocalVariable(name: "obj", arg: 1, scope: !2291, file: !392, line: 613, type: !287)
!2295 = !DILocation(line: 613, column: 33, scope: !2291)
!2296 = !DILocalVariable(name: "name", arg: 2, scope: !2291, file: !392, line: 613, type: !280)
!2297 = !DILocation(line: 613, column: 50, scope: !2291)
!2298 = !DILocalVariable(name: "w", arg: 3, scope: !2291, file: !392, line: 613, type: !296)
!2299 = !DILocation(line: 613, column: 60, scope: !2291)
!2300 = !DILocalVariable(name: "h", arg: 4, scope: !2291, file: !392, line: 613, type: !296)
!2301 = !DILocation(line: 613, column: 67, scope: !2291)
!2302 = !DILocalVariable(name: "search_flags", arg: 5, scope: !2291, file: !392, line: 613, type: !296)
!2303 = !DILocation(line: 613, column: 74, scope: !2291)
!2304 = !DILocalVariable(name: "target_obj", scope: !2291, file: !392, line: 615, type: !287)
!2305 = !DILocation(line: 615, column: 11, scope: !2291)
!2306 = !DILocalVariable(name: "o", scope: !2291, file: !392, line: 616, type: !395)
!2307 = !DILocation(line: 616, column: 21, scope: !2291)
!2308 = !DILocation(line: 616, column: 38, scope: !2291)
!2309 = !DILocation(line: 616, column: 43, scope: !2291)
!2310 = !DILocation(line: 616, column: 57, scope: !2291)
!2311 = !DILocation(line: 616, column: 25, scope: !2291)
!2312 = !DILocation(line: 618, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2291, file: !392, line: 618, column: 9)
!2314 = !DILocation(line: 618, column: 12, scope: !2313)
!2315 = !DILocation(line: 618, column: 16, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2313, file: !392, discriminator: 1)
!2317 = !DILocation(line: 618, column: 9, scope: !2316)
!2318 = !DILocation(line: 619, column: 9, scope: !2313)
!2319 = !DILocation(line: 620, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2291, file: !392, line: 620, column: 9)
!2321 = !DILocation(line: 620, column: 12, scope: !2320)
!2322 = !DILocation(line: 620, column: 17, scope: !2320)
!2323 = !DILocation(line: 620, column: 9, scope: !2291)
!2324 = !DILocation(line: 621, column: 16, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !392, line: 620, column: 44)
!2326 = !DILocation(line: 622, column: 72, scope: !2325)
!2327 = !DILocation(line: 622, column: 75, scope: !2325)
!2328 = !DILocation(line: 621, column: 9, scope: !2325)
!2329 = !DILocation(line: 623, column: 9, scope: !2325)
!2330 = !DILocation(line: 625, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2291, file: !392, line: 625, column: 9)
!2332 = !DILocation(line: 625, column: 10, scope: !2331)
!2333 = !DILocation(line: 625, column: 13, scope: !2331)
!2334 = !DILocation(line: 625, column: 16, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2331, file: !392, discriminator: 1)
!2336 = !DILocation(line: 625, column: 17, scope: !2335)
!2337 = !DILocation(line: 625, column: 9, scope: !2335)
!2338 = !DILocation(line: 626, column: 16, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !392, line: 625, column: 21)
!2340 = !DILocation(line: 627, column: 69, scope: !2339)
!2341 = !DILocation(line: 627, column: 72, scope: !2339)
!2342 = !DILocation(line: 627, column: 75, scope: !2339)
!2343 = !DILocation(line: 627, column: 78, scope: !2339)
!2344 = !DILocation(line: 626, column: 9, scope: !2339)
!2345 = !DILocation(line: 628, column: 9, scope: !2339)
!2346 = !DILocation(line: 630, column: 53, scope: !2291)
!2347 = !DILocation(line: 630, column: 26, scope: !2291)
!2348 = !DILocation(line: 630, column: 40, scope: !2291)
!2349 = !DILocation(line: 630, column: 43, scope: !2291)
!2350 = !DILocation(line: 630, column: 38, scope: !2291)
!2351 = !DILocation(line: 630, column: 5, scope: !2291)
!2352 = !DILocation(line: 630, column: 51, scope: !2291)
!2353 = !DILocation(line: 631, column: 65, scope: !2291)
!2354 = !DILocation(line: 631, column: 26, scope: !2291)
!2355 = !DILocation(line: 631, column: 36, scope: !2291)
!2356 = !DILocation(line: 631, column: 52, scope: !2291)
!2357 = !DILocation(line: 631, column: 55, scope: !2291)
!2358 = !DILocation(line: 631, column: 50, scope: !2291)
!2359 = !DILocation(line: 631, column: 5, scope: !2291)
!2360 = !DILocation(line: 631, column: 63, scope: !2291)
!2361 = !DILocation(line: 632, column: 5, scope: !2291)
!2362 = !DILocation(line: 633, column: 1, scope: !2291)
!2363 = distinct !DISubprogram(name: "av_opt_set_video_rate", scope: !392, file: !392, line: 635, type: !2181, isLocal: false, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2364 = !DILocalVariable(name: "obj", arg: 1, scope: !2363, file: !392, line: 635, type: !287)
!2365 = !DILocation(line: 635, column: 33, scope: !2363)
!2366 = !DILocalVariable(name: "name", arg: 2, scope: !2363, file: !392, line: 635, type: !280)
!2367 = !DILocation(line: 635, column: 50, scope: !2363)
!2368 = !DILocalVariable(name: "val", arg: 3, scope: !2363, file: !392, line: 635, type: !309)
!2369 = !DILocation(line: 635, column: 67, scope: !2363)
!2370 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2363, file: !392, line: 635, type: !296)
!2371 = !DILocation(line: 635, column: 76, scope: !2363)
!2372 = !DILocalVariable(name: "target_obj", scope: !2363, file: !392, line: 637, type: !287)
!2373 = !DILocation(line: 637, column: 11, scope: !2363)
!2374 = !DILocalVariable(name: "o", scope: !2363, file: !392, line: 638, type: !395)
!2375 = !DILocation(line: 638, column: 21, scope: !2363)
!2376 = !DILocation(line: 638, column: 38, scope: !2363)
!2377 = !DILocation(line: 638, column: 43, scope: !2363)
!2378 = !DILocation(line: 638, column: 57, scope: !2363)
!2379 = !DILocation(line: 638, column: 25, scope: !2363)
!2380 = !DILocation(line: 640, column: 10, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2363, file: !392, line: 640, column: 9)
!2382 = !DILocation(line: 640, column: 12, scope: !2381)
!2383 = !DILocation(line: 640, column: 16, scope: !2384)
!2384 = !DILexicalBlockFile(scope: !2381, file: !392, discriminator: 1)
!2385 = !DILocation(line: 640, column: 9, scope: !2384)
!2386 = !DILocation(line: 641, column: 9, scope: !2381)
!2387 = !DILocation(line: 642, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2363, file: !392, line: 642, column: 9)
!2389 = !DILocation(line: 642, column: 12, scope: !2388)
!2390 = !DILocation(line: 642, column: 17, scope: !2388)
!2391 = !DILocation(line: 642, column: 9, scope: !2363)
!2392 = !DILocation(line: 643, column: 16, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !392, line: 642, column: 44)
!2394 = !DILocation(line: 644, column: 71, scope: !2393)
!2395 = !DILocation(line: 644, column: 74, scope: !2393)
!2396 = !DILocation(line: 643, column: 9, scope: !2393)
!2397 = !DILocation(line: 645, column: 9, scope: !2393)
!2398 = !DILocation(line: 647, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2363, file: !392, line: 647, column: 9)
!2400 = !DILocation(line: 647, column: 17, scope: !2399)
!2401 = !DILocation(line: 647, column: 22, scope: !2399)
!2402 = !DILocation(line: 647, column: 29, scope: !2403)
!2403 = !DILexicalBlockFile(scope: !2399, file: !392, discriminator: 1)
!2404 = !DILocation(line: 647, column: 33, scope: !2403)
!2405 = !DILocation(line: 647, column: 9, scope: !2403)
!2406 = !DILocation(line: 648, column: 9, scope: !2399)
!2407 = !DILocation(line: 649, column: 23, scope: !2363)
!2408 = !DILocation(line: 649, column: 28, scope: !2363)
!2409 = !DILocation(line: 649, column: 38, scope: !2363)
!2410 = !DILocation(line: 649, column: 34, scope: !2363)
!2411 = !DILocation(line: 649, column: 47, scope: !2363)
!2412 = !DILocation(line: 649, column: 55, scope: !2363)
!2413 = !DILocation(line: 649, column: 12, scope: !2363)
!2414 = !DILocation(line: 649, column: 5, scope: !2363)
!2415 = !DILocation(line: 650, column: 1, scope: !2363)
!2416 = distinct !DISubprogram(name: "av_opt_set_pixel_fmt", scope: !392, file: !392, line: 681, type: !2417, isLocal: false, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!296, !287, !280, !46, !296}
!2419 = !DILocalVariable(name: "obj", arg: 1, scope: !2416, file: !392, line: 681, type: !287)
!2420 = !DILocation(line: 681, column: 32, scope: !2416)
!2421 = !DILocalVariable(name: "name", arg: 2, scope: !2416, file: !392, line: 681, type: !280)
!2422 = !DILocation(line: 681, column: 49, scope: !2416)
!2423 = !DILocalVariable(name: "fmt", arg: 3, scope: !2416, file: !392, line: 681, type: !46)
!2424 = !DILocation(line: 681, column: 74, scope: !2416)
!2425 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2416, file: !392, line: 681, type: !296)
!2426 = !DILocation(line: 681, column: 83, scope: !2416)
!2427 = !DILocation(line: 683, column: 23, scope: !2416)
!2428 = !DILocation(line: 683, column: 28, scope: !2416)
!2429 = !DILocation(line: 683, column: 34, scope: !2416)
!2430 = !DILocation(line: 683, column: 39, scope: !2416)
!2431 = !DILocation(line: 683, column: 12, scope: !2416)
!2432 = !DILocation(line: 683, column: 5, scope: !2416)
!2433 = distinct !DISubprogram(name: "set_format", scope: !392, file: !392, line: 652, type: !2434, isLocal: true, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!296, !287, !280, !296, !296, !3, !280, !296}
!2436 = !DILocalVariable(name: "obj", arg: 1, scope: !2433, file: !392, line: 652, type: !287)
!2437 = !DILocation(line: 652, column: 29, scope: !2433)
!2438 = !DILocalVariable(name: "name", arg: 2, scope: !2433, file: !392, line: 652, type: !280)
!2439 = !DILocation(line: 652, column: 46, scope: !2433)
!2440 = !DILocalVariable(name: "fmt", arg: 3, scope: !2433, file: !392, line: 652, type: !296)
!2441 = !DILocation(line: 652, column: 56, scope: !2433)
!2442 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2433, file: !392, line: 652, type: !296)
!2443 = !DILocation(line: 652, column: 65, scope: !2433)
!2444 = !DILocalVariable(name: "type", arg: 5, scope: !2433, file: !392, line: 653, type: !3)
!2445 = !DILocation(line: 653, column: 41, scope: !2433)
!2446 = !DILocalVariable(name: "desc", arg: 6, scope: !2433, file: !392, line: 653, type: !280)
!2447 = !DILocation(line: 653, column: 59, scope: !2433)
!2448 = !DILocalVariable(name: "nb_fmts", arg: 7, scope: !2433, file: !392, line: 653, type: !296)
!2449 = !DILocation(line: 653, column: 69, scope: !2433)
!2450 = !DILocalVariable(name: "target_obj", scope: !2433, file: !392, line: 655, type: !287)
!2451 = !DILocation(line: 655, column: 11, scope: !2433)
!2452 = !DILocalVariable(name: "o", scope: !2433, file: !392, line: 656, type: !395)
!2453 = !DILocation(line: 656, column: 21, scope: !2433)
!2454 = !DILocation(line: 656, column: 38, scope: !2433)
!2455 = !DILocation(line: 656, column: 43, scope: !2433)
!2456 = !DILocation(line: 657, column: 38, scope: !2433)
!2457 = !DILocation(line: 656, column: 25, scope: !2433)
!2458 = !DILocalVariable(name: "min", scope: !2433, file: !392, line: 658, type: !296)
!2459 = !DILocation(line: 658, column: 9, scope: !2433)
!2460 = !DILocalVariable(name: "max", scope: !2433, file: !392, line: 658, type: !296)
!2461 = !DILocation(line: 658, column: 14, scope: !2433)
!2462 = !DILocation(line: 660, column: 10, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2433, file: !392, line: 660, column: 9)
!2464 = !DILocation(line: 660, column: 12, scope: !2463)
!2465 = !DILocation(line: 660, column: 16, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2463, file: !392, discriminator: 1)
!2467 = !DILocation(line: 660, column: 9, scope: !2466)
!2468 = !DILocation(line: 661, column: 9, scope: !2463)
!2469 = !DILocation(line: 662, column: 9, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2433, file: !392, line: 662, column: 9)
!2471 = !DILocation(line: 662, column: 12, scope: !2470)
!2472 = !DILocation(line: 662, column: 20, scope: !2470)
!2473 = !DILocation(line: 662, column: 17, scope: !2470)
!2474 = !DILocation(line: 662, column: 9, scope: !2433)
!2475 = !DILocation(line: 663, column: 16, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2470, file: !392, line: 662, column: 26)
!2477 = !DILocation(line: 664, column: 67, scope: !2476)
!2478 = !DILocation(line: 664, column: 73, scope: !2476)
!2479 = !DILocation(line: 663, column: 9, scope: !2476)
!2480 = !DILocation(line: 665, column: 9, scope: !2476)
!2481 = !DILocation(line: 668, column: 13, scope: !2433)
!2482 = !DILocation(line: 668, column: 16, scope: !2433)
!2483 = !DILocation(line: 668, column: 21, scope: !2433)
!2484 = !DILocation(line: 668, column: 12, scope: !2433)
!2485 = !DILocation(line: 668, column: 31, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2433, file: !392, discriminator: 1)
!2487 = !DILocation(line: 668, column: 34, scope: !2486)
!2488 = !DILocation(line: 668, column: 12, scope: !2486)
!2489 = !DILocation(line: 668, column: 12, scope: !2490)
!2490 = !DILexicalBlockFile(scope: !2433, file: !392, discriminator: 2)
!2491 = !DILocation(line: 668, column: 12, scope: !2492)
!2492 = !DILexicalBlockFile(scope: !2433, file: !392, discriminator: 3)
!2493 = !DILocation(line: 668, column: 11, scope: !2492)
!2494 = !DILocation(line: 668, column: 9, scope: !2492)
!2495 = !DILocation(line: 669, column: 13, scope: !2433)
!2496 = !DILocation(line: 669, column: 16, scope: !2433)
!2497 = !DILocation(line: 669, column: 24, scope: !2433)
!2498 = !DILocation(line: 669, column: 31, scope: !2433)
!2499 = !DILocation(line: 669, column: 23, scope: !2433)
!2500 = !DILocation(line: 669, column: 21, scope: !2433)
!2501 = !DILocation(line: 669, column: 12, scope: !2433)
!2502 = !DILocation(line: 669, column: 38, scope: !2486)
!2503 = !DILocation(line: 669, column: 45, scope: !2486)
!2504 = !DILocation(line: 669, column: 37, scope: !2486)
!2505 = !DILocation(line: 669, column: 12, scope: !2486)
!2506 = !DILocation(line: 669, column: 52, scope: !2490)
!2507 = !DILocation(line: 669, column: 55, scope: !2490)
!2508 = !DILocation(line: 669, column: 12, scope: !2490)
!2509 = !DILocation(line: 669, column: 12, scope: !2492)
!2510 = !DILocation(line: 669, column: 11, scope: !2492)
!2511 = !DILocation(line: 669, column: 9, scope: !2492)
!2512 = !DILocation(line: 671, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2433, file: !392, line: 671, column: 9)
!2514 = !DILocation(line: 671, column: 15, scope: !2513)
!2515 = !DILocation(line: 671, column: 13, scope: !2513)
!2516 = !DILocation(line: 671, column: 19, scope: !2513)
!2517 = !DILocation(line: 671, column: 22, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2513, file: !392, discriminator: 1)
!2519 = !DILocation(line: 671, column: 28, scope: !2518)
!2520 = !DILocation(line: 671, column: 26, scope: !2518)
!2521 = !DILocation(line: 671, column: 9, scope: !2518)
!2522 = !DILocation(line: 672, column: 16, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !392, line: 671, column: 33)
!2524 = !DILocation(line: 674, column: 16, scope: !2523)
!2525 = !DILocation(line: 674, column: 21, scope: !2523)
!2526 = !DILocation(line: 674, column: 27, scope: !2523)
!2527 = !DILocation(line: 674, column: 33, scope: !2523)
!2528 = !DILocation(line: 674, column: 38, scope: !2523)
!2529 = !DILocation(line: 672, column: 9, scope: !2523)
!2530 = !DILocation(line: 675, column: 9, scope: !2523)
!2531 = !DILocation(line: 677, column: 53, scope: !2433)
!2532 = !DILocation(line: 677, column: 26, scope: !2433)
!2533 = !DILocation(line: 677, column: 40, scope: !2433)
!2534 = !DILocation(line: 677, column: 43, scope: !2433)
!2535 = !DILocation(line: 677, column: 38, scope: !2433)
!2536 = !DILocation(line: 677, column: 5, scope: !2433)
!2537 = !DILocation(line: 677, column: 51, scope: !2433)
!2538 = !DILocation(line: 678, column: 5, scope: !2433)
!2539 = !DILocation(line: 679, column: 1, scope: !2433)
!2540 = distinct !DISubprogram(name: "av_opt_set_sample_fmt", scope: !392, file: !392, line: 686, type: !2541, isLocal: false, isDefinition: true, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!296, !287, !280, !246, !296}
!2543 = !DILocalVariable(name: "obj", arg: 1, scope: !2540, file: !392, line: 686, type: !287)
!2544 = !DILocation(line: 686, column: 33, scope: !2540)
!2545 = !DILocalVariable(name: "name", arg: 2, scope: !2540, file: !392, line: 686, type: !280)
!2546 = !DILocation(line: 686, column: 50, scope: !2540)
!2547 = !DILocalVariable(name: "fmt", arg: 3, scope: !2540, file: !392, line: 686, type: !246)
!2548 = !DILocation(line: 686, column: 76, scope: !2540)
!2549 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2540, file: !392, line: 686, type: !296)
!2550 = !DILocation(line: 686, column: 85, scope: !2540)
!2551 = !DILocation(line: 688, column: 23, scope: !2540)
!2552 = !DILocation(line: 688, column: 28, scope: !2540)
!2553 = !DILocation(line: 688, column: 34, scope: !2540)
!2554 = !DILocation(line: 688, column: 39, scope: !2540)
!2555 = !DILocation(line: 688, column: 12, scope: !2540)
!2556 = !DILocation(line: 688, column: 5, scope: !2540)
!2557 = distinct !DISubprogram(name: "av_opt_set_channel_layout", scope: !392, file: !392, line: 691, type: !2095, isLocal: false, isDefinition: true, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2558 = !DILocalVariable(name: "obj", arg: 1, scope: !2557, file: !392, line: 691, type: !287)
!2559 = !DILocation(line: 691, column: 37, scope: !2557)
!2560 = !DILocalVariable(name: "name", arg: 2, scope: !2557, file: !392, line: 691, type: !280)
!2561 = !DILocation(line: 691, column: 54, scope: !2557)
!2562 = !DILocalVariable(name: "cl", arg: 3, scope: !2557, file: !392, line: 691, type: !302)
!2563 = !DILocation(line: 691, column: 68, scope: !2557)
!2564 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2557, file: !392, line: 691, type: !296)
!2565 = !DILocation(line: 691, column: 76, scope: !2557)
!2566 = !DILocalVariable(name: "target_obj", scope: !2557, file: !392, line: 693, type: !287)
!2567 = !DILocation(line: 693, column: 11, scope: !2557)
!2568 = !DILocalVariable(name: "o", scope: !2557, file: !392, line: 694, type: !395)
!2569 = !DILocation(line: 694, column: 21, scope: !2557)
!2570 = !DILocation(line: 694, column: 38, scope: !2557)
!2571 = !DILocation(line: 694, column: 43, scope: !2557)
!2572 = !DILocation(line: 694, column: 57, scope: !2557)
!2573 = !DILocation(line: 694, column: 25, scope: !2557)
!2574 = !DILocation(line: 696, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2557, file: !392, line: 696, column: 9)
!2576 = !DILocation(line: 696, column: 12, scope: !2575)
!2577 = !DILocation(line: 696, column: 16, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2575, file: !392, discriminator: 1)
!2579 = !DILocation(line: 696, column: 9, scope: !2578)
!2580 = !DILocation(line: 697, column: 9, scope: !2575)
!2581 = !DILocation(line: 698, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2557, file: !392, line: 698, column: 9)
!2583 = !DILocation(line: 698, column: 12, scope: !2582)
!2584 = !DILocation(line: 698, column: 17, scope: !2582)
!2585 = !DILocation(line: 698, column: 9, scope: !2557)
!2586 = !DILocation(line: 699, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2582, file: !392, line: 698, column: 48)
!2588 = !DILocation(line: 700, column: 75, scope: !2587)
!2589 = !DILocation(line: 700, column: 78, scope: !2587)
!2590 = !DILocation(line: 699, column: 9, scope: !2587)
!2591 = !DILocation(line: 701, column: 9, scope: !2587)
!2592 = !DILocation(line: 703, column: 57, scope: !2557)
!2593 = !DILocation(line: 703, column: 30, scope: !2557)
!2594 = !DILocation(line: 703, column: 44, scope: !2557)
!2595 = !DILocation(line: 703, column: 47, scope: !2557)
!2596 = !DILocation(line: 703, column: 42, scope: !2557)
!2597 = !DILocation(line: 703, column: 5, scope: !2557)
!2598 = !DILocation(line: 703, column: 55, scope: !2557)
!2599 = !DILocation(line: 704, column: 5, scope: !2557)
!2600 = !DILocation(line: 705, column: 1, scope: !2557)
!2601 = distinct !DISubprogram(name: "av_opt_set_dict_val", scope: !392, file: !392, line: 707, type: !2602, isLocal: false, isDefinition: true, scopeLine: 709, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!296, !287, !280, !2604, !296}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64, align: 64)
!2605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!2606 = !DILocalVariable(name: "obj", arg: 1, scope: !2601, file: !392, line: 707, type: !287)
!2607 = !DILocation(line: 707, column: 31, scope: !2601)
!2608 = !DILocalVariable(name: "name", arg: 2, scope: !2601, file: !392, line: 707, type: !280)
!2609 = !DILocation(line: 707, column: 48, scope: !2601)
!2610 = !DILocalVariable(name: "val", arg: 3, scope: !2601, file: !392, line: 707, type: !2604)
!2611 = !DILocation(line: 707, column: 74, scope: !2601)
!2612 = !DILocalVariable(name: "search_flags", arg: 4, scope: !2601, file: !392, line: 708, type: !296)
!2613 = !DILocation(line: 708, column: 29, scope: !2601)
!2614 = !DILocalVariable(name: "target_obj", scope: !2601, file: !392, line: 710, type: !287)
!2615 = !DILocation(line: 710, column: 11, scope: !2601)
!2616 = !DILocalVariable(name: "dst", scope: !2601, file: !392, line: 711, type: !367)
!2617 = !DILocation(line: 711, column: 20, scope: !2601)
!2618 = !DILocalVariable(name: "o", scope: !2601, file: !392, line: 712, type: !395)
!2619 = !DILocation(line: 712, column: 21, scope: !2601)
!2620 = !DILocation(line: 712, column: 38, scope: !2601)
!2621 = !DILocation(line: 712, column: 43, scope: !2601)
!2622 = !DILocation(line: 712, column: 57, scope: !2601)
!2623 = !DILocation(line: 712, column: 25, scope: !2601)
!2624 = !DILocation(line: 714, column: 10, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2601, file: !392, line: 714, column: 9)
!2626 = !DILocation(line: 714, column: 12, scope: !2625)
!2627 = !DILocation(line: 714, column: 16, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2625, file: !392, discriminator: 1)
!2629 = !DILocation(line: 714, column: 9, scope: !2628)
!2630 = !DILocation(line: 715, column: 9, scope: !2625)
!2631 = !DILocation(line: 716, column: 9, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2601, file: !392, line: 716, column: 9)
!2633 = !DILocation(line: 716, column: 12, scope: !2632)
!2634 = !DILocation(line: 716, column: 18, scope: !2632)
!2635 = !DILocation(line: 716, column: 9, scope: !2601)
!2636 = !DILocation(line: 717, column: 9, scope: !2632)
!2637 = !DILocation(line: 719, column: 41, scope: !2601)
!2638 = !DILocation(line: 719, column: 55, scope: !2601)
!2639 = !DILocation(line: 719, column: 58, scope: !2601)
!2640 = !DILocation(line: 719, column: 53, scope: !2601)
!2641 = !DILocation(line: 719, column: 11, scope: !2601)
!2642 = !DILocation(line: 719, column: 9, scope: !2601)
!2643 = !DILocation(line: 720, column: 18, scope: !2601)
!2644 = !DILocation(line: 720, column: 5, scope: !2601)
!2645 = !DILocation(line: 721, column: 18, scope: !2601)
!2646 = !DILocation(line: 721, column: 23, scope: !2601)
!2647 = !DILocation(line: 721, column: 5, scope: !2601)
!2648 = !DILocation(line: 723, column: 5, scope: !2601)
!2649 = !DILocation(line: 724, column: 1, scope: !2601)
!2650 = distinct !DISubprogram(name: "av_opt_get", scope: !392, file: !392, line: 761, type: !2651, isLocal: false, isDefinition: true, scopeLine: 762, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!296, !287, !280, !296, !365}
!2653 = !DILocalVariable(name: "obj", arg: 1, scope: !2650, file: !392, line: 761, type: !287)
!2654 = !DILocation(line: 761, column: 22, scope: !2650)
!2655 = !DILocalVariable(name: "name", arg: 2, scope: !2650, file: !392, line: 761, type: !280)
!2656 = !DILocation(line: 761, column: 39, scope: !2650)
!2657 = !DILocalVariable(name: "search_flags", arg: 3, scope: !2650, file: !392, line: 761, type: !296)
!2658 = !DILocation(line: 761, column: 49, scope: !2650)
!2659 = !DILocalVariable(name: "out_val", arg: 4, scope: !2650, file: !392, line: 761, type: !365)
!2660 = !DILocation(line: 761, column: 73, scope: !2650)
!2661 = !DILocalVariable(name: "dst", scope: !2650, file: !392, line: 763, type: !287)
!2662 = !DILocation(line: 763, column: 11, scope: !2650)
!2663 = !DILocalVariable(name: "target_obj", scope: !2650, file: !392, line: 763, type: !287)
!2664 = !DILocation(line: 763, column: 17, scope: !2650)
!2665 = !DILocalVariable(name: "o", scope: !2650, file: !392, line: 764, type: !395)
!2666 = !DILocation(line: 764, column: 21, scope: !2650)
!2667 = !DILocation(line: 764, column: 38, scope: !2650)
!2668 = !DILocation(line: 764, column: 43, scope: !2650)
!2669 = !DILocation(line: 764, column: 57, scope: !2650)
!2670 = !DILocation(line: 764, column: 25, scope: !2650)
!2671 = !DILocalVariable(name: "bin", scope: !2650, file: !392, line: 765, type: !361)
!2672 = !DILocation(line: 765, column: 14, scope: !2650)
!2673 = !DILocalVariable(name: "buf", scope: !2650, file: !392, line: 765, type: !2674)
!2674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 1024, align: 8, elements: !2675)
!2675 = !{!2676}
!2676 = !DISubrange(count: 128)
!2677 = !DILocation(line: 765, column: 19, scope: !2650)
!2678 = !DILocalVariable(name: "len", scope: !2650, file: !392, line: 766, type: !296)
!2679 = !DILocation(line: 766, column: 9, scope: !2650)
!2680 = !DILocalVariable(name: "i", scope: !2650, file: !392, line: 766, type: !296)
!2681 = !DILocation(line: 766, column: 14, scope: !2650)
!2682 = !DILocalVariable(name: "ret", scope: !2650, file: !392, line: 766, type: !296)
!2683 = !DILocation(line: 766, column: 17, scope: !2650)
!2684 = !DILocalVariable(name: "i64", scope: !2650, file: !392, line: 767, type: !302)
!2685 = !DILocation(line: 767, column: 13, scope: !2650)
!2686 = !DILocation(line: 769, column: 10, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2650, file: !392, line: 769, column: 9)
!2688 = !DILocation(line: 769, column: 12, scope: !2687)
!2689 = !DILocation(line: 769, column: 16, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2687, file: !392, discriminator: 1)
!2691 = !DILocation(line: 769, column: 27, scope: !2690)
!2692 = !DILocation(line: 769, column: 31, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2687, file: !392, discriminator: 2)
!2694 = !DILocation(line: 769, column: 34, scope: !2693)
!2695 = !DILocation(line: 769, column: 40, scope: !2693)
!2696 = !DILocation(line: 769, column: 44, scope: !2693)
!2697 = !DILocation(line: 769, column: 47, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2687, file: !392, discriminator: 3)
!2699 = !DILocation(line: 769, column: 50, scope: !2698)
!2700 = !DILocation(line: 769, column: 55, scope: !2698)
!2701 = !DILocation(line: 769, column: 9, scope: !2698)
!2702 = !DILocation(line: 770, column: 9, scope: !2687)
!2703 = !DILocation(line: 772, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2650, file: !392, line: 772, column: 9)
!2705 = !DILocation(line: 772, column: 12, scope: !2704)
!2706 = !DILocation(line: 772, column: 18, scope: !2704)
!2707 = !DILocation(line: 772, column: 9, scope: !2650)
!2708 = !DILocation(line: 773, column: 16, scope: !2704)
!2709 = !DILocation(line: 773, column: 66, scope: !2704)
!2710 = !DILocation(line: 773, column: 72, scope: !2704)
!2711 = !DILocation(line: 773, column: 75, scope: !2704)
!2712 = !DILocation(line: 773, column: 9, scope: !2704)
!2713 = !DILocation(line: 775, column: 22, scope: !2650)
!2714 = !DILocation(line: 775, column: 35, scope: !2650)
!2715 = !DILocation(line: 775, column: 38, scope: !2650)
!2716 = !DILocation(line: 775, column: 33, scope: !2650)
!2717 = !DILocation(line: 775, column: 9, scope: !2650)
!2718 = !DILocation(line: 777, column: 5, scope: !2650)
!2719 = !DILocation(line: 777, column: 12, scope: !2650)
!2720 = !DILocation(line: 778, column: 13, scope: !2650)
!2721 = !DILocation(line: 778, column: 16, scope: !2650)
!2722 = !DILocation(line: 778, column: 5, scope: !2650)
!2723 = !DILocation(line: 780, column: 24, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2650, file: !392, line: 778, column: 22)
!2725 = !DILocation(line: 780, column: 91, scope: !2724)
!2726 = !DILocation(line: 780, column: 84, scope: !2724)
!2727 = !DILocation(line: 780, column: 83, scope: !2724)
!2728 = !DILocation(line: 780, column: 69, scope: !2724)
!2729 = !DILocation(line: 780, column: 56, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2724, file: !392, discriminator: 1)
!2731 = !DILocation(line: 780, column: 15, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2724, file: !392, discriminator: 2)
!2733 = !DILocation(line: 780, column: 13, scope: !2724)
!2734 = !DILocation(line: 781, column: 9, scope: !2724)
!2735 = !DILocation(line: 783, column: 24, scope: !2724)
!2736 = !DILocation(line: 783, column: 60, scope: !2724)
!2737 = !DILocation(line: 783, column: 53, scope: !2724)
!2738 = !DILocation(line: 783, column: 52, scope: !2724)
!2739 = !DILocation(line: 783, column: 15, scope: !2724)
!2740 = !DILocation(line: 783, column: 13, scope: !2724)
!2741 = !DILocation(line: 784, column: 9, scope: !2724)
!2742 = !DILocation(line: 786, column: 24, scope: !2724)
!2743 = !DILocation(line: 786, column: 56, scope: !2724)
!2744 = !DILocation(line: 786, column: 49, scope: !2724)
!2745 = !DILocation(line: 786, column: 48, scope: !2724)
!2746 = !DILocation(line: 786, column: 15, scope: !2724)
!2747 = !DILocation(line: 786, column: 13, scope: !2724)
!2748 = !DILocation(line: 787, column: 9, scope: !2724)
!2749 = !DILocation(line: 789, column: 24, scope: !2724)
!2750 = !DILocation(line: 789, column: 64, scope: !2724)
!2751 = !DILocation(line: 789, column: 53, scope: !2724)
!2752 = !DILocation(line: 789, column: 52, scope: !2724)
!2753 = !DILocation(line: 789, column: 15, scope: !2724)
!2754 = !DILocation(line: 789, column: 13, scope: !2724)
!2755 = !DILocation(line: 790, column: 9, scope: !2724)
!2756 = !DILocation(line: 792, column: 24, scope: !2724)
!2757 = !DILocation(line: 792, column: 65, scope: !2724)
!2758 = !DILocation(line: 792, column: 53, scope: !2724)
!2759 = !DILocation(line: 792, column: 52, scope: !2724)
!2760 = !DILocation(line: 792, column: 15, scope: !2724)
!2761 = !DILocation(line: 792, column: 13, scope: !2724)
!2762 = !DILocation(line: 793, column: 9, scope: !2724)
!2763 = !DILocation(line: 795, column: 24, scope: !2724)
!2764 = !DILocation(line: 795, column: 58, scope: !2724)
!2765 = !DILocation(line: 795, column: 49, scope: !2724)
!2766 = !DILocation(line: 795, column: 48, scope: !2724)
!2767 = !DILocation(line: 795, column: 15, scope: !2724)
!2768 = !DILocation(line: 795, column: 13, scope: !2724)
!2769 = !DILocation(line: 796, column: 9, scope: !2724)
!2770 = !DILocation(line: 798, column: 24, scope: !2724)
!2771 = !DILocation(line: 798, column: 59, scope: !2724)
!2772 = !DILocation(line: 798, column: 49, scope: !2724)
!2773 = !DILocation(line: 798, column: 48, scope: !2724)
!2774 = !DILocation(line: 798, column: 15, scope: !2724)
!2775 = !DILocation(line: 798, column: 13, scope: !2724)
!2776 = !DILocation(line: 799, column: 9, scope: !2724)
!2777 = !DILocation(line: 802, column: 24, scope: !2724)
!2778 = !DILocation(line: 802, column: 66, scope: !2724)
!2779 = !DILocation(line: 802, column: 52, scope: !2724)
!2780 = !DILocation(line: 802, column: 72, scope: !2724)
!2781 = !DILocation(line: 802, column: 92, scope: !2724)
!2782 = !DILocation(line: 802, column: 78, scope: !2724)
!2783 = !DILocation(line: 802, column: 98, scope: !2724)
!2784 = !DILocation(line: 802, column: 15, scope: !2724)
!2785 = !DILocation(line: 802, column: 13, scope: !2724)
!2786 = !DILocation(line: 803, column: 9, scope: !2724)
!2787 = !DILocation(line: 805, column: 24, scope: !2724)
!2788 = !DILocation(line: 805, column: 48, scope: !2724)
!2789 = !DILocation(line: 805, column: 51, scope: !2724)
!2790 = !DILocation(line: 805, column: 63, scope: !2724)
!2791 = !DILocation(line: 805, column: 15, scope: !2724)
!2792 = !DILocation(line: 805, column: 13, scope: !2724)
!2793 = !DILocation(line: 806, column: 9, scope: !2724)
!2794 = !DILocation(line: 808, column: 26, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 808, column: 13)
!2796 = !DILocation(line: 808, column: 14, scope: !2795)
!2797 = !DILocation(line: 808, column: 13, scope: !2795)
!2798 = !DILocation(line: 808, column: 13, scope: !2724)
!2799 = !DILocation(line: 809, column: 47, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2795, file: !392, line: 808, column: 31)
!2801 = !DILocation(line: 809, column: 35, scope: !2800)
!2802 = !DILocation(line: 809, column: 34, scope: !2800)
!2803 = !DILocation(line: 809, column: 24, scope: !2800)
!2804 = !DILocation(line: 809, column: 14, scope: !2800)
!2805 = !DILocation(line: 809, column: 22, scope: !2800)
!2806 = !DILocation(line: 810, column: 9, scope: !2800)
!2807 = !DILocation(line: 810, column: 20, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2809, file: !392, discriminator: 1)
!2809 = distinct !DILexicalBlock(scope: !2795, file: !392, line: 810, column: 20)
!2810 = !DILocation(line: 810, column: 33, scope: !2808)
!2811 = !DILocation(line: 811, column: 14, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !392, line: 810, column: 45)
!2813 = !DILocation(line: 811, column: 22, scope: !2812)
!2814 = !DILocation(line: 812, column: 13, scope: !2812)
!2815 = !DILocation(line: 814, column: 24, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2809, file: !392, line: 813, column: 16)
!2817 = !DILocation(line: 814, column: 14, scope: !2816)
!2818 = !DILocation(line: 814, column: 22, scope: !2816)
!2819 = !DILocation(line: 816, column: 17, scope: !2724)
!2820 = !DILocation(line: 816, column: 16, scope: !2724)
!2821 = !DILocation(line: 816, column: 9, scope: !2724)
!2822 = !DILocation(line: 818, column: 27, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 818, column: 13)
!2824 = !DILocation(line: 818, column: 15, scope: !2823)
!2825 = !DILocation(line: 818, column: 14, scope: !2823)
!2826 = !DILocation(line: 818, column: 31, scope: !2823)
!2827 = !DILocation(line: 818, column: 35, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2823, file: !392, discriminator: 1)
!2829 = !DILocation(line: 818, column: 48, scope: !2828)
!2830 = !DILocation(line: 818, column: 13, scope: !2828)
!2831 = !DILocation(line: 819, column: 14, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !392, line: 818, column: 61)
!2833 = !DILocation(line: 819, column: 22, scope: !2832)
!2834 = !DILocation(line: 820, column: 13, scope: !2832)
!2835 = !DILocation(line: 822, column: 36, scope: !2724)
!2836 = !DILocation(line: 822, column: 41, scope: !2724)
!2837 = !DILocation(line: 822, column: 15, scope: !2724)
!2838 = !DILocation(line: 822, column: 13, scope: !2724)
!2839 = !DILocation(line: 823, column: 23, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 823, column: 13)
!2841 = !DILocation(line: 823, column: 13, scope: !2840)
!2842 = !DILocation(line: 823, column: 27, scope: !2840)
!2843 = !DILocation(line: 823, column: 31, scope: !2840)
!2844 = !DILocation(line: 823, column: 35, scope: !2840)
!2845 = !DILocation(line: 823, column: 13, scope: !2724)
!2846 = !DILocation(line: 824, column: 13, scope: !2840)
!2847 = !DILocation(line: 825, column: 36, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 825, column: 13)
!2849 = !DILocation(line: 825, column: 40, scope: !2848)
!2850 = !DILocation(line: 825, column: 44, scope: !2848)
!2851 = !DILocation(line: 825, column: 26, scope: !2848)
!2852 = !DILocation(line: 825, column: 16, scope: !2848)
!2853 = !DILocation(line: 825, column: 24, scope: !2848)
!2854 = !DILocation(line: 825, column: 13, scope: !2724)
!2855 = !DILocation(line: 826, column: 13, scope: !2848)
!2856 = !DILocation(line: 827, column: 14, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 827, column: 13)
!2858 = !DILocation(line: 827, column: 13, scope: !2724)
!2859 = !DILocation(line: 828, column: 14, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2857, file: !392, line: 827, column: 19)
!2861 = !DILocation(line: 828, column: 25, scope: !2860)
!2862 = !DILocation(line: 829, column: 13, scope: !2860)
!2863 = !DILocation(line: 831, column: 28, scope: !2724)
!2864 = !DILocation(line: 831, column: 16, scope: !2724)
!2865 = !DILocation(line: 831, column: 15, scope: !2724)
!2866 = !DILocation(line: 831, column: 13, scope: !2724)
!2867 = !DILocation(line: 832, column: 16, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2724, file: !392, line: 832, column: 9)
!2869 = !DILocation(line: 832, column: 14, scope: !2868)
!2870 = !DILocation(line: 832, column: 21, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2872, file: !392, discriminator: 1)
!2872 = distinct !DILexicalBlock(scope: !2868, file: !392, line: 832, column: 9)
!2873 = !DILocation(line: 832, column: 25, scope: !2871)
!2874 = !DILocation(line: 832, column: 23, scope: !2871)
!2875 = !DILocation(line: 832, column: 9, scope: !2871)
!2876 = !DILocation(line: 833, column: 23, scope: !2872)
!2877 = !DILocation(line: 833, column: 22, scope: !2872)
!2878 = !DILocation(line: 833, column: 33, scope: !2872)
!2879 = !DILocation(line: 833, column: 35, scope: !2872)
!2880 = !DILocation(line: 833, column: 31, scope: !2872)
!2881 = !DILocation(line: 833, column: 55, scope: !2872)
!2882 = !DILocation(line: 833, column: 51, scope: !2872)
!2883 = !DILocation(line: 833, column: 13, scope: !2872)
!2884 = !DILocation(line: 832, column: 31, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2872, file: !392, discriminator: 2)
!2886 = !DILocation(line: 832, column: 9, scope: !2885)
!2887 = distinct !{!2887, !2888}
!2888 = !DILocation(line: 832, column: 9, scope: !2724)
!2889 = !DILocation(line: 834, column: 9, scope: !2724)
!2890 = !DILocation(line: 836, column: 24, scope: !2724)
!2891 = !DILocation(line: 836, column: 59, scope: !2724)
!2892 = !DILocation(line: 836, column: 52, scope: !2724)
!2893 = !DILocation(line: 836, column: 51, scope: !2724)
!2894 = !DILocation(line: 836, column: 76, scope: !2724)
!2895 = !DILocation(line: 836, column: 69, scope: !2724)
!2896 = !DILocation(line: 836, column: 68, scope: !2724)
!2897 = !DILocation(line: 836, column: 15, scope: !2724)
!2898 = !DILocation(line: 836, column: 13, scope: !2724)
!2899 = !DILocation(line: 837, column: 9, scope: !2724)
!2900 = !DILocation(line: 839, column: 24, scope: !2724)
!2901 = !DILocation(line: 839, column: 112, scope: !2724)
!2902 = !DILocation(line: 839, column: 90, scope: !2724)
!2903 = !DILocation(line: 839, column: 89, scope: !2724)
!2904 = !DILocation(line: 839, column: 69, scope: !2724)
!2905 = !DILocation(line: 839, column: 56, scope: !2730)
!2906 = !DILocation(line: 839, column: 15, scope: !2732)
!2907 = !DILocation(line: 839, column: 13, scope: !2724)
!2908 = !DILocation(line: 840, column: 9, scope: !2724)
!2909 = !DILocation(line: 842, column: 24, scope: !2724)
!2910 = !DILocation(line: 842, column: 116, scope: !2724)
!2911 = !DILocation(line: 842, column: 93, scope: !2724)
!2912 = !DILocation(line: 842, column: 92, scope: !2724)
!2913 = !DILocation(line: 842, column: 69, scope: !2724)
!2914 = !DILocation(line: 842, column: 56, scope: !2730)
!2915 = !DILocation(line: 842, column: 15, scope: !2732)
!2916 = !DILocation(line: 842, column: 13, scope: !2724)
!2917 = !DILocation(line: 843, column: 9, scope: !2724)
!2918 = !DILocation(line: 845, column: 27, scope: !2724)
!2919 = !DILocation(line: 845, column: 16, scope: !2724)
!2920 = !DILocation(line: 845, column: 15, scope: !2724)
!2921 = !DILocation(line: 845, column: 13, scope: !2724)
!2922 = !DILocation(line: 846, column: 25, scope: !2724)
!2923 = !DILocation(line: 846, column: 43, scope: !2724)
!2924 = !DILocation(line: 846, column: 9, scope: !2724)
!2925 = !DILocation(line: 847, column: 22, scope: !2724)
!2926 = !DILocation(line: 847, column: 15, scope: !2724)
!2927 = !DILocation(line: 847, column: 13, scope: !2724)
!2928 = !DILocation(line: 848, column: 9, scope: !2724)
!2929 = !DILocation(line: 850, column: 24, scope: !2724)
!2930 = !DILocation(line: 851, column: 41, scope: !2724)
!2931 = !DILocation(line: 851, column: 29, scope: !2724)
!2932 = !DILocation(line: 851, column: 24, scope: !2724)
!2933 = !DILocation(line: 851, column: 67, scope: !2724)
!2934 = !DILocation(line: 851, column: 55, scope: !2724)
!2935 = !DILocation(line: 851, column: 50, scope: !2724)
!2936 = !DILocation(line: 852, column: 41, scope: !2724)
!2937 = !DILocation(line: 852, column: 29, scope: !2724)
!2938 = !DILocation(line: 852, column: 24, scope: !2724)
!2939 = !DILocation(line: 852, column: 67, scope: !2724)
!2940 = !DILocation(line: 852, column: 55, scope: !2724)
!2941 = !DILocation(line: 852, column: 50, scope: !2724)
!2942 = !DILocation(line: 850, column: 15, scope: !2724)
!2943 = !DILocation(line: 850, column: 13, scope: !2724)
!2944 = !DILocation(line: 853, column: 9, scope: !2724)
!2945 = !DILocation(line: 855, column: 27, scope: !2724)
!2946 = !DILocation(line: 855, column: 16, scope: !2724)
!2947 = !DILocation(line: 855, column: 15, scope: !2724)
!2948 = !DILocation(line: 855, column: 13, scope: !2724)
!2949 = !DILocation(line: 856, column: 24, scope: !2724)
!2950 = !DILocation(line: 856, column: 54, scope: !2724)
!2951 = !DILocation(line: 856, column: 15, scope: !2724)
!2952 = !DILocation(line: 856, column: 13, scope: !2724)
!2953 = !DILocation(line: 857, column: 9, scope: !2724)
!2954 = !DILocation(line: 859, column: 9, scope: !2724)
!2955 = !DILocation(line: 862, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2650, file: !392, line: 862, column: 9)
!2957 = !DILocation(line: 862, column: 13, scope: !2956)
!2958 = !DILocation(line: 862, column: 9, scope: !2650)
!2959 = !DILocation(line: 863, column: 9, scope: !2956)
!2960 = !DILocation(line: 864, column: 26, scope: !2650)
!2961 = !DILocation(line: 864, column: 16, scope: !2650)
!2962 = !DILocation(line: 864, column: 6, scope: !2650)
!2963 = !DILocation(line: 864, column: 14, scope: !2650)
!2964 = !DILocation(line: 865, column: 13, scope: !2650)
!2965 = !DILocation(line: 865, column: 12, scope: !2650)
!2966 = !DILocation(line: 865, column: 5, scope: !2650)
!2967 = !DILocation(line: 866, column: 1, scope: !2650)
!2968 = distinct !DISubprogram(name: "av_x_if_null", scope: !2969, file: !2969, line: 308, type: !2970, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2969 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!287, !398, !398}
!2972 = !DILocalVariable(name: "p", arg: 1, scope: !2968, file: !2969, line: 308, type: !398)
!2973 = !DILocation(line: 308, column: 46, scope: !2968)
!2974 = !DILocalVariable(name: "x", arg: 2, scope: !2968, file: !2969, line: 308, type: !398)
!2975 = !DILocation(line: 308, column: 61, scope: !2968)
!2976 = !DILocation(line: 310, column: 31, scope: !2968)
!2977 = !DILocation(line: 310, column: 35, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2968, file: !2969, discriminator: 1)
!2979 = !DILocation(line: 310, column: 31, scope: !2978)
!2980 = !DILocation(line: 310, column: 39, scope: !2981)
!2981 = !DILexicalBlockFile(scope: !2968, file: !2969, discriminator: 2)
!2982 = !DILocation(line: 310, column: 31, scope: !2981)
!2983 = !DILocation(line: 310, column: 31, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2968, file: !2969, discriminator: 3)
!2985 = !DILocation(line: 310, column: 20, scope: !2984)
!2986 = !DILocation(line: 310, column: 12, scope: !2984)
!2987 = !DILocation(line: 310, column: 5, scope: !2984)
!2988 = distinct !DISubprogram(name: "get_bool_name", scope: !392, file: !392, line: 359, type: !2989, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!280, !296}
!2991 = !DILocalVariable(name: "val", arg: 1, scope: !2988, file: !392, line: 359, type: !296)
!2992 = !DILocation(line: 359, column: 38, scope: !2988)
!2993 = !DILocation(line: 361, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2988, file: !392, line: 361, column: 9)
!2995 = !DILocation(line: 361, column: 13, scope: !2994)
!2996 = !DILocation(line: 361, column: 9, scope: !2988)
!2997 = !DILocation(line: 362, column: 9, scope: !2994)
!2998 = !DILocation(line: 363, column: 12, scope: !2988)
!2999 = !DILocation(line: 363, column: 5, scope: !2988)
!3000 = !DILocation(line: 364, column: 1, scope: !2988)
!3001 = distinct !DISubprogram(name: "format_duration", scope: !392, file: !392, line: 726, type: !3002, isLocal: true, isDefinition: true, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{null, !372, !3004, !302}
!3004 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3005, line: 216, baseType: !375)
!3005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!3006 = !DILocalVariable(name: "buf", arg: 1, scope: !3001, file: !392, line: 726, type: !372)
!3007 = !DILocation(line: 726, column: 35, scope: !3001)
!3008 = !DILocalVariable(name: "size", arg: 2, scope: !3001, file: !392, line: 726, type: !3004)
!3009 = !DILocation(line: 726, column: 47, scope: !3001)
!3010 = !DILocalVariable(name: "d", arg: 3, scope: !3001, file: !392, line: 726, type: !302)
!3011 = !DILocation(line: 726, column: 61, scope: !3001)
!3012 = !DILocalVariable(name: "e", scope: !3001, file: !392, line: 728, type: !372)
!3013 = !DILocation(line: 728, column: 11, scope: !3001)
!3014 = !DILocation(line: 730, column: 5, scope: !3001)
!3015 = distinct !{!3015, !3014}
!3016 = !DILocation(line: 730, column: 16, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !3018, file: !392, discriminator: 1)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !392, line: 730, column: 14)
!3019 = distinct !DILexicalBlock(scope: !3001, file: !392, line: 730, column: 8)
!3020 = !DILocation(line: 730, column: 21, scope: !3017)
!3021 = !DILocation(line: 730, column: 14, scope: !3017)
!3022 = !DILocation(line: 730, column: 31, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !392, discriminator: 2)
!3024 = distinct !DILexicalBlock(scope: !3018, file: !392, line: 730, column: 29)
!3025 = !DILocation(line: 730, column: 82, scope: !3026)
!3026 = !DILexicalBlockFile(scope: !3023, file: !392, discriminator: 4)
!3027 = !DILocation(line: 730, column: 82, scope: !3023)
!3028 = !DILocation(line: 730, column: 93, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3019, file: !392, discriminator: 3)
!3030 = !DILocation(line: 731, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3001, file: !392, line: 731, column: 9)
!3032 = !DILocation(line: 731, column: 11, scope: !3031)
!3033 = !DILocation(line: 731, column: 15, scope: !3031)
!3034 = !DILocation(line: 731, column: 18, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3031, file: !392, discriminator: 1)
!3036 = !DILocation(line: 731, column: 20, scope: !3035)
!3037 = !DILocation(line: 731, column: 9, scope: !3035)
!3038 = !DILocation(line: 732, column: 14, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3031, file: !392, line: 731, column: 33)
!3040 = !DILocation(line: 732, column: 18, scope: !3039)
!3041 = !DILocation(line: 733, column: 13, scope: !3039)
!3042 = !DILocation(line: 734, column: 14, scope: !3039)
!3043 = !DILocation(line: 734, column: 13, scope: !3039)
!3044 = !DILocation(line: 734, column: 11, scope: !3039)
!3045 = !DILocation(line: 735, column: 5, scope: !3039)
!3046 = !DILocation(line: 736, column: 9, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3001, file: !392, line: 736, column: 9)
!3048 = !DILocation(line: 736, column: 11, scope: !3047)
!3049 = !DILocation(line: 736, column: 9, scope: !3001)
!3050 = !DILocation(line: 737, column: 18, scope: !3047)
!3051 = !DILocation(line: 737, column: 23, scope: !3047)
!3052 = !DILocation(line: 737, column: 9, scope: !3047)
!3053 = !DILocation(line: 738, column: 14, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3047, file: !392, line: 738, column: 14)
!3055 = !DILocation(line: 738, column: 16, scope: !3054)
!3056 = !DILocation(line: 738, column: 14, scope: !3047)
!3057 = !DILocation(line: 739, column: 18, scope: !3054)
!3058 = !DILocation(line: 739, column: 23, scope: !3054)
!3059 = !DILocation(line: 739, column: 9, scope: !3054)
!3060 = !DILocation(line: 740, column: 14, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3054, file: !392, line: 740, column: 14)
!3062 = !DILocation(line: 740, column: 16, scope: !3061)
!3063 = !DILocation(line: 740, column: 14, scope: !3054)
!3064 = !DILocation(line: 741, column: 18, scope: !3061)
!3065 = !DILocation(line: 741, column: 23, scope: !3061)
!3066 = !DILocation(line: 741, column: 56, scope: !3061)
!3067 = !DILocation(line: 741, column: 58, scope: !3061)
!3068 = !DILocation(line: 742, column: 25, scope: !3061)
!3069 = !DILocation(line: 742, column: 27, scope: !3061)
!3070 = !DILocation(line: 742, column: 39, scope: !3061)
!3071 = !DILocation(line: 742, column: 18, scope: !3061)
!3072 = !DILocation(line: 743, column: 25, scope: !3061)
!3073 = !DILocation(line: 743, column: 27, scope: !3061)
!3074 = !DILocation(line: 743, column: 38, scope: !3061)
!3075 = !DILocation(line: 743, column: 18, scope: !3061)
!3076 = !DILocation(line: 744, column: 24, scope: !3061)
!3077 = !DILocation(line: 744, column: 26, scope: !3061)
!3078 = !DILocation(line: 744, column: 18, scope: !3061)
!3079 = !DILocation(line: 741, column: 9, scope: !3061)
!3080 = !DILocation(line: 745, column: 14, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3061, file: !392, line: 745, column: 14)
!3082 = !DILocation(line: 745, column: 16, scope: !3081)
!3083 = !DILocation(line: 745, column: 14, scope: !3061)
!3084 = !DILocation(line: 746, column: 18, scope: !3081)
!3085 = !DILocation(line: 746, column: 23, scope: !3081)
!3086 = !DILocation(line: 747, column: 24, scope: !3081)
!3087 = !DILocation(line: 747, column: 26, scope: !3081)
!3088 = !DILocation(line: 747, column: 18, scope: !3081)
!3089 = !DILocation(line: 748, column: 25, scope: !3081)
!3090 = !DILocation(line: 748, column: 27, scope: !3081)
!3091 = !DILocation(line: 748, column: 38, scope: !3081)
!3092 = !DILocation(line: 748, column: 18, scope: !3081)
!3093 = !DILocation(line: 749, column: 24, scope: !3081)
!3094 = !DILocation(line: 749, column: 26, scope: !3081)
!3095 = !DILocation(line: 749, column: 18, scope: !3081)
!3096 = !DILocation(line: 746, column: 9, scope: !3081)
!3097 = !DILocation(line: 751, column: 18, scope: !3081)
!3098 = !DILocation(line: 751, column: 23, scope: !3081)
!3099 = !DILocation(line: 752, column: 24, scope: !3081)
!3100 = !DILocation(line: 752, column: 26, scope: !3081)
!3101 = !DILocation(line: 752, column: 18, scope: !3081)
!3102 = !DILocation(line: 753, column: 24, scope: !3081)
!3103 = !DILocation(line: 753, column: 26, scope: !3081)
!3104 = !DILocation(line: 753, column: 18, scope: !3081)
!3105 = !DILocation(line: 751, column: 9, scope: !3081)
!3106 = !DILocation(line: 754, column: 9, scope: !3001)
!3107 = !DILocation(line: 754, column: 22, scope: !3001)
!3108 = !DILocation(line: 754, column: 15, scope: !3001)
!3109 = !DILocation(line: 754, column: 13, scope: !3001)
!3110 = !DILocation(line: 754, column: 7, scope: !3001)
!3111 = !DILocation(line: 755, column: 5, scope: !3001)
!3112 = !DILocation(line: 755, column: 12, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3001, file: !392, discriminator: 1)
!3114 = !DILocation(line: 755, column: 16, scope: !3113)
!3115 = !DILocation(line: 755, column: 14, scope: !3113)
!3116 = !DILocation(line: 755, column: 20, scope: !3113)
!3117 = !DILocation(line: 755, column: 23, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3001, file: !392, discriminator: 2)
!3119 = !DILocation(line: 755, column: 29, scope: !3118)
!3120 = !DILocation(line: 755, column: 5, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3001, file: !392, discriminator: 3)
!3122 = !DILocation(line: 756, column: 11, scope: !3001)
!3123 = !DILocation(line: 756, column: 16, scope: !3001)
!3124 = !DILocation(line: 755, column: 5, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3001, file: !392, discriminator: 4)
!3126 = distinct !{!3126, !3111}
!3127 = !DILocation(line: 757, column: 9, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3001, file: !392, line: 757, column: 9)
!3129 = !DILocation(line: 757, column: 13, scope: !3128)
!3130 = !DILocation(line: 757, column: 11, scope: !3128)
!3131 = !DILocation(line: 757, column: 17, scope: !3128)
!3132 = !DILocation(line: 757, column: 20, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !3128, file: !392, discriminator: 1)
!3134 = !DILocation(line: 757, column: 26, scope: !3133)
!3135 = !DILocation(line: 757, column: 9, scope: !3133)
!3136 = !DILocation(line: 758, column: 11, scope: !3128)
!3137 = !DILocation(line: 758, column: 16, scope: !3128)
!3138 = !DILocation(line: 758, column: 9, scope: !3128)
!3139 = !DILocation(line: 759, column: 1, scope: !3001)
!3140 = distinct !DISubprogram(name: "av_opt_get_int", scope: !392, file: !392, line: 888, type: !3141, isLocal: false, isDefinition: true, scopeLine: 889, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!296, !287, !280, !296, !364}
!3143 = !DILocalVariable(name: "obj", arg: 1, scope: !3140, file: !392, line: 888, type: !287)
!3144 = !DILocation(line: 888, column: 26, scope: !3140)
!3145 = !DILocalVariable(name: "name", arg: 2, scope: !3140, file: !392, line: 888, type: !280)
!3146 = !DILocation(line: 888, column: 43, scope: !3140)
!3147 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3140, file: !392, line: 888, type: !296)
!3148 = !DILocation(line: 888, column: 53, scope: !3140)
!3149 = !DILocalVariable(name: "out_val", arg: 4, scope: !3140, file: !392, line: 888, type: !364)
!3150 = !DILocation(line: 888, column: 76, scope: !3140)
!3151 = !DILocalVariable(name: "intnum", scope: !3140, file: !392, line: 890, type: !302)
!3152 = !DILocation(line: 890, column: 13, scope: !3140)
!3153 = !DILocalVariable(name: "num", scope: !3140, file: !392, line: 891, type: !306)
!3154 = !DILocation(line: 891, column: 12, scope: !3140)
!3155 = !DILocalVariable(name: "ret", scope: !3140, file: !392, line: 892, type: !296)
!3156 = !DILocation(line: 892, column: 9, scope: !3140)
!3157 = !DILocalVariable(name: "den", scope: !3140, file: !392, line: 892, type: !296)
!3158 = !DILocation(line: 892, column: 14, scope: !3140)
!3159 = !DILocation(line: 894, column: 27, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3140, file: !392, line: 894, column: 9)
!3161 = !DILocation(line: 894, column: 32, scope: !3160)
!3162 = !DILocation(line: 894, column: 64, scope: !3160)
!3163 = !DILocation(line: 894, column: 16, scope: !3160)
!3164 = !DILocation(line: 894, column: 14, scope: !3160)
!3165 = !DILocation(line: 894, column: 79, scope: !3160)
!3166 = !DILocation(line: 894, column: 9, scope: !3140)
!3167 = !DILocation(line: 895, column: 16, scope: !3160)
!3168 = !DILocation(line: 895, column: 9, scope: !3160)
!3169 = !DILocation(line: 896, column: 16, scope: !3140)
!3170 = !DILocation(line: 896, column: 22, scope: !3140)
!3171 = !DILocation(line: 896, column: 20, scope: !3140)
!3172 = !DILocation(line: 896, column: 31, scope: !3140)
!3173 = !DILocation(line: 896, column: 29, scope: !3140)
!3174 = !DILocation(line: 896, column: 6, scope: !3140)
!3175 = !DILocation(line: 896, column: 14, scope: !3140)
!3176 = !DILocation(line: 897, column: 5, scope: !3140)
!3177 = !DILocation(line: 898, column: 1, scope: !3140)
!3178 = distinct !DISubprogram(name: "get_number", scope: !392, file: !392, line: 868, type: !3179, isLocal: true, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!296, !287, !280, !3181, !378, !366, !364, !296}
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!3182 = !DILocalVariable(name: "obj", arg: 1, scope: !3178, file: !392, line: 868, type: !287)
!3183 = !DILocation(line: 868, column: 29, scope: !3178)
!3184 = !DILocalVariable(name: "name", arg: 2, scope: !3178, file: !392, line: 868, type: !280)
!3185 = !DILocation(line: 868, column: 46, scope: !3178)
!3186 = !DILocalVariable(name: "o_out", arg: 3, scope: !3178, file: !392, line: 868, type: !3181)
!3187 = !DILocation(line: 868, column: 69, scope: !3178)
!3188 = !DILocalVariable(name: "num", arg: 4, scope: !3178, file: !392, line: 868, type: !378)
!3189 = !DILocation(line: 868, column: 84, scope: !3178)
!3190 = !DILocalVariable(name: "den", arg: 5, scope: !3178, file: !392, line: 868, type: !366)
!3191 = !DILocation(line: 868, column: 94, scope: !3178)
!3192 = !DILocalVariable(name: "intnum", arg: 6, scope: !3178, file: !392, line: 868, type: !364)
!3193 = !DILocation(line: 868, column: 108, scope: !3178)
!3194 = !DILocalVariable(name: "search_flags", arg: 7, scope: !3178, file: !392, line: 869, type: !296)
!3195 = !DILocation(line: 869, column: 27, scope: !3178)
!3196 = !DILocalVariable(name: "dst", scope: !3178, file: !392, line: 871, type: !287)
!3197 = !DILocation(line: 871, column: 11, scope: !3178)
!3198 = !DILocalVariable(name: "target_obj", scope: !3178, file: !392, line: 871, type: !287)
!3199 = !DILocation(line: 871, column: 17, scope: !3178)
!3200 = !DILocalVariable(name: "o", scope: !3178, file: !392, line: 872, type: !395)
!3201 = !DILocation(line: 872, column: 21, scope: !3178)
!3202 = !DILocation(line: 872, column: 38, scope: !3178)
!3203 = !DILocation(line: 872, column: 43, scope: !3178)
!3204 = !DILocation(line: 872, column: 57, scope: !3178)
!3205 = !DILocation(line: 872, column: 25, scope: !3178)
!3206 = !DILocation(line: 873, column: 10, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3178, file: !392, line: 873, column: 9)
!3208 = !DILocation(line: 873, column: 12, scope: !3207)
!3209 = !DILocation(line: 873, column: 16, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3207, file: !392, discriminator: 1)
!3211 = !DILocation(line: 873, column: 9, scope: !3210)
!3212 = !DILocation(line: 874, column: 9, scope: !3207)
!3213 = !DILocation(line: 876, column: 23, scope: !3178)
!3214 = !DILocation(line: 876, column: 37, scope: !3178)
!3215 = !DILocation(line: 876, column: 40, scope: !3178)
!3216 = !DILocation(line: 876, column: 35, scope: !3178)
!3217 = !DILocation(line: 876, column: 9, scope: !3178)
!3218 = !DILocation(line: 878, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3178, file: !392, line: 878, column: 9)
!3220 = !DILocation(line: 878, column: 9, scope: !3178)
!3221 = !DILocation(line: 878, column: 24, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3219, file: !392, discriminator: 1)
!3223 = !DILocation(line: 878, column: 17, scope: !3222)
!3224 = !DILocation(line: 878, column: 22, scope: !3222)
!3225 = !DILocation(line: 878, column: 16, scope: !3222)
!3226 = !DILocation(line: 880, column: 24, scope: !3178)
!3227 = !DILocation(line: 880, column: 27, scope: !3178)
!3228 = !DILocation(line: 880, column: 32, scope: !3178)
!3229 = !DILocation(line: 880, column: 37, scope: !3178)
!3230 = !DILocation(line: 880, column: 42, scope: !3178)
!3231 = !DILocation(line: 880, column: 12, scope: !3178)
!3232 = !DILocation(line: 880, column: 5, scope: !3178)
!3233 = !DILocation(line: 884, column: 6, scope: !3178)
!3234 = !DILocation(line: 884, column: 13, scope: !3178)
!3235 = !DILocation(line: 883, column: 6, scope: !3178)
!3236 = !DILocation(line: 883, column: 10, scope: !3178)
!3237 = !DILocation(line: 885, column: 5, scope: !3178)
!3238 = !DILocation(line: 886, column: 1, scope: !3178)
!3239 = distinct !DISubprogram(name: "av_opt_get_double", scope: !392, file: !392, line: 900, type: !3240, isLocal: false, isDefinition: true, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!296, !287, !280, !296, !378}
!3242 = !DILocalVariable(name: "obj", arg: 1, scope: !3239, file: !392, line: 900, type: !287)
!3243 = !DILocation(line: 900, column: 29, scope: !3239)
!3244 = !DILocalVariable(name: "name", arg: 2, scope: !3239, file: !392, line: 900, type: !280)
!3245 = !DILocation(line: 900, column: 46, scope: !3239)
!3246 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3239, file: !392, line: 900, type: !296)
!3247 = !DILocation(line: 900, column: 56, scope: !3239)
!3248 = !DILocalVariable(name: "out_val", arg: 4, scope: !3239, file: !392, line: 900, type: !378)
!3249 = !DILocation(line: 900, column: 78, scope: !3239)
!3250 = !DILocalVariable(name: "intnum", scope: !3239, file: !392, line: 902, type: !302)
!3251 = !DILocation(line: 902, column: 13, scope: !3239)
!3252 = !DILocalVariable(name: "num", scope: !3239, file: !392, line: 903, type: !306)
!3253 = !DILocation(line: 903, column: 12, scope: !3239)
!3254 = !DILocalVariable(name: "ret", scope: !3239, file: !392, line: 904, type: !296)
!3255 = !DILocation(line: 904, column: 9, scope: !3239)
!3256 = !DILocalVariable(name: "den", scope: !3239, file: !392, line: 904, type: !296)
!3257 = !DILocation(line: 904, column: 14, scope: !3239)
!3258 = !DILocation(line: 906, column: 27, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3239, file: !392, line: 906, column: 9)
!3260 = !DILocation(line: 906, column: 32, scope: !3259)
!3261 = !DILocation(line: 906, column: 64, scope: !3259)
!3262 = !DILocation(line: 906, column: 16, scope: !3259)
!3263 = !DILocation(line: 906, column: 14, scope: !3259)
!3264 = !DILocation(line: 906, column: 79, scope: !3259)
!3265 = !DILocation(line: 906, column: 9, scope: !3239)
!3266 = !DILocation(line: 907, column: 16, scope: !3259)
!3267 = !DILocation(line: 907, column: 9, scope: !3259)
!3268 = !DILocation(line: 908, column: 16, scope: !3239)
!3269 = !DILocation(line: 908, column: 22, scope: !3239)
!3270 = !DILocation(line: 908, column: 20, scope: !3239)
!3271 = !DILocation(line: 908, column: 31, scope: !3239)
!3272 = !DILocation(line: 908, column: 29, scope: !3239)
!3273 = !DILocation(line: 908, column: 6, scope: !3239)
!3274 = !DILocation(line: 908, column: 14, scope: !3239)
!3275 = !DILocation(line: 909, column: 5, scope: !3239)
!3276 = !DILocation(line: 910, column: 1, scope: !3239)
!3277 = distinct !DISubprogram(name: "av_opt_get_q", scope: !392, file: !392, line: 912, type: !3278, isLocal: false, isDefinition: true, scopeLine: 913, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!296, !287, !280, !296, !379}
!3280 = !DILocalVariable(name: "obj", arg: 1, scope: !3277, file: !392, line: 912, type: !287)
!3281 = !DILocation(line: 912, column: 24, scope: !3277)
!3282 = !DILocalVariable(name: "name", arg: 2, scope: !3277, file: !392, line: 912, type: !280)
!3283 = !DILocation(line: 912, column: 41, scope: !3277)
!3284 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3277, file: !392, line: 912, type: !296)
!3285 = !DILocation(line: 912, column: 51, scope: !3277)
!3286 = !DILocalVariable(name: "out_val", arg: 4, scope: !3277, file: !392, line: 912, type: !379)
!3287 = !DILocation(line: 912, column: 77, scope: !3277)
!3288 = !DILocalVariable(name: "intnum", scope: !3277, file: !392, line: 914, type: !302)
!3289 = !DILocation(line: 914, column: 13, scope: !3277)
!3290 = !DILocalVariable(name: "num", scope: !3277, file: !392, line: 915, type: !306)
!3291 = !DILocation(line: 915, column: 12, scope: !3277)
!3292 = !DILocalVariable(name: "ret", scope: !3277, file: !392, line: 916, type: !296)
!3293 = !DILocation(line: 916, column: 9, scope: !3277)
!3294 = !DILocalVariable(name: "den", scope: !3277, file: !392, line: 916, type: !296)
!3295 = !DILocation(line: 916, column: 14, scope: !3277)
!3296 = !DILocation(line: 918, column: 27, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3277, file: !392, line: 918, column: 9)
!3298 = !DILocation(line: 918, column: 32, scope: !3297)
!3299 = !DILocation(line: 918, column: 64, scope: !3297)
!3300 = !DILocation(line: 918, column: 16, scope: !3297)
!3301 = !DILocation(line: 918, column: 14, scope: !3297)
!3302 = !DILocation(line: 918, column: 79, scope: !3297)
!3303 = !DILocation(line: 918, column: 9, scope: !3277)
!3304 = !DILocation(line: 919, column: 16, scope: !3297)
!3305 = !DILocation(line: 919, column: 9, scope: !3297)
!3306 = !DILocation(line: 921, column: 9, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3277, file: !392, line: 921, column: 9)
!3308 = !DILocation(line: 921, column: 13, scope: !3307)
!3309 = !DILocation(line: 921, column: 20, scope: !3307)
!3310 = !DILocation(line: 921, column: 28, scope: !3311)
!3311 = !DILexicalBlockFile(scope: !3307, file: !392, discriminator: 1)
!3312 = !DILocation(line: 921, column: 23, scope: !3311)
!3313 = !DILocation(line: 921, column: 38, scope: !3311)
!3314 = !DILocation(line: 921, column: 35, scope: !3311)
!3315 = !DILocation(line: 921, column: 9, scope: !3311)
!3316 = !DILocation(line: 922, column: 10, scope: !3307)
!3317 = !DILocation(line: 922, column: 32, scope: !3307)
!3318 = !DILocation(line: 922, column: 33, scope: !3307)
!3319 = !DILocation(line: 922, column: 41, scope: !3307)
!3320 = !DILocation(line: 922, column: 20, scope: !3307)
!3321 = !DILocation(line: 922, column: 9, scope: !3307)
!3322 = !DILocation(line: 924, column: 10, scope: !3307)
!3323 = !DILocation(line: 924, column: 27, scope: !3307)
!3324 = !DILocation(line: 924, column: 31, scope: !3307)
!3325 = !DILocation(line: 924, column: 30, scope: !3307)
!3326 = !DILocation(line: 924, column: 38, scope: !3307)
!3327 = !DILocation(line: 924, column: 37, scope: !3307)
!3328 = !DILocation(line: 924, column: 20, scope: !3307)
!3329 = !DILocation(line: 924, column: 20, scope: !3311)
!3330 = !DILocation(line: 925, column: 5, scope: !3277)
!3331 = !DILocation(line: 926, column: 1, scope: !3277)
!3332 = distinct !DISubprogram(name: "av_opt_get_image_size", scope: !392, file: !392, line: 928, type: !3333, isLocal: false, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!296, !287, !280, !296, !366, !366}
!3335 = !DILocalVariable(name: "obj", arg: 1, scope: !3332, file: !392, line: 928, type: !287)
!3336 = !DILocation(line: 928, column: 33, scope: !3332)
!3337 = !DILocalVariable(name: "name", arg: 2, scope: !3332, file: !392, line: 928, type: !280)
!3338 = !DILocation(line: 928, column: 50, scope: !3332)
!3339 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3332, file: !392, line: 928, type: !296)
!3340 = !DILocation(line: 928, column: 60, scope: !3332)
!3341 = !DILocalVariable(name: "w_out", arg: 4, scope: !3332, file: !392, line: 928, type: !366)
!3342 = !DILocation(line: 928, column: 79, scope: !3332)
!3343 = !DILocalVariable(name: "h_out", arg: 5, scope: !3332, file: !392, line: 928, type: !366)
!3344 = !DILocation(line: 928, column: 91, scope: !3332)
!3345 = !DILocalVariable(name: "dst", scope: !3332, file: !392, line: 930, type: !287)
!3346 = !DILocation(line: 930, column: 11, scope: !3332)
!3347 = !DILocalVariable(name: "target_obj", scope: !3332, file: !392, line: 930, type: !287)
!3348 = !DILocation(line: 930, column: 17, scope: !3332)
!3349 = !DILocalVariable(name: "o", scope: !3332, file: !392, line: 931, type: !395)
!3350 = !DILocation(line: 931, column: 21, scope: !3332)
!3351 = !DILocation(line: 931, column: 38, scope: !3332)
!3352 = !DILocation(line: 931, column: 43, scope: !3332)
!3353 = !DILocation(line: 931, column: 57, scope: !3332)
!3354 = !DILocation(line: 931, column: 25, scope: !3332)
!3355 = !DILocation(line: 932, column: 10, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3332, file: !392, line: 932, column: 9)
!3357 = !DILocation(line: 932, column: 12, scope: !3356)
!3358 = !DILocation(line: 932, column: 16, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3356, file: !392, discriminator: 1)
!3360 = !DILocation(line: 932, column: 9, scope: !3359)
!3361 = !DILocation(line: 933, column: 9, scope: !3356)
!3362 = !DILocation(line: 934, column: 9, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3332, file: !392, line: 934, column: 9)
!3364 = !DILocation(line: 934, column: 12, scope: !3363)
!3365 = !DILocation(line: 934, column: 17, scope: !3363)
!3366 = !DILocation(line: 934, column: 9, scope: !3332)
!3367 = !DILocation(line: 935, column: 16, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !392, line: 934, column: 44)
!3369 = !DILocation(line: 936, column: 69, scope: !3368)
!3370 = !DILocation(line: 935, column: 9, scope: !3368)
!3371 = !DILocation(line: 937, column: 9, scope: !3368)
!3372 = !DILocation(line: 940, column: 22, scope: !3332)
!3373 = !DILocation(line: 940, column: 36, scope: !3332)
!3374 = !DILocation(line: 940, column: 39, scope: !3332)
!3375 = !DILocation(line: 940, column: 34, scope: !3332)
!3376 = !DILocation(line: 940, column: 9, scope: !3332)
!3377 = !DILocation(line: 941, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3332, file: !392, line: 941, column: 9)
!3379 = !DILocation(line: 941, column: 9, scope: !3332)
!3380 = !DILocation(line: 941, column: 33, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3378, file: !392, discriminator: 1)
!3382 = !DILocation(line: 941, column: 26, scope: !3381)
!3383 = !DILocation(line: 941, column: 25, scope: !3381)
!3384 = !DILocation(line: 941, column: 17, scope: !3381)
!3385 = !DILocation(line: 941, column: 23, scope: !3381)
!3386 = !DILocation(line: 941, column: 16, scope: !3381)
!3387 = !DILocation(line: 942, column: 9, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3332, file: !392, line: 942, column: 9)
!3389 = !DILocation(line: 942, column: 9, scope: !3332)
!3390 = !DILocation(line: 942, column: 34, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3388, file: !392, discriminator: 1)
!3392 = !DILocation(line: 942, column: 27, scope: !3391)
!3393 = !DILocation(line: 942, column: 37, scope: !3391)
!3394 = !DILocation(line: 942, column: 25, scope: !3391)
!3395 = !DILocation(line: 942, column: 17, scope: !3391)
!3396 = !DILocation(line: 942, column: 23, scope: !3391)
!3397 = !DILocation(line: 942, column: 16, scope: !3391)
!3398 = !DILocation(line: 943, column: 5, scope: !3332)
!3399 = !DILocation(line: 944, column: 1, scope: !3332)
!3400 = distinct !DISubprogram(name: "av_opt_get_video_rate", scope: !392, file: !392, line: 946, type: !3278, isLocal: false, isDefinition: true, scopeLine: 947, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3401 = !DILocalVariable(name: "obj", arg: 1, scope: !3400, file: !392, line: 946, type: !287)
!3402 = !DILocation(line: 946, column: 33, scope: !3400)
!3403 = !DILocalVariable(name: "name", arg: 2, scope: !3400, file: !392, line: 946, type: !280)
!3404 = !DILocation(line: 946, column: 50, scope: !3400)
!3405 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3400, file: !392, line: 946, type: !296)
!3406 = !DILocation(line: 946, column: 60, scope: !3400)
!3407 = !DILocalVariable(name: "out_val", arg: 4, scope: !3400, file: !392, line: 946, type: !379)
!3408 = !DILocation(line: 946, column: 86, scope: !3400)
!3409 = !DILocalVariable(name: "intnum", scope: !3400, file: !392, line: 948, type: !302)
!3410 = !DILocation(line: 948, column: 13, scope: !3400)
!3411 = !DILocalVariable(name: "num", scope: !3400, file: !392, line: 949, type: !306)
!3412 = !DILocation(line: 949, column: 12, scope: !3400)
!3413 = !DILocalVariable(name: "ret", scope: !3400, file: !392, line: 950, type: !296)
!3414 = !DILocation(line: 950, column: 9, scope: !3400)
!3415 = !DILocalVariable(name: "den", scope: !3400, file: !392, line: 950, type: !296)
!3416 = !DILocation(line: 950, column: 14, scope: !3400)
!3417 = !DILocation(line: 952, column: 27, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3400, file: !392, line: 952, column: 9)
!3419 = !DILocation(line: 952, column: 32, scope: !3418)
!3420 = !DILocation(line: 952, column: 64, scope: !3418)
!3421 = !DILocation(line: 952, column: 16, scope: !3418)
!3422 = !DILocation(line: 952, column: 14, scope: !3418)
!3423 = !DILocation(line: 952, column: 79, scope: !3418)
!3424 = !DILocation(line: 952, column: 9, scope: !3400)
!3425 = !DILocation(line: 953, column: 16, scope: !3418)
!3426 = !DILocation(line: 953, column: 9, scope: !3418)
!3427 = !DILocation(line: 955, column: 9, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3400, file: !392, line: 955, column: 9)
!3429 = !DILocation(line: 955, column: 13, scope: !3428)
!3430 = !DILocation(line: 955, column: 20, scope: !3428)
!3431 = !DILocation(line: 955, column: 28, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3428, file: !392, discriminator: 1)
!3433 = !DILocation(line: 955, column: 23, scope: !3432)
!3434 = !DILocation(line: 955, column: 38, scope: !3432)
!3435 = !DILocation(line: 955, column: 35, scope: !3432)
!3436 = !DILocation(line: 955, column: 9, scope: !3432)
!3437 = !DILocation(line: 956, column: 10, scope: !3428)
!3438 = !DILocation(line: 956, column: 33, scope: !3428)
!3439 = !DILocation(line: 956, column: 35, scope: !3428)
!3440 = !DILocation(line: 956, column: 43, scope: !3428)
!3441 = !DILocation(line: 956, column: 20, scope: !3428)
!3442 = !DILocation(line: 956, column: 9, scope: !3428)
!3443 = !DILocation(line: 958, column: 10, scope: !3428)
!3444 = !DILocation(line: 958, column: 27, scope: !3428)
!3445 = !DILocation(line: 958, column: 33, scope: !3428)
!3446 = !DILocation(line: 958, column: 31, scope: !3428)
!3447 = !DILocation(line: 958, column: 42, scope: !3428)
!3448 = !DILocation(line: 958, column: 40, scope: !3428)
!3449 = !DILocation(line: 958, column: 20, scope: !3428)
!3450 = !DILocation(line: 958, column: 20, scope: !3432)
!3451 = !DILocation(line: 959, column: 5, scope: !3400)
!3452 = !DILocation(line: 960, column: 1, scope: !3400)
!3453 = distinct !DISubprogram(name: "av_opt_get_pixel_fmt", scope: !392, file: !392, line: 980, type: !3454, isLocal: false, isDefinition: true, scopeLine: 981, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!296, !287, !280, !296, !380}
!3456 = !DILocalVariable(name: "obj", arg: 1, scope: !3453, file: !392, line: 980, type: !287)
!3457 = !DILocation(line: 980, column: 32, scope: !3453)
!3458 = !DILocalVariable(name: "name", arg: 2, scope: !3453, file: !392, line: 980, type: !280)
!3459 = !DILocation(line: 980, column: 49, scope: !3453)
!3460 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3453, file: !392, line: 980, type: !296)
!3461 = !DILocation(line: 980, column: 59, scope: !3453)
!3462 = !DILocalVariable(name: "out_fmt", arg: 4, scope: !3453, file: !392, line: 980, type: !380)
!3463 = !DILocation(line: 980, column: 93, scope: !3453)
!3464 = !DILocation(line: 982, column: 23, scope: !3453)
!3465 = !DILocation(line: 982, column: 28, scope: !3453)
!3466 = !DILocation(line: 982, column: 34, scope: !3453)
!3467 = !DILocation(line: 982, column: 48, scope: !3453)
!3468 = !DILocation(line: 982, column: 12, scope: !3453)
!3469 = !DILocation(line: 982, column: 5, scope: !3453)
!3470 = distinct !DISubprogram(name: "get_format", scope: !392, file: !392, line: 962, type: !3471, isLocal: true, isDefinition: true, scopeLine: 964, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!296, !287, !280, !296, !366, !3, !280}
!3473 = !DILocalVariable(name: "obj", arg: 1, scope: !3470, file: !392, line: 962, type: !287)
!3474 = !DILocation(line: 962, column: 29, scope: !3470)
!3475 = !DILocalVariable(name: "name", arg: 2, scope: !3470, file: !392, line: 962, type: !280)
!3476 = !DILocation(line: 962, column: 46, scope: !3470)
!3477 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3470, file: !392, line: 962, type: !296)
!3478 = !DILocation(line: 962, column: 56, scope: !3470)
!3479 = !DILocalVariable(name: "out_fmt", arg: 4, scope: !3470, file: !392, line: 962, type: !366)
!3480 = !DILocation(line: 962, column: 75, scope: !3470)
!3481 = !DILocalVariable(name: "type", arg: 5, scope: !3470, file: !392, line: 963, type: !3)
!3482 = !DILocation(line: 963, column: 41, scope: !3470)
!3483 = !DILocalVariable(name: "desc", arg: 6, scope: !3470, file: !392, line: 963, type: !280)
!3484 = !DILocation(line: 963, column: 59, scope: !3470)
!3485 = !DILocalVariable(name: "dst", scope: !3470, file: !392, line: 965, type: !287)
!3486 = !DILocation(line: 965, column: 11, scope: !3470)
!3487 = !DILocalVariable(name: "target_obj", scope: !3470, file: !392, line: 965, type: !287)
!3488 = !DILocation(line: 965, column: 17, scope: !3470)
!3489 = !DILocalVariable(name: "o", scope: !3470, file: !392, line: 966, type: !395)
!3490 = !DILocation(line: 966, column: 21, scope: !3470)
!3491 = !DILocation(line: 966, column: 38, scope: !3470)
!3492 = !DILocation(line: 966, column: 43, scope: !3470)
!3493 = !DILocation(line: 966, column: 57, scope: !3470)
!3494 = !DILocation(line: 966, column: 25, scope: !3470)
!3495 = !DILocation(line: 967, column: 10, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3470, file: !392, line: 967, column: 9)
!3497 = !DILocation(line: 967, column: 12, scope: !3496)
!3498 = !DILocation(line: 967, column: 16, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3496, file: !392, discriminator: 1)
!3500 = !DILocation(line: 967, column: 9, scope: !3499)
!3501 = !DILocation(line: 968, column: 9, scope: !3496)
!3502 = !DILocation(line: 969, column: 9, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3470, file: !392, line: 969, column: 9)
!3504 = !DILocation(line: 969, column: 12, scope: !3503)
!3505 = !DILocation(line: 969, column: 20, scope: !3503)
!3506 = !DILocation(line: 969, column: 17, scope: !3503)
!3507 = !DILocation(line: 969, column: 9, scope: !3470)
!3508 = !DILocation(line: 970, column: 16, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !392, line: 969, column: 26)
!3510 = !DILocation(line: 971, column: 67, scope: !3509)
!3511 = !DILocation(line: 971, column: 73, scope: !3509)
!3512 = !DILocation(line: 970, column: 9, scope: !3509)
!3513 = !DILocation(line: 972, column: 9, scope: !3509)
!3514 = !DILocation(line: 975, column: 22, scope: !3470)
!3515 = !DILocation(line: 975, column: 36, scope: !3470)
!3516 = !DILocation(line: 975, column: 39, scope: !3470)
!3517 = !DILocation(line: 975, column: 34, scope: !3470)
!3518 = !DILocation(line: 975, column: 9, scope: !3470)
!3519 = !DILocation(line: 976, column: 24, scope: !3470)
!3520 = !DILocation(line: 976, column: 17, scope: !3470)
!3521 = !DILocation(line: 976, column: 16, scope: !3470)
!3522 = !DILocation(line: 976, column: 6, scope: !3470)
!3523 = !DILocation(line: 976, column: 14, scope: !3470)
!3524 = !DILocation(line: 977, column: 5, scope: !3470)
!3525 = !DILocation(line: 978, column: 1, scope: !3470)
!3526 = distinct !DISubprogram(name: "av_opt_get_sample_fmt", scope: !392, file: !392, line: 985, type: !3527, isLocal: false, isDefinition: true, scopeLine: 986, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!296, !287, !280, !296, !381}
!3529 = !DILocalVariable(name: "obj", arg: 1, scope: !3526, file: !392, line: 985, type: !287)
!3530 = !DILocation(line: 985, column: 33, scope: !3526)
!3531 = !DILocalVariable(name: "name", arg: 2, scope: !3526, file: !392, line: 985, type: !280)
!3532 = !DILocation(line: 985, column: 50, scope: !3526)
!3533 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3526, file: !392, line: 985, type: !296)
!3534 = !DILocation(line: 985, column: 60, scope: !3526)
!3535 = !DILocalVariable(name: "out_fmt", arg: 4, scope: !3526, file: !392, line: 985, type: !381)
!3536 = !DILocation(line: 985, column: 95, scope: !3526)
!3537 = !DILocation(line: 987, column: 23, scope: !3526)
!3538 = !DILocation(line: 987, column: 28, scope: !3526)
!3539 = !DILocation(line: 987, column: 34, scope: !3526)
!3540 = !DILocation(line: 987, column: 48, scope: !3526)
!3541 = !DILocation(line: 987, column: 12, scope: !3526)
!3542 = !DILocation(line: 987, column: 5, scope: !3526)
!3543 = distinct !DISubprogram(name: "av_opt_get_channel_layout", scope: !392, file: !392, line: 990, type: !3141, isLocal: false, isDefinition: true, scopeLine: 991, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3544 = !DILocalVariable(name: "obj", arg: 1, scope: !3543, file: !392, line: 990, type: !287)
!3545 = !DILocation(line: 990, column: 37, scope: !3543)
!3546 = !DILocalVariable(name: "name", arg: 2, scope: !3543, file: !392, line: 990, type: !280)
!3547 = !DILocation(line: 990, column: 54, scope: !3543)
!3548 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3543, file: !392, line: 990, type: !296)
!3549 = !DILocation(line: 990, column: 64, scope: !3543)
!3550 = !DILocalVariable(name: "cl", arg: 4, scope: !3543, file: !392, line: 990, type: !364)
!3551 = !DILocation(line: 990, column: 87, scope: !3543)
!3552 = !DILocalVariable(name: "dst", scope: !3543, file: !392, line: 992, type: !287)
!3553 = !DILocation(line: 992, column: 11, scope: !3543)
!3554 = !DILocalVariable(name: "target_obj", scope: !3543, file: !392, line: 992, type: !287)
!3555 = !DILocation(line: 992, column: 17, scope: !3543)
!3556 = !DILocalVariable(name: "o", scope: !3543, file: !392, line: 993, type: !395)
!3557 = !DILocation(line: 993, column: 21, scope: !3543)
!3558 = !DILocation(line: 993, column: 38, scope: !3543)
!3559 = !DILocation(line: 993, column: 43, scope: !3543)
!3560 = !DILocation(line: 993, column: 57, scope: !3543)
!3561 = !DILocation(line: 993, column: 25, scope: !3543)
!3562 = !DILocation(line: 994, column: 10, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3543, file: !392, line: 994, column: 9)
!3564 = !DILocation(line: 994, column: 12, scope: !3563)
!3565 = !DILocation(line: 994, column: 16, scope: !3566)
!3566 = !DILexicalBlockFile(scope: !3563, file: !392, discriminator: 1)
!3567 = !DILocation(line: 994, column: 9, scope: !3566)
!3568 = !DILocation(line: 995, column: 9, scope: !3563)
!3569 = !DILocation(line: 996, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3543, file: !392, line: 996, column: 9)
!3571 = !DILocation(line: 996, column: 12, scope: !3570)
!3572 = !DILocation(line: 996, column: 17, scope: !3570)
!3573 = !DILocation(line: 996, column: 9, scope: !3543)
!3574 = !DILocation(line: 997, column: 16, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !392, line: 996, column: 48)
!3576 = !DILocation(line: 998, column: 72, scope: !3575)
!3577 = !DILocation(line: 997, column: 9, scope: !3575)
!3578 = !DILocation(line: 999, column: 9, scope: !3575)
!3579 = !DILocation(line: 1002, column: 22, scope: !3543)
!3580 = !DILocation(line: 1002, column: 36, scope: !3543)
!3581 = !DILocation(line: 1002, column: 39, scope: !3543)
!3582 = !DILocation(line: 1002, column: 34, scope: !3543)
!3583 = !DILocation(line: 1002, column: 9, scope: !3543)
!3584 = !DILocation(line: 1003, column: 23, scope: !3543)
!3585 = !DILocation(line: 1003, column: 12, scope: !3543)
!3586 = !DILocation(line: 1003, column: 11, scope: !3543)
!3587 = !DILocation(line: 1003, column: 6, scope: !3543)
!3588 = !DILocation(line: 1003, column: 9, scope: !3543)
!3589 = !DILocation(line: 1004, column: 5, scope: !3543)
!3590 = !DILocation(line: 1005, column: 1, scope: !3543)
!3591 = distinct !DISubprogram(name: "av_opt_get_dict_val", scope: !392, file: !392, line: 1007, type: !3592, isLocal: false, isDefinition: true, scopeLine: 1008, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!296, !287, !280, !296, !367}
!3594 = !DILocalVariable(name: "obj", arg: 1, scope: !3591, file: !392, line: 1007, type: !287)
!3595 = !DILocation(line: 1007, column: 31, scope: !3591)
!3596 = !DILocalVariable(name: "name", arg: 2, scope: !3591, file: !392, line: 1007, type: !280)
!3597 = !DILocation(line: 1007, column: 48, scope: !3591)
!3598 = !DILocalVariable(name: "search_flags", arg: 3, scope: !3591, file: !392, line: 1007, type: !296)
!3599 = !DILocation(line: 1007, column: 58, scope: !3591)
!3600 = !DILocalVariable(name: "out_val", arg: 4, scope: !3591, file: !392, line: 1007, type: !367)
!3601 = !DILocation(line: 1007, column: 87, scope: !3591)
!3602 = !DILocalVariable(name: "target_obj", scope: !3591, file: !392, line: 1009, type: !287)
!3603 = !DILocation(line: 1009, column: 11, scope: !3591)
!3604 = !DILocalVariable(name: "src", scope: !3591, file: !392, line: 1010, type: !368)
!3605 = !DILocation(line: 1010, column: 19, scope: !3591)
!3606 = !DILocalVariable(name: "o", scope: !3591, file: !392, line: 1011, type: !395)
!3607 = !DILocation(line: 1011, column: 21, scope: !3591)
!3608 = !DILocation(line: 1011, column: 38, scope: !3591)
!3609 = !DILocation(line: 1011, column: 43, scope: !3591)
!3610 = !DILocation(line: 1011, column: 57, scope: !3591)
!3611 = !DILocation(line: 1011, column: 25, scope: !3591)
!3612 = !DILocation(line: 1013, column: 10, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3591, file: !392, line: 1013, column: 9)
!3614 = !DILocation(line: 1013, column: 12, scope: !3613)
!3615 = !DILocation(line: 1013, column: 16, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3613, file: !392, discriminator: 1)
!3617 = !DILocation(line: 1013, column: 9, scope: !3616)
!3618 = !DILocation(line: 1014, column: 9, scope: !3613)
!3619 = !DILocation(line: 1015, column: 9, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3591, file: !392, line: 1015, column: 9)
!3621 = !DILocation(line: 1015, column: 12, scope: !3620)
!3622 = !DILocation(line: 1015, column: 17, scope: !3620)
!3623 = !DILocation(line: 1015, column: 9, scope: !3591)
!3624 = !DILocation(line: 1016, column: 9, scope: !3620)
!3625 = !DILocation(line: 1018, column: 42, scope: !3591)
!3626 = !DILocation(line: 1018, column: 56, scope: !3591)
!3627 = !DILocation(line: 1018, column: 59, scope: !3591)
!3628 = !DILocation(line: 1018, column: 54, scope: !3591)
!3629 = !DILocation(line: 1018, column: 11, scope: !3591)
!3630 = !DILocation(line: 1018, column: 9, scope: !3591)
!3631 = !DILocation(line: 1019, column: 18, scope: !3591)
!3632 = !DILocation(line: 1019, column: 27, scope: !3591)
!3633 = !DILocation(line: 1019, column: 5, scope: !3591)
!3634 = !DILocation(line: 1021, column: 5, scope: !3591)
!3635 = !DILocation(line: 1022, column: 1, scope: !3591)
!3636 = distinct !DISubprogram(name: "av_opt_flag_is_set", scope: !392, file: !392, line: 1024, type: !3637, isLocal: false, isDefinition: true, scopeLine: 1025, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!296, !287, !280, !280}
!3639 = !DILocalVariable(name: "obj", arg: 1, scope: !3636, file: !392, line: 1024, type: !287)
!3640 = !DILocation(line: 1024, column: 30, scope: !3636)
!3641 = !DILocalVariable(name: "field_name", arg: 2, scope: !3636, file: !392, line: 1024, type: !280)
!3642 = !DILocation(line: 1024, column: 47, scope: !3636)
!3643 = !DILocalVariable(name: "flag_name", arg: 3, scope: !3636, file: !392, line: 1024, type: !280)
!3644 = !DILocation(line: 1024, column: 71, scope: !3636)
!3645 = !DILocalVariable(name: "field", scope: !3636, file: !392, line: 1026, type: !395)
!3646 = !DILocation(line: 1026, column: 21, scope: !3636)
!3647 = !DILocation(line: 1026, column: 41, scope: !3636)
!3648 = !DILocation(line: 1026, column: 46, scope: !3636)
!3649 = !DILocation(line: 1026, column: 29, scope: !3636)
!3650 = !DILocalVariable(name: "flag", scope: !3636, file: !392, line: 1027, type: !395)
!3651 = !DILocation(line: 1027, column: 21, scope: !3636)
!3652 = !DILocation(line: 1027, column: 40, scope: !3636)
!3653 = !DILocation(line: 1027, column: 45, scope: !3636)
!3654 = !DILocation(line: 1028, column: 41, scope: !3636)
!3655 = !DILocation(line: 1028, column: 49, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3636, file: !392, discriminator: 1)
!3657 = !DILocation(line: 1028, column: 56, scope: !3656)
!3658 = !DILocation(line: 1028, column: 41, scope: !3656)
!3659 = !DILocation(line: 1028, column: 41, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3636, file: !392, discriminator: 2)
!3661 = !DILocation(line: 1028, column: 41, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3636, file: !392, discriminator: 3)
!3663 = !DILocation(line: 1027, column: 28, scope: !3656)
!3664 = !DILocation(line: 1027, column: 21, scope: !3656)
!3665 = !DILocalVariable(name: "res", scope: !3636, file: !392, line: 1029, type: !302)
!3666 = !DILocation(line: 1029, column: 13, scope: !3636)
!3667 = !DILocation(line: 1031, column: 10, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3636, file: !392, line: 1031, column: 9)
!3669 = !DILocation(line: 1031, column: 16, scope: !3668)
!3670 = !DILocation(line: 1031, column: 20, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3668, file: !392, discriminator: 1)
!3672 = !DILocation(line: 1031, column: 25, scope: !3671)
!3673 = !DILocation(line: 1031, column: 28, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3668, file: !392, discriminator: 2)
!3675 = !DILocation(line: 1031, column: 34, scope: !3674)
!3676 = !DILocation(line: 1031, column: 39, scope: !3674)
!3677 = !DILocation(line: 1031, column: 60, scope: !3674)
!3678 = !DILocation(line: 1032, column: 24, scope: !3668)
!3679 = !DILocation(line: 1032, column: 29, scope: !3668)
!3680 = !DILocation(line: 1032, column: 9, scope: !3668)
!3681 = !DILocation(line: 1032, column: 50, scope: !3668)
!3682 = !DILocation(line: 1031, column: 9, scope: !3662)
!3683 = !DILocation(line: 1033, column: 9, scope: !3668)
!3684 = !DILocation(line: 1034, column: 12, scope: !3636)
!3685 = !DILocation(line: 1034, column: 18, scope: !3636)
!3686 = !DILocation(line: 1034, column: 24, scope: !3636)
!3687 = !DILocation(line: 1034, column: 36, scope: !3636)
!3688 = !DILocation(line: 1034, column: 16, scope: !3636)
!3689 = !DILocation(line: 1034, column: 5, scope: !3636)
!3690 = !DILocation(line: 1035, column: 1, scope: !3636)
!3691 = distinct !DISubprogram(name: "av_opt_find", scope: !392, file: !392, line: 1608, type: !3692, isLocal: false, isDefinition: true, scopeLine: 1610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!395, !287, !280, !280, !296, !296}
!3694 = !DILocalVariable(name: "obj", arg: 1, scope: !3691, file: !392, line: 1608, type: !287)
!3695 = !DILocation(line: 1608, column: 35, scope: !3691)
!3696 = !DILocalVariable(name: "name", arg: 2, scope: !3691, file: !392, line: 1608, type: !280)
!3697 = !DILocation(line: 1608, column: 52, scope: !3691)
!3698 = !DILocalVariable(name: "unit", arg: 3, scope: !3691, file: !392, line: 1608, type: !280)
!3699 = !DILocation(line: 1608, column: 70, scope: !3691)
!3700 = !DILocalVariable(name: "opt_flags", arg: 4, scope: !3691, file: !392, line: 1609, type: !296)
!3701 = !DILocation(line: 1609, column: 33, scope: !3691)
!3702 = !DILocalVariable(name: "search_flags", arg: 5, scope: !3691, file: !392, line: 1609, type: !296)
!3703 = !DILocation(line: 1609, column: 48, scope: !3691)
!3704 = !DILocation(line: 1611, column: 25, scope: !3691)
!3705 = !DILocation(line: 1611, column: 30, scope: !3691)
!3706 = !DILocation(line: 1611, column: 36, scope: !3691)
!3707 = !DILocation(line: 1611, column: 42, scope: !3691)
!3708 = !DILocation(line: 1611, column: 53, scope: !3691)
!3709 = !DILocation(line: 1611, column: 12, scope: !3691)
!3710 = !DILocation(line: 1611, column: 5, scope: !3691)
!3711 = distinct !DISubprogram(name: "av_opt_show2", scope: !392, file: !392, line: 1293, type: !3712, isLocal: false, isDefinition: true, scopeLine: 1294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!296, !287, !287, !296, !296}
!3714 = !DILocalVariable(name: "obj", arg: 1, scope: !3711, file: !392, line: 1293, type: !287)
!3715 = !DILocation(line: 1293, column: 24, scope: !3711)
!3716 = !DILocalVariable(name: "av_log_obj", arg: 2, scope: !3711, file: !392, line: 1293, type: !287)
!3717 = !DILocation(line: 1293, column: 35, scope: !3711)
!3718 = !DILocalVariable(name: "req_flags", arg: 3, scope: !3711, file: !392, line: 1293, type: !296)
!3719 = !DILocation(line: 1293, column: 51, scope: !3711)
!3720 = !DILocalVariable(name: "rej_flags", arg: 4, scope: !3711, file: !392, line: 1293, type: !296)
!3721 = !DILocation(line: 1293, column: 66, scope: !3711)
!3722 = !DILocation(line: 1295, column: 10, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3711, file: !392, line: 1295, column: 9)
!3724 = !DILocation(line: 1295, column: 9, scope: !3711)
!3725 = !DILocation(line: 1296, column: 9, scope: !3723)
!3726 = !DILocation(line: 1298, column: 12, scope: !3711)
!3727 = !DILocation(line: 1298, column: 61, scope: !3711)
!3728 = !DILocation(line: 1298, column: 49, scope: !3711)
!3729 = !DILocation(line: 1298, column: 48, scope: !3711)
!3730 = !DILocation(line: 1298, column: 67, scope: !3711)
!3731 = !DILocation(line: 1298, column: 5, scope: !3711)
!3732 = !DILocation(line: 1300, column: 14, scope: !3711)
!3733 = !DILocation(line: 1300, column: 19, scope: !3711)
!3734 = !DILocation(line: 1300, column: 36, scope: !3711)
!3735 = !DILocation(line: 1300, column: 47, scope: !3711)
!3736 = !DILocation(line: 1300, column: 5, scope: !3711)
!3737 = !DILocation(line: 1302, column: 5, scope: !3711)
!3738 = !DILocation(line: 1303, column: 1, scope: !3711)
!3739 = distinct !DISubprogram(name: "opt_list", scope: !392, file: !392, line: 1104, type: !3740, isLocal: true, isDefinition: true, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !287, !287, !280, !296, !296}
!3742 = !DILocalVariable(name: "obj", arg: 1, scope: !3739, file: !392, line: 1104, type: !287)
!3743 = !DILocation(line: 1104, column: 28, scope: !3739)
!3744 = !DILocalVariable(name: "av_log_obj", arg: 2, scope: !3739, file: !392, line: 1104, type: !287)
!3745 = !DILocation(line: 1104, column: 39, scope: !3739)
!3746 = !DILocalVariable(name: "unit", arg: 3, scope: !3739, file: !392, line: 1104, type: !280)
!3747 = !DILocation(line: 1104, column: 63, scope: !3739)
!3748 = !DILocalVariable(name: "req_flags", arg: 4, scope: !3739, file: !392, line: 1105, type: !296)
!3749 = !DILocation(line: 1105, column: 26, scope: !3739)
!3750 = !DILocalVariable(name: "rej_flags", arg: 5, scope: !3739, file: !392, line: 1105, type: !296)
!3751 = !DILocation(line: 1105, column: 41, scope: !3739)
!3752 = !DILocalVariable(name: "opt", scope: !3739, file: !392, line: 1107, type: !395)
!3753 = !DILocation(line: 1107, column: 21, scope: !3739)
!3754 = !DILocalVariable(name: "r", scope: !3739, file: !392, line: 1108, type: !3755)
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3756, size: 64, align: 64)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRanges", file: !4, line: 369, baseType: !344)
!3757 = !DILocation(line: 1108, column: 21, scope: !3739)
!3758 = !DILocalVariable(name: "i", scope: !3739, file: !392, line: 1109, type: !296)
!3759 = !DILocation(line: 1109, column: 9, scope: !3739)
!3760 = !DILocation(line: 1111, column: 5, scope: !3739)
!3761 = !DILocation(line: 1111, column: 31, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3739, file: !392, discriminator: 1)
!3763 = !DILocation(line: 1111, column: 36, scope: !3762)
!3764 = !DILocation(line: 1111, column: 19, scope: !3762)
!3765 = !DILocation(line: 1111, column: 17, scope: !3762)
!3766 = !DILocation(line: 1111, column: 5, scope: !3762)
!3767 = !DILocation(line: 1112, column: 15, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1112, column: 13)
!3769 = distinct !DILexicalBlock(scope: !3739, file: !392, line: 1111, column: 43)
!3770 = !DILocation(line: 1112, column: 20, scope: !3768)
!3771 = !DILocation(line: 1112, column: 28, scope: !3768)
!3772 = !DILocation(line: 1112, column: 26, scope: !3768)
!3773 = !DILocation(line: 1112, column: 39, scope: !3768)
!3774 = !DILocation(line: 1112, column: 43, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3768, file: !392, discriminator: 1)
!3776 = !DILocation(line: 1112, column: 48, scope: !3775)
!3777 = !DILocation(line: 1112, column: 56, scope: !3775)
!3778 = !DILocation(line: 1112, column: 54, scope: !3775)
!3779 = !DILocation(line: 1112, column: 13, scope: !3775)
!3780 = !DILocation(line: 1113, column: 13, scope: !3768)
!3781 = distinct !{!3781, !3760}
!3782 = !DILocation(line: 1119, column: 14, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1119, column: 13)
!3784 = !DILocation(line: 1119, column: 19, scope: !3783)
!3785 = !DILocation(line: 1119, column: 22, scope: !3786)
!3786 = !DILexicalBlockFile(scope: !3783, file: !392, discriminator: 1)
!3787 = !DILocation(line: 1119, column: 27, scope: !3786)
!3788 = !DILocation(line: 1119, column: 32, scope: !3786)
!3789 = !DILocation(line: 1119, column: 13, scope: !3786)
!3790 = !DILocation(line: 1120, column: 13, scope: !3783)
!3791 = !DILocation(line: 1121, column: 18, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3783, file: !392, line: 1121, column: 18)
!3793 = !DILocation(line: 1121, column: 23, scope: !3792)
!3794 = !DILocation(line: 1121, column: 26, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3792, file: !392, discriminator: 1)
!3796 = !DILocation(line: 1121, column: 31, scope: !3795)
!3797 = !DILocation(line: 1121, column: 36, scope: !3795)
!3798 = !DILocation(line: 1121, column: 18, scope: !3795)
!3799 = !DILocation(line: 1122, column: 13, scope: !3792)
!3800 = !DILocation(line: 1123, column: 18, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3792, file: !392, line: 1123, column: 18)
!3802 = !DILocation(line: 1123, column: 23, scope: !3801)
!3803 = !DILocation(line: 1123, column: 26, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3801, file: !392, discriminator: 1)
!3805 = !DILocation(line: 1123, column: 31, scope: !3804)
!3806 = !DILocation(line: 1123, column: 36, scope: !3804)
!3807 = !DILocation(line: 1123, column: 57, scope: !3804)
!3808 = !DILocation(line: 1123, column: 67, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3801, file: !392, discriminator: 2)
!3810 = !DILocation(line: 1123, column: 73, scope: !3809)
!3811 = !DILocation(line: 1123, column: 78, scope: !3809)
!3812 = !DILocation(line: 1123, column: 60, scope: !3809)
!3813 = !DILocation(line: 1123, column: 18, scope: !3809)
!3814 = !DILocation(line: 1124, column: 13, scope: !3801)
!3815 = !DILocation(line: 1125, column: 18, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3801, file: !392, line: 1125, column: 18)
!3817 = !DILocation(line: 1125, column: 23, scope: !3816)
!3818 = !DILocation(line: 1125, column: 26, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3816, file: !392, discriminator: 1)
!3820 = !DILocation(line: 1125, column: 31, scope: !3819)
!3821 = !DILocation(line: 1125, column: 36, scope: !3819)
!3822 = !DILocation(line: 1125, column: 18, scope: !3819)
!3823 = !DILocation(line: 1126, column: 20, scope: !3816)
!3824 = !DILocation(line: 1126, column: 51, scope: !3816)
!3825 = !DILocation(line: 1126, column: 56, scope: !3816)
!3826 = !DILocation(line: 1126, column: 13, scope: !3816)
!3827 = !DILocation(line: 1128, column: 20, scope: !3816)
!3828 = !DILocation(line: 1129, column: 21, scope: !3816)
!3829 = !DILocation(line: 1129, column: 26, scope: !3816)
!3830 = !DILocation(line: 1129, column: 32, scope: !3816)
!3831 = !DILocation(line: 1129, column: 20, scope: !3816)
!3832 = !DILocation(line: 1130, column: 20, scope: !3816)
!3833 = !DILocation(line: 1130, column: 25, scope: !3816)
!3834 = !DILocation(line: 1128, column: 13, scope: !3816)
!3835 = !DILocation(line: 1132, column: 17, scope: !3769)
!3836 = !DILocation(line: 1132, column: 22, scope: !3769)
!3837 = !DILocation(line: 1132, column: 9, scope: !3769)
!3838 = !DILocation(line: 1134, column: 24, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1132, column: 28)
!3840 = !DILocation(line: 1134, column: 17, scope: !3839)
!3841 = !DILocation(line: 1135, column: 17, scope: !3839)
!3842 = !DILocation(line: 1137, column: 24, scope: !3839)
!3843 = !DILocation(line: 1137, column: 17, scope: !3839)
!3844 = !DILocation(line: 1138, column: 17, scope: !3839)
!3845 = !DILocation(line: 1140, column: 24, scope: !3839)
!3846 = !DILocation(line: 1140, column: 17, scope: !3839)
!3847 = !DILocation(line: 1141, column: 17, scope: !3839)
!3848 = !DILocation(line: 1143, column: 24, scope: !3839)
!3849 = !DILocation(line: 1143, column: 17, scope: !3839)
!3850 = !DILocation(line: 1144, column: 17, scope: !3839)
!3851 = !DILocation(line: 1146, column: 24, scope: !3839)
!3852 = !DILocation(line: 1146, column: 17, scope: !3839)
!3853 = !DILocation(line: 1147, column: 17, scope: !3839)
!3854 = !DILocation(line: 1149, column: 24, scope: !3839)
!3855 = !DILocation(line: 1149, column: 17, scope: !3839)
!3856 = !DILocation(line: 1150, column: 17, scope: !3839)
!3857 = !DILocation(line: 1152, column: 24, scope: !3839)
!3858 = !DILocation(line: 1152, column: 17, scope: !3839)
!3859 = !DILocation(line: 1153, column: 17, scope: !3839)
!3860 = !DILocation(line: 1155, column: 24, scope: !3839)
!3861 = !DILocation(line: 1155, column: 17, scope: !3839)
!3862 = !DILocation(line: 1156, column: 17, scope: !3839)
!3863 = !DILocation(line: 1158, column: 24, scope: !3839)
!3864 = !DILocation(line: 1158, column: 17, scope: !3839)
!3865 = !DILocation(line: 1159, column: 17, scope: !3839)
!3866 = !DILocation(line: 1161, column: 24, scope: !3839)
!3867 = !DILocation(line: 1161, column: 17, scope: !3839)
!3868 = !DILocation(line: 1162, column: 17, scope: !3839)
!3869 = !DILocation(line: 1164, column: 24, scope: !3839)
!3870 = !DILocation(line: 1164, column: 17, scope: !3839)
!3871 = !DILocation(line: 1165, column: 17, scope: !3839)
!3872 = !DILocation(line: 1167, column: 24, scope: !3839)
!3873 = !DILocation(line: 1167, column: 17, scope: !3839)
!3874 = !DILocation(line: 1168, column: 17, scope: !3839)
!3875 = !DILocation(line: 1170, column: 24, scope: !3839)
!3876 = !DILocation(line: 1170, column: 17, scope: !3839)
!3877 = !DILocation(line: 1171, column: 17, scope: !3839)
!3878 = !DILocation(line: 1173, column: 24, scope: !3839)
!3879 = !DILocation(line: 1173, column: 17, scope: !3839)
!3880 = !DILocation(line: 1174, column: 17, scope: !3839)
!3881 = !DILocation(line: 1176, column: 24, scope: !3839)
!3882 = !DILocation(line: 1176, column: 17, scope: !3839)
!3883 = !DILocation(line: 1177, column: 17, scope: !3839)
!3884 = !DILocation(line: 1179, column: 24, scope: !3839)
!3885 = !DILocation(line: 1179, column: 17, scope: !3839)
!3886 = !DILocation(line: 1180, column: 17, scope: !3839)
!3887 = !DILocation(line: 1182, column: 24, scope: !3839)
!3888 = !DILocation(line: 1182, column: 17, scope: !3839)
!3889 = !DILocation(line: 1183, column: 17, scope: !3839)
!3890 = !DILocation(line: 1183, column: 17, scope: !3891)
!3891 = !DILexicalBlockFile(scope: !3839, file: !392, discriminator: 1)
!3892 = !DILocation(line: 1186, column: 24, scope: !3839)
!3893 = !DILocation(line: 1186, column: 17, scope: !3839)
!3894 = !DILocation(line: 1187, column: 17, scope: !3839)
!3895 = !DILocation(line: 1189, column: 16, scope: !3769)
!3896 = !DILocation(line: 1189, column: 39, scope: !3769)
!3897 = !DILocation(line: 1189, column: 44, scope: !3769)
!3898 = !DILocation(line: 1189, column: 50, scope: !3769)
!3899 = !DILocation(line: 1189, column: 38, scope: !3769)
!3900 = !DILocation(line: 1189, column: 9, scope: !3769)
!3901 = !DILocation(line: 1190, column: 16, scope: !3769)
!3902 = !DILocation(line: 1190, column: 39, scope: !3769)
!3903 = !DILocation(line: 1190, column: 44, scope: !3769)
!3904 = !DILocation(line: 1190, column: 50, scope: !3769)
!3905 = !DILocation(line: 1190, column: 38, scope: !3769)
!3906 = !DILocation(line: 1190, column: 9, scope: !3769)
!3907 = !DILocation(line: 1191, column: 16, scope: !3769)
!3908 = !DILocation(line: 1191, column: 39, scope: !3769)
!3909 = !DILocation(line: 1191, column: 44, scope: !3769)
!3910 = !DILocation(line: 1191, column: 50, scope: !3769)
!3911 = !DILocation(line: 1191, column: 38, scope: !3769)
!3912 = !DILocation(line: 1191, column: 9, scope: !3769)
!3913 = !DILocation(line: 1192, column: 16, scope: !3769)
!3914 = !DILocation(line: 1192, column: 39, scope: !3769)
!3915 = !DILocation(line: 1192, column: 44, scope: !3769)
!3916 = !DILocation(line: 1192, column: 50, scope: !3769)
!3917 = !DILocation(line: 1192, column: 38, scope: !3769)
!3918 = !DILocation(line: 1192, column: 9, scope: !3769)
!3919 = !DILocation(line: 1193, column: 16, scope: !3769)
!3920 = !DILocation(line: 1193, column: 39, scope: !3769)
!3921 = !DILocation(line: 1193, column: 44, scope: !3769)
!3922 = !DILocation(line: 1193, column: 50, scope: !3769)
!3923 = !DILocation(line: 1193, column: 38, scope: !3769)
!3924 = !DILocation(line: 1193, column: 9, scope: !3769)
!3925 = !DILocation(line: 1194, column: 16, scope: !3769)
!3926 = !DILocation(line: 1194, column: 39, scope: !3769)
!3927 = !DILocation(line: 1194, column: 44, scope: !3769)
!3928 = !DILocation(line: 1194, column: 50, scope: !3769)
!3929 = !DILocation(line: 1194, column: 38, scope: !3769)
!3930 = !DILocation(line: 1194, column: 9, scope: !3769)
!3931 = !DILocation(line: 1195, column: 16, scope: !3769)
!3932 = !DILocation(line: 1195, column: 39, scope: !3769)
!3933 = !DILocation(line: 1195, column: 44, scope: !3769)
!3934 = !DILocation(line: 1195, column: 50, scope: !3769)
!3935 = !DILocation(line: 1195, column: 38, scope: !3769)
!3936 = !DILocation(line: 1195, column: 9, scope: !3769)
!3937 = !DILocation(line: 1196, column: 16, scope: !3769)
!3938 = !DILocation(line: 1196, column: 39, scope: !3769)
!3939 = !DILocation(line: 1196, column: 44, scope: !3769)
!3940 = !DILocation(line: 1196, column: 50, scope: !3769)
!3941 = !DILocation(line: 1196, column: 38, scope: !3769)
!3942 = !DILocation(line: 1196, column: 9, scope: !3769)
!3943 = !DILocation(line: 1197, column: 16, scope: !3769)
!3944 = !DILocation(line: 1197, column: 39, scope: !3769)
!3945 = !DILocation(line: 1197, column: 44, scope: !3769)
!3946 = !DILocation(line: 1197, column: 50, scope: !3769)
!3947 = !DILocation(line: 1197, column: 38, scope: !3769)
!3948 = !DILocation(line: 1197, column: 9, scope: !3769)
!3949 = !DILocation(line: 1199, column: 13, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1199, column: 13)
!3951 = !DILocation(line: 1199, column: 18, scope: !3950)
!3952 = !DILocation(line: 1199, column: 13, scope: !3769)
!3953 = !DILocation(line: 1200, column: 20, scope: !3950)
!3954 = !DILocation(line: 1200, column: 43, scope: !3950)
!3955 = !DILocation(line: 1200, column: 48, scope: !3950)
!3956 = !DILocation(line: 1200, column: 13, scope: !3950)
!3957 = !DILocation(line: 1202, column: 37, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1202, column: 13)
!3959 = !DILocation(line: 1202, column: 42, scope: !3958)
!3960 = !DILocation(line: 1202, column: 47, scope: !3958)
!3961 = !DILocation(line: 1202, column: 13, scope: !3958)
!3962 = !DILocation(line: 1202, column: 63, scope: !3958)
!3963 = !DILocation(line: 1202, column: 13, scope: !3769)
!3964 = !DILocation(line: 1203, column: 21, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3958, file: !392, line: 1202, column: 69)
!3966 = !DILocation(line: 1203, column: 26, scope: !3965)
!3967 = !DILocation(line: 1203, column: 13, scope: !3965)
!3968 = !DILocation(line: 1210, column: 24, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !392, line: 1210, column: 17)
!3970 = distinct !DILexicalBlock(scope: !3965, file: !392, line: 1203, column: 32)
!3971 = !DILocation(line: 1210, column: 22, scope: !3969)
!3972 = !DILocation(line: 1210, column: 29, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3974, file: !392, discriminator: 1)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !392, line: 1210, column: 17)
!3975 = !DILocation(line: 1210, column: 33, scope: !3973)
!3976 = !DILocation(line: 1210, column: 36, scope: !3973)
!3977 = !DILocation(line: 1210, column: 31, scope: !3973)
!3978 = !DILocation(line: 1210, column: 17, scope: !3973)
!3979 = !DILocation(line: 1211, column: 28, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3974, file: !392, line: 1210, column: 52)
!3981 = !DILocation(line: 1211, column: 21, scope: !3980)
!3982 = !DILocation(line: 1212, column: 31, scope: !3980)
!3983 = !DILocation(line: 1212, column: 56, scope: !3980)
!3984 = !DILocation(line: 1212, column: 47, scope: !3980)
!3985 = !DILocation(line: 1212, column: 50, scope: !3980)
!3986 = !DILocation(line: 1212, column: 60, scope: !3980)
!3987 = !DILocation(line: 1212, column: 21, scope: !3980)
!3988 = !DILocation(line: 1213, column: 28, scope: !3980)
!3989 = !DILocation(line: 1213, column: 21, scope: !3980)
!3990 = !DILocation(line: 1214, column: 31, scope: !3980)
!3991 = !DILocation(line: 1214, column: 56, scope: !3980)
!3992 = !DILocation(line: 1214, column: 47, scope: !3980)
!3993 = !DILocation(line: 1214, column: 50, scope: !3980)
!3994 = !DILocation(line: 1214, column: 60, scope: !3980)
!3995 = !DILocation(line: 1214, column: 21, scope: !3980)
!3996 = !DILocation(line: 1215, column: 28, scope: !3980)
!3997 = !DILocation(line: 1215, column: 21, scope: !3980)
!3998 = !DILocation(line: 1216, column: 17, scope: !3980)
!3999 = !DILocation(line: 1210, column: 48, scope: !4000)
!4000 = !DILexicalBlockFile(scope: !3974, file: !392, discriminator: 2)
!4001 = !DILocation(line: 1210, column: 17, scope: !4000)
!4002 = distinct !{!4002, !4003}
!4003 = !DILocation(line: 1210, column: 17, scope: !3970)
!4004 = !DILocation(line: 1217, column: 17, scope: !3970)
!4005 = !DILocation(line: 1219, column: 13, scope: !3965)
!4006 = !DILocation(line: 1220, column: 9, scope: !3965)
!4007 = !DILocation(line: 1222, column: 13, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1222, column: 13)
!4009 = !DILocation(line: 1222, column: 18, scope: !4008)
!4010 = !DILocation(line: 1222, column: 23, scope: !4008)
!4011 = !DILocation(line: 1222, column: 44, scope: !4008)
!4012 = !DILocation(line: 1223, column: 13, scope: !4008)
!4013 = !DILocation(line: 1223, column: 18, scope: !4008)
!4014 = !DILocation(line: 1223, column: 23, scope: !4008)
!4015 = !DILocation(line: 1223, column: 45, scope: !4008)
!4016 = !DILocation(line: 1224, column: 20, scope: !4008)
!4017 = !DILocation(line: 1224, column: 25, scope: !4008)
!4018 = !DILocation(line: 1224, column: 30, scope: !4008)
!4019 = !DILocation(line: 1224, column: 51, scope: !4008)
!4020 = !DILocation(line: 1225, column: 20, scope: !4008)
!4021 = !DILocation(line: 1225, column: 25, scope: !4008)
!4022 = !DILocation(line: 1225, column: 30, scope: !4008)
!4023 = !DILocation(line: 1225, column: 56, scope: !4008)
!4024 = !DILocation(line: 1226, column: 20, scope: !4008)
!4025 = !DILocation(line: 1226, column: 25, scope: !4008)
!4026 = !DILocation(line: 1226, column: 30, scope: !4008)
!4027 = !DILocation(line: 1226, column: 52, scope: !4008)
!4028 = !DILocation(line: 1227, column: 20, scope: !4008)
!4029 = !DILocation(line: 1227, column: 25, scope: !4008)
!4030 = !DILocation(line: 1227, column: 30, scope: !4008)
!4031 = !DILocation(line: 1227, column: 57, scope: !4008)
!4032 = !DILocation(line: 1228, column: 20, scope: !4008)
!4033 = !DILocation(line: 1228, column: 25, scope: !4008)
!4034 = !DILocation(line: 1228, column: 37, scope: !4008)
!4035 = !DILocation(line: 1222, column: 13, scope: !4036)
!4036 = !DILexicalBlockFile(scope: !3769, file: !392, discriminator: 1)
!4037 = !DILocation(line: 1229, column: 20, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4008, file: !392, line: 1228, column: 43)
!4039 = !DILocation(line: 1229, column: 13, scope: !4038)
!4040 = !DILocation(line: 1230, column: 21, scope: !4038)
!4041 = !DILocation(line: 1230, column: 26, scope: !4038)
!4042 = !DILocation(line: 1230, column: 13, scope: !4038)
!4043 = !DILocation(line: 1232, column: 24, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !392, line: 1230, column: 32)
!4045 = !DILocation(line: 1232, column: 81, scope: !4044)
!4046 = !DILocation(line: 1232, column: 86, scope: !4044)
!4047 = !DILocation(line: 1232, column: 98, scope: !4044)
!4048 = !DILocation(line: 1232, column: 67, scope: !4044)
!4049 = !DILocation(line: 1232, column: 54, scope: !4050)
!4050 = !DILexicalBlockFile(scope: !4044, file: !392, discriminator: 1)
!4051 = !DILocation(line: 1232, column: 17, scope: !4052)
!4052 = !DILexicalBlockFile(scope: !4044, file: !392, discriminator: 2)
!4053 = !DILocation(line: 1233, column: 17, scope: !4044)
!4054 = !DILocalVariable(name: "def_flags", scope: !4055, file: !392, line: 1235, type: !372)
!4055 = distinct !DILexicalBlock(scope: !4044, file: !392, line: 1234, column: 37)
!4056 = !DILocation(line: 1235, column: 23, scope: !4055)
!4057 = !DILocation(line: 1235, column: 56, scope: !4055)
!4058 = !DILocation(line: 1235, column: 61, scope: !4055)
!4059 = !DILocation(line: 1235, column: 66, scope: !4055)
!4060 = !DILocation(line: 1235, column: 72, scope: !4055)
!4061 = !DILocation(line: 1235, column: 77, scope: !4055)
!4062 = !DILocation(line: 1235, column: 89, scope: !4055)
!4063 = !DILocation(line: 1235, column: 35, scope: !4055)
!4064 = !DILocation(line: 1236, column: 21, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4055, file: !392, line: 1236, column: 21)
!4066 = !DILocation(line: 1236, column: 21, scope: !4055)
!4067 = !DILocation(line: 1237, column: 28, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4065, file: !392, line: 1236, column: 32)
!4069 = !DILocation(line: 1237, column: 50, scope: !4068)
!4070 = !DILocation(line: 1237, column: 21, scope: !4068)
!4071 = !DILocation(line: 1238, column: 30, scope: !4068)
!4072 = !DILocation(line: 1238, column: 21, scope: !4068)
!4073 = !DILocation(line: 1239, column: 17, scope: !4068)
!4074 = !DILocation(line: 1240, column: 28, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4065, file: !392, line: 1239, column: 24)
!4076 = !DILocation(line: 1240, column: 63, scope: !4075)
!4077 = !DILocation(line: 1240, column: 68, scope: !4075)
!4078 = !DILocation(line: 1240, column: 80, scope: !4075)
!4079 = !DILocation(line: 1240, column: 21, scope: !4075)
!4080 = !DILocation(line: 1242, column: 17, scope: !4055)
!4081 = !DILocalVariable(name: "buf", scope: !4082, file: !392, line: 1245, type: !4083)
!4082 = distinct !DILexicalBlock(scope: !4044, file: !392, line: 1244, column: 40)
!4083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 200, align: 8, elements: !4084)
!4084 = !{!4085}
!4085 = !DISubrange(count: 25)
!4086 = !DILocation(line: 1245, column: 22, scope: !4082)
!4087 = !DILocation(line: 1246, column: 33, scope: !4082)
!4088 = !DILocation(line: 1246, column: 51, scope: !4082)
!4089 = !DILocation(line: 1246, column: 56, scope: !4082)
!4090 = !DILocation(line: 1246, column: 68, scope: !4082)
!4091 = !DILocation(line: 1246, column: 17, scope: !4082)
!4092 = !DILocation(line: 1247, column: 24, scope: !4082)
!4093 = !DILocation(line: 1247, column: 46, scope: !4082)
!4094 = !DILocation(line: 1247, column: 17, scope: !4082)
!4095 = !DILocation(line: 1248, column: 17, scope: !4082)
!4096 = !DILocalVariable(name: "def_const", scope: !4097, file: !392, line: 1253, type: !280)
!4097 = distinct !DILexicalBlock(scope: !4044, file: !392, line: 1252, column: 37)
!4098 = !DILocation(line: 1253, column: 29, scope: !4097)
!4099 = !DILocation(line: 1253, column: 60, scope: !4097)
!4100 = !DILocation(line: 1253, column: 65, scope: !4097)
!4101 = !DILocation(line: 1253, column: 70, scope: !4097)
!4102 = !DILocation(line: 1253, column: 76, scope: !4097)
!4103 = !DILocation(line: 1253, column: 81, scope: !4097)
!4104 = !DILocation(line: 1253, column: 93, scope: !4097)
!4105 = !DILocation(line: 1253, column: 41, scope: !4097)
!4106 = !DILocation(line: 1254, column: 21, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4097, file: !392, line: 1254, column: 21)
!4108 = !DILocation(line: 1254, column: 21, scope: !4097)
!4109 = !DILocation(line: 1255, column: 28, scope: !4107)
!4110 = !DILocation(line: 1255, column: 50, scope: !4107)
!4111 = !DILocation(line: 1255, column: 21, scope: !4107)
!4112 = !DILocation(line: 1257, column: 31, scope: !4107)
!4113 = !DILocation(line: 1257, column: 47, scope: !4107)
!4114 = !DILocation(line: 1257, column: 52, scope: !4107)
!4115 = !DILocation(line: 1257, column: 64, scope: !4107)
!4116 = !DILocation(line: 1257, column: 21, scope: !4107)
!4117 = !DILocation(line: 1258, column: 17, scope: !4097)
!4118 = !DILocation(line: 1262, column: 27, scope: !4044)
!4119 = !DILocation(line: 1262, column: 43, scope: !4044)
!4120 = !DILocation(line: 1262, column: 48, scope: !4044)
!4121 = !DILocation(line: 1262, column: 60, scope: !4044)
!4122 = !DILocation(line: 1262, column: 17, scope: !4044)
!4123 = !DILocation(line: 1263, column: 17, scope: !4044)
!4124 = !DILocalVariable(name: "q", scope: !4125, file: !392, line: 1265, type: !309)
!4125 = distinct !DILexicalBlock(scope: !4044, file: !392, line: 1264, column: 40)
!4126 = !DILocation(line: 1265, column: 28, scope: !4125)
!4127 = !DILocation(line: 1265, column: 39, scope: !4125)
!4128 = !DILocation(line: 1265, column: 44, scope: !4125)
!4129 = !DILocation(line: 1265, column: 56, scope: !4125)
!4130 = !DILocation(line: 1265, column: 32, scope: !4125)
!4131 = !DILocation(line: 1266, column: 24, scope: !4125)
!4132 = !DILocation(line: 1266, column: 51, scope: !4125)
!4133 = !DILocation(line: 1266, column: 58, scope: !4125)
!4134 = !DILocation(line: 1266, column: 17, scope: !4125)
!4135 = !DILocation(line: 1267, column: 17, scope: !4044)
!4136 = !DILocation(line: 1269, column: 24, scope: !4044)
!4137 = !DILocation(line: 1269, column: 87, scope: !4044)
!4138 = !DILocation(line: 1269, column: 92, scope: !4044)
!4139 = !DILocation(line: 1269, column: 104, scope: !4044)
!4140 = !DILocation(line: 1269, column: 67, scope: !4044)
!4141 = !DILocation(line: 1269, column: 54, scope: !4050)
!4142 = !DILocation(line: 1269, column: 17, scope: !4052)
!4143 = !DILocation(line: 1270, column: 17, scope: !4044)
!4144 = !DILocation(line: 1272, column: 24, scope: !4044)
!4145 = !DILocation(line: 1272, column: 90, scope: !4044)
!4146 = !DILocation(line: 1272, column: 95, scope: !4044)
!4147 = !DILocation(line: 1272, column: 107, scope: !4044)
!4148 = !DILocation(line: 1272, column: 67, scope: !4044)
!4149 = !DILocation(line: 1272, column: 54, scope: !4050)
!4150 = !DILocation(line: 1272, column: 17, scope: !4052)
!4151 = !DILocation(line: 1273, column: 17, scope: !4044)
!4152 = !DILocation(line: 1278, column: 24, scope: !4044)
!4153 = !DILocation(line: 1278, column: 50, scope: !4044)
!4154 = !DILocation(line: 1278, column: 55, scope: !4044)
!4155 = !DILocation(line: 1278, column: 67, scope: !4044)
!4156 = !DILocation(line: 1278, column: 17, scope: !4044)
!4157 = !DILocation(line: 1279, column: 17, scope: !4044)
!4158 = !DILocation(line: 1281, column: 24, scope: !4044)
!4159 = !DILocation(line: 1281, column: 61, scope: !4044)
!4160 = !DILocation(line: 1281, column: 66, scope: !4044)
!4161 = !DILocation(line: 1281, column: 78, scope: !4044)
!4162 = !DILocation(line: 1281, column: 17, scope: !4044)
!4163 = !DILocation(line: 1282, column: 17, scope: !4044)
!4164 = !DILocation(line: 1284, column: 20, scope: !4038)
!4165 = !DILocation(line: 1284, column: 13, scope: !4038)
!4166 = !DILocation(line: 1285, column: 9, scope: !4038)
!4167 = !DILocation(line: 1287, column: 16, scope: !3769)
!4168 = !DILocation(line: 1287, column: 9, scope: !3769)
!4169 = !DILocation(line: 1288, column: 13, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !3769, file: !392, line: 1288, column: 13)
!4171 = !DILocation(line: 1288, column: 18, scope: !4170)
!4172 = !DILocation(line: 1288, column: 23, scope: !4170)
!4173 = !DILocation(line: 1288, column: 26, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4170, file: !392, discriminator: 1)
!4175 = !DILocation(line: 1288, column: 31, scope: !4174)
!4176 = !DILocation(line: 1288, column: 36, scope: !4174)
!4177 = !DILocation(line: 1288, column: 13, scope: !4174)
!4178 = !DILocation(line: 1289, column: 22, scope: !4170)
!4179 = !DILocation(line: 1289, column: 27, scope: !4170)
!4180 = !DILocation(line: 1289, column: 39, scope: !4170)
!4181 = !DILocation(line: 1289, column: 44, scope: !4170)
!4182 = !DILocation(line: 1289, column: 50, scope: !4170)
!4183 = !DILocation(line: 1289, column: 61, scope: !4170)
!4184 = !DILocation(line: 1289, column: 13, scope: !4170)
!4185 = !DILocation(line: 1111, column: 5, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !3739, file: !392, discriminator: 2)
!4187 = !DILocation(line: 1291, column: 1, scope: !3739)
!4188 = distinct !DISubprogram(name: "av_opt_set_defaults", scope: !392, file: !392, line: 1305, type: !4189, isLocal: false, isDefinition: true, scopeLine: 1306, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !287}
!4191 = !DILocalVariable(name: "s", arg: 1, scope: !4188, file: !392, line: 1305, type: !287)
!4192 = !DILocation(line: 1305, column: 32, scope: !4188)
!4193 = !DILocation(line: 1307, column: 26, scope: !4188)
!4194 = !DILocation(line: 1307, column: 5, scope: !4188)
!4195 = !DILocation(line: 1308, column: 1, scope: !4188)
!4196 = distinct !DISubprogram(name: "av_opt_set_defaults2", scope: !392, file: !392, line: 1310, type: !4197, isLocal: false, isDefinition: true, scopeLine: 1311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !287, !296, !296}
!4199 = !DILocalVariable(name: "s", arg: 1, scope: !4196, file: !392, line: 1310, type: !287)
!4200 = !DILocation(line: 1310, column: 33, scope: !4196)
!4201 = !DILocalVariable(name: "mask", arg: 2, scope: !4196, file: !392, line: 1310, type: !296)
!4202 = !DILocation(line: 1310, column: 40, scope: !4196)
!4203 = !DILocalVariable(name: "flags", arg: 3, scope: !4196, file: !392, line: 1310, type: !296)
!4204 = !DILocation(line: 1310, column: 50, scope: !4196)
!4205 = !DILocalVariable(name: "opt", scope: !4196, file: !392, line: 1312, type: !395)
!4206 = !DILocation(line: 1312, column: 21, scope: !4196)
!4207 = !DILocation(line: 1313, column: 5, scope: !4196)
!4208 = !DILocation(line: 1313, column: 31, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4196, file: !392, discriminator: 1)
!4210 = !DILocation(line: 1313, column: 34, scope: !4209)
!4211 = !DILocation(line: 1313, column: 19, scope: !4209)
!4212 = !DILocation(line: 1313, column: 17, scope: !4209)
!4213 = !DILocation(line: 1313, column: 5, scope: !4209)
!4214 = !DILocalVariable(name: "dst", scope: !4215, file: !392, line: 1314, type: !287)
!4215 = distinct !DILexicalBlock(scope: !4196, file: !392, line: 1313, column: 41)
!4216 = !DILocation(line: 1314, column: 15, scope: !4215)
!4217 = !DILocation(line: 1314, column: 32, scope: !4215)
!4218 = !DILocation(line: 1314, column: 37, scope: !4215)
!4219 = !DILocation(line: 1314, column: 42, scope: !4215)
!4220 = !DILocation(line: 1314, column: 35, scope: !4215)
!4221 = !DILocation(line: 1316, column: 14, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4215, file: !392, line: 1316, column: 13)
!4223 = !DILocation(line: 1316, column: 19, scope: !4222)
!4224 = !DILocation(line: 1316, column: 27, scope: !4222)
!4225 = !DILocation(line: 1316, column: 25, scope: !4222)
!4226 = !DILocation(line: 1316, column: 36, scope: !4222)
!4227 = !DILocation(line: 1316, column: 33, scope: !4222)
!4228 = !DILocation(line: 1316, column: 13, scope: !4215)
!4229 = !DILocation(line: 1317, column: 13, scope: !4222)
!4230 = distinct !{!4230, !4207}
!4231 = !DILocation(line: 1319, column: 13, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4215, file: !392, line: 1319, column: 13)
!4233 = !DILocation(line: 1319, column: 18, scope: !4232)
!4234 = !DILocation(line: 1319, column: 24, scope: !4232)
!4235 = !DILocation(line: 1319, column: 13, scope: !4215)
!4236 = !DILocation(line: 1320, column: 13, scope: !4232)
!4237 = !DILocation(line: 1322, column: 17, scope: !4215)
!4238 = !DILocation(line: 1322, column: 22, scope: !4215)
!4239 = !DILocation(line: 1322, column: 9, scope: !4215)
!4240 = !DILocation(line: 1325, column: 17, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4215, file: !392, line: 1322, column: 28)
!4242 = !DILocation(line: 1335, column: 30, scope: !4241)
!4243 = !DILocation(line: 1335, column: 33, scope: !4241)
!4244 = !DILocation(line: 1335, column: 38, scope: !4241)
!4245 = !DILocation(line: 1335, column: 49, scope: !4241)
!4246 = !DILocation(line: 1335, column: 54, scope: !4241)
!4247 = !DILocation(line: 1335, column: 66, scope: !4241)
!4248 = !DILocation(line: 1335, column: 17, scope: !4241)
!4249 = !DILocation(line: 1336, column: 17, scope: !4241)
!4250 = !DILocalVariable(name: "val", scope: !4251, file: !392, line: 1339, type: !306)
!4251 = distinct !DILexicalBlock(scope: !4241, file: !392, line: 1338, column: 37)
!4252 = !DILocation(line: 1339, column: 24, scope: !4251)
!4253 = !DILocation(line: 1340, column: 23, scope: !4251)
!4254 = !DILocation(line: 1340, column: 28, scope: !4251)
!4255 = !DILocation(line: 1340, column: 40, scope: !4251)
!4256 = !DILocation(line: 1340, column: 21, scope: !4251)
!4257 = !DILocation(line: 1341, column: 30, scope: !4251)
!4258 = !DILocation(line: 1341, column: 33, scope: !4251)
!4259 = !DILocation(line: 1341, column: 38, scope: !4251)
!4260 = !DILocation(line: 1341, column: 43, scope: !4251)
!4261 = !DILocation(line: 1341, column: 17, scope: !4251)
!4262 = !DILocation(line: 1343, column: 13, scope: !4241)
!4263 = !DILocalVariable(name: "val", scope: !4264, file: !392, line: 1345, type: !309)
!4264 = distinct !DILexicalBlock(scope: !4241, file: !392, line: 1344, column: 40)
!4265 = !DILocation(line: 1345, column: 28, scope: !4264)
!4266 = !DILocation(line: 1346, column: 30, scope: !4264)
!4267 = !DILocation(line: 1346, column: 35, scope: !4264)
!4268 = !DILocation(line: 1346, column: 47, scope: !4264)
!4269 = !DILocation(line: 1346, column: 23, scope: !4264)
!4270 = !DILocation(line: 1346, column: 23, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4264, file: !392, discriminator: 1)
!4272 = !DILocation(line: 1347, column: 30, scope: !4264)
!4273 = !DILocation(line: 1347, column: 33, scope: !4264)
!4274 = !DILocation(line: 1347, column: 38, scope: !4264)
!4275 = !DILocation(line: 1347, column: 50, scope: !4264)
!4276 = !DILocation(line: 1347, column: 59, scope: !4264)
!4277 = !DILocation(line: 1347, column: 55, scope: !4264)
!4278 = !DILocation(line: 1347, column: 17, scope: !4264)
!4279 = !DILocation(line: 1349, column: 13, scope: !4241)
!4280 = !DILocation(line: 1351, column: 34, scope: !4241)
!4281 = !DILocation(line: 1351, column: 37, scope: !4241)
!4282 = !DILocation(line: 1351, column: 42, scope: !4241)
!4283 = !DILocation(line: 1351, column: 47, scope: !4241)
!4284 = !DILocation(line: 1351, column: 59, scope: !4241)
!4285 = !DILocation(line: 1351, column: 64, scope: !4241)
!4286 = !DILocation(line: 1351, column: 17, scope: !4241)
!4287 = !DILocation(line: 1352, column: 17, scope: !4241)
!4288 = !DILocation(line: 1354, column: 28, scope: !4241)
!4289 = !DILocation(line: 1354, column: 31, scope: !4241)
!4290 = !DILocation(line: 1354, column: 36, scope: !4241)
!4291 = !DILocation(line: 1354, column: 41, scope: !4241)
!4292 = !DILocation(line: 1354, column: 53, scope: !4241)
!4293 = !DILocation(line: 1354, column: 58, scope: !4241)
!4294 = !DILocation(line: 1354, column: 17, scope: !4241)
!4295 = !DILocation(line: 1355, column: 17, scope: !4241)
!4296 = !DILocation(line: 1357, column: 39, scope: !4241)
!4297 = !DILocation(line: 1357, column: 42, scope: !4241)
!4298 = !DILocation(line: 1357, column: 47, scope: !4241)
!4299 = !DILocation(line: 1357, column: 52, scope: !4241)
!4300 = !DILocation(line: 1357, column: 64, scope: !4241)
!4301 = !DILocation(line: 1357, column: 69, scope: !4241)
!4302 = !DILocation(line: 1357, column: 17, scope: !4241)
!4303 = !DILocation(line: 1358, column: 17, scope: !4241)
!4304 = !DILocation(line: 1360, column: 39, scope: !4241)
!4305 = !DILocation(line: 1360, column: 42, scope: !4241)
!4306 = !DILocation(line: 1360, column: 47, scope: !4241)
!4307 = !DILocation(line: 1360, column: 52, scope: !4241)
!4308 = !DILocation(line: 1360, column: 64, scope: !4241)
!4309 = !DILocation(line: 1360, column: 69, scope: !4241)
!4310 = !DILocation(line: 1360, column: 17, scope: !4241)
!4311 = !DILocation(line: 1361, column: 17, scope: !4241)
!4312 = !DILocation(line: 1363, column: 35, scope: !4241)
!4313 = !DILocation(line: 1363, column: 38, scope: !4241)
!4314 = !DILocation(line: 1363, column: 43, scope: !4241)
!4315 = !DILocation(line: 1363, column: 48, scope: !4241)
!4316 = !DILocation(line: 1363, column: 60, scope: !4241)
!4317 = !DILocation(line: 1363, column: 65, scope: !4241)
!4318 = !DILocation(line: 1363, column: 17, scope: !4241)
!4319 = !DILocation(line: 1364, column: 17, scope: !4241)
!4320 = !DILocation(line: 1367, column: 13, scope: !4241)
!4321 = !DILocation(line: 1369, column: 20, scope: !4241)
!4322 = !DILocation(line: 1370, column: 20, scope: !4241)
!4323 = !DILocation(line: 1370, column: 25, scope: !4241)
!4324 = !DILocation(line: 1370, column: 31, scope: !4241)
!4325 = !DILocation(line: 1370, column: 36, scope: !4241)
!4326 = !DILocation(line: 1369, column: 13, scope: !4241)
!4327 = !DILocation(line: 1371, column: 9, scope: !4241)
!4328 = !DILocation(line: 1313, column: 5, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4196, file: !392, discriminator: 2)
!4330 = !DILocation(line: 1373, column: 1, scope: !4196)
!4331 = distinct !DISubprogram(name: "av_set_options_string", scope: !392, file: !392, line: 1426, type: !4332, isLocal: false, isDefinition: true, scopeLine: 1428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!296, !287, !280, !280, !280}
!4334 = !DILocalVariable(name: "ctx", arg: 1, scope: !4331, file: !392, line: 1426, type: !287)
!4335 = !DILocation(line: 1426, column: 33, scope: !4331)
!4336 = !DILocalVariable(name: "opts", arg: 2, scope: !4331, file: !392, line: 1426, type: !280)
!4337 = !DILocation(line: 1426, column: 50, scope: !4331)
!4338 = !DILocalVariable(name: "key_val_sep", arg: 3, scope: !4331, file: !392, line: 1427, type: !280)
!4339 = !DILocation(line: 1427, column: 39, scope: !4331)
!4340 = !DILocalVariable(name: "pairs_sep", arg: 4, scope: !4331, file: !392, line: 1427, type: !280)
!4341 = !DILocation(line: 1427, column: 64, scope: !4331)
!4342 = !DILocalVariable(name: "ret", scope: !4331, file: !392, line: 1429, type: !296)
!4343 = !DILocation(line: 1429, column: 9, scope: !4331)
!4344 = !DILocalVariable(name: "count", scope: !4331, file: !392, line: 1429, type: !296)
!4345 = !DILocation(line: 1429, column: 14, scope: !4331)
!4346 = !DILocation(line: 1431, column: 10, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4331, file: !392, line: 1431, column: 9)
!4348 = !DILocation(line: 1431, column: 9, scope: !4331)
!4349 = !DILocation(line: 1432, column: 9, scope: !4347)
!4350 = !DILocation(line: 1434, column: 5, scope: !4331)
!4351 = !DILocation(line: 1434, column: 13, scope: !4352)
!4352 = !DILexicalBlockFile(scope: !4331, file: !392, discriminator: 1)
!4353 = !DILocation(line: 1434, column: 12, scope: !4352)
!4354 = !DILocation(line: 1434, column: 5, scope: !4352)
!4355 = !DILocation(line: 1435, column: 41, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4357, file: !392, line: 1435, column: 13)
!4357 = distinct !DILexicalBlock(scope: !4331, file: !392, line: 1434, column: 19)
!4358 = !DILocation(line: 1435, column: 53, scope: !4356)
!4359 = !DILocation(line: 1435, column: 66, scope: !4356)
!4360 = !DILocation(line: 1435, column: 20, scope: !4356)
!4361 = !DILocation(line: 1435, column: 18, scope: !4356)
!4362 = !DILocation(line: 1435, column: 78, scope: !4356)
!4363 = !DILocation(line: 1435, column: 13, scope: !4357)
!4364 = !DILocation(line: 1436, column: 20, scope: !4356)
!4365 = !DILocation(line: 1436, column: 13, scope: !4356)
!4366 = !DILocation(line: 1437, column: 14, scope: !4357)
!4367 = !DILocation(line: 1439, column: 14, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4357, file: !392, line: 1439, column: 13)
!4369 = !DILocation(line: 1439, column: 13, scope: !4368)
!4370 = !DILocation(line: 1439, column: 13, scope: !4357)
!4371 = !DILocation(line: 1440, column: 17, scope: !4368)
!4372 = !DILocation(line: 1440, column: 13, scope: !4368)
!4373 = !DILocation(line: 1434, column: 5, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4331, file: !392, discriminator: 2)
!4375 = distinct !{!4375, !4350}
!4376 = !DILocation(line: 1443, column: 12, scope: !4331)
!4377 = !DILocation(line: 1443, column: 5, scope: !4331)
!4378 = !DILocation(line: 1444, column: 1, scope: !4331)
!4379 = distinct !DISubprogram(name: "parse_key_value_pair", scope: !392, file: !392, line: 1392, type: !4380, isLocal: true, isDefinition: true, scopeLine: 1394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4380 = !DISubroutineType(types: !4381)
!4381 = !{!296, !287, !4382, !280, !280}
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!4383 = !DILocalVariable(name: "ctx", arg: 1, scope: !4379, file: !392, line: 1392, type: !287)
!4384 = !DILocation(line: 1392, column: 39, scope: !4379)
!4385 = !DILocalVariable(name: "buf", arg: 2, scope: !4379, file: !392, line: 1392, type: !4382)
!4386 = !DILocation(line: 1392, column: 57, scope: !4379)
!4387 = !DILocalVariable(name: "key_val_sep", arg: 3, scope: !4379, file: !392, line: 1393, type: !280)
!4388 = !DILocation(line: 1393, column: 45, scope: !4379)
!4389 = !DILocalVariable(name: "pairs_sep", arg: 4, scope: !4379, file: !392, line: 1393, type: !280)
!4390 = !DILocation(line: 1393, column: 70, scope: !4379)
!4391 = !DILocalVariable(name: "key", scope: !4379, file: !392, line: 1395, type: !372)
!4392 = !DILocation(line: 1395, column: 11, scope: !4379)
!4393 = !DILocation(line: 1395, column: 30, scope: !4379)
!4394 = !DILocation(line: 1395, column: 35, scope: !4379)
!4395 = !DILocation(line: 1395, column: 17, scope: !4379)
!4396 = !DILocalVariable(name: "val", scope: !4379, file: !392, line: 1396, type: !372)
!4397 = !DILocation(line: 1396, column: 11, scope: !4379)
!4398 = !DILocalVariable(name: "ret", scope: !4379, file: !392, line: 1397, type: !296)
!4399 = !DILocation(line: 1397, column: 9, scope: !4379)
!4400 = !DILocation(line: 1399, column: 10, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4379, file: !392, line: 1399, column: 9)
!4402 = !DILocation(line: 1399, column: 9, scope: !4379)
!4403 = !DILocation(line: 1400, column: 9, scope: !4401)
!4404 = !DILocation(line: 1402, column: 10, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4379, file: !392, line: 1402, column: 9)
!4406 = !DILocation(line: 1402, column: 9, scope: !4405)
!4407 = !DILocation(line: 1402, column: 14, scope: !4405)
!4408 = !DILocation(line: 1402, column: 25, scope: !4409)
!4409 = !DILexicalBlockFile(scope: !4405, file: !392, discriminator: 1)
!4410 = !DILocation(line: 1402, column: 24, scope: !4409)
!4411 = !DILocation(line: 1402, column: 30, scope: !4409)
!4412 = !DILocation(line: 1402, column: 17, scope: !4409)
!4413 = !DILocation(line: 1402, column: 9, scope: !4409)
!4414 = !DILocation(line: 1403, column: 11, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4405, file: !392, line: 1402, column: 44)
!4416 = !DILocation(line: 1403, column: 15, scope: !4415)
!4417 = !DILocation(line: 1404, column: 28, scope: !4415)
!4418 = !DILocation(line: 1404, column: 33, scope: !4415)
!4419 = !DILocation(line: 1404, column: 15, scope: !4415)
!4420 = !DILocation(line: 1404, column: 13, scope: !4415)
!4421 = !DILocation(line: 1405, column: 14, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4415, file: !392, line: 1405, column: 13)
!4423 = !DILocation(line: 1405, column: 13, scope: !4415)
!4424 = !DILocation(line: 1406, column: 22, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4422, file: !392, line: 1405, column: 19)
!4426 = !DILocation(line: 1406, column: 13, scope: !4425)
!4427 = !DILocation(line: 1407, column: 13, scope: !4425)
!4428 = !DILocation(line: 1409, column: 5, scope: !4415)
!4429 = !DILocation(line: 1410, column: 16, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4405, file: !392, line: 1409, column: 12)
!4431 = !DILocation(line: 1410, column: 89, scope: !4430)
!4432 = !DILocation(line: 1410, column: 9, scope: !4430)
!4433 = !DILocation(line: 1411, column: 17, scope: !4430)
!4434 = !DILocation(line: 1411, column: 9, scope: !4430)
!4435 = !DILocation(line: 1412, column: 9, scope: !4430)
!4436 = !DILocation(line: 1415, column: 12, scope: !4379)
!4437 = !DILocation(line: 1415, column: 68, scope: !4379)
!4438 = !DILocation(line: 1415, column: 73, scope: !4379)
!4439 = !DILocation(line: 1415, column: 5, scope: !4379)
!4440 = !DILocation(line: 1417, column: 22, scope: !4379)
!4441 = !DILocation(line: 1417, column: 27, scope: !4379)
!4442 = !DILocation(line: 1417, column: 32, scope: !4379)
!4443 = !DILocation(line: 1417, column: 11, scope: !4379)
!4444 = !DILocation(line: 1417, column: 9, scope: !4379)
!4445 = !DILocation(line: 1418, column: 9, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4379, file: !392, line: 1418, column: 9)
!4447 = !DILocation(line: 1418, column: 13, scope: !4446)
!4448 = !DILocation(line: 1418, column: 9, scope: !4379)
!4449 = !DILocation(line: 1419, column: 16, scope: !4446)
!4450 = !DILocation(line: 1419, column: 50, scope: !4446)
!4451 = !DILocation(line: 1419, column: 9, scope: !4446)
!4452 = !DILocation(line: 1421, column: 13, scope: !4379)
!4453 = !DILocation(line: 1421, column: 5, scope: !4379)
!4454 = !DILocation(line: 1422, column: 13, scope: !4379)
!4455 = !DILocation(line: 1422, column: 5, scope: !4379)
!4456 = !DILocation(line: 1423, column: 12, scope: !4379)
!4457 = !DILocation(line: 1423, column: 5, scope: !4379)
!4458 = !DILocation(line: 1424, column: 1, scope: !4379)
!4459 = distinct !DISubprogram(name: "av_opt_get_key_value", scope: !392, file: !392, line: 1484, type: !4460, isLocal: false, isDefinition: true, scopeLine: 1488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!296, !4382, !280, !280, !360, !384, !384}
!4462 = !DILocalVariable(name: "ropts", arg: 1, scope: !4459, file: !392, line: 1484, type: !4382)
!4463 = !DILocation(line: 1484, column: 39, scope: !4459)
!4464 = !DILocalVariable(name: "key_val_sep", arg: 2, scope: !4459, file: !392, line: 1485, type: !280)
!4465 = !DILocation(line: 1485, column: 38, scope: !4459)
!4466 = !DILocalVariable(name: "pairs_sep", arg: 3, scope: !4459, file: !392, line: 1485, type: !280)
!4467 = !DILocation(line: 1485, column: 63, scope: !4459)
!4468 = !DILocalVariable(name: "flags", arg: 4, scope: !4459, file: !392, line: 1486, type: !360)
!4469 = !DILocation(line: 1486, column: 35, scope: !4459)
!4470 = !DILocalVariable(name: "rkey", arg: 5, scope: !4459, file: !392, line: 1487, type: !384)
!4471 = !DILocation(line: 1487, column: 33, scope: !4459)
!4472 = !DILocalVariable(name: "rval", arg: 6, scope: !4459, file: !392, line: 1487, type: !384)
!4473 = !DILocation(line: 1487, column: 46, scope: !4459)
!4474 = !DILocalVariable(name: "ret", scope: !4459, file: !392, line: 1489, type: !296)
!4475 = !DILocation(line: 1489, column: 9, scope: !4459)
!4476 = !DILocalVariable(name: "key", scope: !4459, file: !392, line: 1490, type: !372)
!4477 = !DILocation(line: 1490, column: 11, scope: !4459)
!4478 = !DILocalVariable(name: "val", scope: !4459, file: !392, line: 1490, type: !372)
!4479 = !DILocation(line: 1490, column: 23, scope: !4459)
!4480 = !DILocalVariable(name: "opts", scope: !4459, file: !392, line: 1491, type: !280)
!4481 = !DILocation(line: 1491, column: 17, scope: !4459)
!4482 = !DILocation(line: 1491, column: 25, scope: !4459)
!4483 = !DILocation(line: 1491, column: 24, scope: !4459)
!4484 = !DILocation(line: 1493, column: 31, scope: !4485)
!4485 = distinct !DILexicalBlock(scope: !4459, file: !392, line: 1493, column: 9)
!4486 = !DILocation(line: 1493, column: 16, scope: !4485)
!4487 = !DILocation(line: 1493, column: 14, scope: !4485)
!4488 = !DILocation(line: 1493, column: 51, scope: !4485)
!4489 = !DILocation(line: 1493, column: 55, scope: !4485)
!4490 = !DILocation(line: 1494, column: 11, scope: !4485)
!4491 = !DILocation(line: 1494, column: 17, scope: !4485)
!4492 = !DILocation(line: 1493, column: 9, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4459, file: !392, discriminator: 1)
!4494 = !DILocation(line: 1495, column: 9, scope: !4485)
!4495 = !DILocation(line: 1496, column: 37, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4459, file: !392, line: 1496, column: 9)
!4497 = !DILocation(line: 1496, column: 17, scope: !4496)
!4498 = !DILocation(line: 1496, column: 15, scope: !4496)
!4499 = !DILocation(line: 1496, column: 9, scope: !4459)
!4500 = !DILocation(line: 1497, column: 17, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4496, file: !392, line: 1496, column: 50)
!4502 = !DILocation(line: 1497, column: 9, scope: !4501)
!4503 = !DILocation(line: 1498, column: 9, scope: !4501)
!4504 = !DILocation(line: 1500, column: 14, scope: !4459)
!4505 = !DILocation(line: 1500, column: 6, scope: !4459)
!4506 = !DILocation(line: 1500, column: 12, scope: !4459)
!4507 = !DILocation(line: 1501, column: 13, scope: !4459)
!4508 = !DILocation(line: 1501, column: 6, scope: !4459)
!4509 = !DILocation(line: 1501, column: 11, scope: !4459)
!4510 = !DILocation(line: 1502, column: 13, scope: !4459)
!4511 = !DILocation(line: 1502, column: 6, scope: !4459)
!4512 = !DILocation(line: 1502, column: 11, scope: !4459)
!4513 = !DILocation(line: 1503, column: 5, scope: !4459)
!4514 = !DILocation(line: 1504, column: 1, scope: !4459)
!4515 = distinct !DISubprogram(name: "get_key", scope: !392, file: !392, line: 1463, type: !4516, isLocal: true, isDefinition: true, scopeLine: 1464, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4516 = !DISubroutineType(types: !4517)
!4517 = !{!296, !4382, !280, !384}
!4518 = !DILocalVariable(name: "ropts", arg: 1, scope: !4515, file: !392, line: 1463, type: !4382)
!4519 = !DILocation(line: 1463, column: 33, scope: !4515)
!4520 = !DILocalVariable(name: "delim", arg: 2, scope: !4515, file: !392, line: 1463, type: !280)
!4521 = !DILocation(line: 1463, column: 52, scope: !4515)
!4522 = !DILocalVariable(name: "rkey", arg: 3, scope: !4515, file: !392, line: 1463, type: !384)
!4523 = !DILocation(line: 1463, column: 66, scope: !4515)
!4524 = !DILocalVariable(name: "opts", scope: !4515, file: !392, line: 1465, type: !280)
!4525 = !DILocation(line: 1465, column: 17, scope: !4515)
!4526 = !DILocation(line: 1465, column: 25, scope: !4515)
!4527 = !DILocation(line: 1465, column: 24, scope: !4515)
!4528 = !DILocalVariable(name: "key_start", scope: !4515, file: !392, line: 1466, type: !280)
!4529 = !DILocation(line: 1466, column: 17, scope: !4515)
!4530 = !DILocalVariable(name: "key_end", scope: !4515, file: !392, line: 1466, type: !280)
!4531 = !DILocation(line: 1466, column: 29, scope: !4515)
!4532 = !DILocation(line: 1468, column: 32, scope: !4515)
!4533 = !DILocation(line: 1468, column: 25, scope: !4515)
!4534 = !DILocation(line: 1468, column: 22, scope: !4515)
!4535 = !DILocation(line: 1468, column: 15, scope: !4515)
!4536 = !DILocation(line: 1469, column: 5, scope: !4515)
!4537 = !DILocation(line: 1469, column: 25, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4515, file: !392, discriminator: 1)
!4539 = !DILocation(line: 1469, column: 24, scope: !4538)
!4540 = !DILocation(line: 1469, column: 12, scope: !4538)
!4541 = !DILocation(line: 1469, column: 5, scope: !4538)
!4542 = !DILocation(line: 1470, column: 13, scope: !4515)
!4543 = !DILocation(line: 1469, column: 5, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4515, file: !392, discriminator: 2)
!4545 = distinct !{!4545, !4536}
!4546 = !DILocation(line: 1471, column: 15, scope: !4515)
!4547 = !DILocation(line: 1471, column: 13, scope: !4515)
!4548 = !DILocation(line: 1472, column: 20, scope: !4515)
!4549 = !DILocation(line: 1472, column: 13, scope: !4515)
!4550 = !DILocation(line: 1472, column: 10, scope: !4515)
!4551 = !DILocation(line: 1473, column: 11, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4515, file: !392, line: 1473, column: 9)
!4553 = !DILocation(line: 1473, column: 10, scope: !4552)
!4554 = !DILocation(line: 1473, column: 16, scope: !4552)
!4555 = !DILocation(line: 1473, column: 27, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4552, file: !392, discriminator: 1)
!4557 = !DILocation(line: 1473, column: 35, scope: !4556)
!4558 = !DILocation(line: 1473, column: 34, scope: !4556)
!4559 = !DILocation(line: 1473, column: 20, scope: !4556)
!4560 = !DILocation(line: 1473, column: 9, scope: !4556)
!4561 = !DILocation(line: 1474, column: 9, scope: !4552)
!4562 = !DILocation(line: 1475, column: 9, scope: !4515)
!4563 = !DILocation(line: 1476, column: 29, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4515, file: !392, line: 1476, column: 9)
!4565 = !DILocation(line: 1476, column: 39, scope: !4564)
!4566 = !DILocation(line: 1476, column: 37, scope: !4564)
!4567 = !DILocation(line: 1476, column: 49, scope: !4564)
!4568 = !DILocation(line: 1476, column: 19, scope: !4564)
!4569 = !DILocation(line: 1476, column: 12, scope: !4564)
!4570 = !DILocation(line: 1476, column: 17, scope: !4564)
!4571 = !DILocation(line: 1476, column: 9, scope: !4515)
!4572 = !DILocation(line: 1477, column: 9, scope: !4564)
!4573 = !DILocation(line: 1478, column: 13, scope: !4515)
!4574 = !DILocation(line: 1478, column: 12, scope: !4515)
!4575 = !DILocation(line: 1478, column: 19, scope: !4515)
!4576 = !DILocation(line: 1478, column: 30, scope: !4515)
!4577 = !DILocation(line: 1478, column: 40, scope: !4515)
!4578 = !DILocation(line: 1478, column: 38, scope: !4515)
!4579 = !DILocation(line: 1478, column: 5, scope: !4515)
!4580 = !DILocation(line: 1479, column: 13, scope: !4515)
!4581 = !DILocation(line: 1479, column: 23, scope: !4515)
!4582 = !DILocation(line: 1479, column: 21, scope: !4515)
!4583 = !DILocation(line: 1479, column: 7, scope: !4515)
!4584 = !DILocation(line: 1479, column: 6, scope: !4515)
!4585 = !DILocation(line: 1479, column: 5, scope: !4515)
!4586 = !DILocation(line: 1479, column: 34, scope: !4515)
!4587 = !DILocation(line: 1480, column: 14, scope: !4515)
!4588 = !DILocation(line: 1480, column: 6, scope: !4515)
!4589 = !DILocation(line: 1480, column: 12, scope: !4515)
!4590 = !DILocation(line: 1481, column: 5, scope: !4515)
!4591 = !DILocation(line: 1482, column: 1, scope: !4515)
!4592 = distinct !DISubprogram(name: "av_opt_set_from_string", scope: !392, file: !392, line: 1506, type: !4593, isLocal: false, isDefinition: true, scopeLine: 1509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!296, !287, !280, !4595, !280, !280}
!4595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4596, size: 64, align: 64)
!4596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!4597 = !DILocalVariable(name: "ctx", arg: 1, scope: !4592, file: !392, line: 1506, type: !287)
!4598 = !DILocation(line: 1506, column: 34, scope: !4592)
!4599 = !DILocalVariable(name: "opts", arg: 2, scope: !4592, file: !392, line: 1506, type: !280)
!4600 = !DILocation(line: 1506, column: 51, scope: !4592)
!4601 = !DILocalVariable(name: "shorthand", arg: 3, scope: !4592, file: !392, line: 1507, type: !4595)
!4602 = !DILocation(line: 1507, column: 47, scope: !4592)
!4603 = !DILocalVariable(name: "key_val_sep", arg: 4, scope: !4592, file: !392, line: 1508, type: !280)
!4604 = !DILocation(line: 1508, column: 40, scope: !4592)
!4605 = !DILocalVariable(name: "pairs_sep", arg: 5, scope: !4592, file: !392, line: 1508, type: !280)
!4606 = !DILocation(line: 1508, column: 65, scope: !4592)
!4607 = !DILocalVariable(name: "ret", scope: !4592, file: !392, line: 1510, type: !296)
!4608 = !DILocation(line: 1510, column: 9, scope: !4592)
!4609 = !DILocalVariable(name: "count", scope: !4592, file: !392, line: 1510, type: !296)
!4610 = !DILocation(line: 1510, column: 14, scope: !4592)
!4611 = !DILocalVariable(name: "dummy_shorthand", scope: !4592, file: !392, line: 1511, type: !280)
!4612 = !DILocation(line: 1511, column: 17, scope: !4592)
!4613 = !DILocalVariable(name: "parsed_key", scope: !4592, file: !392, line: 1512, type: !372)
!4614 = !DILocation(line: 1512, column: 11, scope: !4592)
!4615 = !DILocation(line: 1512, column: 22, scope: !4592)
!4616 = !DILocalVariable(name: "value", scope: !4592, file: !392, line: 1512, type: !372)
!4617 = !DILocation(line: 1512, column: 35, scope: !4592)
!4618 = !DILocation(line: 1512, column: 41, scope: !4592)
!4619 = !DILocalVariable(name: "key", scope: !4592, file: !392, line: 1513, type: !280)
!4620 = !DILocation(line: 1513, column: 17, scope: !4592)
!4621 = !DILocation(line: 1515, column: 10, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4592, file: !392, line: 1515, column: 9)
!4623 = !DILocation(line: 1515, column: 9, scope: !4592)
!4624 = !DILocation(line: 1516, column: 9, scope: !4622)
!4625 = !DILocation(line: 1517, column: 10, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4592, file: !392, line: 1517, column: 9)
!4627 = !DILocation(line: 1517, column: 9, scope: !4592)
!4628 = !DILocation(line: 1518, column: 19, scope: !4626)
!4629 = !DILocation(line: 1518, column: 9, scope: !4626)
!4630 = !DILocation(line: 1520, column: 5, scope: !4592)
!4631 = !DILocation(line: 1520, column: 13, scope: !4632)
!4632 = !DILexicalBlockFile(scope: !4592, file: !392, discriminator: 1)
!4633 = !DILocation(line: 1520, column: 12, scope: !4632)
!4634 = !DILocation(line: 1520, column: 5, scope: !4632)
!4635 = !DILocation(line: 1521, column: 43, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4592, file: !392, line: 1520, column: 19)
!4637 = !DILocation(line: 1521, column: 56, scope: !4636)
!4638 = !DILocation(line: 1522, column: 37, scope: !4636)
!4639 = !DILocation(line: 1522, column: 36, scope: !4636)
!4640 = !DILocation(line: 1521, column: 15, scope: !4636)
!4641 = !DILocation(line: 1521, column: 13, scope: !4636)
!4642 = !DILocation(line: 1524, column: 13, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4636, file: !392, line: 1524, column: 13)
!4644 = !DILocation(line: 1524, column: 17, scope: !4643)
!4645 = !DILocation(line: 1524, column: 13, scope: !4636)
!4646 = !DILocation(line: 1525, column: 17, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !392, line: 1525, column: 17)
!4648 = distinct !DILexicalBlock(scope: !4643, file: !392, line: 1524, column: 22)
!4649 = !DILocation(line: 1525, column: 21, scope: !4647)
!4650 = !DILocation(line: 1525, column: 17, scope: !4648)
!4651 = !DILocation(line: 1526, column: 24, scope: !4647)
!4652 = !DILocation(line: 1526, column: 63, scope: !4647)
!4653 = !DILocation(line: 1526, column: 17, scope: !4647)
!4654 = !DILocation(line: 1528, column: 24, scope: !4647)
!4655 = !DILocation(line: 1528, column: 63, scope: !4647)
!4656 = !DILocation(line: 1529, column: 45, scope: !4647)
!4657 = !DILocation(line: 1529, column: 55, scope: !4647)
!4658 = !DILocation(line: 1529, column: 64, scope: !4647)
!4659 = !DILocation(line: 1529, column: 24, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4647, file: !392, discriminator: 1)
!4661 = !DILocation(line: 1528, column: 17, scope: !4647)
!4662 = !DILocation(line: 1530, column: 20, scope: !4648)
!4663 = !DILocation(line: 1530, column: 13, scope: !4648)
!4664 = !DILocation(line: 1532, column: 14, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4636, file: !392, line: 1532, column: 13)
!4666 = !DILocation(line: 1532, column: 13, scope: !4665)
!4667 = !DILocation(line: 1532, column: 13, scope: !4636)
!4668 = !DILocation(line: 1533, column: 17, scope: !4665)
!4669 = !DILocation(line: 1533, column: 13, scope: !4665)
!4670 = !DILocation(line: 1534, column: 13, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4636, file: !392, line: 1534, column: 13)
!4672 = !DILocation(line: 1534, column: 13, scope: !4636)
!4673 = !DILocation(line: 1535, column: 19, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4671, file: !392, line: 1534, column: 25)
!4675 = !DILocation(line: 1535, column: 17, scope: !4674)
!4676 = !DILocation(line: 1536, column: 13, scope: !4674)
!4677 = !DILocation(line: 1536, column: 21, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4674, file: !392, discriminator: 1)
!4679 = !DILocation(line: 1536, column: 20, scope: !4678)
!4680 = !DILocation(line: 1536, column: 13, scope: !4678)
!4681 = !DILocation(line: 1537, column: 26, scope: !4674)
!4682 = !DILocation(line: 1536, column: 13, scope: !4683)
!4683 = !DILexicalBlockFile(scope: !4674, file: !392, discriminator: 2)
!4684 = distinct !{!4684, !4676}
!4685 = !DILocation(line: 1538, column: 9, scope: !4674)
!4686 = !DILocation(line: 1539, column: 30, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4671, file: !392, line: 1538, column: 16)
!4688 = !DILocation(line: 1539, column: 19, scope: !4687)
!4689 = !DILocation(line: 1539, column: 17, scope: !4687)
!4690 = !DILocation(line: 1542, column: 16, scope: !4636)
!4691 = !DILocation(line: 1542, column: 57, scope: !4636)
!4692 = !DILocation(line: 1542, column: 62, scope: !4636)
!4693 = !DILocation(line: 1542, column: 9, scope: !4636)
!4694 = !DILocation(line: 1543, column: 31, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4636, file: !392, line: 1543, column: 13)
!4696 = !DILocation(line: 1543, column: 36, scope: !4695)
!4697 = !DILocation(line: 1543, column: 41, scope: !4695)
!4698 = !DILocation(line: 1543, column: 20, scope: !4695)
!4699 = !DILocation(line: 1543, column: 18, scope: !4695)
!4700 = !DILocation(line: 1543, column: 52, scope: !4695)
!4701 = !DILocation(line: 1543, column: 13, scope: !4636)
!4702 = !DILocation(line: 1544, column: 17, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4704, file: !392, line: 1544, column: 17)
!4704 = distinct !DILexicalBlock(scope: !4695, file: !392, line: 1543, column: 57)
!4705 = !DILocation(line: 1544, column: 21, scope: !4703)
!4706 = !DILocation(line: 1544, column: 17, scope: !4704)
!4707 = !DILocation(line: 1545, column: 24, scope: !4703)
!4708 = !DILocation(line: 1545, column: 60, scope: !4703)
!4709 = !DILocation(line: 1545, column: 17, scope: !4703)
!4710 = !DILocation(line: 1546, column: 21, scope: !4704)
!4711 = !DILocation(line: 1546, column: 13, scope: !4704)
!4712 = !DILocation(line: 1547, column: 21, scope: !4704)
!4713 = !DILocation(line: 1547, column: 13, scope: !4704)
!4714 = !DILocation(line: 1548, column: 20, scope: !4704)
!4715 = !DILocation(line: 1548, column: 13, scope: !4704)
!4716 = !DILocation(line: 1551, column: 17, scope: !4636)
!4717 = !DILocation(line: 1551, column: 9, scope: !4636)
!4718 = !DILocation(line: 1552, column: 17, scope: !4636)
!4719 = !DILocation(line: 1552, column: 9, scope: !4636)
!4720 = !DILocation(line: 1553, column: 14, scope: !4636)
!4721 = !DILocation(line: 1520, column: 5, scope: !4722)
!4722 = !DILexicalBlockFile(scope: !4592, file: !392, discriminator: 2)
!4723 = distinct !{!4723, !4630}
!4724 = !DILocation(line: 1555, column: 12, scope: !4592)
!4725 = !DILocation(line: 1555, column: 5, scope: !4592)
!4726 = !DILocation(line: 1556, column: 1, scope: !4592)
!4727 = distinct !DISubprogram(name: "av_make_error_string", scope: !4728, file: !4728, line: 109, type: !4729, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4728 = !DIFile(filename: "libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!4729 = !DISubroutineType(types: !4730)
!4730 = !{!372, !372, !3004, !296}
!4731 = !DILocalVariable(name: "errbuf", arg: 1, scope: !4727, file: !4728, line: 109, type: !372)
!4732 = !DILocation(line: 109, column: 48, scope: !4727)
!4733 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !4727, file: !4728, line: 109, type: !3004)
!4734 = !DILocation(line: 109, column: 63, scope: !4727)
!4735 = !DILocalVariable(name: "errnum", arg: 3, scope: !4727, file: !4728, line: 109, type: !296)
!4736 = !DILocation(line: 109, column: 80, scope: !4727)
!4737 = !DILocation(line: 111, column: 17, scope: !4727)
!4738 = !DILocation(line: 111, column: 25, scope: !4727)
!4739 = !DILocation(line: 111, column: 33, scope: !4727)
!4740 = !DILocation(line: 111, column: 5, scope: !4727)
!4741 = !DILocation(line: 112, column: 12, scope: !4727)
!4742 = !DILocation(line: 112, column: 5, scope: !4727)
!4743 = distinct !DISubprogram(name: "av_opt_free", scope: !392, file: !392, line: 1558, type: !4189, isLocal: false, isDefinition: true, scopeLine: 1559, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4744 = !DILocalVariable(name: "obj", arg: 1, scope: !4743, file: !392, line: 1558, type: !287)
!4745 = !DILocation(line: 1558, column: 24, scope: !4743)
!4746 = !DILocalVariable(name: "o", scope: !4743, file: !392, line: 1560, type: !395)
!4747 = !DILocation(line: 1560, column: 21, scope: !4743)
!4748 = !DILocation(line: 1561, column: 5, scope: !4743)
!4749 = !DILocation(line: 1561, column: 29, scope: !4750)
!4750 = !DILexicalBlockFile(scope: !4743, file: !392, discriminator: 1)
!4751 = !DILocation(line: 1561, column: 34, scope: !4750)
!4752 = !DILocation(line: 1561, column: 17, scope: !4750)
!4753 = !DILocation(line: 1561, column: 15, scope: !4750)
!4754 = !DILocation(line: 1561, column: 5, scope: !4750)
!4755 = !DILocation(line: 1562, column: 17, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4743, file: !392, line: 1561, column: 39)
!4757 = !DILocation(line: 1562, column: 20, scope: !4756)
!4758 = !DILocation(line: 1562, column: 9, scope: !4756)
!4759 = !DILocation(line: 1565, column: 33, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4756, file: !392, line: 1562, column: 26)
!4761 = !DILocation(line: 1565, column: 39, scope: !4760)
!4762 = !DILocation(line: 1565, column: 42, scope: !4760)
!4763 = !DILocation(line: 1565, column: 37, scope: !4760)
!4764 = !DILocation(line: 1565, column: 13, scope: !4760)
!4765 = !DILocation(line: 1566, column: 13, scope: !4760)
!4766 = !DILocation(line: 1569, column: 56, scope: !4760)
!4767 = !DILocation(line: 1569, column: 63, scope: !4760)
!4768 = !DILocation(line: 1569, column: 66, scope: !4760)
!4769 = !DILocation(line: 1569, column: 61, scope: !4760)
!4770 = !DILocation(line: 1569, column: 26, scope: !4760)
!4771 = !DILocation(line: 1569, column: 13, scope: !4760)
!4772 = !DILocation(line: 1570, column: 13, scope: !4760)
!4773 = !DILocation(line: 1573, column: 13, scope: !4760)
!4774 = !DILocation(line: 1561, column: 5, scope: !4775)
!4775 = !DILexicalBlockFile(scope: !4743, file: !392, discriminator: 2)
!4776 = distinct !{!4776, !4748}
!4777 = !DILocation(line: 1576, column: 1, scope: !4743)
!4778 = distinct !DISubprogram(name: "av_opt_set_dict2", scope: !392, file: !392, line: 1578, type: !4779, isLocal: false, isDefinition: true, scopeLine: 1579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4779 = !DISubroutineType(types: !4780)
!4780 = !{!296, !287, !367, !296}
!4781 = !DILocalVariable(name: "obj", arg: 1, scope: !4778, file: !392, line: 1578, type: !287)
!4782 = !DILocation(line: 1578, column: 28, scope: !4778)
!4783 = !DILocalVariable(name: "options", arg: 2, scope: !4778, file: !392, line: 1578, type: !367)
!4784 = !DILocation(line: 1578, column: 48, scope: !4778)
!4785 = !DILocalVariable(name: "search_flags", arg: 3, scope: !4778, file: !392, line: 1578, type: !296)
!4786 = !DILocation(line: 1578, column: 61, scope: !4778)
!4787 = !DILocalVariable(name: "t", scope: !4778, file: !392, line: 1580, type: !4788)
!4788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4789, size: 64, align: 64)
!4789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !370, line: 84, baseType: !4790)
!4790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !370, line: 81, size: 128, align: 64, elements: !4791)
!4791 = !{!4792, !4793}
!4792 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4790, file: !370, line: 82, baseType: !372, size: 64, align: 64)
!4793 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4790, file: !370, line: 83, baseType: !372, size: 64, align: 64, offset: 64)
!4794 = !DILocation(line: 1580, column: 24, scope: !4778)
!4795 = !DILocalVariable(name: "tmp", scope: !4778, file: !392, line: 1581, type: !368)
!4796 = !DILocation(line: 1581, column: 19, scope: !4778)
!4797 = !DILocalVariable(name: "ret", scope: !4778, file: !392, line: 1582, type: !296)
!4798 = !DILocation(line: 1582, column: 9, scope: !4778)
!4799 = !DILocation(line: 1584, column: 10, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4778, file: !392, line: 1584, column: 9)
!4801 = !DILocation(line: 1584, column: 9, scope: !4778)
!4802 = !DILocation(line: 1585, column: 9, scope: !4800)
!4803 = !DILocation(line: 1587, column: 5, scope: !4778)
!4804 = !DILocation(line: 1587, column: 30, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4778, file: !392, discriminator: 1)
!4806 = !DILocation(line: 1587, column: 29, scope: !4805)
!4807 = !DILocation(line: 1587, column: 43, scope: !4805)
!4808 = !DILocation(line: 1587, column: 17, scope: !4805)
!4809 = !DILocation(line: 1587, column: 15, scope: !4805)
!4810 = !DILocation(line: 1587, column: 5, scope: !4805)
!4811 = !DILocation(line: 1588, column: 26, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4778, file: !392, line: 1587, column: 51)
!4813 = !DILocation(line: 1588, column: 31, scope: !4812)
!4814 = !DILocation(line: 1588, column: 34, scope: !4812)
!4815 = !DILocation(line: 1588, column: 39, scope: !4812)
!4816 = !DILocation(line: 1588, column: 42, scope: !4812)
!4817 = !DILocation(line: 1588, column: 49, scope: !4812)
!4818 = !DILocation(line: 1588, column: 15, scope: !4812)
!4819 = !DILocation(line: 1588, column: 13, scope: !4812)
!4820 = !DILocation(line: 1589, column: 13, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4812, file: !392, line: 1589, column: 13)
!4822 = !DILocation(line: 1589, column: 17, scope: !4821)
!4823 = !DILocation(line: 1589, column: 13, scope: !4812)
!4824 = !DILocation(line: 1590, column: 37, scope: !4821)
!4825 = !DILocation(line: 1590, column: 40, scope: !4821)
!4826 = !DILocation(line: 1590, column: 45, scope: !4821)
!4827 = !DILocation(line: 1590, column: 48, scope: !4821)
!4828 = !DILocation(line: 1590, column: 19, scope: !4821)
!4829 = !DILocation(line: 1590, column: 17, scope: !4821)
!4830 = !DILocation(line: 1590, column: 13, scope: !4821)
!4831 = !DILocation(line: 1591, column: 13, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4812, file: !392, line: 1591, column: 13)
!4833 = !DILocation(line: 1591, column: 17, scope: !4832)
!4834 = !DILocation(line: 1591, column: 13, scope: !4812)
!4835 = !DILocation(line: 1592, column: 20, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4832, file: !392, line: 1591, column: 22)
!4837 = !DILocation(line: 1592, column: 71, scope: !4836)
!4838 = !DILocation(line: 1592, column: 74, scope: !4836)
!4839 = !DILocation(line: 1592, column: 79, scope: !4836)
!4840 = !DILocation(line: 1592, column: 82, scope: !4836)
!4841 = !DILocation(line: 1592, column: 13, scope: !4836)
!4842 = !DILocation(line: 1593, column: 13, scope: !4836)
!4843 = !DILocation(line: 1594, column: 20, scope: !4836)
!4844 = !DILocation(line: 1594, column: 13, scope: !4836)
!4845 = !DILocation(line: 1596, column: 13, scope: !4812)
!4846 = !DILocation(line: 1587, column: 5, scope: !4847)
!4847 = !DILexicalBlockFile(scope: !4778, file: !392, discriminator: 2)
!4848 = distinct !{!4848, !4803}
!4849 = !DILocation(line: 1598, column: 18, scope: !4778)
!4850 = !DILocation(line: 1598, column: 5, scope: !4778)
!4851 = !DILocation(line: 1599, column: 16, scope: !4778)
!4852 = !DILocation(line: 1599, column: 6, scope: !4778)
!4853 = !DILocation(line: 1599, column: 14, scope: !4778)
!4854 = !DILocation(line: 1600, column: 12, scope: !4778)
!4855 = !DILocation(line: 1600, column: 5, scope: !4778)
!4856 = !DILocation(line: 1601, column: 1, scope: !4778)
!4857 = distinct !DISubprogram(name: "av_opt_set_dict", scope: !392, file: !392, line: 1603, type: !4858, isLocal: false, isDefinition: true, scopeLine: 1604, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4858 = !DISubroutineType(types: !4859)
!4859 = !{!296, !287, !367}
!4860 = !DILocalVariable(name: "obj", arg: 1, scope: !4857, file: !392, line: 1603, type: !287)
!4861 = !DILocation(line: 1603, column: 27, scope: !4857)
!4862 = !DILocalVariable(name: "options", arg: 2, scope: !4857, file: !392, line: 1603, type: !367)
!4863 = !DILocation(line: 1603, column: 47, scope: !4857)
!4864 = !DILocation(line: 1605, column: 29, scope: !4857)
!4865 = !DILocation(line: 1605, column: 34, scope: !4857)
!4866 = !DILocation(line: 1605, column: 12, scope: !4857)
!4867 = !DILocation(line: 1605, column: 5, scope: !4857)
!4868 = distinct !DISubprogram(name: "av_opt_child_class_next", scope: !392, file: !392, line: 1666, type: !4869, isLocal: false, isDefinition: true, scopeLine: 1667, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!274, !274, !274}
!4871 = !DILocalVariable(name: "parent", arg: 1, scope: !4868, file: !392, line: 1666, type: !274)
!4872 = !DILocation(line: 1666, column: 55, scope: !4868)
!4873 = !DILocalVariable(name: "prev", arg: 2, scope: !4868, file: !392, line: 1666, type: !274)
!4874 = !DILocation(line: 1666, column: 78, scope: !4868)
!4875 = !DILocation(line: 1668, column: 9, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4868, file: !392, line: 1668, column: 9)
!4877 = !DILocation(line: 1668, column: 17, scope: !4876)
!4878 = !DILocation(line: 1668, column: 9, scope: !4868)
!4879 = !DILocation(line: 1669, column: 16, scope: !4876)
!4880 = !DILocation(line: 1669, column: 24, scope: !4876)
!4881 = !DILocation(line: 1669, column: 41, scope: !4876)
!4882 = !DILocation(line: 1669, column: 9, scope: !4876)
!4883 = !DILocation(line: 1670, column: 5, scope: !4868)
!4884 = !DILocation(line: 1671, column: 1, scope: !4868)
!4885 = distinct !DISubprogram(name: "av_opt_child_next", scope: !392, file: !392, line: 1658, type: !324, isLocal: false, isDefinition: true, scopeLine: 1659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4886 = !DILocalVariable(name: "obj", arg: 1, scope: !4885, file: !392, line: 1658, type: !287)
!4887 = !DILocation(line: 1658, column: 31, scope: !4885)
!4888 = !DILocalVariable(name: "prev", arg: 2, scope: !4885, file: !392, line: 1658, type: !287)
!4889 = !DILocation(line: 1658, column: 42, scope: !4885)
!4890 = !DILocalVariable(name: "c", scope: !4885, file: !392, line: 1660, type: !274)
!4891 = !DILocation(line: 1660, column: 20, scope: !4885)
!4892 = !DILocation(line: 1660, column: 37, scope: !4885)
!4893 = !DILocation(line: 1660, column: 25, scope: !4885)
!4894 = !DILocation(line: 1660, column: 24, scope: !4885)
!4895 = !DILocation(line: 1661, column: 9, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4885, file: !392, line: 1661, column: 9)
!4897 = !DILocation(line: 1661, column: 12, scope: !4896)
!4898 = !DILocation(line: 1661, column: 9, scope: !4885)
!4899 = !DILocation(line: 1662, column: 16, scope: !4896)
!4900 = !DILocation(line: 1662, column: 19, scope: !4896)
!4901 = !DILocation(line: 1662, column: 30, scope: !4896)
!4902 = !DILocation(line: 1662, column: 35, scope: !4896)
!4903 = !DILocation(line: 1662, column: 9, scope: !4896)
!4904 = !DILocation(line: 1663, column: 5, scope: !4885)
!4905 = !DILocation(line: 1664, column: 1, scope: !4885)
!4906 = distinct !DISubprogram(name: "av_opt_ptr", scope: !392, file: !392, line: 1673, type: !4907, isLocal: false, isDefinition: true, scopeLine: 1674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{!287, !274, !287, !280}
!4909 = !DILocalVariable(name: "class", arg: 1, scope: !4906, file: !392, line: 1673, type: !274)
!4910 = !DILocation(line: 1673, column: 33, scope: !4906)
!4911 = !DILocalVariable(name: "obj", arg: 2, scope: !4906, file: !392, line: 1673, type: !287)
!4912 = !DILocation(line: 1673, column: 46, scope: !4906)
!4913 = !DILocalVariable(name: "name", arg: 3, scope: !4906, file: !392, line: 1673, type: !280)
!4914 = !DILocation(line: 1673, column: 63, scope: !4906)
!4915 = !DILocalVariable(name: "opt", scope: !4906, file: !392, line: 1675, type: !395)
!4916 = !DILocation(line: 1675, column: 21, scope: !4906)
!4917 = !DILocation(line: 1675, column: 39, scope: !4906)
!4918 = !DILocation(line: 1675, column: 47, scope: !4906)
!4919 = !DILocation(line: 1675, column: 26, scope: !4906)
!4920 = !DILocation(line: 1676, column: 9, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4906, file: !392, line: 1676, column: 8)
!4922 = !DILocation(line: 1676, column: 8, scope: !4906)
!4923 = !DILocation(line: 1677, column: 9, scope: !4921)
!4924 = !DILocation(line: 1678, column: 22, scope: !4906)
!4925 = !DILocation(line: 1678, column: 28, scope: !4906)
!4926 = !DILocation(line: 1678, column: 33, scope: !4906)
!4927 = !DILocation(line: 1678, column: 26, scope: !4906)
!4928 = !DILocation(line: 1678, column: 5, scope: !4906)
!4929 = !DILocation(line: 1679, column: 1, scope: !4906)
!4930 = distinct !DISubprogram(name: "av_opt_copy", scope: !392, file: !392, line: 1716, type: !4931, isLocal: false, isDefinition: true, scopeLine: 1717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!296, !287, !398}
!4933 = !DILocalVariable(name: "dst", arg: 1, scope: !4930, file: !392, line: 1716, type: !287)
!4934 = !DILocation(line: 1716, column: 23, scope: !4930)
!4935 = !DILocalVariable(name: "src", arg: 2, scope: !4930, file: !392, line: 1716, type: !398)
!4936 = !DILocation(line: 1716, column: 40, scope: !4930)
!4937 = !DILocalVariable(name: "o", scope: !4930, file: !392, line: 1718, type: !395)
!4938 = !DILocation(line: 1718, column: 21, scope: !4930)
!4939 = !DILocalVariable(name: "c", scope: !4930, file: !392, line: 1719, type: !274)
!4940 = !DILocation(line: 1719, column: 20, scope: !4930)
!4941 = !DILocalVariable(name: "ret", scope: !4930, file: !392, line: 1720, type: !296)
!4942 = !DILocation(line: 1720, column: 9, scope: !4930)
!4943 = !DILocation(line: 1722, column: 10, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4930, file: !392, line: 1722, column: 9)
!4945 = !DILocation(line: 1722, column: 9, scope: !4930)
!4946 = !DILocation(line: 1723, column: 9, scope: !4944)
!4947 = !DILocation(line: 1725, column: 22, scope: !4930)
!4948 = !DILocation(line: 1725, column: 10, scope: !4930)
!4949 = !DILocation(line: 1725, column: 9, scope: !4930)
!4950 = !DILocation(line: 1725, column: 7, scope: !4930)
!4951 = !DILocation(line: 1726, column: 10, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4930, file: !392, line: 1726, column: 9)
!4953 = !DILocation(line: 1726, column: 12, scope: !4952)
!4954 = !DILocation(line: 1726, column: 15, scope: !4955)
!4955 = !DILexicalBlockFile(scope: !4952, file: !392, discriminator: 1)
!4956 = !DILocation(line: 1726, column: 33, scope: !4955)
!4957 = !DILocation(line: 1726, column: 21, scope: !4955)
!4958 = !DILocation(line: 1726, column: 20, scope: !4955)
!4959 = !DILocation(line: 1726, column: 17, scope: !4955)
!4960 = !DILocation(line: 1726, column: 9, scope: !4955)
!4961 = !DILocation(line: 1727, column: 9, scope: !4952)
!4962 = !DILocation(line: 1729, column: 5, scope: !4930)
!4963 = !DILocation(line: 1729, column: 29, scope: !4964)
!4964 = !DILexicalBlockFile(scope: !4930, file: !392, discriminator: 1)
!4965 = !DILocation(line: 1729, column: 34, scope: !4964)
!4966 = !DILocation(line: 1729, column: 17, scope: !4964)
!4967 = !DILocation(line: 1729, column: 15, scope: !4964)
!4968 = !DILocation(line: 1729, column: 5, scope: !4964)
!4969 = !DILocalVariable(name: "field_dst", scope: !4970, file: !392, line: 1730, type: !287)
!4970 = distinct !DILexicalBlock(scope: !4930, file: !392, line: 1729, column: 39)
!4971 = !DILocation(line: 1730, column: 15, scope: !4970)
!4972 = !DILocation(line: 1730, column: 38, scope: !4970)
!4973 = !DILocation(line: 1730, column: 44, scope: !4970)
!4974 = !DILocation(line: 1730, column: 47, scope: !4970)
!4975 = !DILocation(line: 1730, column: 42, scope: !4970)
!4976 = !DILocalVariable(name: "field_src", scope: !4970, file: !392, line: 1731, type: !287)
!4977 = !DILocation(line: 1731, column: 15, scope: !4970)
!4978 = !DILocation(line: 1731, column: 38, scope: !4970)
!4979 = !DILocation(line: 1731, column: 44, scope: !4970)
!4980 = !DILocation(line: 1731, column: 47, scope: !4970)
!4981 = !DILocation(line: 1731, column: 42, scope: !4970)
!4982 = !DILocalVariable(name: "field_dst8", scope: !4970, file: !392, line: 1732, type: !365)
!4983 = !DILocation(line: 1732, column: 19, scope: !4970)
!4984 = !DILocation(line: 1732, column: 44, scope: !4970)
!4985 = !DILocation(line: 1732, column: 32, scope: !4970)
!4986 = !DILocalVariable(name: "field_src8", scope: !4970, file: !392, line: 1733, type: !365)
!4987 = !DILocation(line: 1733, column: 19, scope: !4970)
!4988 = !DILocation(line: 1733, column: 44, scope: !4970)
!4989 = !DILocation(line: 1733, column: 32, scope: !4970)
!4990 = !DILocation(line: 1735, column: 13, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4970, file: !392, line: 1735, column: 13)
!4992 = !DILocation(line: 1735, column: 16, scope: !4991)
!4993 = !DILocation(line: 1735, column: 21, scope: !4991)
!4994 = !DILocation(line: 1735, column: 13, scope: !4970)
!4995 = !DILocation(line: 1736, column: 18, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !392, line: 1736, column: 17)
!4997 = distinct !DILexicalBlock(scope: !4991, file: !392, line: 1735, column: 44)
!4998 = !DILocation(line: 1736, column: 17, scope: !4996)
!4999 = !DILocation(line: 1736, column: 33, scope: !4996)
!5000 = !DILocation(line: 1736, column: 32, scope: !4996)
!5001 = !DILocation(line: 1736, column: 29, scope: !4996)
!5002 = !DILocation(line: 1736, column: 17, scope: !4997)
!5003 = !DILocation(line: 1737, column: 26, scope: !4996)
!5004 = !DILocation(line: 1737, column: 17, scope: !4996)
!5005 = !DILocation(line: 1738, column: 38, scope: !4997)
!5006 = !DILocation(line: 1738, column: 37, scope: !4997)
!5007 = !DILocation(line: 1738, column: 27, scope: !4997)
!5008 = !DILocation(line: 1738, column: 14, scope: !4997)
!5009 = !DILocation(line: 1738, column: 25, scope: !4997)
!5010 = !DILocation(line: 1739, column: 18, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !4997, file: !392, line: 1739, column: 17)
!5012 = !DILocation(line: 1739, column: 17, scope: !5011)
!5013 = !DILocation(line: 1739, column: 29, scope: !5011)
!5014 = !DILocation(line: 1739, column: 34, scope: !5015)
!5015 = !DILexicalBlockFile(scope: !5011, file: !392, discriminator: 1)
!5016 = !DILocation(line: 1739, column: 33, scope: !5015)
!5017 = !DILocation(line: 1739, column: 17, scope: !5015)
!5018 = !DILocation(line: 1740, column: 21, scope: !5011)
!5019 = !DILocation(line: 1740, column: 17, scope: !5011)
!5020 = !DILocation(line: 1741, column: 9, scope: !4997)
!5021 = !DILocation(line: 1741, column: 20, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !5023, file: !392, discriminator: 1)
!5023 = distinct !DILexicalBlock(scope: !4991, file: !392, line: 1741, column: 20)
!5024 = !DILocation(line: 1741, column: 23, scope: !5022)
!5025 = !DILocation(line: 1741, column: 28, scope: !5022)
!5026 = !DILocalVariable(name: "len", scope: !5027, file: !392, line: 1742, type: !296)
!5027 = distinct !DILexicalBlock(scope: !5023, file: !392, line: 1741, column: 51)
!5028 = !DILocation(line: 1742, column: 17, scope: !5027)
!5029 = !DILocation(line: 1742, column: 32, scope: !5027)
!5030 = !DILocation(line: 1742, column: 43, scope: !5027)
!5031 = !DILocation(line: 1742, column: 23, scope: !5027)
!5032 = !DILocation(line: 1743, column: 18, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5027, file: !392, line: 1743, column: 17)
!5034 = !DILocation(line: 1743, column: 17, scope: !5033)
!5035 = !DILocation(line: 1743, column: 33, scope: !5033)
!5036 = !DILocation(line: 1743, column: 32, scope: !5033)
!5037 = !DILocation(line: 1743, column: 29, scope: !5033)
!5038 = !DILocation(line: 1743, column: 17, scope: !5027)
!5039 = !DILocation(line: 1744, column: 26, scope: !5033)
!5040 = !DILocation(line: 1744, column: 17, scope: !5033)
!5041 = !DILocation(line: 1745, column: 38, scope: !5027)
!5042 = !DILocation(line: 1745, column: 37, scope: !5027)
!5043 = !DILocation(line: 1745, column: 50, scope: !5027)
!5044 = !DILocation(line: 1745, column: 27, scope: !5027)
!5045 = !DILocation(line: 1745, column: 14, scope: !5027)
!5046 = !DILocation(line: 1745, column: 25, scope: !5027)
!5047 = !DILocation(line: 1746, column: 17, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5027, file: !392, line: 1746, column: 17)
!5049 = !DILocation(line: 1746, column: 21, scope: !5048)
!5050 = !DILocation(line: 1746, column: 26, scope: !5051)
!5051 = !DILexicalBlockFile(scope: !5048, file: !392, discriminator: 1)
!5052 = !DILocation(line: 1746, column: 25, scope: !5051)
!5053 = !DILocation(line: 1746, column: 17, scope: !5051)
!5054 = !DILocation(line: 1747, column: 21, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5048, file: !392, line: 1746, column: 38)
!5056 = !DILocation(line: 1748, column: 21, scope: !5055)
!5057 = !DILocation(line: 1749, column: 13, scope: !5055)
!5058 = !DILocation(line: 1750, column: 40, scope: !5027)
!5059 = !DILocation(line: 1750, column: 22, scope: !5027)
!5060 = !DILocation(line: 1750, column: 33, scope: !5027)
!5061 = !DILocation(line: 1750, column: 13, scope: !5027)
!5062 = !DILocation(line: 1750, column: 38, scope: !5027)
!5063 = !DILocation(line: 1751, column: 9, scope: !5027)
!5064 = !DILocation(line: 1751, column: 20, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !5066, file: !392, discriminator: 1)
!5066 = distinct !DILexicalBlock(scope: !5023, file: !392, line: 1751, column: 20)
!5067 = !DILocation(line: 1751, column: 23, scope: !5065)
!5068 = !DILocation(line: 1751, column: 28, scope: !5065)
!5069 = !DILocation(line: 1753, column: 9, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5066, file: !392, line: 1751, column: 50)
!5071 = !DILocation(line: 1753, column: 20, scope: !5072)
!5072 = !DILexicalBlockFile(scope: !5073, file: !392, discriminator: 1)
!5073 = distinct !DILexicalBlock(scope: !5066, file: !392, line: 1753, column: 20)
!5074 = !DILocation(line: 1753, column: 23, scope: !5072)
!5075 = !DILocation(line: 1753, column: 28, scope: !5072)
!5076 = !DILocalVariable(name: "sdict", scope: !5077, file: !392, line: 1754, type: !367)
!5077 = distinct !DILexicalBlock(scope: !5073, file: !392, line: 1753, column: 49)
!5078 = !DILocation(line: 1754, column: 28, scope: !5077)
!5079 = !DILocation(line: 1754, column: 54, scope: !5077)
!5080 = !DILocation(line: 1754, column: 36, scope: !5077)
!5081 = !DILocalVariable(name: "ddict", scope: !5077, file: !392, line: 1755, type: !367)
!5082 = !DILocation(line: 1755, column: 28, scope: !5077)
!5083 = !DILocation(line: 1755, column: 54, scope: !5077)
!5084 = !DILocation(line: 1755, column: 36, scope: !5077)
!5085 = !DILocation(line: 1756, column: 18, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5077, file: !392, line: 1756, column: 17)
!5087 = !DILocation(line: 1756, column: 17, scope: !5086)
!5088 = !DILocation(line: 1756, column: 28, scope: !5086)
!5089 = !DILocation(line: 1756, column: 27, scope: !5086)
!5090 = !DILocation(line: 1756, column: 24, scope: !5086)
!5091 = !DILocation(line: 1756, column: 17, scope: !5077)
!5092 = !DILocation(line: 1757, column: 30, scope: !5086)
!5093 = !DILocation(line: 1757, column: 17, scope: !5086)
!5094 = !DILocation(line: 1758, column: 14, scope: !5077)
!5095 = !DILocation(line: 1758, column: 20, scope: !5077)
!5096 = !DILocation(line: 1759, column: 26, scope: !5077)
!5097 = !DILocation(line: 1759, column: 34, scope: !5077)
!5098 = !DILocation(line: 1759, column: 33, scope: !5077)
!5099 = !DILocation(line: 1759, column: 13, scope: !5077)
!5100 = !DILocation(line: 1760, column: 32, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5077, file: !392, line: 1760, column: 17)
!5102 = !DILocation(line: 1760, column: 31, scope: !5101)
!5103 = !DILocation(line: 1760, column: 17, scope: !5101)
!5104 = !DILocation(line: 1760, column: 57, scope: !5101)
!5105 = !DILocation(line: 1760, column: 56, scope: !5101)
!5106 = !DILocation(line: 1760, column: 42, scope: !5107)
!5107 = !DILexicalBlockFile(scope: !5101, file: !392, discriminator: 1)
!5108 = !DILocation(line: 1760, column: 39, scope: !5101)
!5109 = !DILocation(line: 1760, column: 17, scope: !5077)
!5110 = !DILocation(line: 1761, column: 21, scope: !5101)
!5111 = !DILocation(line: 1761, column: 17, scope: !5101)
!5112 = !DILocation(line: 1762, column: 9, scope: !5077)
!5113 = !DILocalVariable(name: "size", scope: !5114, file: !392, line: 1763, type: !296)
!5114 = distinct !DILexicalBlock(scope: !5073, file: !392, line: 1762, column: 16)
!5115 = !DILocation(line: 1763, column: 17, scope: !5114)
!5116 = !DILocation(line: 1763, column: 33, scope: !5114)
!5117 = !DILocation(line: 1763, column: 36, scope: !5114)
!5118 = !DILocation(line: 1763, column: 24, scope: !5114)
!5119 = !DILocation(line: 1764, column: 17, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5114, file: !392, line: 1764, column: 17)
!5121 = !DILocation(line: 1764, column: 22, scope: !5120)
!5122 = !DILocation(line: 1764, column: 17, scope: !5114)
!5123 = !DILocation(line: 1765, column: 23, scope: !5120)
!5124 = !DILocation(line: 1765, column: 21, scope: !5120)
!5125 = !DILocation(line: 1765, column: 17, scope: !5120)
!5126 = !DILocation(line: 1767, column: 24, scope: !5120)
!5127 = !DILocation(line: 1767, column: 35, scope: !5120)
!5128 = !DILocation(line: 1767, column: 46, scope: !5120)
!5129 = !DILocation(line: 1767, column: 17, scope: !5120)
!5130 = !DILocation(line: 1729, column: 5, scope: !5131)
!5131 = !DILexicalBlockFile(scope: !4930, file: !392, discriminator: 2)
!5132 = distinct !{!5132, !4962}
!5133 = !DILocation(line: 1770, column: 12, scope: !4930)
!5134 = !DILocation(line: 1770, column: 5, scope: !4930)
!5135 = !DILocation(line: 1771, column: 1, scope: !4930)
!5136 = distinct !DISubprogram(name: "opt_size", scope: !392, file: !392, line: 1681, type: !5137, isLocal: true, isDefinition: true, scopeLine: 1682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5137 = !DISubroutineType(types: !5138)
!5138 = !{!296, !3}
!5139 = !DILocalVariable(name: "type", arg: 1, scope: !5136, file: !392, line: 1681, type: !3)
!5140 = !DILocation(line: 1681, column: 39, scope: !5136)
!5141 = !DILocation(line: 1683, column: 12, scope: !5136)
!5142 = !DILocation(line: 1683, column: 5, scope: !5136)
!5143 = !DILocation(line: 1687, column: 9, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5136, file: !392, line: 1683, column: 18)
!5145 = !DILocation(line: 1692, column: 9, scope: !5144)
!5146 = !DILocation(line: 1694, column: 9, scope: !5144)
!5147 = !DILocation(line: 1696, column: 9, scope: !5144)
!5148 = !DILocation(line: 1698, column: 9, scope: !5144)
!5149 = !DILocation(line: 1701, column: 9, scope: !5144)
!5150 = !DILocation(line: 1703, column: 9, scope: !5144)
!5151 = !DILocation(line: 1705, column: 9, scope: !5144)
!5152 = !DILocation(line: 1707, column: 9, scope: !5144)
!5153 = !DILocation(line: 1709, column: 9, scope: !5144)
!5154 = !DILocation(line: 1711, column: 9, scope: !5144)
!5155 = !DILocation(line: 1713, column: 5, scope: !5136)
!5156 = !DILocation(line: 1714, column: 1, scope: !5136)
!5157 = distinct !DISubprogram(name: "av_opt_query_ranges", scope: !392, file: !392, line: 1773, type: !5158, isLocal: false, isDefinition: true, scopeLine: 1774, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{!296, !5160, !287, !280, !296}
!5160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3755, size: 64, align: 64)
!5161 = !DILocalVariable(name: "ranges_arg", arg: 1, scope: !5157, file: !392, line: 1773, type: !5160)
!5162 = !DILocation(line: 1773, column: 42, scope: !5157)
!5163 = !DILocalVariable(name: "obj", arg: 2, scope: !5157, file: !392, line: 1773, type: !287)
!5164 = !DILocation(line: 1773, column: 60, scope: !5157)
!5165 = !DILocalVariable(name: "key", arg: 3, scope: !5157, file: !392, line: 1773, type: !280)
!5166 = !DILocation(line: 1773, column: 77, scope: !5157)
!5167 = !DILocalVariable(name: "flags", arg: 4, scope: !5157, file: !392, line: 1773, type: !296)
!5168 = !DILocation(line: 1773, column: 86, scope: !5157)
!5169 = !DILocalVariable(name: "ret", scope: !5157, file: !392, line: 1775, type: !296)
!5170 = !DILocation(line: 1775, column: 9, scope: !5157)
!5171 = !DILocalVariable(name: "c", scope: !5157, file: !392, line: 1776, type: !274)
!5172 = !DILocation(line: 1776, column: 20, scope: !5157)
!5173 = !DILocation(line: 1776, column: 36, scope: !5157)
!5174 = !DILocation(line: 1776, column: 25, scope: !5157)
!5175 = !DILocation(line: 1776, column: 24, scope: !5157)
!5176 = !DILocalVariable(name: "callback", scope: !5157, file: !392, line: 1777, type: !5177)
!5177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5158, size: 64, align: 64)
!5178 = !DILocation(line: 1777, column: 11, scope: !5157)
!5179 = !DILocation(line: 1779, column: 9, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5157, file: !392, line: 1779, column: 9)
!5181 = !DILocation(line: 1779, column: 12, scope: !5180)
!5182 = !DILocation(line: 1779, column: 20, scope: !5180)
!5183 = !DILocation(line: 1779, column: 9, scope: !5157)
!5184 = !DILocation(line: 1780, column: 20, scope: !5180)
!5185 = !DILocation(line: 1780, column: 23, scope: !5180)
!5186 = !DILocation(line: 1780, column: 18, scope: !5180)
!5187 = !DILocation(line: 1780, column: 9, scope: !5180)
!5188 = !DILocation(line: 1782, column: 10, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5157, file: !392, line: 1782, column: 9)
!5190 = !DILocation(line: 1782, column: 9, scope: !5157)
!5191 = !DILocation(line: 1783, column: 18, scope: !5189)
!5192 = !DILocation(line: 1783, column: 9, scope: !5189)
!5193 = !DILocation(line: 1785, column: 11, scope: !5157)
!5194 = !DILocation(line: 1785, column: 20, scope: !5157)
!5195 = !DILocation(line: 1785, column: 32, scope: !5157)
!5196 = !DILocation(line: 1785, column: 37, scope: !5157)
!5197 = !DILocation(line: 1785, column: 42, scope: !5157)
!5198 = !DILocation(line: 1785, column: 9, scope: !5157)
!5199 = !DILocation(line: 1786, column: 9, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5157, file: !392, line: 1786, column: 9)
!5201 = !DILocation(line: 1786, column: 13, scope: !5200)
!5202 = !DILocation(line: 1786, column: 9, scope: !5157)
!5203 = !DILocation(line: 1787, column: 15, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5205, file: !392, line: 1787, column: 13)
!5205 = distinct !DILexicalBlock(scope: !5200, file: !392, line: 1786, column: 19)
!5206 = !DILocation(line: 1787, column: 21, scope: !5204)
!5207 = !DILocation(line: 1787, column: 13, scope: !5205)
!5208 = !DILocation(line: 1788, column: 17, scope: !5204)
!5209 = !DILocation(line: 1788, column: 13, scope: !5204)
!5210 = !DILocation(line: 1789, column: 40, scope: !5205)
!5211 = !DILocation(line: 1789, column: 11, scope: !5205)
!5212 = !DILocation(line: 1789, column: 10, scope: !5205)
!5213 = !DILocation(line: 1789, column: 24, scope: !5205)
!5214 = !DILocation(line: 1789, column: 38, scope: !5205)
!5215 = !DILocation(line: 1790, column: 5, scope: !5205)
!5216 = !DILocation(line: 1791, column: 12, scope: !5157)
!5217 = !DILocation(line: 1791, column: 5, scope: !5157)
!5218 = distinct !DISubprogram(name: "av_opt_query_ranges_default", scope: !392, file: !392, line: 1794, type: !5158, isLocal: false, isDefinition: true, scopeLine: 1795, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5219 = !DILocalVariable(name: "ranges_arg", arg: 1, scope: !5218, file: !392, line: 1794, type: !5160)
!5220 = !DILocation(line: 1794, column: 50, scope: !5218)
!5221 = !DILocalVariable(name: "obj", arg: 2, scope: !5218, file: !392, line: 1794, type: !287)
!5222 = !DILocation(line: 1794, column: 68, scope: !5218)
!5223 = !DILocalVariable(name: "key", arg: 3, scope: !5218, file: !392, line: 1794, type: !280)
!5224 = !DILocation(line: 1794, column: 85, scope: !5218)
!5225 = !DILocalVariable(name: "flags", arg: 4, scope: !5218, file: !392, line: 1794, type: !296)
!5226 = !DILocation(line: 1794, column: 94, scope: !5218)
!5227 = !DILocalVariable(name: "ranges", scope: !5218, file: !392, line: 1796, type: !3755)
!5228 = !DILocation(line: 1796, column: 21, scope: !5218)
!5229 = !DILocation(line: 1796, column: 30, scope: !5218)
!5230 = !DILocalVariable(name: "range_array", scope: !5218, file: !392, line: 1797, type: !347)
!5231 = !DILocation(line: 1797, column: 21, scope: !5218)
!5232 = !DILocation(line: 1797, column: 35, scope: !5218)
!5233 = !DILocalVariable(name: "range", scope: !5218, file: !392, line: 1798, type: !348)
!5234 = !DILocation(line: 1798, column: 20, scope: !5218)
!5235 = !DILocation(line: 1798, column: 28, scope: !5218)
!5236 = !DILocalVariable(name: "field", scope: !5218, file: !392, line: 1799, type: !395)
!5237 = !DILocation(line: 1799, column: 21, scope: !5218)
!5238 = !DILocation(line: 1799, column: 41, scope: !5218)
!5239 = !DILocation(line: 1799, column: 46, scope: !5218)
!5240 = !DILocation(line: 1799, column: 59, scope: !5218)
!5241 = !DILocation(line: 1799, column: 29, scope: !5218)
!5242 = !DILocalVariable(name: "ret", scope: !5218, file: !392, line: 1800, type: !296)
!5243 = !DILocation(line: 1800, column: 9, scope: !5218)
!5244 = !DILocation(line: 1802, column: 6, scope: !5218)
!5245 = !DILocation(line: 1802, column: 17, scope: !5218)
!5246 = !DILocation(line: 1804, column: 10, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5218, file: !392, line: 1804, column: 9)
!5248 = !DILocation(line: 1804, column: 17, scope: !5247)
!5249 = !DILocation(line: 1804, column: 21, scope: !5250)
!5250 = !DILexicalBlockFile(scope: !5247, file: !392, discriminator: 1)
!5251 = !DILocation(line: 1804, column: 27, scope: !5250)
!5252 = !DILocation(line: 1804, column: 31, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5247, file: !392, discriminator: 2)
!5254 = !DILocation(line: 1804, column: 43, scope: !5253)
!5255 = !DILocation(line: 1804, column: 47, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5247, file: !392, discriminator: 3)
!5257 = !DILocation(line: 1804, column: 9, scope: !5256)
!5258 = !DILocation(line: 1805, column: 13, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5247, file: !392, line: 1804, column: 54)
!5260 = !DILocation(line: 1806, column: 9, scope: !5259)
!5261 = !DILocation(line: 1809, column: 21, scope: !5218)
!5262 = !DILocation(line: 1809, column: 5, scope: !5218)
!5263 = !DILocation(line: 1809, column: 13, scope: !5218)
!5264 = !DILocation(line: 1809, column: 19, scope: !5218)
!5265 = !DILocation(line: 1810, column: 24, scope: !5218)
!5266 = !DILocation(line: 1810, column: 5, scope: !5218)
!5267 = !DILocation(line: 1810, column: 13, scope: !5218)
!5268 = !DILocation(line: 1810, column: 22, scope: !5218)
!5269 = !DILocation(line: 1811, column: 5, scope: !5218)
!5270 = !DILocation(line: 1811, column: 13, scope: !5218)
!5271 = !DILocation(line: 1811, column: 23, scope: !5218)
!5272 = !DILocation(line: 1812, column: 5, scope: !5218)
!5273 = !DILocation(line: 1812, column: 13, scope: !5218)
!5274 = !DILocation(line: 1812, column: 27, scope: !5218)
!5275 = !DILocation(line: 1813, column: 5, scope: !5218)
!5276 = !DILocation(line: 1813, column: 12, scope: !5218)
!5277 = !DILocation(line: 1813, column: 21, scope: !5218)
!5278 = !DILocation(line: 1814, column: 24, scope: !5218)
!5279 = !DILocation(line: 1814, column: 31, scope: !5218)
!5280 = !DILocation(line: 1814, column: 5, scope: !5218)
!5281 = !DILocation(line: 1814, column: 12, scope: !5218)
!5282 = !DILocation(line: 1814, column: 22, scope: !5218)
!5283 = !DILocation(line: 1815, column: 24, scope: !5218)
!5284 = !DILocation(line: 1815, column: 31, scope: !5218)
!5285 = !DILocation(line: 1815, column: 5, scope: !5218)
!5286 = !DILocation(line: 1815, column: 12, scope: !5218)
!5287 = !DILocation(line: 1815, column: 22, scope: !5218)
!5288 = !DILocation(line: 1817, column: 13, scope: !5218)
!5289 = !DILocation(line: 1817, column: 20, scope: !5218)
!5290 = !DILocation(line: 1817, column: 5, scope: !5218)
!5291 = !DILocation(line: 1829, column: 9, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5218, file: !392, line: 1817, column: 26)
!5293 = !DILocation(line: 1831, column: 9, scope: !5292)
!5294 = !DILocation(line: 1831, column: 16, scope: !5292)
!5295 = !DILocation(line: 1831, column: 30, scope: !5292)
!5296 = !DILocation(line: 1832, column: 9, scope: !5292)
!5297 = !DILocation(line: 1832, column: 16, scope: !5292)
!5298 = !DILocation(line: 1832, column: 30, scope: !5292)
!5299 = !DILocation(line: 1833, column: 9, scope: !5292)
!5300 = !DILocation(line: 1833, column: 16, scope: !5292)
!5301 = !DILocation(line: 1833, column: 26, scope: !5292)
!5302 = !DILocation(line: 1834, column: 9, scope: !5292)
!5303 = !DILocation(line: 1834, column: 16, scope: !5292)
!5304 = !DILocation(line: 1834, column: 26, scope: !5292)
!5305 = !DILocation(line: 1835, column: 9, scope: !5292)
!5306 = !DILocation(line: 1837, column: 9, scope: !5292)
!5307 = !DILocation(line: 1837, column: 16, scope: !5292)
!5308 = !DILocation(line: 1837, column: 30, scope: !5292)
!5309 = !DILocation(line: 1838, column: 9, scope: !5292)
!5310 = !DILocation(line: 1838, column: 16, scope: !5292)
!5311 = !DILocation(line: 1838, column: 30, scope: !5292)
!5312 = !DILocation(line: 1839, column: 9, scope: !5292)
!5313 = !DILocation(line: 1841, column: 9, scope: !5292)
!5314 = !DILocation(line: 1841, column: 16, scope: !5292)
!5315 = !DILocation(line: 1841, column: 30, scope: !5292)
!5316 = !DILocation(line: 1842, column: 9, scope: !5292)
!5317 = !DILocation(line: 1842, column: 16, scope: !5292)
!5318 = !DILocation(line: 1842, column: 30, scope: !5292)
!5319 = !DILocation(line: 1843, column: 9, scope: !5292)
!5320 = !DILocation(line: 1843, column: 16, scope: !5292)
!5321 = !DILocation(line: 1843, column: 26, scope: !5292)
!5322 = !DILocation(line: 1844, column: 9, scope: !5292)
!5323 = !DILocation(line: 1844, column: 16, scope: !5292)
!5324 = !DILocation(line: 1844, column: 26, scope: !5292)
!5325 = !DILocation(line: 1845, column: 9, scope: !5292)
!5326 = !DILocation(line: 1847, column: 9, scope: !5292)
!5327 = !DILocation(line: 1847, column: 16, scope: !5292)
!5328 = !DILocation(line: 1847, column: 30, scope: !5292)
!5329 = !DILocation(line: 1848, column: 9, scope: !5292)
!5330 = !DILocation(line: 1848, column: 16, scope: !5292)
!5331 = !DILocation(line: 1848, column: 30, scope: !5292)
!5332 = !DILocation(line: 1849, column: 9, scope: !5292)
!5333 = !DILocation(line: 1849, column: 16, scope: !5292)
!5334 = !DILocation(line: 1849, column: 26, scope: !5292)
!5335 = !DILocation(line: 1850, column: 9, scope: !5292)
!5336 = !DILocation(line: 1850, column: 16, scope: !5292)
!5337 = !DILocation(line: 1850, column: 26, scope: !5292)
!5338 = !DILocation(line: 1851, column: 9, scope: !5292)
!5339 = !DILocation(line: 1853, column: 13, scope: !5292)
!5340 = !DILocation(line: 1854, column: 9, scope: !5292)
!5341 = !DILocation(line: 1857, column: 19, scope: !5218)
!5342 = !DILocation(line: 1857, column: 6, scope: !5218)
!5343 = !DILocation(line: 1857, column: 17, scope: !5218)
!5344 = !DILocation(line: 1858, column: 5, scope: !5218)
!5345 = !DILocation(line: 1860, column: 13, scope: !5218)
!5346 = !DILocation(line: 1860, column: 5, scope: !5218)
!5347 = !DILocation(line: 1861, column: 13, scope: !5218)
!5348 = !DILocation(line: 1861, column: 5, scope: !5218)
!5349 = !DILocation(line: 1862, column: 13, scope: !5218)
!5350 = !DILocation(line: 1862, column: 5, scope: !5218)
!5351 = !DILocation(line: 1863, column: 12, scope: !5218)
!5352 = !DILocation(line: 1863, column: 5, scope: !5218)
!5353 = !DILocation(line: 1864, column: 1, scope: !5218)
!5354 = distinct !DISubprogram(name: "av_opt_freep_ranges", scope: !392, file: !392, line: 1866, type: !5355, isLocal: false, isDefinition: true, scopeLine: 1867, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5355 = !DISubroutineType(types: !5356)
!5356 = !{null, !5160}
!5357 = !DILocalVariable(name: "rangesp", arg: 1, scope: !5354, file: !392, line: 1866, type: !5160)
!5358 = !DILocation(line: 1866, column: 43, scope: !5354)
!5359 = !DILocalVariable(name: "i", scope: !5354, file: !392, line: 1868, type: !296)
!5360 = !DILocation(line: 1868, column: 9, scope: !5354)
!5361 = !DILocalVariable(name: "ranges", scope: !5354, file: !392, line: 1869, type: !3755)
!5362 = !DILocation(line: 1869, column: 21, scope: !5354)
!5363 = !DILocation(line: 1869, column: 31, scope: !5354)
!5364 = !DILocation(line: 1869, column: 30, scope: !5354)
!5365 = !DILocation(line: 1871, column: 10, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5354, file: !392, line: 1871, column: 9)
!5367 = !DILocation(line: 1871, column: 9, scope: !5354)
!5368 = !DILocation(line: 1872, column: 9, scope: !5366)
!5369 = !DILocation(line: 1874, column: 12, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5354, file: !392, line: 1874, column: 5)
!5371 = !DILocation(line: 1874, column: 10, scope: !5370)
!5372 = !DILocation(line: 1874, column: 17, scope: !5373)
!5373 = !DILexicalBlockFile(scope: !5374, file: !392, discriminator: 1)
!5374 = distinct !DILexicalBlock(scope: !5370, file: !392, line: 1874, column: 5)
!5375 = !DILocation(line: 1874, column: 21, scope: !5373)
!5376 = !DILocation(line: 1874, column: 29, scope: !5373)
!5377 = !DILocation(line: 1874, column: 41, scope: !5373)
!5378 = !DILocation(line: 1874, column: 49, scope: !5373)
!5379 = !DILocation(line: 1874, column: 39, scope: !5373)
!5380 = !DILocation(line: 1874, column: 19, scope: !5373)
!5381 = !DILocation(line: 1874, column: 5, scope: !5373)
!5382 = !DILocalVariable(name: "range", scope: !5383, file: !392, line: 1875, type: !348)
!5383 = distinct !DILexicalBlock(scope: !5374, file: !392, line: 1874, column: 69)
!5384 = !DILocation(line: 1875, column: 24, scope: !5383)
!5385 = !DILocation(line: 1875, column: 46, scope: !5383)
!5386 = !DILocation(line: 1875, column: 32, scope: !5383)
!5387 = !DILocation(line: 1875, column: 40, scope: !5383)
!5388 = !DILocation(line: 1876, column: 13, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5383, file: !392, line: 1876, column: 13)
!5390 = !DILocation(line: 1876, column: 13, scope: !5383)
!5391 = !DILocation(line: 1877, column: 23, scope: !5392)
!5392 = distinct !DILexicalBlock(scope: !5389, file: !392, line: 1876, column: 20)
!5393 = !DILocation(line: 1877, column: 30, scope: !5392)
!5394 = !DILocation(line: 1877, column: 22, scope: !5392)
!5395 = !DILocation(line: 1877, column: 13, scope: !5392)
!5396 = !DILocation(line: 1878, column: 37, scope: !5392)
!5397 = !DILocation(line: 1878, column: 23, scope: !5392)
!5398 = !DILocation(line: 1878, column: 31, scope: !5392)
!5399 = !DILocation(line: 1878, column: 22, scope: !5392)
!5400 = !DILocation(line: 1878, column: 13, scope: !5392)
!5401 = !DILocation(line: 1879, column: 9, scope: !5392)
!5402 = !DILocation(line: 1880, column: 5, scope: !5383)
!5403 = !DILocation(line: 1874, column: 65, scope: !5404)
!5404 = !DILexicalBlockFile(scope: !5374, file: !392, discriminator: 2)
!5405 = !DILocation(line: 1874, column: 5, scope: !5404)
!5406 = distinct !{!5406, !5407}
!5407 = !DILocation(line: 1874, column: 5, scope: !5354)
!5408 = !DILocation(line: 1881, column: 15, scope: !5354)
!5409 = !DILocation(line: 1881, column: 23, scope: !5354)
!5410 = !DILocation(line: 1881, column: 14, scope: !5354)
!5411 = !DILocation(line: 1881, column: 5, scope: !5354)
!5412 = !DILocation(line: 1882, column: 14, scope: !5354)
!5413 = !DILocation(line: 1882, column: 5, scope: !5354)
!5414 = !DILocation(line: 1883, column: 1, scope: !5354)
!5415 = !DILocation(line: 1883, column: 1, scope: !5416)
!5416 = !DILexicalBlockFile(scope: !5354, file: !392, discriminator: 1)
!5417 = distinct !DISubprogram(name: "av_opt_is_set_to_default", scope: !392, file: !392, line: 1885, type: !5418, isLocal: false, isDefinition: true, scopeLine: 1886, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5418 = !DISubroutineType(types: !5419)
!5419 = !{!296, !287, !395}
!5420 = !DILocalVariable(name: "obj", arg: 1, scope: !5417, file: !392, line: 1885, type: !287)
!5421 = !DILocation(line: 1885, column: 36, scope: !5417)
!5422 = !DILocalVariable(name: "o", arg: 2, scope: !5417, file: !392, line: 1885, type: !395)
!5423 = !DILocation(line: 1885, column: 57, scope: !5417)
!5424 = !DILocalVariable(name: "i64", scope: !5417, file: !392, line: 1887, type: !302)
!5425 = !DILocation(line: 1887, column: 13, scope: !5417)
!5426 = !DILocalVariable(name: "d", scope: !5417, file: !392, line: 1888, type: !306)
!5427 = !DILocation(line: 1888, column: 12, scope: !5417)
!5428 = !DILocalVariable(name: "d2", scope: !5417, file: !392, line: 1888, type: !306)
!5429 = !DILocation(line: 1888, column: 15, scope: !5417)
!5430 = !DILocalVariable(name: "f", scope: !5417, file: !392, line: 1889, type: !377)
!5431 = !DILocation(line: 1889, column: 11, scope: !5417)
!5432 = !DILocalVariable(name: "q", scope: !5417, file: !392, line: 1890, type: !309)
!5433 = !DILocation(line: 1890, column: 16, scope: !5417)
!5434 = !DILocalVariable(name: "ret", scope: !5417, file: !392, line: 1891, type: !296)
!5435 = !DILocation(line: 1891, column: 9, scope: !5417)
!5436 = !DILocalVariable(name: "w", scope: !5417, file: !392, line: 1891, type: !296)
!5437 = !DILocation(line: 1891, column: 14, scope: !5417)
!5438 = !DILocalVariable(name: "h", scope: !5417, file: !392, line: 1891, type: !296)
!5439 = !DILocation(line: 1891, column: 17, scope: !5417)
!5440 = !DILocalVariable(name: "str", scope: !5417, file: !392, line: 1892, type: !372)
!5441 = !DILocation(line: 1892, column: 11, scope: !5417)
!5442 = !DILocalVariable(name: "dst", scope: !5417, file: !392, line: 1893, type: !287)
!5443 = !DILocation(line: 1893, column: 11, scope: !5417)
!5444 = !DILocation(line: 1895, column: 10, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5417, file: !392, line: 1895, column: 9)
!5446 = !DILocation(line: 1895, column: 12, scope: !5445)
!5447 = !DILocation(line: 1895, column: 16, scope: !5448)
!5448 = !DILexicalBlockFile(scope: !5445, file: !392, discriminator: 1)
!5449 = !DILocation(line: 1895, column: 9, scope: !5448)
!5450 = !DILocation(line: 1896, column: 9, scope: !5445)
!5451 = !DILocation(line: 1898, column: 22, scope: !5417)
!5452 = !DILocation(line: 1898, column: 29, scope: !5417)
!5453 = !DILocation(line: 1898, column: 32, scope: !5417)
!5454 = !DILocation(line: 1898, column: 27, scope: !5417)
!5455 = !DILocation(line: 1898, column: 9, scope: !5417)
!5456 = !DILocation(line: 1900, column: 13, scope: !5417)
!5457 = !DILocation(line: 1900, column: 16, scope: !5417)
!5458 = !DILocation(line: 1900, column: 5, scope: !5417)
!5459 = !DILocation(line: 1902, column: 9, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5417, file: !392, line: 1900, column: 22)
!5461 = !DILocation(line: 1912, column: 21, scope: !5460)
!5462 = !DILocation(line: 1912, column: 24, scope: !5460)
!5463 = !DILocation(line: 1912, column: 9, scope: !5460)
!5464 = !DILocation(line: 1913, column: 16, scope: !5460)
!5465 = !DILocation(line: 1913, column: 19, scope: !5460)
!5466 = !DILocation(line: 1913, column: 31, scope: !5460)
!5467 = !DILocation(line: 1913, column: 38, scope: !5460)
!5468 = !DILocation(line: 1913, column: 35, scope: !5460)
!5469 = !DILocation(line: 1913, column: 9, scope: !5460)
!5470 = !DILocation(line: 1915, column: 25, scope: !5460)
!5471 = !DILocation(line: 1915, column: 16, scope: !5460)
!5472 = !DILocation(line: 1915, column: 15, scope: !5460)
!5473 = !DILocation(line: 1915, column: 13, scope: !5460)
!5474 = !DILocation(line: 1916, column: 13, scope: !5475)
!5475 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1916, column: 13)
!5476 = !DILocation(line: 1916, column: 20, scope: !5475)
!5477 = !DILocation(line: 1916, column: 23, scope: !5475)
!5478 = !DILocation(line: 1916, column: 35, scope: !5475)
!5479 = !DILocation(line: 1916, column: 17, scope: !5475)
!5480 = !DILocation(line: 1916, column: 13, scope: !5460)
!5481 = !DILocation(line: 1917, column: 13, scope: !5475)
!5482 = !DILocation(line: 1918, column: 14, scope: !5483)
!5483 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1918, column: 13)
!5484 = !DILocation(line: 1918, column: 18, scope: !5483)
!5485 = !DILocation(line: 1918, column: 22, scope: !5486)
!5486 = !DILexicalBlockFile(scope: !5483, file: !392, discriminator: 1)
!5487 = !DILocation(line: 1918, column: 25, scope: !5486)
!5488 = !DILocation(line: 1918, column: 37, scope: !5486)
!5489 = !DILocation(line: 1918, column: 13, scope: !5486)
!5490 = !DILocation(line: 1919, column: 13, scope: !5483)
!5491 = !DILocation(line: 1920, column: 24, scope: !5460)
!5492 = !DILocation(line: 1920, column: 29, scope: !5460)
!5493 = !DILocation(line: 1920, column: 32, scope: !5460)
!5494 = !DILocation(line: 1920, column: 44, scope: !5460)
!5495 = !DILocation(line: 1920, column: 17, scope: !5460)
!5496 = !DILocation(line: 1920, column: 16, scope: !5460)
!5497 = !DILocation(line: 1920, column: 9, scope: !5460)
!5498 = !DILocation(line: 1922, column: 21, scope: !5460)
!5499 = !DILocation(line: 1922, column: 24, scope: !5460)
!5500 = !DILocation(line: 1922, column: 9, scope: !5460)
!5501 = !DILocation(line: 1923, column: 16, scope: !5460)
!5502 = !DILocation(line: 1923, column: 19, scope: !5460)
!5503 = !DILocation(line: 1923, column: 31, scope: !5460)
!5504 = !DILocation(line: 1923, column: 38, scope: !5460)
!5505 = !DILocation(line: 1923, column: 35, scope: !5460)
!5506 = !DILocation(line: 1923, column: 9, scope: !5460)
!5507 = !DILocation(line: 1925, column: 21, scope: !5460)
!5508 = !DILocation(line: 1925, column: 24, scope: !5460)
!5509 = !DILocation(line: 1925, column: 9, scope: !5460)
!5510 = !DILocation(line: 1926, column: 13, scope: !5460)
!5511 = !DILocation(line: 1926, column: 16, scope: !5460)
!5512 = !DILocation(line: 1926, column: 28, scope: !5460)
!5513 = !DILocation(line: 1926, column: 11, scope: !5460)
!5514 = !DILocation(line: 1927, column: 14, scope: !5460)
!5515 = !DILocation(line: 1927, column: 12, scope: !5460)
!5516 = !DILocation(line: 1928, column: 16, scope: !5460)
!5517 = !DILocation(line: 1928, column: 22, scope: !5460)
!5518 = !DILocation(line: 1928, column: 19, scope: !5460)
!5519 = !DILocation(line: 1928, column: 9, scope: !5460)
!5520 = !DILocation(line: 1930, column: 20, scope: !5460)
!5521 = !DILocation(line: 1930, column: 23, scope: !5460)
!5522 = !DILocation(line: 1930, column: 35, scope: !5460)
!5523 = !DILocation(line: 1930, column: 13, scope: !5460)
!5524 = !DILocation(line: 1930, column: 13, scope: !5525)
!5525 = !DILexicalBlockFile(scope: !5460, file: !392, discriminator: 1)
!5526 = !DILocation(line: 1931, column: 40, scope: !5460)
!5527 = !DILocation(line: 1931, column: 27, scope: !5460)
!5528 = !DILocation(line: 1931, column: 17, scope: !5460)
!5529 = !DILocation(line: 1931, column: 16, scope: !5460)
!5530 = !DILocation(line: 1931, column: 9, scope: !5460)
!5531 = !DILocalVariable(name: "tmp", scope: !5532, file: !392, line: 1936, type: !5533)
!5532 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1932, column: 30)
!5533 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5417, file: !392, line: 1933, size: 128, align: 64, elements: !5534)
!5534 = !{!5535, !5536}
!5535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5533, file: !392, line: 1934, baseType: !361, size: 64, align: 64)
!5536 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5533, file: !392, line: 1935, baseType: !296, size: 32, align: 32, offset: 64)
!5537 = !DILocation(line: 1936, column: 11, scope: !5532)
!5538 = !DILocalVariable(name: "opt_size", scope: !5532, file: !392, line: 1937, type: !296)
!5539 = !DILocation(line: 1937, column: 13, scope: !5532)
!5540 = !DILocation(line: 1937, column: 42, scope: !5532)
!5541 = !DILocation(line: 1937, column: 33, scope: !5532)
!5542 = !DILocation(line: 1937, column: 46, scope: !5532)
!5543 = !DILocation(line: 1937, column: 24, scope: !5532)
!5544 = !DILocalVariable(name: "opt_ptr", scope: !5532, file: !392, line: 1938, type: !287)
!5545 = !DILocation(line: 1938, column: 15, scope: !5532)
!5546 = !DILocation(line: 1938, column: 35, scope: !5532)
!5547 = !DILocation(line: 1938, column: 26, scope: !5532)
!5548 = !DILocation(line: 1938, column: 25, scope: !5532)
!5549 = !DILocation(line: 1939, column: 14, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5532, file: !392, line: 1939, column: 13)
!5551 = !DILocation(line: 1939, column: 23, scope: !5550)
!5552 = !DILocation(line: 1939, column: 28, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5550, file: !392, discriminator: 1)
!5554 = !DILocation(line: 1939, column: 31, scope: !5553)
!5555 = !DILocation(line: 1939, column: 43, scope: !5553)
!5556 = !DILocation(line: 1939, column: 47, scope: !5553)
!5557 = !DILocation(line: 1939, column: 58, scope: !5558)
!5558 = !DILexicalBlockFile(scope: !5550, file: !392, discriminator: 2)
!5559 = !DILocation(line: 1939, column: 61, scope: !5558)
!5560 = !DILocation(line: 1939, column: 73, scope: !5558)
!5561 = !DILocation(line: 1939, column: 51, scope: !5558)
!5562 = !DILocation(line: 1939, column: 13, scope: !5558)
!5563 = !DILocation(line: 1940, column: 13, scope: !5550)
!5564 = !DILocation(line: 1941, column: 14, scope: !5565)
!5565 = distinct !DILexicalBlock(scope: !5532, file: !392, line: 1941, column: 13)
!5566 = !DILocation(line: 1941, column: 23, scope: !5565)
!5567 = !DILocation(line: 1941, column: 27, scope: !5568)
!5568 = !DILexicalBlockFile(scope: !5565, file: !392, discriminator: 1)
!5569 = !DILocation(line: 1941, column: 30, scope: !5568)
!5570 = !DILocation(line: 1941, column: 42, scope: !5568)
!5571 = !DILocation(line: 1941, column: 46, scope: !5568)
!5572 = !DILocation(line: 1941, column: 57, scope: !5573)
!5573 = !DILexicalBlockFile(scope: !5565, file: !392, discriminator: 2)
!5574 = !DILocation(line: 1941, column: 60, scope: !5573)
!5575 = !DILocation(line: 1941, column: 72, scope: !5573)
!5576 = !DILocation(line: 1941, column: 50, scope: !5573)
!5577 = !DILocation(line: 1941, column: 13, scope: !5573)
!5578 = !DILocation(line: 1942, column: 13, scope: !5565)
!5579 = !DILocation(line: 1943, column: 13, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5532, file: !392, line: 1943, column: 13)
!5581 = !DILocation(line: 1943, column: 32, scope: !5580)
!5582 = !DILocation(line: 1943, column: 35, scope: !5580)
!5583 = !DILocation(line: 1943, column: 47, scope: !5580)
!5584 = !DILocation(line: 1943, column: 25, scope: !5580)
!5585 = !DILocation(line: 1943, column: 52, scope: !5580)
!5586 = !DILocation(line: 1943, column: 22, scope: !5580)
!5587 = !DILocation(line: 1943, column: 13, scope: !5532)
!5588 = !DILocation(line: 1944, column: 13, scope: !5580)
!5589 = !DILocation(line: 1945, column: 44, scope: !5532)
!5590 = !DILocation(line: 1945, column: 47, scope: !5532)
!5591 = !DILocation(line: 1945, column: 59, scope: !5532)
!5592 = !DILocation(line: 1945, column: 69, scope: !5532)
!5593 = !DILocation(line: 1945, column: 15, scope: !5532)
!5594 = !DILocation(line: 1945, column: 13, scope: !5532)
!5595 = !DILocation(line: 1946, column: 14, scope: !5596)
!5596 = distinct !DILexicalBlock(scope: !5532, file: !392, line: 1946, column: 13)
!5597 = !DILocation(line: 1946, column: 13, scope: !5532)
!5598 = !DILocation(line: 1947, column: 27, scope: !5596)
!5599 = !DILocation(line: 1947, column: 40, scope: !5596)
!5600 = !DILocation(line: 1947, column: 50, scope: !5596)
!5601 = !DILocation(line: 1947, column: 46, scope: !5596)
!5602 = !DILocation(line: 1947, column: 20, scope: !5596)
!5603 = !DILocation(line: 1947, column: 19, scope: !5596)
!5604 = !DILocation(line: 1947, column: 17, scope: !5596)
!5605 = !DILocation(line: 1947, column: 13, scope: !5596)
!5606 = !DILocation(line: 1948, column: 21, scope: !5532)
!5607 = !DILocation(line: 1948, column: 9, scope: !5532)
!5608 = !DILocation(line: 1949, column: 16, scope: !5532)
!5609 = !DILocation(line: 1949, column: 9, scope: !5532)
!5610 = !DILocation(line: 1953, column: 29, scope: !5460)
!5611 = !DILocation(line: 1953, column: 20, scope: !5460)
!5612 = !DILocation(line: 1953, column: 19, scope: !5460)
!5613 = !DILocation(line: 1953, column: 17, scope: !5460)
!5614 = !DILocation(line: 1953, column: 16, scope: !5460)
!5615 = !DILocation(line: 1953, column: 9, scope: !5460)
!5616 = !DILocation(line: 1955, column: 14, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1955, column: 13)
!5618 = !DILocation(line: 1955, column: 17, scope: !5617)
!5619 = !DILocation(line: 1955, column: 29, scope: !5617)
!5620 = !DILocation(line: 1955, column: 33, scope: !5617)
!5621 = !DILocation(line: 1955, column: 44, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5617, file: !392, discriminator: 1)
!5623 = !DILocation(line: 1955, column: 47, scope: !5622)
!5624 = !DILocation(line: 1955, column: 59, scope: !5622)
!5625 = !DILocation(line: 1955, column: 37, scope: !5622)
!5626 = !DILocation(line: 1955, column: 13, scope: !5622)
!5627 = !DILocation(line: 1956, column: 19, scope: !5617)
!5628 = !DILocation(line: 1956, column: 15, scope: !5617)
!5629 = !DILocation(line: 1956, column: 13, scope: !5617)
!5630 = !DILocation(line: 1957, column: 53, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5617, file: !392, line: 1957, column: 18)
!5632 = !DILocation(line: 1957, column: 56, scope: !5631)
!5633 = !DILocation(line: 1957, column: 68, scope: !5631)
!5634 = !DILocation(line: 1957, column: 25, scope: !5631)
!5635 = !DILocation(line: 1957, column: 23, scope: !5631)
!5636 = !DILocation(line: 1957, column: 74, scope: !5631)
!5637 = !DILocation(line: 1957, column: 18, scope: !5617)
!5638 = !DILocation(line: 1958, column: 20, scope: !5631)
!5639 = !DILocation(line: 1958, column: 13, scope: !5631)
!5640 = !DILocation(line: 1959, column: 17, scope: !5460)
!5641 = !DILocation(line: 1959, column: 30, scope: !5460)
!5642 = !DILocation(line: 1959, column: 23, scope: !5460)
!5643 = !DILocation(line: 1959, column: 22, scope: !5460)
!5644 = !DILocation(line: 1959, column: 19, scope: !5460)
!5645 = !DILocation(line: 1959, column: 35, scope: !5460)
!5646 = !DILocation(line: 1959, column: 39, scope: !5525)
!5647 = !DILocation(line: 1959, column: 53, scope: !5525)
!5648 = !DILocation(line: 1959, column: 46, scope: !5525)
!5649 = !DILocation(line: 1959, column: 56, scope: !5525)
!5650 = !DILocation(line: 1959, column: 44, scope: !5525)
!5651 = !DILocation(line: 1959, column: 41, scope: !5525)
!5652 = !DILocation(line: 1959, column: 35, scope: !5653)
!5653 = !DILexicalBlockFile(scope: !5460, file: !392, discriminator: 2)
!5654 = !DILocation(line: 1959, column: 9, scope: !5653)
!5655 = !DILocation(line: 1961, column: 25, scope: !5460)
!5656 = !DILocation(line: 1961, column: 13, scope: !5460)
!5657 = !DILocation(line: 1962, column: 13, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1962, column: 13)
!5659 = !DILocation(line: 1962, column: 16, scope: !5658)
!5660 = !DILocation(line: 1962, column: 28, scope: !5658)
!5661 = !DILocation(line: 1962, column: 13, scope: !5460)
!5662 = !DILocation(line: 1963, column: 48, scope: !5663)
!5663 = distinct !DILexicalBlock(scope: !5664, file: !392, line: 1963, column: 17)
!5664 = distinct !DILexicalBlock(scope: !5658, file: !392, line: 1962, column: 33)
!5665 = !DILocation(line: 1963, column: 51, scope: !5663)
!5666 = !DILocation(line: 1963, column: 63, scope: !5663)
!5667 = !DILocation(line: 1963, column: 24, scope: !5663)
!5668 = !DILocation(line: 1963, column: 22, scope: !5663)
!5669 = !DILocation(line: 1963, column: 69, scope: !5663)
!5670 = !DILocation(line: 1963, column: 17, scope: !5664)
!5671 = !DILocation(line: 1964, column: 24, scope: !5663)
!5672 = !DILocation(line: 1964, column: 17, scope: !5663)
!5673 = !DILocation(line: 1965, column: 9, scope: !5664)
!5674 = !DILocation(line: 1966, column: 40, scope: !5460)
!5675 = !DILocation(line: 1966, column: 27, scope: !5460)
!5676 = !DILocation(line: 1966, column: 17, scope: !5460)
!5677 = !DILocation(line: 1966, column: 16, scope: !5460)
!5678 = !DILocation(line: 1966, column: 9, scope: !5460)
!5679 = !DILocalVariable(name: "color", scope: !5680, file: !392, line: 1968, type: !5681)
!5680 = distinct !DILexicalBlock(scope: !5460, file: !392, line: 1967, column: 29)
!5681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 32, align: 8, elements: !5682)
!5682 = !{!5683}
!5683 = !DISubrange(count: 4)
!5684 = !DILocation(line: 1968, column: 17, scope: !5680)
!5685 = !DILocation(line: 1969, column: 13, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5680, file: !392, line: 1969, column: 13)
!5687 = !DILocation(line: 1969, column: 16, scope: !5686)
!5688 = !DILocation(line: 1969, column: 28, scope: !5686)
!5689 = !DILocation(line: 1969, column: 13, scope: !5680)
!5690 = !DILocation(line: 1970, column: 39, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5692, file: !392, line: 1970, column: 17)
!5692 = distinct !DILexicalBlock(scope: !5686, file: !392, line: 1969, column: 33)
!5693 = !DILocation(line: 1970, column: 46, scope: !5691)
!5694 = !DILocation(line: 1970, column: 49, scope: !5691)
!5695 = !DILocation(line: 1970, column: 61, scope: !5691)
!5696 = !DILocation(line: 1970, column: 24, scope: !5691)
!5697 = !DILocation(line: 1970, column: 22, scope: !5691)
!5698 = !DILocation(line: 1970, column: 76, scope: !5691)
!5699 = !DILocation(line: 1970, column: 17, scope: !5692)
!5700 = !DILocation(line: 1971, column: 24, scope: !5691)
!5701 = !DILocation(line: 1971, column: 17, scope: !5691)
!5702 = !DILocation(line: 1972, column: 9, scope: !5692)
!5703 = !DILocation(line: 1973, column: 24, scope: !5680)
!5704 = !DILocation(line: 1973, column: 31, scope: !5680)
!5705 = !DILocation(line: 1973, column: 17, scope: !5680)
!5706 = !DILocation(line: 1973, column: 16, scope: !5680)
!5707 = !DILocation(line: 1973, column: 9, scope: !5680)
!5708 = !DILocation(line: 1976, column: 16, scope: !5460)
!5709 = !DILocation(line: 1976, column: 77, scope: !5460)
!5710 = !DILocation(line: 1976, column: 80, scope: !5460)
!5711 = !DILocation(line: 1976, column: 86, scope: !5460)
!5712 = !DILocation(line: 1976, column: 89, scope: !5460)
!5713 = !DILocation(line: 1976, column: 9, scope: !5460)
!5714 = !DILocation(line: 1977, column: 9, scope: !5460)
!5715 = !DILocation(line: 1979, column: 5, scope: !5417)
!5716 = !DILocation(line: 1980, column: 1, scope: !5417)
!5717 = distinct !DISubprogram(name: "read_number", scope: !392, file: !392, line: 58, type: !5718, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5718 = !DISubroutineType(types: !5719)
!5719 = !{!296, !395, !398, !378, !366, !364}
!5720 = !DILocalVariable(name: "o", arg: 1, scope: !5717, file: !392, line: 58, type: !395)
!5721 = !DILocation(line: 58, column: 40, scope: !5717)
!5722 = !DILocalVariable(name: "dst", arg: 2, scope: !5717, file: !392, line: 58, type: !398)
!5723 = !DILocation(line: 58, column: 55, scope: !5717)
!5724 = !DILocalVariable(name: "num", arg: 3, scope: !5717, file: !392, line: 58, type: !378)
!5725 = !DILocation(line: 58, column: 68, scope: !5717)
!5726 = !DILocalVariable(name: "den", arg: 4, scope: !5717, file: !392, line: 58, type: !366)
!5727 = !DILocation(line: 58, column: 78, scope: !5717)
!5728 = !DILocalVariable(name: "intnum", arg: 5, scope: !5717, file: !392, line: 58, type: !364)
!5729 = !DILocation(line: 58, column: 92, scope: !5717)
!5730 = !DILocation(line: 60, column: 13, scope: !5717)
!5731 = !DILocation(line: 60, column: 16, scope: !5717)
!5732 = !DILocation(line: 60, column: 5, scope: !5717)
!5733 = !DILocation(line: 62, column: 35, scope: !5734)
!5734 = distinct !DILexicalBlock(scope: !5717, file: !392, line: 60, column: 22)
!5735 = !DILocation(line: 62, column: 20, scope: !5734)
!5736 = !DILocation(line: 62, column: 19, scope: !5734)
!5737 = !DILocation(line: 62, column: 10, scope: !5734)
!5738 = !DILocation(line: 62, column: 17, scope: !5734)
!5739 = !DILocation(line: 63, column: 9, scope: !5734)
!5740 = !DILocation(line: 65, column: 42, scope: !5734)
!5741 = !DILocation(line: 65, column: 20, scope: !5734)
!5742 = !DILocation(line: 65, column: 19, scope: !5734)
!5743 = !DILocation(line: 65, column: 10, scope: !5734)
!5744 = !DILocation(line: 65, column: 17, scope: !5734)
!5745 = !DILocation(line: 66, column: 9, scope: !5734)
!5746 = !DILocation(line: 68, column: 43, scope: !5734)
!5747 = !DILocation(line: 68, column: 20, scope: !5734)
!5748 = !DILocation(line: 68, column: 19, scope: !5734)
!5749 = !DILocation(line: 68, column: 10, scope: !5734)
!5750 = !DILocation(line: 68, column: 17, scope: !5734)
!5751 = !DILocation(line: 69, column: 9, scope: !5734)
!5752 = !DILocation(line: 72, column: 27, scope: !5734)
!5753 = !DILocation(line: 72, column: 20, scope: !5734)
!5754 = !DILocation(line: 72, column: 19, scope: !5734)
!5755 = !DILocation(line: 72, column: 10, scope: !5734)
!5756 = !DILocation(line: 72, column: 17, scope: !5734)
!5757 = !DILocation(line: 73, column: 9, scope: !5734)
!5758 = !DILocation(line: 78, column: 31, scope: !5734)
!5759 = !DILocation(line: 78, column: 20, scope: !5734)
!5760 = !DILocation(line: 78, column: 19, scope: !5734)
!5761 = !DILocation(line: 78, column: 10, scope: !5734)
!5762 = !DILocation(line: 78, column: 17, scope: !5734)
!5763 = !DILocation(line: 79, column: 9, scope: !5734)
!5764 = !DILocation(line: 81, column: 26, scope: !5734)
!5765 = !DILocation(line: 81, column: 17, scope: !5734)
!5766 = !DILocation(line: 81, column: 16, scope: !5734)
!5767 = !DILocation(line: 81, column: 10, scope: !5734)
!5768 = !DILocation(line: 81, column: 14, scope: !5734)
!5769 = !DILocation(line: 82, column: 9, scope: !5734)
!5770 = !DILocation(line: 84, column: 27, scope: !5734)
!5771 = !DILocation(line: 84, column: 17, scope: !5734)
!5772 = !DILocation(line: 84, column: 16, scope: !5734)
!5773 = !DILocation(line: 84, column: 10, scope: !5734)
!5774 = !DILocation(line: 84, column: 14, scope: !5734)
!5775 = !DILocation(line: 85, column: 9, scope: !5734)
!5776 = !DILocation(line: 87, column: 34, scope: !5734)
!5777 = !DILocation(line: 87, column: 20, scope: !5734)
!5778 = !DILocation(line: 87, column: 40, scope: !5734)
!5779 = !DILocation(line: 87, column: 19, scope: !5734)
!5780 = !DILocation(line: 87, column: 10, scope: !5734)
!5781 = !DILocation(line: 87, column: 17, scope: !5734)
!5782 = !DILocation(line: 88, column: 31, scope: !5734)
!5783 = !DILocation(line: 88, column: 17, scope: !5734)
!5784 = !DILocation(line: 88, column: 37, scope: !5734)
!5785 = !DILocation(line: 88, column: 10, scope: !5734)
!5786 = !DILocation(line: 88, column: 14, scope: !5734)
!5787 = !DILocation(line: 89, column: 9, scope: !5734)
!5788 = !DILocation(line: 91, column: 16, scope: !5734)
!5789 = !DILocation(line: 91, column: 19, scope: !5734)
!5790 = !DILocation(line: 91, column: 31, scope: !5734)
!5791 = !DILocation(line: 91, column: 10, scope: !5734)
!5792 = !DILocation(line: 91, column: 14, scope: !5734)
!5793 = !DILocation(line: 92, column: 9, scope: !5734)
!5794 = !DILocation(line: 94, column: 5, scope: !5717)
!5795 = !DILocation(line: 95, column: 1, scope: !5717)
!5796 = distinct !DISubprogram(name: "av_cmp_q", scope: !310, file: !310, line: 89, type: !5797, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5797 = !DISubroutineType(types: !5798)
!5798 = !{!296, !309, !309}
!5799 = !DILocalVariable(name: "a", arg: 1, scope: !5796, file: !310, line: 89, type: !309)
!5800 = !DILocation(line: 89, column: 39, scope: !5796)
!5801 = !DILocalVariable(name: "b", arg: 2, scope: !5796, file: !310, line: 89, type: !309)
!5802 = !DILocation(line: 89, column: 53, scope: !5796)
!5803 = !DILocalVariable(name: "tmp", scope: !5796, file: !310, line: 90, type: !5804)
!5804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!5805 = !DILocation(line: 90, column: 19, scope: !5796)
!5806 = !DILocation(line: 90, column: 26, scope: !5796)
!5807 = !DILocation(line: 90, column: 24, scope: !5796)
!5808 = !DILocation(line: 90, column: 43, scope: !5796)
!5809 = !DILocation(line: 90, column: 32, scope: !5796)
!5810 = !DILocation(line: 90, column: 30, scope: !5796)
!5811 = !DILocation(line: 90, column: 51, scope: !5796)
!5812 = !DILocation(line: 90, column: 49, scope: !5796)
!5813 = !DILocation(line: 90, column: 68, scope: !5796)
!5814 = !DILocation(line: 90, column: 57, scope: !5796)
!5815 = !DILocation(line: 90, column: 55, scope: !5796)
!5816 = !DILocation(line: 90, column: 47, scope: !5796)
!5817 = !DILocation(line: 92, column: 8, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5796, file: !310, line: 92, column: 8)
!5819 = !DILocation(line: 92, column: 8, scope: !5796)
!5820 = !DILocation(line: 92, column: 27, scope: !5821)
!5821 = !DILexicalBlockFile(scope: !5818, file: !310, discriminator: 1)
!5822 = !DILocation(line: 92, column: 35, scope: !5821)
!5823 = !DILocation(line: 92, column: 33, scope: !5821)
!5824 = !DILocation(line: 92, column: 31, scope: !5821)
!5825 = !DILocation(line: 92, column: 43, scope: !5821)
!5826 = !DILocation(line: 92, column: 41, scope: !5821)
!5827 = !DILocation(line: 92, column: 39, scope: !5821)
!5828 = !DILocation(line: 92, column: 47, scope: !5821)
!5829 = !DILocation(line: 92, column: 20, scope: !5821)
!5830 = !DILocation(line: 92, column: 52, scope: !5821)
!5831 = !DILocation(line: 92, column: 13, scope: !5821)
!5832 = !DILocation(line: 93, column: 15, scope: !5833)
!5833 = distinct !DILexicalBlock(scope: !5818, file: !310, line: 93, column: 13)
!5834 = !DILocation(line: 93, column: 13, scope: !5833)
!5835 = !DILocation(line: 93, column: 19, scope: !5833)
!5836 = !DILocation(line: 93, column: 24, scope: !5837)
!5837 = !DILexicalBlockFile(scope: !5833, file: !310, discriminator: 1)
!5838 = !DILocation(line: 93, column: 22, scope: !5837)
!5839 = !DILocation(line: 93, column: 13, scope: !5837)
!5840 = !DILocation(line: 93, column: 29, scope: !5841)
!5841 = !DILexicalBlockFile(scope: !5833, file: !310, discriminator: 2)
!5842 = !DILocation(line: 94, column: 15, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5833, file: !310, line: 94, column: 13)
!5844 = !DILocation(line: 94, column: 13, scope: !5843)
!5845 = !DILocation(line: 94, column: 19, scope: !5843)
!5846 = !DILocation(line: 94, column: 24, scope: !5847)
!5847 = !DILexicalBlockFile(scope: !5843, file: !310, discriminator: 1)
!5848 = !DILocation(line: 94, column: 22, scope: !5847)
!5849 = !DILocation(line: 94, column: 13, scope: !5847)
!5850 = !DILocation(line: 94, column: 39, scope: !5851)
!5851 = !DILexicalBlockFile(scope: !5843, file: !310, discriminator: 2)
!5852 = !DILocation(line: 94, column: 42, scope: !5851)
!5853 = !DILocation(line: 94, column: 53, scope: !5851)
!5854 = !DILocation(line: 94, column: 56, scope: !5851)
!5855 = !DILocation(line: 94, column: 48, scope: !5851)
!5856 = !DILocation(line: 94, column: 29, scope: !5851)
!5857 = !DILocation(line: 95, column: 10, scope: !5843)
!5858 = !DILocation(line: 96, column: 1, scope: !5796)
!5859 = distinct !DISubprogram(name: "av_opt_is_set_to_default_by_name", scope: !392, file: !392, line: 1982, type: !5860, isLocal: false, isDefinition: true, scopeLine: 1983, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5860 = !DISubroutineType(types: !5861)
!5861 = !{!296, !287, !280, !296}
!5862 = !DILocalVariable(name: "obj", arg: 1, scope: !5859, file: !392, line: 1982, type: !287)
!5863 = !DILocation(line: 1982, column: 44, scope: !5859)
!5864 = !DILocalVariable(name: "name", arg: 2, scope: !5859, file: !392, line: 1982, type: !280)
!5865 = !DILocation(line: 1982, column: 61, scope: !5859)
!5866 = !DILocalVariable(name: "search_flags", arg: 3, scope: !5859, file: !392, line: 1982, type: !296)
!5867 = !DILocation(line: 1982, column: 71, scope: !5859)
!5868 = !DILocalVariable(name: "o", scope: !5859, file: !392, line: 1984, type: !395)
!5869 = !DILocation(line: 1984, column: 21, scope: !5859)
!5870 = !DILocalVariable(name: "target", scope: !5859, file: !392, line: 1985, type: !287)
!5871 = !DILocation(line: 1985, column: 11, scope: !5859)
!5872 = !DILocation(line: 1986, column: 10, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5859, file: !392, line: 1986, column: 9)
!5874 = !DILocation(line: 1986, column: 9, scope: !5859)
!5875 = !DILocation(line: 1987, column: 9, scope: !5873)
!5876 = !DILocation(line: 1988, column: 22, scope: !5859)
!5877 = !DILocation(line: 1988, column: 27, scope: !5859)
!5878 = !DILocation(line: 1988, column: 41, scope: !5859)
!5879 = !DILocation(line: 1988, column: 9, scope: !5859)
!5880 = !DILocation(line: 1988, column: 7, scope: !5859)
!5881 = !DILocation(line: 1989, column: 10, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5859, file: !392, line: 1989, column: 9)
!5883 = !DILocation(line: 1989, column: 9, scope: !5859)
!5884 = !DILocation(line: 1990, column: 9, scope: !5882)
!5885 = !DILocation(line: 1991, column: 37, scope: !5859)
!5886 = !DILocation(line: 1991, column: 45, scope: !5859)
!5887 = !DILocation(line: 1991, column: 12, scope: !5859)
!5888 = !DILocation(line: 1991, column: 5, scope: !5859)
!5889 = !DILocation(line: 1992, column: 1, scope: !5859)
!5890 = distinct !DISubprogram(name: "av_opt_serialize", scope: !392, file: !392, line: 1994, type: !5891, isLocal: false, isDefinition: true, scopeLine: 1996, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!5891 = !DISubroutineType(types: !5892)
!5892 = !{!296, !287, !296, !296, !384, !281, !281}
!5893 = !DILocalVariable(name: "obj", arg: 1, scope: !5890, file: !392, line: 1994, type: !287)
!5894 = !DILocation(line: 1994, column: 28, scope: !5890)
!5895 = !DILocalVariable(name: "opt_flags", arg: 2, scope: !5890, file: !392, line: 1994, type: !296)
!5896 = !DILocation(line: 1994, column: 37, scope: !5890)
!5897 = !DILocalVariable(name: "flags", arg: 3, scope: !5890, file: !392, line: 1994, type: !296)
!5898 = !DILocation(line: 1994, column: 52, scope: !5890)
!5899 = !DILocalVariable(name: "buffer", arg: 4, scope: !5890, file: !392, line: 1994, type: !384)
!5900 = !DILocation(line: 1994, column: 66, scope: !5890)
!5901 = !DILocalVariable(name: "key_val_sep", arg: 5, scope: !5890, file: !392, line: 1995, type: !281)
!5902 = !DILocation(line: 1995, column: 33, scope: !5890)
!5903 = !DILocalVariable(name: "pairs_sep", arg: 6, scope: !5890, file: !392, line: 1995, type: !281)
!5904 = !DILocation(line: 1995, column: 57, scope: !5890)
!5905 = !DILocalVariable(name: "o", scope: !5890, file: !392, line: 1997, type: !395)
!5906 = !DILocation(line: 1997, column: 21, scope: !5890)
!5907 = !DILocalVariable(name: "buf", scope: !5890, file: !392, line: 1998, type: !361)
!5908 = !DILocation(line: 1998, column: 14, scope: !5890)
!5909 = !DILocalVariable(name: "bprint", scope: !5890, file: !392, line: 1999, type: !5910)
!5910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !5911, line: 82, baseType: !5912)
!5911 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !5911, line: 82, size: 8192, align: 64, elements: !5913)
!5913 = !{!5914, !5915, !5916, !5917, !5918, !5922}
!5914 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !5912, file: !5911, line: 82, baseType: !372, size: 64, align: 64)
!5915 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5912, file: !5911, line: 82, baseType: !360, size: 32, align: 32, offset: 64)
!5916 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5912, file: !5911, line: 82, baseType: !360, size: 32, align: 32, offset: 96)
!5917 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !5912, file: !5911, line: 82, baseType: !360, size: 32, align: 32, offset: 128)
!5918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !5912, file: !5911, line: 82, baseType: !5919, size: 8, align: 8, offset: 160)
!5919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 8, align: 8, elements: !5920)
!5920 = !{!5921}
!5921 = !DISubrange(count: 1)
!5922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !5912, file: !5911, line: 82, baseType: !5923, size: 8000, align: 8, offset: 168)
!5923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 8000, align: 8, elements: !5924)
!5924 = !{!5925}
!5925 = !DISubrange(count: 1000)
!5926 = !DILocation(line: 1999, column: 14, scope: !5890)
!5927 = !DILocalVariable(name: "ret", scope: !5890, file: !392, line: 2000, type: !296)
!5928 = !DILocation(line: 2000, column: 9, scope: !5890)
!5929 = !DILocalVariable(name: "cnt", scope: !5890, file: !392, line: 2000, type: !296)
!5930 = !DILocation(line: 2000, column: 14, scope: !5890)
!5931 = !DILocalVariable(name: "special_chars", scope: !5890, file: !392, line: 2001, type: !5932)
!5932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 24, align: 8, elements: !5933)
!5933 = !{!5934}
!5934 = !DISubrange(count: 3)
!5935 = !DILocation(line: 2001, column: 16, scope: !5890)
!5936 = !DILocation(line: 2001, column: 34, scope: !5890)
!5937 = !DILocation(line: 2001, column: 35, scope: !5890)
!5938 = !DILocation(line: 2001, column: 46, scope: !5890)
!5939 = !DILocation(line: 2003, column: 9, scope: !5940)
!5940 = distinct !DILexicalBlock(scope: !5890, file: !392, line: 2003, column: 9)
!5941 = !DILocation(line: 2003, column: 19, scope: !5940)
!5942 = !DILocation(line: 2003, column: 27, scope: !5940)
!5943 = !DILocation(line: 2003, column: 30, scope: !5944)
!5944 = !DILexicalBlockFile(scope: !5940, file: !392, discriminator: 1)
!5945 = !DILocation(line: 2003, column: 42, scope: !5944)
!5946 = !DILocation(line: 2003, column: 50, scope: !5944)
!5947 = !DILocation(line: 2003, column: 53, scope: !5948)
!5948 = !DILexicalBlockFile(scope: !5940, file: !392, discriminator: 2)
!5949 = !DILocation(line: 2003, column: 66, scope: !5948)
!5950 = !DILocation(line: 2003, column: 63, scope: !5948)
!5951 = !DILocation(line: 2003, column: 78, scope: !5948)
!5952 = !DILocation(line: 2004, column: 9, scope: !5940)
!5953 = !DILocation(line: 2004, column: 19, scope: !5940)
!5954 = !DILocation(line: 2004, column: 27, scope: !5940)
!5955 = !DILocation(line: 2004, column: 30, scope: !5944)
!5956 = !DILocation(line: 2004, column: 42, scope: !5944)
!5957 = !DILocation(line: 2003, column: 9, scope: !5958)
!5958 = !DILexicalBlockFile(scope: !5890, file: !392, discriminator: 3)
!5959 = !DILocation(line: 2005, column: 16, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5940, file: !392, line: 2004, column: 51)
!5961 = !DILocation(line: 2005, column: 9, scope: !5960)
!5962 = !DILocation(line: 2006, column: 9, scope: !5960)
!5963 = !DILocation(line: 2009, column: 10, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5890, file: !392, line: 2009, column: 9)
!5965 = !DILocation(line: 2009, column: 14, scope: !5964)
!5966 = !DILocation(line: 2009, column: 18, scope: !5967)
!5967 = !DILexicalBlockFile(scope: !5964, file: !392, discriminator: 1)
!5968 = !DILocation(line: 2009, column: 9, scope: !5967)
!5969 = !DILocation(line: 2010, column: 9, scope: !5964)
!5970 = !DILocation(line: 2012, column: 6, scope: !5890)
!5971 = !DILocation(line: 2012, column: 13, scope: !5890)
!5972 = !DILocation(line: 2013, column: 5, scope: !5890)
!5973 = !DILocation(line: 2015, column: 5, scope: !5890)
!5974 = !DILocation(line: 2015, column: 28, scope: !5975)
!5975 = !DILexicalBlockFile(scope: !5890, file: !392, discriminator: 1)
!5976 = !DILocation(line: 2015, column: 33, scope: !5975)
!5977 = !DILocation(line: 2015, column: 16, scope: !5975)
!5978 = !DILocation(line: 2015, column: 14, scope: !5975)
!5979 = !DILocation(line: 2015, column: 5, scope: !5975)
!5980 = !DILocation(line: 2016, column: 13, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5982, file: !392, line: 2016, column: 13)
!5982 = distinct !DILexicalBlock(scope: !5890, file: !392, line: 2015, column: 37)
!5983 = !DILocation(line: 2016, column: 16, scope: !5981)
!5984 = !DILocation(line: 2016, column: 21, scope: !5981)
!5985 = !DILocation(line: 2016, column: 13, scope: !5982)
!5986 = !DILocation(line: 2017, column: 13, scope: !5981)
!5987 = distinct !{!5987, !5973}
!5988 = !DILocation(line: 2018, column: 14, scope: !5989)
!5989 = distinct !DILexicalBlock(scope: !5982, file: !392, line: 2018, column: 13)
!5990 = !DILocation(line: 2018, column: 20, scope: !5989)
!5991 = !DILocation(line: 2018, column: 34, scope: !5989)
!5992 = !DILocation(line: 2018, column: 37, scope: !5993)
!5993 = !DILexicalBlockFile(scope: !5989, file: !392, discriminator: 1)
!5994 = !DILocation(line: 2018, column: 40, scope: !5993)
!5995 = !DILocation(line: 2018, column: 49, scope: !5993)
!5996 = !DILocation(line: 2018, column: 46, scope: !5993)
!5997 = !DILocation(line: 2018, column: 13, scope: !5993)
!5998 = !DILocation(line: 2019, column: 13, scope: !5989)
!5999 = !DILocation(line: 2020, column: 20, scope: !6000)
!6000 = distinct !DILexicalBlock(scope: !5989, file: !392, line: 2020, column: 18)
!6001 = !DILocation(line: 2020, column: 23, scope: !6000)
!6002 = !DILocation(line: 2020, column: 31, scope: !6000)
!6003 = !DILocation(line: 2020, column: 29, scope: !6000)
!6004 = !DILocation(line: 2020, column: 45, scope: !6000)
!6005 = !DILocation(line: 2020, column: 42, scope: !6000)
!6006 = !DILocation(line: 2020, column: 18, scope: !5989)
!6007 = !DILocation(line: 2021, column: 13, scope: !6000)
!6008 = !DILocation(line: 2022, column: 13, scope: !6009)
!6009 = distinct !DILexicalBlock(scope: !5982, file: !392, line: 2022, column: 13)
!6010 = !DILocation(line: 2022, column: 19, scope: !6009)
!6011 = !DILocation(line: 2022, column: 32, scope: !6009)
!6012 = !DILocation(line: 2022, column: 60, scope: !6013)
!6013 = !DILexicalBlockFile(scope: !6009, file: !392, discriminator: 1)
!6014 = !DILocation(line: 2022, column: 65, scope: !6013)
!6015 = !DILocation(line: 2022, column: 35, scope: !6013)
!6016 = !DILocation(line: 2022, column: 68, scope: !6013)
!6017 = !DILocation(line: 2022, column: 13, scope: !6013)
!6018 = !DILocation(line: 2023, column: 13, scope: !6009)
!6019 = !DILocation(line: 2024, column: 31, scope: !6020)
!6020 = distinct !DILexicalBlock(scope: !5982, file: !392, line: 2024, column: 13)
!6021 = !DILocation(line: 2024, column: 36, scope: !6020)
!6022 = !DILocation(line: 2024, column: 39, scope: !6020)
!6023 = !DILocation(line: 2024, column: 20, scope: !6020)
!6024 = !DILocation(line: 2024, column: 18, scope: !6020)
!6025 = !DILocation(line: 2024, column: 55, scope: !6020)
!6026 = !DILocation(line: 2024, column: 13, scope: !5982)
!6027 = !DILocation(line: 2025, column: 13, scope: !6028)
!6028 = distinct !DILexicalBlock(scope: !6020, file: !392, line: 2024, column: 60)
!6029 = !DILocation(line: 2026, column: 20, scope: !6028)
!6030 = !DILocation(line: 2026, column: 13, scope: !6028)
!6031 = !DILocation(line: 2028, column: 13, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !5982, file: !392, line: 2028, column: 13)
!6033 = !DILocation(line: 2028, column: 13, scope: !5982)
!6034 = !DILocation(line: 2029, column: 20, scope: !6035)
!6035 = distinct !DILexicalBlock(scope: !6036, file: !392, line: 2029, column: 17)
!6036 = distinct !DILexicalBlock(scope: !6032, file: !392, line: 2028, column: 18)
!6037 = !DILocation(line: 2029, column: 17, scope: !6036)
!6038 = !DILocation(line: 2030, column: 17, scope: !6035)
!6039 = !DILocation(line: 2031, column: 39, scope: !6036)
!6040 = !DILocation(line: 2031, column: 42, scope: !6036)
!6041 = !DILocation(line: 2031, column: 48, scope: !6036)
!6042 = !DILocation(line: 2031, column: 13, scope: !6036)
!6043 = !DILocation(line: 2032, column: 13, scope: !6036)
!6044 = !DILocation(line: 2033, column: 39, scope: !6036)
!6045 = !DILocation(line: 2033, column: 44, scope: !6036)
!6046 = !DILocation(line: 2033, column: 13, scope: !6036)
!6047 = !DILocation(line: 2034, column: 22, scope: !6036)
!6048 = !DILocation(line: 2034, column: 13, scope: !6036)
!6049 = !DILocation(line: 2035, column: 9, scope: !6036)
!6050 = !DILocation(line: 2015, column: 5, scope: !6051)
!6051 = !DILexicalBlockFile(scope: !5890, file: !392, discriminator: 2)
!6052 = !DILocation(line: 2037, column: 33, scope: !5890)
!6053 = !DILocation(line: 2037, column: 5, scope: !5890)
!6054 = !DILocation(line: 2038, column: 5, scope: !5890)
!6055 = !DILocation(line: 2039, column: 1, scope: !5890)
!6056 = distinct !DISubprogram(name: "hexchar2int", scope: !392, file: !392, line: 170, type: !6057, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6057 = !DISubroutineType(types: !6058)
!6058 = !{!296, !282}
!6059 = !DILocalVariable(name: "c", arg: 1, scope: !6056, file: !392, line: 170, type: !282)
!6060 = !DILocation(line: 170, column: 29, scope: !6056)
!6061 = !DILocation(line: 171, column: 9, scope: !6062)
!6062 = distinct !DILexicalBlock(scope: !6056, file: !392, line: 171, column: 9)
!6063 = !DILocation(line: 171, column: 11, scope: !6062)
!6064 = !DILocation(line: 171, column: 18, scope: !6062)
!6065 = !DILocation(line: 171, column: 21, scope: !6066)
!6066 = !DILexicalBlockFile(scope: !6062, file: !392, discriminator: 1)
!6067 = !DILocation(line: 171, column: 23, scope: !6066)
!6068 = !DILocation(line: 171, column: 9, scope: !6066)
!6069 = !DILocation(line: 172, column: 16, scope: !6062)
!6070 = !DILocation(line: 172, column: 18, scope: !6062)
!6071 = !DILocation(line: 172, column: 9, scope: !6062)
!6072 = !DILocation(line: 173, column: 9, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6056, file: !392, line: 173, column: 9)
!6074 = !DILocation(line: 173, column: 11, scope: !6073)
!6075 = !DILocation(line: 173, column: 18, scope: !6073)
!6076 = !DILocation(line: 173, column: 21, scope: !6077)
!6077 = !DILexicalBlockFile(scope: !6073, file: !392, discriminator: 1)
!6078 = !DILocation(line: 173, column: 23, scope: !6077)
!6079 = !DILocation(line: 173, column: 9, scope: !6077)
!6080 = !DILocation(line: 174, column: 16, scope: !6073)
!6081 = !DILocation(line: 174, column: 18, scope: !6073)
!6082 = !DILocation(line: 174, column: 24, scope: !6073)
!6083 = !DILocation(line: 174, column: 9, scope: !6073)
!6084 = !DILocation(line: 175, column: 9, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !6056, file: !392, line: 175, column: 9)
!6086 = !DILocation(line: 175, column: 11, scope: !6085)
!6087 = !DILocation(line: 175, column: 18, scope: !6085)
!6088 = !DILocation(line: 175, column: 21, scope: !6089)
!6089 = !DILexicalBlockFile(scope: !6085, file: !392, discriminator: 1)
!6090 = !DILocation(line: 175, column: 23, scope: !6089)
!6091 = !DILocation(line: 175, column: 9, scope: !6089)
!6092 = !DILocation(line: 176, column: 16, scope: !6085)
!6093 = !DILocation(line: 176, column: 18, scope: !6085)
!6094 = !DILocation(line: 176, column: 24, scope: !6085)
!6095 = !DILocation(line: 176, column: 9, scope: !6085)
!6096 = !DILocation(line: 177, column: 5, scope: !6056)
!6097 = !DILocation(line: 178, column: 1, scope: !6056)
!6098 = distinct !DISubprogram(name: "set_string_fmt", scope: !392, file: !392, line: 397, type: !6099, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6099 = !DISubroutineType(types: !6100)
!6100 = !{!296, !287, !395, !280, !361, !296, !6101, !280}
!6101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6102, size: 64, align: 64)
!6102 = !DISubroutineType(types: !6103)
!6103 = !{!296, !280}
!6104 = !DILocalVariable(name: "obj", arg: 1, scope: !6098, file: !392, line: 397, type: !287)
!6105 = !DILocation(line: 397, column: 33, scope: !6098)
!6106 = !DILocalVariable(name: "o", arg: 2, scope: !6098, file: !392, line: 397, type: !395)
!6107 = !DILocation(line: 397, column: 54, scope: !6098)
!6108 = !DILocalVariable(name: "val", arg: 3, scope: !6098, file: !392, line: 397, type: !280)
!6109 = !DILocation(line: 397, column: 69, scope: !6098)
!6110 = !DILocalVariable(name: "dst", arg: 4, scope: !6098, file: !392, line: 397, type: !361)
!6111 = !DILocation(line: 397, column: 83, scope: !6098)
!6112 = !DILocalVariable(name: "fmt_nb", arg: 5, scope: !6098, file: !392, line: 398, type: !296)
!6113 = !DILocation(line: 398, column: 31, scope: !6098)
!6114 = !DILocalVariable(name: "get_fmt", arg: 6, scope: !6098, file: !392, line: 398, type: !6101)
!6115 = !DILocation(line: 398, column: 46, scope: !6098)
!6116 = !DILocalVariable(name: "desc", arg: 7, scope: !6098, file: !392, line: 398, type: !280)
!6117 = !DILocation(line: 398, column: 83, scope: !6098)
!6118 = !DILocalVariable(name: "fmt", scope: !6098, file: !392, line: 400, type: !296)
!6119 = !DILocation(line: 400, column: 9, scope: !6098)
!6120 = !DILocalVariable(name: "min", scope: !6098, file: !392, line: 400, type: !296)
!6121 = !DILocation(line: 400, column: 14, scope: !6098)
!6122 = !DILocalVariable(name: "max", scope: !6098, file: !392, line: 400, type: !296)
!6123 = !DILocation(line: 400, column: 19, scope: !6098)
!6124 = !DILocation(line: 402, column: 10, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6098, file: !392, line: 402, column: 9)
!6126 = !DILocation(line: 402, column: 14, scope: !6125)
!6127 = !DILocation(line: 402, column: 25, scope: !6128)
!6128 = !DILexicalBlockFile(scope: !6125, file: !392, discriminator: 1)
!6129 = !DILocation(line: 402, column: 18, scope: !6128)
!6130 = !DILocation(line: 402, column: 9, scope: !6128)
!6131 = !DILocation(line: 403, column: 13, scope: !6132)
!6132 = distinct !DILexicalBlock(scope: !6125, file: !392, line: 402, column: 39)
!6133 = !DILocation(line: 404, column: 5, scope: !6132)
!6134 = !DILocation(line: 405, column: 15, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6125, file: !392, line: 404, column: 12)
!6136 = !DILocation(line: 405, column: 23, scope: !6135)
!6137 = !DILocation(line: 405, column: 13, scope: !6135)
!6138 = !DILocation(line: 406, column: 13, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6135, file: !392, line: 406, column: 13)
!6140 = !DILocation(line: 406, column: 17, scope: !6139)
!6141 = !DILocation(line: 406, column: 13, scope: !6135)
!6142 = !DILocalVariable(name: "tail", scope: !6143, file: !392, line: 407, type: !372)
!6143 = distinct !DILexicalBlock(scope: !6139, file: !392, line: 406, column: 24)
!6144 = !DILocation(line: 407, column: 19, scope: !6143)
!6145 = !DILocation(line: 408, column: 26, scope: !6143)
!6146 = !DILocation(line: 408, column: 19, scope: !6143)
!6147 = !DILocation(line: 408, column: 17, scope: !6143)
!6148 = !DILocation(line: 409, column: 18, scope: !6149)
!6149 = distinct !DILexicalBlock(scope: !6143, file: !392, line: 409, column: 17)
!6150 = !DILocation(line: 409, column: 17, scope: !6149)
!6151 = !DILocation(line: 409, column: 23, scope: !6149)
!6152 = !DILocation(line: 409, column: 36, scope: !6153)
!6153 = !DILexicalBlockFile(scope: !6149, file: !392, discriminator: 1)
!6154 = !DILocation(line: 409, column: 43, scope: !6153)
!6155 = !DILocation(line: 409, column: 40, scope: !6153)
!6156 = !DILocation(line: 409, column: 17, scope: !6153)
!6157 = !DILocation(line: 410, column: 24, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6149, file: !392, line: 409, column: 51)
!6159 = !DILocation(line: 411, column: 71, scope: !6158)
!6160 = !DILocation(line: 411, column: 76, scope: !6158)
!6161 = !DILocation(line: 410, column: 17, scope: !6158)
!6162 = !DILocation(line: 412, column: 17, scope: !6158)
!6163 = !DILocation(line: 414, column: 9, scope: !6143)
!6164 = !DILocation(line: 417, column: 13, scope: !6098)
!6165 = !DILocation(line: 417, column: 16, scope: !6098)
!6166 = !DILocation(line: 417, column: 21, scope: !6098)
!6167 = !DILocation(line: 417, column: 12, scope: !6098)
!6168 = !DILocation(line: 417, column: 31, scope: !6169)
!6169 = !DILexicalBlockFile(scope: !6098, file: !392, discriminator: 1)
!6170 = !DILocation(line: 417, column: 34, scope: !6169)
!6171 = !DILocation(line: 417, column: 12, scope: !6169)
!6172 = !DILocation(line: 417, column: 12, scope: !6173)
!6173 = !DILexicalBlockFile(scope: !6098, file: !392, discriminator: 2)
!6174 = !DILocation(line: 417, column: 12, scope: !6175)
!6175 = !DILexicalBlockFile(scope: !6098, file: !392, discriminator: 3)
!6176 = !DILocation(line: 417, column: 11, scope: !6175)
!6177 = !DILocation(line: 417, column: 9, scope: !6175)
!6178 = !DILocation(line: 418, column: 13, scope: !6098)
!6179 = !DILocation(line: 418, column: 16, scope: !6098)
!6180 = !DILocation(line: 418, column: 24, scope: !6098)
!6181 = !DILocation(line: 418, column: 30, scope: !6098)
!6182 = !DILocation(line: 418, column: 23, scope: !6098)
!6183 = !DILocation(line: 418, column: 21, scope: !6098)
!6184 = !DILocation(line: 418, column: 12, scope: !6098)
!6185 = !DILocation(line: 418, column: 37, scope: !6169)
!6186 = !DILocation(line: 418, column: 43, scope: !6169)
!6187 = !DILocation(line: 418, column: 36, scope: !6169)
!6188 = !DILocation(line: 418, column: 12, scope: !6169)
!6189 = !DILocation(line: 418, column: 50, scope: !6173)
!6190 = !DILocation(line: 418, column: 53, scope: !6173)
!6191 = !DILocation(line: 418, column: 12, scope: !6173)
!6192 = !DILocation(line: 418, column: 12, scope: !6175)
!6193 = !DILocation(line: 418, column: 11, scope: !6175)
!6194 = !DILocation(line: 418, column: 9, scope: !6175)
!6195 = !DILocation(line: 421, column: 8, scope: !6196)
!6196 = distinct !DILexicalBlock(scope: !6098, file: !392, line: 421, column: 8)
!6197 = !DILocation(line: 421, column: 12, scope: !6196)
!6198 = !DILocation(line: 421, column: 17, scope: !6196)
!6199 = !DILocation(line: 421, column: 20, scope: !6200)
!6200 = !DILexicalBlockFile(scope: !6196, file: !392, discriminator: 1)
!6201 = !DILocation(line: 421, column: 24, scope: !6200)
!6202 = !DILocation(line: 421, column: 8, scope: !6200)
!6203 = !DILocation(line: 422, column: 13, scope: !6204)
!6204 = distinct !DILexicalBlock(scope: !6196, file: !392, line: 421, column: 30)
!6205 = !DILocation(line: 423, column: 15, scope: !6204)
!6206 = !DILocation(line: 423, column: 21, scope: !6204)
!6207 = !DILocation(line: 423, column: 13, scope: !6204)
!6208 = !DILocation(line: 424, column: 5, scope: !6204)
!6209 = !DILocation(line: 426, column: 9, scope: !6210)
!6210 = distinct !DILexicalBlock(scope: !6098, file: !392, line: 426, column: 9)
!6211 = !DILocation(line: 426, column: 15, scope: !6210)
!6212 = !DILocation(line: 426, column: 13, scope: !6210)
!6213 = !DILocation(line: 426, column: 19, scope: !6210)
!6214 = !DILocation(line: 426, column: 22, scope: !6215)
!6215 = !DILexicalBlockFile(scope: !6210, file: !392, discriminator: 1)
!6216 = !DILocation(line: 426, column: 28, scope: !6215)
!6217 = !DILocation(line: 426, column: 26, scope: !6215)
!6218 = !DILocation(line: 426, column: 9, scope: !6215)
!6219 = !DILocation(line: 427, column: 16, scope: !6220)
!6220 = distinct !DILexicalBlock(scope: !6210, file: !392, line: 426, column: 33)
!6221 = !DILocation(line: 429, column: 16, scope: !6220)
!6222 = !DILocation(line: 429, column: 21, scope: !6220)
!6223 = !DILocation(line: 429, column: 24, scope: !6220)
!6224 = !DILocation(line: 429, column: 30, scope: !6220)
!6225 = !DILocation(line: 429, column: 36, scope: !6220)
!6226 = !DILocation(line: 429, column: 41, scope: !6220)
!6227 = !DILocation(line: 427, column: 9, scope: !6220)
!6228 = !DILocation(line: 430, column: 9, scope: !6220)
!6229 = !DILocation(line: 433, column: 19, scope: !6098)
!6230 = !DILocation(line: 433, column: 13, scope: !6098)
!6231 = !DILocation(line: 433, column: 5, scope: !6098)
!6232 = !DILocation(line: 433, column: 17, scope: !6098)
!6233 = !DILocation(line: 434, column: 5, scope: !6098)
!6234 = !DILocation(line: 435, column: 1, scope: !6098)
!6235 = distinct !DISubprogram(name: "log_value", scope: !392, file: !392, line: 1037, type: !6236, isLocal: true, isDefinition: true, scopeLine: 1038, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6236 = !DISubroutineType(types: !6237)
!6237 = !{null, !287, !296, !306}
!6238 = !DILocalVariable(name: "av_log_obj", arg: 1, scope: !6235, file: !392, line: 1037, type: !287)
!6239 = !DILocation(line: 1037, column: 29, scope: !6235)
!6240 = !DILocalVariable(name: "level", arg: 2, scope: !6235, file: !392, line: 1037, type: !296)
!6241 = !DILocation(line: 1037, column: 45, scope: !6235)
!6242 = !DILocalVariable(name: "d", arg: 3, scope: !6235, file: !392, line: 1037, type: !306)
!6243 = !DILocation(line: 1037, column: 59, scope: !6235)
!6244 = !DILocation(line: 1039, column: 9, scope: !6245)
!6245 = distinct !DILexicalBlock(scope: !6235, file: !392, line: 1039, column: 9)
!6246 = !DILocation(line: 1039, column: 11, scope: !6245)
!6247 = !DILocation(line: 1039, column: 9, scope: !6235)
!6248 = !DILocation(line: 1040, column: 16, scope: !6249)
!6249 = distinct !DILexicalBlock(scope: !6245, file: !392, line: 1039, column: 26)
!6250 = !DILocation(line: 1040, column: 28, scope: !6249)
!6251 = !DILocation(line: 1040, column: 9, scope: !6249)
!6252 = !DILocation(line: 1041, column: 5, scope: !6249)
!6253 = !DILocation(line: 1041, column: 16, scope: !6254)
!6254 = !DILexicalBlockFile(scope: !6255, file: !392, discriminator: 1)
!6255 = distinct !DILexicalBlock(scope: !6245, file: !392, line: 1041, column: 16)
!6256 = !DILocation(line: 1041, column: 18, scope: !6254)
!6257 = !DILocation(line: 1042, column: 16, scope: !6258)
!6258 = distinct !DILexicalBlock(scope: !6255, file: !392, line: 1041, column: 29)
!6259 = !DILocation(line: 1042, column: 28, scope: !6258)
!6260 = !DILocation(line: 1042, column: 9, scope: !6258)
!6261 = !DILocation(line: 1043, column: 5, scope: !6258)
!6262 = !DILocation(line: 1043, column: 16, scope: !6263)
!6263 = !DILexicalBlockFile(scope: !6264, file: !392, discriminator: 1)
!6264 = distinct !DILexicalBlock(scope: !6255, file: !392, line: 1043, column: 16)
!6265 = !DILocation(line: 1043, column: 18, scope: !6263)
!6266 = !DILocation(line: 1044, column: 16, scope: !6267)
!6267 = distinct !DILexicalBlock(scope: !6264, file: !392, line: 1043, column: 32)
!6268 = !DILocation(line: 1044, column: 28, scope: !6267)
!6269 = !DILocation(line: 1044, column: 9, scope: !6267)
!6270 = !DILocation(line: 1045, column: 5, scope: !6267)
!6271 = !DILocation(line: 1045, column: 16, scope: !6272)
!6272 = !DILexicalBlockFile(scope: !6273, file: !392, discriminator: 1)
!6273 = distinct !DILexicalBlock(scope: !6264, file: !392, line: 1045, column: 16)
!6274 = !DILocation(line: 1045, column: 18, scope: !6272)
!6275 = !DILocation(line: 1046, column: 16, scope: !6276)
!6276 = distinct !DILexicalBlock(scope: !6273, file: !392, line: 1045, column: 39)
!6277 = !DILocation(line: 1046, column: 28, scope: !6276)
!6278 = !DILocation(line: 1046, column: 9, scope: !6276)
!6279 = !DILocation(line: 1047, column: 5, scope: !6276)
!6280 = !DILocation(line: 1047, column: 16, scope: !6281)
!6281 = !DILexicalBlockFile(scope: !6282, file: !392, discriminator: 1)
!6282 = distinct !DILexicalBlock(scope: !6273, file: !392, line: 1047, column: 16)
!6283 = !DILocation(line: 1047, column: 18, scope: !6281)
!6284 = !DILocation(line: 1048, column: 16, scope: !6285)
!6285 = distinct !DILexicalBlock(scope: !6282, file: !392, line: 1047, column: 31)
!6286 = !DILocation(line: 1048, column: 28, scope: !6285)
!6287 = !DILocation(line: 1048, column: 9, scope: !6285)
!6288 = !DILocation(line: 1049, column: 5, scope: !6285)
!6289 = !DILocation(line: 1049, column: 16, scope: !6290)
!6290 = !DILexicalBlockFile(scope: !6291, file: !392, discriminator: 1)
!6291 = distinct !DILexicalBlock(scope: !6282, file: !392, line: 1049, column: 16)
!6292 = !DILocation(line: 1049, column: 18, scope: !6290)
!6293 = !DILocation(line: 1050, column: 16, scope: !6294)
!6294 = distinct !DILexicalBlock(scope: !6291, file: !392, line: 1049, column: 50)
!6295 = !DILocation(line: 1050, column: 28, scope: !6294)
!6296 = !DILocation(line: 1050, column: 9, scope: !6294)
!6297 = !DILocation(line: 1051, column: 5, scope: !6294)
!6298 = !DILocation(line: 1051, column: 16, scope: !6299)
!6299 = !DILexicalBlockFile(scope: !6300, file: !392, discriminator: 1)
!6300 = distinct !DILexicalBlock(scope: !6291, file: !392, line: 1051, column: 16)
!6301 = !DILocation(line: 1051, column: 18, scope: !6299)
!6302 = !DILocation(line: 1052, column: 16, scope: !6303)
!6303 = distinct !DILexicalBlock(scope: !6300, file: !392, line: 1051, column: 50)
!6304 = !DILocation(line: 1052, column: 28, scope: !6303)
!6305 = !DILocation(line: 1052, column: 9, scope: !6303)
!6306 = !DILocation(line: 1053, column: 5, scope: !6303)
!6307 = !DILocation(line: 1053, column: 16, scope: !6308)
!6308 = !DILexicalBlockFile(scope: !6309, file: !392, discriminator: 1)
!6309 = distinct !DILexicalBlock(scope: !6300, file: !392, line: 1053, column: 16)
!6310 = !DILocation(line: 1053, column: 18, scope: !6308)
!6311 = !DILocation(line: 1054, column: 16, scope: !6312)
!6312 = distinct !DILexicalBlock(scope: !6309, file: !392, line: 1053, column: 51)
!6313 = !DILocation(line: 1054, column: 28, scope: !6312)
!6314 = !DILocation(line: 1054, column: 9, scope: !6312)
!6315 = !DILocation(line: 1055, column: 5, scope: !6312)
!6316 = !DILocation(line: 1055, column: 16, scope: !6317)
!6317 = !DILexicalBlockFile(scope: !6318, file: !392, discriminator: 1)
!6318 = distinct !DILexicalBlock(scope: !6309, file: !392, line: 1055, column: 16)
!6319 = !DILocation(line: 1055, column: 18, scope: !6317)
!6320 = !DILocation(line: 1056, column: 16, scope: !6321)
!6321 = distinct !DILexicalBlock(scope: !6318, file: !392, line: 1055, column: 51)
!6322 = !DILocation(line: 1056, column: 28, scope: !6321)
!6323 = !DILocation(line: 1056, column: 9, scope: !6321)
!6324 = !DILocation(line: 1057, column: 5, scope: !6321)
!6325 = !DILocation(line: 1057, column: 16, scope: !6326)
!6326 = !DILexicalBlockFile(scope: !6327, file: !392, discriminator: 1)
!6327 = distinct !DILexicalBlock(scope: !6318, file: !392, line: 1057, column: 16)
!6328 = !DILocation(line: 1057, column: 18, scope: !6326)
!6329 = !DILocation(line: 1058, column: 16, scope: !6330)
!6330 = distinct !DILexicalBlock(scope: !6327, file: !392, line: 1057, column: 61)
!6331 = !DILocation(line: 1058, column: 28, scope: !6330)
!6332 = !DILocation(line: 1058, column: 9, scope: !6330)
!6333 = !DILocation(line: 1059, column: 5, scope: !6330)
!6334 = !DILocation(line: 1059, column: 16, scope: !6335)
!6335 = !DILexicalBlockFile(scope: !6336, file: !392, discriminator: 1)
!6336 = distinct !DILexicalBlock(scope: !6327, file: !392, line: 1059, column: 16)
!6337 = !DILocation(line: 1059, column: 18, scope: !6335)
!6338 = !DILocation(line: 1060, column: 16, scope: !6339)
!6339 = distinct !DILexicalBlock(scope: !6336, file: !392, line: 1059, column: 61)
!6340 = !DILocation(line: 1060, column: 28, scope: !6339)
!6341 = !DILocation(line: 1060, column: 9, scope: !6339)
!6342 = !DILocation(line: 1061, column: 5, scope: !6339)
!6343 = !DILocation(line: 1061, column: 16, scope: !6344)
!6344 = !DILexicalBlockFile(scope: !6345, file: !392, discriminator: 1)
!6345 = distinct !DILexicalBlock(scope: !6336, file: !392, line: 1061, column: 16)
!6346 = !DILocation(line: 1061, column: 18, scope: !6344)
!6347 = !DILocation(line: 1062, column: 16, scope: !6348)
!6348 = distinct !DILexicalBlock(scope: !6345, file: !392, line: 1061, column: 62)
!6349 = !DILocation(line: 1062, column: 28, scope: !6348)
!6350 = !DILocation(line: 1062, column: 9, scope: !6348)
!6351 = !DILocation(line: 1063, column: 5, scope: !6348)
!6352 = !DILocation(line: 1063, column: 16, scope: !6353)
!6353 = !DILexicalBlockFile(scope: !6354, file: !392, discriminator: 1)
!6354 = distinct !DILexicalBlock(scope: !6345, file: !392, line: 1063, column: 16)
!6355 = !DILocation(line: 1063, column: 18, scope: !6353)
!6356 = !DILocation(line: 1064, column: 16, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6354, file: !392, line: 1063, column: 62)
!6358 = !DILocation(line: 1064, column: 28, scope: !6357)
!6359 = !DILocation(line: 1064, column: 9, scope: !6357)
!6360 = !DILocation(line: 1065, column: 5, scope: !6357)
!6361 = !DILocation(line: 1066, column: 16, scope: !6362)
!6362 = distinct !DILexicalBlock(scope: !6354, file: !392, line: 1065, column: 12)
!6363 = !DILocation(line: 1066, column: 28, scope: !6362)
!6364 = !DILocation(line: 1066, column: 41, scope: !6362)
!6365 = !DILocation(line: 1066, column: 9, scope: !6362)
!6366 = !DILocation(line: 1068, column: 1, scope: !6235)
!6367 = distinct !DISubprogram(name: "get_opt_flags_string", scope: !392, file: !392, line: 1083, type: !6368, isLocal: true, isDefinition: true, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6368 = !DISubroutineType(types: !6369)
!6369 = !{!372, !287, !280, !302}
!6370 = !DILocalVariable(name: "obj", arg: 1, scope: !6367, file: !392, line: 1083, type: !287)
!6371 = !DILocation(line: 1083, column: 41, scope: !6367)
!6372 = !DILocalVariable(name: "unit", arg: 2, scope: !6367, file: !392, line: 1083, type: !280)
!6373 = !DILocation(line: 1083, column: 58, scope: !6367)
!6374 = !DILocalVariable(name: "value", arg: 3, scope: !6367, file: !392, line: 1083, type: !302)
!6375 = !DILocation(line: 1083, column: 72, scope: !6367)
!6376 = !DILocalVariable(name: "opt", scope: !6367, file: !392, line: 1085, type: !395)
!6377 = !DILocation(line: 1085, column: 21, scope: !6367)
!6378 = !DILocalVariable(name: "flags", scope: !6367, file: !392, line: 1086, type: !6379)
!6379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !282, size: 4096, align: 8, elements: !6380)
!6380 = !{!6381}
!6381 = !DISubrange(count: 512)
!6382 = !DILocation(line: 1086, column: 10, scope: !6367)
!6383 = !DILocation(line: 1088, column: 5, scope: !6367)
!6384 = !DILocation(line: 1088, column: 14, scope: !6367)
!6385 = !DILocation(line: 1089, column: 10, scope: !6386)
!6386 = distinct !DILexicalBlock(scope: !6367, file: !392, line: 1089, column: 9)
!6387 = !DILocation(line: 1089, column: 9, scope: !6367)
!6388 = !DILocation(line: 1090, column: 9, scope: !6386)
!6389 = !DILocation(line: 1091, column: 5, scope: !6367)
!6390 = !DILocation(line: 1091, column: 31, scope: !6391)
!6391 = !DILexicalBlockFile(scope: !6367, file: !392, discriminator: 1)
!6392 = !DILocation(line: 1091, column: 36, scope: !6391)
!6393 = !DILocation(line: 1091, column: 19, scope: !6391)
!6394 = !DILocation(line: 1091, column: 17, scope: !6391)
!6395 = !DILocation(line: 1091, column: 5, scope: !6391)
!6396 = !DILocation(line: 1092, column: 13, scope: !6397)
!6397 = distinct !DILexicalBlock(scope: !6398, file: !392, line: 1092, column: 13)
!6398 = distinct !DILexicalBlock(scope: !6367, file: !392, line: 1091, column: 43)
!6399 = !DILocation(line: 1092, column: 18, scope: !6397)
!6400 = !DILocation(line: 1092, column: 23, scope: !6397)
!6401 = !DILocation(line: 1092, column: 44, scope: !6397)
!6402 = !DILocation(line: 1092, column: 55, scope: !6403)
!6403 = !DILexicalBlockFile(scope: !6397, file: !392, discriminator: 1)
!6404 = !DILocation(line: 1092, column: 60, scope: !6403)
!6405 = !DILocation(line: 1092, column: 66, scope: !6403)
!6406 = !DILocation(line: 1092, column: 48, scope: !6403)
!6407 = !DILocation(line: 1092, column: 72, scope: !6403)
!6408 = !DILocation(line: 1093, column: 13, scope: !6397)
!6409 = !DILocation(line: 1093, column: 18, scope: !6397)
!6410 = !DILocation(line: 1093, column: 30, scope: !6397)
!6411 = !DILocation(line: 1093, column: 36, scope: !6397)
!6412 = !DILocation(line: 1093, column: 34, scope: !6397)
!6413 = !DILocation(line: 1092, column: 13, scope: !6414)
!6414 = !DILexicalBlockFile(scope: !6398, file: !392, discriminator: 2)
!6415 = !DILocation(line: 1094, column: 17, scope: !6416)
!6416 = distinct !DILexicalBlock(scope: !6417, file: !392, line: 1094, column: 17)
!6417 = distinct !DILexicalBlock(scope: !6397, file: !392, line: 1093, column: 43)
!6418 = !DILocation(line: 1094, column: 17, scope: !6417)
!6419 = !DILocation(line: 1095, column: 29, scope: !6416)
!6420 = !DILocation(line: 1095, column: 17, scope: !6416)
!6421 = !DILocation(line: 1096, column: 25, scope: !6417)
!6422 = !DILocation(line: 1096, column: 53, scope: !6417)
!6423 = !DILocation(line: 1096, column: 58, scope: !6417)
!6424 = !DILocation(line: 1096, column: 13, scope: !6417)
!6425 = !DILocation(line: 1097, column: 9, scope: !6417)
!6426 = !DILocation(line: 1091, column: 5, scope: !6427)
!6427 = !DILexicalBlockFile(scope: !6367, file: !392, discriminator: 2)
!6428 = distinct !{!6428, !6389}
!6429 = !DILocation(line: 1099, column: 9, scope: !6430)
!6430 = distinct !DILexicalBlock(scope: !6367, file: !392, line: 1099, column: 9)
!6431 = !DILocation(line: 1099, column: 9, scope: !6367)
!6432 = !DILocation(line: 1100, column: 26, scope: !6430)
!6433 = !DILocation(line: 1100, column: 16, scope: !6430)
!6434 = !DILocation(line: 1100, column: 9, scope: !6430)
!6435 = !DILocation(line: 1101, column: 5, scope: !6367)
!6436 = !DILocation(line: 1102, column: 1, scope: !6367)
!6437 = distinct !DISubprogram(name: "get_opt_const_name", scope: !392, file: !392, line: 1070, type: !6438, isLocal: true, isDefinition: true, scopeLine: 1071, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6438 = !DISubroutineType(types: !6439)
!6439 = !{!280, !287, !280, !302}
!6440 = !DILocalVariable(name: "obj", arg: 1, scope: !6437, file: !392, line: 1070, type: !287)
!6441 = !DILocation(line: 1070, column: 45, scope: !6437)
!6442 = !DILocalVariable(name: "unit", arg: 2, scope: !6437, file: !392, line: 1070, type: !280)
!6443 = !DILocation(line: 1070, column: 62, scope: !6437)
!6444 = !DILocalVariable(name: "value", arg: 3, scope: !6437, file: !392, line: 1070, type: !302)
!6445 = !DILocation(line: 1070, column: 76, scope: !6437)
!6446 = !DILocalVariable(name: "opt", scope: !6437, file: !392, line: 1072, type: !395)
!6447 = !DILocation(line: 1072, column: 21, scope: !6437)
!6448 = !DILocation(line: 1074, column: 10, scope: !6449)
!6449 = distinct !DILexicalBlock(scope: !6437, file: !392, line: 1074, column: 9)
!6450 = !DILocation(line: 1074, column: 9, scope: !6437)
!6451 = !DILocation(line: 1075, column: 9, scope: !6449)
!6452 = !DILocation(line: 1076, column: 5, scope: !6437)
!6453 = !DILocation(line: 1076, column: 31, scope: !6454)
!6454 = !DILexicalBlockFile(scope: !6437, file: !392, discriminator: 1)
!6455 = !DILocation(line: 1076, column: 36, scope: !6454)
!6456 = !DILocation(line: 1076, column: 19, scope: !6454)
!6457 = !DILocation(line: 1076, column: 17, scope: !6454)
!6458 = !DILocation(line: 1076, column: 5, scope: !6454)
!6459 = !DILocation(line: 1077, column: 13, scope: !6460)
!6460 = distinct !DILexicalBlock(scope: !6437, file: !392, line: 1077, column: 13)
!6461 = !DILocation(line: 1077, column: 18, scope: !6460)
!6462 = !DILocation(line: 1077, column: 23, scope: !6460)
!6463 = !DILocation(line: 1077, column: 44, scope: !6460)
!6464 = !DILocation(line: 1077, column: 55, scope: !6465)
!6465 = !DILexicalBlockFile(scope: !6460, file: !392, discriminator: 1)
!6466 = !DILocation(line: 1077, column: 60, scope: !6465)
!6467 = !DILocation(line: 1077, column: 66, scope: !6465)
!6468 = !DILocation(line: 1077, column: 48, scope: !6465)
!6469 = !DILocation(line: 1077, column: 72, scope: !6465)
!6470 = !DILocation(line: 1078, column: 13, scope: !6460)
!6471 = !DILocation(line: 1078, column: 18, scope: !6460)
!6472 = !DILocation(line: 1078, column: 30, scope: !6460)
!6473 = !DILocation(line: 1078, column: 37, scope: !6460)
!6474 = !DILocation(line: 1078, column: 34, scope: !6460)
!6475 = !DILocation(line: 1077, column: 13, scope: !6476)
!6476 = !DILexicalBlockFile(scope: !6437, file: !392, discriminator: 2)
!6477 = !DILocation(line: 1079, column: 20, scope: !6460)
!6478 = !DILocation(line: 1079, column: 25, scope: !6460)
!6479 = !DILocation(line: 1079, column: 13, scope: !6460)
!6480 = !DILocation(line: 1076, column: 5, scope: !6476)
!6481 = distinct !{!6481, !6452}
!6482 = !DILocation(line: 1080, column: 5, scope: !6437)
!6483 = !DILocation(line: 1081, column: 1, scope: !6437)
!6484 = distinct !DISubprogram(name: "is_key_char", scope: !392, file: !392, line: 1448, type: !6057, isLocal: true, isDefinition: true, scopeLine: 1449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !400)
!6485 = !DILocalVariable(name: "c", arg: 1, scope: !6484, file: !392, line: 1448, type: !282)
!6486 = !DILocation(line: 1448, column: 29, scope: !6484)
!6487 = !DILocation(line: 1450, column: 24, scope: !6484)
!6488 = !DILocation(line: 1450, column: 26, scope: !6484)
!6489 = !DILocation(line: 1450, column: 32, scope: !6484)
!6490 = !DILocation(line: 1450, column: 39, scope: !6484)
!6491 = !DILocation(line: 1450, column: 44, scope: !6484)
!6492 = !DILocation(line: 1451, column: 23, scope: !6484)
!6493 = !DILocation(line: 1451, column: 25, scope: !6484)
!6494 = !DILocation(line: 1451, column: 32, scope: !6484)
!6495 = !DILocation(line: 1451, column: 37, scope: !6484)
!6496 = !DILocation(line: 1452, column: 12, scope: !6484)
!6497 = !DILocation(line: 1452, column: 14, scope: !6484)
!6498 = !DILocation(line: 1452, column: 21, scope: !6484)
!6499 = !DILocation(line: 1452, column: 24, scope: !6500)
!6500 = !DILexicalBlockFile(scope: !6484, file: !392, discriminator: 1)
!6501 = !DILocation(line: 1452, column: 26, scope: !6500)
!6502 = !DILocation(line: 1452, column: 33, scope: !6500)
!6503 = !DILocation(line: 1452, column: 36, scope: !6504)
!6504 = !DILexicalBlockFile(scope: !6484, file: !392, discriminator: 2)
!6505 = !DILocation(line: 1452, column: 38, scope: !6504)
!6506 = !DILocation(line: 1452, column: 45, scope: !6504)
!6507 = !DILocation(line: 1452, column: 48, scope: !6508)
!6508 = !DILexicalBlockFile(scope: !6484, file: !392, discriminator: 3)
!6509 = !DILocation(line: 1452, column: 50, scope: !6508)
!6510 = !DILocation(line: 1452, column: 45, scope: !6508)
!6511 = !DILocation(line: 1452, column: 45, scope: !6512)
!6512 = !DILexicalBlockFile(scope: !6484, file: !392, discriminator: 4)
!6513 = !DILocation(line: 1450, column: 5, scope: !6500)
