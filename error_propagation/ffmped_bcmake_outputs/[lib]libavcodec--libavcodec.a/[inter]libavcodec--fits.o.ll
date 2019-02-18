; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fits.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fits.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FITSHeader = type { i32, i32, i32, i64, i32, i32, [999 x i32], i32, i32, i32, i32, i32, double, double, i32, double, i32, double }
%struct.AVDictionary = type opaque

@.str = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"expected %s keyword, found %s = %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"not a standard FITS file\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"invalid value of SIMPLE keyword, SIMPLE = %c\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"XTENSION\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"'IMAGE   '\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"BITPIX\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"invalid value of %s keyword, %s = %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NAXIS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"NAXIS%d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"expected NAXIS%d keyword, found %s = %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"invalid value of NAXIS%d keyword, %s = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"BLANK\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"BSCALE\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"BZERO\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"CTYPE3\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"'RGB\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"DATAMAX\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DATAMIN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GROUPS\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"GCOUNT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"PCOUNT\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_fits_header_init(%struct.FITSHeader* %header, i32 %state) #0 !dbg !20 {
entry:
  %header.addr = alloca %struct.FITSHeader*, align 8
  %state.addr = alloca i32, align 4
  store %struct.FITSHeader* %header, %struct.FITSHeader** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FITSHeader** %header.addr, metadata !55, metadata !56), !dbg !57
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !58, metadata !56), !dbg !59
  %0 = load i32, i32* %state.addr, align 4, !dbg !60
  %1 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !61
  %state1 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %1, i32 0, i32 0, !dbg !62
  store i32 %0, i32* %state1, align 8, !dbg !63
  %2 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !64
  %naxis_index = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %2, i32 0, i32 1, !dbg !65
  store i32 0, i32* %naxis_index, align 4, !dbg !66
  %3 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !67
  %blank_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %3, i32 0, i32 4, !dbg !68
  store i32 0, i32* %blank_found, align 8, !dbg !69
  %4 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !70
  %pcount = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %4, i32 0, i32 7, !dbg !71
  store i32 0, i32* %pcount, align 4, !dbg !72
  %5 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !73
  %gcount = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %5, i32 0, i32 8, !dbg !74
  store i32 1, i32* %gcount, align 8, !dbg !75
  %6 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !76
  %groups = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %6, i32 0, i32 9, !dbg !77
  store i32 0, i32* %groups, align 4, !dbg !78
  %7 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !79
  %rgb = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %7, i32 0, i32 10, !dbg !80
  store i32 0, i32* %rgb, align 8, !dbg !81
  %8 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !82
  %image_extension = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %8, i32 0, i32 11, !dbg !83
  store i32 0, i32* %image_extension, align 4, !dbg !84
  %9 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !85
  %bscale = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %9, i32 0, i32 12, !dbg !86
  store double 1.000000e+00, double* %bscale, align 8, !dbg !87
  %10 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !88
  %bzero = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %10, i32 0, i32 13, !dbg !89
  store double 0.000000e+00, double* %bzero, align 8, !dbg !90
  %11 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !91
  %data_min_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %11, i32 0, i32 14, !dbg !92
  store i32 0, i32* %data_min_found, align 8, !dbg !93
  %12 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !94
  %data_max_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %12, i32 0, i32 16, !dbg !95
  store i32 0, i32* %data_max_found, align 8, !dbg !96
  ret i32 0, !dbg !97
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_fits_header_parse_line(i8* %avcl, %struct.FITSHeader* %header, i8* %line, %struct.AVDictionary*** %metadata) #0 !dbg !98 {
entry:
  %retval = alloca i32, align 4
  %avcl.addr = alloca i8*, align 8
  %header.addr = alloca %struct.FITSHeader*, align 8
  %line.addr = alloca i8*, align 8
  %metadata.addr = alloca %struct.AVDictionary***, align 8
  %dim_no = alloca i32, align 4
  %ret = alloca i32, align 4
  %t = alloca i64, align 8
  %d = alloca double, align 8
  %keyword = alloca [10 x i8], align 1
  %value = alloca [72 x i8], align 16
  %c = alloca i8, align 1
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !112, metadata !56), !dbg !113
  store %struct.FITSHeader* %header, %struct.FITSHeader** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FITSHeader** %header.addr, metadata !114, metadata !56), !dbg !115
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !116, metadata !56), !dbg !117
  store %struct.AVDictionary*** %metadata, %struct.AVDictionary**** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary**** %metadata.addr, metadata !118, metadata !56), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %dim_no, metadata !120, metadata !56), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !122, metadata !56), !dbg !123
  call void @llvm.dbg.declare(metadata i64* %t, metadata !124, metadata !56), !dbg !125
  call void @llvm.dbg.declare(metadata double* %d, metadata !126, metadata !56), !dbg !127
  call void @llvm.dbg.declare(metadata [10 x i8]* %keyword, metadata !128, metadata !56), !dbg !133
  call void @llvm.dbg.declare(metadata [72 x i8]* %value, metadata !134, metadata !56), !dbg !138
  call void @llvm.dbg.declare(metadata i8* %c, metadata !139, metadata !56), !dbg !140
  %0 = load i8*, i8** %line.addr, align 8, !dbg !141
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !142
  %arraydecay1 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !143
  %call = call i32 @read_keyword_value(i8* %0, i8* %arraydecay, i8* %arraydecay1), !dbg !144
  %1 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !145
  %state = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %1, i32 0, i32 0, !dbg !146
  %2 = load i32, i32* %state, align 8, !dbg !146
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb32
    i32 3, label %sw.bb52
    i32 4, label %sw.bb78
    i32 7, label %sw.bb114
  ], !dbg !147

sw.bb:                                            ; preds = %entry
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !148
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #5, !dbg !151
  %tobool = icmp ne i32 %call3, 0, !dbg !151
  br i1 %tobool, label %if.then, label %if.end, !dbg !152

if.then:                                          ; preds = %sw.bb
  %3 = load i8*, i8** %avcl.addr, align 8, !dbg !153
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !156
  %arraydecay5 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !157
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i8* %arraydecay5), !dbg !158
  store i32 -1094995529, i32* %retval, align 4, !dbg !159
  br label %return, !dbg !159

if.end:                                           ; preds = %sw.bb
  %arrayidx = getelementptr inbounds [72 x i8], [72 x i8]* %value, i64 0, i64 0, !dbg !160
  %4 = load i8, i8* %arrayidx, align 16, !dbg !160
  %conv = sext i8 %4 to i32, !dbg !160
  %cmp = icmp eq i32 %conv, 70, !dbg !162
  br i1 %cmp, label %if.then7, label %if.else, !dbg !163

if.then7:                                         ; preds = %if.end
  %5 = load i8*, i8** %avcl.addr, align 8, !dbg !164
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0)), !dbg !166
  br label %if.end16, !dbg !167

if.else:                                          ; preds = %if.end
  %arrayidx8 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i64 0, i64 0, !dbg !168
  %6 = load i8, i8* %arrayidx8, align 16, !dbg !168
  %conv9 = sext i8 %6 to i32, !dbg !168
  %cmp10 = icmp ne i32 %conv9, 84, !dbg !171
  br i1 %cmp10, label %if.then12, label %if.end15, !dbg !168

if.then12:                                        ; preds = %if.else
  %7 = load i8*, i8** %avcl.addr, align 8, !dbg !172
  %arrayidx13 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i64 0, i64 0, !dbg !174
  %8 = load i8, i8* %arrayidx13, align 16, !dbg !174
  %conv14 = sext i8 %8 to i32, !dbg !174
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i32 0, i32 0), i32 %conv14), !dbg !175
  store i32 -1094995529, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %9 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !177
  %state17 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %9, i32 0, i32 0, !dbg !178
  store i32 2, i32* %state17, align 8, !dbg !179
  br label %sw.epilog, !dbg !180

sw.bb18:                                          ; preds = %entry
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !181
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)) #5, !dbg !183
  %tobool21 = icmp ne i32 %call20, 0, !dbg !183
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !184

if.then22:                                        ; preds = %sw.bb18
  %10 = load i8*, i8** %avcl.addr, align 8, !dbg !185
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !188
  %arraydecay24 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !189
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay24), !dbg !190
  store i32 -1094995529, i32* %retval, align 4, !dbg !191
  br label %return, !dbg !191

if.end25:                                         ; preds = %sw.bb18
  %arraydecay26 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !192
  %call27 = call i32 @strcmp(i8* %arraydecay26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0)) #5, !dbg !194
  %tobool28 = icmp ne i32 %call27, 0, !dbg !194
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !195

if.then29:                                        ; preds = %if.end25
  %11 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !196
  %image_extension = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %11, i32 0, i32 11, !dbg !198
  store i32 1, i32* %image_extension, align 4, !dbg !199
  br label %if.end30, !dbg !200

if.end30:                                         ; preds = %if.then29, %if.end25
  %12 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !201
  %state31 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %12, i32 0, i32 0, !dbg !202
  store i32 2, i32* %state31, align 8, !dbg !203
  br label %sw.epilog, !dbg !204

sw.bb32:                                          ; preds = %entry
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !205
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0)) #5, !dbg !207
  %tobool35 = icmp ne i32 %call34, 0, !dbg !207
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !208

if.then36:                                        ; preds = %sw.bb32
  %13 = load i8*, i8** %avcl.addr, align 8, !dbg !209
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !212
  %arraydecay38 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !213
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay38), !dbg !214
  store i32 -1094995529, i32* %retval, align 4, !dbg !215
  br label %return, !dbg !215

if.end39:                                         ; preds = %sw.bb32
  %arraydecay40 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !216
  %14 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !218
  %bitpix = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %14, i32 0, i32 2, !dbg !219
  %call41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32* %bitpix) #6, !dbg !220
  %cmp42 = icmp ne i32 %call41, 1, !dbg !221
  br i1 %cmp42, label %if.then44, label %if.end47, !dbg !222

if.then44:                                        ; preds = %if.end39
  %15 = load i8*, i8** %avcl.addr, align 8, !dbg !223
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !226
  %arraydecay46 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !227
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay45, i8* %arraydecay46), !dbg !228
  store i32 -1094995529, i32* %retval, align 4, !dbg !229
  br label %return, !dbg !229

if.end47:                                         ; preds = %if.end39
  %16 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !230
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !231
  %arraydecay49 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !232
  %call50 = call i32 @dict_set_if_not_null(%struct.AVDictionary*** %16, i8* %arraydecay48, i8* %arraydecay49), !dbg !233
  %17 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !234
  %state51 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %17, i32 0, i32 0, !dbg !235
  store i32 3, i32* %state51, align 8, !dbg !236
  br label %sw.epilog, !dbg !237

sw.bb52:                                          ; preds = %entry
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !238
  %call54 = call i32 @strcmp(i8* %arraydecay53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #5, !dbg !240
  %tobool55 = icmp ne i32 %call54, 0, !dbg !240
  br i1 %tobool55, label %if.then56, label %if.end59, !dbg !241

if.then56:                                        ; preds = %sw.bb52
  %18 = load i8*, i8** %avcl.addr, align 8, !dbg !242
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !245
  %arraydecay58 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !246
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay57, i8* %arraydecay58), !dbg !247
  store i32 -1094995529, i32* %retval, align 4, !dbg !248
  br label %return, !dbg !248

if.end59:                                         ; preds = %sw.bb52
  %arraydecay60 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !249
  %19 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !251
  %naxis = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %19, i32 0, i32 5, !dbg !252
  %call61 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32* %naxis) #6, !dbg !253
  %cmp62 = icmp ne i32 %call61, 1, !dbg !254
  br i1 %cmp62, label %if.then64, label %if.end67, !dbg !255

if.then64:                                        ; preds = %if.end59
  %20 = load i8*, i8** %avcl.addr, align 8, !dbg !256
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !259
  %arraydecay66 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !260
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* %arraydecay65, i8* %arraydecay66), !dbg !261
  store i32 -1094995529, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.end67:                                         ; preds = %if.end59
  %21 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !263
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !264
  %arraydecay69 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !265
  %call70 = call i32 @dict_set_if_not_null(%struct.AVDictionary*** %21, i8* %arraydecay68, i8* %arraydecay69), !dbg !266
  %22 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !267
  %naxis71 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %22, i32 0, i32 5, !dbg !269
  %23 = load i32, i32* %naxis71, align 4, !dbg !269
  %tobool72 = icmp ne i32 %23, 0, !dbg !267
  br i1 %tobool72, label %if.then73, label %if.else75, !dbg !270

if.then73:                                        ; preds = %if.end67
  %24 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !271
  %state74 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %24, i32 0, i32 0, !dbg !273
  store i32 4, i32* %state74, align 8, !dbg !274
  br label %if.end77, !dbg !275

if.else75:                                        ; preds = %if.end67
  %25 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !276
  %state76 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %25, i32 0, i32 0, !dbg !278
  store i32 7, i32* %state76, align 8, !dbg !279
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then73
  br label %sw.epilog, !dbg !280

sw.bb78:                                          ; preds = %entry
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !281
  %call80 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32* %dim_no) #6, !dbg !282
  store i32 %call80, i32* %ret, align 4, !dbg !283
  %26 = load i32, i32* %ret, align 4, !dbg !284
  %cmp81 = icmp ne i32 %26, 1, !dbg !286
  br i1 %cmp81, label %if.then85, label %lor.lhs.false, !dbg !287

lor.lhs.false:                                    ; preds = %sw.bb78
  %27 = load i32, i32* %dim_no, align 4, !dbg !288
  %28 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !290
  %naxis_index = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %28, i32 0, i32 1, !dbg !291
  %29 = load i32, i32* %naxis_index, align 4, !dbg !291
  %add = add i32 %29, 1, !dbg !292
  %cmp83 = icmp ne i32 %27, %add, !dbg !293
  br i1 %cmp83, label %if.then85, label %if.end90, !dbg !294

if.then85:                                        ; preds = %lor.lhs.false, %sw.bb78
  %30 = load i8*, i8** %avcl.addr, align 8, !dbg !295
  %31 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !297
  %naxis_index86 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %31, i32 0, i32 1, !dbg !298
  %32 = load i32, i32* %naxis_index86, align 4, !dbg !298
  %add87 = add i32 %32, 1, !dbg !299
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !300
  %arraydecay89 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !301
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %add87, i8* %arraydecay88, i8* %arraydecay89), !dbg !302
  store i32 -1094995529, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end90:                                         ; preds = %lor.lhs.false
  %arraydecay91 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !304
  %33 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !306
  %naxis_index92 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %33, i32 0, i32 1, !dbg !307
  %34 = load i32, i32* %naxis_index92, align 4, !dbg !307
  %idxprom = zext i32 %34 to i64, !dbg !308
  %35 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !308
  %naxisn = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %35, i32 0, i32 6, !dbg !309
  %arrayidx93 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn, i64 0, i64 %idxprom, !dbg !308
  %call94 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32* %arrayidx93) #6, !dbg !310
  %cmp95 = icmp ne i32 %call94, 1, !dbg !311
  br i1 %cmp95, label %if.then97, label %if.end102, !dbg !312

if.then97:                                        ; preds = %if.end90
  %36 = load i8*, i8** %avcl.addr, align 8, !dbg !313
  %37 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !315
  %naxis_index98 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %37, i32 0, i32 1, !dbg !316
  %38 = load i32, i32* %naxis_index98, align 4, !dbg !316
  %add99 = add i32 %38, 1, !dbg !317
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !318
  %arraydecay101 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !319
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), i32 %add99, i8* %arraydecay100, i8* %arraydecay101), !dbg !320
  store i32 -1094995529, i32* %retval, align 4, !dbg !321
  br label %return, !dbg !321

if.end102:                                        ; preds = %if.end90
  %39 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !322
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !323
  %arraydecay104 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !324
  %call105 = call i32 @dict_set_if_not_null(%struct.AVDictionary*** %39, i8* %arraydecay103, i8* %arraydecay104), !dbg !325
  %40 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !326
  %naxis_index106 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %40, i32 0, i32 1, !dbg !327
  %41 = load i32, i32* %naxis_index106, align 4, !dbg !328
  %inc = add i32 %41, 1, !dbg !328
  store i32 %inc, i32* %naxis_index106, align 4, !dbg !328
  %42 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !329
  %naxis_index107 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %42, i32 0, i32 1, !dbg !331
  %43 = load i32, i32* %naxis_index107, align 4, !dbg !331
  %44 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !332
  %naxis108 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %44, i32 0, i32 5, !dbg !333
  %45 = load i32, i32* %naxis108, align 4, !dbg !333
  %cmp109 = icmp eq i32 %43, %45, !dbg !334
  br i1 %cmp109, label %if.then111, label %if.end113, !dbg !335

if.then111:                                       ; preds = %if.end102
  %46 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !336
  %state112 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %46, i32 0, i32 0, !dbg !338
  store i32 7, i32* %state112, align 8, !dbg !339
  br label %if.end113, !dbg !340

if.end113:                                        ; preds = %if.then111, %if.end102
  br label %sw.epilog, !dbg !341

sw.bb114:                                         ; preds = %entry
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !342
  %call116 = call i32 @strcmp(i8* %arraydecay115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)) #5, !dbg !344
  %tobool117 = icmp ne i32 %call116, 0, !dbg !344
  br i1 %tobool117, label %if.else123, label %land.lhs.true, !dbg !345

land.lhs.true:                                    ; preds = %sw.bb114
  %arraydecay118 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !346
  %call119 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i64* %t) #6, !dbg !348
  %cmp120 = icmp eq i32 %call119, 1, !dbg !349
  br i1 %cmp120, label %if.then122, label %if.else123, !dbg !350

if.then122:                                       ; preds = %land.lhs.true
  %47 = load i64, i64* %t, align 8, !dbg !351
  %48 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !353
  %blank = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %48, i32 0, i32 3, !dbg !354
  store i64 %47, i64* %blank, align 8, !dbg !355
  %49 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !356
  %blank_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %49, i32 0, i32 4, !dbg !357
  store i32 1, i32* %blank_found, align 8, !dbg !358
  br label %if.end221, !dbg !359

if.else123:                                       ; preds = %land.lhs.true, %sw.bb114
  %arraydecay124 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !360
  %call125 = call i32 @strcmp(i8* %arraydecay124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)) #5, !dbg !363
  %tobool126 = icmp ne i32 %call125, 0, !dbg !363
  br i1 %tobool126, label %if.else133, label %land.lhs.true127, !dbg !364

land.lhs.true127:                                 ; preds = %if.else123
  %arraydecay128 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !365
  %call129 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), double* %d) #6, !dbg !367
  %cmp130 = icmp eq i32 %call129, 1, !dbg !368
  br i1 %cmp130, label %if.then132, label %if.else133, !dbg !369

if.then132:                                       ; preds = %land.lhs.true127
  %50 = load double, double* %d, align 8, !dbg !370
  %51 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !372
  %bscale = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %51, i32 0, i32 12, !dbg !373
  store double %50, double* %bscale, align 8, !dbg !374
  br label %if.end220, !dbg !375

if.else133:                                       ; preds = %land.lhs.true127, %if.else123
  %arraydecay134 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !376
  %call135 = call i32 @strcmp(i8* %arraydecay134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #5, !dbg !379
  %tobool136 = icmp ne i32 %call135, 0, !dbg !379
  br i1 %tobool136, label %if.else143, label %land.lhs.true137, !dbg !380

land.lhs.true137:                                 ; preds = %if.else133
  %arraydecay138 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !381
  %call139 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), double* %d) #6, !dbg !383
  %cmp140 = icmp eq i32 %call139, 1, !dbg !384
  br i1 %cmp140, label %if.then142, label %if.else143, !dbg !385

if.then142:                                       ; preds = %land.lhs.true137
  %52 = load double, double* %d, align 8, !dbg !386
  %53 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !388
  %bzero = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %53, i32 0, i32 13, !dbg !389
  store double %52, double* %bzero, align 8, !dbg !390
  br label %if.end219, !dbg !391

if.else143:                                       ; preds = %land.lhs.true137, %if.else133
  %arraydecay144 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !392
  %call145 = call i32 @strcmp(i8* %arraydecay144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #5, !dbg !395
  %tobool146 = icmp ne i32 %call145, 0, !dbg !395
  br i1 %tobool146, label %if.else152, label %land.lhs.true147, !dbg !396

land.lhs.true147:                                 ; preds = %if.else143
  %arraydecay148 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !397
  %call149 = call i32 @strncmp(i8* %arraydecay148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 4) #5, !dbg !399
  %tobool150 = icmp ne i32 %call149, 0, !dbg !399
  br i1 %tobool150, label %if.else152, label %if.then151, !dbg !400

if.then151:                                       ; preds = %land.lhs.true147
  %54 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !401
  %rgb = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %54, i32 0, i32 10, !dbg !403
  store i32 1, i32* %rgb, align 8, !dbg !404
  br label %if.end218, !dbg !405

if.else152:                                       ; preds = %land.lhs.true147, %if.else143
  %arraydecay153 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !406
  %call154 = call i32 @strcmp(i8* %arraydecay153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0)) #5, !dbg !409
  %tobool155 = icmp ne i32 %call154, 0, !dbg !409
  br i1 %tobool155, label %if.else162, label %land.lhs.true156, !dbg !410

land.lhs.true156:                                 ; preds = %if.else152
  %arraydecay157 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !411
  %call158 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), double* %d) #6, !dbg !413
  %cmp159 = icmp eq i32 %call158, 1, !dbg !414
  br i1 %cmp159, label %if.then161, label %if.else162, !dbg !415

if.then161:                                       ; preds = %land.lhs.true156
  %55 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !416
  %data_max_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %55, i32 0, i32 16, !dbg !418
  store i32 1, i32* %data_max_found, align 8, !dbg !419
  %56 = load double, double* %d, align 8, !dbg !420
  %57 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !421
  %data_max = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %57, i32 0, i32 17, !dbg !422
  store double %56, double* %data_max, align 8, !dbg !423
  br label %if.end217, !dbg !424

if.else162:                                       ; preds = %land.lhs.true156, %if.else152
  %arraydecay163 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !425
  %call164 = call i32 @strcmp(i8* %arraydecay163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0)) #5, !dbg !428
  %tobool165 = icmp ne i32 %call164, 0, !dbg !428
  br i1 %tobool165, label %if.else172, label %land.lhs.true166, !dbg !429

land.lhs.true166:                                 ; preds = %if.else162
  %arraydecay167 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !430
  %call168 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), double* %d) #6, !dbg !432
  %cmp169 = icmp eq i32 %call168, 1, !dbg !433
  br i1 %cmp169, label %if.then171, label %if.else172, !dbg !434

if.then171:                                       ; preds = %land.lhs.true166
  %58 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !435
  %data_min_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %58, i32 0, i32 14, !dbg !437
  store i32 1, i32* %data_min_found, align 8, !dbg !438
  %59 = load double, double* %d, align 8, !dbg !439
  %60 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !440
  %data_min = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %60, i32 0, i32 15, !dbg !441
  store double %59, double* %data_min, align 8, !dbg !442
  br label %if.end216, !dbg !443

if.else172:                                       ; preds = %land.lhs.true166, %if.else162
  %arraydecay173 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !444
  %call174 = call i32 @strcmp(i8* %arraydecay173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)) #5, !dbg !447
  %tobool175 = icmp ne i32 %call174, 0, !dbg !447
  br i1 %tobool175, label %if.else177, label %if.then176, !dbg !448

if.then176:                                       ; preds = %if.else172
  store i32 1, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

if.else177:                                       ; preds = %if.else172
  %arraydecay178 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !451
  %call179 = call i32 @strcmp(i8* %arraydecay178, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0)) #5, !dbg !453
  %tobool180 = icmp ne i32 %call179, 0, !dbg !453
  br i1 %tobool180, label %if.else190, label %land.lhs.true181, !dbg !454

land.lhs.true181:                                 ; preds = %if.else177
  %arraydecay182 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !455
  %call183 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* %c) #6, !dbg !457
  %cmp184 = icmp eq i32 %call183, 1, !dbg !458
  br i1 %cmp184, label %if.then186, label %if.else190, !dbg !459

if.then186:                                       ; preds = %land.lhs.true181
  %61 = load i8, i8* %c, align 1, !dbg !460
  %conv187 = sext i8 %61 to i32, !dbg !460
  %cmp188 = icmp eq i32 %conv187, 84, !dbg !462
  %conv189 = zext i1 %cmp188 to i32, !dbg !462
  %62 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !463
  %groups = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %62, i32 0, i32 9, !dbg !464
  store i32 %conv189, i32* %groups, align 4, !dbg !465
  br label %if.end214, !dbg !466

if.else190:                                       ; preds = %land.lhs.true181, %if.else177
  %arraydecay191 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !467
  %call192 = call i32 @strcmp(i8* %arraydecay191, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0)) #5, !dbg !470
  %tobool193 = icmp ne i32 %call192, 0, !dbg !470
  br i1 %tobool193, label %if.else201, label %land.lhs.true194, !dbg !471

land.lhs.true194:                                 ; preds = %if.else190
  %arraydecay195 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !472
  %call196 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i64* %t) #6, !dbg !474
  %cmp197 = icmp eq i32 %call196, 1, !dbg !475
  br i1 %cmp197, label %if.then199, label %if.else201, !dbg !476

if.then199:                                       ; preds = %land.lhs.true194
  %63 = load i64, i64* %t, align 8, !dbg !477
  %conv200 = trunc i64 %63 to i32, !dbg !477
  %64 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !479
  %gcount = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %64, i32 0, i32 8, !dbg !480
  store i32 %conv200, i32* %gcount, align 8, !dbg !481
  br label %if.end213, !dbg !482

if.else201:                                       ; preds = %land.lhs.true194, %if.else190
  %arraydecay202 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !483
  %call203 = call i32 @strcmp(i8* %arraydecay202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0)) #5, !dbg !486
  %tobool204 = icmp ne i32 %call203, 0, !dbg !486
  br i1 %tobool204, label %if.end212, label %land.lhs.true205, !dbg !487

land.lhs.true205:                                 ; preds = %if.else201
  %arraydecay206 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !488
  %call207 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i64* %t) #6, !dbg !490
  %cmp208 = icmp eq i32 %call207, 1, !dbg !491
  br i1 %cmp208, label %if.then210, label %if.end212, !dbg !492

if.then210:                                       ; preds = %land.lhs.true205
  %65 = load i64, i64* %t, align 8, !dbg !493
  %conv211 = trunc i64 %65 to i32, !dbg !493
  %66 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !495
  %pcount = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %66, i32 0, i32 7, !dbg !496
  store i32 %conv211, i32* %pcount, align 4, !dbg !497
  br label %if.end212, !dbg !498

if.end212:                                        ; preds = %if.then210, %land.lhs.true205, %if.else201
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then199
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.then186
  br label %if.end215

if.end215:                                        ; preds = %if.end214
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %if.then171
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then161
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.then151
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.then142
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then132
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then122
  %67 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !499
  %arraydecay222 = getelementptr inbounds [10 x i8], [10 x i8]* %keyword, i32 0, i32 0, !dbg !500
  %arraydecay223 = getelementptr inbounds [72 x i8], [72 x i8]* %value, i32 0, i32 0, !dbg !501
  %call224 = call i32 @dict_set_if_not_null(%struct.AVDictionary*** %67, i8* %arraydecay222, i8* %arraydecay223), !dbg !502
  br label %sw.epilog, !dbg !503

sw.epilog:                                        ; preds = %entry, %if.end221, %if.end113, %if.end77, %if.end47, %if.end30, %if.end16
  store i32 0, i32* %retval, align 4, !dbg !504
  br label %return, !dbg !504

return:                                           ; preds = %sw.epilog, %if.then176, %if.then97, %if.then85, %if.then64, %if.then56, %if.then44, %if.then36, %if.then22, %if.then12, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !505
  ret i32 %68, !dbg !505
}

; Function Attrs: nounwind uwtable
define internal i32 @read_keyword_value(i8* %ptr8, i8* %keyword, i8* %value) #0 !dbg !506 {
entry:
  %ptr8.addr = alloca i8*, align 8
  %keyword.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %ptr8, i8** %ptr8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr8.addr, metadata !510, metadata !56), !dbg !511
  store i8* %keyword, i8** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyword.addr, metadata !512, metadata !56), !dbg !513
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !514, metadata !56), !dbg !515
  call void @llvm.dbg.declare(metadata i32* %i, metadata !516, metadata !56), !dbg !517
  store i32 0, i32* %i, align 4, !dbg !518
  br label %for.cond, !dbg !520

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !521
  %cmp = icmp slt i32 %0, 8, !dbg !524
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !525

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !526
  %idxprom = sext i32 %1 to i64, !dbg !528
  %2 = load i8*, i8** %ptr8.addr, align 8, !dbg !528
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !528
  %3 = load i8, i8* %arrayidx, align 1, !dbg !528
  %conv = zext i8 %3 to i32, !dbg !528
  %cmp1 = icmp ne i32 %conv, 32, !dbg !529
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %land.end
  %5 = load i32, i32* %i, align 4, !dbg !532
  %idxprom3 = sext i32 %5 to i64, !dbg !534
  %6 = load i8*, i8** %ptr8.addr, align 8, !dbg !534
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3, !dbg !534
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !534
  %8 = load i32, i32* %i, align 4, !dbg !535
  %idxprom5 = sext i32 %8 to i64, !dbg !536
  %9 = load i8*, i8** %keyword.addr, align 8, !dbg !536
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !536
  store i8 %7, i8* %arrayidx6, align 1, !dbg !537
  br label %for.inc, !dbg !538

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !539
  %inc = add nsw i32 %10, 1, !dbg !539
  store i32 %inc, i32* %i, align 4, !dbg !539
  br label %for.cond, !dbg !541, !llvm.loop !542

for.end:                                          ; preds = %land.end
  %11 = load i32, i32* %i, align 4, !dbg !544
  %idxprom7 = sext i32 %11 to i64, !dbg !545
  %12 = load i8*, i8** %keyword.addr, align 8, !dbg !545
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 %idxprom7, !dbg !545
  store i8 0, i8* %arrayidx8, align 1, !dbg !546
  %13 = load i8*, i8** %ptr8.addr, align 8, !dbg !547
  %arrayidx9 = getelementptr inbounds i8, i8* %13, i64 8, !dbg !547
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !547
  %conv10 = zext i8 %14 to i32, !dbg !547
  %cmp11 = icmp eq i32 %conv10, 61, !dbg !549
  br i1 %cmp11, label %if.then, label %if.end103, !dbg !550

if.then:                                          ; preds = %for.end
  store i32 10, i32* %i, align 4, !dbg !551
  br label %while.cond, !dbg !553

while.cond:                                       ; preds = %while.body, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !554
  %cmp13 = icmp slt i32 %15, 80, !dbg !556
  br i1 %cmp13, label %land.rhs15, label %land.end21, !dbg !557

land.rhs15:                                       ; preds = %while.cond
  %16 = load i32, i32* %i, align 4, !dbg !558
  %idxprom16 = sext i32 %16 to i64, !dbg !560
  %17 = load i8*, i8** %ptr8.addr, align 8, !dbg !560
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 %idxprom16, !dbg !560
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !560
  %conv18 = zext i8 %18 to i32, !dbg !560
  %cmp19 = icmp eq i32 %conv18, 32, !dbg !561
  br label %land.end21

land.end21:                                       ; preds = %land.rhs15, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs15 ]
  br i1 %19, label %while.body, label %while.end, !dbg !562

while.body:                                       ; preds = %land.end21
  %20 = load i32, i32* %i, align 4, !dbg !564
  %inc22 = add nsw i32 %20, 1, !dbg !564
  store i32 %inc22, i32* %i, align 4, !dbg !564
  br label %while.cond, !dbg !566, !llvm.loop !568

while.end:                                        ; preds = %land.end21
  %21 = load i32, i32* %i, align 4, !dbg !569
  %cmp23 = icmp slt i32 %21, 80, !dbg !571
  br i1 %cmp23, label %if.then25, label %if.end102, !dbg !572

if.then25:                                        ; preds = %while.end
  %22 = load i32, i32* %i, align 4, !dbg !573
  %idxprom26 = sext i32 %22 to i64, !dbg !575
  %23 = load i8*, i8** %ptr8.addr, align 8, !dbg !575
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 %idxprom26, !dbg !575
  %24 = load i8, i8* %arrayidx27, align 1, !dbg !575
  %25 = load i8*, i8** %value.addr, align 8, !dbg !576
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !576
  store i8* %incdec.ptr, i8** %value.addr, align 8, !dbg !576
  store i8 %24, i8* %25, align 1, !dbg !577
  %26 = load i32, i32* %i, align 4, !dbg !578
  %inc28 = add nsw i32 %26, 1, !dbg !578
  store i32 %inc28, i32* %i, align 4, !dbg !578
  %27 = load i32, i32* %i, align 4, !dbg !579
  %sub = sub nsw i32 %27, 1, !dbg !581
  %idxprom29 = sext i32 %sub to i64, !dbg !582
  %28 = load i8*, i8** %ptr8.addr, align 8, !dbg !582
  %arrayidx30 = getelementptr inbounds i8, i8* %28, i64 %idxprom29, !dbg !582
  %29 = load i8, i8* %arrayidx30, align 1, !dbg !582
  %conv31 = zext i8 %29 to i32, !dbg !582
  %cmp32 = icmp eq i32 %conv31, 39, !dbg !583
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !584

if.then34:                                        ; preds = %if.then25
  br label %for.cond35, !dbg !585

for.cond35:                                       ; preds = %for.inc49, %if.then34
  %30 = load i32, i32* %i, align 4, !dbg !587
  %cmp36 = icmp slt i32 %30, 80, !dbg !591
  br i1 %cmp36, label %land.rhs38, label %land.end44, !dbg !592

land.rhs38:                                       ; preds = %for.cond35
  %31 = load i32, i32* %i, align 4, !dbg !593
  %idxprom39 = sext i32 %31 to i64, !dbg !595
  %32 = load i8*, i8** %ptr8.addr, align 8, !dbg !595
  %arrayidx40 = getelementptr inbounds i8, i8* %32, i64 %idxprom39, !dbg !595
  %33 = load i8, i8* %arrayidx40, align 1, !dbg !595
  %conv41 = zext i8 %33 to i32, !dbg !595
  %cmp42 = icmp ne i32 %conv41, 39, !dbg !596
  br label %land.end44

land.end44:                                       ; preds = %land.rhs38, %for.cond35
  %34 = phi i1 [ false, %for.cond35 ], [ %cmp42, %land.rhs38 ]
  br i1 %34, label %for.body45, label %for.end51, !dbg !597

for.body45:                                       ; preds = %land.end44
  %35 = load i32, i32* %i, align 4, !dbg !599
  %idxprom46 = sext i32 %35 to i64, !dbg !601
  %36 = load i8*, i8** %ptr8.addr, align 8, !dbg !601
  %arrayidx47 = getelementptr inbounds i8, i8* %36, i64 %idxprom46, !dbg !601
  %37 = load i8, i8* %arrayidx47, align 1, !dbg !601
  %38 = load i8*, i8** %value.addr, align 8, !dbg !602
  %incdec.ptr48 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !602
  store i8* %incdec.ptr48, i8** %value.addr, align 8, !dbg !602
  store i8 %37, i8* %38, align 1, !dbg !603
  br label %for.inc49, !dbg !604

for.inc49:                                        ; preds = %for.body45
  %39 = load i32, i32* %i, align 4, !dbg !605
  %inc50 = add nsw i32 %39, 1, !dbg !605
  store i32 %inc50, i32* %i, align 4, !dbg !605
  br label %for.cond35, !dbg !607, !llvm.loop !608

for.end51:                                        ; preds = %land.end44
  %40 = load i8*, i8** %value.addr, align 8, !dbg !609
  %incdec.ptr52 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !609
  store i8* %incdec.ptr52, i8** %value.addr, align 8, !dbg !609
  store i8 39, i8* %40, align 1, !dbg !610
  br label %if.end101, !dbg !611

if.else:                                          ; preds = %if.then25
  %41 = load i32, i32* %i, align 4, !dbg !612
  %sub53 = sub nsw i32 %41, 1, !dbg !615
  %idxprom54 = sext i32 %sub53 to i64, !dbg !616
  %42 = load i8*, i8** %ptr8.addr, align 8, !dbg !616
  %arrayidx55 = getelementptr inbounds i8, i8* %42, i64 %idxprom54, !dbg !616
  %43 = load i8, i8* %arrayidx55, align 1, !dbg !616
  %conv56 = zext i8 %43 to i32, !dbg !616
  %cmp57 = icmp eq i32 %conv56, 40, !dbg !617
  br i1 %cmp57, label %if.then59, label %if.else78, !dbg !616

if.then59:                                        ; preds = %if.else
  br label %for.cond60, !dbg !618

for.cond60:                                       ; preds = %for.inc74, %if.then59
  %44 = load i32, i32* %i, align 4, !dbg !620
  %cmp61 = icmp slt i32 %44, 80, !dbg !624
  br i1 %cmp61, label %land.rhs63, label %land.end69, !dbg !625

land.rhs63:                                       ; preds = %for.cond60
  %45 = load i32, i32* %i, align 4, !dbg !626
  %idxprom64 = sext i32 %45 to i64, !dbg !628
  %46 = load i8*, i8** %ptr8.addr, align 8, !dbg !628
  %arrayidx65 = getelementptr inbounds i8, i8* %46, i64 %idxprom64, !dbg !628
  %47 = load i8, i8* %arrayidx65, align 1, !dbg !628
  %conv66 = zext i8 %47 to i32, !dbg !628
  %cmp67 = icmp ne i32 %conv66, 41, !dbg !629
  br label %land.end69

land.end69:                                       ; preds = %land.rhs63, %for.cond60
  %48 = phi i1 [ false, %for.cond60 ], [ %cmp67, %land.rhs63 ]
  br i1 %48, label %for.body70, label %for.end76, !dbg !630

for.body70:                                       ; preds = %land.end69
  %49 = load i32, i32* %i, align 4, !dbg !632
  %idxprom71 = sext i32 %49 to i64, !dbg !634
  %50 = load i8*, i8** %ptr8.addr, align 8, !dbg !634
  %arrayidx72 = getelementptr inbounds i8, i8* %50, i64 %idxprom71, !dbg !634
  %51 = load i8, i8* %arrayidx72, align 1, !dbg !634
  %52 = load i8*, i8** %value.addr, align 8, !dbg !635
  %incdec.ptr73 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !635
  store i8* %incdec.ptr73, i8** %value.addr, align 8, !dbg !635
  store i8 %51, i8* %52, align 1, !dbg !636
  br label %for.inc74, !dbg !637

for.inc74:                                        ; preds = %for.body70
  %53 = load i32, i32* %i, align 4, !dbg !638
  %inc75 = add nsw i32 %53, 1, !dbg !638
  store i32 %inc75, i32* %i, align 4, !dbg !638
  br label %for.cond60, !dbg !640, !llvm.loop !641

for.end76:                                        ; preds = %land.end69
  %54 = load i8*, i8** %value.addr, align 8, !dbg !642
  %incdec.ptr77 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !642
  store i8* %incdec.ptr77, i8** %value.addr, align 8, !dbg !642
  store i8 41, i8* %54, align 1, !dbg !643
  br label %if.end, !dbg !644

if.else78:                                        ; preds = %if.else
  br label %for.cond79, !dbg !645

for.cond79:                                       ; preds = %for.inc98, %if.else78
  %55 = load i32, i32* %i, align 4, !dbg !647
  %cmp80 = icmp slt i32 %55, 80, !dbg !651
  br i1 %cmp80, label %land.lhs.true, label %land.end93, !dbg !652

land.lhs.true:                                    ; preds = %for.cond79
  %56 = load i32, i32* %i, align 4, !dbg !653
  %idxprom82 = sext i32 %56 to i64, !dbg !655
  %57 = load i8*, i8** %ptr8.addr, align 8, !dbg !655
  %arrayidx83 = getelementptr inbounds i8, i8* %57, i64 %idxprom82, !dbg !655
  %58 = load i8, i8* %arrayidx83, align 1, !dbg !655
  %conv84 = zext i8 %58 to i32, !dbg !655
  %cmp85 = icmp ne i32 %conv84, 32, !dbg !656
  br i1 %cmp85, label %land.rhs87, label %land.end93, !dbg !657

land.rhs87:                                       ; preds = %land.lhs.true
  %59 = load i32, i32* %i, align 4, !dbg !658
  %idxprom88 = sext i32 %59 to i64, !dbg !660
  %60 = load i8*, i8** %ptr8.addr, align 8, !dbg !660
  %arrayidx89 = getelementptr inbounds i8, i8* %60, i64 %idxprom88, !dbg !660
  %61 = load i8, i8* %arrayidx89, align 1, !dbg !660
  %conv90 = zext i8 %61 to i32, !dbg !660
  %cmp91 = icmp ne i32 %conv90, 47, !dbg !661
  br label %land.end93

land.end93:                                       ; preds = %land.rhs87, %land.lhs.true, %for.cond79
  %62 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond79 ], [ %cmp91, %land.rhs87 ]
  br i1 %62, label %for.body94, label %for.end100, !dbg !662

for.body94:                                       ; preds = %land.end93
  %63 = load i32, i32* %i, align 4, !dbg !664
  %idxprom95 = sext i32 %63 to i64, !dbg !666
  %64 = load i8*, i8** %ptr8.addr, align 8, !dbg !666
  %arrayidx96 = getelementptr inbounds i8, i8* %64, i64 %idxprom95, !dbg !666
  %65 = load i8, i8* %arrayidx96, align 1, !dbg !666
  %66 = load i8*, i8** %value.addr, align 8, !dbg !667
  %incdec.ptr97 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !667
  store i8* %incdec.ptr97, i8** %value.addr, align 8, !dbg !667
  store i8 %65, i8* %66, align 1, !dbg !668
  br label %for.inc98, !dbg !669

for.inc98:                                        ; preds = %for.body94
  %67 = load i32, i32* %i, align 4, !dbg !670
  %inc99 = add nsw i32 %67, 1, !dbg !670
  store i32 %inc99, i32* %i, align 4, !dbg !670
  br label %for.cond79, !dbg !672, !llvm.loop !673

for.end100:                                       ; preds = %land.end93
  br label %if.end

if.end:                                           ; preds = %for.end100, %for.end76
  br label %if.end101

if.end101:                                        ; preds = %if.end, %for.end51
  br label %if.end102, !dbg !674

if.end102:                                        ; preds = %if.end101, %while.end
  br label %if.end103, !dbg !675

if.end103:                                        ; preds = %if.end102, %for.end
  %68 = load i8*, i8** %value.addr, align 8, !dbg !676
  store i8 0, i8* %68, align 1, !dbg !677
  ret i32 0, !dbg !678
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @dict_set_if_not_null(%struct.AVDictionary*** %metadata, i8* %keyword, i8* %value) #0 !dbg !679 {
entry:
  %metadata.addr = alloca %struct.AVDictionary***, align 8
  %keyword.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.AVDictionary*** %metadata, %struct.AVDictionary**** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary**** %metadata.addr, metadata !682, metadata !56), !dbg !683
  store i8* %keyword, i8** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %keyword.addr, metadata !684, metadata !56), !dbg !685
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !686, metadata !56), !dbg !687
  %0 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !688
  %tobool = icmp ne %struct.AVDictionary*** %0, null, !dbg !688
  br i1 %tobool, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  %1 = load %struct.AVDictionary***, %struct.AVDictionary**** %metadata.addr, align 8, !dbg !691
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %1, align 8, !dbg !692
  %3 = load i8*, i8** %keyword.addr, align 8, !dbg !693
  %4 = load i8*, i8** %value.addr, align 8, !dbg !694
  %call = call i32 @av_dict_set(%struct.AVDictionary** %2, i8* %3, i8* %4, i32 0), !dbg !695
  br label %if.end, !dbg !695

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !696
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fits.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FITSHeaderState", file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/fits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "STATE_SIMPLE", value: 0)
!7 = !DIEnumerator(name: "STATE_XTENSION", value: 1)
!8 = !DIEnumerator(name: "STATE_BITPIX", value: 2)
!9 = !DIEnumerator(name: "STATE_NAXIS", value: 3)
!10 = !DIEnumerator(name: "STATE_NAXIS_N", value: 4)
!11 = !DIEnumerator(name: "STATE_PCOUNT", value: 5)
!12 = !DIEnumerator(name: "STATE_GCOUNT", value: 6)
!13 = !DIEnumerator(name: "STATE_REST", value: 7)
!14 = !{!15, !16}
!15 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!16 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!17 = !{i32 2, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!20 = distinct !DISubprogram(name: "avpriv_fits_header_init", scope: !21, file: !21, line: 26, type: !22, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!21 = !DIFile(filename: "libavcodec/fits.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DISubroutineType(types: !23)
!23 = !{!15, !24, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "FITSHeader", file: !4, line: 62, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FITSHeader", file: !4, line: 43, size: 32768, align: 64, elements: !27)
!27 = !{!28, !30, !31, !32, !36, !37, !38, !42, !43, !44, !45, !46, !47, !49, !50, !51, !52, !53}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !26, file: !4, line: 44, baseType: !29, size: 32, align: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "FITSHeaderState", file: !4, line: 38, baseType: !3)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "naxis_index", scope: !26, file: !4, line: 45, baseType: !16, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "bitpix", scope: !26, file: !4, line: 46, baseType: !15, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "blank", scope: !26, file: !4, line: 47, baseType: !33, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !34, line: 40, baseType: !35)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!35 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "blank_found", scope: !26, file: !4, line: 48, baseType: !15, size: 32, align: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "naxis", scope: !26, file: !4, line: 49, baseType: !15, size: 32, align: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "naxisn", scope: !26, file: !4, line: 50, baseType: !39, size: 31968, align: 32, offset: 256)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 31968, align: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 999)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pcount", scope: !26, file: !4, line: 51, baseType: !15, size: 32, align: 32, offset: 32224)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "gcount", scope: !26, file: !4, line: 52, baseType: !15, size: 32, align: 32, offset: 32256)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !26, file: !4, line: 53, baseType: !15, size: 32, align: 32, offset: 32288)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !26, file: !4, line: 54, baseType: !15, size: 32, align: 32, offset: 32320)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "image_extension", scope: !26, file: !4, line: 55, baseType: !15, size: 32, align: 32, offset: 32352)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "bscale", scope: !26, file: !4, line: 56, baseType: !48, size: 64, align: 64, offset: 32384)
!48 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bzero", scope: !26, file: !4, line: 57, baseType: !48, size: 64, align: 64, offset: 32448)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data_min_found", scope: !26, file: !4, line: 58, baseType: !15, size: 32, align: 32, offset: 32512)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data_min", scope: !26, file: !4, line: 59, baseType: !48, size: 64, align: 64, offset: 32576)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "data_max_found", scope: !26, file: !4, line: 60, baseType: !15, size: 32, align: 32, offset: 32640)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data_max", scope: !26, file: !4, line: 61, baseType: !48, size: 64, align: 64, offset: 32704)
!54 = !{}
!55 = !DILocalVariable(name: "header", arg: 1, scope: !20, file: !21, line: 26, type: !24)
!56 = !DIExpression()
!57 = !DILocation(line: 26, column: 41, scope: !20)
!58 = !DILocalVariable(name: "state", arg: 2, scope: !20, file: !21, line: 26, type: !29)
!59 = !DILocation(line: 26, column: 65, scope: !20)
!60 = !DILocation(line: 28, column: 21, scope: !20)
!61 = !DILocation(line: 28, column: 5, scope: !20)
!62 = !DILocation(line: 28, column: 13, scope: !20)
!63 = !DILocation(line: 28, column: 19, scope: !20)
!64 = !DILocation(line: 29, column: 5, scope: !20)
!65 = !DILocation(line: 29, column: 13, scope: !20)
!66 = !DILocation(line: 29, column: 25, scope: !20)
!67 = !DILocation(line: 30, column: 5, scope: !20)
!68 = !DILocation(line: 30, column: 13, scope: !20)
!69 = !DILocation(line: 30, column: 25, scope: !20)
!70 = !DILocation(line: 31, column: 5, scope: !20)
!71 = !DILocation(line: 31, column: 13, scope: !20)
!72 = !DILocation(line: 31, column: 20, scope: !20)
!73 = !DILocation(line: 32, column: 5, scope: !20)
!74 = !DILocation(line: 32, column: 13, scope: !20)
!75 = !DILocation(line: 32, column: 20, scope: !20)
!76 = !DILocation(line: 33, column: 5, scope: !20)
!77 = !DILocation(line: 33, column: 13, scope: !20)
!78 = !DILocation(line: 33, column: 20, scope: !20)
!79 = !DILocation(line: 34, column: 5, scope: !20)
!80 = !DILocation(line: 34, column: 13, scope: !20)
!81 = !DILocation(line: 34, column: 17, scope: !20)
!82 = !DILocation(line: 35, column: 5, scope: !20)
!83 = !DILocation(line: 35, column: 13, scope: !20)
!84 = !DILocation(line: 35, column: 29, scope: !20)
!85 = !DILocation(line: 36, column: 5, scope: !20)
!86 = !DILocation(line: 36, column: 13, scope: !20)
!87 = !DILocation(line: 36, column: 20, scope: !20)
!88 = !DILocation(line: 37, column: 5, scope: !20)
!89 = !DILocation(line: 37, column: 13, scope: !20)
!90 = !DILocation(line: 37, column: 19, scope: !20)
!91 = !DILocation(line: 38, column: 5, scope: !20)
!92 = !DILocation(line: 38, column: 13, scope: !20)
!93 = !DILocation(line: 38, column: 28, scope: !20)
!94 = !DILocation(line: 39, column: 5, scope: !20)
!95 = !DILocation(line: 39, column: 13, scope: !20)
!96 = !DILocation(line: 39, column: 28, scope: !20)
!97 = !DILocation(line: 40, column: 5, scope: !20)
!98 = distinct !DISubprogram(name: "avpriv_fits_header_parse_line", scope: !21, file: !21, line: 108, type: !99, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!99 = !DISubroutineType(types: !100)
!100 = !{!15, !101, !24, !102, !106}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 48, baseType: !105)
!105 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !110, line: 86, baseType: !111)
!110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !110, line: 86, flags: DIFlagFwdDecl)
!112 = !DILocalVariable(name: "avcl", arg: 1, scope: !98, file: !21, line: 108, type: !101)
!113 = !DILocation(line: 108, column: 41, scope: !98)
!114 = !DILocalVariable(name: "header", arg: 2, scope: !98, file: !21, line: 108, type: !24)
!115 = !DILocation(line: 108, column: 59, scope: !98)
!116 = !DILocalVariable(name: "line", arg: 3, scope: !98, file: !21, line: 108, type: !102)
!117 = !DILocation(line: 108, column: 81, scope: !98)
!118 = !DILocalVariable(name: "metadata", arg: 4, scope: !98, file: !21, line: 108, type: !106)
!119 = !DILocation(line: 108, column: 107, scope: !98)
!120 = !DILocalVariable(name: "dim_no", scope: !98, file: !21, line: 110, type: !15)
!121 = !DILocation(line: 110, column: 9, scope: !98)
!122 = !DILocalVariable(name: "ret", scope: !98, file: !21, line: 110, type: !15)
!123 = !DILocation(line: 110, column: 17, scope: !98)
!124 = !DILocalVariable(name: "t", scope: !98, file: !21, line: 111, type: !33)
!125 = !DILocation(line: 111, column: 13, scope: !98)
!126 = !DILocalVariable(name: "d", scope: !98, file: !21, line: 112, type: !48)
!127 = !DILocation(line: 112, column: 12, scope: !98)
!128 = !DILocalVariable(name: "keyword", scope: !98, file: !21, line: 113, type: !129)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 80, align: 8, elements: !131)
!130 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!131 = !{!132}
!132 = !DISubrange(count: 10)
!133 = !DILocation(line: 113, column: 10, scope: !98)
!134 = !DILocalVariable(name: "value", scope: !98, file: !21, line: 113, type: !135)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 576, align: 8, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 72)
!138 = !DILocation(line: 113, column: 23, scope: !98)
!139 = !DILocalVariable(name: "c", scope: !98, file: !21, line: 113, type: !130)
!140 = !DILocation(line: 113, column: 34, scope: !98)
!141 = !DILocation(line: 115, column: 24, scope: !98)
!142 = !DILocation(line: 115, column: 30, scope: !98)
!143 = !DILocation(line: 115, column: 39, scope: !98)
!144 = !DILocation(line: 115, column: 5, scope: !98)
!145 = !DILocation(line: 116, column: 13, scope: !98)
!146 = !DILocation(line: 116, column: 21, scope: !98)
!147 = !DILocation(line: 116, column: 5, scope: !98)
!148 = !DILocation(line: 118, column: 20, scope: !149)
!149 = distinct !DILexicalBlock(scope: !150, file: !21, line: 118, column: 13)
!150 = distinct !DILexicalBlock(scope: !98, file: !21, line: 116, column: 28)
!151 = !DILocation(line: 118, column: 13, scope: !149)
!152 = !DILocation(line: 118, column: 13, scope: !150)
!153 = !DILocation(line: 118, column: 49, scope: !154)
!154 = !DILexicalBlockFile(scope: !155, file: !21, discriminator: 1)
!155 = distinct !DILexicalBlock(scope: !149, file: !21, line: 118, column: 40)
!156 = !DILocation(line: 118, column: 109, scope: !154)
!157 = !DILocation(line: 118, column: 118, scope: !154)
!158 = !DILocation(line: 118, column: 42, scope: !154)
!159 = !DILocation(line: 118, column: 126, scope: !154)
!160 = !DILocation(line: 120, column: 13, scope: !161)
!161 = distinct !DILexicalBlock(scope: !150, file: !21, line: 120, column: 13)
!162 = !DILocation(line: 120, column: 22, scope: !161)
!163 = !DILocation(line: 120, column: 13, scope: !150)
!164 = !DILocation(line: 121, column: 20, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !21, line: 120, column: 30)
!166 = !DILocation(line: 121, column: 13, scope: !165)
!167 = !DILocation(line: 122, column: 9, scope: !165)
!168 = !DILocation(line: 122, column: 20, scope: !169)
!169 = !DILexicalBlockFile(scope: !170, file: !21, discriminator: 1)
!170 = distinct !DILexicalBlock(scope: !161, file: !21, line: 122, column: 20)
!171 = !DILocation(line: 122, column: 29, scope: !169)
!172 = !DILocation(line: 123, column: 20, scope: !173)
!173 = distinct !DILexicalBlock(scope: !170, file: !21, line: 122, column: 37)
!174 = !DILocation(line: 123, column: 80, scope: !173)
!175 = !DILocation(line: 123, column: 13, scope: !173)
!176 = !DILocation(line: 124, column: 13, scope: !173)
!177 = !DILocation(line: 127, column: 9, scope: !150)
!178 = !DILocation(line: 127, column: 17, scope: !150)
!179 = !DILocation(line: 127, column: 23, scope: !150)
!180 = !DILocation(line: 128, column: 9, scope: !150)
!181 = !DILocation(line: 130, column: 20, scope: !182)
!182 = distinct !DILexicalBlock(scope: !150, file: !21, line: 130, column: 13)
!183 = !DILocation(line: 130, column: 13, scope: !182)
!184 = !DILocation(line: 130, column: 13, scope: !150)
!185 = !DILocation(line: 130, column: 51, scope: !186)
!186 = !DILexicalBlockFile(scope: !187, file: !21, discriminator: 1)
!187 = distinct !DILexicalBlock(scope: !182, file: !21, line: 130, column: 42)
!188 = !DILocation(line: 130, column: 113, scope: !186)
!189 = !DILocation(line: 130, column: 122, scope: !186)
!190 = !DILocation(line: 130, column: 44, scope: !186)
!191 = !DILocation(line: 130, column: 130, scope: !186)
!192 = !DILocation(line: 132, column: 21, scope: !193)
!193 = distinct !DILexicalBlock(scope: !150, file: !21, line: 132, column: 13)
!194 = !DILocation(line: 132, column: 14, scope: !193)
!195 = !DILocation(line: 132, column: 13, scope: !150)
!196 = !DILocation(line: 133, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !193, file: !21, line: 132, column: 43)
!198 = !DILocation(line: 133, column: 21, scope: !197)
!199 = !DILocation(line: 133, column: 37, scope: !197)
!200 = !DILocation(line: 134, column: 9, scope: !197)
!201 = !DILocation(line: 136, column: 9, scope: !150)
!202 = !DILocation(line: 136, column: 17, scope: !150)
!203 = !DILocation(line: 136, column: 23, scope: !150)
!204 = !DILocation(line: 137, column: 9, scope: !150)
!205 = !DILocation(line: 139, column: 20, scope: !206)
!206 = distinct !DILexicalBlock(scope: !150, file: !21, line: 139, column: 13)
!207 = !DILocation(line: 139, column: 13, scope: !206)
!208 = !DILocation(line: 139, column: 13, scope: !150)
!209 = !DILocation(line: 139, column: 49, scope: !210)
!210 = !DILexicalBlockFile(scope: !211, file: !21, discriminator: 1)
!211 = distinct !DILexicalBlock(scope: !206, file: !21, line: 139, column: 40)
!212 = !DILocation(line: 139, column: 109, scope: !210)
!213 = !DILocation(line: 139, column: 118, scope: !210)
!214 = !DILocation(line: 139, column: 42, scope: !210)
!215 = !DILocation(line: 139, column: 126, scope: !210)
!216 = !DILocation(line: 140, column: 20, scope: !217)
!217 = distinct !DILexicalBlock(scope: !150, file: !21, line: 140, column: 13)
!218 = !DILocation(line: 140, column: 34, scope: !217)
!219 = !DILocation(line: 140, column: 42, scope: !217)
!220 = !DILocation(line: 140, column: 13, scope: !217)
!221 = !DILocation(line: 140, column: 50, scope: !217)
!222 = !DILocation(line: 140, column: 13, scope: !150)
!223 = !DILocation(line: 140, column: 65, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !21, discriminator: 1)
!225 = distinct !DILexicalBlock(scope: !217, file: !21, line: 140, column: 56)
!226 = !DILocation(line: 140, column: 127, scope: !224)
!227 = !DILocation(line: 140, column: 136, scope: !224)
!228 = !DILocation(line: 140, column: 58, scope: !224)
!229 = !DILocation(line: 140, column: 144, scope: !224)
!230 = !DILocation(line: 141, column: 30, scope: !150)
!231 = !DILocation(line: 141, column: 40, scope: !150)
!232 = !DILocation(line: 141, column: 49, scope: !150)
!233 = !DILocation(line: 141, column: 9, scope: !150)
!234 = !DILocation(line: 143, column: 9, scope: !150)
!235 = !DILocation(line: 143, column: 17, scope: !150)
!236 = !DILocation(line: 143, column: 23, scope: !150)
!237 = !DILocation(line: 144, column: 9, scope: !150)
!238 = !DILocation(line: 146, column: 20, scope: !239)
!239 = distinct !DILexicalBlock(scope: !150, file: !21, line: 146, column: 13)
!240 = !DILocation(line: 146, column: 13, scope: !239)
!241 = !DILocation(line: 146, column: 13, scope: !150)
!242 = !DILocation(line: 146, column: 48, scope: !243)
!243 = !DILexicalBlockFile(scope: !244, file: !21, discriminator: 1)
!244 = distinct !DILexicalBlock(scope: !239, file: !21, line: 146, column: 39)
!245 = !DILocation(line: 146, column: 107, scope: !243)
!246 = !DILocation(line: 146, column: 116, scope: !243)
!247 = !DILocation(line: 146, column: 41, scope: !243)
!248 = !DILocation(line: 146, column: 124, scope: !243)
!249 = !DILocation(line: 147, column: 20, scope: !250)
!250 = distinct !DILexicalBlock(scope: !150, file: !21, line: 147, column: 13)
!251 = !DILocation(line: 147, column: 34, scope: !250)
!252 = !DILocation(line: 147, column: 42, scope: !250)
!253 = !DILocation(line: 147, column: 13, scope: !250)
!254 = !DILocation(line: 147, column: 49, scope: !250)
!255 = !DILocation(line: 147, column: 13, scope: !150)
!256 = !DILocation(line: 147, column: 64, scope: !257)
!257 = !DILexicalBlockFile(scope: !258, file: !21, discriminator: 1)
!258 = distinct !DILexicalBlock(scope: !250, file: !21, line: 147, column: 55)
!259 = !DILocation(line: 147, column: 125, scope: !257)
!260 = !DILocation(line: 147, column: 134, scope: !257)
!261 = !DILocation(line: 147, column: 57, scope: !257)
!262 = !DILocation(line: 147, column: 142, scope: !257)
!263 = !DILocation(line: 148, column: 30, scope: !150)
!264 = !DILocation(line: 148, column: 40, scope: !150)
!265 = !DILocation(line: 148, column: 49, scope: !150)
!266 = !DILocation(line: 148, column: 9, scope: !150)
!267 = !DILocation(line: 150, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !150, file: !21, line: 150, column: 13)
!269 = !DILocation(line: 150, column: 21, scope: !268)
!270 = !DILocation(line: 150, column: 13, scope: !150)
!271 = !DILocation(line: 151, column: 13, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !21, line: 150, column: 28)
!273 = !DILocation(line: 151, column: 21, scope: !272)
!274 = !DILocation(line: 151, column: 27, scope: !272)
!275 = !DILocation(line: 152, column: 9, scope: !272)
!276 = !DILocation(line: 153, column: 13, scope: !277)
!277 = distinct !DILexicalBlock(scope: !268, file: !21, line: 152, column: 16)
!278 = !DILocation(line: 153, column: 21, scope: !277)
!279 = !DILocation(line: 153, column: 27, scope: !277)
!280 = !DILocation(line: 155, column: 9, scope: !150)
!281 = !DILocation(line: 157, column: 22, scope: !150)
!282 = !DILocation(line: 157, column: 15, scope: !150)
!283 = !DILocation(line: 157, column: 13, scope: !150)
!284 = !DILocation(line: 158, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !150, file: !21, line: 158, column: 13)
!286 = !DILocation(line: 158, column: 17, scope: !285)
!287 = !DILocation(line: 158, column: 22, scope: !285)
!288 = !DILocation(line: 158, column: 25, scope: !289)
!289 = !DILexicalBlockFile(scope: !285, file: !21, discriminator: 1)
!290 = !DILocation(line: 158, column: 35, scope: !289)
!291 = !DILocation(line: 158, column: 43, scope: !289)
!292 = !DILocation(line: 158, column: 55, scope: !289)
!293 = !DILocation(line: 158, column: 32, scope: !289)
!294 = !DILocation(line: 158, column: 13, scope: !289)
!295 = !DILocation(line: 159, column: 20, scope: !296)
!296 = distinct !DILexicalBlock(scope: !285, file: !21, line: 158, column: 60)
!297 = !DILocation(line: 159, column: 75, scope: !296)
!298 = !DILocation(line: 159, column: 83, scope: !296)
!299 = !DILocation(line: 159, column: 95, scope: !296)
!300 = !DILocation(line: 159, column: 100, scope: !296)
!301 = !DILocation(line: 159, column: 109, scope: !296)
!302 = !DILocation(line: 159, column: 13, scope: !296)
!303 = !DILocation(line: 160, column: 13, scope: !296)
!304 = !DILocation(line: 163, column: 20, scope: !305)
!305 = distinct !DILexicalBlock(scope: !150, file: !21, line: 163, column: 13)
!306 = !DILocation(line: 163, column: 49, scope: !305)
!307 = !DILocation(line: 163, column: 57, scope: !305)
!308 = !DILocation(line: 163, column: 34, scope: !305)
!309 = !DILocation(line: 163, column: 42, scope: !305)
!310 = !DILocation(line: 163, column: 13, scope: !305)
!311 = !DILocation(line: 163, column: 71, scope: !305)
!312 = !DILocation(line: 163, column: 13, scope: !150)
!313 = !DILocation(line: 164, column: 20, scope: !314)
!314 = distinct !DILexicalBlock(scope: !305, file: !21, line: 163, column: 77)
!315 = !DILocation(line: 164, column: 77, scope: !314)
!316 = !DILocation(line: 164, column: 85, scope: !314)
!317 = !DILocation(line: 164, column: 97, scope: !314)
!318 = !DILocation(line: 164, column: 102, scope: !314)
!319 = !DILocation(line: 164, column: 111, scope: !314)
!320 = !DILocation(line: 164, column: 13, scope: !314)
!321 = !DILocation(line: 165, column: 13, scope: !314)
!322 = !DILocation(line: 168, column: 30, scope: !150)
!323 = !DILocation(line: 168, column: 40, scope: !150)
!324 = !DILocation(line: 168, column: 49, scope: !150)
!325 = !DILocation(line: 168, column: 9, scope: !150)
!326 = !DILocation(line: 169, column: 9, scope: !150)
!327 = !DILocation(line: 169, column: 17, scope: !150)
!328 = !DILocation(line: 169, column: 28, scope: !150)
!329 = !DILocation(line: 170, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !150, file: !21, line: 170, column: 13)
!331 = !DILocation(line: 170, column: 21, scope: !330)
!332 = !DILocation(line: 170, column: 36, scope: !330)
!333 = !DILocation(line: 170, column: 44, scope: !330)
!334 = !DILocation(line: 170, column: 33, scope: !330)
!335 = !DILocation(line: 170, column: 13, scope: !150)
!336 = !DILocation(line: 171, column: 13, scope: !337)
!337 = distinct !DILexicalBlock(scope: !330, file: !21, line: 170, column: 51)
!338 = !DILocation(line: 171, column: 21, scope: !337)
!339 = !DILocation(line: 171, column: 27, scope: !337)
!340 = !DILocation(line: 172, column: 9, scope: !337)
!341 = !DILocation(line: 173, column: 9, scope: !150)
!342 = !DILocation(line: 175, column: 21, scope: !343)
!343 = distinct !DILexicalBlock(scope: !150, file: !21, line: 175, column: 13)
!344 = !DILocation(line: 175, column: 14, scope: !343)
!345 = !DILocation(line: 175, column: 39, scope: !343)
!346 = !DILocation(line: 175, column: 49, scope: !347)
!347 = !DILexicalBlockFile(scope: !343, file: !21, discriminator: 1)
!348 = !DILocation(line: 175, column: 42, scope: !347)
!349 = !DILocation(line: 175, column: 72, scope: !347)
!350 = !DILocation(line: 175, column: 13, scope: !347)
!351 = !DILocation(line: 176, column: 29, scope: !352)
!352 = distinct !DILexicalBlock(scope: !343, file: !21, line: 175, column: 78)
!353 = !DILocation(line: 176, column: 13, scope: !352)
!354 = !DILocation(line: 176, column: 21, scope: !352)
!355 = !DILocation(line: 176, column: 27, scope: !352)
!356 = !DILocation(line: 177, column: 13, scope: !352)
!357 = !DILocation(line: 177, column: 21, scope: !352)
!358 = !DILocation(line: 177, column: 33, scope: !352)
!359 = !DILocation(line: 178, column: 9, scope: !352)
!360 = !DILocation(line: 178, column: 28, scope: !361)
!361 = !DILexicalBlockFile(scope: !362, file: !21, discriminator: 1)
!362 = distinct !DILexicalBlock(scope: !343, file: !21, line: 178, column: 20)
!363 = !DILocation(line: 178, column: 21, scope: !361)
!364 = !DILocation(line: 178, column: 47, scope: !361)
!365 = !DILocation(line: 178, column: 57, scope: !366)
!366 = !DILexicalBlockFile(scope: !362, file: !21, discriminator: 2)
!367 = !DILocation(line: 178, column: 50, scope: !366)
!368 = !DILocation(line: 178, column: 75, scope: !366)
!369 = !DILocation(line: 178, column: 20, scope: !366)
!370 = !DILocation(line: 179, column: 30, scope: !371)
!371 = distinct !DILexicalBlock(scope: !362, file: !21, line: 178, column: 81)
!372 = !DILocation(line: 179, column: 13, scope: !371)
!373 = !DILocation(line: 179, column: 21, scope: !371)
!374 = !DILocation(line: 179, column: 28, scope: !371)
!375 = !DILocation(line: 180, column: 9, scope: !371)
!376 = !DILocation(line: 180, column: 28, scope: !377)
!377 = !DILexicalBlockFile(scope: !378, file: !21, discriminator: 1)
!378 = distinct !DILexicalBlock(scope: !362, file: !21, line: 180, column: 20)
!379 = !DILocation(line: 180, column: 21, scope: !377)
!380 = !DILocation(line: 180, column: 46, scope: !377)
!381 = !DILocation(line: 180, column: 56, scope: !382)
!382 = !DILexicalBlockFile(scope: !378, file: !21, discriminator: 2)
!383 = !DILocation(line: 180, column: 49, scope: !382)
!384 = !DILocation(line: 180, column: 74, scope: !382)
!385 = !DILocation(line: 180, column: 20, scope: !382)
!386 = !DILocation(line: 181, column: 29, scope: !387)
!387 = distinct !DILexicalBlock(scope: !378, file: !21, line: 180, column: 80)
!388 = !DILocation(line: 181, column: 13, scope: !387)
!389 = !DILocation(line: 181, column: 21, scope: !387)
!390 = !DILocation(line: 181, column: 27, scope: !387)
!391 = !DILocation(line: 182, column: 9, scope: !387)
!392 = !DILocation(line: 182, column: 28, scope: !393)
!393 = !DILexicalBlockFile(scope: !394, file: !21, discriminator: 1)
!394 = distinct !DILexicalBlock(scope: !378, file: !21, line: 182, column: 20)
!395 = !DILocation(line: 182, column: 21, scope: !393)
!396 = !DILocation(line: 182, column: 47, scope: !393)
!397 = !DILocation(line: 182, column: 59, scope: !398)
!398 = !DILexicalBlockFile(scope: !394, file: !21, discriminator: 2)
!399 = !DILocation(line: 182, column: 51, scope: !398)
!400 = !DILocation(line: 182, column: 20, scope: !398)
!401 = !DILocation(line: 183, column: 13, scope: !402)
!402 = distinct !DILexicalBlock(scope: !394, file: !21, line: 182, column: 78)
!403 = !DILocation(line: 183, column: 21, scope: !402)
!404 = !DILocation(line: 183, column: 25, scope: !402)
!405 = !DILocation(line: 184, column: 9, scope: !402)
!406 = !DILocation(line: 184, column: 28, scope: !407)
!407 = !DILexicalBlockFile(scope: !408, file: !21, discriminator: 1)
!408 = distinct !DILexicalBlock(scope: !394, file: !21, line: 184, column: 20)
!409 = !DILocation(line: 184, column: 21, scope: !407)
!410 = !DILocation(line: 184, column: 48, scope: !407)
!411 = !DILocation(line: 184, column: 58, scope: !412)
!412 = !DILexicalBlockFile(scope: !408, file: !21, discriminator: 2)
!413 = !DILocation(line: 184, column: 51, scope: !412)
!414 = !DILocation(line: 184, column: 76, scope: !412)
!415 = !DILocation(line: 184, column: 20, scope: !412)
!416 = !DILocation(line: 185, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !408, file: !21, line: 184, column: 82)
!418 = !DILocation(line: 185, column: 21, scope: !417)
!419 = !DILocation(line: 185, column: 36, scope: !417)
!420 = !DILocation(line: 186, column: 32, scope: !417)
!421 = !DILocation(line: 186, column: 13, scope: !417)
!422 = !DILocation(line: 186, column: 21, scope: !417)
!423 = !DILocation(line: 186, column: 30, scope: !417)
!424 = !DILocation(line: 187, column: 9, scope: !417)
!425 = !DILocation(line: 187, column: 28, scope: !426)
!426 = !DILexicalBlockFile(scope: !427, file: !21, discriminator: 1)
!427 = distinct !DILexicalBlock(scope: !408, file: !21, line: 187, column: 20)
!428 = !DILocation(line: 187, column: 21, scope: !426)
!429 = !DILocation(line: 187, column: 48, scope: !426)
!430 = !DILocation(line: 187, column: 58, scope: !431)
!431 = !DILexicalBlockFile(scope: !427, file: !21, discriminator: 2)
!432 = !DILocation(line: 187, column: 51, scope: !431)
!433 = !DILocation(line: 187, column: 76, scope: !431)
!434 = !DILocation(line: 187, column: 20, scope: !431)
!435 = !DILocation(line: 188, column: 13, scope: !436)
!436 = distinct !DILexicalBlock(scope: !427, file: !21, line: 187, column: 82)
!437 = !DILocation(line: 188, column: 21, scope: !436)
!438 = !DILocation(line: 188, column: 36, scope: !436)
!439 = !DILocation(line: 189, column: 32, scope: !436)
!440 = !DILocation(line: 189, column: 13, scope: !436)
!441 = !DILocation(line: 189, column: 21, scope: !436)
!442 = !DILocation(line: 189, column: 30, scope: !436)
!443 = !DILocation(line: 190, column: 9, scope: !436)
!444 = !DILocation(line: 190, column: 28, scope: !445)
!445 = !DILexicalBlockFile(scope: !446, file: !21, discriminator: 1)
!446 = distinct !DILexicalBlock(scope: !427, file: !21, line: 190, column: 20)
!447 = !DILocation(line: 190, column: 21, scope: !445)
!448 = !DILocation(line: 190, column: 20, scope: !445)
!449 = !DILocation(line: 191, column: 13, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !21, line: 190, column: 45)
!451 = !DILocation(line: 192, column: 28, scope: !452)
!452 = distinct !DILexicalBlock(scope: !446, file: !21, line: 192, column: 20)
!453 = !DILocation(line: 192, column: 21, scope: !452)
!454 = !DILocation(line: 192, column: 47, scope: !452)
!455 = !DILocation(line: 192, column: 57, scope: !456)
!456 = !DILexicalBlockFile(scope: !452, file: !21, discriminator: 1)
!457 = !DILocation(line: 192, column: 50, scope: !456)
!458 = !DILocation(line: 192, column: 74, scope: !456)
!459 = !DILocation(line: 192, column: 20, scope: !456)
!460 = !DILocation(line: 193, column: 31, scope: !461)
!461 = distinct !DILexicalBlock(scope: !452, file: !21, line: 192, column: 80)
!462 = !DILocation(line: 193, column: 33, scope: !461)
!463 = !DILocation(line: 193, column: 13, scope: !461)
!464 = !DILocation(line: 193, column: 21, scope: !461)
!465 = !DILocation(line: 193, column: 28, scope: !461)
!466 = !DILocation(line: 194, column: 9, scope: !461)
!467 = !DILocation(line: 194, column: 28, scope: !468)
!468 = !DILexicalBlockFile(scope: !469, file: !21, discriminator: 1)
!469 = distinct !DILexicalBlock(scope: !452, file: !21, line: 194, column: 20)
!470 = !DILocation(line: 194, column: 21, scope: !468)
!471 = !DILocation(line: 194, column: 47, scope: !468)
!472 = !DILocation(line: 194, column: 57, scope: !473)
!473 = !DILexicalBlockFile(scope: !469, file: !21, discriminator: 2)
!474 = !DILocation(line: 194, column: 50, scope: !473)
!475 = !DILocation(line: 194, column: 80, scope: !473)
!476 = !DILocation(line: 194, column: 20, scope: !473)
!477 = !DILocation(line: 195, column: 30, scope: !478)
!478 = distinct !DILexicalBlock(scope: !469, file: !21, line: 194, column: 86)
!479 = !DILocation(line: 195, column: 13, scope: !478)
!480 = !DILocation(line: 195, column: 21, scope: !478)
!481 = !DILocation(line: 195, column: 28, scope: !478)
!482 = !DILocation(line: 196, column: 9, scope: !478)
!483 = !DILocation(line: 196, column: 28, scope: !484)
!484 = !DILexicalBlockFile(scope: !485, file: !21, discriminator: 1)
!485 = distinct !DILexicalBlock(scope: !469, file: !21, line: 196, column: 20)
!486 = !DILocation(line: 196, column: 21, scope: !484)
!487 = !DILocation(line: 196, column: 47, scope: !484)
!488 = !DILocation(line: 196, column: 57, scope: !489)
!489 = !DILexicalBlockFile(scope: !485, file: !21, discriminator: 2)
!490 = !DILocation(line: 196, column: 50, scope: !489)
!491 = !DILocation(line: 196, column: 80, scope: !489)
!492 = !DILocation(line: 196, column: 20, scope: !489)
!493 = !DILocation(line: 197, column: 30, scope: !494)
!494 = distinct !DILexicalBlock(scope: !485, file: !21, line: 196, column: 86)
!495 = !DILocation(line: 197, column: 13, scope: !494)
!496 = !DILocation(line: 197, column: 21, scope: !494)
!497 = !DILocation(line: 197, column: 28, scope: !494)
!498 = !DILocation(line: 198, column: 9, scope: !494)
!499 = !DILocation(line: 199, column: 30, scope: !150)
!500 = !DILocation(line: 199, column: 40, scope: !150)
!501 = !DILocation(line: 199, column: 49, scope: !150)
!502 = !DILocation(line: 199, column: 9, scope: !150)
!503 = !DILocation(line: 200, column: 9, scope: !150)
!504 = !DILocation(line: 202, column: 5, scope: !98)
!505 = !DILocation(line: 203, column: 1, scope: !98)
!506 = distinct !DISubprogram(name: "read_keyword_value", scope: !21, file: !21, line: 57, type: !507, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!507 = !DISubroutineType(types: !508)
!508 = !{!15, !102, !509, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!510 = !DILocalVariable(name: "ptr8", arg: 1, scope: !506, file: !21, line: 57, type: !102)
!511 = !DILocation(line: 57, column: 46, scope: !506)
!512 = !DILocalVariable(name: "keyword", arg: 2, scope: !506, file: !21, line: 57, type: !509)
!513 = !DILocation(line: 57, column: 58, scope: !506)
!514 = !DILocalVariable(name: "value", arg: 3, scope: !506, file: !21, line: 57, type: !509)
!515 = !DILocation(line: 57, column: 73, scope: !506)
!516 = !DILocalVariable(name: "i", scope: !506, file: !21, line: 59, type: !15)
!517 = !DILocation(line: 59, column: 9, scope: !506)
!518 = !DILocation(line: 61, column: 12, scope: !519)
!519 = distinct !DILexicalBlock(scope: !506, file: !21, line: 61, column: 5)
!520 = !DILocation(line: 61, column: 10, scope: !519)
!521 = !DILocation(line: 61, column: 17, scope: !522)
!522 = !DILexicalBlockFile(scope: !523, file: !21, discriminator: 1)
!523 = distinct !DILexicalBlock(scope: !519, file: !21, line: 61, column: 5)
!524 = !DILocation(line: 61, column: 19, scope: !522)
!525 = !DILocation(line: 61, column: 23, scope: !522)
!526 = !DILocation(line: 61, column: 31, scope: !527)
!527 = !DILexicalBlockFile(scope: !523, file: !21, discriminator: 2)
!528 = !DILocation(line: 61, column: 26, scope: !527)
!529 = !DILocation(line: 61, column: 34, scope: !527)
!530 = !DILocation(line: 61, column: 5, scope: !531)
!531 = !DILexicalBlockFile(scope: !519, file: !21, discriminator: 3)
!532 = !DILocation(line: 62, column: 27, scope: !533)
!533 = distinct !DILexicalBlock(scope: !523, file: !21, line: 61, column: 47)
!534 = !DILocation(line: 62, column: 22, scope: !533)
!535 = !DILocation(line: 62, column: 17, scope: !533)
!536 = !DILocation(line: 62, column: 9, scope: !533)
!537 = !DILocation(line: 62, column: 20, scope: !533)
!538 = !DILocation(line: 63, column: 5, scope: !533)
!539 = !DILocation(line: 61, column: 43, scope: !540)
!540 = !DILexicalBlockFile(scope: !523, file: !21, discriminator: 4)
!541 = !DILocation(line: 61, column: 5, scope: !540)
!542 = distinct !{!542, !543}
!543 = !DILocation(line: 61, column: 5, scope: !506)
!544 = !DILocation(line: 64, column: 13, scope: !506)
!545 = !DILocation(line: 64, column: 5, scope: !506)
!546 = !DILocation(line: 64, column: 16, scope: !506)
!547 = !DILocation(line: 66, column: 9, scope: !548)
!548 = distinct !DILexicalBlock(scope: !506, file: !21, line: 66, column: 9)
!549 = !DILocation(line: 66, column: 17, scope: !548)
!550 = !DILocation(line: 66, column: 9, scope: !506)
!551 = !DILocation(line: 67, column: 11, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !21, line: 66, column: 25)
!553 = !DILocation(line: 68, column: 9, scope: !552)
!554 = !DILocation(line: 68, column: 16, scope: !555)
!555 = !DILexicalBlockFile(scope: !552, file: !21, discriminator: 1)
!556 = !DILocation(line: 68, column: 18, scope: !555)
!557 = !DILocation(line: 68, column: 23, scope: !555)
!558 = !DILocation(line: 68, column: 31, scope: !559)
!559 = !DILexicalBlockFile(scope: !552, file: !21, discriminator: 2)
!560 = !DILocation(line: 68, column: 26, scope: !559)
!561 = !DILocation(line: 68, column: 34, scope: !559)
!562 = !DILocation(line: 68, column: 9, scope: !563)
!563 = !DILexicalBlockFile(scope: !552, file: !21, discriminator: 3)
!564 = !DILocation(line: 69, column: 14, scope: !565)
!565 = distinct !DILexicalBlock(scope: !552, file: !21, line: 68, column: 42)
!566 = !DILocation(line: 68, column: 9, scope: !567)
!567 = !DILexicalBlockFile(scope: !552, file: !21, discriminator: 4)
!568 = distinct !{!568, !553}
!569 = !DILocation(line: 72, column: 13, scope: !570)
!570 = distinct !DILexicalBlock(scope: !552, file: !21, line: 72, column: 13)
!571 = !DILocation(line: 72, column: 15, scope: !570)
!572 = !DILocation(line: 72, column: 13, scope: !552)
!573 = !DILocation(line: 73, column: 29, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !21, line: 72, column: 21)
!575 = !DILocation(line: 73, column: 24, scope: !574)
!576 = !DILocation(line: 73, column: 19, scope: !574)
!577 = !DILocation(line: 73, column: 22, scope: !574)
!578 = !DILocation(line: 74, column: 14, scope: !574)
!579 = !DILocation(line: 75, column: 22, scope: !580)
!580 = distinct !DILexicalBlock(scope: !574, file: !21, line: 75, column: 17)
!581 = !DILocation(line: 75, column: 23, scope: !580)
!582 = !DILocation(line: 75, column: 17, scope: !580)
!583 = !DILocation(line: 75, column: 27, scope: !580)
!584 = !DILocation(line: 75, column: 17, scope: !574)
!585 = !DILocation(line: 76, column: 17, scope: !586)
!586 = distinct !DILexicalBlock(scope: !580, file: !21, line: 75, column: 36)
!587 = !DILocation(line: 76, column: 24, scope: !588)
!588 = !DILexicalBlockFile(scope: !589, file: !21, discriminator: 1)
!589 = distinct !DILexicalBlock(scope: !590, file: !21, line: 76, column: 17)
!590 = distinct !DILexicalBlock(scope: !586, file: !21, line: 76, column: 17)
!591 = !DILocation(line: 76, column: 26, scope: !588)
!592 = !DILocation(line: 76, column: 31, scope: !588)
!593 = !DILocation(line: 76, column: 39, scope: !594)
!594 = !DILexicalBlockFile(scope: !589, file: !21, discriminator: 2)
!595 = !DILocation(line: 76, column: 34, scope: !594)
!596 = !DILocation(line: 76, column: 42, scope: !594)
!597 = !DILocation(line: 76, column: 17, scope: !598)
!598 = !DILexicalBlockFile(scope: !590, file: !21, discriminator: 3)
!599 = !DILocation(line: 77, column: 37, scope: !600)
!600 = distinct !DILexicalBlock(scope: !589, file: !21, line: 76, column: 56)
!601 = !DILocation(line: 77, column: 32, scope: !600)
!602 = !DILocation(line: 77, column: 27, scope: !600)
!603 = !DILocation(line: 77, column: 30, scope: !600)
!604 = !DILocation(line: 78, column: 17, scope: !600)
!605 = !DILocation(line: 76, column: 52, scope: !606)
!606 = !DILexicalBlockFile(scope: !589, file: !21, discriminator: 4)
!607 = !DILocation(line: 76, column: 17, scope: !606)
!608 = distinct !{!608, !585}
!609 = !DILocation(line: 79, column: 23, scope: !586)
!610 = !DILocation(line: 79, column: 26, scope: !586)
!611 = !DILocation(line: 80, column: 13, scope: !586)
!612 = !DILocation(line: 80, column: 29, scope: !613)
!613 = !DILexicalBlockFile(scope: !614, file: !21, discriminator: 1)
!614 = distinct !DILexicalBlock(scope: !580, file: !21, line: 80, column: 24)
!615 = !DILocation(line: 80, column: 30, scope: !613)
!616 = !DILocation(line: 80, column: 24, scope: !613)
!617 = !DILocation(line: 80, column: 34, scope: !613)
!618 = !DILocation(line: 81, column: 17, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !21, line: 80, column: 42)
!620 = !DILocation(line: 81, column: 24, scope: !621)
!621 = !DILexicalBlockFile(scope: !622, file: !21, discriminator: 1)
!622 = distinct !DILexicalBlock(scope: !623, file: !21, line: 81, column: 17)
!623 = distinct !DILexicalBlock(scope: !619, file: !21, line: 81, column: 17)
!624 = !DILocation(line: 81, column: 26, scope: !621)
!625 = !DILocation(line: 81, column: 31, scope: !621)
!626 = !DILocation(line: 81, column: 39, scope: !627)
!627 = !DILexicalBlockFile(scope: !622, file: !21, discriminator: 2)
!628 = !DILocation(line: 81, column: 34, scope: !627)
!629 = !DILocation(line: 81, column: 42, scope: !627)
!630 = !DILocation(line: 81, column: 17, scope: !631)
!631 = !DILexicalBlockFile(scope: !623, file: !21, discriminator: 3)
!632 = !DILocation(line: 82, column: 37, scope: !633)
!633 = distinct !DILexicalBlock(scope: !622, file: !21, line: 81, column: 55)
!634 = !DILocation(line: 82, column: 32, scope: !633)
!635 = !DILocation(line: 82, column: 27, scope: !633)
!636 = !DILocation(line: 82, column: 30, scope: !633)
!637 = !DILocation(line: 83, column: 17, scope: !633)
!638 = !DILocation(line: 81, column: 51, scope: !639)
!639 = !DILexicalBlockFile(scope: !622, file: !21, discriminator: 4)
!640 = !DILocation(line: 81, column: 17, scope: !639)
!641 = distinct !{!641, !618}
!642 = !DILocation(line: 84, column: 23, scope: !619)
!643 = !DILocation(line: 84, column: 26, scope: !619)
!644 = !DILocation(line: 85, column: 13, scope: !619)
!645 = !DILocation(line: 86, column: 17, scope: !646)
!646 = distinct !DILexicalBlock(scope: !614, file: !21, line: 85, column: 20)
!647 = !DILocation(line: 86, column: 24, scope: !648)
!648 = !DILexicalBlockFile(scope: !649, file: !21, discriminator: 1)
!649 = distinct !DILexicalBlock(scope: !650, file: !21, line: 86, column: 17)
!650 = distinct !DILexicalBlock(scope: !646, file: !21, line: 86, column: 17)
!651 = !DILocation(line: 86, column: 26, scope: !648)
!652 = !DILocation(line: 86, column: 31, scope: !648)
!653 = !DILocation(line: 86, column: 39, scope: !654)
!654 = !DILexicalBlockFile(scope: !649, file: !21, discriminator: 2)
!655 = !DILocation(line: 86, column: 34, scope: !654)
!656 = !DILocation(line: 86, column: 42, scope: !654)
!657 = !DILocation(line: 86, column: 49, scope: !654)
!658 = !DILocation(line: 86, column: 57, scope: !659)
!659 = !DILexicalBlockFile(scope: !649, file: !21, discriminator: 3)
!660 = !DILocation(line: 86, column: 52, scope: !659)
!661 = !DILocation(line: 86, column: 60, scope: !659)
!662 = !DILocation(line: 86, column: 17, scope: !663)
!663 = !DILexicalBlockFile(scope: !650, file: !21, discriminator: 4)
!664 = !DILocation(line: 87, column: 37, scope: !665)
!665 = distinct !DILexicalBlock(scope: !649, file: !21, line: 86, column: 73)
!666 = !DILocation(line: 87, column: 32, scope: !665)
!667 = !DILocation(line: 87, column: 27, scope: !665)
!668 = !DILocation(line: 87, column: 30, scope: !665)
!669 = !DILocation(line: 88, column: 17, scope: !665)
!670 = !DILocation(line: 86, column: 69, scope: !671)
!671 = !DILexicalBlockFile(scope: !649, file: !21, discriminator: 5)
!672 = !DILocation(line: 86, column: 17, scope: !671)
!673 = distinct !{!673, !645}
!674 = !DILocation(line: 90, column: 9, scope: !574)
!675 = !DILocation(line: 91, column: 5, scope: !552)
!676 = !DILocation(line: 92, column: 6, scope: !506)
!677 = !DILocation(line: 92, column: 12, scope: !506)
!678 = !DILocation(line: 93, column: 5, scope: !506)
!679 = distinct !DISubprogram(name: "dict_set_if_not_null", scope: !21, file: !21, line: 43, type: !680, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!680 = !DISubroutineType(types: !681)
!681 = !{!15, !106, !509, !509}
!682 = !DILocalVariable(name: "metadata", arg: 1, scope: !679, file: !21, line: 43, type: !106)
!683 = !DILocation(line: 43, column: 49, scope: !679)
!684 = !DILocalVariable(name: "keyword", arg: 2, scope: !679, file: !21, line: 43, type: !509)
!685 = !DILocation(line: 43, column: 65, scope: !679)
!686 = !DILocalVariable(name: "value", arg: 3, scope: !679, file: !21, line: 43, type: !509)
!687 = !DILocation(line: 43, column: 80, scope: !679)
!688 = !DILocation(line: 45, column: 9, scope: !689)
!689 = distinct !DILexicalBlock(scope: !679, file: !21, line: 45, column: 9)
!690 = !DILocation(line: 45, column: 9, scope: !679)
!691 = !DILocation(line: 46, column: 22, scope: !689)
!692 = !DILocation(line: 46, column: 21, scope: !689)
!693 = !DILocation(line: 46, column: 32, scope: !689)
!694 = !DILocation(line: 46, column: 41, scope: !689)
!695 = !DILocation(line: 46, column: 9, scope: !689)
!696 = !DILocation(line: 47, column: 5, scope: !679)
