; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file_open.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file_open.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.FileLogContext = type { %struct.AVClass*, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@file_log_ctx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 8, i32 16, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"ff_tempfile: Cannot allocate file name\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/tmp/%sXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"ff_tempfile: Cannot open temporary file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TEMPFILE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_open(i8* %filename, i32 %flags, ...) #0 !dbg !75 {
entry:
  %filename.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %mode = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !79, metadata !80), !dbg !81
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !82, metadata !80), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !84, metadata !80), !dbg !85
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !86, metadata !80), !dbg !88
  store i32 0, i32* %mode, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !89, metadata !80), !dbg !103
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !104
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !104
  call void @llvm.va_start(i8* %arraydecay1), !dbg !104
  %0 = load i32, i32* %flags.addr, align 4, !dbg !105
  %and = and i32 %0, 64, !dbg !107
  %tobool = icmp ne i32 %and, 0, !dbg !107
  br i1 %tobool, label %if.then, label %if.end, !dbg !108

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !109
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 0, !dbg !109
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !109
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !109
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !109

vaarg.in_reg:                                     ; preds = %if.then
  %1 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 3, !dbg !110
  %reg_save_area = load i8*, i8** %1, align 16, !dbg !110
  %2 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !110
  %3 = bitcast i8* %2 to i32*, !dbg !110
  %4 = add i32 %gp_offset, 8, !dbg !110
  store i32 %4, i32* %gp_offset_p, align 16, !dbg !110
  br label %vaarg.end, !dbg !110

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay2, i32 0, i32 2, !dbg !112
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !112
  %5 = bitcast i8* %overflow_arg_area to i32*, !dbg !112
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !112
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !112
  br label %vaarg.end, !dbg !112

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i32* [ %3, %vaarg.in_reg ], [ %5, %vaarg.in_mem ], !dbg !114
  %6 = load i32, i32* %vaarg.addr, align 4, !dbg !114
  store i32 %6, i32* %mode, align 4, !dbg !116
  br label %if.end, !dbg !117

if.end:                                           ; preds = %vaarg.end, %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !118
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !118
  call void @llvm.va_end(i8* %arraydecay34), !dbg !118
  %7 = load i8*, i8** %filename.addr, align 8, !dbg !119
  %8 = load i32, i32* %flags.addr, align 4, !dbg !120
  %9 = load i32, i32* %mode, align 4, !dbg !121
  %call = call i32 (i8*, i32, ...) @open64(i8* %7, i32 %8, i32 %9), !dbg !122
  store i32 %call, i32* %fd, align 4, !dbg !123
  %10 = load i32, i32* %fd, align 4, !dbg !124
  %cmp = icmp ne i32 %10, -1, !dbg !126
  br i1 %cmp, label %if.then5, label %if.end10, !dbg !127

if.then5:                                         ; preds = %if.end
  %11 = load i32, i32* %fd, align 4, !dbg !128
  %call6 = call i32 (i32, i32, ...) @fcntl(i32 %11, i32 2, i32 1), !dbg !131
  %cmp7 = icmp eq i32 %call6, -1, !dbg !132
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !133

if.then8:                                         ; preds = %if.then5
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0)), !dbg !134
  br label %if.end9, !dbg !134

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end10, !dbg !135

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load i32, i32* %fd, align 4, !dbg !136
  ret i32 %12, !dbg !137
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i32 @open64(i8*, i32, ...) #3

declare i32 @fcntl(i32, i32, ...) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @avpriv_tempfile(i8* %prefix, i8** %filename, i32 %log_offset, i8* %log_ctx) #0 !dbg !138 {
entry:
  %retval = alloca i32, align 4
  %prefix.addr = alloca i8*, align 8
  %filename.addr = alloca i8**, align 8
  %log_offset.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %file_log_ctx = alloca %struct.FileLogContext, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !143, metadata !80), !dbg !144
  store i8** %filename, i8*** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %filename.addr, metadata !145, metadata !80), !dbg !146
  store i32 %log_offset, i32* %log_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_offset.addr, metadata !147, metadata !80), !dbg !148
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !149, metadata !80), !dbg !150
  call void @llvm.dbg.declare(metadata %struct.FileLogContext* %file_log_ctx, metadata !151, metadata !80), !dbg !159
  %class = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 0, !dbg !160
  store %struct.AVClass* @file_log_ctx_class, %struct.AVClass** %class, align 8, !dbg !160
  %log_offset1 = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 1, !dbg !160
  %0 = load i32, i32* %log_offset.addr, align 4, !dbg !161
  store i32 %0, i32* %log_offset1, align 8, !dbg !160
  %log_ctx2 = getelementptr inbounds %struct.FileLogContext, %struct.FileLogContext* %file_log_ctx, i32 0, i32 2, !dbg !160
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !162
  store i8* %1, i8** %log_ctx2, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !163, metadata !80), !dbg !164
  store i32 -1, i32* %fd, align 4, !dbg !164
  call void @llvm.dbg.declare(metadata i64* %len, metadata !165, metadata !80), !dbg !169
  %2 = load i8*, i8** %prefix.addr, align 8, !dbg !170
  %call = call i64 @strlen(i8* %2) #7, !dbg !171
  %add = add i64 %call, 12, !dbg !172
  store i64 %add, i64* %len, align 8, !dbg !169
  %3 = load i64, i64* %len, align 8, !dbg !173
  %call3 = call noalias i8* @av_malloc(i64 %3), !dbg !174
  %4 = load i8**, i8*** %filename.addr, align 8, !dbg !175
  store i8* %call3, i8** %4, align 8, !dbg !176
  %5 = load i8**, i8*** %filename.addr, align 8, !dbg !177
  %6 = load i8*, i8** %5, align 8, !dbg !179
  %tobool = icmp ne i8* %6, null, !dbg !179
  br i1 %tobool, label %if.end, label %if.then, !dbg !180

if.then:                                          ; preds = %entry
  %7 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !181
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0)), !dbg !183
  store i32 -12, i32* %retval, align 4, !dbg !184
  br label %return, !dbg !184

if.end:                                           ; preds = %entry
  %8 = load i8**, i8*** %filename.addr, align 8, !dbg !185
  %9 = load i8*, i8** %8, align 8, !dbg !186
  %10 = load i64, i64* %len, align 8, !dbg !187
  %11 = load i8*, i8** %prefix.addr, align 8, !dbg !188
  %call4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 %10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %11) #2, !dbg !189
  %12 = load i8**, i8*** %filename.addr, align 8, !dbg !190
  %13 = load i8*, i8** %12, align 8, !dbg !191
  %call5 = call i32 @mkstemp64(i8* %13), !dbg !192
  store i32 %call5, i32* %fd, align 4, !dbg !193
  %14 = load i32, i32* %fd, align 4, !dbg !194
  %cmp = icmp slt i32 %14, 0, !dbg !196
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !197

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %err, metadata !198, metadata !80), !dbg !200
  %call7 = call i32* @__errno_location() #1, !dbg !201
  %15 = load i32, i32* %call7, align 4, !dbg !202
  %sub = sub nsw i32 0, %15, !dbg !201
  store i32 %sub, i32* %err, align 4, !dbg !200
  %16 = bitcast %struct.FileLogContext* %file_log_ctx to i8*, !dbg !203
  %17 = load i8**, i8*** %filename.addr, align 8, !dbg !204
  %18 = load i8*, i8** %17, align 8, !dbg !205
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i32 0, i32 0), i8* %18), !dbg !206
  %19 = load i8**, i8*** %filename.addr, align 8, !dbg !207
  %20 = bitcast i8** %19 to i8*, !dbg !207
  call void @av_freep(i8* %20), !dbg !208
  %21 = load i32, i32* %err, align 4, !dbg !209
  store i32 %21, i32* %retval, align 4, !dbg !210
  br label %return, !dbg !210

if.end8:                                          ; preds = %if.end
  %22 = load i32, i32* %fd, align 4, !dbg !211
  store i32 %22, i32* %retval, align 4, !dbg !212
  br label %return, !dbg !212

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !213
  ret i32 %23, !dbg !213
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i32 @mkstemp64(i8*) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define %struct._IO_FILE* @av_fopen_utf8(i8* %path, i8* %mode) #0 !dbg !214 {
entry:
  %retval = alloca %struct._IO_FILE*, align 8
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %fd = alloca i32, align 4
  %access = alloca i32, align 4
  %m = alloca i8*, align 8
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !271, metadata !80), !dbg !272
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !273, metadata !80), !dbg !274
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !275, metadata !80), !dbg !276
  call void @llvm.dbg.declare(metadata i32* %access, metadata !277, metadata !80), !dbg !278
  call void @llvm.dbg.declare(metadata i8** %m, metadata !279, metadata !80), !dbg !280
  %0 = load i8*, i8** %mode.addr, align 8, !dbg !281
  store i8* %0, i8** %m, align 8, !dbg !280
  %1 = load i8*, i8** %m, align 8, !dbg !282
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !282
  store i8* %incdec.ptr, i8** %m, align 8, !dbg !282
  %2 = load i8, i8* %1, align 1, !dbg !283
  %conv = sext i8 %2 to i32, !dbg !283
  switch i32 %conv, label %sw.default [
    i32 114, label %sw.bb
    i32 119, label %sw.bb1
    i32 97, label %sw.bb2
  ], !dbg !284

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %access, align 4, !dbg !285
  br label %sw.epilog, !dbg !287

sw.bb1:                                           ; preds = %entry
  store i32 577, i32* %access, align 4, !dbg !288
  br label %sw.epilog, !dbg !289

sw.bb2:                                           ; preds = %entry
  store i32 1089, i32* %access, align 4, !dbg !290
  br label %sw.epilog, !dbg !291

sw.default:                                       ; preds = %entry
  %call = call i32* @__errno_location() #1, !dbg !292
  store i32 22, i32* %call, align 4, !dbg !293
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8, !dbg !294
  br label %return, !dbg !294

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !dbg !295

while.cond:                                       ; preds = %if.end14, %sw.epilog
  %3 = load i8*, i8** %m, align 8, !dbg !296
  %4 = load i8, i8* %3, align 1, !dbg !298
  %tobool = icmp ne i8 %4, 0, !dbg !299
  br i1 %tobool, label %while.body, label %while.end, !dbg !299

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %m, align 8, !dbg !300
  %6 = load i8, i8* %5, align 1, !dbg !303
  %conv3 = sext i8 %6 to i32, !dbg !303
  %cmp = icmp eq i32 %conv3, 43, !dbg !304
  br i1 %cmp, label %if.then, label %if.else, !dbg !305

if.then:                                          ; preds = %while.body
  %7 = load i32, i32* %access, align 4, !dbg !306
  %and = and i32 %7, -2, !dbg !306
  store i32 %and, i32* %access, align 4, !dbg !306
  %8 = load i32, i32* %access, align 4, !dbg !308
  %or = or i32 %8, 2, !dbg !308
  store i32 %or, i32* %access, align 4, !dbg !308
  br label %if.end14, !dbg !309

if.else:                                          ; preds = %while.body
  %9 = load i8*, i8** %m, align 8, !dbg !310
  %10 = load i8, i8* %9, align 1, !dbg !313
  %conv5 = sext i8 %10 to i32, !dbg !313
  %cmp6 = icmp eq i32 %conv5, 98, !dbg !314
  br i1 %cmp6, label %if.then8, label %if.else9, !dbg !313

if.then8:                                         ; preds = %if.else
  br label %if.end13, !dbg !315

if.else9:                                         ; preds = %if.else
  %11 = load i8*, i8** %m, align 8, !dbg !317
  %12 = load i8, i8* %11, align 1, !dbg !320
  %tobool10 = icmp ne i8 %12, 0, !dbg !320
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !320

if.then11:                                        ; preds = %if.else9
  %call12 = call i32* @__errno_location() #1, !dbg !321
  store i32 22, i32* %call12, align 4, !dbg !323
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8, !dbg !324
  br label %return, !dbg !324

if.end:                                           ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %13 = load i8*, i8** %m, align 8, !dbg !325
  %incdec.ptr15 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !325
  store i8* %incdec.ptr15, i8** %m, align 8, !dbg !325
  br label %while.cond, !dbg !326, !llvm.loop !328

while.end:                                        ; preds = %while.cond
  %14 = load i8*, i8** %path.addr, align 8, !dbg !329
  %15 = load i32, i32* %access, align 4, !dbg !330
  %call16 = call i32 (i8*, i32, ...) @avpriv_open(i8* %14, i32 %15, i32 438), !dbg !331
  store i32 %call16, i32* %fd, align 4, !dbg !332
  %16 = load i32, i32* %fd, align 4, !dbg !333
  %cmp17 = icmp eq i32 %16, -1, !dbg !335
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !336

if.then19:                                        ; preds = %while.end
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8, !dbg !337
  br label %return, !dbg !337

if.end20:                                         ; preds = %while.end
  %17 = load i32, i32* %fd, align 4, !dbg !338
  %18 = load i8*, i8** %mode.addr, align 8, !dbg !339
  %call21 = call %struct._IO_FILE* @fdopen(i32 %17, i8* %18) #2, !dbg !340
  store %struct._IO_FILE* %call21, %struct._IO_FILE** %retval, align 8, !dbg !341
  br label %return, !dbg !341

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %sw.default
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %retval, align 8, !dbg !342
  ret %struct._IO_FILE* %19, !dbg !342
}

; Function Attrs: nounwind
declare %struct._IO_FILE* @fdopen(i32, i8*) #5

declare i8* @av_default_item_name(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, globals: !26)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--file_open.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!26 = !{!27}
!27 = distinct !DIGlobalVariable(name: "file_log_ctx_class", scope: !0, file: !28, line: 101, type: !29, isLocal: true, isDefinition: true, variable: %struct.AVClass* @file_log_ctx_class)
!28 = !DIFile(filename: "libavutil/file_open.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !32)
!32 = !{!33, !37, !41, !45, !47, !48, !49, !53, !59, !61, !65}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !31, file: !4, line: 72, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !31, file: !4, line: 78, baseType: !38, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{!34, !25}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !31, file: !4, line: 85, baseType: !42, size: 64, align: 64, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !31, file: !4, line: 93, baseType: !46, size: 32, align: 32, offset: 192)
!46 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !31, file: !4, line: 99, baseType: !46, size: 32, align: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !31, file: !4, line: 108, baseType: !46, size: 32, align: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !31, file: !4, line: 113, baseType: !50, size: 64, align: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!25, !25, !25}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !31, file: !4, line: 123, baseType: !54, size: 64, align: 64, offset: 384)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !31, file: !4, line: 130, baseType: !60, size: 32, align: 32, offset: 448)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !31, file: !4, line: 136, baseType: !62, size: 64, align: 64, offset: 512)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!60, !25}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !31, file: !4, line: 142, baseType: !66, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DISubroutineType(types: !68)
!68 = !{!46, !69, !25, !34, !46}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "avpriv_open", scope: !28, file: !28, line: 66, type: !76, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{!46, !34, !46, null}
!78 = !{}
!79 = !DILocalVariable(name: "filename", arg: 1, scope: !75, file: !28, line: 66, type: !34)
!80 = !DIExpression()
!81 = !DILocation(line: 66, column: 29, scope: !75)
!82 = !DILocalVariable(name: "flags", arg: 2, scope: !75, file: !28, line: 66, type: !46)
!83 = !DILocation(line: 66, column: 43, scope: !75)
!84 = !DILocalVariable(name: "fd", scope: !75, file: !28, line: 68, type: !46)
!85 = !DILocation(line: 68, column: 9, scope: !75)
!86 = !DILocalVariable(name: "mode", scope: !75, file: !28, line: 69, type: !87)
!87 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!88 = !DILocation(line: 69, column: 18, scope: !75)
!89 = !DILocalVariable(name: "ap", scope: !75, file: !28, line: 70, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !91, line: 98, baseType: !92)
!91 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !91, line: 40, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 70, baseType: !94)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 192, align: 64, elements: !101)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 70, size: 192, align: 64, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !95, file: !1, line: 70, baseType: !87, size: 32, align: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !95, file: !1, line: 70, baseType: !87, size: 32, align: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !95, file: !1, line: 70, baseType: !25, size: 64, align: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !95, file: !1, line: 70, baseType: !25, size: 64, align: 64, offset: 128)
!101 = !{!102}
!102 = !DISubrange(count: 1)
!103 = !DILocation(line: 70, column: 13, scope: !75)
!104 = !DILocation(line: 72, column: 4, scope: !75)
!105 = !DILocation(line: 73, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !75, file: !28, line: 73, column: 9)
!107 = !DILocation(line: 73, column: 15, scope: !106)
!108 = !DILocation(line: 73, column: 9, scope: !75)
!109 = !DILocation(line: 74, column: 15, scope: !106)
!110 = !DILocation(line: 74, column: 15, scope: !111)
!111 = !DILexicalBlockFile(scope: !106, file: !28, discriminator: 1)
!112 = !DILocation(line: 74, column: 15, scope: !113)
!113 = !DILexicalBlockFile(scope: !106, file: !28, discriminator: 2)
!114 = !DILocation(line: 74, column: 15, scope: !115)
!115 = !DILexicalBlockFile(scope: !106, file: !28, discriminator: 3)
!116 = !DILocation(line: 74, column: 14, scope: !115)
!117 = !DILocation(line: 74, column: 9, scope: !115)
!118 = !DILocation(line: 75, column: 4, scope: !75)
!119 = !DILocation(line: 84, column: 15, scope: !75)
!120 = !DILocation(line: 84, column: 25, scope: !75)
!121 = !DILocation(line: 84, column: 32, scope: !75)
!122 = !DILocation(line: 84, column: 10, scope: !75)
!123 = !DILocation(line: 84, column: 8, scope: !75)
!124 = !DILocation(line: 86, column: 9, scope: !125)
!125 = distinct !DILexicalBlock(scope: !75, file: !28, line: 86, column: 9)
!126 = !DILocation(line: 86, column: 12, scope: !125)
!127 = !DILocation(line: 86, column: 9, scope: !75)
!128 = !DILocation(line: 87, column: 19, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !28, line: 87, column: 13)
!130 = distinct !DILexicalBlock(scope: !125, file: !28, line: 86, column: 19)
!131 = !DILocation(line: 87, column: 13, scope: !129)
!132 = !DILocation(line: 87, column: 43, scope: !129)
!133 = !DILocation(line: 87, column: 13, scope: !130)
!134 = !DILocation(line: 88, column: 13, scope: !129)
!135 = !DILocation(line: 89, column: 5, scope: !130)
!136 = !DILocation(line: 92, column: 12, scope: !75)
!137 = !DILocation(line: 92, column: 5, scope: !75)
!138 = distinct !DISubprogram(name: "avpriv_tempfile", scope: !28, file: !28, line: 110, type: !139, isLocal: false, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!139 = !DISubroutineType(types: !140)
!140 = !{!46, !34, !141, !46, !25}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!143 = !DILocalVariable(name: "prefix", arg: 1, scope: !138, file: !28, line: 110, type: !34)
!144 = !DILocation(line: 110, column: 33, scope: !138)
!145 = !DILocalVariable(name: "filename", arg: 2, scope: !138, file: !28, line: 110, type: !141)
!146 = !DILocation(line: 110, column: 48, scope: !138)
!147 = !DILocalVariable(name: "log_offset", arg: 3, scope: !138, file: !28, line: 110, type: !46)
!148 = !DILocation(line: 110, column: 62, scope: !138)
!149 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !138, file: !28, line: 110, type: !25)
!150 = !DILocation(line: 110, column: 80, scope: !138)
!151 = !DILocalVariable(name: "file_log_ctx", scope: !138, file: !28, line: 112, type: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileLogContext", file: !28, line: 99, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FileLogContext", file: !28, line: 95, size: 192, align: 64, elements: !154)
!154 = !{!155, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !153, file: !28, line: 96, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "log_offset", scope: !153, file: !28, line: 97, baseType: !46, size: 32, align: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !153, file: !28, line: 98, baseType: !25, size: 64, align: 64, offset: 128)
!159 = !DILocation(line: 112, column: 20, scope: !138)
!160 = !DILocation(line: 112, column: 35, scope: !138)
!161 = !DILocation(line: 112, column: 58, scope: !138)
!162 = !DILocation(line: 112, column: 70, scope: !138)
!163 = !DILocalVariable(name: "fd", scope: !138, file: !28, line: 113, type: !46)
!164 = !DILocation(line: 113, column: 9, scope: !138)
!165 = !DILocalVariable(name: "len", scope: !138, file: !28, line: 122, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 216, baseType: !168)
!167 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!168 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!169 = !DILocation(line: 122, column: 12, scope: !138)
!170 = !DILocation(line: 122, column: 25, scope: !138)
!171 = !DILocation(line: 122, column: 18, scope: !138)
!172 = !DILocation(line: 122, column: 33, scope: !138)
!173 = !DILocation(line: 123, column: 27, scope: !138)
!174 = !DILocation(line: 123, column: 17, scope: !138)
!175 = !DILocation(line: 123, column: 6, scope: !138)
!176 = !DILocation(line: 123, column: 15, scope: !138)
!177 = !DILocation(line: 126, column: 11, scope: !178)
!178 = distinct !DILexicalBlock(scope: !138, file: !28, line: 126, column: 9)
!179 = !DILocation(line: 126, column: 10, scope: !178)
!180 = !DILocation(line: 126, column: 9, scope: !138)
!181 = !DILocation(line: 127, column: 16, scope: !182)
!182 = distinct !DILexicalBlock(scope: !178, file: !28, line: 126, column: 21)
!183 = !DILocation(line: 127, column: 9, scope: !182)
!184 = !DILocation(line: 128, column: 9, scope: !182)
!185 = !DILocation(line: 139, column: 15, scope: !138)
!186 = !DILocation(line: 139, column: 14, scope: !138)
!187 = !DILocation(line: 139, column: 25, scope: !138)
!188 = !DILocation(line: 139, column: 47, scope: !138)
!189 = !DILocation(line: 139, column: 5, scope: !138)
!190 = !DILocation(line: 140, column: 19, scope: !138)
!191 = !DILocation(line: 140, column: 18, scope: !138)
!192 = !DILocation(line: 140, column: 10, scope: !138)
!193 = !DILocation(line: 140, column: 8, scope: !138)
!194 = !DILocation(line: 149, column: 9, scope: !195)
!195 = distinct !DILexicalBlock(scope: !138, file: !28, line: 149, column: 9)
!196 = !DILocation(line: 149, column: 12, scope: !195)
!197 = !DILocation(line: 149, column: 9, scope: !138)
!198 = !DILocalVariable(name: "err", scope: !199, file: !28, line: 150, type: !46)
!199 = distinct !DILexicalBlock(scope: !195, file: !28, line: 149, column: 17)
!200 = !DILocation(line: 150, column: 13, scope: !199)
!201 = !DILocation(line: 150, column: 20, scope: !199)
!202 = !DILocation(line: 150, column: 19, scope: !199)
!203 = !DILocation(line: 151, column: 16, scope: !199)
!204 = !DILocation(line: 151, column: 84, scope: !199)
!205 = !DILocation(line: 151, column: 83, scope: !199)
!206 = !DILocation(line: 151, column: 9, scope: !199)
!207 = !DILocation(line: 152, column: 18, scope: !199)
!208 = !DILocation(line: 152, column: 9, scope: !199)
!209 = !DILocation(line: 153, column: 16, scope: !199)
!210 = !DILocation(line: 153, column: 9, scope: !199)
!211 = !DILocation(line: 155, column: 12, scope: !138)
!212 = !DILocation(line: 155, column: 5, scope: !138)
!213 = !DILocation(line: 156, column: 1, scope: !138)
!214 = distinct !DISubprogram(name: "av_fopen_utf8", scope: !28, file: !28, line: 158, type: !215, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !78)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !34, !34}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !219, line: 48, baseType: !220)
!219 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !221, line: 241, size: 1728, align: 64, elements: !222)
!221 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!222 = !{!223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !243, !244, !245, !246, !250, !252, !254, !256, !259, !261, !262, !263, !264, !265, !266, !267}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !220, file: !221, line: 242, baseType: !46, size: 32, align: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !220, file: !221, line: 247, baseType: !142, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !220, file: !221, line: 248, baseType: !142, size: 64, align: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !220, file: !221, line: 249, baseType: !142, size: 64, align: 64, offset: 192)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !220, file: !221, line: 250, baseType: !142, size: 64, align: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !220, file: !221, line: 251, baseType: !142, size: 64, align: 64, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !220, file: !221, line: 252, baseType: !142, size: 64, align: 64, offset: 384)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !220, file: !221, line: 253, baseType: !142, size: 64, align: 64, offset: 448)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !220, file: !221, line: 254, baseType: !142, size: 64, align: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !220, file: !221, line: 256, baseType: !142, size: 64, align: 64, offset: 576)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !220, file: !221, line: 257, baseType: !142, size: 64, align: 64, offset: 640)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !220, file: !221, line: 258, baseType: !142, size: 64, align: 64, offset: 704)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !220, file: !221, line: 260, baseType: !236, size: 64, align: 64, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !221, line: 156, size: 192, align: 64, elements: !238)
!238 = !{!239, !240, !242}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !237, file: !221, line: 157, baseType: !236, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !237, file: !221, line: 158, baseType: !241, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !237, file: !221, line: 162, baseType: !46, size: 32, align: 32, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !220, file: !221, line: 262, baseType: !241, size: 64, align: 64, offset: 832)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !220, file: !221, line: 264, baseType: !46, size: 32, align: 32, offset: 896)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !220, file: !221, line: 268, baseType: !46, size: 32, align: 32, offset: 928)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !220, file: !221, line: 270, baseType: !247, size: 64, align: 64, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !248, line: 131, baseType: !249)
!248 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!249 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !220, file: !221, line: 274, baseType: !251, size: 16, align: 16, offset: 1024)
!251 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !220, file: !221, line: 275, baseType: !253, size: 8, align: 8, offset: 1040)
!253 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !220, file: !221, line: 276, baseType: !255, size: 8, align: 8, offset: 1048)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8, align: 8, elements: !101)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !220, file: !221, line: 280, baseType: !257, size: 64, align: 64, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !221, line: 150, baseType: null)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !220, file: !221, line: 289, baseType: !260, size: 64, align: 64, offset: 1152)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !248, line: 132, baseType: !249)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !220, file: !221, line: 297, baseType: !25, size: 64, align: 64, offset: 1216)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !220, file: !221, line: 298, baseType: !25, size: 64, align: 64, offset: 1280)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !220, file: !221, line: 299, baseType: !25, size: 64, align: 64, offset: 1344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !220, file: !221, line: 300, baseType: !25, size: 64, align: 64, offset: 1408)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !220, file: !221, line: 302, baseType: !166, size: 64, align: 64, offset: 1472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !220, file: !221, line: 303, baseType: !46, size: 32, align: 32, offset: 1536)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !220, file: !221, line: 305, baseType: !268, size: 160, align: 8, offset: 1568)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 160, align: 8, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 20)
!271 = !DILocalVariable(name: "path", arg: 1, scope: !214, file: !28, line: 158, type: !34)
!272 = !DILocation(line: 158, column: 33, scope: !214)
!273 = !DILocalVariable(name: "mode", arg: 2, scope: !214, file: !28, line: 158, type: !34)
!274 = !DILocation(line: 158, column: 51, scope: !214)
!275 = !DILocalVariable(name: "fd", scope: !214, file: !28, line: 160, type: !46)
!276 = !DILocation(line: 160, column: 9, scope: !214)
!277 = !DILocalVariable(name: "access", scope: !214, file: !28, line: 161, type: !46)
!278 = !DILocation(line: 161, column: 9, scope: !214)
!279 = !DILocalVariable(name: "m", scope: !214, file: !28, line: 162, type: !34)
!280 = !DILocation(line: 162, column: 17, scope: !214)
!281 = !DILocation(line: 162, column: 21, scope: !214)
!282 = !DILocation(line: 164, column: 15, scope: !214)
!283 = !DILocation(line: 164, column: 13, scope: !214)
!284 = !DILocation(line: 164, column: 5, scope: !214)
!285 = !DILocation(line: 165, column: 22, scope: !286)
!286 = distinct !DILexicalBlock(scope: !214, file: !28, line: 164, column: 19)
!287 = !DILocation(line: 165, column: 33, scope: !286)
!288 = !DILocation(line: 166, column: 22, scope: !286)
!289 = !DILocation(line: 166, column: 49, scope: !286)
!290 = !DILocation(line: 167, column: 22, scope: !286)
!291 = !DILocation(line: 167, column: 50, scope: !286)
!292 = !DILocation(line: 169, column: 10, scope: !286)
!293 = !DILocation(line: 169, column: 14, scope: !286)
!294 = !DILocation(line: 170, column: 9, scope: !286)
!295 = !DILocation(line: 172, column: 5, scope: !214)
!296 = !DILocation(line: 172, column: 13, scope: !297)
!297 = !DILexicalBlockFile(scope: !214, file: !28, discriminator: 1)
!298 = !DILocation(line: 172, column: 12, scope: !297)
!299 = !DILocation(line: 172, column: 5, scope: !297)
!300 = !DILocation(line: 173, column: 14, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !28, line: 173, column: 13)
!302 = distinct !DILexicalBlock(scope: !214, file: !28, line: 172, column: 16)
!303 = !DILocation(line: 173, column: 13, scope: !301)
!304 = !DILocation(line: 173, column: 16, scope: !301)
!305 = !DILocation(line: 173, column: 13, scope: !302)
!306 = !DILocation(line: 174, column: 20, scope: !307)
!307 = distinct !DILexicalBlock(scope: !301, file: !28, line: 173, column: 24)
!308 = !DILocation(line: 175, column: 20, scope: !307)
!309 = !DILocation(line: 176, column: 9, scope: !307)
!310 = !DILocation(line: 176, column: 21, scope: !311)
!311 = !DILexicalBlockFile(scope: !312, file: !28, discriminator: 1)
!312 = distinct !DILexicalBlock(scope: !301, file: !28, line: 176, column: 20)
!313 = !DILocation(line: 176, column: 20, scope: !311)
!314 = !DILocation(line: 176, column: 23, scope: !311)
!315 = !DILocation(line: 180, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !28, line: 176, column: 31)
!317 = !DILocation(line: 180, column: 21, scope: !318)
!318 = !DILexicalBlockFile(scope: !319, file: !28, discriminator: 1)
!319 = distinct !DILexicalBlock(scope: !312, file: !28, line: 180, column: 20)
!320 = !DILocation(line: 180, column: 20, scope: !318)
!321 = !DILocation(line: 181, column: 14, scope: !322)
!322 = distinct !DILexicalBlock(scope: !319, file: !28, line: 180, column: 24)
!323 = !DILocation(line: 181, column: 18, scope: !322)
!324 = !DILocation(line: 182, column: 13, scope: !322)
!325 = !DILocation(line: 184, column: 10, scope: !302)
!326 = !DILocation(line: 172, column: 5, scope: !327)
!327 = !DILexicalBlockFile(scope: !214, file: !28, discriminator: 2)
!328 = distinct !{!328, !295}
!329 = !DILocation(line: 186, column: 22, scope: !214)
!330 = !DILocation(line: 186, column: 28, scope: !214)
!331 = !DILocation(line: 186, column: 10, scope: !214)
!332 = !DILocation(line: 186, column: 8, scope: !214)
!333 = !DILocation(line: 187, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !214, file: !28, line: 187, column: 9)
!335 = !DILocation(line: 187, column: 12, scope: !334)
!336 = !DILocation(line: 187, column: 9, scope: !214)
!337 = !DILocation(line: 188, column: 9, scope: !334)
!338 = !DILocation(line: 189, column: 19, scope: !214)
!339 = !DILocation(line: 189, column: 23, scope: !214)
!340 = !DILocation(line: 189, column: 12, scope: !214)
!341 = !DILocation(line: 189, column: 5, scope: !214)
!342 = !DILocation(line: 190, column: 1, scope: !214)
