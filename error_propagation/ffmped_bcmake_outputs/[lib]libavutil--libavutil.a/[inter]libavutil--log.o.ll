; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--log.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--log.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@av_log_default_callback.print_prefix = internal global i32 1, align 4
@av_log_default_callback.count = internal global i32 0, align 4
@av_log_default_callback.prev = internal global [1024 x i8] zeroinitializer, align 16
@av_log_default_callback.is_atty = internal global i32 0, align 4
@av_log_level = internal global i32 32, align 4
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@flags = internal global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0D\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"    Last message repeated %d times\0A\00", align 1
@av_log_callback = internal global void (i8*, i32, i8*, %struct.__va_list_tag*)* @av_log_default_callback, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"[%s @ %p] \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@use_color = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"\1B[%u;3%um%s\1B[0m\00", align 1
@color = internal constant [62 x i32] [i32 3458113, i32 53313, i32 50193, i32 57859, i32 64777, i32 10242, i32 8706, i32 8711, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64009, i32 56085, i32 51461, i32 54549, i32 52997, i32 13078, i32 9990, i32 39698, i32 49172, i32 39188, i32 37652, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54549, i32 52997, i32 54549, i32 52997, i32 54549, i32 52997], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%dm%s\1B[0m\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"\1B[48;5;%um\1B[38;5;%um%s\1B[0m\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"NO_COLOR\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"AV_LOG_FORCE_NOCOLOR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"AV_LOG_FORCE_COLOR\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"AV_LOG_FORCE_256COLOR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"256color\00", align 1
@.str.23 = private unnamed_addr constant [176 x i8] c" is not implemented. Update your FFmpeg version to the newest one from Git. If the problem still occurs, it means that your file has a feature which has not been implemented.\0A\00", align 1
@.str.24 = private unnamed_addr constant [157 x i8] c"If you want to help, upload a sample of this file to ftp://upload.ffmpeg.org/incoming/ and contact the ffmpeg-devel mailing list. (ffmpeg-devel@ffmpeg.org)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i8* @av_default_item_name(i8* %ptr) #0 !dbg !140 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !141, metadata !142), !dbg !143
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !144
  %1 = bitcast i8* %0 to %struct.AVClass**, !dbg !145
  %2 = load %struct.AVClass*, %struct.AVClass** %1, align 8, !dbg !146
  %class_name = getelementptr inbounds %struct.AVClass, %struct.AVClass* %2, i32 0, i32 0, !dbg !147
  %3 = load i8*, i8** %class_name, align 8, !dbg !147
  ret i8* %3, !dbg !148
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_default_get_category(i8* %ptr) #0 !dbg !149 {
entry:
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !150, metadata !142), !dbg !151
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !152
  %1 = bitcast i8* %0 to %struct.AVClass**, !dbg !153
  %2 = load %struct.AVClass*, %struct.AVClass** %1, align 8, !dbg !154
  %category = getelementptr inbounds %struct.AVClass, %struct.AVClass* %2, i32 0, i32 8, !dbg !155
  %3 = load i32, i32* %category, align 8, !dbg !155
  ret i32 %3, !dbg !156
}

; Function Attrs: nounwind uwtable
define void @av_log_format_line(i8* %ptr, i32 %level, i8* %fmt, %struct.__va_list_tag* %vl, i8* %line, i32 %line_size, i32* %print_prefix) #0 !dbg !157 {
entry:
  %ptr.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %vl.addr = alloca %struct.__va_list_tag*, align 8
  %line.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %print_prefix.addr = alloca i32*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !161, metadata !142), !dbg !162
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !163, metadata !142), !dbg !164
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !165, metadata !142), !dbg !166
  store %struct.__va_list_tag* %vl, %struct.__va_list_tag** %vl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl.addr, metadata !167, metadata !142), !dbg !168
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !169, metadata !142), !dbg !170
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !171, metadata !142), !dbg !172
  store i32* %print_prefix, i32** %print_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %print_prefix.addr, metadata !173, metadata !142), !dbg !174
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !175
  %1 = load i32, i32* %level.addr, align 4, !dbg !176
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !177
  %3 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl.addr, align 8, !dbg !178
  %4 = load i8*, i8** %line.addr, align 8, !dbg !179
  %5 = load i32, i32* %line_size.addr, align 4, !dbg !180
  %6 = load i32*, i32** %print_prefix.addr, align 8, !dbg !181
  %call = call i32 @av_log_format_line2(i8* %0, i32 %1, i8* %2, %struct.__va_list_tag* %3, i8* %4, i32 %5, i32* %6), !dbg !182
  ret void, !dbg !183
}

; Function Attrs: nounwind uwtable
define i32 @av_log_format_line2(i8* %ptr, i32 %level, i8* %fmt, %struct.__va_list_tag* %vl, i8* %line, i32 %line_size, i32* %print_prefix) #0 !dbg !184 {
entry:
  %ptr.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %vl.addr = alloca %struct.__va_list_tag*, align 8
  %line.addr = alloca i8*, align 8
  %line_size.addr = alloca i32, align 4
  %print_prefix.addr = alloca i32*, align 8
  %part = alloca [4 x %struct.AVBPrint], align 16
  %ret = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !187, metadata !142), !dbg !188
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !189, metadata !142), !dbg !190
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !191, metadata !142), !dbg !192
  store %struct.__va_list_tag* %vl, %struct.__va_list_tag** %vl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl.addr, metadata !193, metadata !142), !dbg !194
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !195, metadata !142), !dbg !196
  store i32 %line_size, i32* %line_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_size.addr, metadata !197, metadata !142), !dbg !198
  store i32* %print_prefix, i32** %print_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %print_prefix.addr, metadata !199, metadata !142), !dbg !200
  call void @llvm.dbg.declare(metadata [4 x %struct.AVBPrint]* %part, metadata !201, metadata !142), !dbg !221
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !222, metadata !142), !dbg !223
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !224
  %1 = load i32, i32* %level.addr, align 4, !dbg !225
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !226
  %3 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl.addr, align 8, !dbg !227
  %arraydecay = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i32 0, i32 0, !dbg !228
  %4 = load i32*, i32** %print_prefix.addr, align 8, !dbg !229
  call void @format_line(i8* %0, i32 %1, i8* %2, %struct.__va_list_tag* %3, %struct.AVBPrint* %arraydecay, i32* %4, i32* null), !dbg !230
  %5 = load i8*, i8** %line.addr, align 8, !dbg !231
  %6 = load i32, i32* %line_size.addr, align 4, !dbg !232
  %conv = sext i32 %6 to i64, !dbg !232
  %arrayidx = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 0, !dbg !233
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx, i32 0, i32 0, !dbg !234
  %7 = load i8*, i8** %str, align 16, !dbg !234
  %arrayidx1 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 1, !dbg !235
  %str2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx1, i32 0, i32 0, !dbg !236
  %8 = load i8*, i8** %str2, align 16, !dbg !236
  %arrayidx3 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 2, !dbg !237
  %str4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx3, i32 0, i32 0, !dbg !238
  %9 = load i8*, i8** %str4, align 16, !dbg !238
  %arrayidx5 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 3, !dbg !239
  %str6 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx5, i32 0, i32 0, !dbg !240
  %10 = load i8*, i8** %str6, align 16, !dbg !240
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %5, i64 %conv, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8, i8* %9, i8* %10) #5, !dbg !241
  store i32 %call, i32* %ret, align 4, !dbg !242
  %arraydecay7 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i32 0, i32 0, !dbg !243
  %add.ptr = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arraydecay7, i64 3, !dbg !244
  %call8 = call i32 @av_bprint_finalize(%struct.AVBPrint* %add.ptr, i8** null), !dbg !245
  %11 = load i32, i32* %ret, align 4, !dbg !246
  ret i32 %11, !dbg !247
}

; Function Attrs: nounwind uwtable
define internal void @format_line(i8* %avcl, i32 %level, i8* %fmt, %struct.__va_list_tag* %vl, %struct.AVBPrint* %part, i32* %print_prefix, i32* %type) #0 !dbg !248 {
entry:
  %avcl.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %vl.addr = alloca %struct.__va_list_tag*, align 8
  %part.addr = alloca %struct.AVBPrint*, align 8
  %print_prefix.addr = alloca i32*, align 8
  %type.addr = alloca i32*, align 8
  %avc = alloca %struct.AVClass*, align 8
  %parent = alloca %struct.AVClass**, align 8
  %lastc = alloca i8, align 1
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !252, metadata !142), !dbg !253
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !254, metadata !142), !dbg !255
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !256, metadata !142), !dbg !257
  store %struct.__va_list_tag* %vl, %struct.__va_list_tag** %vl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl.addr, metadata !258, metadata !142), !dbg !259
  store %struct.AVBPrint* %part, %struct.AVBPrint** %part.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %part.addr, metadata !260, metadata !142), !dbg !261
  store i32* %print_prefix, i32** %print_prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %print_prefix.addr, metadata !262, metadata !142), !dbg !263
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !264, metadata !142), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.AVClass** %avc, metadata !266, metadata !142), !dbg !267
  %0 = load i8*, i8** %avcl.addr, align 8, !dbg !268
  %tobool = icmp ne i8* %0, null, !dbg !268
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !268

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %avcl.addr, align 8, !dbg !269
  %2 = bitcast i8* %1 to %struct.AVClass**, !dbg !271
  %3 = load %struct.AVClass*, %struct.AVClass** %2, align 8, !dbg !272
  br label %cond.end, !dbg !273

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ %3, %cond.true ], [ null, %cond.false ], !dbg !276
  store %struct.AVClass* %cond, %struct.AVClass** %avc, align 8, !dbg !278
  %4 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !279
  %add.ptr = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %4, i64 0, !dbg !280
  call void @av_bprint_init(%struct.AVBPrint* %add.ptr, i32 0, i32 1), !dbg !281
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !282
  %add.ptr1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %5, i64 1, !dbg !283
  call void @av_bprint_init(%struct.AVBPrint* %add.ptr1, i32 0, i32 1), !dbg !284
  %6 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !285
  %add.ptr2 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %6, i64 2, !dbg !286
  call void @av_bprint_init(%struct.AVBPrint* %add.ptr2, i32 0, i32 1), !dbg !287
  %7 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !288
  %add.ptr3 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %7, i64 3, !dbg !289
  call void @av_bprint_init(%struct.AVBPrint* %add.ptr3, i32 0, i32 65536), !dbg !290
  %8 = load i32*, i32** %type.addr, align 8, !dbg !291
  %tobool4 = icmp ne i32* %8, null, !dbg !291
  br i1 %tobool4, label %if.then, label %if.end, !dbg !293

if.then:                                          ; preds = %cond.end
  %9 = load i32*, i32** %type.addr, align 8, !dbg !294
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 1, !dbg !294
  store i32 16, i32* %arrayidx, align 4, !dbg !296
  %10 = load i32*, i32** %type.addr, align 8, !dbg !297
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 0, !dbg !297
  store i32 16, i32* %arrayidx5, align 4, !dbg !298
  br label %if.end, !dbg !297

if.end:                                           ; preds = %if.then, %cond.end
  %11 = load i32*, i32** %print_prefix.addr, align 8, !dbg !299
  %12 = load i32, i32* %11, align 4, !dbg !301
  %tobool6 = icmp ne i32 %12, 0, !dbg !301
  br i1 %tobool6, label %land.lhs.true, label %if.end33, !dbg !302

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !303
  %tobool7 = icmp ne %struct.AVClass* %13, null, !dbg !303
  br i1 %tobool7, label %if.then8, label %if.end33, !dbg !305

if.then8:                                         ; preds = %land.lhs.true
  %14 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !306
  %parent_log_context_offset = getelementptr inbounds %struct.AVClass, %struct.AVClass* %14, i32 0, i32 5, !dbg !309
  %15 = load i32, i32* %parent_log_context_offset, align 8, !dbg !309
  %tobool9 = icmp ne i32 %15, 0, !dbg !306
  br i1 %tobool9, label %if.then10, label %if.end24, !dbg !310

if.then10:                                        ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.AVClass*** %parent, metadata !311, metadata !142), !dbg !313
  %16 = load i8*, i8** %avcl.addr, align 8, !dbg !314
  %17 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !315
  %parent_log_context_offset11 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %17, i32 0, i32 5, !dbg !316
  %18 = load i32, i32* %parent_log_context_offset11, align 8, !dbg !316
  %idx.ext = sext i32 %18 to i64, !dbg !317
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !317
  %19 = bitcast i8* %add.ptr12 to %struct.AVClass***, !dbg !318
  %20 = load %struct.AVClass**, %struct.AVClass*** %19, align 8, !dbg !318
  store %struct.AVClass** %20, %struct.AVClass*** %parent, align 8, !dbg !313
  %21 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !319
  %tobool13 = icmp ne %struct.AVClass** %21, null, !dbg !319
  br i1 %tobool13, label %land.lhs.true14, label %if.end23, !dbg !321

land.lhs.true14:                                  ; preds = %if.then10
  %22 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !322
  %23 = load %struct.AVClass*, %struct.AVClass** %22, align 8, !dbg !324
  %tobool15 = icmp ne %struct.AVClass* %23, null, !dbg !324
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !325

if.then16:                                        ; preds = %land.lhs.true14
  %24 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !326
  %add.ptr17 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %24, i64 0, !dbg !328
  %25 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !329
  %26 = load %struct.AVClass*, %struct.AVClass** %25, align 8, !dbg !330
  %item_name = getelementptr inbounds %struct.AVClass, %struct.AVClass* %26, i32 0, i32 1, !dbg !331
  %27 = load i8* (i8*)*, i8* (i8*)** %item_name, align 8, !dbg !331
  %28 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !332
  %29 = bitcast %struct.AVClass** %28 to i8*, !dbg !332
  %call = call i8* %27(i8* %29), !dbg !333
  %30 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !334
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %add.ptr17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %call, %struct.AVClass** %30), !dbg !335
  %31 = load i32*, i32** %type.addr, align 8, !dbg !336
  %tobool18 = icmp ne i32* %31, null, !dbg !336
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !338

if.then19:                                        ; preds = %if.then16
  %32 = load %struct.AVClass**, %struct.AVClass*** %parent, align 8, !dbg !339
  %33 = bitcast %struct.AVClass** %32 to i8*, !dbg !339
  %call20 = call i32 @get_category(i8* %33), !dbg !341
  %34 = load i32*, i32** %type.addr, align 8, !dbg !342
  %arrayidx21 = getelementptr inbounds i32, i32* %34, i64 0, !dbg !342
  store i32 %call20, i32* %arrayidx21, align 4, !dbg !343
  br label %if.end22, !dbg !342

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %if.end23, !dbg !344

if.end23:                                         ; preds = %if.end22, %land.lhs.true14, %if.then10
  br label %if.end24, !dbg !345

if.end24:                                         ; preds = %if.end23, %if.then8
  %35 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !346
  %add.ptr25 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %35, i64 1, !dbg !347
  %36 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !348
  %item_name26 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %36, i32 0, i32 1, !dbg !349
  %37 = load i8* (i8*)*, i8* (i8*)** %item_name26, align 8, !dbg !349
  %38 = load i8*, i8** %avcl.addr, align 8, !dbg !350
  %call27 = call i8* %37(i8* %38), !dbg !348
  %39 = load i8*, i8** %avcl.addr, align 8, !dbg !351
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %add.ptr25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %call27, i8* %39), !dbg !352
  %40 = load i32*, i32** %type.addr, align 8, !dbg !353
  %tobool28 = icmp ne i32* %40, null, !dbg !353
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !355

if.then29:                                        ; preds = %if.end24
  %41 = load i8*, i8** %avcl.addr, align 8, !dbg !356
  %call30 = call i32 @get_category(i8* %41), !dbg !358
  %42 = load i32*, i32** %type.addr, align 8, !dbg !359
  %arrayidx31 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !359
  store i32 %call30, i32* %arrayidx31, align 4, !dbg !360
  br label %if.end32, !dbg !359

if.end32:                                         ; preds = %if.then29, %if.end24
  br label %if.end33, !dbg !361

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end
  %43 = load i32*, i32** %print_prefix.addr, align 8, !dbg !362
  %44 = load i32, i32* %43, align 4, !dbg !364
  %tobool34 = icmp ne i32 %44, 0, !dbg !364
  br i1 %tobool34, label %land.lhs.true35, label %if.end41, !dbg !365

land.lhs.true35:                                  ; preds = %if.end33
  %45 = load i32, i32* %level.addr, align 4, !dbg !366
  %cmp = icmp sgt i32 %45, -8, !dbg !368
  br i1 %cmp, label %land.lhs.true36, label %if.end41, !dbg !369

land.lhs.true36:                                  ; preds = %land.lhs.true35
  %46 = load i32, i32* @flags, align 4, !dbg !370
  %and = and i32 %46, 2, !dbg !372
  %tobool37 = icmp ne i32 %and, 0, !dbg !372
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !373

if.then38:                                        ; preds = %land.lhs.true36
  %47 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !374
  %add.ptr39 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %47, i64 2, !dbg !375
  %48 = load i32, i32* %level.addr, align 4, !dbg !376
  %call40 = call i8* @get_level_str(i32 %48), !dbg !377
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %add.ptr39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* %call40), !dbg !378
  br label %if.end41, !dbg !379

if.end41:                                         ; preds = %if.then38, %land.lhs.true36, %land.lhs.true35, %if.end33
  %49 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !380
  %add.ptr42 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %49, i64 3, !dbg !381
  %50 = load i8*, i8** %fmt.addr, align 8, !dbg !382
  %51 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl.addr, align 8, !dbg !383
  call void @av_vbprintf(%struct.AVBPrint* %add.ptr42, i8* %50, %struct.__va_list_tag* %51), !dbg !384
  %52 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !385
  %arrayidx43 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %52, i64 0, !dbg !385
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx43, i32 0, i32 0, !dbg !387
  %53 = load i8*, i8** %str, align 8, !dbg !387
  %54 = load i8, i8* %53, align 1, !dbg !388
  %conv = sext i8 %54 to i32, !dbg !388
  %tobool44 = icmp ne i32 %conv, 0, !dbg !388
  br i1 %tobool44, label %if.then59, label %lor.lhs.false, !dbg !389

lor.lhs.false:                                    ; preds = %if.end41
  %55 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !390
  %arrayidx45 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %55, i64 1, !dbg !390
  %str46 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx45, i32 0, i32 0, !dbg !392
  %56 = load i8*, i8** %str46, align 8, !dbg !392
  %57 = load i8, i8* %56, align 1, !dbg !393
  %conv47 = sext i8 %57 to i32, !dbg !393
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !393
  br i1 %tobool48, label %if.then59, label %lor.lhs.false49, !dbg !394

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %58 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !395
  %arrayidx50 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %58, i64 2, !dbg !395
  %str51 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx50, i32 0, i32 0, !dbg !397
  %59 = load i8*, i8** %str51, align 8, !dbg !397
  %60 = load i8, i8* %59, align 1, !dbg !398
  %conv52 = sext i8 %60 to i32, !dbg !398
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !398
  br i1 %tobool53, label %if.then59, label %lor.lhs.false54, !dbg !399

lor.lhs.false54:                                  ; preds = %lor.lhs.false49
  %61 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !400
  %arrayidx55 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %61, i64 3, !dbg !400
  %str56 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx55, i32 0, i32 0, !dbg !402
  %62 = load i8*, i8** %str56, align 8, !dbg !402
  %63 = load i8, i8* %62, align 1, !dbg !403
  %conv57 = sext i8 %63 to i32, !dbg !403
  %tobool58 = icmp ne i32 %conv57, 0, !dbg !403
  br i1 %tobool58, label %if.then59, label %if.end85, !dbg !404

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false, %if.end41
  call void @llvm.dbg.declare(metadata i8* %lastc, metadata !405, metadata !142), !dbg !407
  %64 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !408
  %arrayidx60 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %64, i64 3, !dbg !408
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx60, i32 0, i32 1, !dbg !409
  %65 = load i32, i32* %len, align 8, !dbg !409
  %tobool61 = icmp ne i32 %65, 0, !dbg !408
  br i1 %tobool61, label %land.lhs.true62, label %cond.false75, !dbg !410

land.lhs.true62:                                  ; preds = %if.then59
  %66 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !411
  %arrayidx63 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %66, i64 3, !dbg !411
  %len64 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx63, i32 0, i32 1, !dbg !413
  %67 = load i32, i32* %len64, align 8, !dbg !413
  %68 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !414
  %arrayidx65 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %68, i64 3, !dbg !414
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx65, i32 0, i32 2, !dbg !415
  %69 = load i32, i32* %size, align 4, !dbg !415
  %cmp66 = icmp ule i32 %67, %69, !dbg !416
  br i1 %cmp66, label %cond.true68, label %cond.false75, !dbg !417

cond.true68:                                      ; preds = %land.lhs.true62
  %70 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !418
  %arrayidx69 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %70, i64 3, !dbg !418
  %len70 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx69, i32 0, i32 1, !dbg !420
  %71 = load i32, i32* %len70, align 8, !dbg !420
  %sub = sub i32 %71, 1, !dbg !421
  %idxprom = zext i32 %sub to i64, !dbg !422
  %72 = load %struct.AVBPrint*, %struct.AVBPrint** %part.addr, align 8, !dbg !422
  %arrayidx71 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %72, i64 3, !dbg !422
  %str72 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx71, i32 0, i32 0, !dbg !423
  %73 = load i8*, i8** %str72, align 8, !dbg !423
  %arrayidx73 = getelementptr inbounds i8, i8* %73, i64 %idxprom, !dbg !422
  %74 = load i8, i8* %arrayidx73, align 1, !dbg !422
  %conv74 = sext i8 %74 to i32, !dbg !422
  br label %cond.end76, !dbg !424

cond.false75:                                     ; preds = %land.lhs.true62, %if.then59
  br label %cond.end76, !dbg !425

cond.end76:                                       ; preds = %cond.false75, %cond.true68
  %cond77 = phi i32 [ %conv74, %cond.true68 ], [ 0, %cond.false75 ], !dbg !427
  %conv78 = trunc i32 %cond77 to i8, !dbg !427
  store i8 %conv78, i8* %lastc, align 1, !dbg !429
  %75 = load i8, i8* %lastc, align 1, !dbg !430
  %conv79 = sext i8 %75 to i32, !dbg !430
  %cmp80 = icmp eq i32 %conv79, 10, !dbg !431
  br i1 %cmp80, label %lor.end, label %lor.rhs, !dbg !432

lor.rhs:                                          ; preds = %cond.end76
  %76 = load i8, i8* %lastc, align 1, !dbg !433
  %conv82 = sext i8 %76 to i32, !dbg !433
  %cmp83 = icmp eq i32 %conv82, 13, !dbg !434
  br label %lor.end, !dbg !435

lor.end:                                          ; preds = %lor.rhs, %cond.end76
  %77 = phi i1 [ true, %cond.end76 ], [ %cmp83, %lor.rhs ]
  %lor.ext = zext i1 %77 to i32, !dbg !436
  %78 = load i32*, i32** %print_prefix.addr, align 8, !dbg !437
  store i32 %lor.ext, i32* %78, align 4, !dbg !438
  br label %if.end85, !dbg !439

if.end85:                                         ; preds = %lor.end, %lor.lhs.false54
  ret void, !dbg !440
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #2

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

; Function Attrs: nounwind uwtable
define void @av_log_default_callback(i8* %ptr, i32 %level, i8* %fmt, %struct.__va_list_tag* %vl) #0 !dbg !78 {
entry:
  %retval.i75 = alloca i32, align 4
  %a.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i76, metadata !441, metadata !142), !dbg !446
  %amin.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i77, metadata !448, metadata !142), !dbg !449
  %amax.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i78, metadata !450, metadata !142), !dbg !451
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !441, metadata !142), !dbg !452
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !448, metadata !142), !dbg !454
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !450, metadata !142), !dbg !455
  %ptr.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %vl.addr = alloca %struct.__va_list_tag*, align 8
  %part = alloca [4 x %struct.AVBPrint], align 16
  %line = alloca [1024 x i8], align 16
  %type = alloca [2 x i32], align 4
  %tint = alloca i32, align 4
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !456, metadata !142), !dbg !457
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !458, metadata !142), !dbg !459
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !460, metadata !142), !dbg !461
  store %struct.__va_list_tag* %vl, %struct.__va_list_tag** %vl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl.addr, metadata !462, metadata !142), !dbg !463
  call void @llvm.dbg.declare(metadata [4 x %struct.AVBPrint]* %part, metadata !464, metadata !142), !dbg !465
  call void @llvm.dbg.declare(metadata [1024 x i8]* %line, metadata !466, metadata !142), !dbg !467
  call void @llvm.dbg.declare(metadata [2 x i32]* %type, metadata !468, metadata !142), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %tint, metadata !473, metadata !142), !dbg !474
  store i32 0, i32* %tint, align 4, !dbg !474
  %0 = load i32, i32* %level.addr, align 4, !dbg !475
  %cmp = icmp sge i32 %0, 0, !dbg !477
  br i1 %cmp, label %if.then, label %if.end, !dbg !478

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %level.addr, align 4, !dbg !479
  %and = and i32 %1, 65280, !dbg !481
  store i32 %and, i32* %tint, align 4, !dbg !482
  %2 = load i32, i32* %level.addr, align 4, !dbg !483
  %and1 = and i32 %2, 255, !dbg !483
  store i32 %and1, i32* %level.addr, align 4, !dbg !483
  br label %if.end, !dbg !484

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %level.addr, align 4, !dbg !485
  %4 = load i32, i32* @av_log_level, align 4, !dbg !487
  %cmp2 = icmp sgt i32 %3, %4, !dbg !488
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !489

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !490

if.end4:                                          ; preds = %if.end
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* @mutex) #5, !dbg !491
  %5 = load i8*, i8** %ptr.addr, align 8, !dbg !492
  %6 = load i32, i32* %level.addr, align 4, !dbg !493
  %7 = load i8*, i8** %fmt.addr, align 8, !dbg !494
  %8 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl.addr, align 8, !dbg !495
  %arraydecay = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i32 0, i32 0, !dbg !496
  %arraydecay5 = getelementptr inbounds [2 x i32], [2 x i32]* %type, i32 0, i32 0, !dbg !497
  call void @format_line(i8* %5, i32 %6, i8* %7, %struct.__va_list_tag* %8, %struct.AVBPrint* %arraydecay, i32* @av_log_default_callback.print_prefix, i32* %arraydecay5), !dbg !498
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !499
  %arrayidx = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 0, !dbg !500
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx, i32 0, i32 0, !dbg !501
  %9 = load i8*, i8** %str, align 16, !dbg !501
  %arrayidx7 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 1, !dbg !502
  %str8 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx7, i32 0, i32 0, !dbg !503
  %10 = load i8*, i8** %str8, align 16, !dbg !503
  %arrayidx9 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 2, !dbg !504
  %str10 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx9, i32 0, i32 0, !dbg !505
  %11 = load i8*, i8** %str10, align 16, !dbg !505
  %arrayidx11 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 3, !dbg !506
  %str12 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx11, i32 0, i32 0, !dbg !507
  %12 = load i8*, i8** %str12, align 16, !dbg !507
  %call13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay6, i64 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11, i8* %12) #5, !dbg !508
  %13 = load i32, i32* @av_log_default_callback.is_atty, align 4, !dbg !509
  %tobool = icmp ne i32 %13, 0, !dbg !509
  br i1 %tobool, label %if.end17, label %if.then14, !dbg !511

if.then14:                                        ; preds = %if.end4
  %call15 = call i32 @isatty(i32 2) #5, !dbg !512
  %tobool16 = icmp ne i32 %call15, 0, !dbg !512
  %cond = select i1 %tobool16, i32 1, i32 -1, !dbg !512
  store i32 %cond, i32* @av_log_default_callback.is_atty, align 4, !dbg !513
  br label %if.end17, !dbg !514

if.end17:                                         ; preds = %if.then14, %if.end4
  %14 = load i32, i32* @av_log_default_callback.print_prefix, align 4, !dbg !515
  %tobool18 = icmp ne i32 %14, 0, !dbg !515
  br i1 %tobool18, label %land.lhs.true, label %if.end41, !dbg !517

land.lhs.true:                                    ; preds = %if.end17
  %15 = load i32, i32* @flags, align 4, !dbg !518
  %and19 = and i32 %15, 1, !dbg !520
  %tobool20 = icmp ne i32 %and19, 0, !dbg !520
  br i1 %tobool20, label %land.lhs.true21, label %if.end41, !dbg !521

land.lhs.true21:                                  ; preds = %land.lhs.true
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !522
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @av_log_default_callback.prev, i32 0, i32 0)) #6, !dbg !524
  %tobool24 = icmp ne i32 %call23, 0, !dbg !524
  br i1 %tobool24, label %if.end41, label %land.lhs.true25, !dbg !525

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !526
  %16 = load i8, i8* %arraydecay26, align 16, !dbg !526
  %conv = sext i8 %16 to i32, !dbg !526
  %tobool27 = icmp ne i32 %conv, 0, !dbg !526
  br i1 %tobool27, label %land.lhs.true28, label %if.end41, !dbg !527

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !528
  %call30 = call i64 @strlen(i8* %arraydecay29) #6, !dbg !529
  %sub = sub i64 %call30, 1, !dbg !530
  %arrayidx31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i64 0, i64 %sub, !dbg !531
  %17 = load i8, i8* %arrayidx31, align 1, !dbg !531
  %conv32 = sext i8 %17 to i32, !dbg !531
  %cmp33 = icmp ne i32 %conv32, 13, !dbg !532
  br i1 %cmp33, label %if.then35, label %if.end41, !dbg !533

if.then35:                                        ; preds = %land.lhs.true28
  %18 = load i32, i32* @av_log_default_callback.count, align 4, !dbg !535
  %inc = add nsw i32 %18, 1, !dbg !535
  store i32 %inc, i32* @av_log_default_callback.count, align 4, !dbg !535
  %19 = load i32, i32* @av_log_default_callback.is_atty, align 4, !dbg !537
  %cmp36 = icmp eq i32 %19, 1, !dbg !539
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !540

if.then38:                                        ; preds = %if.then35
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !541
  %21 = load i32, i32* @av_log_default_callback.count, align 4, !dbg !542
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 %21), !dbg !543
  br label %if.end40, !dbg !543

if.end40:                                         ; preds = %if.then38, %if.then35
  br label %end, !dbg !544

if.end41:                                         ; preds = %land.lhs.true28, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %if.end17
  %22 = load i32, i32* @av_log_default_callback.count, align 4, !dbg !545
  %cmp42 = icmp sgt i32 %22, 0, !dbg !547
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !548

if.then44:                                        ; preds = %if.end41
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !549
  %24 = load i32, i32* @av_log_default_callback.count, align 4, !dbg !551
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 %24), !dbg !552
  store i32 0, i32* @av_log_default_callback.count, align 4, !dbg !553
  br label %if.end46, !dbg !554

if.end46:                                         ; preds = %if.then44, %if.end41
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %line, i32 0, i32 0, !dbg !555
  %call48 = call i8* @strcpy(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @av_log_default_callback.prev, i32 0, i32 0), i8* %arraydecay47) #5, !dbg !556
  %arrayidx49 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 0, !dbg !557
  %str50 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx49, i32 0, i32 0, !dbg !558
  %25 = load i8*, i8** %str50, align 16, !dbg !558
  call void @sanitize(i8* %25), !dbg !559
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %type, i64 0, i64 0, !dbg !560
  %26 = load i32, i32* %arrayidx51, align 4, !dbg !560
  %arrayidx52 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 0, !dbg !561
  %str53 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx52, i32 0, i32 0, !dbg !562
  %27 = load i8*, i8** %str53, align 16, !dbg !562
  call void @colored_fputs(i32 %26, i32 0, i8* %27), !dbg !563
  %arrayidx54 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 1, !dbg !564
  %str55 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx54, i32 0, i32 0, !dbg !565
  %28 = load i8*, i8** %str55, align 16, !dbg !565
  call void @sanitize(i8* %28), !dbg !566
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %type, i64 0, i64 1, !dbg !567
  %29 = load i32, i32* %arrayidx56, align 4, !dbg !567
  %arrayidx57 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 1, !dbg !568
  %str58 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx57, i32 0, i32 0, !dbg !569
  %30 = load i8*, i8** %str58, align 16, !dbg !569
  call void @colored_fputs(i32 %29, i32 0, i8* %30), !dbg !570
  %arrayidx59 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 2, !dbg !571
  %str60 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx59, i32 0, i32 0, !dbg !572
  %31 = load i8*, i8** %str60, align 16, !dbg !572
  call void @sanitize(i8* %31), !dbg !573
  %32 = load i32, i32* %level.addr, align 4, !dbg !574
  %shr = ashr i32 %32, 3, !dbg !575
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !576
  store i32 0, i32* %amin.addr.i, align 4, !dbg !576
  store i32 7, i32* %amax.addr.i, align 4, !dbg !576
  %33 = load i32, i32* %a.addr.i, align 4, !dbg !577
  %34 = load i32, i32* %amin.addr.i, align 4, !dbg !579
  %cmp.i = icmp slt i32 %33, %34, !dbg !580
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !581

if.then.i:                                        ; preds = %if.end46
  %35 = load i32, i32* %amin.addr.i, align 4, !dbg !582
  store i32 %35, i32* %retval.i, align 4, !dbg !584
  br label %av_clip_c.exit, !dbg !584

if.else.i:                                        ; preds = %if.end46
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !585
  %37 = load i32, i32* %amax.addr.i, align 4, !dbg !587
  %cmp1.i = icmp sgt i32 %36, %37, !dbg !588
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !589

if.then2.i:                                       ; preds = %if.else.i
  %38 = load i32, i32* %amax.addr.i, align 4, !dbg !590
  store i32 %38, i32* %retval.i, align 4, !dbg !592
  br label %av_clip_c.exit, !dbg !592

if.else3.i:                                       ; preds = %if.else.i
  %39 = load i32, i32* %a.addr.i, align 4, !dbg !593
  store i32 %39, i32* %retval.i, align 4, !dbg !594
  br label %av_clip_c.exit, !dbg !594

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %40 = load i32, i32* %retval.i, align 4, !dbg !595
  %41 = load i32, i32* %tint, align 4, !dbg !596
  %shr62 = lshr i32 %41, 8, !dbg !597
  %arrayidx63 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 2, !dbg !598
  %str64 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx63, i32 0, i32 0, !dbg !599
  %42 = load i8*, i8** %str64, align 16, !dbg !599
  call void @colored_fputs(i32 %40, i32 %shr62, i8* %42), !dbg !600
  %arrayidx65 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 3, !dbg !602
  %str66 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx65, i32 0, i32 0, !dbg !603
  %43 = load i8*, i8** %str66, align 16, !dbg !603
  call void @sanitize(i8* %43), !dbg !604
  %44 = load i32, i32* %level.addr, align 4, !dbg !605
  %shr67 = ashr i32 %44, 3, !dbg !606
  store i32 %shr67, i32* %a.addr.i76, align 4, !dbg !607
  store i32 0, i32* %amin.addr.i77, align 4, !dbg !607
  store i32 7, i32* %amax.addr.i78, align 4, !dbg !607
  %45 = load i32, i32* %a.addr.i76, align 4, !dbg !608
  %46 = load i32, i32* %amin.addr.i77, align 4, !dbg !609
  %cmp.i79 = icmp slt i32 %45, %46, !dbg !610
  br i1 %cmp.i79, label %if.then.i80, label %if.else.i82, !dbg !611

if.then.i80:                                      ; preds = %av_clip_c.exit
  %47 = load i32, i32* %amin.addr.i77, align 4, !dbg !612
  store i32 %47, i32* %retval.i75, align 4, !dbg !613
  br label %av_clip_c.exit85, !dbg !613

if.else.i82:                                      ; preds = %av_clip_c.exit
  %48 = load i32, i32* %a.addr.i76, align 4, !dbg !614
  %49 = load i32, i32* %amax.addr.i78, align 4, !dbg !615
  %cmp1.i81 = icmp sgt i32 %48, %49, !dbg !616
  br i1 %cmp1.i81, label %if.then2.i83, label %if.else3.i84, !dbg !617

if.then2.i83:                                     ; preds = %if.else.i82
  %50 = load i32, i32* %amax.addr.i78, align 4, !dbg !618
  store i32 %50, i32* %retval.i75, align 4, !dbg !619
  br label %av_clip_c.exit85, !dbg !619

if.else3.i84:                                     ; preds = %if.else.i82
  %51 = load i32, i32* %a.addr.i76, align 4, !dbg !620
  store i32 %51, i32* %retval.i75, align 4, !dbg !621
  br label %av_clip_c.exit85, !dbg !621

av_clip_c.exit85:                                 ; preds = %if.then.i80, %if.then2.i83, %if.else3.i84
  %52 = load i32, i32* %retval.i75, align 4, !dbg !622
  %53 = load i32, i32* %tint, align 4, !dbg !623
  %shr69 = lshr i32 %53, 8, !dbg !624
  %arrayidx70 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i64 0, i64 3, !dbg !625
  %str71 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arrayidx70, i32 0, i32 0, !dbg !626
  %54 = load i8*, i8** %str71, align 16, !dbg !626
  call void @colored_fputs(i32 %52, i32 %shr69, i8* %54), !dbg !627
  br label %end, !dbg !628

end:                                              ; preds = %av_clip_c.exit85, %if.end40
  %arraydecay72 = getelementptr inbounds [4 x %struct.AVBPrint], [4 x %struct.AVBPrint]* %part, i32 0, i32 0, !dbg !629
  %add.ptr = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %arraydecay72, i64 3, !dbg !630
  %call73 = call i32 @av_bprint_finalize(%struct.AVBPrint* %add.ptr, i8** null), !dbg !631
  %call74 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* @mutex) #5, !dbg !632
  br label %return, !dbg !633

return:                                           ; preds = %end, %if.then3
  ret void, !dbg !634
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare i32 @isatty(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @sanitize(i8* %line) #0 !dbg !635 {
entry:
  %line.addr = alloca i8*, align 8
  store i8* %line, i8** %line.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line.addr, metadata !638, metadata !142), !dbg !639
  br label %while.cond, !dbg !640

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %line.addr, align 8, !dbg !641
  %1 = load i8, i8* %0, align 1, !dbg !643
  %tobool = icmp ne i8 %1, 0, !dbg !644
  br i1 %tobool, label %while.body, label %while.end, !dbg !644

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %line.addr, align 8, !dbg !645
  %3 = load i8, i8* %2, align 1, !dbg !648
  %conv = zext i8 %3 to i32, !dbg !648
  %cmp = icmp slt i32 %conv, 8, !dbg !649
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !650

lor.lhs.false:                                    ; preds = %while.body
  %4 = load i8*, i8** %line.addr, align 8, !dbg !651
  %5 = load i8, i8* %4, align 1, !dbg !653
  %conv2 = zext i8 %5 to i32, !dbg !653
  %cmp3 = icmp sgt i32 %conv2, 13, !dbg !654
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !655

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i8*, i8** %line.addr, align 8, !dbg !656
  %7 = load i8, i8* %6, align 1, !dbg !658
  %conv5 = zext i8 %7 to i32, !dbg !658
  %cmp6 = icmp slt i32 %conv5, 32, !dbg !659
  br i1 %cmp6, label %if.then, label %if.end, !dbg !660

if.then:                                          ; preds = %land.lhs.true, %while.body
  %8 = load i8*, i8** %line.addr, align 8, !dbg !661
  store i8 63, i8* %8, align 1, !dbg !662
  br label %if.end, !dbg !663

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %9 = load i8*, i8** %line.addr, align 8, !dbg !664
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !664
  store i8* %incdec.ptr, i8** %line.addr, align 8, !dbg !664
  br label %while.cond, !dbg !665, !llvm.loop !667

while.end:                                        ; preds = %while.cond
  ret void, !dbg !668
}

; Function Attrs: nounwind uwtable
define internal void @colored_fputs(i32 %level, i32 %tint, i8* %str) #0 !dbg !669 {
entry:
  %level.addr = alloca i32, align 4
  %tint.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %local_use_color = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !672, metadata !142), !dbg !673
  store i32 %tint, i32* %tint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tint.addr, metadata !674, metadata !142), !dbg !675
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !676, metadata !142), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %local_use_color, metadata !678, metadata !142), !dbg !679
  %0 = load i8*, i8** %str.addr, align 8, !dbg !680
  %1 = load i8, i8* %0, align 1, !dbg !682
  %tobool = icmp ne i8 %1, 0, !dbg !682
  br i1 %tobool, label %if.end, label %if.then, !dbg !683

if.then:                                          ; preds = %entry
  br label %if.end36, !dbg !684

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @use_color, align 4, !dbg !685
  %cmp = icmp slt i32 %2, 0, !dbg !687
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !688

if.then1:                                         ; preds = %if.end
  call void @check_color_terminal(), !dbg !689
  br label %if.end2, !dbg !689

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load i32, i32* %level.addr, align 4, !dbg !690
  %cmp3 = icmp eq i32 %3, 4, !dbg !692
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !693

if.then4:                                         ; preds = %if.end2
  store i32 0, i32* %local_use_color, align 4, !dbg !694
  br label %if.end5, !dbg !696

if.else:                                          ; preds = %if.end2
  %4 = load i32, i32* @use_color, align 4, !dbg !697
  store i32 %4, i32* %local_use_color, align 4, !dbg !698
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %5 = load i32, i32* %local_use_color, align 4, !dbg !699
  %cmp6 = icmp eq i32 %5, 1, !dbg !701
  br i1 %cmp6, label %if.then7, label %if.else11, !dbg !702

if.then7:                                         ; preds = %if.end5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !703
  %7 = load i32, i32* %level.addr, align 4, !dbg !705
  %idxprom = sext i32 %7 to i64, !dbg !706
  %arrayidx = getelementptr inbounds [62 x i32], [62 x i32]* @color, i64 0, i64 %idxprom, !dbg !706
  %8 = load i32, i32* %arrayidx, align 4, !dbg !706
  %shr = lshr i32 %8, 4, !dbg !707
  %and = and i32 %shr, 15, !dbg !708
  %9 = load i32, i32* %level.addr, align 4, !dbg !709
  %idxprom8 = sext i32 %9 to i64, !dbg !710
  %arrayidx9 = getelementptr inbounds [62 x i32], [62 x i32]* @color, i64 0, i64 %idxprom8, !dbg !710
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !710
  %and10 = and i32 %10, 15, !dbg !711
  %11 = load i8*, i8** %str.addr, align 8, !dbg !712
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 %and, i32 %and10, i8* %11), !dbg !713
  br label %if.end36, !dbg !714

if.else11:                                        ; preds = %if.end5
  %12 = load i32, i32* %tint.addr, align 4, !dbg !715
  %tobool12 = icmp ne i32 %12, 0, !dbg !715
  br i1 %tobool12, label %land.lhs.true, label %if.else20, !dbg !718

land.lhs.true:                                    ; preds = %if.else11
  %13 = load i32, i32* @use_color, align 4, !dbg !719
  %cmp13 = icmp eq i32 %13, 256, !dbg !721
  br i1 %cmp13, label %if.then14, label %if.else20, !dbg !722

if.then14:                                        ; preds = %land.lhs.true
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !723
  %15 = load i32, i32* %level.addr, align 4, !dbg !725
  %idxprom15 = sext i32 %15 to i64, !dbg !726
  %arrayidx16 = getelementptr inbounds [62 x i32], [62 x i32]* @color, i64 0, i64 %idxprom15, !dbg !726
  %16 = load i32, i32* %arrayidx16, align 4, !dbg !726
  %shr17 = lshr i32 %16, 16, !dbg !727
  %and18 = and i32 %shr17, 255, !dbg !728
  %17 = load i32, i32* %tint.addr, align 4, !dbg !729
  %18 = load i8*, i8** %str.addr, align 8, !dbg !730
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i32 %and18, i32 %17, i8* %18), !dbg !731
  br label %if.end35, !dbg !732

if.else20:                                        ; preds = %land.lhs.true, %if.else11
  %19 = load i32, i32* %local_use_color, align 4, !dbg !733
  %cmp21 = icmp eq i32 %19, 256, !dbg !736
  br i1 %cmp21, label %if.then22, label %if.else32, !dbg !733

if.then22:                                        ; preds = %if.else20
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !737
  %21 = load i32, i32* %level.addr, align 4, !dbg !739
  %idxprom23 = sext i32 %21 to i64, !dbg !740
  %arrayidx24 = getelementptr inbounds [62 x i32], [62 x i32]* @color, i64 0, i64 %idxprom23, !dbg !740
  %22 = load i32, i32* %arrayidx24, align 4, !dbg !740
  %shr25 = lshr i32 %22, 16, !dbg !741
  %and26 = and i32 %shr25, 255, !dbg !742
  %23 = load i32, i32* %level.addr, align 4, !dbg !743
  %idxprom27 = sext i32 %23 to i64, !dbg !744
  %arrayidx28 = getelementptr inbounds [62 x i32], [62 x i32]* @color, i64 0, i64 %idxprom27, !dbg !744
  %24 = load i32, i32* %arrayidx28, align 4, !dbg !744
  %shr29 = lshr i32 %24, 8, !dbg !745
  %and30 = and i32 %shr29, 255, !dbg !746
  %25 = load i8*, i8** %str.addr, align 8, !dbg !747
  %call31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %and26, i32 %and30, i8* %25), !dbg !748
  br label %if.end34, !dbg !749

if.else32:                                        ; preds = %if.else20
  %26 = load i8*, i8** %str.addr, align 8, !dbg !750
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !751
  %call33 = call i32 @fputs(i8* %26, %struct._IO_FILE* %27), !dbg !752
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then14
  br label %if.end36

if.end36:                                         ; preds = %if.then, %if.end35, %if.then7
  ret void, !dbg !753
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind uwtable
define void @av_log(i8* %avcl, i32 %level, i8* %fmt, ...) #0 !dbg !754 {
entry:
  %avcl.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %avc = alloca %struct.AVClass*, align 8
  %vl = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !757, metadata !142), !dbg !758
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !759, metadata !142), !dbg !760
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !761, metadata !142), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.AVClass** %avc, metadata !763, metadata !142), !dbg !764
  %0 = load i8*, i8** %avcl.addr, align 8, !dbg !765
  %tobool = icmp ne i8* %0, null, !dbg !765
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !765

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %avcl.addr, align 8, !dbg !766
  %2 = bitcast i8* %1 to %struct.AVClass**, !dbg !768
  %3 = load %struct.AVClass*, %struct.AVClass** %2, align 8, !dbg !769
  br label %cond.end, !dbg !770

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ %3, %cond.true ], [ null, %cond.false ], !dbg !773
  store %struct.AVClass* %cond, %struct.AVClass** %avc, align 8, !dbg !775
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %vl, metadata !776, metadata !142), !dbg !782
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !783
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !783
  call void @llvm.va_start(i8* %arraydecay1), !dbg !783
  %4 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !784
  %tobool2 = icmp ne %struct.AVClass* %4, null, !dbg !784
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !786

land.lhs.true:                                    ; preds = %cond.end
  %5 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !787
  %version = getelementptr inbounds %struct.AVClass, %struct.AVClass* %5, i32 0, i32 3, !dbg !789
  %6 = load i32, i32* %version, align 8, !dbg !789
  %cmp = icmp sge i32 %6, 3280642, !dbg !790
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !791

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !792
  %log_level_offset_offset = getelementptr inbounds %struct.AVClass, %struct.AVClass* %7, i32 0, i32 4, !dbg !793
  %8 = load i32, i32* %log_level_offset_offset, align 4, !dbg !793
  %tobool4 = icmp ne i32 %8, 0, !dbg !792
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !794

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %9 = load i32, i32* %level.addr, align 4, !dbg !795
  %cmp6 = icmp sge i32 %9, 8, !dbg !796
  br i1 %cmp6, label %if.then, label %if.end, !dbg !797

if.then:                                          ; preds = %land.lhs.true5
  %10 = load i8*, i8** %avcl.addr, align 8, !dbg !798
  %11 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !799
  %log_level_offset_offset7 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %11, i32 0, i32 4, !dbg !800
  %12 = load i32, i32* %log_level_offset_offset7, align 4, !dbg !800
  %idx.ext = sext i32 %12 to i64, !dbg !801
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !801
  %13 = bitcast i8* %add.ptr to i32*, !dbg !802
  %14 = load i32, i32* %13, align 4, !dbg !802
  %15 = load i32, i32* %level.addr, align 4, !dbg !803
  %add = add nsw i32 %15, %14, !dbg !803
  store i32 %add, i32* %level.addr, align 4, !dbg !803
  br label %if.end, !dbg !804

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %16 = load i8*, i8** %avcl.addr, align 8, !dbg !805
  %17 = load i32, i32* %level.addr, align 4, !dbg !806
  %18 = load i8*, i8** %fmt.addr, align 8, !dbg !807
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !808
  call void @av_vlog(i8* %16, i32 %17, i8* %18, %struct.__va_list_tag* %arraydecay8), !dbg !809
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %vl, i32 0, i32 0, !dbg !810
  %arraydecay910 = bitcast %struct.__va_list_tag* %arraydecay9 to i8*, !dbg !810
  call void @llvm.va_end(i8* %arraydecay910), !dbg !810
  ret void, !dbg !811
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind uwtable
define void @av_vlog(i8* %avcl, i32 %level, i8* %fmt, %struct.__va_list_tag* %vl) #0 !dbg !812 {
entry:
  %avcl.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %vl.addr = alloca %struct.__va_list_tag*, align 8
  %log_callback = alloca void (i8*, i32, i8*, %struct.__va_list_tag*)*, align 8
  store i8* %avcl, i8** %avcl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avcl.addr, metadata !813, metadata !142), !dbg !814
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !815, metadata !142), !dbg !816
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !817, metadata !142), !dbg !818
  store %struct.__va_list_tag* %vl, %struct.__va_list_tag** %vl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %vl.addr, metadata !819, metadata !142), !dbg !820
  call void @llvm.dbg.declare(metadata void (i8*, i32, i8*, %struct.__va_list_tag*)** %log_callback, metadata !821, metadata !142), !dbg !822
  %0 = load void (i8*, i32, i8*, %struct.__va_list_tag*)*, void (i8*, i32, i8*, %struct.__va_list_tag*)** @av_log_callback, align 8, !dbg !823
  store void (i8*, i32, i8*, %struct.__va_list_tag*)* %0, void (i8*, i32, i8*, %struct.__va_list_tag*)** %log_callback, align 8, !dbg !822
  %1 = load void (i8*, i32, i8*, %struct.__va_list_tag*)*, void (i8*, i32, i8*, %struct.__va_list_tag*)** %log_callback, align 8, !dbg !824
  %tobool = icmp ne void (i8*, i32, i8*, %struct.__va_list_tag*)* %1, null, !dbg !824
  br i1 %tobool, label %if.then, label %if.end, !dbg !826

if.then:                                          ; preds = %entry
  %2 = load void (i8*, i32, i8*, %struct.__va_list_tag*)*, void (i8*, i32, i8*, %struct.__va_list_tag*)** %log_callback, align 8, !dbg !827
  %3 = load i8*, i8** %avcl.addr, align 8, !dbg !828
  %4 = load i32, i32* %level.addr, align 4, !dbg !829
  %5 = load i8*, i8** %fmt.addr, align 8, !dbg !830
  %6 = load %struct.__va_list_tag*, %struct.__va_list_tag** %vl.addr, align 8, !dbg !831
  call void %2(i8* %3, i32 %4, i8* %5, %struct.__va_list_tag* %6), !dbg !827
  br label %if.end, !dbg !827

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !832
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @av_log_get_level() #0 !dbg !833 {
entry:
  %0 = load i32, i32* @av_log_level, align 4, !dbg !836
  ret i32 %0, !dbg !837
}

; Function Attrs: nounwind uwtable
define void @av_log_set_level(i32 %level) #0 !dbg !838 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !841, metadata !142), !dbg !842
  %0 = load i32, i32* %level.addr, align 4, !dbg !843
  store i32 %0, i32* @av_log_level, align 4, !dbg !844
  ret void, !dbg !845
}

; Function Attrs: nounwind uwtable
define void @av_log_set_flags(i32 %arg) #0 !dbg !846 {
entry:
  %arg.addr = alloca i32, align 4
  store i32 %arg, i32* %arg.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arg.addr, metadata !847, metadata !142), !dbg !848
  %0 = load i32, i32* %arg.addr, align 4, !dbg !849
  store i32 %0, i32* @flags, align 4, !dbg !850
  ret void, !dbg !851
}

; Function Attrs: nounwind uwtable
define i32 @av_log_get_flags() #0 !dbg !852 {
entry:
  %0 = load i32, i32* @flags, align 4, !dbg !853
  ret i32 %0, !dbg !854
}

; Function Attrs: nounwind uwtable
define void @av_log_set_callback(void (i8*, i32, i8*, %struct.__va_list_tag*)* %callback) #0 !dbg !855 {
entry:
  %callback.addr = alloca void (i8*, i32, i8*, %struct.__va_list_tag*)*, align 8
  store void (i8*, i32, i8*, %struct.__va_list_tag*)* %callback, void (i8*, i32, i8*, %struct.__va_list_tag*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i8*, %struct.__va_list_tag*)** %callback.addr, metadata !858, metadata !142), !dbg !859
  %0 = load void (i8*, i32, i8*, %struct.__va_list_tag*)*, void (i8*, i32, i8*, %struct.__va_list_tag*)** %callback.addr, align 8, !dbg !860
  store void (i8*, i32, i8*, %struct.__va_list_tag*)* %0, void (i8*, i32, i8*, %struct.__va_list_tag*)** @av_log_callback, align 8, !dbg !861
  ret void, !dbg !862
}

; Function Attrs: nounwind uwtable
define void @avpriv_request_sample(i8* %avc, i8* %msg, ...) #0 !dbg !863 {
entry:
  %avc.addr = alloca i8*, align 8
  %msg.addr = alloca i8*, align 8
  %argument_list = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !866, metadata !142), !dbg !867
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !868, metadata !142), !dbg !869
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %argument_list, metadata !870, metadata !142), !dbg !871
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !872
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !872
  call void @llvm.va_start(i8* %arraydecay1), !dbg !872
  %0 = load i8*, i8** %avc.addr, align 8, !dbg !873
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !874
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !875
  call void @missing_feature_sample(i32 1, i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !876
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !877
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !877
  call void @llvm.va_end(i8* %arraydecay34), !dbg !877
  ret void, !dbg !878
}

; Function Attrs: nounwind uwtable
define internal void @missing_feature_sample(i32 %sample, i8* %avc, i8* %msg, %struct.__va_list_tag* %argument_list) #0 !dbg !879 {
entry:
  %sample.addr = alloca i32, align 4
  %avc.addr = alloca i8*, align 8
  %msg.addr = alloca i8*, align 8
  %argument_list.addr = alloca %struct.__va_list_tag*, align 8
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !882, metadata !142), !dbg !883
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !884, metadata !142), !dbg !885
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !886, metadata !142), !dbg !887
  store %struct.__va_list_tag* %argument_list, %struct.__va_list_tag** %argument_list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %argument_list.addr, metadata !888, metadata !142), !dbg !889
  %0 = load i8*, i8** %avc.addr, align 8, !dbg !890
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !891
  %2 = load %struct.__va_list_tag*, %struct.__va_list_tag** %argument_list.addr, align 8, !dbg !892
  call void @av_vlog(i8* %0, i32 24, i8* %1, %struct.__va_list_tag* %2), !dbg !893
  %3 = load i8*, i8** %avc.addr, align 8, !dbg !894
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 24, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @.str.23, i32 0, i32 0)), !dbg !895
  %4 = load i32, i32* %sample.addr, align 4, !dbg !896
  %tobool = icmp ne i32 %4, 0, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %avc.addr, align 8, !dbg !899
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.24, i32 0, i32 0)), !dbg !900
  br label %if.end, !dbg !900

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !901
}

; Function Attrs: nounwind uwtable
define void @avpriv_report_missing_feature(i8* %avc, i8* %msg, ...) #0 !dbg !902 {
entry:
  %avc.addr = alloca i8*, align 8
  %msg.addr = alloca i8*, align 8
  %argument_list = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %avc, i8** %avc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %avc.addr, metadata !903, metadata !142), !dbg !904
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !905, metadata !142), !dbg !906
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %argument_list, metadata !907, metadata !142), !dbg !908
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !909
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !909
  call void @llvm.va_start(i8* %arraydecay1), !dbg !909
  %0 = load i8*, i8** %avc.addr, align 8, !dbg !910
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !911
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !912
  call void @missing_feature_sample(i32 0, i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !913
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %argument_list, i32 0, i32 0, !dbg !914
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !914
  call void @llvm.va_end(i8* %arraydecay34), !dbg !914
  ret void, !dbg !915
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_category(i8* %ptr) #0 !dbg !916 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  %avc = alloca %struct.AVClass*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !919, metadata !142), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.AVClass** %avc, metadata !921, metadata !142), !dbg !922
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !923
  %1 = bitcast i8* %0 to %struct.AVClass**, !dbg !924
  %2 = load %struct.AVClass*, %struct.AVClass** %1, align 8, !dbg !925
  store %struct.AVClass* %2, %struct.AVClass** %avc, align 8, !dbg !922
  %3 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !926
  %tobool = icmp ne %struct.AVClass* %3, null, !dbg !926
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !928

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !929
  %version = getelementptr inbounds %struct.AVClass, %struct.AVClass* %4, i32 0, i32 3, !dbg !931
  %5 = load i32, i32* %version, align 8, !dbg !931
  %and = and i32 %5, 255, !dbg !932
  %cmp = icmp slt i32 %and, 100, !dbg !933
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !934

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !935
  %version2 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %6, i32 0, i32 3, !dbg !936
  %7 = load i32, i32* %version2, align 8, !dbg !936
  %cmp3 = icmp slt i32 %7, 3357440, !dbg !937
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !938

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %8 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !939
  %category = getelementptr inbounds %struct.AVClass, %struct.AVClass* %8, i32 0, i32 8, !dbg !940
  %9 = load i32, i32* %category, align 8, !dbg !940
  %cmp5 = icmp uge i32 %9, 46, !dbg !941
  br i1 %cmp5, label %if.then, label %if.end, !dbg !942

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 16, i32* %retval, align 4, !dbg !944
  br label %return, !dbg !944

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !946
  %get_category = getelementptr inbounds %struct.AVClass, %struct.AVClass* %10, i32 0, i32 9, !dbg !948
  %11 = load i32 (i8*)*, i32 (i8*)** %get_category, align 8, !dbg !948
  %tobool6 = icmp ne i32 (i8*)* %11, null, !dbg !946
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !949

if.then7:                                         ; preds = %if.end
  %12 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !950
  %get_category8 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %12, i32 0, i32 9, !dbg !951
  %13 = load i32 (i8*)*, i32 (i8*)** %get_category8, align 8, !dbg !951
  %14 = load i8*, i8** %ptr.addr, align 8, !dbg !952
  %call = call i32 %13(i8* %14), !dbg !950
  %add = add i32 %call, 16, !dbg !953
  store i32 %add, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end9:                                          ; preds = %if.end
  %15 = load %struct.AVClass*, %struct.AVClass** %avc, align 8, !dbg !955
  %category10 = getelementptr inbounds %struct.AVClass, %struct.AVClass* %15, i32 0, i32 8, !dbg !956
  %16 = load i32, i32* %category10, align 8, !dbg !956
  %add11 = add i32 %16, 16, !dbg !957
  store i32 %add11, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !959
  ret i32 %17, !dbg !959
}

; Function Attrs: nounwind uwtable
define internal i8* @get_level_str(i32 %level) #0 !dbg !960 {
entry:
  %retval = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !963, metadata !142), !dbg !964
  %0 = load i32, i32* %level.addr, align 4, !dbg !965
  switch i32 %0, label %sw.default [
    i32 -8, label %sw.bb
    i32 48, label %sw.bb1
    i32 40, label %sw.bb2
    i32 32, label %sw.bb3
    i32 24, label %sw.bb4
    i32 16, label %sw.bb5
    i32 8, label %sw.bb6
    i32 0, label %sw.bb7
  ], !dbg !966

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 8, !dbg !967
  br label %return, !dbg !967

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8** %retval, align 8, !dbg !969
  br label %return, !dbg !969

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8** %retval, align 8, !dbg !970
  br label %return, !dbg !970

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8** %retval, align 8, !dbg !971
  br label %return, !dbg !971

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8** %retval, align 8, !dbg !972
  br label %return, !dbg !972

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8** %retval, align 8, !dbg !973
  br label %return, !dbg !973

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 8, !dbg !974
  br label %return, !dbg !974

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8** %retval, align 8, !dbg !975
  br label %return, !dbg !975

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i8** %retval, align 8, !dbg !976
  br label %return, !dbg !976

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !977
  ret i8* %1, !dbg !977
}

declare void @av_vbprintf(%struct.AVBPrint*, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind uwtable
define internal void @check_color_terminal() #0 !dbg !978 {
entry:
  %term = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %term, metadata !981, metadata !142), !dbg !982
  %call = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #5, !dbg !983
  store i8* %call, i8** %term, align 8, !dbg !982
  %call1 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0)) #5, !dbg !984
  %tobool = icmp ne i8* %call1, null, !dbg !984
  br i1 %tobool, label %land.end, label %land.lhs.true, !dbg !985

land.lhs.true:                                    ; preds = %entry
  %call2 = call i8* @getenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0)) #5, !dbg !986
  %tobool3 = icmp ne i8* %call2, null, !dbg !986
  br i1 %tobool3, label %land.end, label %land.rhs, !dbg !988

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0)) #5, !dbg !989
  %tobool5 = icmp ne i8* %call4, null, !dbg !989
  br i1 %tobool5, label %land.lhs.true6, label %lor.rhs, !dbg !990

land.lhs.true6:                                   ; preds = %land.rhs
  %call7 = call i32 @isatty(i32 2) #5, !dbg !991
  %tobool8 = icmp ne i32 %call7, 0, !dbg !991
  br i1 %tobool8, label %lor.end, label %lor.rhs, !dbg !992

lor.rhs:                                          ; preds = %land.lhs.true6, %land.rhs
  %call9 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i32 0, i32 0)) #5, !dbg !993
  %tobool10 = icmp ne i8* %call9, null, !dbg !995
  br label %lor.end, !dbg !995

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %0 = phi i1 [ true, %land.lhs.true6 ], [ %tobool10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %0, %lor.end ]
  %land.ext = zext i1 %1 to i32, !dbg !996
  store i32 %land.ext, i32* @use_color, align 4, !dbg !997
  %call11 = call i8* @getenv(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0)) #5, !dbg !998
  %tobool12 = icmp ne i8* %call11, null, !dbg !998
  br i1 %tobool12, label %if.then, label %lor.lhs.false, !dbg !1000

lor.lhs.false:                                    ; preds = %land.end
  %2 = load i8*, i8** %term, align 8, !dbg !1001
  %tobool13 = icmp ne i8* %2, null, !dbg !1001
  br i1 %tobool13, label %land.lhs.true14, label %if.end, !dbg !1003

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %3 = load i8*, i8** %term, align 8, !dbg !1004
  %call15 = call i8* @strstr(i8* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)) #6, !dbg !1006
  %tobool16 = icmp ne i8* %call15, null, !dbg !1006
  br i1 %tobool16, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %land.lhs.true14, %land.end
  %4 = load i32, i32* @use_color, align 4, !dbg !1008
  %mul = mul nsw i32 %4, 256, !dbg !1008
  store i32 %mul, i32* @use_color, align 4, !dbg !1008
  br label %if.end, !dbg !1009

if.end:                                           ; preds = %if.then, %land.lhs.true14, %lor.lhs.false
  ret void, !dbg !1010
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i8* @getenv(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!137, !138}
!llvm.ident = !{!139}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !76)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--log.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !{!25, !70, !71, !75}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !29)
!29 = !{!30, !34, !39, !43, !45, !46, !47, !51, !57, !59, !63}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !28, file: !4, line: 72, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !28, file: !4, line: 78, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{!31, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !28, file: !4, line: 85, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !28, file: !4, line: 93, baseType: !44, size: 32, align: 32, offset: 192)
!44 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !28, file: !4, line: 99, baseType: !44, size: 32, align: 32, offset: 224)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !28, file: !4, line: 108, baseType: !44, size: 32, align: 32, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !28, file: !4, line: 113, baseType: !48, size: 64, align: 64, offset: 320)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DISubroutineType(types: !50)
!50 = !{!38, !38, !38}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !28, file: !4, line: 123, baseType: !52, size: 64, align: 64, offset: 384)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !28, file: !4, line: 130, baseType: !58, size: 32, align: 32, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !28, file: !4, line: 136, baseType: !60, size: 64, align: 64, offset: 512)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DISubroutineType(types: !62)
!62 = !{!58, !38}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !28, file: !4, line: 142, baseType: !64, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!44, !67, !38, !31, !44}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !73, line: 48, baseType: !74)
!73 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!74 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!76 = !{!77, !91, !92, !96, !97, !98, !99, !128, !129, !135}
!77 = distinct !DIGlobalVariable(name: "print_prefix", scope: !78, file: !79, line: 302, type: !44, isLocal: true, isDefinition: true, variable: i32* @av_log_default_callback.print_prefix)
!78 = distinct !DISubprogram(name: "av_log_default_callback", scope: !79, file: !79, line: 300, type: !80, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!79 = !DIFile(filename: "libavutil/log.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!80 = !DISubroutineType(types: !81)
!81 = !{null, !38, !44, !31, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 199, size: 192, align: 64, elements: !84)
!84 = !{!85, !87, !88, !89}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !83, file: !1, line: 199, baseType: !86, size: 32, align: 32)
!86 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !83, file: !1, line: 199, baseType: !86, size: 32, align: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !83, file: !1, line: 199, baseType: !38, size: 64, align: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !83, file: !1, line: 199, baseType: !38, size: 64, align: 64, offset: 128)
!90 = !{}
!91 = distinct !DIGlobalVariable(name: "count", scope: !78, file: !79, line: 303, type: !44, isLocal: true, isDefinition: true, variable: i32* @av_log_default_callback.count)
!92 = distinct !DIGlobalVariable(name: "prev", scope: !78, file: !79, line: 304, type: !93, isLocal: true, isDefinition: true, variable: [1024 x i8]* @av_log_default_callback.prev)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8192, align: 8, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 1024)
!96 = distinct !DIGlobalVariable(name: "is_atty", scope: !78, file: !79, line: 307, type: !44, isLocal: true, isDefinition: true, variable: i32* @av_log_default_callback.is_atty)
!97 = distinct !DIGlobalVariable(name: "flags", scope: !0, file: !79, line: 55, type: !44, isLocal: true, isDefinition: true, variable: i32* @flags)
!98 = distinct !DIGlobalVariable(name: "av_log_level", scope: !0, file: !79, line: 54, type: !44, isLocal: true, isDefinition: true, variable: i32* @av_log_level)
!99 = distinct !DIGlobalVariable(name: "mutex", scope: !0, file: !79, line: 44, type: !100, isLocal: true, isDefinition: true, variable: %union.pthread_mutex_t* @mutex)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !101, line: 128, baseType: !102)
!101 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!102 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !101, line: 90, size: 320, align: 64, elements: !103)
!103 = !{!104, !122, !126}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !102, file: !101, line: 125, baseType: !105, size: 320, align: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !101, line: 92, size: 320, align: 64, elements: !106)
!106 = !{!107, !108, !109, !110, !111, !112, !114, !115}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !105, file: !101, line: 94, baseType: !44, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !105, file: !101, line: 95, baseType: !86, size: 32, align: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !105, file: !101, line: 96, baseType: !44, size: 32, align: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !105, file: !101, line: 98, baseType: !86, size: 32, align: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !105, file: !101, line: 102, baseType: !44, size: 32, align: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !105, file: !101, line: 104, baseType: !113, size: 16, align: 16, offset: 160)
!113 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !105, file: !101, line: 105, baseType: !113, size: 16, align: 16, offset: 176)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !105, file: !101, line: 106, baseType: !116, size: 128, align: 64, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !101, line: 79, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !101, line: 75, size: 128, align: 64, elements: !118)
!118 = !{!119, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !117, file: !101, line: 77, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !117, file: !101, line: 78, baseType: !120, size: 64, align: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !102, file: !101, line: 126, baseType: !123, size: 320, align: 8)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 320, align: 8, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 40)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !102, file: !101, line: 127, baseType: !127, size: 64, align: 64)
!127 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!128 = distinct !DIGlobalVariable(name: "use_color", scope: !0, file: !79, line: 121, type: !44, isLocal: true, isDefinition: true, variable: i32* @use_color)
!129 = distinct !DIGlobalVariable(name: "color", scope: !0, file: !79, line: 92, type: !130, isLocal: true, isDefinition: true, variable: [62 x i32]* @color)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1984, align: 32, elements: !133)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !73, line: 51, baseType: !86)
!133 = !{!134}
!134 = !DISubrange(count: 62)
!135 = distinct !DIGlobalVariable(name: "av_log_callback", scope: !0, file: !79, line: 358, type: !136, isLocal: true, isDefinition: true, variable: void (i8*, i32, i8*, %struct.__va_list_tag*)** @av_log_callback)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!137 = !{i32 2, !"Dwarf Version", i32 4}
!138 = !{i32 2, !"Debug Info Version", i32 3}
!139 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!140 = distinct !DISubprogram(name: "av_default_item_name", scope: !79, file: !79, line: 191, type: !36, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!141 = !DILocalVariable(name: "ptr", arg: 1, scope: !140, file: !79, line: 191, type: !38)
!142 = !DIExpression()
!143 = !DILocation(line: 191, column: 40, scope: !140)
!144 = !DILocation(line: 193, column: 27, scope: !140)
!145 = !DILocation(line: 193, column: 14, scope: !140)
!146 = !DILocation(line: 193, column: 13, scope: !140)
!147 = !DILocation(line: 193, column: 33, scope: !140)
!148 = !DILocation(line: 193, column: 5, scope: !140)
!149 = distinct !DISubprogram(name: "av_default_get_category", scope: !79, file: !79, line: 196, type: !61, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!150 = !DILocalVariable(name: "ptr", arg: 1, scope: !149, file: !79, line: 196, type: !38)
!151 = !DILocation(line: 196, column: 47, scope: !149)
!152 = !DILocation(line: 198, column: 27, scope: !149)
!153 = !DILocation(line: 198, column: 14, scope: !149)
!154 = !DILocation(line: 198, column: 13, scope: !149)
!155 = !DILocation(line: 198, column: 33, scope: !149)
!156 = !DILocation(line: 198, column: 5, scope: !149)
!157 = distinct !DISubprogram(name: "av_log_format_line", scope: !79, file: !79, line: 282, type: !158, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !38, !44, !31, !82, !160, !44, !70}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!161 = !DILocalVariable(name: "ptr", arg: 1, scope: !157, file: !79, line: 282, type: !38)
!162 = !DILocation(line: 282, column: 31, scope: !157)
!163 = !DILocalVariable(name: "level", arg: 2, scope: !157, file: !79, line: 282, type: !44)
!164 = !DILocation(line: 282, column: 40, scope: !157)
!165 = !DILocalVariable(name: "fmt", arg: 3, scope: !157, file: !79, line: 282, type: !31)
!166 = !DILocation(line: 282, column: 59, scope: !157)
!167 = !DILocalVariable(name: "vl", arg: 4, scope: !157, file: !79, line: 282, type: !82)
!168 = !DILocation(line: 282, column: 72, scope: !157)
!169 = !DILocalVariable(name: "line", arg: 5, scope: !157, file: !79, line: 283, type: !160)
!170 = !DILocation(line: 283, column: 31, scope: !157)
!171 = !DILocalVariable(name: "line_size", arg: 6, scope: !157, file: !79, line: 283, type: !44)
!172 = !DILocation(line: 283, column: 41, scope: !157)
!173 = !DILocalVariable(name: "print_prefix", arg: 7, scope: !157, file: !79, line: 283, type: !70)
!174 = !DILocation(line: 283, column: 57, scope: !157)
!175 = !DILocation(line: 285, column: 25, scope: !157)
!176 = !DILocation(line: 285, column: 30, scope: !157)
!177 = !DILocation(line: 285, column: 37, scope: !157)
!178 = !DILocation(line: 285, column: 42, scope: !157)
!179 = !DILocation(line: 285, column: 46, scope: !157)
!180 = !DILocation(line: 285, column: 52, scope: !157)
!181 = !DILocation(line: 285, column: 63, scope: !157)
!182 = !DILocation(line: 285, column: 5, scope: !157)
!183 = !DILocation(line: 286, column: 1, scope: !157)
!184 = distinct !DISubprogram(name: "av_log_format_line2", scope: !79, file: !79, line: 288, type: !185, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!185 = !DISubroutineType(types: !186)
!186 = !{!44, !38, !44, !31, !82, !160, !44, !70}
!187 = !DILocalVariable(name: "ptr", arg: 1, scope: !184, file: !79, line: 288, type: !38)
!188 = !DILocation(line: 288, column: 31, scope: !184)
!189 = !DILocalVariable(name: "level", arg: 2, scope: !184, file: !79, line: 288, type: !44)
!190 = !DILocation(line: 288, column: 40, scope: !184)
!191 = !DILocalVariable(name: "fmt", arg: 3, scope: !184, file: !79, line: 288, type: !31)
!192 = !DILocation(line: 288, column: 59, scope: !184)
!193 = !DILocalVariable(name: "vl", arg: 4, scope: !184, file: !79, line: 288, type: !82)
!194 = !DILocation(line: 288, column: 72, scope: !184)
!195 = !DILocalVariable(name: "line", arg: 5, scope: !184, file: !79, line: 289, type: !160)
!196 = !DILocation(line: 289, column: 31, scope: !184)
!197 = !DILocalVariable(name: "line_size", arg: 6, scope: !184, file: !79, line: 289, type: !44)
!198 = !DILocation(line: 289, column: 41, scope: !184)
!199 = !DILocalVariable(name: "print_prefix", arg: 7, scope: !184, file: !79, line: 289, type: !70)
!200 = !DILocation(line: 289, column: 57, scope: !184)
!201 = !DILocalVariable(name: "part", scope: !184, file: !79, line: 291, type: !202)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 32768, align: 64, elements: !219)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !204, line: 82, baseType: !205)
!204 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !204, line: 82, size: 8192, align: 64, elements: !206)
!206 = !{!207, !208, !209, !210, !211, !215}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !205, file: !204, line: 82, baseType: !160, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !205, file: !204, line: 82, baseType: !86, size: 32, align: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !205, file: !204, line: 82, baseType: !86, size: 32, align: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !205, file: !204, line: 82, baseType: !86, size: 32, align: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !205, file: !204, line: 82, baseType: !212, size: 8, align: 8, offset: 160)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, align: 8, elements: !213)
!213 = !{!214}
!214 = !DISubrange(count: 1)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !205, file: !204, line: 82, baseType: !216, size: 8000, align: 8, offset: 168)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8000, align: 8, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 1000)
!219 = !{!220}
!220 = !DISubrange(count: 4)
!221 = !DILocation(line: 291, column: 14, scope: !184)
!222 = !DILocalVariable(name: "ret", scope: !184, file: !79, line: 292, type: !44)
!223 = !DILocation(line: 292, column: 9, scope: !184)
!224 = !DILocation(line: 294, column: 17, scope: !184)
!225 = !DILocation(line: 294, column: 22, scope: !184)
!226 = !DILocation(line: 294, column: 29, scope: !184)
!227 = !DILocation(line: 294, column: 34, scope: !184)
!228 = !DILocation(line: 294, column: 38, scope: !184)
!229 = !DILocation(line: 294, column: 44, scope: !184)
!230 = !DILocation(line: 294, column: 5, scope: !184)
!231 = !DILocation(line: 295, column: 20, scope: !184)
!232 = !DILocation(line: 295, column: 26, scope: !184)
!233 = !DILocation(line: 295, column: 49, scope: !184)
!234 = !DILocation(line: 295, column: 57, scope: !184)
!235 = !DILocation(line: 295, column: 62, scope: !184)
!236 = !DILocation(line: 295, column: 70, scope: !184)
!237 = !DILocation(line: 295, column: 75, scope: !184)
!238 = !DILocation(line: 295, column: 83, scope: !184)
!239 = !DILocation(line: 295, column: 88, scope: !184)
!240 = !DILocation(line: 295, column: 96, scope: !184)
!241 = !DILocation(line: 295, column: 11, scope: !184)
!242 = !DILocation(line: 295, column: 9, scope: !184)
!243 = !DILocation(line: 296, column: 24, scope: !184)
!244 = !DILocation(line: 296, column: 28, scope: !184)
!245 = !DILocation(line: 296, column: 5, scope: !184)
!246 = !DILocation(line: 297, column: 12, scope: !184)
!247 = !DILocation(line: 297, column: 5, scope: !184)
!248 = distinct !DISubprogram(name: "format_line", scope: !79, file: !79, line: 246, type: !249, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !38, !44, !31, !82, !251, !70, !70}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!252 = !DILocalVariable(name: "avcl", arg: 1, scope: !248, file: !79, line: 246, type: !38)
!253 = !DILocation(line: 246, column: 31, scope: !248)
!254 = !DILocalVariable(name: "level", arg: 2, scope: !248, file: !79, line: 246, type: !44)
!255 = !DILocation(line: 246, column: 41, scope: !248)
!256 = !DILocalVariable(name: "fmt", arg: 3, scope: !248, file: !79, line: 246, type: !31)
!257 = !DILocation(line: 246, column: 60, scope: !248)
!258 = !DILocalVariable(name: "vl", arg: 4, scope: !248, file: !79, line: 246, type: !82)
!259 = !DILocation(line: 246, column: 73, scope: !248)
!260 = !DILocalVariable(name: "part", arg: 5, scope: !248, file: !79, line: 247, type: !251)
!261 = !DILocation(line: 247, column: 34, scope: !248)
!262 = !DILocalVariable(name: "print_prefix", arg: 6, scope: !248, file: !79, line: 247, type: !70)
!263 = !DILocation(line: 247, column: 48, scope: !248)
!264 = !DILocalVariable(name: "type", arg: 7, scope: !248, file: !79, line: 247, type: !70)
!265 = !DILocation(line: 247, column: 66, scope: !248)
!266 = !DILocalVariable(name: "avc", scope: !248, file: !79, line: 249, type: !26)
!267 = !DILocation(line: 249, column: 14, scope: !248)
!268 = !DILocation(line: 249, column: 20, scope: !248)
!269 = !DILocation(line: 249, column: 41, scope: !270)
!270 = !DILexicalBlockFile(scope: !248, file: !79, discriminator: 1)
!271 = !DILocation(line: 249, column: 28, scope: !270)
!272 = !DILocation(line: 249, column: 27, scope: !270)
!273 = !DILocation(line: 249, column: 20, scope: !270)
!274 = !DILocation(line: 249, column: 20, scope: !275)
!275 = !DILexicalBlockFile(scope: !248, file: !79, discriminator: 2)
!276 = !DILocation(line: 249, column: 20, scope: !277)
!277 = !DILexicalBlockFile(scope: !248, file: !79, discriminator: 3)
!278 = !DILocation(line: 249, column: 14, scope: !277)
!279 = !DILocation(line: 250, column: 20, scope: !248)
!280 = !DILocation(line: 250, column: 24, scope: !248)
!281 = !DILocation(line: 250, column: 5, scope: !248)
!282 = !DILocation(line: 251, column: 20, scope: !248)
!283 = !DILocation(line: 251, column: 24, scope: !248)
!284 = !DILocation(line: 251, column: 5, scope: !248)
!285 = !DILocation(line: 252, column: 20, scope: !248)
!286 = !DILocation(line: 252, column: 24, scope: !248)
!287 = !DILocation(line: 252, column: 5, scope: !248)
!288 = !DILocation(line: 253, column: 20, scope: !248)
!289 = !DILocation(line: 253, column: 24, scope: !248)
!290 = !DILocation(line: 253, column: 5, scope: !248)
!291 = !DILocation(line: 255, column: 8, scope: !292)
!292 = distinct !DILexicalBlock(scope: !248, file: !79, line: 255, column: 8)
!293 = !DILocation(line: 255, column: 8, scope: !248)
!294 = !DILocation(line: 255, column: 24, scope: !295)
!295 = !DILexicalBlockFile(scope: !292, file: !79, discriminator: 1)
!296 = !DILocation(line: 255, column: 32, scope: !295)
!297 = !DILocation(line: 255, column: 14, scope: !295)
!298 = !DILocation(line: 255, column: 22, scope: !295)
!299 = !DILocation(line: 256, column: 10, scope: !300)
!300 = distinct !DILexicalBlock(scope: !248, file: !79, line: 256, column: 9)
!301 = !DILocation(line: 256, column: 9, scope: !300)
!302 = !DILocation(line: 256, column: 23, scope: !300)
!303 = !DILocation(line: 256, column: 26, scope: !304)
!304 = !DILexicalBlockFile(scope: !300, file: !79, discriminator: 1)
!305 = !DILocation(line: 256, column: 9, scope: !304)
!306 = !DILocation(line: 257, column: 13, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !79, line: 257, column: 13)
!308 = distinct !DILexicalBlock(scope: !300, file: !79, line: 256, column: 31)
!309 = !DILocation(line: 257, column: 18, scope: !307)
!310 = !DILocation(line: 257, column: 13, scope: !308)
!311 = !DILocalVariable(name: "parent", scope: !312, file: !79, line: 258, type: !25)
!312 = distinct !DILexicalBlock(scope: !307, file: !79, line: 257, column: 45)
!313 = !DILocation(line: 258, column: 23, scope: !312)
!314 = !DILocation(line: 258, column: 61, scope: !312)
!315 = !DILocation(line: 259, column: 36, scope: !312)
!316 = !DILocation(line: 259, column: 41, scope: !312)
!317 = !DILocation(line: 258, column: 67, scope: !312)
!318 = !DILocation(line: 258, column: 32, scope: !312)
!319 = !DILocation(line: 260, column: 17, scope: !320)
!320 = distinct !DILexicalBlock(scope: !312, file: !79, line: 260, column: 17)
!321 = !DILocation(line: 260, column: 24, scope: !320)
!322 = !DILocation(line: 260, column: 28, scope: !323)
!323 = !DILexicalBlockFile(scope: !320, file: !79, discriminator: 1)
!324 = !DILocation(line: 260, column: 27, scope: !323)
!325 = !DILocation(line: 260, column: 17, scope: !323)
!326 = !DILocation(line: 261, column: 28, scope: !327)
!327 = distinct !DILexicalBlock(scope: !320, file: !79, line: 260, column: 36)
!328 = !DILocation(line: 261, column: 32, scope: !327)
!329 = !DILocation(line: 262, column: 28, scope: !327)
!330 = !DILocation(line: 262, column: 27, scope: !327)
!331 = !DILocation(line: 262, column: 37, scope: !327)
!332 = !DILocation(line: 262, column: 47, scope: !327)
!333 = !DILocation(line: 262, column: 26, scope: !327)
!334 = !DILocation(line: 262, column: 56, scope: !327)
!335 = !DILocation(line: 261, column: 17, scope: !327)
!336 = !DILocation(line: 263, column: 20, scope: !337)
!337 = distinct !DILexicalBlock(scope: !327, file: !79, line: 263, column: 20)
!338 = !DILocation(line: 263, column: 20, scope: !327)
!339 = !DILocation(line: 263, column: 49, scope: !340)
!340 = !DILexicalBlockFile(scope: !337, file: !79, discriminator: 1)
!341 = !DILocation(line: 263, column: 36, scope: !340)
!342 = !DILocation(line: 263, column: 26, scope: !340)
!343 = !DILocation(line: 263, column: 34, scope: !340)
!344 = !DILocation(line: 264, column: 13, scope: !327)
!345 = !DILocation(line: 265, column: 9, scope: !312)
!346 = !DILocation(line: 266, column: 20, scope: !308)
!347 = !DILocation(line: 266, column: 24, scope: !308)
!348 = !DILocation(line: 267, column: 18, scope: !308)
!349 = !DILocation(line: 267, column: 23, scope: !308)
!350 = !DILocation(line: 267, column: 33, scope: !308)
!351 = !DILocation(line: 267, column: 40, scope: !308)
!352 = !DILocation(line: 266, column: 9, scope: !308)
!353 = !DILocation(line: 268, column: 12, scope: !354)
!354 = distinct !DILexicalBlock(scope: !308, file: !79, line: 268, column: 12)
!355 = !DILocation(line: 268, column: 12, scope: !308)
!356 = !DILocation(line: 268, column: 41, scope: !357)
!357 = !DILexicalBlockFile(scope: !354, file: !79, discriminator: 1)
!358 = !DILocation(line: 268, column: 28, scope: !357)
!359 = !DILocation(line: 268, column: 18, scope: !357)
!360 = !DILocation(line: 268, column: 26, scope: !357)
!361 = !DILocation(line: 269, column: 5, scope: !308)
!362 = !DILocation(line: 271, column: 10, scope: !363)
!363 = distinct !DILexicalBlock(scope: !248, file: !79, line: 271, column: 9)
!364 = !DILocation(line: 271, column: 9, scope: !363)
!365 = !DILocation(line: 271, column: 23, scope: !363)
!366 = !DILocation(line: 271, column: 27, scope: !367)
!367 = !DILexicalBlockFile(scope: !363, file: !79, discriminator: 1)
!368 = !DILocation(line: 271, column: 33, scope: !367)
!369 = !DILocation(line: 271, column: 39, scope: !367)
!370 = !DILocation(line: 271, column: 43, scope: !371)
!371 = !DILexicalBlockFile(scope: !363, file: !79, discriminator: 2)
!372 = !DILocation(line: 271, column: 49, scope: !371)
!373 = !DILocation(line: 271, column: 9, scope: !371)
!374 = !DILocation(line: 272, column: 20, scope: !363)
!375 = !DILocation(line: 272, column: 24, scope: !363)
!376 = !DILocation(line: 272, column: 51, scope: !363)
!377 = !DILocation(line: 272, column: 37, scope: !363)
!378 = !DILocation(line: 272, column: 9, scope: !367)
!379 = !DILocation(line: 272, column: 9, scope: !363)
!380 = !DILocation(line: 274, column: 17, scope: !248)
!381 = !DILocation(line: 274, column: 21, scope: !248)
!382 = !DILocation(line: 274, column: 25, scope: !248)
!383 = !DILocation(line: 274, column: 30, scope: !248)
!384 = !DILocation(line: 274, column: 5, scope: !248)
!385 = !DILocation(line: 276, column: 9, scope: !386)
!386 = distinct !DILexicalBlock(scope: !248, file: !79, line: 276, column: 8)
!387 = !DILocation(line: 276, column: 17, scope: !386)
!388 = !DILocation(line: 276, column: 8, scope: !386)
!389 = !DILocation(line: 276, column: 21, scope: !386)
!390 = !DILocation(line: 276, column: 25, scope: !391)
!391 = !DILexicalBlockFile(scope: !386, file: !79, discriminator: 1)
!392 = !DILocation(line: 276, column: 33, scope: !391)
!393 = !DILocation(line: 276, column: 24, scope: !391)
!394 = !DILocation(line: 276, column: 37, scope: !391)
!395 = !DILocation(line: 276, column: 41, scope: !396)
!396 = !DILexicalBlockFile(scope: !386, file: !79, discriminator: 2)
!397 = !DILocation(line: 276, column: 49, scope: !396)
!398 = !DILocation(line: 276, column: 40, scope: !396)
!399 = !DILocation(line: 276, column: 53, scope: !396)
!400 = !DILocation(line: 276, column: 57, scope: !401)
!401 = !DILexicalBlockFile(scope: !386, file: !79, discriminator: 3)
!402 = !DILocation(line: 276, column: 65, scope: !401)
!403 = !DILocation(line: 276, column: 56, scope: !401)
!404 = !DILocation(line: 276, column: 8, scope: !401)
!405 = !DILocalVariable(name: "lastc", scope: !406, file: !79, line: 277, type: !33)
!406 = distinct !DILexicalBlock(scope: !386, file: !79, line: 276, column: 70)
!407 = !DILocation(line: 277, column: 14, scope: !406)
!408 = !DILocation(line: 277, column: 22, scope: !406)
!409 = !DILocation(line: 277, column: 30, scope: !406)
!410 = !DILocation(line: 277, column: 34, scope: !406)
!411 = !DILocation(line: 277, column: 37, scope: !412)
!412 = !DILexicalBlockFile(scope: !406, file: !79, discriminator: 1)
!413 = !DILocation(line: 277, column: 45, scope: !412)
!414 = !DILocation(line: 277, column: 52, scope: !412)
!415 = !DILocation(line: 277, column: 60, scope: !412)
!416 = !DILocation(line: 277, column: 49, scope: !412)
!417 = !DILocation(line: 277, column: 22, scope: !412)
!418 = !DILocation(line: 277, column: 79, scope: !419)
!419 = !DILexicalBlockFile(scope: !406, file: !79, discriminator: 2)
!420 = !DILocation(line: 277, column: 87, scope: !419)
!421 = !DILocation(line: 277, column: 91, scope: !419)
!422 = !DILocation(line: 277, column: 67, scope: !419)
!423 = !DILocation(line: 277, column: 75, scope: !419)
!424 = !DILocation(line: 277, column: 22, scope: !419)
!425 = !DILocation(line: 277, column: 22, scope: !426)
!426 = !DILexicalBlockFile(scope: !406, file: !79, discriminator: 3)
!427 = !DILocation(line: 277, column: 22, scope: !428)
!428 = !DILexicalBlockFile(scope: !406, file: !79, discriminator: 4)
!429 = !DILocation(line: 277, column: 14, scope: !428)
!430 = !DILocation(line: 278, column: 25, scope: !406)
!431 = !DILocation(line: 278, column: 31, scope: !406)
!432 = !DILocation(line: 278, column: 39, scope: !406)
!433 = !DILocation(line: 278, column: 42, scope: !412)
!434 = !DILocation(line: 278, column: 48, scope: !412)
!435 = !DILocation(line: 278, column: 39, scope: !412)
!436 = !DILocation(line: 278, column: 39, scope: !419)
!437 = !DILocation(line: 278, column: 10, scope: !419)
!438 = !DILocation(line: 278, column: 23, scope: !419)
!439 = !DILocation(line: 279, column: 5, scope: !406)
!440 = !DILocation(line: 280, column: 1, scope: !248)
!441 = !DILocalVariable(name: "a", arg: 1, scope: !442, file: !443, line: 127, type: !44)
!442 = distinct !DISubprogram(name: "av_clip_c", scope: !443, file: !443, line: 127, type: !444, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!443 = !DIFile(filename: "libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!444 = !DISubroutineType(types: !445)
!445 = !{!44, !44, !44, !44}
!446 = !DILocation(line: 127, column: 87, scope: !442, inlinedAt: !447)
!447 = distinct !DILocation(line: 347, column: 19, scope: !78)
!448 = !DILocalVariable(name: "amin", arg: 2, scope: !442, file: !443, line: 127, type: !44)
!449 = !DILocation(line: 127, column: 94, scope: !442, inlinedAt: !447)
!450 = !DILocalVariable(name: "amax", arg: 3, scope: !442, file: !443, line: 127, type: !44)
!451 = !DILocation(line: 127, column: 104, scope: !442, inlinedAt: !447)
!452 = !DILocation(line: 127, column: 87, scope: !442, inlinedAt: !453)
!453 = distinct !DILocation(line: 345, column: 19, scope: !78)
!454 = !DILocation(line: 127, column: 94, scope: !442, inlinedAt: !453)
!455 = !DILocation(line: 127, column: 104, scope: !442, inlinedAt: !453)
!456 = !DILocalVariable(name: "ptr", arg: 1, scope: !78, file: !79, line: 300, type: !38)
!457 = !DILocation(line: 300, column: 36, scope: !78)
!458 = !DILocalVariable(name: "level", arg: 2, scope: !78, file: !79, line: 300, type: !44)
!459 = !DILocation(line: 300, column: 45, scope: !78)
!460 = !DILocalVariable(name: "fmt", arg: 3, scope: !78, file: !79, line: 300, type: !31)
!461 = !DILocation(line: 300, column: 64, scope: !78)
!462 = !DILocalVariable(name: "vl", arg: 4, scope: !78, file: !79, line: 300, type: !82)
!463 = !DILocation(line: 300, column: 77, scope: !78)
!464 = !DILocalVariable(name: "part", scope: !78, file: !79, line: 305, type: !202)
!465 = !DILocation(line: 305, column: 14, scope: !78)
!466 = !DILocalVariable(name: "line", scope: !78, file: !79, line: 306, type: !93)
!467 = !DILocation(line: 306, column: 10, scope: !78)
!468 = !DILocalVariable(name: "type", scope: !78, file: !79, line: 308, type: !469)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 64, align: 32, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 2)
!472 = !DILocation(line: 308, column: 9, scope: !78)
!473 = !DILocalVariable(name: "tint", scope: !78, file: !79, line: 309, type: !86)
!474 = !DILocation(line: 309, column: 14, scope: !78)
!475 = !DILocation(line: 311, column: 9, scope: !476)
!476 = distinct !DILexicalBlock(scope: !78, file: !79, line: 311, column: 9)
!477 = !DILocation(line: 311, column: 15, scope: !476)
!478 = !DILocation(line: 311, column: 9, scope: !78)
!479 = !DILocation(line: 312, column: 16, scope: !480)
!480 = distinct !DILexicalBlock(scope: !476, file: !79, line: 311, column: 21)
!481 = !DILocation(line: 312, column: 22, scope: !480)
!482 = !DILocation(line: 312, column: 14, scope: !480)
!483 = !DILocation(line: 313, column: 15, scope: !480)
!484 = !DILocation(line: 314, column: 5, scope: !480)
!485 = !DILocation(line: 316, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !78, file: !79, line: 316, column: 9)
!487 = !DILocation(line: 316, column: 17, scope: !486)
!488 = !DILocation(line: 316, column: 15, scope: !486)
!489 = !DILocation(line: 316, column: 9, scope: !78)
!490 = !DILocation(line: 317, column: 9, scope: !486)
!491 = !DILocation(line: 318, column: 5, scope: !78)
!492 = !DILocation(line: 320, column: 17, scope: !78)
!493 = !DILocation(line: 320, column: 22, scope: !78)
!494 = !DILocation(line: 320, column: 29, scope: !78)
!495 = !DILocation(line: 320, column: 34, scope: !78)
!496 = !DILocation(line: 320, column: 38, scope: !78)
!497 = !DILocation(line: 320, column: 59, scope: !78)
!498 = !DILocation(line: 320, column: 5, scope: !78)
!499 = !DILocation(line: 321, column: 14, scope: !78)
!500 = !DILocation(line: 321, column: 46, scope: !78)
!501 = !DILocation(line: 321, column: 54, scope: !78)
!502 = !DILocation(line: 321, column: 59, scope: !78)
!503 = !DILocation(line: 321, column: 67, scope: !78)
!504 = !DILocation(line: 321, column: 72, scope: !78)
!505 = !DILocation(line: 321, column: 80, scope: !78)
!506 = !DILocation(line: 321, column: 85, scope: !78)
!507 = !DILocation(line: 321, column: 93, scope: !78)
!508 = !DILocation(line: 321, column: 5, scope: !78)
!509 = !DILocation(line: 324, column: 10, scope: !510)
!510 = distinct !DILexicalBlock(scope: !78, file: !79, line: 324, column: 9)
!511 = !DILocation(line: 324, column: 9, scope: !78)
!512 = !DILocation(line: 325, column: 19, scope: !510)
!513 = !DILocation(line: 325, column: 17, scope: !510)
!514 = !DILocation(line: 325, column: 9, scope: !510)
!515 = !DILocation(line: 328, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !78, file: !79, line: 328, column: 9)
!517 = !DILocation(line: 328, column: 22, scope: !516)
!518 = !DILocation(line: 328, column: 26, scope: !519)
!519 = !DILexicalBlockFile(scope: !516, file: !79, discriminator: 1)
!520 = !DILocation(line: 328, column: 32, scope: !519)
!521 = !DILocation(line: 328, column: 37, scope: !519)
!522 = !DILocation(line: 328, column: 48, scope: !523)
!523 = !DILexicalBlockFile(scope: !516, file: !79, discriminator: 2)
!524 = !DILocation(line: 328, column: 41, scope: !523)
!525 = !DILocation(line: 328, column: 60, scope: !523)
!526 = !DILocation(line: 329, column: 9, scope: !516)
!527 = !DILocation(line: 329, column: 15, scope: !516)
!528 = !DILocation(line: 329, column: 30, scope: !519)
!529 = !DILocation(line: 329, column: 23, scope: !519)
!530 = !DILocation(line: 329, column: 36, scope: !519)
!531 = !DILocation(line: 329, column: 18, scope: !519)
!532 = !DILocation(line: 329, column: 41, scope: !519)
!533 = !DILocation(line: 328, column: 9, scope: !534)
!534 = !DILexicalBlockFile(scope: !78, file: !79, discriminator: 3)
!535 = !DILocation(line: 330, column: 14, scope: !536)
!536 = distinct !DILexicalBlock(scope: !516, file: !79, line: 329, column: 49)
!537 = !DILocation(line: 331, column: 13, scope: !538)
!538 = distinct !DILexicalBlock(scope: !536, file: !79, line: 331, column: 13)
!539 = !DILocation(line: 331, column: 21, scope: !538)
!540 = !DILocation(line: 331, column: 13, scope: !536)
!541 = !DILocation(line: 332, column: 20, scope: !538)
!542 = !DILocation(line: 332, column: 68, scope: !538)
!543 = !DILocation(line: 332, column: 13, scope: !538)
!544 = !DILocation(line: 333, column: 9, scope: !536)
!545 = !DILocation(line: 335, column: 9, scope: !546)
!546 = distinct !DILexicalBlock(scope: !78, file: !79, line: 335, column: 9)
!547 = !DILocation(line: 335, column: 15, scope: !546)
!548 = !DILocation(line: 335, column: 9, scope: !78)
!549 = !DILocation(line: 336, column: 16, scope: !550)
!550 = distinct !DILexicalBlock(scope: !546, file: !79, line: 335, column: 20)
!551 = !DILocation(line: 336, column: 64, scope: !550)
!552 = !DILocation(line: 336, column: 9, scope: !550)
!553 = !DILocation(line: 337, column: 15, scope: !550)
!554 = !DILocation(line: 338, column: 5, scope: !550)
!555 = !DILocation(line: 339, column: 18, scope: !78)
!556 = !DILocation(line: 339, column: 5, scope: !78)
!557 = !DILocation(line: 340, column: 14, scope: !78)
!558 = !DILocation(line: 340, column: 22, scope: !78)
!559 = !DILocation(line: 340, column: 5, scope: !78)
!560 = !DILocation(line: 341, column: 19, scope: !78)
!561 = !DILocation(line: 341, column: 31, scope: !78)
!562 = !DILocation(line: 341, column: 39, scope: !78)
!563 = !DILocation(line: 341, column: 5, scope: !78)
!564 = !DILocation(line: 342, column: 14, scope: !78)
!565 = !DILocation(line: 342, column: 22, scope: !78)
!566 = !DILocation(line: 342, column: 5, scope: !78)
!567 = !DILocation(line: 343, column: 19, scope: !78)
!568 = !DILocation(line: 343, column: 31, scope: !78)
!569 = !DILocation(line: 343, column: 39, scope: !78)
!570 = !DILocation(line: 343, column: 5, scope: !78)
!571 = !DILocation(line: 344, column: 14, scope: !78)
!572 = !DILocation(line: 344, column: 22, scope: !78)
!573 = !DILocation(line: 344, column: 5, scope: !78)
!574 = !DILocation(line: 345, column: 29, scope: !78)
!575 = !DILocation(line: 345, column: 35, scope: !78)
!576 = !DILocation(line: 345, column: 19, scope: !78)
!577 = !DILocation(line: 132, column: 9, scope: !578, inlinedAt: !453)
!578 = distinct !DILexicalBlock(scope: !442, file: !443, line: 132, column: 9)
!579 = !DILocation(line: 132, column: 13, scope: !578, inlinedAt: !453)
!580 = !DILocation(line: 132, column: 11, scope: !578, inlinedAt: !453)
!581 = !DILocation(line: 132, column: 9, scope: !442, inlinedAt: !453)
!582 = !DILocation(line: 132, column: 26, scope: !583, inlinedAt: !453)
!583 = !DILexicalBlockFile(scope: !578, file: !443, discriminator: 1)
!584 = !DILocation(line: 132, column: 19, scope: !583, inlinedAt: !453)
!585 = !DILocation(line: 133, column: 14, scope: !586, inlinedAt: !453)
!586 = distinct !DILexicalBlock(scope: !578, file: !443, line: 133, column: 14)
!587 = !DILocation(line: 133, column: 18, scope: !586, inlinedAt: !453)
!588 = !DILocation(line: 133, column: 16, scope: !586, inlinedAt: !453)
!589 = !DILocation(line: 133, column: 14, scope: !578, inlinedAt: !453)
!590 = !DILocation(line: 133, column: 31, scope: !591, inlinedAt: !453)
!591 = !DILexicalBlockFile(scope: !586, file: !443, discriminator: 1)
!592 = !DILocation(line: 133, column: 24, scope: !591, inlinedAt: !453)
!593 = !DILocation(line: 134, column: 17, scope: !586, inlinedAt: !453)
!594 = !DILocation(line: 134, column: 10, scope: !586, inlinedAt: !453)
!595 = !DILocation(line: 135, column: 1, scope: !442, inlinedAt: !453)
!596 = !DILocation(line: 345, column: 52, scope: !78)
!597 = !DILocation(line: 345, column: 57, scope: !78)
!598 = !DILocation(line: 345, column: 63, scope: !78)
!599 = !DILocation(line: 345, column: 71, scope: !78)
!600 = !DILocation(line: 345, column: 5, scope: !601)
!601 = !DILexicalBlockFile(scope: !78, file: !79, discriminator: 1)
!602 = !DILocation(line: 346, column: 14, scope: !78)
!603 = !DILocation(line: 346, column: 22, scope: !78)
!604 = !DILocation(line: 346, column: 5, scope: !78)
!605 = !DILocation(line: 347, column: 29, scope: !78)
!606 = !DILocation(line: 347, column: 35, scope: !78)
!607 = !DILocation(line: 347, column: 19, scope: !78)
!608 = !DILocation(line: 132, column: 9, scope: !578, inlinedAt: !447)
!609 = !DILocation(line: 132, column: 13, scope: !578, inlinedAt: !447)
!610 = !DILocation(line: 132, column: 11, scope: !578, inlinedAt: !447)
!611 = !DILocation(line: 132, column: 9, scope: !442, inlinedAt: !447)
!612 = !DILocation(line: 132, column: 26, scope: !583, inlinedAt: !447)
!613 = !DILocation(line: 132, column: 19, scope: !583, inlinedAt: !447)
!614 = !DILocation(line: 133, column: 14, scope: !586, inlinedAt: !447)
!615 = !DILocation(line: 133, column: 18, scope: !586, inlinedAt: !447)
!616 = !DILocation(line: 133, column: 16, scope: !586, inlinedAt: !447)
!617 = !DILocation(line: 133, column: 14, scope: !578, inlinedAt: !447)
!618 = !DILocation(line: 133, column: 31, scope: !591, inlinedAt: !447)
!619 = !DILocation(line: 133, column: 24, scope: !591, inlinedAt: !447)
!620 = !DILocation(line: 134, column: 17, scope: !586, inlinedAt: !447)
!621 = !DILocation(line: 134, column: 10, scope: !586, inlinedAt: !447)
!622 = !DILocation(line: 135, column: 1, scope: !442, inlinedAt: !447)
!623 = !DILocation(line: 347, column: 52, scope: !78)
!624 = !DILocation(line: 347, column: 57, scope: !78)
!625 = !DILocation(line: 347, column: 63, scope: !78)
!626 = !DILocation(line: 347, column: 71, scope: !78)
!627 = !DILocation(line: 347, column: 5, scope: !601)
!628 = !DILocation(line: 347, column: 5, scope: !78)
!629 = !DILocation(line: 354, column: 24, scope: !78)
!630 = !DILocation(line: 354, column: 28, scope: !78)
!631 = !DILocation(line: 354, column: 5, scope: !78)
!632 = !DILocation(line: 355, column: 5, scope: !78)
!633 = !DILocation(line: 356, column: 1, scope: !78)
!634 = !DILocation(line: 356, column: 1, scope: !601)
!635 = distinct !DISubprogram(name: "sanitize", scope: !79, file: !79, line: 201, type: !636, isLocal: true, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !71}
!638 = !DILocalVariable(name: "line", arg: 1, scope: !635, file: !79, line: 201, type: !71)
!639 = !DILocation(line: 201, column: 31, scope: !635)
!640 = !DILocation(line: 202, column: 5, scope: !635)
!641 = !DILocation(line: 202, column: 12, scope: !642)
!642 = !DILexicalBlockFile(scope: !635, file: !79, discriminator: 1)
!643 = !DILocation(line: 202, column: 11, scope: !642)
!644 = !DILocation(line: 202, column: 5, scope: !642)
!645 = !DILocation(line: 203, column: 13, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !79, line: 203, column: 12)
!647 = distinct !DILexicalBlock(scope: !635, file: !79, line: 202, column: 17)
!648 = !DILocation(line: 203, column: 12, scope: !646)
!649 = !DILocation(line: 203, column: 18, scope: !646)
!650 = !DILocation(line: 203, column: 25, scope: !646)
!651 = !DILocation(line: 203, column: 30, scope: !652)
!652 = !DILexicalBlockFile(scope: !646, file: !79, discriminator: 1)
!653 = !DILocation(line: 203, column: 29, scope: !652)
!654 = !DILocation(line: 203, column: 35, scope: !652)
!655 = !DILocation(line: 203, column: 42, scope: !652)
!656 = !DILocation(line: 203, column: 46, scope: !657)
!657 = !DILexicalBlockFile(scope: !646, file: !79, discriminator: 2)
!658 = !DILocation(line: 203, column: 45, scope: !657)
!659 = !DILocation(line: 203, column: 51, scope: !657)
!660 = !DILocation(line: 203, column: 12, scope: !657)
!661 = !DILocation(line: 204, column: 14, scope: !646)
!662 = !DILocation(line: 204, column: 18, scope: !646)
!663 = !DILocation(line: 204, column: 13, scope: !646)
!664 = !DILocation(line: 205, column: 13, scope: !647)
!665 = !DILocation(line: 202, column: 5, scope: !666)
!666 = !DILexicalBlockFile(scope: !635, file: !79, discriminator: 2)
!667 = distinct !{!667, !640}
!668 = !DILocation(line: 207, column: 1, scope: !635)
!669 = distinct !DISubprogram(name: "colored_fputs", scope: !79, file: !79, line: 148, type: !670, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !44, !44, !31}
!672 = !DILocalVariable(name: "level", arg: 1, scope: !669, file: !79, line: 148, type: !44)
!673 = !DILocation(line: 148, column: 31, scope: !669)
!674 = !DILocalVariable(name: "tint", arg: 2, scope: !669, file: !79, line: 148, type: !44)
!675 = !DILocation(line: 148, column: 42, scope: !669)
!676 = !DILocalVariable(name: "str", arg: 3, scope: !669, file: !79, line: 148, type: !31)
!677 = !DILocation(line: 148, column: 60, scope: !669)
!678 = !DILocalVariable(name: "local_use_color", scope: !669, file: !79, line: 150, type: !44)
!679 = !DILocation(line: 150, column: 9, scope: !669)
!680 = !DILocation(line: 151, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !669, file: !79, line: 151, column: 9)
!682 = !DILocation(line: 151, column: 10, scope: !681)
!683 = !DILocation(line: 151, column: 9, scope: !669)
!684 = !DILocation(line: 152, column: 9, scope: !681)
!685 = !DILocation(line: 154, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !669, file: !79, line: 154, column: 9)
!687 = !DILocation(line: 154, column: 19, scope: !686)
!688 = !DILocation(line: 154, column: 9, scope: !669)
!689 = !DILocation(line: 155, column: 9, scope: !686)
!690 = !DILocation(line: 157, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !669, file: !79, line: 157, column: 9)
!692 = !DILocation(line: 157, column: 15, scope: !691)
!693 = !DILocation(line: 157, column: 9, scope: !669)
!694 = !DILocation(line: 157, column: 40, scope: !695)
!695 = !DILexicalBlockFile(scope: !691, file: !79, discriminator: 1)
!696 = !DILocation(line: 157, column: 24, scope: !695)
!697 = !DILocation(line: 158, column: 28, scope: !691)
!698 = !DILocation(line: 158, column: 26, scope: !691)
!699 = !DILocation(line: 167, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !669, file: !79, line: 167, column: 9)
!701 = !DILocation(line: 167, column: 25, scope: !700)
!702 = !DILocation(line: 167, column: 9, scope: !669)
!703 = !DILocation(line: 168, column: 16, scope: !704)
!704 = distinct !DILexicalBlock(scope: !700, file: !79, line: 167, column: 31)
!705 = !DILocation(line: 170, column: 24, scope: !704)
!706 = !DILocation(line: 170, column: 18, scope: !704)
!707 = !DILocation(line: 170, column: 31, scope: !704)
!708 = !DILocation(line: 170, column: 37, scope: !704)
!709 = !DILocation(line: 171, column: 23, scope: !704)
!710 = !DILocation(line: 171, column: 17, scope: !704)
!711 = !DILocation(line: 171, column: 30, scope: !704)
!712 = !DILocation(line: 172, column: 17, scope: !704)
!713 = !DILocation(line: 168, column: 9, scope: !704)
!714 = !DILocation(line: 173, column: 5, scope: !704)
!715 = !DILocation(line: 173, column: 16, scope: !716)
!716 = !DILexicalBlockFile(scope: !717, file: !79, discriminator: 1)
!717 = distinct !DILexicalBlock(scope: !700, file: !79, line: 173, column: 16)
!718 = !DILocation(line: 173, column: 21, scope: !716)
!719 = !DILocation(line: 173, column: 24, scope: !720)
!720 = !DILexicalBlockFile(scope: !717, file: !79, discriminator: 2)
!721 = !DILocation(line: 173, column: 34, scope: !720)
!722 = !DILocation(line: 173, column: 16, scope: !720)
!723 = !DILocation(line: 174, column: 16, scope: !724)
!724 = distinct !DILexicalBlock(scope: !717, file: !79, line: 173, column: 42)
!725 = !DILocation(line: 176, column: 24, scope: !724)
!726 = !DILocation(line: 176, column: 18, scope: !724)
!727 = !DILocation(line: 176, column: 31, scope: !724)
!728 = !DILocation(line: 176, column: 38, scope: !724)
!729 = !DILocation(line: 177, column: 17, scope: !724)
!730 = !DILocation(line: 178, column: 17, scope: !724)
!731 = !DILocation(line: 174, column: 9, scope: !724)
!732 = !DILocation(line: 179, column: 5, scope: !724)
!733 = !DILocation(line: 179, column: 16, scope: !734)
!734 = !DILexicalBlockFile(scope: !735, file: !79, discriminator: 1)
!735 = distinct !DILexicalBlock(scope: !717, file: !79, line: 179, column: 16)
!736 = !DILocation(line: 179, column: 32, scope: !734)
!737 = !DILocation(line: 180, column: 16, scope: !738)
!738 = distinct !DILexicalBlock(scope: !735, file: !79, line: 179, column: 40)
!739 = !DILocation(line: 182, column: 24, scope: !738)
!740 = !DILocation(line: 182, column: 18, scope: !738)
!741 = !DILocation(line: 182, column: 31, scope: !738)
!742 = !DILocation(line: 182, column: 38, scope: !738)
!743 = !DILocation(line: 183, column: 24, scope: !738)
!744 = !DILocation(line: 183, column: 18, scope: !738)
!745 = !DILocation(line: 183, column: 31, scope: !738)
!746 = !DILocation(line: 183, column: 37, scope: !738)
!747 = !DILocation(line: 184, column: 17, scope: !738)
!748 = !DILocation(line: 180, column: 9, scope: !738)
!749 = !DILocation(line: 185, column: 5, scope: !738)
!750 = !DILocation(line: 186, column: 15, scope: !735)
!751 = !DILocation(line: 186, column: 19, scope: !735)
!752 = !DILocation(line: 186, column: 9, scope: !735)
!753 = !DILocation(line: 189, column: 1, scope: !669)
!754 = distinct !DISubprogram(name: "av_log", scope: !79, file: !79, line: 361, type: !755, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !38, !44, !31, null}
!757 = !DILocalVariable(name: "avcl", arg: 1, scope: !754, file: !79, line: 361, type: !38)
!758 = !DILocation(line: 361, column: 19, scope: !754)
!759 = !DILocalVariable(name: "level", arg: 2, scope: !754, file: !79, line: 361, type: !44)
!760 = !DILocation(line: 361, column: 29, scope: !754)
!761 = !DILocalVariable(name: "fmt", arg: 3, scope: !754, file: !79, line: 361, type: !31)
!762 = !DILocation(line: 361, column: 48, scope: !754)
!763 = !DILocalVariable(name: "avc", scope: !754, file: !79, line: 363, type: !26)
!764 = !DILocation(line: 363, column: 14, scope: !754)
!765 = !DILocation(line: 363, column: 20, scope: !754)
!766 = !DILocation(line: 363, column: 41, scope: !767)
!767 = !DILexicalBlockFile(scope: !754, file: !79, discriminator: 1)
!768 = !DILocation(line: 363, column: 28, scope: !767)
!769 = !DILocation(line: 363, column: 27, scope: !767)
!770 = !DILocation(line: 363, column: 20, scope: !767)
!771 = !DILocation(line: 363, column: 20, scope: !772)
!772 = !DILexicalBlockFile(scope: !754, file: !79, discriminator: 2)
!773 = !DILocation(line: 363, column: 20, scope: !774)
!774 = !DILexicalBlockFile(scope: !754, file: !79, discriminator: 3)
!775 = !DILocation(line: 363, column: 14, scope: !774)
!776 = !DILocalVariable(name: "vl", scope: !754, file: !79, line: 364, type: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !778, line: 98, baseType: !779)
!778 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !778, line: 40, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 364, baseType: !781)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 192, align: 64, elements: !213)
!782 = !DILocation(line: 364, column: 13, scope: !754)
!783 = !DILocation(line: 365, column: 4, scope: !754)
!784 = !DILocation(line: 366, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !754, file: !79, line: 366, column: 9)
!786 = !DILocation(line: 366, column: 13, scope: !785)
!787 = !DILocation(line: 366, column: 16, scope: !788)
!788 = !DILexicalBlockFile(scope: !785, file: !79, discriminator: 1)
!789 = !DILocation(line: 366, column: 21, scope: !788)
!790 = !DILocation(line: 366, column: 29, scope: !788)
!791 = !DILocation(line: 366, column: 57, scope: !788)
!792 = !DILocation(line: 367, column: 9, scope: !785)
!793 = !DILocation(line: 367, column: 14, scope: !785)
!794 = !DILocation(line: 367, column: 38, scope: !785)
!795 = !DILocation(line: 367, column: 41, scope: !788)
!796 = !DILocation(line: 367, column: 47, scope: !788)
!797 = !DILocation(line: 366, column: 9, scope: !772)
!798 = !DILocation(line: 368, column: 41, scope: !785)
!799 = !DILocation(line: 368, column: 49, scope: !785)
!800 = !DILocation(line: 368, column: 54, scope: !785)
!801 = !DILocation(line: 368, column: 47, scope: !785)
!802 = !DILocation(line: 368, column: 18, scope: !785)
!803 = !DILocation(line: 368, column: 15, scope: !785)
!804 = !DILocation(line: 368, column: 9, scope: !785)
!805 = !DILocation(line: 369, column: 13, scope: !754)
!806 = !DILocation(line: 369, column: 19, scope: !754)
!807 = !DILocation(line: 369, column: 26, scope: !754)
!808 = !DILocation(line: 369, column: 31, scope: !754)
!809 = !DILocation(line: 369, column: 5, scope: !754)
!810 = !DILocation(line: 370, column: 4, scope: !754)
!811 = !DILocation(line: 371, column: 1, scope: !754)
!812 = distinct !DISubprogram(name: "av_vlog", scope: !79, file: !79, line: 373, type: !80, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!813 = !DILocalVariable(name: "avcl", arg: 1, scope: !812, file: !79, line: 373, type: !38)
!814 = !DILocation(line: 373, column: 20, scope: !812)
!815 = !DILocalVariable(name: "level", arg: 2, scope: !812, file: !79, line: 373, type: !44)
!816 = !DILocation(line: 373, column: 30, scope: !812)
!817 = !DILocalVariable(name: "fmt", arg: 3, scope: !812, file: !79, line: 373, type: !31)
!818 = !DILocation(line: 373, column: 49, scope: !812)
!819 = !DILocalVariable(name: "vl", arg: 4, scope: !812, file: !79, line: 373, type: !82)
!820 = !DILocation(line: 373, column: 62, scope: !812)
!821 = !DILocalVariable(name: "log_callback", scope: !812, file: !79, line: 375, type: !136)
!822 = !DILocation(line: 375, column: 12, scope: !812)
!823 = !DILocation(line: 375, column: 62, scope: !812)
!824 = !DILocation(line: 376, column: 9, scope: !825)
!825 = distinct !DILexicalBlock(scope: !812, file: !79, line: 376, column: 9)
!826 = !DILocation(line: 376, column: 9, scope: !812)
!827 = !DILocation(line: 377, column: 9, scope: !825)
!828 = !DILocation(line: 377, column: 22, scope: !825)
!829 = !DILocation(line: 377, column: 28, scope: !825)
!830 = !DILocation(line: 377, column: 35, scope: !825)
!831 = !DILocation(line: 377, column: 40, scope: !825)
!832 = !DILocation(line: 378, column: 1, scope: !812)
!833 = distinct !DISubprogram(name: "av_log_get_level", scope: !79, file: !79, line: 380, type: !834, isLocal: false, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!834 = !DISubroutineType(types: !835)
!835 = !{!44}
!836 = !DILocation(line: 382, column: 12, scope: !833)
!837 = !DILocation(line: 382, column: 5, scope: !833)
!838 = distinct !DISubprogram(name: "av_log_set_level", scope: !79, file: !79, line: 385, type: !839, isLocal: false, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !44}
!841 = !DILocalVariable(name: "level", arg: 1, scope: !838, file: !79, line: 385, type: !44)
!842 = !DILocation(line: 385, column: 27, scope: !838)
!843 = !DILocation(line: 387, column: 20, scope: !838)
!844 = !DILocation(line: 387, column: 18, scope: !838)
!845 = !DILocation(line: 388, column: 1, scope: !838)
!846 = distinct !DISubprogram(name: "av_log_set_flags", scope: !79, file: !79, line: 390, type: !839, isLocal: false, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!847 = !DILocalVariable(name: "arg", arg: 1, scope: !846, file: !79, line: 390, type: !44)
!848 = !DILocation(line: 390, column: 27, scope: !846)
!849 = !DILocation(line: 392, column: 13, scope: !846)
!850 = !DILocation(line: 392, column: 11, scope: !846)
!851 = !DILocation(line: 393, column: 1, scope: !846)
!852 = distinct !DISubprogram(name: "av_log_get_flags", scope: !79, file: !79, line: 395, type: !834, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!853 = !DILocation(line: 397, column: 12, scope: !852)
!854 = !DILocation(line: 397, column: 5, scope: !852)
!855 = distinct !DISubprogram(name: "av_log_set_callback", scope: !79, file: !79, line: 400, type: !856, isLocal: false, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !136}
!858 = !DILocalVariable(name: "callback", arg: 1, scope: !855, file: !79, line: 400, type: !136)
!859 = !DILocation(line: 400, column: 33, scope: !855)
!860 = !DILocation(line: 402, column: 23, scope: !855)
!861 = !DILocation(line: 402, column: 21, scope: !855)
!862 = !DILocation(line: 403, column: 1, scope: !855)
!863 = distinct !DISubprogram(name: "avpriv_request_sample", scope: !79, file: !79, line: 419, type: !864, isLocal: false, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !38, !31, null}
!866 = !DILocalVariable(name: "avc", arg: 1, scope: !863, file: !79, line: 419, type: !38)
!867 = !DILocation(line: 419, column: 34, scope: !863)
!868 = !DILocalVariable(name: "msg", arg: 2, scope: !863, file: !79, line: 419, type: !31)
!869 = !DILocation(line: 419, column: 51, scope: !863)
!870 = !DILocalVariable(name: "argument_list", scope: !863, file: !79, line: 421, type: !777)
!871 = !DILocation(line: 421, column: 13, scope: !863)
!872 = !DILocation(line: 423, column: 4, scope: !863)
!873 = !DILocation(line: 424, column: 31, scope: !863)
!874 = !DILocation(line: 424, column: 36, scope: !863)
!875 = !DILocation(line: 424, column: 41, scope: !863)
!876 = !DILocation(line: 424, column: 5, scope: !863)
!877 = !DILocation(line: 425, column: 4, scope: !863)
!878 = !DILocation(line: 426, column: 1, scope: !863)
!879 = distinct !DISubprogram(name: "missing_feature_sample", scope: !79, file: !79, line: 405, type: !880, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !44, !38, !31, !82}
!882 = !DILocalVariable(name: "sample", arg: 1, scope: !879, file: !79, line: 405, type: !44)
!883 = !DILocation(line: 405, column: 40, scope: !879)
!884 = !DILocalVariable(name: "avc", arg: 2, scope: !879, file: !79, line: 405, type: !38)
!885 = !DILocation(line: 405, column: 54, scope: !879)
!886 = !DILocalVariable(name: "msg", arg: 3, scope: !879, file: !79, line: 405, type: !31)
!887 = !DILocation(line: 405, column: 71, scope: !879)
!888 = !DILocalVariable(name: "argument_list", arg: 4, scope: !879, file: !79, line: 406, type: !82)
!889 = !DILocation(line: 406, column: 44, scope: !879)
!890 = !DILocation(line: 408, column: 13, scope: !879)
!891 = !DILocation(line: 408, column: 22, scope: !879)
!892 = !DILocation(line: 408, column: 27, scope: !879)
!893 = !DILocation(line: 408, column: 5, scope: !879)
!894 = !DILocation(line: 409, column: 12, scope: !879)
!895 = !DILocation(line: 409, column: 5, scope: !879)
!896 = !DILocation(line: 413, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !879, file: !79, line: 413, column: 9)
!898 = !DILocation(line: 413, column: 9, scope: !879)
!899 = !DILocation(line: 414, column: 16, scope: !897)
!900 = !DILocation(line: 414, column: 9, scope: !897)
!901 = !DILocation(line: 417, column: 1, scope: !879)
!902 = distinct !DISubprogram(name: "avpriv_report_missing_feature", scope: !79, file: !79, line: 428, type: !864, isLocal: false, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!903 = !DILocalVariable(name: "avc", arg: 1, scope: !902, file: !79, line: 428, type: !38)
!904 = !DILocation(line: 428, column: 42, scope: !902)
!905 = !DILocalVariable(name: "msg", arg: 2, scope: !902, file: !79, line: 428, type: !31)
!906 = !DILocation(line: 428, column: 59, scope: !902)
!907 = !DILocalVariable(name: "argument_list", scope: !902, file: !79, line: 430, type: !777)
!908 = !DILocation(line: 430, column: 13, scope: !902)
!909 = !DILocation(line: 432, column: 4, scope: !902)
!910 = !DILocation(line: 433, column: 31, scope: !902)
!911 = !DILocation(line: 433, column: 36, scope: !902)
!912 = !DILocation(line: 433, column: 41, scope: !902)
!913 = !DILocation(line: 433, column: 5, scope: !902)
!914 = !DILocation(line: 434, column: 4, scope: !902)
!915 = !DILocation(line: 435, column: 1, scope: !902)
!916 = distinct !DISubprogram(name: "get_category", scope: !79, file: !79, line: 209, type: !917, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!917 = !DISubroutineType(types: !918)
!918 = !{!44, !38}
!919 = !DILocalVariable(name: "ptr", arg: 1, scope: !916, file: !79, line: 209, type: !38)
!920 = !DILocation(line: 209, column: 31, scope: !916)
!921 = !DILocalVariable(name: "avc", scope: !916, file: !79, line: 210, type: !26)
!922 = !DILocation(line: 210, column: 14, scope: !916)
!923 = !DILocation(line: 210, column: 34, scope: !916)
!924 = !DILocation(line: 210, column: 21, scope: !916)
!925 = !DILocation(line: 210, column: 20, scope: !916)
!926 = !DILocation(line: 211, column: 10, scope: !927)
!927 = distinct !DILexicalBlock(scope: !916, file: !79, line: 211, column: 9)
!928 = !DILocation(line: 212, column: 9, scope: !927)
!929 = !DILocation(line: 212, column: 13, scope: !930)
!930 = !DILexicalBlockFile(scope: !927, file: !79, discriminator: 1)
!931 = !DILocation(line: 212, column: 18, scope: !930)
!932 = !DILocation(line: 212, column: 25, scope: !930)
!933 = !DILocation(line: 212, column: 31, scope: !930)
!934 = !DILocation(line: 213, column: 9, scope: !927)
!935 = !DILocation(line: 213, column: 12, scope: !930)
!936 = !DILocation(line: 213, column: 17, scope: !930)
!937 = !DILocation(line: 213, column: 25, scope: !930)
!938 = !DILocation(line: 214, column: 9, scope: !927)
!939 = !DILocation(line: 214, column: 12, scope: !930)
!940 = !DILocation(line: 214, column: 17, scope: !930)
!941 = !DILocation(line: 214, column: 26, scope: !930)
!942 = !DILocation(line: 211, column: 9, scope: !943)
!943 = !DILexicalBlockFile(scope: !916, file: !79, discriminator: 1)
!944 = !DILocation(line: 214, column: 51, scope: !945)
!945 = !DILexicalBlockFile(scope: !927, file: !79, discriminator: 2)
!946 = !DILocation(line: 216, column: 8, scope: !947)
!947 = distinct !DILexicalBlock(scope: !916, file: !79, line: 216, column: 8)
!948 = !DILocation(line: 216, column: 13, scope: !947)
!949 = !DILocation(line: 216, column: 8, scope: !916)
!950 = !DILocation(line: 217, column: 16, scope: !947)
!951 = !DILocation(line: 217, column: 21, scope: !947)
!952 = !DILocation(line: 217, column: 34, scope: !947)
!953 = !DILocation(line: 217, column: 39, scope: !947)
!954 = !DILocation(line: 217, column: 9, scope: !947)
!955 = !DILocation(line: 219, column: 12, scope: !916)
!956 = !DILocation(line: 219, column: 17, scope: !916)
!957 = !DILocation(line: 219, column: 26, scope: !916)
!958 = !DILocation(line: 219, column: 5, scope: !916)
!959 = !DILocation(line: 220, column: 1, scope: !916)
!960 = distinct !DISubprogram(name: "get_level_str", scope: !79, file: !79, line: 222, type: !961, isLocal: true, isDefinition: true, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!961 = !DISubroutineType(types: !962)
!962 = !{!31, !44}
!963 = !DILocalVariable(name: "level", arg: 1, scope: !960, file: !79, line: 222, type: !44)
!964 = !DILocation(line: 222, column: 38, scope: !960)
!965 = !DILocation(line: 224, column: 13, scope: !960)
!966 = !DILocation(line: 224, column: 5, scope: !960)
!967 = !DILocation(line: 226, column: 9, scope: !968)
!968 = distinct !DILexicalBlock(scope: !960, file: !79, line: 224, column: 20)
!969 = !DILocation(line: 228, column: 9, scope: !968)
!970 = !DILocation(line: 230, column: 9, scope: !968)
!971 = !DILocation(line: 232, column: 9, scope: !968)
!972 = !DILocation(line: 234, column: 9, scope: !968)
!973 = !DILocation(line: 236, column: 9, scope: !968)
!974 = !DILocation(line: 238, column: 9, scope: !968)
!975 = !DILocation(line: 240, column: 9, scope: !968)
!976 = !DILocation(line: 242, column: 9, scope: !968)
!977 = !DILocation(line: 244, column: 1, scope: !960)
!978 = distinct !DISubprogram(name: "check_color_terminal", scope: !79, file: !79, line: 123, type: !979, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !90)
!979 = !DISubroutineType(types: !980)
!980 = !{null}
!981 = !DILocalVariable(name: "term", scope: !978, file: !79, line: 136, type: !160)
!982 = !DILocation(line: 136, column: 11, scope: !978)
!983 = !DILocation(line: 136, column: 18, scope: !978)
!984 = !DILocation(line: 137, column: 18, scope: !978)
!985 = !DILocation(line: 137, column: 37, scope: !978)
!986 = !DILocation(line: 137, column: 41, scope: !987)
!987 = !DILexicalBlockFile(scope: !978, file: !79, discriminator: 1)
!988 = !DILocation(line: 137, column: 72, scope: !987)
!989 = !DILocation(line: 138, column: 18, scope: !978)
!990 = !DILocation(line: 138, column: 33, scope: !978)
!991 = !DILocation(line: 138, column: 36, scope: !987)
!992 = !DILocation(line: 138, column: 46, scope: !987)
!993 = !DILocation(line: 138, column: 49, scope: !994)
!994 = !DILexicalBlockFile(scope: !978, file: !79, discriminator: 2)
!995 = !DILocation(line: 138, column: 46, scope: !994)
!996 = !DILocation(line: 137, column: 72, scope: !994)
!997 = !DILocation(line: 137, column: 15, scope: !994)
!998 = !DILocation(line: 139, column: 10, scope: !999)
!999 = distinct !DILexicalBlock(scope: !978, file: !79, line: 139, column: 10)
!1000 = !DILocation(line: 140, column: 9, scope: !999)
!1001 = !DILocation(line: 140, column: 13, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !999, file: !79, discriminator: 1)
!1003 = !DILocation(line: 140, column: 18, scope: !1002)
!1004 = !DILocation(line: 140, column: 28, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !999, file: !79, discriminator: 2)
!1006 = !DILocation(line: 140, column: 21, scope: !1005)
!1007 = !DILocation(line: 139, column: 10, scope: !987)
!1008 = !DILocation(line: 141, column: 19, scope: !999)
!1009 = !DILocation(line: 141, column: 9, scope: !999)
!1010 = !DILocation(line: 146, column: 1, scope: !978)
