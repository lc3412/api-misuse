; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snow_dwt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snow_dwt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.slice_buffer_s = type { i16**, i16**, i32, i32, i32, i32, i16* }
%struct.DWTCompose = type { i16*, i16*, i16*, i16*, i32 }
%struct.SnowDWTContext = type { void (i16*, i16*, i16*, i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* }
%struct.MpegEncContext = type opaque
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"buf->data_stack_top >= 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/snow_dwt.c\00", align 1
@w_c.scale = internal constant [2 x [2 x [4 x [4 x i32]]]] [[2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 268, i32 239, i32 239, i32 213], [4 x i32] [i32 0, i32 224, i32 224, i32 152], [4 x i32] [i32 0, i32 135, i32 135, i32 110], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 344, i32 310, i32 310, i32 280], [4 x i32] [i32 0, i32 320, i32 320, i32 228], [4 x i32] [i32 0, i32 175, i32 175, i32 136], [4 x i32] [i32 0, i32 129, i32 129, i32 102]]], [2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 275, i32 245, i32 245, i32 218], [4 x i32] [i32 0, i32 230, i32 230, i32 156], [4 x i32] [i32 0, i32 138, i32 138, i32 113], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 352, i32 317, i32 317, i32 286], [4 x i32] [i32 0, i32 328, i32 328, i32 233], [4 x i32] [i32 0, i32 180, i32 180, i32 140], [4 x i32] [i32 0, i32 132, i32 132, i32 105]]]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_slice_buffer_init(%struct.slice_buffer_s* %buf, i32 %line_count, i32 %max_allocated_lines, i32 %line_width, i16* %base_buffer) #0 !dbg !31 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.slice_buffer_s*, align 8
  %line_count.addr = alloca i32, align 4
  %max_allocated_lines.addr = alloca i32, align 4
  %line_width.addr = alloca i32, align 4
  %base_buffer.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.slice_buffer_s* %buf, %struct.slice_buffer_s** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %buf.addr, metadata !50, metadata !51), !dbg !52
  store i32 %line_count, i32* %line_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_count.addr, metadata !53, metadata !51), !dbg !54
  store i32 %max_allocated_lines, i32* %max_allocated_lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_allocated_lines.addr, metadata !55, metadata !51), !dbg !56
  store i32 %line_width, i32* %line_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line_width.addr, metadata !57, metadata !51), !dbg !58
  store i16* %base_buffer, i16** %base_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %base_buffer.addr, metadata !59, metadata !51), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !61, metadata !51), !dbg !62
  %0 = load i16*, i16** %base_buffer.addr, align 8, !dbg !63
  %1 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !64
  %base_buffer1 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %1, i32 0, i32 6, !dbg !65
  store i16* %0, i16** %base_buffer1, align 8, !dbg !66
  %2 = load i32, i32* %line_count.addr, align 4, !dbg !67
  %3 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !68
  %line_count2 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %3, i32 0, i32 3, !dbg !69
  store i32 %2, i32* %line_count2, align 4, !dbg !70
  %4 = load i32, i32* %line_width.addr, align 4, !dbg !71
  %5 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !72
  %line_width3 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %5, i32 0, i32 4, !dbg !73
  store i32 %4, i32* %line_width3, align 8, !dbg !74
  %6 = load i32, i32* %max_allocated_lines.addr, align 4, !dbg !75
  %7 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !76
  %data_count = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %7, i32 0, i32 5, !dbg !77
  store i32 %6, i32* %data_count, align 4, !dbg !78
  %8 = load i32, i32* %line_count.addr, align 4, !dbg !79
  %conv = sext i32 %8 to i64, !dbg !79
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !80
  %9 = bitcast i8* %call to i16**, !dbg !80
  %10 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !81
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %10, i32 0, i32 0, !dbg !82
  store i16** %9, i16*** %line, align 8, !dbg !83
  %11 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !84
  %line4 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %11, i32 0, i32 0, !dbg !86
  %12 = load i16**, i16*** %line4, align 8, !dbg !86
  %tobool = icmp ne i16** %12, null, !dbg !84
  br i1 %tobool, label %if.end, label %if.then, !dbg !87

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

if.end:                                           ; preds = %entry
  %13 = load i32, i32* %max_allocated_lines.addr, align 4, !dbg !89
  %conv5 = sext i32 %13 to i64, !dbg !89
  %call6 = call i8* @av_malloc_array(i64 %conv5, i64 8), !dbg !90
  %14 = bitcast i8* %call6 to i16**, !dbg !90
  %15 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !91
  %data_stack = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %15, i32 0, i32 1, !dbg !92
  store i16** %14, i16*** %data_stack, align 8, !dbg !93
  %16 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !94
  %data_stack7 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %16, i32 0, i32 1, !dbg !96
  %17 = load i16**, i16*** %data_stack7, align 8, !dbg !96
  %tobool8 = icmp ne i16** %17, null, !dbg !94
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !97

if.then9:                                         ; preds = %if.end
  %18 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !98
  %line10 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %18, i32 0, i32 0, !dbg !100
  %19 = bitcast i16*** %line10 to i8*, !dbg !101
  call void @av_freep(i8* %19), !dbg !102
  store i32 -12, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

if.end11:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !104
  br label %for.cond, !dbg !106

for.cond:                                         ; preds = %for.inc32, %if.end11
  %20 = load i32, i32* %i, align 4, !dbg !107
  %21 = load i32, i32* %max_allocated_lines.addr, align 4, !dbg !110
  %cmp = icmp slt i32 %20, %21, !dbg !111
  br i1 %cmp, label %for.body, label %for.end33, !dbg !112

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %line_width.addr, align 4, !dbg !113
  %conv13 = sext i32 %22 to i64, !dbg !113
  %call14 = call i8* @av_malloc_array(i64 %conv13, i64 2), !dbg !115
  %23 = bitcast i8* %call14 to i16*, !dbg !115
  %24 = load i32, i32* %i, align 4, !dbg !116
  %idxprom = sext i32 %24 to i64, !dbg !117
  %25 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !117
  %data_stack15 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %25, i32 0, i32 1, !dbg !118
  %26 = load i16**, i16*** %data_stack15, align 8, !dbg !118
  %arrayidx = getelementptr inbounds i16*, i16** %26, i64 %idxprom, !dbg !117
  store i16* %23, i16** %arrayidx, align 8, !dbg !119
  %27 = load i32, i32* %i, align 4, !dbg !120
  %idxprom16 = sext i32 %27 to i64, !dbg !122
  %28 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !122
  %data_stack17 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %28, i32 0, i32 1, !dbg !123
  %29 = load i16**, i16*** %data_stack17, align 8, !dbg !123
  %arrayidx18 = getelementptr inbounds i16*, i16** %29, i64 %idxprom16, !dbg !122
  %30 = load i16*, i16** %arrayidx18, align 8, !dbg !122
  %tobool19 = icmp ne i16* %30, null, !dbg !122
  br i1 %tobool19, label %if.end31, label %if.then20, !dbg !124

if.then20:                                        ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !125
  %dec = add nsw i32 %31, -1, !dbg !125
  store i32 %dec, i32* %i, align 4, !dbg !125
  br label %for.cond21, !dbg !128

for.cond21:                                       ; preds = %for.inc, %if.then20
  %32 = load i32, i32* %i, align 4, !dbg !129
  %cmp22 = icmp sge i32 %32, 0, !dbg !132
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !133

for.body24:                                       ; preds = %for.cond21
  %33 = load i32, i32* %i, align 4, !dbg !134
  %idxprom25 = sext i32 %33 to i64, !dbg !135
  %34 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !135
  %data_stack26 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %34, i32 0, i32 1, !dbg !136
  %35 = load i16**, i16*** %data_stack26, align 8, !dbg !136
  %arrayidx27 = getelementptr inbounds i16*, i16** %35, i64 %idxprom25, !dbg !135
  %36 = bitcast i16** %arrayidx27 to i8*, !dbg !137
  call void @av_freep(i8* %36), !dbg !138
  br label %for.inc, !dbg !138

for.inc:                                          ; preds = %for.body24
  %37 = load i32, i32* %i, align 4, !dbg !139
  %dec28 = add nsw i32 %37, -1, !dbg !139
  store i32 %dec28, i32* %i, align 4, !dbg !139
  br label %for.cond21, !dbg !141, !llvm.loop !142

for.end:                                          ; preds = %for.cond21
  %38 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !144
  %data_stack29 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %38, i32 0, i32 1, !dbg !145
  %39 = bitcast i16*** %data_stack29 to i8*, !dbg !146
  call void @av_freep(i8* %39), !dbg !147
  %40 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !148
  %line30 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %40, i32 0, i32 0, !dbg !149
  %41 = bitcast i16*** %line30 to i8*, !dbg !150
  call void @av_freep(i8* %41), !dbg !151
  store i32 -12, i32* %retval, align 4, !dbg !152
  br label %return, !dbg !152

if.end31:                                         ; preds = %for.body
  br label %for.inc32, !dbg !153

for.inc32:                                        ; preds = %if.end31
  %42 = load i32, i32* %i, align 4, !dbg !154
  %inc = add nsw i32 %42, 1, !dbg !154
  store i32 %inc, i32* %i, align 4, !dbg !154
  br label %for.cond, !dbg !156, !llvm.loop !157

for.end33:                                        ; preds = %for.cond
  %43 = load i32, i32* %max_allocated_lines.addr, align 4, !dbg !159
  %sub = sub nsw i32 %43, 1, !dbg !160
  %44 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !161
  %data_stack_top = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %44, i32 0, i32 2, !dbg !162
  store i32 %sub, i32* %data_stack_top, align 8, !dbg !163
  store i32 0, i32* %retval, align 4, !dbg !164
  br label %return, !dbg !164

return:                                           ; preds = %for.end33, %for.end, %if.then9, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !165
  ret i32 %45, !dbg !165
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @av_mallocz_array(i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %buf, i32 %line) #0 !dbg !166 {
entry:
  %retval = alloca i16*, align 8
  %buf.addr = alloca %struct.slice_buffer_s*, align 8
  %line.addr = alloca i32, align 4
  %buffer = alloca i16*, align 8
  store %struct.slice_buffer_s* %buf, %struct.slice_buffer_s** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %buf.addr, metadata !169, metadata !51), !dbg !170
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !171, metadata !51), !dbg !172
  call void @llvm.dbg.declare(metadata i16** %buffer, metadata !173, metadata !51), !dbg !174
  br label %do.body, !dbg !175, !llvm.loop !176

do.body:                                          ; preds = %entry
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !177
  %data_stack_top = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 2, !dbg !181
  %1 = load i32, i32* %data_stack_top, align 8, !dbg !181
  %cmp = icmp sge i32 %1, 0, !dbg !182
  br i1 %cmp, label %if.end, label %if.then, !dbg !183

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 66), !dbg !184
  call void @abort() #6, !dbg !187
  unreachable, !dbg !189

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !190

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %line.addr, align 4, !dbg !192
  %idxprom = sext i32 %2 to i64, !dbg !194
  %3 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !194
  %line1 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %3, i32 0, i32 0, !dbg !195
  %4 = load i16**, i16*** %line1, align 8, !dbg !195
  %arrayidx = getelementptr inbounds i16*, i16** %4, i64 %idxprom, !dbg !194
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !194
  %tobool = icmp ne i16* %5, null, !dbg !194
  br i1 %tobool, label %if.then2, label %if.end6, !dbg !196

if.then2:                                         ; preds = %do.end
  %6 = load i32, i32* %line.addr, align 4, !dbg !197
  %idxprom3 = sext i32 %6 to i64, !dbg !198
  %7 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !198
  %line4 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %7, i32 0, i32 0, !dbg !199
  %8 = load i16**, i16*** %line4, align 8, !dbg !199
  %arrayidx5 = getelementptr inbounds i16*, i16** %8, i64 %idxprom3, !dbg !198
  %9 = load i16*, i16** %arrayidx5, align 8, !dbg !198
  store i16* %9, i16** %retval, align 8, !dbg !200
  br label %return, !dbg !200

if.end6:                                          ; preds = %do.end
  %10 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !201
  %data_stack_top7 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %10, i32 0, i32 2, !dbg !202
  %11 = load i32, i32* %data_stack_top7, align 8, !dbg !202
  %idxprom8 = sext i32 %11 to i64, !dbg !203
  %12 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !203
  %data_stack = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %12, i32 0, i32 1, !dbg !204
  %13 = load i16**, i16*** %data_stack, align 8, !dbg !204
  %arrayidx9 = getelementptr inbounds i16*, i16** %13, i64 %idxprom8, !dbg !203
  %14 = load i16*, i16** %arrayidx9, align 8, !dbg !203
  store i16* %14, i16** %buffer, align 8, !dbg !205
  %15 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !206
  %data_stack_top10 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %15, i32 0, i32 2, !dbg !207
  %16 = load i32, i32* %data_stack_top10, align 8, !dbg !208
  %dec = add nsw i32 %16, -1, !dbg !208
  store i32 %dec, i32* %data_stack_top10, align 8, !dbg !208
  %17 = load i16*, i16** %buffer, align 8, !dbg !209
  %18 = load i32, i32* %line.addr, align 4, !dbg !210
  %idxprom11 = sext i32 %18 to i64, !dbg !211
  %19 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !211
  %line12 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %19, i32 0, i32 0, !dbg !212
  %20 = load i16**, i16*** %line12, align 8, !dbg !212
  %arrayidx13 = getelementptr inbounds i16*, i16** %20, i64 %idxprom11, !dbg !211
  store i16* %17, i16** %arrayidx13, align 8, !dbg !213
  %21 = load i16*, i16** %buffer, align 8, !dbg !214
  store i16* %21, i16** %retval, align 8, !dbg !215
  br label %return, !dbg !215

return:                                           ; preds = %if.end6, %if.then2
  %22 = load i16*, i16** %retval, align 8, !dbg !216
  ret i16* %22, !dbg !216
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_release(%struct.slice_buffer_s* %buf, i32 %line) #0 !dbg !217 {
entry:
  %buf.addr = alloca %struct.slice_buffer_s*, align 8
  %line.addr = alloca i32, align 4
  %buffer = alloca i16*, align 8
  store %struct.slice_buffer_s* %buf, %struct.slice_buffer_s** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %buf.addr, metadata !220, metadata !51), !dbg !221
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !222, metadata !51), !dbg !223
  call void @llvm.dbg.declare(metadata i16** %buffer, metadata !224, metadata !51), !dbg !225
  %0 = load i32, i32* %line.addr, align 4, !dbg !226
  %idxprom = sext i32 %0 to i64, !dbg !227
  %1 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !227
  %line1 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %1, i32 0, i32 0, !dbg !228
  %2 = load i16**, i16*** %line1, align 8, !dbg !228
  %arrayidx = getelementptr inbounds i16*, i16** %2, i64 %idxprom, !dbg !227
  %3 = load i16*, i16** %arrayidx, align 8, !dbg !227
  store i16* %3, i16** %buffer, align 8, !dbg !229
  %4 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !230
  %data_stack_top = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %4, i32 0, i32 2, !dbg !231
  %5 = load i32, i32* %data_stack_top, align 8, !dbg !232
  %inc = add nsw i32 %5, 1, !dbg !232
  store i32 %inc, i32* %data_stack_top, align 8, !dbg !232
  %6 = load i16*, i16** %buffer, align 8, !dbg !233
  %7 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !234
  %data_stack_top2 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %7, i32 0, i32 2, !dbg !235
  %8 = load i32, i32* %data_stack_top2, align 8, !dbg !235
  %idxprom3 = sext i32 %8 to i64, !dbg !236
  %9 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !236
  %data_stack = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %9, i32 0, i32 1, !dbg !237
  %10 = load i16**, i16*** %data_stack, align 8, !dbg !237
  %arrayidx4 = getelementptr inbounds i16*, i16** %10, i64 %idxprom3, !dbg !236
  store i16* %6, i16** %arrayidx4, align 8, !dbg !238
  %11 = load i32, i32* %line.addr, align 4, !dbg !239
  %idxprom5 = sext i32 %11 to i64, !dbg !240
  %12 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !240
  %line6 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %12, i32 0, i32 0, !dbg !241
  %13 = load i16**, i16*** %line6, align 8, !dbg !241
  %arrayidx7 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !240
  store i16* null, i16** %arrayidx7, align 8, !dbg !242
  ret void, !dbg !243
}

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_flush(%struct.slice_buffer_s* %buf) #0 !dbg !244 {
entry:
  %buf.addr = alloca %struct.slice_buffer_s*, align 8
  %i = alloca i32, align 4
  store %struct.slice_buffer_s* %buf, %struct.slice_buffer_s** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %buf.addr, metadata !247, metadata !51), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %i, metadata !249, metadata !51), !dbg !250
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !251
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %0, i32 0, i32 0, !dbg !253
  %1 = load i16**, i16*** %line, align 8, !dbg !253
  %tobool = icmp ne i16** %1, null, !dbg !251
  br i1 %tobool, label %if.end, label %if.then, !dbg !254

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !255

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !256
  br label %for.cond, !dbg !258

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !259
  %3 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !262
  %line_count = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %3, i32 0, i32 3, !dbg !263
  %4 = load i32, i32* %line_count, align 4, !dbg !263
  %cmp = icmp slt i32 %2, %4, !dbg !264
  br i1 %cmp, label %for.body, label %for.end, !dbg !265

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !266
  %idxprom = sext i32 %5 to i64, !dbg !268
  %6 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !268
  %line1 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %6, i32 0, i32 0, !dbg !269
  %7 = load i16**, i16*** %line1, align 8, !dbg !269
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !268
  %8 = load i16*, i16** %arrayidx, align 8, !dbg !268
  %tobool2 = icmp ne i16* %8, null, !dbg !268
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !270

if.then3:                                         ; preds = %for.body
  %9 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !271
  %10 = load i32, i32* %i, align 4, !dbg !272
  call void @ff_slice_buffer_release(%struct.slice_buffer_s* %9, i32 %10), !dbg !273
  br label %if.end4, !dbg !273

if.end4:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !274

for.inc:                                          ; preds = %if.end4
  %11 = load i32, i32* %i, align 4, !dbg !276
  %inc = add nsw i32 %11, 1, !dbg !276
  store i32 %inc, i32* %i, align 4, !dbg !276
  br label %for.cond, !dbg !278, !llvm.loop !279

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !281
}

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_destroy(%struct.slice_buffer_s* %buf) #0 !dbg !282 {
entry:
  %buf.addr = alloca %struct.slice_buffer_s*, align 8
  %i = alloca i32, align 4
  store %struct.slice_buffer_s* %buf, %struct.slice_buffer_s** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %buf.addr, metadata !283, metadata !51), !dbg !284
  call void @llvm.dbg.declare(metadata i32* %i, metadata !285, metadata !51), !dbg !286
  %0 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !287
  call void @ff_slice_buffer_flush(%struct.slice_buffer_s* %0), !dbg !288
  %1 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !289
  %data_stack = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %1, i32 0, i32 1, !dbg !291
  %2 = load i16**, i16*** %data_stack, align 8, !dbg !291
  %tobool = icmp ne i16** %2, null, !dbg !289
  br i1 %tobool, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  %3 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !293
  %data_count = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %3, i32 0, i32 5, !dbg !295
  %4 = load i32, i32* %data_count, align 4, !dbg !295
  %sub = sub nsw i32 %4, 1, !dbg !296
  store i32 %sub, i32* %i, align 4, !dbg !297
  br label %for.cond, !dbg !298

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !299
  %cmp = icmp sge i32 %5, 0, !dbg !302
  br i1 %cmp, label %for.body, label %for.end, !dbg !303

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !304
  %idxprom = sext i32 %6 to i64, !dbg !305
  %7 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !305
  %data_stack1 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %7, i32 0, i32 1, !dbg !306
  %8 = load i16**, i16*** %data_stack1, align 8, !dbg !306
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !305
  %9 = bitcast i16** %arrayidx to i8*, !dbg !307
  call void @av_freep(i8* %9), !dbg !308
  br label %for.inc, !dbg !308

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !309
  %dec = add nsw i32 %10, -1, !dbg !309
  store i32 %dec, i32* %i, align 4, !dbg !309
  br label %for.cond, !dbg !311, !llvm.loop !312

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !314

if.end:                                           ; preds = %for.end, %entry
  %11 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !316
  %data_stack2 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %11, i32 0, i32 1, !dbg !317
  %12 = bitcast i16*** %data_stack2 to i8*, !dbg !318
  call void @av_freep(i8* %12), !dbg !319
  %13 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %buf.addr, align 8, !dbg !320
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %13, i32 0, i32 0, !dbg !321
  %14 = bitcast i16*** %line to i8*, !dbg !322
  call void @av_freep(i8* %14), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_dwt(i32* %buffer, i32* %temp, i32 %width, i32 %height, i32 %stride, i32 %type, i32 %decomposition_count) #0 !dbg !325 {
entry:
  %buffer.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %level = alloca i32, align 4
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !330, metadata !51), !dbg !331
  store i32* %temp, i32** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr, metadata !332, metadata !51), !dbg !333
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !334, metadata !51), !dbg !335
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !336, metadata !51), !dbg !337
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !338, metadata !51), !dbg !339
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !340, metadata !51), !dbg !341
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !342, metadata !51), !dbg !343
  call void @llvm.dbg.declare(metadata i32* %level, metadata !344, metadata !51), !dbg !345
  store i32 0, i32* %level, align 4, !dbg !346
  br label %for.cond, !dbg !348

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %level, align 4, !dbg !349
  %1 = load i32, i32* %decomposition_count.addr, align 4, !dbg !352
  %cmp = icmp slt i32 %0, %1, !dbg !353
  br i1 %cmp, label %for.body, label %for.end, !dbg !354

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %type.addr, align 4, !dbg !355
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ], !dbg !357

sw.bb:                                            ; preds = %for.body
  %3 = load i32*, i32** %buffer.addr, align 8, !dbg !358
  %4 = load i32*, i32** %temp.addr, align 8, !dbg !360
  %5 = load i32, i32* %width.addr, align 4, !dbg !361
  %6 = load i32, i32* %level, align 4, !dbg !362
  %shr = ashr i32 %5, %6, !dbg !363
  %7 = load i32, i32* %height.addr, align 4, !dbg !364
  %8 = load i32, i32* %level, align 4, !dbg !365
  %shr1 = ashr i32 %7, %8, !dbg !366
  %9 = load i32, i32* %stride.addr, align 4, !dbg !367
  %10 = load i32, i32* %level, align 4, !dbg !368
  %shl = shl i32 %9, %10, !dbg !369
  call void @spatial_decompose97i(i32* %3, i32* %4, i32 %shr, i32 %shr1, i32 %shl), !dbg !370
  br label %sw.epilog, !dbg !371

sw.bb2:                                           ; preds = %for.body
  %11 = load i32*, i32** %buffer.addr, align 8, !dbg !372
  %12 = load i32*, i32** %temp.addr, align 8, !dbg !373
  %13 = load i32, i32* %width.addr, align 4, !dbg !374
  %14 = load i32, i32* %level, align 4, !dbg !375
  %shr3 = ashr i32 %13, %14, !dbg !376
  %15 = load i32, i32* %height.addr, align 4, !dbg !377
  %16 = load i32, i32* %level, align 4, !dbg !378
  %shr4 = ashr i32 %15, %16, !dbg !379
  %17 = load i32, i32* %stride.addr, align 4, !dbg !380
  %18 = load i32, i32* %level, align 4, !dbg !381
  %shl5 = shl i32 %17, %18, !dbg !382
  call void @spatial_decompose53i(i32* %11, i32* %12, i32 %shr3, i32 %shr4, i32 %shl5), !dbg !383
  br label %sw.epilog, !dbg !384

sw.epilog:                                        ; preds = %for.body, %sw.bb2, %sw.bb
  br label %for.inc, !dbg !385

for.inc:                                          ; preds = %sw.epilog
  %19 = load i32, i32* %level, align 4, !dbg !386
  %inc = add nsw i32 %19, 1, !dbg !386
  store i32 %inc, i32* %level, align 4, !dbg !386
  br label %for.cond, !dbg !388, !llvm.loop !389

for.end:                                          ; preds = %for.cond
  ret void, !dbg !391
}

; Function Attrs: nounwind uwtable
define internal void @spatial_decompose97i(i32* %buffer, i32* %temp, i32 %width, i32 %height, i32 %stride) #0 !dbg !392 {
entry:
  %retval.i118 = alloca i32, align 4
  %x.addr.i119 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i119, metadata !395, metadata !51), !dbg !400
  %w.addr.i120 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i120, metadata !405, metadata !51), !dbg !406
  %retval.i101 = alloca i32, align 4
  %x.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i102, metadata !395, metadata !51), !dbg !407
  %w.addr.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i103, metadata !405, metadata !51), !dbg !409
  %retval.i84 = alloca i32, align 4
  %x.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i85, metadata !395, metadata !51), !dbg !410
  %w.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i86, metadata !405, metadata !51), !dbg !412
  %retval.i67 = alloca i32, align 4
  %x.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i68, metadata !395, metadata !51), !dbg !413
  %w.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i69, metadata !405, metadata !51), !dbg !415
  %retval.i50 = alloca i32, align 4
  %x.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i51, metadata !395, metadata !51), !dbg !416
  %w.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i52, metadata !405, metadata !51), !dbg !418
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !419
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !421
  %buffer.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i32*, align 8
  %b1 = alloca i32*, align 8
  %b2 = alloca i32*, align 8
  %b3 = alloca i32*, align 8
  %b4 = alloca i32*, align 8
  %b5 = alloca i32*, align 8
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !422, metadata !51), !dbg !423
  store i32* %temp, i32** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr, metadata !424, metadata !51), !dbg !425
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !426, metadata !51), !dbg !427
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !428, metadata !51), !dbg !429
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !430, metadata !51), !dbg !431
  call void @llvm.dbg.declare(metadata i32* %y, metadata !432, metadata !51), !dbg !433
  call void @llvm.dbg.declare(metadata i32** %b0, metadata !434, metadata !51), !dbg !435
  %0 = load i32*, i32** %buffer.addr, align 8, !dbg !436
  %1 = load i32, i32* %height.addr, align 4, !dbg !437
  %sub = sub nsw i32 %1, 1, !dbg !438
  store i32 -5, i32* %x.addr.i, align 4, !dbg !439
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !439
  %2 = load i32, i32* %w.addr.i, align 4, !dbg !440
  %tobool.i = icmp ne i32 %2, 0, !dbg !440
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !442

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !443
  br label %avpriv_mirror.exit, !dbg !443

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !444

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !445
  %4 = load i32, i32* %w.addr.i, align 4, !dbg !447
  %cmp.i = icmp ugt i32 %3, %4, !dbg !448
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !449

while.body.i:                                     ; preds = %while.cond.i
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !450
  %sub.i = sub nsw i32 0, %5, !dbg !452
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !453
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !454
  %cmp1.i = icmp slt i32 %6, 0, !dbg !456
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !457

if.then2.i:                                       ; preds = %while.body.i
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !458
  %mul.i = mul nsw i32 2, %7, !dbg !459
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !460
  %add.i = add nsw i32 %8, %mul.i, !dbg !460
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !460
  br label %if.end3.i, !dbg !461

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !462, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !466
  store i32 %9, i32* %retval.i, align 4, !dbg !467
  br label %avpriv_mirror.exit, !dbg !467

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !468
  %11 = load i32, i32* %stride.addr, align 4, !dbg !469
  %mul = mul nsw i32 %10, %11, !dbg !470
  %idx.ext = sext i32 %mul to i64, !dbg !471
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !471
  store i32* %add.ptr, i32** %b0, align 8, !dbg !435
  call void @llvm.dbg.declare(metadata i32** %b1, metadata !472, metadata !51), !dbg !473
  %12 = load i32*, i32** %buffer.addr, align 8, !dbg !474
  %13 = load i32, i32* %height.addr, align 4, !dbg !475
  %sub1 = sub nsw i32 %13, 1, !dbg !476
  store i32 -4, i32* %x.addr.i51, align 4, !dbg !477
  store i32 %sub1, i32* %w.addr.i52, align 4, !dbg !477
  %14 = load i32, i32* %w.addr.i52, align 4, !dbg !478
  %tobool.i53 = icmp ne i32 %14, 0, !dbg !478
  br i1 %tobool.i53, label %if.end.i55, label %if.then.i54, !dbg !479

if.then.i54:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i50, align 4, !dbg !480
  br label %avpriv_mirror.exit66, !dbg !480

if.end.i55:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i57, !dbg !481

while.cond.i57:                                   ; preds = %if.end3.i64, %if.end.i55
  %15 = load i32, i32* %x.addr.i51, align 4, !dbg !482
  %16 = load i32, i32* %w.addr.i52, align 4, !dbg !483
  %cmp.i56 = icmp ugt i32 %15, %16, !dbg !484
  br i1 %cmp.i56, label %while.body.i60, label %while.end.i65, !dbg !485

while.body.i60:                                   ; preds = %while.cond.i57
  %17 = load i32, i32* %x.addr.i51, align 4, !dbg !486
  %sub.i58 = sub nsw i32 0, %17, !dbg !487
  store i32 %sub.i58, i32* %x.addr.i51, align 4, !dbg !488
  %18 = load i32, i32* %x.addr.i51, align 4, !dbg !489
  %cmp1.i59 = icmp slt i32 %18, 0, !dbg !490
  br i1 %cmp1.i59, label %if.then2.i63, label %if.end3.i64, !dbg !491

if.then2.i63:                                     ; preds = %while.body.i60
  %19 = load i32, i32* %w.addr.i52, align 4, !dbg !492
  %mul.i61 = mul nsw i32 2, %19, !dbg !493
  %20 = load i32, i32* %x.addr.i51, align 4, !dbg !494
  %add.i62 = add nsw i32 %20, %mul.i61, !dbg !494
  store i32 %add.i62, i32* %x.addr.i51, align 4, !dbg !494
  br label %if.end3.i64, !dbg !495

if.end3.i64:                                      ; preds = %if.then2.i63, %while.body.i60
  br label %while.cond.i57, !dbg !496, !llvm.loop !464

while.end.i65:                                    ; preds = %while.cond.i57
  %21 = load i32, i32* %x.addr.i51, align 4, !dbg !497
  store i32 %21, i32* %retval.i50, align 4, !dbg !498
  br label %avpriv_mirror.exit66, !dbg !498

avpriv_mirror.exit66:                             ; preds = %if.then.i54, %while.end.i65
  %22 = load i32, i32* %retval.i50, align 4, !dbg !499
  %23 = load i32, i32* %stride.addr, align 4, !dbg !500
  %mul3 = mul nsw i32 %22, %23, !dbg !501
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !502
  %add.ptr5 = getelementptr inbounds i32, i32* %12, i64 %idx.ext4, !dbg !502
  store i32* %add.ptr5, i32** %b1, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata i32** %b2, metadata !503, metadata !51), !dbg !504
  %24 = load i32*, i32** %buffer.addr, align 8, !dbg !505
  %25 = load i32, i32* %height.addr, align 4, !dbg !506
  %sub6 = sub nsw i32 %25, 1, !dbg !507
  store i32 -3, i32* %x.addr.i68, align 4, !dbg !508
  store i32 %sub6, i32* %w.addr.i69, align 4, !dbg !508
  %26 = load i32, i32* %w.addr.i69, align 4, !dbg !509
  %tobool.i70 = icmp ne i32 %26, 0, !dbg !509
  br i1 %tobool.i70, label %if.end.i72, label %if.then.i71, !dbg !510

if.then.i71:                                      ; preds = %avpriv_mirror.exit66
  store i32 0, i32* %retval.i67, align 4, !dbg !511
  br label %avpriv_mirror.exit83, !dbg !511

if.end.i72:                                       ; preds = %avpriv_mirror.exit66
  br label %while.cond.i74, !dbg !512

while.cond.i74:                                   ; preds = %if.end3.i81, %if.end.i72
  %27 = load i32, i32* %x.addr.i68, align 4, !dbg !513
  %28 = load i32, i32* %w.addr.i69, align 4, !dbg !514
  %cmp.i73 = icmp ugt i32 %27, %28, !dbg !515
  br i1 %cmp.i73, label %while.body.i77, label %while.end.i82, !dbg !516

while.body.i77:                                   ; preds = %while.cond.i74
  %29 = load i32, i32* %x.addr.i68, align 4, !dbg !517
  %sub.i75 = sub nsw i32 0, %29, !dbg !518
  store i32 %sub.i75, i32* %x.addr.i68, align 4, !dbg !519
  %30 = load i32, i32* %x.addr.i68, align 4, !dbg !520
  %cmp1.i76 = icmp slt i32 %30, 0, !dbg !521
  br i1 %cmp1.i76, label %if.then2.i80, label %if.end3.i81, !dbg !522

if.then2.i80:                                     ; preds = %while.body.i77
  %31 = load i32, i32* %w.addr.i69, align 4, !dbg !523
  %mul.i78 = mul nsw i32 2, %31, !dbg !524
  %32 = load i32, i32* %x.addr.i68, align 4, !dbg !525
  %add.i79 = add nsw i32 %32, %mul.i78, !dbg !525
  store i32 %add.i79, i32* %x.addr.i68, align 4, !dbg !525
  br label %if.end3.i81, !dbg !526

if.end3.i81:                                      ; preds = %if.then2.i80, %while.body.i77
  br label %while.cond.i74, !dbg !527, !llvm.loop !464

while.end.i82:                                    ; preds = %while.cond.i74
  %33 = load i32, i32* %x.addr.i68, align 4, !dbg !528
  store i32 %33, i32* %retval.i67, align 4, !dbg !529
  br label %avpriv_mirror.exit83, !dbg !529

avpriv_mirror.exit83:                             ; preds = %if.then.i71, %while.end.i82
  %34 = load i32, i32* %retval.i67, align 4, !dbg !530
  %35 = load i32, i32* %stride.addr, align 4, !dbg !531
  %mul8 = mul nsw i32 %34, %35, !dbg !532
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !533
  %add.ptr10 = getelementptr inbounds i32, i32* %24, i64 %idx.ext9, !dbg !533
  store i32* %add.ptr10, i32** %b2, align 8, !dbg !504
  call void @llvm.dbg.declare(metadata i32** %b3, metadata !534, metadata !51), !dbg !535
  %36 = load i32*, i32** %buffer.addr, align 8, !dbg !536
  %37 = load i32, i32* %height.addr, align 4, !dbg !537
  %sub11 = sub nsw i32 %37, 1, !dbg !538
  store i32 -2, i32* %x.addr.i85, align 4, !dbg !539
  store i32 %sub11, i32* %w.addr.i86, align 4, !dbg !539
  %38 = load i32, i32* %w.addr.i86, align 4, !dbg !540
  %tobool.i87 = icmp ne i32 %38, 0, !dbg !540
  br i1 %tobool.i87, label %if.end.i89, label %if.then.i88, !dbg !541

if.then.i88:                                      ; preds = %avpriv_mirror.exit83
  store i32 0, i32* %retval.i84, align 4, !dbg !542
  br label %avpriv_mirror.exit100, !dbg !542

if.end.i89:                                       ; preds = %avpriv_mirror.exit83
  br label %while.cond.i91, !dbg !543

while.cond.i91:                                   ; preds = %if.end3.i98, %if.end.i89
  %39 = load i32, i32* %x.addr.i85, align 4, !dbg !544
  %40 = load i32, i32* %w.addr.i86, align 4, !dbg !545
  %cmp.i90 = icmp ugt i32 %39, %40, !dbg !546
  br i1 %cmp.i90, label %while.body.i94, label %while.end.i99, !dbg !547

while.body.i94:                                   ; preds = %while.cond.i91
  %41 = load i32, i32* %x.addr.i85, align 4, !dbg !548
  %sub.i92 = sub nsw i32 0, %41, !dbg !549
  store i32 %sub.i92, i32* %x.addr.i85, align 4, !dbg !550
  %42 = load i32, i32* %x.addr.i85, align 4, !dbg !551
  %cmp1.i93 = icmp slt i32 %42, 0, !dbg !552
  br i1 %cmp1.i93, label %if.then2.i97, label %if.end3.i98, !dbg !553

if.then2.i97:                                     ; preds = %while.body.i94
  %43 = load i32, i32* %w.addr.i86, align 4, !dbg !554
  %mul.i95 = mul nsw i32 2, %43, !dbg !555
  %44 = load i32, i32* %x.addr.i85, align 4, !dbg !556
  %add.i96 = add nsw i32 %44, %mul.i95, !dbg !556
  store i32 %add.i96, i32* %x.addr.i85, align 4, !dbg !556
  br label %if.end3.i98, !dbg !557

if.end3.i98:                                      ; preds = %if.then2.i97, %while.body.i94
  br label %while.cond.i91, !dbg !558, !llvm.loop !464

while.end.i99:                                    ; preds = %while.cond.i91
  %45 = load i32, i32* %x.addr.i85, align 4, !dbg !559
  store i32 %45, i32* %retval.i84, align 4, !dbg !560
  br label %avpriv_mirror.exit100, !dbg !560

avpriv_mirror.exit100:                            ; preds = %if.then.i88, %while.end.i99
  %46 = load i32, i32* %retval.i84, align 4, !dbg !561
  %47 = load i32, i32* %stride.addr, align 4, !dbg !562
  %mul13 = mul nsw i32 %46, %47, !dbg !563
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !564
  %add.ptr15 = getelementptr inbounds i32, i32* %36, i64 %idx.ext14, !dbg !564
  store i32* %add.ptr15, i32** %b3, align 8, !dbg !535
  store i32 -4, i32* %y, align 4, !dbg !565
  br label %for.cond, !dbg !566

for.cond:                                         ; preds = %for.inc, %avpriv_mirror.exit100
  %48 = load i32, i32* %y, align 4, !dbg !567
  %49 = load i32, i32* %height.addr, align 4, !dbg !569
  %cmp = icmp slt i32 %48, %49, !dbg !570
  br i1 %cmp, label %for.body, label %for.end, !dbg !571

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %b4, metadata !572, metadata !51), !dbg !573
  %50 = load i32*, i32** %buffer.addr, align 8, !dbg !574
  %51 = load i32, i32* %y, align 4, !dbg !575
  %add = add nsw i32 %51, 3, !dbg !576
  %52 = load i32, i32* %height.addr, align 4, !dbg !577
  %sub16 = sub nsw i32 %52, 1, !dbg !578
  store i32 %add, i32* %x.addr.i102, align 4, !dbg !579
  store i32 %sub16, i32* %w.addr.i103, align 4, !dbg !579
  %53 = load i32, i32* %w.addr.i103, align 4, !dbg !580
  %tobool.i104 = icmp ne i32 %53, 0, !dbg !580
  br i1 %tobool.i104, label %if.end.i106, label %if.then.i105, !dbg !581

if.then.i105:                                     ; preds = %for.body
  store i32 0, i32* %retval.i101, align 4, !dbg !582
  br label %avpriv_mirror.exit117, !dbg !582

if.end.i106:                                      ; preds = %for.body
  br label %while.cond.i108, !dbg !583

while.cond.i108:                                  ; preds = %if.end3.i115, %if.end.i106
  %54 = load i32, i32* %x.addr.i102, align 4, !dbg !584
  %55 = load i32, i32* %w.addr.i103, align 4, !dbg !585
  %cmp.i107 = icmp ugt i32 %54, %55, !dbg !586
  br i1 %cmp.i107, label %while.body.i111, label %while.end.i116, !dbg !587

while.body.i111:                                  ; preds = %while.cond.i108
  %56 = load i32, i32* %x.addr.i102, align 4, !dbg !588
  %sub.i109 = sub nsw i32 0, %56, !dbg !589
  store i32 %sub.i109, i32* %x.addr.i102, align 4, !dbg !590
  %57 = load i32, i32* %x.addr.i102, align 4, !dbg !591
  %cmp1.i110 = icmp slt i32 %57, 0, !dbg !592
  br i1 %cmp1.i110, label %if.then2.i114, label %if.end3.i115, !dbg !593

if.then2.i114:                                    ; preds = %while.body.i111
  %58 = load i32, i32* %w.addr.i103, align 4, !dbg !594
  %mul.i112 = mul nsw i32 2, %58, !dbg !595
  %59 = load i32, i32* %x.addr.i102, align 4, !dbg !596
  %add.i113 = add nsw i32 %59, %mul.i112, !dbg !596
  store i32 %add.i113, i32* %x.addr.i102, align 4, !dbg !596
  br label %if.end3.i115, !dbg !597

if.end3.i115:                                     ; preds = %if.then2.i114, %while.body.i111
  br label %while.cond.i108, !dbg !598, !llvm.loop !464

while.end.i116:                                   ; preds = %while.cond.i108
  %60 = load i32, i32* %x.addr.i102, align 4, !dbg !599
  store i32 %60, i32* %retval.i101, align 4, !dbg !600
  br label %avpriv_mirror.exit117, !dbg !600

avpriv_mirror.exit117:                            ; preds = %if.then.i105, %while.end.i116
  %61 = load i32, i32* %retval.i101, align 4, !dbg !601
  %62 = load i32, i32* %stride.addr, align 4, !dbg !602
  %mul18 = mul nsw i32 %61, %62, !dbg !603
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !604
  %add.ptr20 = getelementptr inbounds i32, i32* %50, i64 %idx.ext19, !dbg !604
  store i32* %add.ptr20, i32** %b4, align 8, !dbg !573
  call void @llvm.dbg.declare(metadata i32** %b5, metadata !605, metadata !51), !dbg !606
  %63 = load i32*, i32** %buffer.addr, align 8, !dbg !607
  %64 = load i32, i32* %y, align 4, !dbg !608
  %add21 = add nsw i32 %64, 4, !dbg !609
  %65 = load i32, i32* %height.addr, align 4, !dbg !610
  %sub22 = sub nsw i32 %65, 1, !dbg !611
  store i32 %add21, i32* %x.addr.i119, align 4, !dbg !612
  store i32 %sub22, i32* %w.addr.i120, align 4, !dbg !612
  %66 = load i32, i32* %w.addr.i120, align 4, !dbg !613
  %tobool.i121 = icmp ne i32 %66, 0, !dbg !613
  br i1 %tobool.i121, label %if.end.i123, label %if.then.i122, !dbg !614

if.then.i122:                                     ; preds = %avpriv_mirror.exit117
  store i32 0, i32* %retval.i118, align 4, !dbg !615
  br label %avpriv_mirror.exit134, !dbg !615

if.end.i123:                                      ; preds = %avpriv_mirror.exit117
  br label %while.cond.i125, !dbg !616

while.cond.i125:                                  ; preds = %if.end3.i132, %if.end.i123
  %67 = load i32, i32* %x.addr.i119, align 4, !dbg !617
  %68 = load i32, i32* %w.addr.i120, align 4, !dbg !618
  %cmp.i124 = icmp ugt i32 %67, %68, !dbg !619
  br i1 %cmp.i124, label %while.body.i128, label %while.end.i133, !dbg !620

while.body.i128:                                  ; preds = %while.cond.i125
  %69 = load i32, i32* %x.addr.i119, align 4, !dbg !621
  %sub.i126 = sub nsw i32 0, %69, !dbg !622
  store i32 %sub.i126, i32* %x.addr.i119, align 4, !dbg !623
  %70 = load i32, i32* %x.addr.i119, align 4, !dbg !624
  %cmp1.i127 = icmp slt i32 %70, 0, !dbg !625
  br i1 %cmp1.i127, label %if.then2.i131, label %if.end3.i132, !dbg !626

if.then2.i131:                                    ; preds = %while.body.i128
  %71 = load i32, i32* %w.addr.i120, align 4, !dbg !627
  %mul.i129 = mul nsw i32 2, %71, !dbg !628
  %72 = load i32, i32* %x.addr.i119, align 4, !dbg !629
  %add.i130 = add nsw i32 %72, %mul.i129, !dbg !629
  store i32 %add.i130, i32* %x.addr.i119, align 4, !dbg !629
  br label %if.end3.i132, !dbg !630

if.end3.i132:                                     ; preds = %if.then2.i131, %while.body.i128
  br label %while.cond.i125, !dbg !631, !llvm.loop !464

while.end.i133:                                   ; preds = %while.cond.i125
  %73 = load i32, i32* %x.addr.i119, align 4, !dbg !632
  store i32 %73, i32* %retval.i118, align 4, !dbg !633
  br label %avpriv_mirror.exit134, !dbg !633

avpriv_mirror.exit134:                            ; preds = %if.then.i122, %while.end.i133
  %74 = load i32, i32* %retval.i118, align 4, !dbg !634
  %75 = load i32, i32* %stride.addr, align 4, !dbg !635
  %mul24 = mul nsw i32 %74, %75, !dbg !636
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !637
  %add.ptr26 = getelementptr inbounds i32, i32* %63, i64 %idx.ext25, !dbg !637
  store i32* %add.ptr26, i32** %b5, align 8, !dbg !606
  %76 = load i32, i32* %y, align 4, !dbg !638
  %add27 = add nsw i32 %76, 3, !dbg !640
  %77 = load i32, i32* %height.addr, align 4, !dbg !641
  %cmp28 = icmp ult i32 %add27, %77, !dbg !642
  br i1 %cmp28, label %if.then, label %if.end, !dbg !643

if.then:                                          ; preds = %avpriv_mirror.exit134
  %78 = load i32*, i32** %b4, align 8, !dbg !644
  %79 = load i32*, i32** %temp.addr, align 8, !dbg !645
  %80 = load i32, i32* %width.addr, align 4, !dbg !646
  call void @horizontal_decompose97i(i32* %78, i32* %79, i32 %80), !dbg !647
  br label %if.end, !dbg !647

if.end:                                           ; preds = %if.then, %avpriv_mirror.exit134
  %81 = load i32, i32* %y, align 4, !dbg !648
  %add29 = add nsw i32 %81, 4, !dbg !650
  %82 = load i32, i32* %height.addr, align 4, !dbg !651
  %cmp30 = icmp ult i32 %add29, %82, !dbg !652
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !653

if.then31:                                        ; preds = %if.end
  %83 = load i32*, i32** %b5, align 8, !dbg !654
  %84 = load i32*, i32** %temp.addr, align 8, !dbg !655
  %85 = load i32, i32* %width.addr, align 4, !dbg !656
  call void @horizontal_decompose97i(i32* %83, i32* %84, i32 %85), !dbg !657
  br label %if.end32, !dbg !657

if.end32:                                         ; preds = %if.then31, %if.end
  %86 = load i32, i32* %y, align 4, !dbg !658
  %add33 = add nsw i32 %86, 3, !dbg !660
  %87 = load i32, i32* %height.addr, align 4, !dbg !661
  %cmp34 = icmp ult i32 %add33, %87, !dbg !662
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !663

if.then35:                                        ; preds = %if.end32
  %88 = load i32*, i32** %b3, align 8, !dbg !664
  %89 = load i32*, i32** %b4, align 8, !dbg !665
  %90 = load i32*, i32** %b5, align 8, !dbg !666
  %91 = load i32, i32* %width.addr, align 4, !dbg !667
  call void @vertical_decompose97iH0(i32* %88, i32* %89, i32* %90, i32 %91), !dbg !668
  br label %if.end36, !dbg !668

if.end36:                                         ; preds = %if.then35, %if.end32
  %92 = load i32, i32* %y, align 4, !dbg !669
  %add37 = add nsw i32 %92, 2, !dbg !671
  %93 = load i32, i32* %height.addr, align 4, !dbg !672
  %cmp38 = icmp ult i32 %add37, %93, !dbg !673
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !674

if.then39:                                        ; preds = %if.end36
  %94 = load i32*, i32** %b2, align 8, !dbg !675
  %95 = load i32*, i32** %b3, align 8, !dbg !676
  %96 = load i32*, i32** %b4, align 8, !dbg !677
  %97 = load i32, i32* %width.addr, align 4, !dbg !678
  call void @vertical_decompose97iL0(i32* %94, i32* %95, i32* %96, i32 %97), !dbg !679
  br label %if.end40, !dbg !679

if.end40:                                         ; preds = %if.then39, %if.end36
  %98 = load i32, i32* %y, align 4, !dbg !680
  %add41 = add nsw i32 %98, 1, !dbg !682
  %99 = load i32, i32* %height.addr, align 4, !dbg !683
  %cmp42 = icmp ult i32 %add41, %99, !dbg !684
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !685

if.then43:                                        ; preds = %if.end40
  %100 = load i32*, i32** %b1, align 8, !dbg !686
  %101 = load i32*, i32** %b2, align 8, !dbg !687
  %102 = load i32*, i32** %b3, align 8, !dbg !688
  %103 = load i32, i32* %width.addr, align 4, !dbg !689
  call void @vertical_decompose97iH1(i32* %100, i32* %101, i32* %102, i32 %103), !dbg !690
  br label %if.end44, !dbg !690

if.end44:                                         ; preds = %if.then43, %if.end40
  %104 = load i32, i32* %y, align 4, !dbg !691
  %add45 = add nsw i32 %104, 0, !dbg !693
  %105 = load i32, i32* %height.addr, align 4, !dbg !694
  %cmp46 = icmp ult i32 %add45, %105, !dbg !695
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !696

if.then47:                                        ; preds = %if.end44
  %106 = load i32*, i32** %b0, align 8, !dbg !697
  %107 = load i32*, i32** %b1, align 8, !dbg !698
  %108 = load i32*, i32** %b2, align 8, !dbg !699
  %109 = load i32, i32* %width.addr, align 4, !dbg !700
  call void @vertical_decompose97iL1(i32* %106, i32* %107, i32* %108, i32 %109), !dbg !701
  br label %if.end48, !dbg !701

if.end48:                                         ; preds = %if.then47, %if.end44
  %110 = load i32*, i32** %b2, align 8, !dbg !702
  store i32* %110, i32** %b0, align 8, !dbg !703
  %111 = load i32*, i32** %b3, align 8, !dbg !704
  store i32* %111, i32** %b1, align 8, !dbg !705
  %112 = load i32*, i32** %b4, align 8, !dbg !706
  store i32* %112, i32** %b2, align 8, !dbg !707
  %113 = load i32*, i32** %b5, align 8, !dbg !708
  store i32* %113, i32** %b3, align 8, !dbg !709
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %if.end48
  %114 = load i32, i32* %y, align 4, !dbg !711
  %add49 = add nsw i32 %114, 2, !dbg !711
  store i32 %add49, i32* %y, align 4, !dbg !711
  br label %for.cond, !dbg !713, !llvm.loop !714

for.end:                                          ; preds = %for.cond
  ret void, !dbg !716
}

; Function Attrs: nounwind uwtable
define internal void @spatial_decompose53i(i32* %buffer, i32* %temp, i32 %width, i32 %height, i32 %stride) #0 !dbg !717 {
entry:
  %retval.i66 = alloca i32, align 4
  %x.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i67, metadata !395, metadata !51), !dbg !718
  %w.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i68, metadata !405, metadata !51), !dbg !723
  %retval.i49 = alloca i32, align 4
  %x.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i50, metadata !395, metadata !51), !dbg !724
  %w.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i51, metadata !405, metadata !51), !dbg !726
  %retval.i32 = alloca i32, align 4
  %x.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i33, metadata !395, metadata !51), !dbg !727
  %w.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i34, metadata !405, metadata !51), !dbg !729
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !730
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !732
  %buffer.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i32*, align 8
  %b1 = alloca i32*, align 8
  %b2 = alloca i32*, align 8
  %b3 = alloca i32*, align 8
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !733, metadata !51), !dbg !734
  store i32* %temp, i32** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr, metadata !735, metadata !51), !dbg !736
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !737, metadata !51), !dbg !738
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !739, metadata !51), !dbg !740
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !741, metadata !51), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %y, metadata !743, metadata !51), !dbg !744
  call void @llvm.dbg.declare(metadata i32** %b0, metadata !745, metadata !51), !dbg !746
  %0 = load i32*, i32** %buffer.addr, align 8, !dbg !747
  %1 = load i32, i32* %height.addr, align 4, !dbg !748
  %sub = sub nsw i32 %1, 1, !dbg !749
  store i32 -3, i32* %x.addr.i, align 4, !dbg !750
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !750
  %2 = load i32, i32* %w.addr.i, align 4, !dbg !751
  %tobool.i = icmp ne i32 %2, 0, !dbg !751
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !752

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !753
  br label %avpriv_mirror.exit, !dbg !753

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !754

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !755
  %4 = load i32, i32* %w.addr.i, align 4, !dbg !756
  %cmp.i = icmp ugt i32 %3, %4, !dbg !757
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !758

while.body.i:                                     ; preds = %while.cond.i
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !759
  %sub.i = sub nsw i32 0, %5, !dbg !760
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !761
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !762
  %cmp1.i = icmp slt i32 %6, 0, !dbg !763
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !764

if.then2.i:                                       ; preds = %while.body.i
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !765
  %mul.i = mul nsw i32 2, %7, !dbg !766
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !767
  %add.i = add nsw i32 %8, %mul.i, !dbg !767
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !767
  br label %if.end3.i, !dbg !768

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !769, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !770
  store i32 %9, i32* %retval.i, align 4, !dbg !771
  br label %avpriv_mirror.exit, !dbg !771

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !772
  %11 = load i32, i32* %stride.addr, align 4, !dbg !773
  %mul = mul nsw i32 %10, %11, !dbg !774
  %idx.ext = sext i32 %mul to i64, !dbg !775
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !775
  store i32* %add.ptr, i32** %b0, align 8, !dbg !746
  call void @llvm.dbg.declare(metadata i32** %b1, metadata !776, metadata !51), !dbg !777
  %12 = load i32*, i32** %buffer.addr, align 8, !dbg !778
  %13 = load i32, i32* %height.addr, align 4, !dbg !779
  %sub1 = sub nsw i32 %13, 1, !dbg !780
  store i32 -2, i32* %x.addr.i33, align 4, !dbg !781
  store i32 %sub1, i32* %w.addr.i34, align 4, !dbg !781
  %14 = load i32, i32* %w.addr.i34, align 4, !dbg !782
  %tobool.i35 = icmp ne i32 %14, 0, !dbg !782
  br i1 %tobool.i35, label %if.end.i37, label %if.then.i36, !dbg !783

if.then.i36:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i32, align 4, !dbg !784
  br label %avpriv_mirror.exit48, !dbg !784

if.end.i37:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i39, !dbg !785

while.cond.i39:                                   ; preds = %if.end3.i46, %if.end.i37
  %15 = load i32, i32* %x.addr.i33, align 4, !dbg !786
  %16 = load i32, i32* %w.addr.i34, align 4, !dbg !787
  %cmp.i38 = icmp ugt i32 %15, %16, !dbg !788
  br i1 %cmp.i38, label %while.body.i42, label %while.end.i47, !dbg !789

while.body.i42:                                   ; preds = %while.cond.i39
  %17 = load i32, i32* %x.addr.i33, align 4, !dbg !790
  %sub.i40 = sub nsw i32 0, %17, !dbg !791
  store i32 %sub.i40, i32* %x.addr.i33, align 4, !dbg !792
  %18 = load i32, i32* %x.addr.i33, align 4, !dbg !793
  %cmp1.i41 = icmp slt i32 %18, 0, !dbg !794
  br i1 %cmp1.i41, label %if.then2.i45, label %if.end3.i46, !dbg !795

if.then2.i45:                                     ; preds = %while.body.i42
  %19 = load i32, i32* %w.addr.i34, align 4, !dbg !796
  %mul.i43 = mul nsw i32 2, %19, !dbg !797
  %20 = load i32, i32* %x.addr.i33, align 4, !dbg !798
  %add.i44 = add nsw i32 %20, %mul.i43, !dbg !798
  store i32 %add.i44, i32* %x.addr.i33, align 4, !dbg !798
  br label %if.end3.i46, !dbg !799

if.end3.i46:                                      ; preds = %if.then2.i45, %while.body.i42
  br label %while.cond.i39, !dbg !800, !llvm.loop !464

while.end.i47:                                    ; preds = %while.cond.i39
  %21 = load i32, i32* %x.addr.i33, align 4, !dbg !801
  store i32 %21, i32* %retval.i32, align 4, !dbg !802
  br label %avpriv_mirror.exit48, !dbg !802

avpriv_mirror.exit48:                             ; preds = %if.then.i36, %while.end.i47
  %22 = load i32, i32* %retval.i32, align 4, !dbg !803
  %23 = load i32, i32* %stride.addr, align 4, !dbg !804
  %mul3 = mul nsw i32 %22, %23, !dbg !805
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !806
  %add.ptr5 = getelementptr inbounds i32, i32* %12, i64 %idx.ext4, !dbg !806
  store i32* %add.ptr5, i32** %b1, align 8, !dbg !777
  store i32 -2, i32* %y, align 4, !dbg !807
  br label %for.cond, !dbg !808

for.cond:                                         ; preds = %for.inc, %avpriv_mirror.exit48
  %24 = load i32, i32* %y, align 4, !dbg !809
  %25 = load i32, i32* %height.addr, align 4, !dbg !811
  %cmp = icmp slt i32 %24, %25, !dbg !812
  br i1 %cmp, label %for.body, label %for.end, !dbg !813

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %b2, metadata !814, metadata !51), !dbg !815
  %26 = load i32*, i32** %buffer.addr, align 8, !dbg !816
  %27 = load i32, i32* %y, align 4, !dbg !817
  %add = add nsw i32 %27, 1, !dbg !818
  %28 = load i32, i32* %height.addr, align 4, !dbg !819
  %sub6 = sub nsw i32 %28, 1, !dbg !820
  store i32 %add, i32* %x.addr.i50, align 4, !dbg !821
  store i32 %sub6, i32* %w.addr.i51, align 4, !dbg !821
  %29 = load i32, i32* %w.addr.i51, align 4, !dbg !822
  %tobool.i52 = icmp ne i32 %29, 0, !dbg !822
  br i1 %tobool.i52, label %if.end.i54, label %if.then.i53, !dbg !823

if.then.i53:                                      ; preds = %for.body
  store i32 0, i32* %retval.i49, align 4, !dbg !824
  br label %avpriv_mirror.exit65, !dbg !824

if.end.i54:                                       ; preds = %for.body
  br label %while.cond.i56, !dbg !825

while.cond.i56:                                   ; preds = %if.end3.i63, %if.end.i54
  %30 = load i32, i32* %x.addr.i50, align 4, !dbg !826
  %31 = load i32, i32* %w.addr.i51, align 4, !dbg !827
  %cmp.i55 = icmp ugt i32 %30, %31, !dbg !828
  br i1 %cmp.i55, label %while.body.i59, label %while.end.i64, !dbg !829

while.body.i59:                                   ; preds = %while.cond.i56
  %32 = load i32, i32* %x.addr.i50, align 4, !dbg !830
  %sub.i57 = sub nsw i32 0, %32, !dbg !831
  store i32 %sub.i57, i32* %x.addr.i50, align 4, !dbg !832
  %33 = load i32, i32* %x.addr.i50, align 4, !dbg !833
  %cmp1.i58 = icmp slt i32 %33, 0, !dbg !834
  br i1 %cmp1.i58, label %if.then2.i62, label %if.end3.i63, !dbg !835

if.then2.i62:                                     ; preds = %while.body.i59
  %34 = load i32, i32* %w.addr.i51, align 4, !dbg !836
  %mul.i60 = mul nsw i32 2, %34, !dbg !837
  %35 = load i32, i32* %x.addr.i50, align 4, !dbg !838
  %add.i61 = add nsw i32 %35, %mul.i60, !dbg !838
  store i32 %add.i61, i32* %x.addr.i50, align 4, !dbg !838
  br label %if.end3.i63, !dbg !839

if.end3.i63:                                      ; preds = %if.then2.i62, %while.body.i59
  br label %while.cond.i56, !dbg !840, !llvm.loop !464

while.end.i64:                                    ; preds = %while.cond.i56
  %36 = load i32, i32* %x.addr.i50, align 4, !dbg !841
  store i32 %36, i32* %retval.i49, align 4, !dbg !842
  br label %avpriv_mirror.exit65, !dbg !842

avpriv_mirror.exit65:                             ; preds = %if.then.i53, %while.end.i64
  %37 = load i32, i32* %retval.i49, align 4, !dbg !843
  %38 = load i32, i32* %stride.addr, align 4, !dbg !844
  %mul8 = mul nsw i32 %37, %38, !dbg !845
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !846
  %add.ptr10 = getelementptr inbounds i32, i32* %26, i64 %idx.ext9, !dbg !846
  store i32* %add.ptr10, i32** %b2, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i32** %b3, metadata !847, metadata !51), !dbg !848
  %39 = load i32*, i32** %buffer.addr, align 8, !dbg !849
  %40 = load i32, i32* %y, align 4, !dbg !850
  %add11 = add nsw i32 %40, 2, !dbg !851
  %41 = load i32, i32* %height.addr, align 4, !dbg !852
  %sub12 = sub nsw i32 %41, 1, !dbg !853
  store i32 %add11, i32* %x.addr.i67, align 4, !dbg !854
  store i32 %sub12, i32* %w.addr.i68, align 4, !dbg !854
  %42 = load i32, i32* %w.addr.i68, align 4, !dbg !855
  %tobool.i69 = icmp ne i32 %42, 0, !dbg !855
  br i1 %tobool.i69, label %if.end.i71, label %if.then.i70, !dbg !856

if.then.i70:                                      ; preds = %avpriv_mirror.exit65
  store i32 0, i32* %retval.i66, align 4, !dbg !857
  br label %avpriv_mirror.exit82, !dbg !857

if.end.i71:                                       ; preds = %avpriv_mirror.exit65
  br label %while.cond.i73, !dbg !858

while.cond.i73:                                   ; preds = %if.end3.i80, %if.end.i71
  %43 = load i32, i32* %x.addr.i67, align 4, !dbg !859
  %44 = load i32, i32* %w.addr.i68, align 4, !dbg !860
  %cmp.i72 = icmp ugt i32 %43, %44, !dbg !861
  br i1 %cmp.i72, label %while.body.i76, label %while.end.i81, !dbg !862

while.body.i76:                                   ; preds = %while.cond.i73
  %45 = load i32, i32* %x.addr.i67, align 4, !dbg !863
  %sub.i74 = sub nsw i32 0, %45, !dbg !864
  store i32 %sub.i74, i32* %x.addr.i67, align 4, !dbg !865
  %46 = load i32, i32* %x.addr.i67, align 4, !dbg !866
  %cmp1.i75 = icmp slt i32 %46, 0, !dbg !867
  br i1 %cmp1.i75, label %if.then2.i79, label %if.end3.i80, !dbg !868

if.then2.i79:                                     ; preds = %while.body.i76
  %47 = load i32, i32* %w.addr.i68, align 4, !dbg !869
  %mul.i77 = mul nsw i32 2, %47, !dbg !870
  %48 = load i32, i32* %x.addr.i67, align 4, !dbg !871
  %add.i78 = add nsw i32 %48, %mul.i77, !dbg !871
  store i32 %add.i78, i32* %x.addr.i67, align 4, !dbg !871
  br label %if.end3.i80, !dbg !872

if.end3.i80:                                      ; preds = %if.then2.i79, %while.body.i76
  br label %while.cond.i73, !dbg !873, !llvm.loop !464

while.end.i81:                                    ; preds = %while.cond.i73
  %49 = load i32, i32* %x.addr.i67, align 4, !dbg !874
  store i32 %49, i32* %retval.i66, align 4, !dbg !875
  br label %avpriv_mirror.exit82, !dbg !875

avpriv_mirror.exit82:                             ; preds = %if.then.i70, %while.end.i81
  %50 = load i32, i32* %retval.i66, align 4, !dbg !876
  %51 = load i32, i32* %stride.addr, align 4, !dbg !877
  %mul14 = mul nsw i32 %50, %51, !dbg !878
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !879
  %add.ptr16 = getelementptr inbounds i32, i32* %39, i64 %idx.ext15, !dbg !879
  store i32* %add.ptr16, i32** %b3, align 8, !dbg !848
  %52 = load i32, i32* %y, align 4, !dbg !880
  %add17 = add nsw i32 %52, 1, !dbg !882
  %53 = load i32, i32* %height.addr, align 4, !dbg !883
  %cmp18 = icmp ult i32 %add17, %53, !dbg !884
  br i1 %cmp18, label %if.then, label %if.end, !dbg !885

if.then:                                          ; preds = %avpriv_mirror.exit82
  %54 = load i32*, i32** %b2, align 8, !dbg !886
  %55 = load i32*, i32** %temp.addr, align 8, !dbg !887
  %56 = load i32, i32* %width.addr, align 4, !dbg !888
  call void @horizontal_decompose53i(i32* %54, i32* %55, i32 %56), !dbg !889
  br label %if.end, !dbg !889

if.end:                                           ; preds = %if.then, %avpriv_mirror.exit82
  %57 = load i32, i32* %y, align 4, !dbg !890
  %add19 = add nsw i32 %57, 2, !dbg !892
  %58 = load i32, i32* %height.addr, align 4, !dbg !893
  %cmp20 = icmp ult i32 %add19, %58, !dbg !894
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !895

if.then21:                                        ; preds = %if.end
  %59 = load i32*, i32** %b3, align 8, !dbg !896
  %60 = load i32*, i32** %temp.addr, align 8, !dbg !897
  %61 = load i32, i32* %width.addr, align 4, !dbg !898
  call void @horizontal_decompose53i(i32* %59, i32* %60, i32 %61), !dbg !899
  br label %if.end22, !dbg !899

if.end22:                                         ; preds = %if.then21, %if.end
  %62 = load i32, i32* %y, align 4, !dbg !900
  %add23 = add nsw i32 %62, 1, !dbg !902
  %63 = load i32, i32* %height.addr, align 4, !dbg !903
  %cmp24 = icmp ult i32 %add23, %63, !dbg !904
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !905

if.then25:                                        ; preds = %if.end22
  %64 = load i32*, i32** %b1, align 8, !dbg !906
  %65 = load i32*, i32** %b2, align 8, !dbg !907
  %66 = load i32*, i32** %b3, align 8, !dbg !908
  %67 = load i32, i32* %width.addr, align 4, !dbg !909
  call void @vertical_decompose53iH0(i32* %64, i32* %65, i32* %66, i32 %67), !dbg !910
  br label %if.end26, !dbg !910

if.end26:                                         ; preds = %if.then25, %if.end22
  %68 = load i32, i32* %y, align 4, !dbg !911
  %add27 = add nsw i32 %68, 0, !dbg !913
  %69 = load i32, i32* %height.addr, align 4, !dbg !914
  %cmp28 = icmp ult i32 %add27, %69, !dbg !915
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !916

if.then29:                                        ; preds = %if.end26
  %70 = load i32*, i32** %b0, align 8, !dbg !917
  %71 = load i32*, i32** %b1, align 8, !dbg !918
  %72 = load i32*, i32** %b2, align 8, !dbg !919
  %73 = load i32, i32* %width.addr, align 4, !dbg !920
  call void @vertical_decompose53iL0(i32* %70, i32* %71, i32* %72, i32 %73), !dbg !921
  br label %if.end30, !dbg !921

if.end30:                                         ; preds = %if.then29, %if.end26
  %74 = load i32*, i32** %b2, align 8, !dbg !922
  store i32* %74, i32** %b0, align 8, !dbg !923
  %75 = load i32*, i32** %b3, align 8, !dbg !924
  store i32* %75, i32** %b1, align 8, !dbg !925
  br label %for.inc, !dbg !926

for.inc:                                          ; preds = %if.end30
  %76 = load i32, i32* %y, align 4, !dbg !927
  %add31 = add nsw i32 %76, 2, !dbg !927
  store i32 %add31, i32* %y, align 4, !dbg !927
  br label %for.cond, !dbg !929, !llvm.loop !930

for.end:                                          ; preds = %for.cond
  ret void, !dbg !932
}

; Function Attrs: nounwind uwtable
define void @ff_snow_horizontal_compose97i(i16* %b, i16* %temp, i32 %width) #0 !dbg !933 {
entry:
  %b.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %w2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !936, metadata !51), !dbg !937
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !938, metadata !51), !dbg !939
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !940, metadata !51), !dbg !941
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !942, metadata !51), !dbg !943
  %0 = load i32, i32* %width.addr, align 4, !dbg !944
  %add = add nsw i32 %0, 1, !dbg !945
  %shr = ashr i32 %add, 1, !dbg !946
  store i32 %shr, i32* %w2, align 4, !dbg !943
  call void @llvm.dbg.declare(metadata i32* %x, metadata !947, metadata !51), !dbg !948
  %1 = load i16*, i16** %b.addr, align 8, !dbg !949
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !949
  %2 = load i16, i16* %arrayidx, align 2, !dbg !949
  %conv = sext i16 %2 to i32, !dbg !949
  %3 = load i32, i32* %w2, align 4, !dbg !950
  %idxprom = sext i32 %3 to i64, !dbg !951
  %4 = load i16*, i16** %b.addr, align 8, !dbg !951
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !951
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !951
  %conv2 = sext i16 %5 to i32, !dbg !951
  %mul = mul nsw i32 3, %conv2, !dbg !952
  %add3 = add nsw i32 %mul, 2, !dbg !953
  %shr4 = ashr i32 %add3, 2, !dbg !954
  %sub = sub nsw i32 %conv, %shr4, !dbg !955
  %conv5 = trunc i32 %sub to i16, !dbg !949
  %6 = load i16*, i16** %temp.addr, align 8, !dbg !956
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 0, !dbg !956
  store i16 %conv5, i16* %arrayidx6, align 2, !dbg !957
  store i32 1, i32* %x, align 4, !dbg !958
  br label %for.cond, !dbg !960

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %x, align 4, !dbg !961
  %8 = load i32, i32* %width.addr, align 4, !dbg !964
  %shr7 = ashr i32 %8, 1, !dbg !965
  %cmp = icmp slt i32 %7, %shr7, !dbg !966
  br i1 %cmp, label %for.body, label %for.end, !dbg !967

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %x, align 4, !dbg !968
  %idxprom9 = sext i32 %9 to i64, !dbg !970
  %10 = load i16*, i16** %b.addr, align 8, !dbg !970
  %arrayidx10 = getelementptr inbounds i16, i16* %10, i64 %idxprom9, !dbg !970
  %11 = load i16, i16* %arrayidx10, align 2, !dbg !970
  %conv11 = sext i16 %11 to i32, !dbg !970
  %12 = load i32, i32* %x, align 4, !dbg !971
  %13 = load i32, i32* %w2, align 4, !dbg !972
  %add12 = add nsw i32 %12, %13, !dbg !973
  %sub13 = sub nsw i32 %add12, 1, !dbg !974
  %idxprom14 = sext i32 %sub13 to i64, !dbg !975
  %14 = load i16*, i16** %b.addr, align 8, !dbg !975
  %arrayidx15 = getelementptr inbounds i16, i16* %14, i64 %idxprom14, !dbg !975
  %15 = load i16, i16* %arrayidx15, align 2, !dbg !975
  %conv16 = sext i16 %15 to i32, !dbg !975
  %16 = load i32, i32* %x, align 4, !dbg !976
  %17 = load i32, i32* %w2, align 4, !dbg !977
  %add17 = add nsw i32 %16, %17, !dbg !978
  %idxprom18 = sext i32 %add17 to i64, !dbg !979
  %18 = load i16*, i16** %b.addr, align 8, !dbg !979
  %arrayidx19 = getelementptr inbounds i16, i16* %18, i64 %idxprom18, !dbg !979
  %19 = load i16, i16* %arrayidx19, align 2, !dbg !979
  %conv20 = sext i16 %19 to i32, !dbg !979
  %add21 = add nsw i32 %conv16, %conv20, !dbg !980
  %mul22 = mul nsw i32 3, %add21, !dbg !981
  %add23 = add nsw i32 %mul22, 4, !dbg !982
  %shr24 = ashr i32 %add23, 3, !dbg !983
  %sub25 = sub nsw i32 %conv11, %shr24, !dbg !984
  %conv26 = trunc i32 %sub25 to i16, !dbg !970
  %20 = load i32, i32* %x, align 4, !dbg !985
  %mul27 = mul nsw i32 2, %20, !dbg !986
  %idxprom28 = sext i32 %mul27 to i64, !dbg !987
  %21 = load i16*, i16** %temp.addr, align 8, !dbg !987
  %arrayidx29 = getelementptr inbounds i16, i16* %21, i64 %idxprom28, !dbg !987
  store i16 %conv26, i16* %arrayidx29, align 2, !dbg !988
  %22 = load i32, i32* %x, align 4, !dbg !989
  %23 = load i32, i32* %w2, align 4, !dbg !990
  %add30 = add nsw i32 %22, %23, !dbg !991
  %sub31 = sub nsw i32 %add30, 1, !dbg !992
  %idxprom32 = sext i32 %sub31 to i64, !dbg !993
  %24 = load i16*, i16** %b.addr, align 8, !dbg !993
  %arrayidx33 = getelementptr inbounds i16, i16* %24, i64 %idxprom32, !dbg !993
  %25 = load i16, i16* %arrayidx33, align 2, !dbg !993
  %conv34 = sext i16 %25 to i32, !dbg !993
  %26 = load i32, i32* %x, align 4, !dbg !994
  %mul35 = mul nsw i32 2, %26, !dbg !995
  %sub36 = sub nsw i32 %mul35, 2, !dbg !996
  %idxprom37 = sext i32 %sub36 to i64, !dbg !997
  %27 = load i16*, i16** %temp.addr, align 8, !dbg !997
  %arrayidx38 = getelementptr inbounds i16, i16* %27, i64 %idxprom37, !dbg !997
  %28 = load i16, i16* %arrayidx38, align 2, !dbg !997
  %conv39 = sext i16 %28 to i32, !dbg !997
  %sub40 = sub nsw i32 %conv34, %conv39, !dbg !998
  %29 = load i32, i32* %x, align 4, !dbg !999
  %mul41 = mul nsw i32 2, %29, !dbg !1000
  %idxprom42 = sext i32 %mul41 to i64, !dbg !1001
  %30 = load i16*, i16** %temp.addr, align 8, !dbg !1001
  %arrayidx43 = getelementptr inbounds i16, i16* %30, i64 %idxprom42, !dbg !1001
  %31 = load i16, i16* %arrayidx43, align 2, !dbg !1001
  %conv44 = sext i16 %31 to i32, !dbg !1001
  %sub45 = sub nsw i32 %sub40, %conv44, !dbg !1002
  %conv46 = trunc i32 %sub45 to i16, !dbg !993
  %32 = load i32, i32* %x, align 4, !dbg !1003
  %mul47 = mul nsw i32 2, %32, !dbg !1004
  %sub48 = sub nsw i32 %mul47, 1, !dbg !1005
  %idxprom49 = sext i32 %sub48 to i64, !dbg !1006
  %33 = load i16*, i16** %temp.addr, align 8, !dbg !1006
  %arrayidx50 = getelementptr inbounds i16, i16* %33, i64 %idxprom49, !dbg !1006
  store i16 %conv46, i16* %arrayidx50, align 2, !dbg !1007
  br label %for.inc, !dbg !1008

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %x, align 4, !dbg !1009
  %inc = add nsw i32 %34, 1, !dbg !1009
  store i32 %inc, i32* %x, align 4, !dbg !1009
  br label %for.cond, !dbg !1011, !llvm.loop !1012

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %width.addr, align 4, !dbg !1014
  %and = and i32 %35, 1, !dbg !1016
  %tobool = icmp ne i32 %and, 0, !dbg !1016
  br i1 %tobool, label %if.then, label %if.else, !dbg !1017

if.then:                                          ; preds = %for.end
  %36 = load i32, i32* %x, align 4, !dbg !1018
  %idxprom51 = sext i32 %36 to i64, !dbg !1020
  %37 = load i16*, i16** %b.addr, align 8, !dbg !1020
  %arrayidx52 = getelementptr inbounds i16, i16* %37, i64 %idxprom51, !dbg !1020
  %38 = load i16, i16* %arrayidx52, align 2, !dbg !1020
  %conv53 = sext i16 %38 to i32, !dbg !1020
  %39 = load i32, i32* %x, align 4, !dbg !1021
  %40 = load i32, i32* %w2, align 4, !dbg !1022
  %add54 = add nsw i32 %39, %40, !dbg !1023
  %sub55 = sub nsw i32 %add54, 1, !dbg !1024
  %idxprom56 = sext i32 %sub55 to i64, !dbg !1025
  %41 = load i16*, i16** %b.addr, align 8, !dbg !1025
  %arrayidx57 = getelementptr inbounds i16, i16* %41, i64 %idxprom56, !dbg !1025
  %42 = load i16, i16* %arrayidx57, align 2, !dbg !1025
  %conv58 = sext i16 %42 to i32, !dbg !1025
  %mul59 = mul nsw i32 3, %conv58, !dbg !1026
  %add60 = add nsw i32 %mul59, 2, !dbg !1027
  %shr61 = ashr i32 %add60, 2, !dbg !1028
  %sub62 = sub nsw i32 %conv53, %shr61, !dbg !1029
  %conv63 = trunc i32 %sub62 to i16, !dbg !1020
  %43 = load i32, i32* %x, align 4, !dbg !1030
  %mul64 = mul nsw i32 2, %43, !dbg !1031
  %idxprom65 = sext i32 %mul64 to i64, !dbg !1032
  %44 = load i16*, i16** %temp.addr, align 8, !dbg !1032
  %arrayidx66 = getelementptr inbounds i16, i16* %44, i64 %idxprom65, !dbg !1032
  store i16 %conv63, i16* %arrayidx66, align 2, !dbg !1033
  %45 = load i32, i32* %x, align 4, !dbg !1034
  %46 = load i32, i32* %w2, align 4, !dbg !1035
  %add67 = add nsw i32 %45, %46, !dbg !1036
  %sub68 = sub nsw i32 %add67, 1, !dbg !1037
  %idxprom69 = sext i32 %sub68 to i64, !dbg !1038
  %47 = load i16*, i16** %b.addr, align 8, !dbg !1038
  %arrayidx70 = getelementptr inbounds i16, i16* %47, i64 %idxprom69, !dbg !1038
  %48 = load i16, i16* %arrayidx70, align 2, !dbg !1038
  %conv71 = sext i16 %48 to i32, !dbg !1038
  %49 = load i32, i32* %x, align 4, !dbg !1039
  %mul72 = mul nsw i32 2, %49, !dbg !1040
  %sub73 = sub nsw i32 %mul72, 2, !dbg !1041
  %idxprom74 = sext i32 %sub73 to i64, !dbg !1042
  %50 = load i16*, i16** %temp.addr, align 8, !dbg !1042
  %arrayidx75 = getelementptr inbounds i16, i16* %50, i64 %idxprom74, !dbg !1042
  %51 = load i16, i16* %arrayidx75, align 2, !dbg !1042
  %conv76 = sext i16 %51 to i32, !dbg !1042
  %sub77 = sub nsw i32 %conv71, %conv76, !dbg !1043
  %52 = load i32, i32* %x, align 4, !dbg !1044
  %mul78 = mul nsw i32 2, %52, !dbg !1045
  %idxprom79 = sext i32 %mul78 to i64, !dbg !1046
  %53 = load i16*, i16** %temp.addr, align 8, !dbg !1046
  %arrayidx80 = getelementptr inbounds i16, i16* %53, i64 %idxprom79, !dbg !1046
  %54 = load i16, i16* %arrayidx80, align 2, !dbg !1046
  %conv81 = sext i16 %54 to i32, !dbg !1046
  %sub82 = sub nsw i32 %sub77, %conv81, !dbg !1047
  %conv83 = trunc i32 %sub82 to i16, !dbg !1038
  %55 = load i32, i32* %x, align 4, !dbg !1048
  %mul84 = mul nsw i32 2, %55, !dbg !1049
  %sub85 = sub nsw i32 %mul84, 1, !dbg !1050
  %idxprom86 = sext i32 %sub85 to i64, !dbg !1051
  %56 = load i16*, i16** %temp.addr, align 8, !dbg !1051
  %arrayidx87 = getelementptr inbounds i16, i16* %56, i64 %idxprom86, !dbg !1051
  store i16 %conv83, i16* %arrayidx87, align 2, !dbg !1052
  br label %if.end, !dbg !1053

if.else:                                          ; preds = %for.end
  %57 = load i32, i32* %x, align 4, !dbg !1054
  %58 = load i32, i32* %w2, align 4, !dbg !1055
  %add88 = add nsw i32 %57, %58, !dbg !1056
  %sub89 = sub nsw i32 %add88, 1, !dbg !1057
  %idxprom90 = sext i32 %sub89 to i64, !dbg !1058
  %59 = load i16*, i16** %b.addr, align 8, !dbg !1058
  %arrayidx91 = getelementptr inbounds i16, i16* %59, i64 %idxprom90, !dbg !1058
  %60 = load i16, i16* %arrayidx91, align 2, !dbg !1058
  %conv92 = sext i16 %60 to i32, !dbg !1058
  %61 = load i32, i32* %x, align 4, !dbg !1059
  %mul93 = mul nsw i32 2, %61, !dbg !1060
  %sub94 = sub nsw i32 %mul93, 2, !dbg !1061
  %idxprom95 = sext i32 %sub94 to i64, !dbg !1062
  %62 = load i16*, i16** %temp.addr, align 8, !dbg !1062
  %arrayidx96 = getelementptr inbounds i16, i16* %62, i64 %idxprom95, !dbg !1062
  %63 = load i16, i16* %arrayidx96, align 2, !dbg !1062
  %conv97 = sext i16 %63 to i32, !dbg !1062
  %mul98 = mul nsw i32 2, %conv97, !dbg !1063
  %sub99 = sub nsw i32 %conv92, %mul98, !dbg !1064
  %conv100 = trunc i32 %sub99 to i16, !dbg !1058
  %64 = load i32, i32* %x, align 4, !dbg !1065
  %mul101 = mul nsw i32 2, %64, !dbg !1066
  %sub102 = sub nsw i32 %mul101, 1, !dbg !1067
  %idxprom103 = sext i32 %sub102 to i64, !dbg !1068
  %65 = load i16*, i16** %temp.addr, align 8, !dbg !1068
  %arrayidx104 = getelementptr inbounds i16, i16* %65, i64 %idxprom103, !dbg !1068
  store i16 %conv100, i16* %arrayidx104, align 2, !dbg !1069
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %66 = load i16*, i16** %temp.addr, align 8, !dbg !1070
  %arrayidx105 = getelementptr inbounds i16, i16* %66, i64 0, !dbg !1070
  %67 = load i16, i16* %arrayidx105, align 2, !dbg !1070
  %conv106 = sext i16 %67 to i32, !dbg !1070
  %68 = load i16*, i16** %temp.addr, align 8, !dbg !1071
  %arrayidx107 = getelementptr inbounds i16, i16* %68, i64 0, !dbg !1071
  %69 = load i16, i16* %arrayidx107, align 2, !dbg !1071
  %conv108 = sext i16 %69 to i32, !dbg !1071
  %mul109 = mul nsw i32 2, %conv108, !dbg !1072
  %70 = load i16*, i16** %temp.addr, align 8, !dbg !1073
  %arrayidx110 = getelementptr inbounds i16, i16* %70, i64 1, !dbg !1073
  %71 = load i16, i16* %arrayidx110, align 2, !dbg !1073
  %conv111 = sext i16 %71 to i32, !dbg !1073
  %add112 = add nsw i32 %mul109, %conv111, !dbg !1074
  %add113 = add nsw i32 %add112, 4, !dbg !1075
  %shr114 = ashr i32 %add113, 3, !dbg !1076
  %add115 = add nsw i32 %conv106, %shr114, !dbg !1077
  %conv116 = trunc i32 %add115 to i16, !dbg !1070
  %72 = load i16*, i16** %b.addr, align 8, !dbg !1078
  %arrayidx117 = getelementptr inbounds i16, i16* %72, i64 0, !dbg !1078
  store i16 %conv116, i16* %arrayidx117, align 2, !dbg !1079
  store i32 2, i32* %x, align 4, !dbg !1080
  br label %for.cond118, !dbg !1082

for.cond118:                                      ; preds = %for.inc165, %if.end
  %73 = load i32, i32* %x, align 4, !dbg !1083
  %74 = load i32, i32* %width.addr, align 4, !dbg !1086
  %sub119 = sub nsw i32 %74, 1, !dbg !1087
  %cmp120 = icmp slt i32 %73, %sub119, !dbg !1088
  br i1 %cmp120, label %for.body122, label %for.end167, !dbg !1089

for.body122:                                      ; preds = %for.cond118
  %75 = load i32, i32* %x, align 4, !dbg !1090
  %idxprom123 = sext i32 %75 to i64, !dbg !1092
  %76 = load i16*, i16** %temp.addr, align 8, !dbg !1092
  %arrayidx124 = getelementptr inbounds i16, i16* %76, i64 %idxprom123, !dbg !1092
  %77 = load i16, i16* %arrayidx124, align 2, !dbg !1092
  %conv125 = sext i16 %77 to i32, !dbg !1092
  %78 = load i32, i32* %x, align 4, !dbg !1093
  %idxprom126 = sext i32 %78 to i64, !dbg !1094
  %79 = load i16*, i16** %temp.addr, align 8, !dbg !1094
  %arrayidx127 = getelementptr inbounds i16, i16* %79, i64 %idxprom126, !dbg !1094
  %80 = load i16, i16* %arrayidx127, align 2, !dbg !1094
  %conv128 = sext i16 %80 to i32, !dbg !1094
  %mul129 = mul nsw i32 4, %conv128, !dbg !1095
  %81 = load i32, i32* %x, align 4, !dbg !1096
  %sub130 = sub nsw i32 %81, 1, !dbg !1097
  %idxprom131 = sext i32 %sub130 to i64, !dbg !1098
  %82 = load i16*, i16** %temp.addr, align 8, !dbg !1098
  %arrayidx132 = getelementptr inbounds i16, i16* %82, i64 %idxprom131, !dbg !1098
  %83 = load i16, i16* %arrayidx132, align 2, !dbg !1098
  %conv133 = sext i16 %83 to i32, !dbg !1098
  %add134 = add nsw i32 %mul129, %conv133, !dbg !1099
  %84 = load i32, i32* %x, align 4, !dbg !1100
  %add135 = add nsw i32 %84, 1, !dbg !1101
  %idxprom136 = sext i32 %add135 to i64, !dbg !1102
  %85 = load i16*, i16** %temp.addr, align 8, !dbg !1102
  %arrayidx137 = getelementptr inbounds i16, i16* %85, i64 %idxprom136, !dbg !1102
  %86 = load i16, i16* %arrayidx137, align 2, !dbg !1102
  %conv138 = sext i16 %86 to i32, !dbg !1102
  %add139 = add nsw i32 %add134, %conv138, !dbg !1103
  %add140 = add nsw i32 %add139, 8, !dbg !1104
  %shr141 = ashr i32 %add140, 4, !dbg !1105
  %add142 = add nsw i32 %conv125, %shr141, !dbg !1106
  %conv143 = trunc i32 %add142 to i16, !dbg !1092
  %87 = load i32, i32* %x, align 4, !dbg !1107
  %idxprom144 = sext i32 %87 to i64, !dbg !1108
  %88 = load i16*, i16** %b.addr, align 8, !dbg !1108
  %arrayidx145 = getelementptr inbounds i16, i16* %88, i64 %idxprom144, !dbg !1108
  store i16 %conv143, i16* %arrayidx145, align 2, !dbg !1109
  %89 = load i32, i32* %x, align 4, !dbg !1110
  %sub146 = sub nsw i32 %89, 1, !dbg !1111
  %idxprom147 = sext i32 %sub146 to i64, !dbg !1112
  %90 = load i16*, i16** %temp.addr, align 8, !dbg !1112
  %arrayidx148 = getelementptr inbounds i16, i16* %90, i64 %idxprom147, !dbg !1112
  %91 = load i16, i16* %arrayidx148, align 2, !dbg !1112
  %conv149 = sext i16 %91 to i32, !dbg !1112
  %92 = load i32, i32* %x, align 4, !dbg !1113
  %sub150 = sub nsw i32 %92, 2, !dbg !1114
  %idxprom151 = sext i32 %sub150 to i64, !dbg !1115
  %93 = load i16*, i16** %b.addr, align 8, !dbg !1115
  %arrayidx152 = getelementptr inbounds i16, i16* %93, i64 %idxprom151, !dbg !1115
  %94 = load i16, i16* %arrayidx152, align 2, !dbg !1115
  %conv153 = sext i16 %94 to i32, !dbg !1115
  %95 = load i32, i32* %x, align 4, !dbg !1116
  %idxprom154 = sext i32 %95 to i64, !dbg !1117
  %96 = load i16*, i16** %b.addr, align 8, !dbg !1117
  %arrayidx155 = getelementptr inbounds i16, i16* %96, i64 %idxprom154, !dbg !1117
  %97 = load i16, i16* %arrayidx155, align 2, !dbg !1117
  %conv156 = sext i16 %97 to i32, !dbg !1117
  %add157 = add nsw i32 %conv153, %conv156, !dbg !1118
  %mul158 = mul nsw i32 3, %add157, !dbg !1119
  %shr159 = ashr i32 %mul158, 1, !dbg !1120
  %add160 = add nsw i32 %conv149, %shr159, !dbg !1121
  %conv161 = trunc i32 %add160 to i16, !dbg !1112
  %98 = load i32, i32* %x, align 4, !dbg !1122
  %sub162 = sub nsw i32 %98, 1, !dbg !1123
  %idxprom163 = sext i32 %sub162 to i64, !dbg !1124
  %99 = load i16*, i16** %b.addr, align 8, !dbg !1124
  %arrayidx164 = getelementptr inbounds i16, i16* %99, i64 %idxprom163, !dbg !1124
  store i16 %conv161, i16* %arrayidx164, align 2, !dbg !1125
  br label %for.inc165, !dbg !1126

for.inc165:                                       ; preds = %for.body122
  %100 = load i32, i32* %x, align 4, !dbg !1127
  %add166 = add nsw i32 %100, 2, !dbg !1127
  store i32 %add166, i32* %x, align 4, !dbg !1127
  br label %for.cond118, !dbg !1129, !llvm.loop !1130

for.end167:                                       ; preds = %for.cond118
  %101 = load i32, i32* %width.addr, align 4, !dbg !1132
  %and168 = and i32 %101, 1, !dbg !1134
  %tobool169 = icmp ne i32 %and168, 0, !dbg !1134
  br i1 %tobool169, label %if.then170, label %if.else208, !dbg !1135

if.then170:                                       ; preds = %for.end167
  %102 = load i32, i32* %x, align 4, !dbg !1136
  %idxprom171 = sext i32 %102 to i64, !dbg !1138
  %103 = load i16*, i16** %temp.addr, align 8, !dbg !1138
  %arrayidx172 = getelementptr inbounds i16, i16* %103, i64 %idxprom171, !dbg !1138
  %104 = load i16, i16* %arrayidx172, align 2, !dbg !1138
  %conv173 = sext i16 %104 to i32, !dbg !1138
  %105 = load i32, i32* %x, align 4, !dbg !1139
  %idxprom174 = sext i32 %105 to i64, !dbg !1140
  %106 = load i16*, i16** %temp.addr, align 8, !dbg !1140
  %arrayidx175 = getelementptr inbounds i16, i16* %106, i64 %idxprom174, !dbg !1140
  %107 = load i16, i16* %arrayidx175, align 2, !dbg !1140
  %conv176 = sext i16 %107 to i32, !dbg !1140
  %mul177 = mul nsw i32 2, %conv176, !dbg !1141
  %108 = load i32, i32* %x, align 4, !dbg !1142
  %sub178 = sub nsw i32 %108, 1, !dbg !1143
  %idxprom179 = sext i32 %sub178 to i64, !dbg !1144
  %109 = load i16*, i16** %temp.addr, align 8, !dbg !1144
  %arrayidx180 = getelementptr inbounds i16, i16* %109, i64 %idxprom179, !dbg !1144
  %110 = load i16, i16* %arrayidx180, align 2, !dbg !1144
  %conv181 = sext i16 %110 to i32, !dbg !1144
  %add182 = add nsw i32 %mul177, %conv181, !dbg !1145
  %add183 = add nsw i32 %add182, 4, !dbg !1146
  %shr184 = ashr i32 %add183, 3, !dbg !1147
  %add185 = add nsw i32 %conv173, %shr184, !dbg !1148
  %conv186 = trunc i32 %add185 to i16, !dbg !1138
  %111 = load i32, i32* %x, align 4, !dbg !1149
  %idxprom187 = sext i32 %111 to i64, !dbg !1150
  %112 = load i16*, i16** %b.addr, align 8, !dbg !1150
  %arrayidx188 = getelementptr inbounds i16, i16* %112, i64 %idxprom187, !dbg !1150
  store i16 %conv186, i16* %arrayidx188, align 2, !dbg !1151
  %113 = load i32, i32* %x, align 4, !dbg !1152
  %sub189 = sub nsw i32 %113, 1, !dbg !1153
  %idxprom190 = sext i32 %sub189 to i64, !dbg !1154
  %114 = load i16*, i16** %temp.addr, align 8, !dbg !1154
  %arrayidx191 = getelementptr inbounds i16, i16* %114, i64 %idxprom190, !dbg !1154
  %115 = load i16, i16* %arrayidx191, align 2, !dbg !1154
  %conv192 = sext i16 %115 to i32, !dbg !1154
  %116 = load i32, i32* %x, align 4, !dbg !1155
  %sub193 = sub nsw i32 %116, 2, !dbg !1156
  %idxprom194 = sext i32 %sub193 to i64, !dbg !1157
  %117 = load i16*, i16** %b.addr, align 8, !dbg !1157
  %arrayidx195 = getelementptr inbounds i16, i16* %117, i64 %idxprom194, !dbg !1157
  %118 = load i16, i16* %arrayidx195, align 2, !dbg !1157
  %conv196 = sext i16 %118 to i32, !dbg !1157
  %119 = load i32, i32* %x, align 4, !dbg !1158
  %idxprom197 = sext i32 %119 to i64, !dbg !1159
  %120 = load i16*, i16** %b.addr, align 8, !dbg !1159
  %arrayidx198 = getelementptr inbounds i16, i16* %120, i64 %idxprom197, !dbg !1159
  %121 = load i16, i16* %arrayidx198, align 2, !dbg !1159
  %conv199 = sext i16 %121 to i32, !dbg !1159
  %add200 = add nsw i32 %conv196, %conv199, !dbg !1160
  %mul201 = mul nsw i32 3, %add200, !dbg !1161
  %shr202 = ashr i32 %mul201, 1, !dbg !1162
  %add203 = add nsw i32 %conv192, %shr202, !dbg !1163
  %conv204 = trunc i32 %add203 to i16, !dbg !1154
  %122 = load i32, i32* %x, align 4, !dbg !1164
  %sub205 = sub nsw i32 %122, 1, !dbg !1165
  %idxprom206 = sext i32 %sub205 to i64, !dbg !1166
  %123 = load i16*, i16** %b.addr, align 8, !dbg !1166
  %arrayidx207 = getelementptr inbounds i16, i16* %123, i64 %idxprom206, !dbg !1166
  store i16 %conv204, i16* %arrayidx207, align 2, !dbg !1167
  br label %if.end223, !dbg !1168

if.else208:                                       ; preds = %for.end167
  %124 = load i32, i32* %x, align 4, !dbg !1169
  %sub209 = sub nsw i32 %124, 1, !dbg !1170
  %idxprom210 = sext i32 %sub209 to i64, !dbg !1171
  %125 = load i16*, i16** %temp.addr, align 8, !dbg !1171
  %arrayidx211 = getelementptr inbounds i16, i16* %125, i64 %idxprom210, !dbg !1171
  %126 = load i16, i16* %arrayidx211, align 2, !dbg !1171
  %conv212 = sext i16 %126 to i32, !dbg !1171
  %127 = load i32, i32* %x, align 4, !dbg !1172
  %sub213 = sub nsw i32 %127, 2, !dbg !1173
  %idxprom214 = sext i32 %sub213 to i64, !dbg !1174
  %128 = load i16*, i16** %b.addr, align 8, !dbg !1174
  %arrayidx215 = getelementptr inbounds i16, i16* %128, i64 %idxprom214, !dbg !1174
  %129 = load i16, i16* %arrayidx215, align 2, !dbg !1174
  %conv216 = sext i16 %129 to i32, !dbg !1174
  %mul217 = mul nsw i32 3, %conv216, !dbg !1175
  %add218 = add nsw i32 %conv212, %mul217, !dbg !1176
  %conv219 = trunc i32 %add218 to i16, !dbg !1171
  %130 = load i32, i32* %x, align 4, !dbg !1177
  %sub220 = sub nsw i32 %130, 1, !dbg !1178
  %idxprom221 = sext i32 %sub220 to i64, !dbg !1179
  %131 = load i16*, i16** %b.addr, align 8, !dbg !1179
  %arrayidx222 = getelementptr inbounds i16, i16* %131, i64 %idxprom221, !dbg !1179
  store i16 %conv219, i16* %arrayidx222, align 2, !dbg !1180
  br label %if.end223

if.end223:                                        ; preds = %if.else208, %if.then170
  ret void, !dbg !1181
}

; Function Attrs: nounwind uwtable
define void @ff_snow_vertical_compose97i(i16* %b0, i16* %b1, i16* %b2, i16* %b3, i16* %b4, i16* %b5, i32 %width) #0 !dbg !1182 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %b3.addr = alloca i16*, align 8
  %b4.addr = alloca i16*, align 8
  %b5.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !1185, metadata !51), !dbg !1186
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !1187, metadata !51), !dbg !1188
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !1189, metadata !51), !dbg !1190
  store i16* %b3, i16** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b3.addr, metadata !1191, metadata !51), !dbg !1192
  store i16* %b4, i16** %b4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b4.addr, metadata !1193, metadata !51), !dbg !1194
  store i16* %b5, i16** %b5.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b5.addr, metadata !1195, metadata !51), !dbg !1196
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1197, metadata !51), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1199, metadata !51), !dbg !1200
  store i32 0, i32* %i, align 4, !dbg !1201
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1204
  %1 = load i32, i32* %width.addr, align 4, !dbg !1207
  %cmp = icmp slt i32 %0, %1, !dbg !1208
  br i1 %cmp, label %for.body, label %for.end, !dbg !1209

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom = sext i32 %2 to i64, !dbg !1212
  %3 = load i16*, i16** %b3.addr, align 8, !dbg !1212
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1212
  %4 = load i16, i16* %arrayidx, align 2, !dbg !1212
  %conv = sext i16 %4 to i32, !dbg !1212
  %5 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom1 = sext i32 %5 to i64, !dbg !1214
  %6 = load i16*, i16** %b5.addr, align 8, !dbg !1214
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !1214
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !1214
  %conv3 = sext i16 %7 to i32, !dbg !1214
  %add = add nsw i32 %conv, %conv3, !dbg !1215
  %mul = mul nsw i32 3, %add, !dbg !1216
  %add4 = add nsw i32 %mul, 4, !dbg !1217
  %shr = ashr i32 %add4, 3, !dbg !1218
  %8 = load i32, i32* %i, align 4, !dbg !1219
  %idxprom5 = sext i32 %8 to i64, !dbg !1220
  %9 = load i16*, i16** %b4.addr, align 8, !dbg !1220
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !1220
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !1221
  %conv7 = sext i16 %10 to i32, !dbg !1221
  %sub = sub nsw i32 %conv7, %shr, !dbg !1221
  %conv8 = trunc i32 %sub to i16, !dbg !1221
  store i16 %conv8, i16* %arrayidx6, align 2, !dbg !1221
  %11 = load i32, i32* %i, align 4, !dbg !1222
  %idxprom9 = sext i32 %11 to i64, !dbg !1223
  %12 = load i16*, i16** %b2.addr, align 8, !dbg !1223
  %arrayidx10 = getelementptr inbounds i16, i16* %12, i64 %idxprom9, !dbg !1223
  %13 = load i16, i16* %arrayidx10, align 2, !dbg !1223
  %conv11 = sext i16 %13 to i32, !dbg !1223
  %14 = load i32, i32* %i, align 4, !dbg !1224
  %idxprom12 = sext i32 %14 to i64, !dbg !1225
  %15 = load i16*, i16** %b4.addr, align 8, !dbg !1225
  %arrayidx13 = getelementptr inbounds i16, i16* %15, i64 %idxprom12, !dbg !1225
  %16 = load i16, i16* %arrayidx13, align 2, !dbg !1225
  %conv14 = sext i16 %16 to i32, !dbg !1225
  %add15 = add nsw i32 %conv11, %conv14, !dbg !1226
  %mul16 = mul nsw i32 1, %add15, !dbg !1227
  %add17 = add nsw i32 %mul16, 0, !dbg !1228
  %shr18 = ashr i32 %add17, 0, !dbg !1229
  %17 = load i32, i32* %i, align 4, !dbg !1230
  %idxprom19 = sext i32 %17 to i64, !dbg !1231
  %18 = load i16*, i16** %b3.addr, align 8, !dbg !1231
  %arrayidx20 = getelementptr inbounds i16, i16* %18, i64 %idxprom19, !dbg !1231
  %19 = load i16, i16* %arrayidx20, align 2, !dbg !1232
  %conv21 = sext i16 %19 to i32, !dbg !1232
  %sub22 = sub nsw i32 %conv21, %shr18, !dbg !1232
  %conv23 = trunc i32 %sub22 to i16, !dbg !1232
  store i16 %conv23, i16* %arrayidx20, align 2, !dbg !1232
  %20 = load i32, i32* %i, align 4, !dbg !1233
  %idxprom24 = sext i32 %20 to i64, !dbg !1234
  %21 = load i16*, i16** %b1.addr, align 8, !dbg !1234
  %arrayidx25 = getelementptr inbounds i16, i16* %21, i64 %idxprom24, !dbg !1234
  %22 = load i16, i16* %arrayidx25, align 2, !dbg !1234
  %conv26 = sext i16 %22 to i32, !dbg !1234
  %23 = load i32, i32* %i, align 4, !dbg !1235
  %idxprom27 = sext i32 %23 to i64, !dbg !1236
  %24 = load i16*, i16** %b3.addr, align 8, !dbg !1236
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 %idxprom27, !dbg !1236
  %25 = load i16, i16* %arrayidx28, align 2, !dbg !1236
  %conv29 = sext i16 %25 to i32, !dbg !1236
  %add30 = add nsw i32 %conv26, %conv29, !dbg !1237
  %mul31 = mul nsw i32 1, %add30, !dbg !1238
  %26 = load i32, i32* %i, align 4, !dbg !1239
  %idxprom32 = sext i32 %26 to i64, !dbg !1240
  %27 = load i16*, i16** %b2.addr, align 8, !dbg !1240
  %arrayidx33 = getelementptr inbounds i16, i16* %27, i64 %idxprom32, !dbg !1240
  %28 = load i16, i16* %arrayidx33, align 2, !dbg !1240
  %conv34 = sext i16 %28 to i32, !dbg !1240
  %mul35 = mul nsw i32 4, %conv34, !dbg !1241
  %add36 = add nsw i32 %mul31, %mul35, !dbg !1242
  %add37 = add nsw i32 %add36, 8, !dbg !1243
  %shr38 = ashr i32 %add37, 4, !dbg !1244
  %29 = load i32, i32* %i, align 4, !dbg !1245
  %idxprom39 = sext i32 %29 to i64, !dbg !1246
  %30 = load i16*, i16** %b2.addr, align 8, !dbg !1246
  %arrayidx40 = getelementptr inbounds i16, i16* %30, i64 %idxprom39, !dbg !1246
  %31 = load i16, i16* %arrayidx40, align 2, !dbg !1247
  %conv41 = sext i16 %31 to i32, !dbg !1247
  %add42 = add nsw i32 %conv41, %shr38, !dbg !1247
  %conv43 = trunc i32 %add42 to i16, !dbg !1247
  store i16 %conv43, i16* %arrayidx40, align 2, !dbg !1247
  %32 = load i32, i32* %i, align 4, !dbg !1248
  %idxprom44 = sext i32 %32 to i64, !dbg !1249
  %33 = load i16*, i16** %b0.addr, align 8, !dbg !1249
  %arrayidx45 = getelementptr inbounds i16, i16* %33, i64 %idxprom44, !dbg !1249
  %34 = load i16, i16* %arrayidx45, align 2, !dbg !1249
  %conv46 = sext i16 %34 to i32, !dbg !1249
  %35 = load i32, i32* %i, align 4, !dbg !1250
  %idxprom47 = sext i32 %35 to i64, !dbg !1251
  %36 = load i16*, i16** %b2.addr, align 8, !dbg !1251
  %arrayidx48 = getelementptr inbounds i16, i16* %36, i64 %idxprom47, !dbg !1251
  %37 = load i16, i16* %arrayidx48, align 2, !dbg !1251
  %conv49 = sext i16 %37 to i32, !dbg !1251
  %add50 = add nsw i32 %conv46, %conv49, !dbg !1252
  %mul51 = mul nsw i32 3, %add50, !dbg !1253
  %add52 = add nsw i32 %mul51, 0, !dbg !1254
  %shr53 = ashr i32 %add52, 1, !dbg !1255
  %38 = load i32, i32* %i, align 4, !dbg !1256
  %idxprom54 = sext i32 %38 to i64, !dbg !1257
  %39 = load i16*, i16** %b1.addr, align 8, !dbg !1257
  %arrayidx55 = getelementptr inbounds i16, i16* %39, i64 %idxprom54, !dbg !1257
  %40 = load i16, i16* %arrayidx55, align 2, !dbg !1258
  %conv56 = sext i16 %40 to i32, !dbg !1258
  %add57 = add nsw i32 %conv56, %shr53, !dbg !1258
  %conv58 = trunc i32 %add57 to i16, !dbg !1258
  store i16 %conv58, i16* %arrayidx55, align 2, !dbg !1258
  br label %for.inc, !dbg !1259

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !1260
  %inc = add nsw i32 %41, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1262, !llvm.loop !1263

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1265
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_init(%struct.DWTCompose* %cs, %struct.slice_buffer_s* %sb, i32 %width, i32 %height, i32 %stride_line, i32 %type, i32 %decomposition_count) #0 !dbg !1266 {
entry:
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !1278, metadata !51), !dbg !1279
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1280, metadata !51), !dbg !1281
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1282, metadata !51), !dbg !1283
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1284, metadata !51), !dbg !1285
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !1286, metadata !51), !dbg !1287
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1288, metadata !51), !dbg !1289
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !1290, metadata !51), !dbg !1291
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1292, metadata !51), !dbg !1293
  %0 = load i32, i32* %decomposition_count.addr, align 4, !dbg !1294
  %sub = sub nsw i32 %0, 1, !dbg !1296
  store i32 %sub, i32* %level, align 4, !dbg !1297
  br label %for.cond, !dbg !1298

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %level, align 4, !dbg !1299
  %cmp = icmp sge i32 %1, 0, !dbg !1302
  br i1 %cmp, label %for.body, label %for.end, !dbg !1303

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %type.addr, align 4, !dbg !1304
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !1306

sw.bb:                                            ; preds = %for.body
  %3 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1307
  %4 = load i32, i32* %level, align 4, !dbg !1309
  %idx.ext = sext i32 %4 to i64, !dbg !1310
  %add.ptr = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %3, i64 %idx.ext, !dbg !1310
  %5 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1311
  %6 = load i32, i32* %height.addr, align 4, !dbg !1312
  %7 = load i32, i32* %level, align 4, !dbg !1313
  %shr = ashr i32 %6, %7, !dbg !1314
  %8 = load i32, i32* %stride_line.addr, align 4, !dbg !1315
  %9 = load i32, i32* %level, align 4, !dbg !1316
  %shl = shl i32 %8, %9, !dbg !1317
  call void @spatial_compose97i_buffered_init(%struct.DWTCompose* %add.ptr, %struct.slice_buffer_s* %5, i32 %shr, i32 %shl), !dbg !1318
  br label %sw.epilog, !dbg !1319

sw.bb1:                                           ; preds = %for.body
  %10 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1320
  %11 = load i32, i32* %level, align 4, !dbg !1321
  %idx.ext2 = sext i32 %11 to i64, !dbg !1322
  %add.ptr3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %10, i64 %idx.ext2, !dbg !1322
  %12 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1323
  %13 = load i32, i32* %height.addr, align 4, !dbg !1324
  %14 = load i32, i32* %level, align 4, !dbg !1325
  %shr4 = ashr i32 %13, %14, !dbg !1326
  %15 = load i32, i32* %stride_line.addr, align 4, !dbg !1327
  %16 = load i32, i32* %level, align 4, !dbg !1328
  %shl5 = shl i32 %15, %16, !dbg !1329
  call void @spatial_compose53i_buffered_init(%struct.DWTCompose* %add.ptr3, %struct.slice_buffer_s* %12, i32 %shr4, i32 %shl5), !dbg !1330
  br label %sw.epilog, !dbg !1331

sw.epilog:                                        ; preds = %for.body, %sw.bb1, %sw.bb
  br label %for.inc, !dbg !1332

for.inc:                                          ; preds = %sw.epilog
  %17 = load i32, i32* %level, align 4, !dbg !1333
  %dec = add nsw i32 %17, -1, !dbg !1333
  store i32 %dec, i32* %level, align 4, !dbg !1333
  br label %for.cond, !dbg !1335, !llvm.loop !1336

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1338
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_buffered_init(%struct.DWTCompose* %cs, %struct.slice_buffer_s* %sb, i32 %height, i32 %stride_line) #0 !dbg !1339 {
entry:
  %retval.i244 = alloca i32, align 4
  %x.addr.i245 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i245, metadata !395, metadata !51), !dbg !1342
  %w.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i246, metadata !405, metadata !51), !dbg !1345
  %retval.i227 = alloca i32, align 4
  %x.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i228, metadata !395, metadata !51), !dbg !1346
  %w.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i229, metadata !405, metadata !51), !dbg !1349
  %retval.i210 = alloca i32, align 4
  %x.addr.i211 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i211, metadata !395, metadata !51), !dbg !1350
  %w.addr.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i212, metadata !405, metadata !51), !dbg !1352
  %retval.i193 = alloca i32, align 4
  %x.addr.i194 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i194, metadata !395, metadata !51), !dbg !1353
  %w.addr.i195 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i195, metadata !405, metadata !51), !dbg !1355
  %retval.i176 = alloca i32, align 4
  %x.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i177, metadata !395, metadata !51), !dbg !1356
  %w.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i178, metadata !405, metadata !51), !dbg !1358
  %retval.i159 = alloca i32, align 4
  %x.addr.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i160, metadata !395, metadata !51), !dbg !1359
  %w.addr.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i161, metadata !405, metadata !51), !dbg !1361
  %retval.i142 = alloca i32, align 4
  %x.addr.i143 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i143, metadata !395, metadata !51), !dbg !1362
  %w.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i144, metadata !405, metadata !51), !dbg !1364
  %retval.i125 = alloca i32, align 4
  %x.addr.i126 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i126, metadata !395, metadata !51), !dbg !1365
  %w.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i127, metadata !405, metadata !51), !dbg !1367
  %retval.i108 = alloca i32, align 4
  %x.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i109, metadata !395, metadata !51), !dbg !1368
  %w.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i110, metadata !405, metadata !51), !dbg !1370
  %retval.i91 = alloca i32, align 4
  %x.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i92, metadata !395, metadata !51), !dbg !1371
  %w.addr.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i93, metadata !405, metadata !51), !dbg !1373
  %retval.i74 = alloca i32, align 4
  %x.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i75, metadata !395, metadata !51), !dbg !1374
  %w.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i76, metadata !405, metadata !51), !dbg !1376
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !1377
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !1379
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !1380, metadata !51), !dbg !1381
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1382, metadata !51), !dbg !1383
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1384, metadata !51), !dbg !1385
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !1386, metadata !51), !dbg !1387
  %0 = load i32, i32* %height.addr, align 4, !dbg !1388
  %sub = sub nsw i32 %0, 1, !dbg !1389
  store i32 -4, i32* %x.addr.i, align 4, !dbg !1390
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !1390
  %1 = load i32, i32* %w.addr.i, align 4, !dbg !1391
  %tobool.i = icmp ne i32 %1, 0, !dbg !1391
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !1392

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !1393
  br label %avpriv_mirror.exit, !dbg !1393

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !1394

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !1395
  %3 = load i32, i32* %w.addr.i, align 4, !dbg !1396
  %cmp.i = icmp ugt i32 %2, %3, !dbg !1397
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !1398

while.body.i:                                     ; preds = %while.cond.i
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1399
  %sub.i = sub nsw i32 0, %4, !dbg !1400
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !1401
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !1402
  %cmp1.i = icmp slt i32 %5, 0, !dbg !1403
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !1404

if.then2.i:                                       ; preds = %while.body.i
  %6 = load i32, i32* %w.addr.i, align 4, !dbg !1405
  %mul.i = mul nsw i32 2, %6, !dbg !1406
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1407
  %add.i = add nsw i32 %7, %mul.i, !dbg !1407
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !1407
  br label %if.end3.i, !dbg !1408

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !1409, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1410
  store i32 %8, i32* %retval.i, align 4, !dbg !1411
  br label %avpriv_mirror.exit, !dbg !1411

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !1412
  %10 = load i32, i32* %stride_line.addr, align 4, !dbg !1413
  %mul = mul nsw i32 %9, %10, !dbg !1414
  %idxprom = sext i32 %mul to i64, !dbg !1415
  %11 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1416
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %11, i32 0, i32 0, !dbg !1417
  %12 = load i16**, i16*** %line, align 8, !dbg !1417
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !1415
  %13 = load i16*, i16** %arrayidx, align 8, !dbg !1415
  %tobool = icmp ne i16* %13, null, !dbg !1415
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1415

cond.true:                                        ; preds = %avpriv_mirror.exit
  %14 = load i32, i32* %height.addr, align 4, !dbg !1418
  %sub1 = sub nsw i32 %14, 1, !dbg !1419
  store i32 -4, i32* %x.addr.i75, align 4, !dbg !1420
  store i32 %sub1, i32* %w.addr.i76, align 4, !dbg !1420
  %15 = load i32, i32* %w.addr.i76, align 4, !dbg !1421
  %tobool.i77 = icmp ne i32 %15, 0, !dbg !1421
  br i1 %tobool.i77, label %if.end.i79, label %if.then.i78, !dbg !1422

if.then.i78:                                      ; preds = %cond.true
  store i32 0, i32* %retval.i74, align 4, !dbg !1423
  br label %avpriv_mirror.exit90, !dbg !1423

if.end.i79:                                       ; preds = %cond.true
  br label %while.cond.i81, !dbg !1424

while.cond.i81:                                   ; preds = %if.end3.i88, %if.end.i79
  %16 = load i32, i32* %x.addr.i75, align 4, !dbg !1425
  %17 = load i32, i32* %w.addr.i76, align 4, !dbg !1426
  %cmp.i80 = icmp ugt i32 %16, %17, !dbg !1427
  br i1 %cmp.i80, label %while.body.i84, label %while.end.i89, !dbg !1428

while.body.i84:                                   ; preds = %while.cond.i81
  %18 = load i32, i32* %x.addr.i75, align 4, !dbg !1429
  %sub.i82 = sub nsw i32 0, %18, !dbg !1430
  store i32 %sub.i82, i32* %x.addr.i75, align 4, !dbg !1431
  %19 = load i32, i32* %x.addr.i75, align 4, !dbg !1432
  %cmp1.i83 = icmp slt i32 %19, 0, !dbg !1433
  br i1 %cmp1.i83, label %if.then2.i87, label %if.end3.i88, !dbg !1434

if.then2.i87:                                     ; preds = %while.body.i84
  %20 = load i32, i32* %w.addr.i76, align 4, !dbg !1435
  %mul.i85 = mul nsw i32 2, %20, !dbg !1436
  %21 = load i32, i32* %x.addr.i75, align 4, !dbg !1437
  %add.i86 = add nsw i32 %21, %mul.i85, !dbg !1437
  store i32 %add.i86, i32* %x.addr.i75, align 4, !dbg !1437
  br label %if.end3.i88, !dbg !1438

if.end3.i88:                                      ; preds = %if.then2.i87, %while.body.i84
  br label %while.cond.i81, !dbg !1439, !llvm.loop !464

while.end.i89:                                    ; preds = %while.cond.i81
  %22 = load i32, i32* %x.addr.i75, align 4, !dbg !1440
  store i32 %22, i32* %retval.i74, align 4, !dbg !1441
  br label %avpriv_mirror.exit90, !dbg !1441

avpriv_mirror.exit90:                             ; preds = %if.then.i78, %while.end.i89
  %23 = load i32, i32* %retval.i74, align 4, !dbg !1442
  %24 = load i32, i32* %stride_line.addr, align 4, !dbg !1443
  %mul3 = mul nsw i32 %23, %24, !dbg !1444
  %idxprom4 = sext i32 %mul3 to i64, !dbg !1445
  %25 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1446
  %line5 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %25, i32 0, i32 0, !dbg !1447
  %26 = load i16**, i16*** %line5, align 8, !dbg !1447
  %arrayidx6 = getelementptr inbounds i16*, i16** %26, i64 %idxprom4, !dbg !1445
  %27 = load i16*, i16** %arrayidx6, align 8, !dbg !1445
  br label %cond.end, !dbg !1448

cond.false:                                       ; preds = %avpriv_mirror.exit
  %28 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1449
  %29 = load i32, i32* %height.addr, align 4, !dbg !1450
  %sub7 = sub nsw i32 %29, 1, !dbg !1451
  store i32 -4, i32* %x.addr.i143, align 4, !dbg !1452
  store i32 %sub7, i32* %w.addr.i144, align 4, !dbg !1452
  %30 = load i32, i32* %w.addr.i144, align 4, !dbg !1453
  %tobool.i145 = icmp ne i32 %30, 0, !dbg !1453
  br i1 %tobool.i145, label %if.end.i147, label %if.then.i146, !dbg !1454

if.then.i146:                                     ; preds = %cond.false
  store i32 0, i32* %retval.i142, align 4, !dbg !1455
  br label %avpriv_mirror.exit158, !dbg !1455

if.end.i147:                                      ; preds = %cond.false
  br label %while.cond.i149, !dbg !1456

while.cond.i149:                                  ; preds = %if.end3.i156, %if.end.i147
  %31 = load i32, i32* %x.addr.i143, align 4, !dbg !1457
  %32 = load i32, i32* %w.addr.i144, align 4, !dbg !1458
  %cmp.i148 = icmp ugt i32 %31, %32, !dbg !1459
  br i1 %cmp.i148, label %while.body.i152, label %while.end.i157, !dbg !1460

while.body.i152:                                  ; preds = %while.cond.i149
  %33 = load i32, i32* %x.addr.i143, align 4, !dbg !1461
  %sub.i150 = sub nsw i32 0, %33, !dbg !1462
  store i32 %sub.i150, i32* %x.addr.i143, align 4, !dbg !1463
  %34 = load i32, i32* %x.addr.i143, align 4, !dbg !1464
  %cmp1.i151 = icmp slt i32 %34, 0, !dbg !1465
  br i1 %cmp1.i151, label %if.then2.i155, label %if.end3.i156, !dbg !1466

if.then2.i155:                                    ; preds = %while.body.i152
  %35 = load i32, i32* %w.addr.i144, align 4, !dbg !1467
  %mul.i153 = mul nsw i32 2, %35, !dbg !1468
  %36 = load i32, i32* %x.addr.i143, align 4, !dbg !1469
  %add.i154 = add nsw i32 %36, %mul.i153, !dbg !1469
  store i32 %add.i154, i32* %x.addr.i143, align 4, !dbg !1469
  br label %if.end3.i156, !dbg !1470

if.end3.i156:                                     ; preds = %if.then2.i155, %while.body.i152
  br label %while.cond.i149, !dbg !1471, !llvm.loop !464

while.end.i157:                                   ; preds = %while.cond.i149
  %37 = load i32, i32* %x.addr.i143, align 4, !dbg !1472
  store i32 %37, i32* %retval.i142, align 4, !dbg !1473
  br label %avpriv_mirror.exit158, !dbg !1473

avpriv_mirror.exit158:                            ; preds = %if.then.i146, %while.end.i157
  %38 = load i32, i32* %retval.i142, align 4, !dbg !1474
  %39 = load i32, i32* %stride_line.addr, align 4, !dbg !1475
  %mul9 = mul nsw i32 %38, %39, !dbg !1476
  %call10 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %28, i32 %mul9), !dbg !1477
  br label %cond.end, !dbg !1479

cond.end:                                         ; preds = %avpriv_mirror.exit158, %avpriv_mirror.exit90
  %cond = phi i16* [ %27, %avpriv_mirror.exit90 ], [ %call10, %avpriv_mirror.exit158 ], !dbg !1480
  %40 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1482
  %b0 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %40, i32 0, i32 0, !dbg !1483
  store i16* %cond, i16** %b0, align 8, !dbg !1484
  %41 = load i32, i32* %height.addr, align 4, !dbg !1485
  %sub11 = sub nsw i32 %41, 1, !dbg !1486
  store i32 -3, i32* %x.addr.i211, align 4, !dbg !1487
  store i32 %sub11, i32* %w.addr.i212, align 4, !dbg !1487
  %42 = load i32, i32* %w.addr.i212, align 4, !dbg !1488
  %tobool.i213 = icmp ne i32 %42, 0, !dbg !1488
  br i1 %tobool.i213, label %if.end.i215, label %if.then.i214, !dbg !1489

if.then.i214:                                     ; preds = %cond.end
  store i32 0, i32* %retval.i210, align 4, !dbg !1490
  br label %avpriv_mirror.exit226, !dbg !1490

if.end.i215:                                      ; preds = %cond.end
  br label %while.cond.i217, !dbg !1491

while.cond.i217:                                  ; preds = %if.end3.i224, %if.end.i215
  %43 = load i32, i32* %x.addr.i211, align 4, !dbg !1492
  %44 = load i32, i32* %w.addr.i212, align 4, !dbg !1493
  %cmp.i216 = icmp ugt i32 %43, %44, !dbg !1494
  br i1 %cmp.i216, label %while.body.i220, label %while.end.i225, !dbg !1495

while.body.i220:                                  ; preds = %while.cond.i217
  %45 = load i32, i32* %x.addr.i211, align 4, !dbg !1496
  %sub.i218 = sub nsw i32 0, %45, !dbg !1497
  store i32 %sub.i218, i32* %x.addr.i211, align 4, !dbg !1498
  %46 = load i32, i32* %x.addr.i211, align 4, !dbg !1499
  %cmp1.i219 = icmp slt i32 %46, 0, !dbg !1500
  br i1 %cmp1.i219, label %if.then2.i223, label %if.end3.i224, !dbg !1501

if.then2.i223:                                    ; preds = %while.body.i220
  %47 = load i32, i32* %w.addr.i212, align 4, !dbg !1502
  %mul.i221 = mul nsw i32 2, %47, !dbg !1503
  %48 = load i32, i32* %x.addr.i211, align 4, !dbg !1504
  %add.i222 = add nsw i32 %48, %mul.i221, !dbg !1504
  store i32 %add.i222, i32* %x.addr.i211, align 4, !dbg !1504
  br label %if.end3.i224, !dbg !1505

if.end3.i224:                                     ; preds = %if.then2.i223, %while.body.i220
  br label %while.cond.i217, !dbg !1506, !llvm.loop !464

while.end.i225:                                   ; preds = %while.cond.i217
  %49 = load i32, i32* %x.addr.i211, align 4, !dbg !1507
  store i32 %49, i32* %retval.i210, align 4, !dbg !1508
  br label %avpriv_mirror.exit226, !dbg !1508

avpriv_mirror.exit226:                            ; preds = %if.then.i214, %while.end.i225
  %50 = load i32, i32* %retval.i210, align 4, !dbg !1509
  %51 = load i32, i32* %stride_line.addr, align 4, !dbg !1510
  %mul13 = mul nsw i32 %50, %51, !dbg !1511
  %idxprom14 = sext i32 %mul13 to i64, !dbg !1512
  %52 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1513
  %line15 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %52, i32 0, i32 0, !dbg !1514
  %53 = load i16**, i16*** %line15, align 8, !dbg !1514
  %arrayidx16 = getelementptr inbounds i16*, i16** %53, i64 %idxprom14, !dbg !1512
  %54 = load i16*, i16** %arrayidx16, align 8, !dbg !1512
  %tobool17 = icmp ne i16* %54, null, !dbg !1512
  br i1 %tobool17, label %cond.true18, label %cond.false25, !dbg !1512

cond.true18:                                      ; preds = %avpriv_mirror.exit226
  %55 = load i32, i32* %height.addr, align 4, !dbg !1515
  %sub19 = sub nsw i32 %55, 1, !dbg !1516
  store i32 -3, i32* %x.addr.i245, align 4, !dbg !1517
  store i32 %sub19, i32* %w.addr.i246, align 4, !dbg !1517
  %56 = load i32, i32* %w.addr.i246, align 4, !dbg !1518
  %tobool.i247 = icmp ne i32 %56, 0, !dbg !1518
  br i1 %tobool.i247, label %if.end.i249, label %if.then.i248, !dbg !1519

if.then.i248:                                     ; preds = %cond.true18
  store i32 0, i32* %retval.i244, align 4, !dbg !1520
  br label %avpriv_mirror.exit260, !dbg !1520

if.end.i249:                                      ; preds = %cond.true18
  br label %while.cond.i251, !dbg !1521

while.cond.i251:                                  ; preds = %if.end3.i258, %if.end.i249
  %57 = load i32, i32* %x.addr.i245, align 4, !dbg !1522
  %58 = load i32, i32* %w.addr.i246, align 4, !dbg !1523
  %cmp.i250 = icmp ugt i32 %57, %58, !dbg !1524
  br i1 %cmp.i250, label %while.body.i254, label %while.end.i259, !dbg !1525

while.body.i254:                                  ; preds = %while.cond.i251
  %59 = load i32, i32* %x.addr.i245, align 4, !dbg !1526
  %sub.i252 = sub nsw i32 0, %59, !dbg !1527
  store i32 %sub.i252, i32* %x.addr.i245, align 4, !dbg !1528
  %60 = load i32, i32* %x.addr.i245, align 4, !dbg !1529
  %cmp1.i253 = icmp slt i32 %60, 0, !dbg !1530
  br i1 %cmp1.i253, label %if.then2.i257, label %if.end3.i258, !dbg !1531

if.then2.i257:                                    ; preds = %while.body.i254
  %61 = load i32, i32* %w.addr.i246, align 4, !dbg !1532
  %mul.i255 = mul nsw i32 2, %61, !dbg !1533
  %62 = load i32, i32* %x.addr.i245, align 4, !dbg !1534
  %add.i256 = add nsw i32 %62, %mul.i255, !dbg !1534
  store i32 %add.i256, i32* %x.addr.i245, align 4, !dbg !1534
  br label %if.end3.i258, !dbg !1535

if.end3.i258:                                     ; preds = %if.then2.i257, %while.body.i254
  br label %while.cond.i251, !dbg !1536, !llvm.loop !464

while.end.i259:                                   ; preds = %while.cond.i251
  %63 = load i32, i32* %x.addr.i245, align 4, !dbg !1537
  store i32 %63, i32* %retval.i244, align 4, !dbg !1538
  br label %avpriv_mirror.exit260, !dbg !1538

avpriv_mirror.exit260:                            ; preds = %if.then.i248, %while.end.i259
  %64 = load i32, i32* %retval.i244, align 4, !dbg !1539
  %65 = load i32, i32* %stride_line.addr, align 4, !dbg !1540
  %mul21 = mul nsw i32 %64, %65, !dbg !1541
  %idxprom22 = sext i32 %mul21 to i64, !dbg !1542
  %66 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1543
  %line23 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %66, i32 0, i32 0, !dbg !1544
  %67 = load i16**, i16*** %line23, align 8, !dbg !1544
  %arrayidx24 = getelementptr inbounds i16*, i16** %67, i64 %idxprom22, !dbg !1542
  %68 = load i16*, i16** %arrayidx24, align 8, !dbg !1542
  br label %cond.end30, !dbg !1545

cond.false25:                                     ; preds = %avpriv_mirror.exit226
  %69 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1546
  %70 = load i32, i32* %height.addr, align 4, !dbg !1547
  %sub26 = sub nsw i32 %70, 1, !dbg !1548
  store i32 -3, i32* %x.addr.i228, align 4, !dbg !1549
  store i32 %sub26, i32* %w.addr.i229, align 4, !dbg !1549
  %71 = load i32, i32* %w.addr.i229, align 4, !dbg !1550
  %tobool.i230 = icmp ne i32 %71, 0, !dbg !1550
  br i1 %tobool.i230, label %if.end.i232, label %if.then.i231, !dbg !1551

if.then.i231:                                     ; preds = %cond.false25
  store i32 0, i32* %retval.i227, align 4, !dbg !1552
  br label %avpriv_mirror.exit243, !dbg !1552

if.end.i232:                                      ; preds = %cond.false25
  br label %while.cond.i234, !dbg !1553

while.cond.i234:                                  ; preds = %if.end3.i241, %if.end.i232
  %72 = load i32, i32* %x.addr.i228, align 4, !dbg !1554
  %73 = load i32, i32* %w.addr.i229, align 4, !dbg !1555
  %cmp.i233 = icmp ugt i32 %72, %73, !dbg !1556
  br i1 %cmp.i233, label %while.body.i237, label %while.end.i242, !dbg !1557

while.body.i237:                                  ; preds = %while.cond.i234
  %74 = load i32, i32* %x.addr.i228, align 4, !dbg !1558
  %sub.i235 = sub nsw i32 0, %74, !dbg !1559
  store i32 %sub.i235, i32* %x.addr.i228, align 4, !dbg !1560
  %75 = load i32, i32* %x.addr.i228, align 4, !dbg !1561
  %cmp1.i236 = icmp slt i32 %75, 0, !dbg !1562
  br i1 %cmp1.i236, label %if.then2.i240, label %if.end3.i241, !dbg !1563

if.then2.i240:                                    ; preds = %while.body.i237
  %76 = load i32, i32* %w.addr.i229, align 4, !dbg !1564
  %mul.i238 = mul nsw i32 2, %76, !dbg !1565
  %77 = load i32, i32* %x.addr.i228, align 4, !dbg !1566
  %add.i239 = add nsw i32 %77, %mul.i238, !dbg !1566
  store i32 %add.i239, i32* %x.addr.i228, align 4, !dbg !1566
  br label %if.end3.i241, !dbg !1567

if.end3.i241:                                     ; preds = %if.then2.i240, %while.body.i237
  br label %while.cond.i234, !dbg !1568, !llvm.loop !464

while.end.i242:                                   ; preds = %while.cond.i234
  %78 = load i32, i32* %x.addr.i228, align 4, !dbg !1569
  store i32 %78, i32* %retval.i227, align 4, !dbg !1570
  br label %avpriv_mirror.exit243, !dbg !1570

avpriv_mirror.exit243:                            ; preds = %if.then.i231, %while.end.i242
  %79 = load i32, i32* %retval.i227, align 4, !dbg !1571
  %80 = load i32, i32* %stride_line.addr, align 4, !dbg !1572
  %mul28 = mul nsw i32 %79, %80, !dbg !1573
  %call29 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %69, i32 %mul28), !dbg !1574
  br label %cond.end30, !dbg !1575

cond.end30:                                       ; preds = %avpriv_mirror.exit243, %avpriv_mirror.exit260
  %cond31 = phi i16* [ %68, %avpriv_mirror.exit260 ], [ %call29, %avpriv_mirror.exit243 ], !dbg !1576
  %81 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1577
  %b1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %81, i32 0, i32 1, !dbg !1578
  store i16* %cond31, i16** %b1, align 8, !dbg !1579
  %82 = load i32, i32* %height.addr, align 4, !dbg !1580
  %sub32 = sub nsw i32 %82, 1, !dbg !1581
  store i32 -2, i32* %x.addr.i194, align 4, !dbg !1582
  store i32 %sub32, i32* %w.addr.i195, align 4, !dbg !1582
  %83 = load i32, i32* %w.addr.i195, align 4, !dbg !1583
  %tobool.i196 = icmp ne i32 %83, 0, !dbg !1583
  br i1 %tobool.i196, label %if.end.i198, label %if.then.i197, !dbg !1584

if.then.i197:                                     ; preds = %cond.end30
  store i32 0, i32* %retval.i193, align 4, !dbg !1585
  br label %avpriv_mirror.exit209, !dbg !1585

if.end.i198:                                      ; preds = %cond.end30
  br label %while.cond.i200, !dbg !1586

while.cond.i200:                                  ; preds = %if.end3.i207, %if.end.i198
  %84 = load i32, i32* %x.addr.i194, align 4, !dbg !1587
  %85 = load i32, i32* %w.addr.i195, align 4, !dbg !1588
  %cmp.i199 = icmp ugt i32 %84, %85, !dbg !1589
  br i1 %cmp.i199, label %while.body.i203, label %while.end.i208, !dbg !1590

while.body.i203:                                  ; preds = %while.cond.i200
  %86 = load i32, i32* %x.addr.i194, align 4, !dbg !1591
  %sub.i201 = sub nsw i32 0, %86, !dbg !1592
  store i32 %sub.i201, i32* %x.addr.i194, align 4, !dbg !1593
  %87 = load i32, i32* %x.addr.i194, align 4, !dbg !1594
  %cmp1.i202 = icmp slt i32 %87, 0, !dbg !1595
  br i1 %cmp1.i202, label %if.then2.i206, label %if.end3.i207, !dbg !1596

if.then2.i206:                                    ; preds = %while.body.i203
  %88 = load i32, i32* %w.addr.i195, align 4, !dbg !1597
  %mul.i204 = mul nsw i32 2, %88, !dbg !1598
  %89 = load i32, i32* %x.addr.i194, align 4, !dbg !1599
  %add.i205 = add nsw i32 %89, %mul.i204, !dbg !1599
  store i32 %add.i205, i32* %x.addr.i194, align 4, !dbg !1599
  br label %if.end3.i207, !dbg !1600

if.end3.i207:                                     ; preds = %if.then2.i206, %while.body.i203
  br label %while.cond.i200, !dbg !1601, !llvm.loop !464

while.end.i208:                                   ; preds = %while.cond.i200
  %90 = load i32, i32* %x.addr.i194, align 4, !dbg !1602
  store i32 %90, i32* %retval.i193, align 4, !dbg !1603
  br label %avpriv_mirror.exit209, !dbg !1603

avpriv_mirror.exit209:                            ; preds = %if.then.i197, %while.end.i208
  %91 = load i32, i32* %retval.i193, align 4, !dbg !1604
  %92 = load i32, i32* %stride_line.addr, align 4, !dbg !1605
  %mul34 = mul nsw i32 %91, %92, !dbg !1606
  %idxprom35 = sext i32 %mul34 to i64, !dbg !1607
  %93 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1608
  %line36 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %93, i32 0, i32 0, !dbg !1609
  %94 = load i16**, i16*** %line36, align 8, !dbg !1609
  %arrayidx37 = getelementptr inbounds i16*, i16** %94, i64 %idxprom35, !dbg !1607
  %95 = load i16*, i16** %arrayidx37, align 8, !dbg !1607
  %tobool38 = icmp ne i16* %95, null, !dbg !1607
  br i1 %tobool38, label %cond.true39, label %cond.false46, !dbg !1607

cond.true39:                                      ; preds = %avpriv_mirror.exit209
  %96 = load i32, i32* %height.addr, align 4, !dbg !1610
  %sub40 = sub nsw i32 %96, 1, !dbg !1611
  store i32 -2, i32* %x.addr.i177, align 4, !dbg !1612
  store i32 %sub40, i32* %w.addr.i178, align 4, !dbg !1612
  %97 = load i32, i32* %w.addr.i178, align 4, !dbg !1613
  %tobool.i179 = icmp ne i32 %97, 0, !dbg !1613
  br i1 %tobool.i179, label %if.end.i181, label %if.then.i180, !dbg !1614

if.then.i180:                                     ; preds = %cond.true39
  store i32 0, i32* %retval.i176, align 4, !dbg !1615
  br label %avpriv_mirror.exit192, !dbg !1615

if.end.i181:                                      ; preds = %cond.true39
  br label %while.cond.i183, !dbg !1616

while.cond.i183:                                  ; preds = %if.end3.i190, %if.end.i181
  %98 = load i32, i32* %x.addr.i177, align 4, !dbg !1617
  %99 = load i32, i32* %w.addr.i178, align 4, !dbg !1618
  %cmp.i182 = icmp ugt i32 %98, %99, !dbg !1619
  br i1 %cmp.i182, label %while.body.i186, label %while.end.i191, !dbg !1620

while.body.i186:                                  ; preds = %while.cond.i183
  %100 = load i32, i32* %x.addr.i177, align 4, !dbg !1621
  %sub.i184 = sub nsw i32 0, %100, !dbg !1622
  store i32 %sub.i184, i32* %x.addr.i177, align 4, !dbg !1623
  %101 = load i32, i32* %x.addr.i177, align 4, !dbg !1624
  %cmp1.i185 = icmp slt i32 %101, 0, !dbg !1625
  br i1 %cmp1.i185, label %if.then2.i189, label %if.end3.i190, !dbg !1626

if.then2.i189:                                    ; preds = %while.body.i186
  %102 = load i32, i32* %w.addr.i178, align 4, !dbg !1627
  %mul.i187 = mul nsw i32 2, %102, !dbg !1628
  %103 = load i32, i32* %x.addr.i177, align 4, !dbg !1629
  %add.i188 = add nsw i32 %103, %mul.i187, !dbg !1629
  store i32 %add.i188, i32* %x.addr.i177, align 4, !dbg !1629
  br label %if.end3.i190, !dbg !1630

if.end3.i190:                                     ; preds = %if.then2.i189, %while.body.i186
  br label %while.cond.i183, !dbg !1631, !llvm.loop !464

while.end.i191:                                   ; preds = %while.cond.i183
  %104 = load i32, i32* %x.addr.i177, align 4, !dbg !1632
  store i32 %104, i32* %retval.i176, align 4, !dbg !1633
  br label %avpriv_mirror.exit192, !dbg !1633

avpriv_mirror.exit192:                            ; preds = %if.then.i180, %while.end.i191
  %105 = load i32, i32* %retval.i176, align 4, !dbg !1634
  %106 = load i32, i32* %stride_line.addr, align 4, !dbg !1635
  %mul42 = mul nsw i32 %105, %106, !dbg !1636
  %idxprom43 = sext i32 %mul42 to i64, !dbg !1637
  %107 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1638
  %line44 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %107, i32 0, i32 0, !dbg !1639
  %108 = load i16**, i16*** %line44, align 8, !dbg !1639
  %arrayidx45 = getelementptr inbounds i16*, i16** %108, i64 %idxprom43, !dbg !1637
  %109 = load i16*, i16** %arrayidx45, align 8, !dbg !1637
  br label %cond.end51, !dbg !1640

cond.false46:                                     ; preds = %avpriv_mirror.exit209
  %110 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1641
  %111 = load i32, i32* %height.addr, align 4, !dbg !1642
  %sub47 = sub nsw i32 %111, 1, !dbg !1643
  store i32 -2, i32* %x.addr.i160, align 4, !dbg !1644
  store i32 %sub47, i32* %w.addr.i161, align 4, !dbg !1644
  %112 = load i32, i32* %w.addr.i161, align 4, !dbg !1645
  %tobool.i162 = icmp ne i32 %112, 0, !dbg !1645
  br i1 %tobool.i162, label %if.end.i164, label %if.then.i163, !dbg !1646

if.then.i163:                                     ; preds = %cond.false46
  store i32 0, i32* %retval.i159, align 4, !dbg !1647
  br label %avpriv_mirror.exit175, !dbg !1647

if.end.i164:                                      ; preds = %cond.false46
  br label %while.cond.i166, !dbg !1648

while.cond.i166:                                  ; preds = %if.end3.i173, %if.end.i164
  %113 = load i32, i32* %x.addr.i160, align 4, !dbg !1649
  %114 = load i32, i32* %w.addr.i161, align 4, !dbg !1650
  %cmp.i165 = icmp ugt i32 %113, %114, !dbg !1651
  br i1 %cmp.i165, label %while.body.i169, label %while.end.i174, !dbg !1652

while.body.i169:                                  ; preds = %while.cond.i166
  %115 = load i32, i32* %x.addr.i160, align 4, !dbg !1653
  %sub.i167 = sub nsw i32 0, %115, !dbg !1654
  store i32 %sub.i167, i32* %x.addr.i160, align 4, !dbg !1655
  %116 = load i32, i32* %x.addr.i160, align 4, !dbg !1656
  %cmp1.i168 = icmp slt i32 %116, 0, !dbg !1657
  br i1 %cmp1.i168, label %if.then2.i172, label %if.end3.i173, !dbg !1658

if.then2.i172:                                    ; preds = %while.body.i169
  %117 = load i32, i32* %w.addr.i161, align 4, !dbg !1659
  %mul.i170 = mul nsw i32 2, %117, !dbg !1660
  %118 = load i32, i32* %x.addr.i160, align 4, !dbg !1661
  %add.i171 = add nsw i32 %118, %mul.i170, !dbg !1661
  store i32 %add.i171, i32* %x.addr.i160, align 4, !dbg !1661
  br label %if.end3.i173, !dbg !1662

if.end3.i173:                                     ; preds = %if.then2.i172, %while.body.i169
  br label %while.cond.i166, !dbg !1663, !llvm.loop !464

while.end.i174:                                   ; preds = %while.cond.i166
  %119 = load i32, i32* %x.addr.i160, align 4, !dbg !1664
  store i32 %119, i32* %retval.i159, align 4, !dbg !1665
  br label %avpriv_mirror.exit175, !dbg !1665

avpriv_mirror.exit175:                            ; preds = %if.then.i163, %while.end.i174
  %120 = load i32, i32* %retval.i159, align 4, !dbg !1666
  %121 = load i32, i32* %stride_line.addr, align 4, !dbg !1667
  %mul49 = mul nsw i32 %120, %121, !dbg !1668
  %call50 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %110, i32 %mul49), !dbg !1669
  br label %cond.end51, !dbg !1670

cond.end51:                                       ; preds = %avpriv_mirror.exit175, %avpriv_mirror.exit192
  %cond52 = phi i16* [ %109, %avpriv_mirror.exit192 ], [ %call50, %avpriv_mirror.exit175 ], !dbg !1671
  %122 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1672
  %b2 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %122, i32 0, i32 2, !dbg !1673
  store i16* %cond52, i16** %b2, align 8, !dbg !1674
  %123 = load i32, i32* %height.addr, align 4, !dbg !1675
  %sub53 = sub nsw i32 %123, 1, !dbg !1676
  store i32 -1, i32* %x.addr.i126, align 4, !dbg !1677
  store i32 %sub53, i32* %w.addr.i127, align 4, !dbg !1677
  %124 = load i32, i32* %w.addr.i127, align 4, !dbg !1678
  %tobool.i128 = icmp ne i32 %124, 0, !dbg !1678
  br i1 %tobool.i128, label %if.end.i130, label %if.then.i129, !dbg !1679

if.then.i129:                                     ; preds = %cond.end51
  store i32 0, i32* %retval.i125, align 4, !dbg !1680
  br label %avpriv_mirror.exit141, !dbg !1680

if.end.i130:                                      ; preds = %cond.end51
  br label %while.cond.i132, !dbg !1681

while.cond.i132:                                  ; preds = %if.end3.i139, %if.end.i130
  %125 = load i32, i32* %x.addr.i126, align 4, !dbg !1682
  %126 = load i32, i32* %w.addr.i127, align 4, !dbg !1683
  %cmp.i131 = icmp ugt i32 %125, %126, !dbg !1684
  br i1 %cmp.i131, label %while.body.i135, label %while.end.i140, !dbg !1685

while.body.i135:                                  ; preds = %while.cond.i132
  %127 = load i32, i32* %x.addr.i126, align 4, !dbg !1686
  %sub.i133 = sub nsw i32 0, %127, !dbg !1687
  store i32 %sub.i133, i32* %x.addr.i126, align 4, !dbg !1688
  %128 = load i32, i32* %x.addr.i126, align 4, !dbg !1689
  %cmp1.i134 = icmp slt i32 %128, 0, !dbg !1690
  br i1 %cmp1.i134, label %if.then2.i138, label %if.end3.i139, !dbg !1691

if.then2.i138:                                    ; preds = %while.body.i135
  %129 = load i32, i32* %w.addr.i127, align 4, !dbg !1692
  %mul.i136 = mul nsw i32 2, %129, !dbg !1693
  %130 = load i32, i32* %x.addr.i126, align 4, !dbg !1694
  %add.i137 = add nsw i32 %130, %mul.i136, !dbg !1694
  store i32 %add.i137, i32* %x.addr.i126, align 4, !dbg !1694
  br label %if.end3.i139, !dbg !1695

if.end3.i139:                                     ; preds = %if.then2.i138, %while.body.i135
  br label %while.cond.i132, !dbg !1696, !llvm.loop !464

while.end.i140:                                   ; preds = %while.cond.i132
  %131 = load i32, i32* %x.addr.i126, align 4, !dbg !1697
  store i32 %131, i32* %retval.i125, align 4, !dbg !1698
  br label %avpriv_mirror.exit141, !dbg !1698

avpriv_mirror.exit141:                            ; preds = %if.then.i129, %while.end.i140
  %132 = load i32, i32* %retval.i125, align 4, !dbg !1699
  %133 = load i32, i32* %stride_line.addr, align 4, !dbg !1700
  %mul55 = mul nsw i32 %132, %133, !dbg !1701
  %idxprom56 = sext i32 %mul55 to i64, !dbg !1702
  %134 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1703
  %line57 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %134, i32 0, i32 0, !dbg !1704
  %135 = load i16**, i16*** %line57, align 8, !dbg !1704
  %arrayidx58 = getelementptr inbounds i16*, i16** %135, i64 %idxprom56, !dbg !1702
  %136 = load i16*, i16** %arrayidx58, align 8, !dbg !1702
  %tobool59 = icmp ne i16* %136, null, !dbg !1702
  br i1 %tobool59, label %cond.true60, label %cond.false67, !dbg !1702

cond.true60:                                      ; preds = %avpriv_mirror.exit141
  %137 = load i32, i32* %height.addr, align 4, !dbg !1705
  %sub61 = sub nsw i32 %137, 1, !dbg !1706
  store i32 -1, i32* %x.addr.i109, align 4, !dbg !1707
  store i32 %sub61, i32* %w.addr.i110, align 4, !dbg !1707
  %138 = load i32, i32* %w.addr.i110, align 4, !dbg !1708
  %tobool.i111 = icmp ne i32 %138, 0, !dbg !1708
  br i1 %tobool.i111, label %if.end.i113, label %if.then.i112, !dbg !1709

if.then.i112:                                     ; preds = %cond.true60
  store i32 0, i32* %retval.i108, align 4, !dbg !1710
  br label %avpriv_mirror.exit124, !dbg !1710

if.end.i113:                                      ; preds = %cond.true60
  br label %while.cond.i115, !dbg !1711

while.cond.i115:                                  ; preds = %if.end3.i122, %if.end.i113
  %139 = load i32, i32* %x.addr.i109, align 4, !dbg !1712
  %140 = load i32, i32* %w.addr.i110, align 4, !dbg !1713
  %cmp.i114 = icmp ugt i32 %139, %140, !dbg !1714
  br i1 %cmp.i114, label %while.body.i118, label %while.end.i123, !dbg !1715

while.body.i118:                                  ; preds = %while.cond.i115
  %141 = load i32, i32* %x.addr.i109, align 4, !dbg !1716
  %sub.i116 = sub nsw i32 0, %141, !dbg !1717
  store i32 %sub.i116, i32* %x.addr.i109, align 4, !dbg !1718
  %142 = load i32, i32* %x.addr.i109, align 4, !dbg !1719
  %cmp1.i117 = icmp slt i32 %142, 0, !dbg !1720
  br i1 %cmp1.i117, label %if.then2.i121, label %if.end3.i122, !dbg !1721

if.then2.i121:                                    ; preds = %while.body.i118
  %143 = load i32, i32* %w.addr.i110, align 4, !dbg !1722
  %mul.i119 = mul nsw i32 2, %143, !dbg !1723
  %144 = load i32, i32* %x.addr.i109, align 4, !dbg !1724
  %add.i120 = add nsw i32 %144, %mul.i119, !dbg !1724
  store i32 %add.i120, i32* %x.addr.i109, align 4, !dbg !1724
  br label %if.end3.i122, !dbg !1725

if.end3.i122:                                     ; preds = %if.then2.i121, %while.body.i118
  br label %while.cond.i115, !dbg !1726, !llvm.loop !464

while.end.i123:                                   ; preds = %while.cond.i115
  %145 = load i32, i32* %x.addr.i109, align 4, !dbg !1727
  store i32 %145, i32* %retval.i108, align 4, !dbg !1728
  br label %avpriv_mirror.exit124, !dbg !1728

avpriv_mirror.exit124:                            ; preds = %if.then.i112, %while.end.i123
  %146 = load i32, i32* %retval.i108, align 4, !dbg !1729
  %147 = load i32, i32* %stride_line.addr, align 4, !dbg !1730
  %mul63 = mul nsw i32 %146, %147, !dbg !1731
  %idxprom64 = sext i32 %mul63 to i64, !dbg !1732
  %148 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1733
  %line65 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %148, i32 0, i32 0, !dbg !1734
  %149 = load i16**, i16*** %line65, align 8, !dbg !1734
  %arrayidx66 = getelementptr inbounds i16*, i16** %149, i64 %idxprom64, !dbg !1732
  %150 = load i16*, i16** %arrayidx66, align 8, !dbg !1732
  br label %cond.end72, !dbg !1735

cond.false67:                                     ; preds = %avpriv_mirror.exit141
  %151 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1736
  %152 = load i32, i32* %height.addr, align 4, !dbg !1737
  %sub68 = sub nsw i32 %152, 1, !dbg !1738
  store i32 -1, i32* %x.addr.i92, align 4, !dbg !1739
  store i32 %sub68, i32* %w.addr.i93, align 4, !dbg !1739
  %153 = load i32, i32* %w.addr.i93, align 4, !dbg !1740
  %tobool.i94 = icmp ne i32 %153, 0, !dbg !1740
  br i1 %tobool.i94, label %if.end.i96, label %if.then.i95, !dbg !1741

if.then.i95:                                      ; preds = %cond.false67
  store i32 0, i32* %retval.i91, align 4, !dbg !1742
  br label %avpriv_mirror.exit107, !dbg !1742

if.end.i96:                                       ; preds = %cond.false67
  br label %while.cond.i98, !dbg !1743

while.cond.i98:                                   ; preds = %if.end3.i105, %if.end.i96
  %154 = load i32, i32* %x.addr.i92, align 4, !dbg !1744
  %155 = load i32, i32* %w.addr.i93, align 4, !dbg !1745
  %cmp.i97 = icmp ugt i32 %154, %155, !dbg !1746
  br i1 %cmp.i97, label %while.body.i101, label %while.end.i106, !dbg !1747

while.body.i101:                                  ; preds = %while.cond.i98
  %156 = load i32, i32* %x.addr.i92, align 4, !dbg !1748
  %sub.i99 = sub nsw i32 0, %156, !dbg !1749
  store i32 %sub.i99, i32* %x.addr.i92, align 4, !dbg !1750
  %157 = load i32, i32* %x.addr.i92, align 4, !dbg !1751
  %cmp1.i100 = icmp slt i32 %157, 0, !dbg !1752
  br i1 %cmp1.i100, label %if.then2.i104, label %if.end3.i105, !dbg !1753

if.then2.i104:                                    ; preds = %while.body.i101
  %158 = load i32, i32* %w.addr.i93, align 4, !dbg !1754
  %mul.i102 = mul nsw i32 2, %158, !dbg !1755
  %159 = load i32, i32* %x.addr.i92, align 4, !dbg !1756
  %add.i103 = add nsw i32 %159, %mul.i102, !dbg !1756
  store i32 %add.i103, i32* %x.addr.i92, align 4, !dbg !1756
  br label %if.end3.i105, !dbg !1757

if.end3.i105:                                     ; preds = %if.then2.i104, %while.body.i101
  br label %while.cond.i98, !dbg !1758, !llvm.loop !464

while.end.i106:                                   ; preds = %while.cond.i98
  %160 = load i32, i32* %x.addr.i92, align 4, !dbg !1759
  store i32 %160, i32* %retval.i91, align 4, !dbg !1760
  br label %avpriv_mirror.exit107, !dbg !1760

avpriv_mirror.exit107:                            ; preds = %if.then.i95, %while.end.i106
  %161 = load i32, i32* %retval.i91, align 4, !dbg !1761
  %162 = load i32, i32* %stride_line.addr, align 4, !dbg !1762
  %mul70 = mul nsw i32 %161, %162, !dbg !1763
  %call71 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %151, i32 %mul70), !dbg !1764
  br label %cond.end72, !dbg !1765

cond.end72:                                       ; preds = %avpriv_mirror.exit107, %avpriv_mirror.exit124
  %cond73 = phi i16* [ %150, %avpriv_mirror.exit124 ], [ %call71, %avpriv_mirror.exit107 ], !dbg !1766
  %163 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1767
  %b3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %163, i32 0, i32 3, !dbg !1768
  store i16* %cond73, i16** %b3, align 8, !dbg !1769
  %164 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1770
  %y = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %164, i32 0, i32 4, !dbg !1771
  store i32 -3, i32* %y, align 8, !dbg !1772
  ret void, !dbg !1773
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_buffered_init(%struct.DWTCompose* %cs, %struct.slice_buffer_s* %sb, i32 %height, i32 %stride_line) #0 !dbg !1774 {
entry:
  %retval.i100 = alloca i32, align 4
  %x.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i101, metadata !395, metadata !51), !dbg !1775
  %w.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i102, metadata !405, metadata !51), !dbg !1778
  %retval.i83 = alloca i32, align 4
  %x.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i84, metadata !395, metadata !51), !dbg !1779
  %w.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i85, metadata !405, metadata !51), !dbg !1781
  %retval.i66 = alloca i32, align 4
  %x.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i67, metadata !395, metadata !51), !dbg !1782
  %w.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i68, metadata !405, metadata !51), !dbg !1785
  %retval.i49 = alloca i32, align 4
  %x.addr.i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i50, metadata !395, metadata !51), !dbg !1786
  %w.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i51, metadata !405, metadata !51), !dbg !1788
  %retval.i32 = alloca i32, align 4
  %x.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i33, metadata !395, metadata !51), !dbg !1789
  %w.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i34, metadata !405, metadata !51), !dbg !1791
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !1792
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !1794
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !1795, metadata !51), !dbg !1796
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1797, metadata !51), !dbg !1798
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1799, metadata !51), !dbg !1800
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !1801, metadata !51), !dbg !1802
  %0 = load i32, i32* %height.addr, align 4, !dbg !1803
  %sub = sub nsw i32 %0, 1, !dbg !1804
  store i32 -2, i32* %x.addr.i, align 4, !dbg !1805
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !1805
  %1 = load i32, i32* %w.addr.i, align 4, !dbg !1806
  %tobool.i = icmp ne i32 %1, 0, !dbg !1806
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !1807

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !1808
  br label %avpriv_mirror.exit, !dbg !1808

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !1809

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !1810
  %3 = load i32, i32* %w.addr.i, align 4, !dbg !1811
  %cmp.i = icmp ugt i32 %2, %3, !dbg !1812
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !1813

while.body.i:                                     ; preds = %while.cond.i
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !1814
  %sub.i = sub nsw i32 0, %4, !dbg !1815
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !1816
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !1817
  %cmp1.i = icmp slt i32 %5, 0, !dbg !1818
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !1819

if.then2.i:                                       ; preds = %while.body.i
  %6 = load i32, i32* %w.addr.i, align 4, !dbg !1820
  %mul.i = mul nsw i32 2, %6, !dbg !1821
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1822
  %add.i = add nsw i32 %7, %mul.i, !dbg !1822
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !1822
  br label %if.end3.i, !dbg !1823

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !1824, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1825
  store i32 %8, i32* %retval.i, align 4, !dbg !1826
  br label %avpriv_mirror.exit, !dbg !1826

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !1827
  %10 = load i32, i32* %stride_line.addr, align 4, !dbg !1828
  %mul = mul nsw i32 %9, %10, !dbg !1829
  %idxprom = sext i32 %mul to i64, !dbg !1830
  %11 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1831
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %11, i32 0, i32 0, !dbg !1832
  %12 = load i16**, i16*** %line, align 8, !dbg !1832
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !1830
  %13 = load i16*, i16** %arrayidx, align 8, !dbg !1830
  %tobool = icmp ne i16* %13, null, !dbg !1830
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1830

cond.true:                                        ; preds = %avpriv_mirror.exit
  %14 = load i32, i32* %height.addr, align 4, !dbg !1833
  %sub1 = sub nsw i32 %14, 1, !dbg !1834
  store i32 -2, i32* %x.addr.i33, align 4, !dbg !1835
  store i32 %sub1, i32* %w.addr.i34, align 4, !dbg !1835
  %15 = load i32, i32* %w.addr.i34, align 4, !dbg !1836
  %tobool.i35 = icmp ne i32 %15, 0, !dbg !1836
  br i1 %tobool.i35, label %if.end.i37, label %if.then.i36, !dbg !1837

if.then.i36:                                      ; preds = %cond.true
  store i32 0, i32* %retval.i32, align 4, !dbg !1838
  br label %avpriv_mirror.exit48, !dbg !1838

if.end.i37:                                       ; preds = %cond.true
  br label %while.cond.i39, !dbg !1839

while.cond.i39:                                   ; preds = %if.end3.i46, %if.end.i37
  %16 = load i32, i32* %x.addr.i33, align 4, !dbg !1840
  %17 = load i32, i32* %w.addr.i34, align 4, !dbg !1841
  %cmp.i38 = icmp ugt i32 %16, %17, !dbg !1842
  br i1 %cmp.i38, label %while.body.i42, label %while.end.i47, !dbg !1843

while.body.i42:                                   ; preds = %while.cond.i39
  %18 = load i32, i32* %x.addr.i33, align 4, !dbg !1844
  %sub.i40 = sub nsw i32 0, %18, !dbg !1845
  store i32 %sub.i40, i32* %x.addr.i33, align 4, !dbg !1846
  %19 = load i32, i32* %x.addr.i33, align 4, !dbg !1847
  %cmp1.i41 = icmp slt i32 %19, 0, !dbg !1848
  br i1 %cmp1.i41, label %if.then2.i45, label %if.end3.i46, !dbg !1849

if.then2.i45:                                     ; preds = %while.body.i42
  %20 = load i32, i32* %w.addr.i34, align 4, !dbg !1850
  %mul.i43 = mul nsw i32 2, %20, !dbg !1851
  %21 = load i32, i32* %x.addr.i33, align 4, !dbg !1852
  %add.i44 = add nsw i32 %21, %mul.i43, !dbg !1852
  store i32 %add.i44, i32* %x.addr.i33, align 4, !dbg !1852
  br label %if.end3.i46, !dbg !1853

if.end3.i46:                                      ; preds = %if.then2.i45, %while.body.i42
  br label %while.cond.i39, !dbg !1854, !llvm.loop !464

while.end.i47:                                    ; preds = %while.cond.i39
  %22 = load i32, i32* %x.addr.i33, align 4, !dbg !1855
  store i32 %22, i32* %retval.i32, align 4, !dbg !1856
  br label %avpriv_mirror.exit48, !dbg !1856

avpriv_mirror.exit48:                             ; preds = %if.then.i36, %while.end.i47
  %23 = load i32, i32* %retval.i32, align 4, !dbg !1857
  %24 = load i32, i32* %stride_line.addr, align 4, !dbg !1858
  %mul3 = mul nsw i32 %23, %24, !dbg !1859
  %idxprom4 = sext i32 %mul3 to i64, !dbg !1860
  %25 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1861
  %line5 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %25, i32 0, i32 0, !dbg !1862
  %26 = load i16**, i16*** %line5, align 8, !dbg !1862
  %arrayidx6 = getelementptr inbounds i16*, i16** %26, i64 %idxprom4, !dbg !1860
  %27 = load i16*, i16** %arrayidx6, align 8, !dbg !1860
  br label %cond.end, !dbg !1863

cond.false:                                       ; preds = %avpriv_mirror.exit
  %28 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1864
  %29 = load i32, i32* %height.addr, align 4, !dbg !1865
  %sub7 = sub nsw i32 %29, 1, !dbg !1866
  store i32 -2, i32* %x.addr.i101, align 4, !dbg !1867
  store i32 %sub7, i32* %w.addr.i102, align 4, !dbg !1867
  %30 = load i32, i32* %w.addr.i102, align 4, !dbg !1868
  %tobool.i103 = icmp ne i32 %30, 0, !dbg !1868
  br i1 %tobool.i103, label %if.end.i105, label %if.then.i104, !dbg !1869

if.then.i104:                                     ; preds = %cond.false
  store i32 0, i32* %retval.i100, align 4, !dbg !1870
  br label %avpriv_mirror.exit116, !dbg !1870

if.end.i105:                                      ; preds = %cond.false
  br label %while.cond.i107, !dbg !1871

while.cond.i107:                                  ; preds = %if.end3.i114, %if.end.i105
  %31 = load i32, i32* %x.addr.i101, align 4, !dbg !1872
  %32 = load i32, i32* %w.addr.i102, align 4, !dbg !1873
  %cmp.i106 = icmp ugt i32 %31, %32, !dbg !1874
  br i1 %cmp.i106, label %while.body.i110, label %while.end.i115, !dbg !1875

while.body.i110:                                  ; preds = %while.cond.i107
  %33 = load i32, i32* %x.addr.i101, align 4, !dbg !1876
  %sub.i108 = sub nsw i32 0, %33, !dbg !1877
  store i32 %sub.i108, i32* %x.addr.i101, align 4, !dbg !1878
  %34 = load i32, i32* %x.addr.i101, align 4, !dbg !1879
  %cmp1.i109 = icmp slt i32 %34, 0, !dbg !1880
  br i1 %cmp1.i109, label %if.then2.i113, label %if.end3.i114, !dbg !1881

if.then2.i113:                                    ; preds = %while.body.i110
  %35 = load i32, i32* %w.addr.i102, align 4, !dbg !1882
  %mul.i111 = mul nsw i32 2, %35, !dbg !1883
  %36 = load i32, i32* %x.addr.i101, align 4, !dbg !1884
  %add.i112 = add nsw i32 %36, %mul.i111, !dbg !1884
  store i32 %add.i112, i32* %x.addr.i101, align 4, !dbg !1884
  br label %if.end3.i114, !dbg !1885

if.end3.i114:                                     ; preds = %if.then2.i113, %while.body.i110
  br label %while.cond.i107, !dbg !1886, !llvm.loop !464

while.end.i115:                                   ; preds = %while.cond.i107
  %37 = load i32, i32* %x.addr.i101, align 4, !dbg !1887
  store i32 %37, i32* %retval.i100, align 4, !dbg !1888
  br label %avpriv_mirror.exit116, !dbg !1888

avpriv_mirror.exit116:                            ; preds = %if.then.i104, %while.end.i115
  %38 = load i32, i32* %retval.i100, align 4, !dbg !1889
  %39 = load i32, i32* %stride_line.addr, align 4, !dbg !1890
  %mul9 = mul nsw i32 %38, %39, !dbg !1891
  %call10 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %28, i32 %mul9), !dbg !1892
  br label %cond.end, !dbg !1894

cond.end:                                         ; preds = %avpriv_mirror.exit116, %avpriv_mirror.exit48
  %cond = phi i16* [ %27, %avpriv_mirror.exit48 ], [ %call10, %avpriv_mirror.exit116 ], !dbg !1895
  %40 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1897
  %b0 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %40, i32 0, i32 0, !dbg !1898
  store i16* %cond, i16** %b0, align 8, !dbg !1899
  %41 = load i32, i32* %height.addr, align 4, !dbg !1900
  %sub11 = sub nsw i32 %41, 1, !dbg !1901
  store i32 -1, i32* %x.addr.i84, align 4, !dbg !1902
  store i32 %sub11, i32* %w.addr.i85, align 4, !dbg !1902
  %42 = load i32, i32* %w.addr.i85, align 4, !dbg !1903
  %tobool.i86 = icmp ne i32 %42, 0, !dbg !1903
  br i1 %tobool.i86, label %if.end.i88, label %if.then.i87, !dbg !1904

if.then.i87:                                      ; preds = %cond.end
  store i32 0, i32* %retval.i83, align 4, !dbg !1905
  br label %avpriv_mirror.exit99, !dbg !1905

if.end.i88:                                       ; preds = %cond.end
  br label %while.cond.i90, !dbg !1906

while.cond.i90:                                   ; preds = %if.end3.i97, %if.end.i88
  %43 = load i32, i32* %x.addr.i84, align 4, !dbg !1907
  %44 = load i32, i32* %w.addr.i85, align 4, !dbg !1908
  %cmp.i89 = icmp ugt i32 %43, %44, !dbg !1909
  br i1 %cmp.i89, label %while.body.i93, label %while.end.i98, !dbg !1910

while.body.i93:                                   ; preds = %while.cond.i90
  %45 = load i32, i32* %x.addr.i84, align 4, !dbg !1911
  %sub.i91 = sub nsw i32 0, %45, !dbg !1912
  store i32 %sub.i91, i32* %x.addr.i84, align 4, !dbg !1913
  %46 = load i32, i32* %x.addr.i84, align 4, !dbg !1914
  %cmp1.i92 = icmp slt i32 %46, 0, !dbg !1915
  br i1 %cmp1.i92, label %if.then2.i96, label %if.end3.i97, !dbg !1916

if.then2.i96:                                     ; preds = %while.body.i93
  %47 = load i32, i32* %w.addr.i85, align 4, !dbg !1917
  %mul.i94 = mul nsw i32 2, %47, !dbg !1918
  %48 = load i32, i32* %x.addr.i84, align 4, !dbg !1919
  %add.i95 = add nsw i32 %48, %mul.i94, !dbg !1919
  store i32 %add.i95, i32* %x.addr.i84, align 4, !dbg !1919
  br label %if.end3.i97, !dbg !1920

if.end3.i97:                                      ; preds = %if.then2.i96, %while.body.i93
  br label %while.cond.i90, !dbg !1921, !llvm.loop !464

while.end.i98:                                    ; preds = %while.cond.i90
  %49 = load i32, i32* %x.addr.i84, align 4, !dbg !1922
  store i32 %49, i32* %retval.i83, align 4, !dbg !1923
  br label %avpriv_mirror.exit99, !dbg !1923

avpriv_mirror.exit99:                             ; preds = %if.then.i87, %while.end.i98
  %50 = load i32, i32* %retval.i83, align 4, !dbg !1924
  %51 = load i32, i32* %stride_line.addr, align 4, !dbg !1925
  %mul13 = mul nsw i32 %50, %51, !dbg !1926
  %idxprom14 = sext i32 %mul13 to i64, !dbg !1927
  %52 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1928
  %line15 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %52, i32 0, i32 0, !dbg !1929
  %53 = load i16**, i16*** %line15, align 8, !dbg !1929
  %arrayidx16 = getelementptr inbounds i16*, i16** %53, i64 %idxprom14, !dbg !1927
  %54 = load i16*, i16** %arrayidx16, align 8, !dbg !1927
  %tobool17 = icmp ne i16* %54, null, !dbg !1927
  br i1 %tobool17, label %cond.true18, label %cond.false25, !dbg !1927

cond.true18:                                      ; preds = %avpriv_mirror.exit99
  %55 = load i32, i32* %height.addr, align 4, !dbg !1930
  %sub19 = sub nsw i32 %55, 1, !dbg !1931
  store i32 -1, i32* %x.addr.i67, align 4, !dbg !1932
  store i32 %sub19, i32* %w.addr.i68, align 4, !dbg !1932
  %56 = load i32, i32* %w.addr.i68, align 4, !dbg !1933
  %tobool.i69 = icmp ne i32 %56, 0, !dbg !1933
  br i1 %tobool.i69, label %if.end.i71, label %if.then.i70, !dbg !1934

if.then.i70:                                      ; preds = %cond.true18
  store i32 0, i32* %retval.i66, align 4, !dbg !1935
  br label %avpriv_mirror.exit82, !dbg !1935

if.end.i71:                                       ; preds = %cond.true18
  br label %while.cond.i73, !dbg !1936

while.cond.i73:                                   ; preds = %if.end3.i80, %if.end.i71
  %57 = load i32, i32* %x.addr.i67, align 4, !dbg !1937
  %58 = load i32, i32* %w.addr.i68, align 4, !dbg !1938
  %cmp.i72 = icmp ugt i32 %57, %58, !dbg !1939
  br i1 %cmp.i72, label %while.body.i76, label %while.end.i81, !dbg !1940

while.body.i76:                                   ; preds = %while.cond.i73
  %59 = load i32, i32* %x.addr.i67, align 4, !dbg !1941
  %sub.i74 = sub nsw i32 0, %59, !dbg !1942
  store i32 %sub.i74, i32* %x.addr.i67, align 4, !dbg !1943
  %60 = load i32, i32* %x.addr.i67, align 4, !dbg !1944
  %cmp1.i75 = icmp slt i32 %60, 0, !dbg !1945
  br i1 %cmp1.i75, label %if.then2.i79, label %if.end3.i80, !dbg !1946

if.then2.i79:                                     ; preds = %while.body.i76
  %61 = load i32, i32* %w.addr.i68, align 4, !dbg !1947
  %mul.i77 = mul nsw i32 2, %61, !dbg !1948
  %62 = load i32, i32* %x.addr.i67, align 4, !dbg !1949
  %add.i78 = add nsw i32 %62, %mul.i77, !dbg !1949
  store i32 %add.i78, i32* %x.addr.i67, align 4, !dbg !1949
  br label %if.end3.i80, !dbg !1950

if.end3.i80:                                      ; preds = %if.then2.i79, %while.body.i76
  br label %while.cond.i73, !dbg !1951, !llvm.loop !464

while.end.i81:                                    ; preds = %while.cond.i73
  %63 = load i32, i32* %x.addr.i67, align 4, !dbg !1952
  store i32 %63, i32* %retval.i66, align 4, !dbg !1953
  br label %avpriv_mirror.exit82, !dbg !1953

avpriv_mirror.exit82:                             ; preds = %if.then.i70, %while.end.i81
  %64 = load i32, i32* %retval.i66, align 4, !dbg !1954
  %65 = load i32, i32* %stride_line.addr, align 4, !dbg !1955
  %mul21 = mul nsw i32 %64, %65, !dbg !1956
  %idxprom22 = sext i32 %mul21 to i64, !dbg !1957
  %66 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1958
  %line23 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %66, i32 0, i32 0, !dbg !1959
  %67 = load i16**, i16*** %line23, align 8, !dbg !1959
  %arrayidx24 = getelementptr inbounds i16*, i16** %67, i64 %idxprom22, !dbg !1957
  %68 = load i16*, i16** %arrayidx24, align 8, !dbg !1957
  br label %cond.end30, !dbg !1960

cond.false25:                                     ; preds = %avpriv_mirror.exit99
  %69 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1961
  %70 = load i32, i32* %height.addr, align 4, !dbg !1962
  %sub26 = sub nsw i32 %70, 1, !dbg !1963
  store i32 -1, i32* %x.addr.i50, align 4, !dbg !1964
  store i32 %sub26, i32* %w.addr.i51, align 4, !dbg !1964
  %71 = load i32, i32* %w.addr.i51, align 4, !dbg !1965
  %tobool.i52 = icmp ne i32 %71, 0, !dbg !1965
  br i1 %tobool.i52, label %if.end.i54, label %if.then.i53, !dbg !1966

if.then.i53:                                      ; preds = %cond.false25
  store i32 0, i32* %retval.i49, align 4, !dbg !1967
  br label %avpriv_mirror.exit65, !dbg !1967

if.end.i54:                                       ; preds = %cond.false25
  br label %while.cond.i56, !dbg !1968

while.cond.i56:                                   ; preds = %if.end3.i63, %if.end.i54
  %72 = load i32, i32* %x.addr.i50, align 4, !dbg !1969
  %73 = load i32, i32* %w.addr.i51, align 4, !dbg !1970
  %cmp.i55 = icmp ugt i32 %72, %73, !dbg !1971
  br i1 %cmp.i55, label %while.body.i59, label %while.end.i64, !dbg !1972

while.body.i59:                                   ; preds = %while.cond.i56
  %74 = load i32, i32* %x.addr.i50, align 4, !dbg !1973
  %sub.i57 = sub nsw i32 0, %74, !dbg !1974
  store i32 %sub.i57, i32* %x.addr.i50, align 4, !dbg !1975
  %75 = load i32, i32* %x.addr.i50, align 4, !dbg !1976
  %cmp1.i58 = icmp slt i32 %75, 0, !dbg !1977
  br i1 %cmp1.i58, label %if.then2.i62, label %if.end3.i63, !dbg !1978

if.then2.i62:                                     ; preds = %while.body.i59
  %76 = load i32, i32* %w.addr.i51, align 4, !dbg !1979
  %mul.i60 = mul nsw i32 2, %76, !dbg !1980
  %77 = load i32, i32* %x.addr.i50, align 4, !dbg !1981
  %add.i61 = add nsw i32 %77, %mul.i60, !dbg !1981
  store i32 %add.i61, i32* %x.addr.i50, align 4, !dbg !1981
  br label %if.end3.i63, !dbg !1982

if.end3.i63:                                      ; preds = %if.then2.i62, %while.body.i59
  br label %while.cond.i56, !dbg !1983, !llvm.loop !464

while.end.i64:                                    ; preds = %while.cond.i56
  %78 = load i32, i32* %x.addr.i50, align 4, !dbg !1984
  store i32 %78, i32* %retval.i49, align 4, !dbg !1985
  br label %avpriv_mirror.exit65, !dbg !1985

avpriv_mirror.exit65:                             ; preds = %if.then.i53, %while.end.i64
  %79 = load i32, i32* %retval.i49, align 4, !dbg !1986
  %80 = load i32, i32* %stride_line.addr, align 4, !dbg !1987
  %mul28 = mul nsw i32 %79, %80, !dbg !1988
  %call29 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %69, i32 %mul28), !dbg !1989
  br label %cond.end30, !dbg !1990

cond.end30:                                       ; preds = %avpriv_mirror.exit65, %avpriv_mirror.exit82
  %cond31 = phi i16* [ %68, %avpriv_mirror.exit82 ], [ %call29, %avpriv_mirror.exit65 ], !dbg !1991
  %81 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1992
  %b1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %81, i32 0, i32 1, !dbg !1993
  store i16* %cond31, i16** %b1, align 8, !dbg !1994
  %82 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !1995
  %y = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %82, i32 0, i32 4, !dbg !1996
  store i32 -1, i32* %y, align 8, !dbg !1997
  ret void, !dbg !1998
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_slice(%struct.SnowDWTContext* %dsp, %struct.DWTCompose* %cs, %struct.slice_buffer_s* %slice_buf, i16* %temp, i32 %width, i32 %height, i32 %stride_line, i32 %type, i32 %decomposition_count, i32 %y) #0 !dbg !1999 {
entry:
  %dsp.addr = alloca %struct.SnowDWTContext*, align 8
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %slice_buf.addr = alloca %struct.slice_buffer_s*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %support = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.SnowDWTContext* %dsp, %struct.SnowDWTContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowDWTContext** %dsp.addr, metadata !2017, metadata !51), !dbg !2018
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !2019, metadata !51), !dbg !2020
  store %struct.slice_buffer_s* %slice_buf, %struct.slice_buffer_s** %slice_buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %slice_buf.addr, metadata !2021, metadata !51), !dbg !2022
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !2023, metadata !51), !dbg !2024
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2025, metadata !51), !dbg !2026
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2027, metadata !51), !dbg !2028
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !2029, metadata !51), !dbg !2030
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2031, metadata !51), !dbg !2032
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !2033, metadata !51), !dbg !2034
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2035, metadata !51), !dbg !2036
  call void @llvm.dbg.declare(metadata i32* %support, metadata !2037, metadata !51), !dbg !2038
  %0 = load i32, i32* %type.addr, align 4, !dbg !2039
  %cmp = icmp eq i32 %0, 1, !dbg !2040
  %cond = select i1 %cmp, i32 3, i32 5, !dbg !2039
  store i32 %cond, i32* %support, align 4, !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2041, metadata !51), !dbg !2042
  %1 = load i32, i32* %type.addr, align 4, !dbg !2043
  %cmp1 = icmp eq i32 %1, 2, !dbg !2045
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2046

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2047

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %decomposition_count.addr, align 4, !dbg !2048
  %sub = sub nsw i32 %2, 1, !dbg !2050
  store i32 %sub, i32* %level, align 4, !dbg !2051
  br label %for.cond, !dbg !2052

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %level, align 4, !dbg !2053
  %cmp2 = icmp sge i32 %3, 0, !dbg !2056
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2057

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !2058

while.cond:                                       ; preds = %sw.epilog, %for.body
  %4 = load i32, i32* %level, align 4, !dbg !2059
  %idxprom = sext i32 %4 to i64, !dbg !2060
  %5 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2060
  %arrayidx = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %5, i64 %idxprom, !dbg !2060
  %y3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %arrayidx, i32 0, i32 4, !dbg !2061
  %6 = load i32, i32* %y3, align 8, !dbg !2061
  %7 = load i32, i32* %y.addr, align 4, !dbg !2062
  %8 = load i32, i32* %level, align 4, !dbg !2063
  %shr = ashr i32 %7, %8, !dbg !2064
  %9 = load i32, i32* %support, align 4, !dbg !2065
  %add = add nsw i32 %shr, %9, !dbg !2066
  %10 = load i32, i32* %height.addr, align 4, !dbg !2067
  %11 = load i32, i32* %level, align 4, !dbg !2068
  %shr4 = ashr i32 %10, %11, !dbg !2069
  %cmp5 = icmp sgt i32 %add, %shr4, !dbg !2070
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2071

cond.true:                                        ; preds = %while.cond
  %12 = load i32, i32* %height.addr, align 4, !dbg !2072
  %13 = load i32, i32* %level, align 4, !dbg !2074
  %shr6 = ashr i32 %12, %13, !dbg !2075
  br label %cond.end, !dbg !2076

cond.false:                                       ; preds = %while.cond
  %14 = load i32, i32* %y.addr, align 4, !dbg !2077
  %15 = load i32, i32* %level, align 4, !dbg !2079
  %shr7 = ashr i32 %14, %15, !dbg !2080
  %16 = load i32, i32* %support, align 4, !dbg !2081
  %add8 = add nsw i32 %shr7, %16, !dbg !2082
  br label %cond.end, !dbg !2083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %shr6, %cond.true ], [ %add8, %cond.false ], !dbg !2084
  %cmp10 = icmp sle i32 %6, %cond9, !dbg !2086
  br i1 %cmp10, label %while.body, label %while.end, !dbg !2087

while.body:                                       ; preds = %cond.end
  %17 = load i32, i32* %type.addr, align 4, !dbg !2088
  switch i32 %17, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ], !dbg !2090

sw.bb:                                            ; preds = %while.body
  %18 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %dsp.addr, align 8, !dbg !2091
  %19 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2093
  %20 = load i32, i32* %level, align 4, !dbg !2094
  %idx.ext = sext i32 %20 to i64, !dbg !2095
  %add.ptr = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %19, i64 %idx.ext, !dbg !2095
  %21 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %slice_buf.addr, align 8, !dbg !2096
  %22 = load i16*, i16** %temp.addr, align 8, !dbg !2097
  %23 = load i32, i32* %width.addr, align 4, !dbg !2098
  %24 = load i32, i32* %level, align 4, !dbg !2099
  %shr11 = ashr i32 %23, %24, !dbg !2100
  %25 = load i32, i32* %height.addr, align 4, !dbg !2101
  %26 = load i32, i32* %level, align 4, !dbg !2102
  %shr12 = ashr i32 %25, %26, !dbg !2103
  %27 = load i32, i32* %stride_line.addr, align 4, !dbg !2104
  %28 = load i32, i32* %level, align 4, !dbg !2105
  %shl = shl i32 %27, %28, !dbg !2106
  call void @spatial_compose97i_dy_buffered(%struct.SnowDWTContext* %18, %struct.DWTCompose* %add.ptr, %struct.slice_buffer_s* %21, i16* %22, i32 %shr11, i32 %shr12, i32 %shl), !dbg !2107
  br label %sw.epilog, !dbg !2108

sw.bb13:                                          ; preds = %while.body
  %29 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2109
  %30 = load i32, i32* %level, align 4, !dbg !2110
  %idx.ext14 = sext i32 %30 to i64, !dbg !2111
  %add.ptr15 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %29, i64 %idx.ext14, !dbg !2111
  %31 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %slice_buf.addr, align 8, !dbg !2112
  %32 = load i16*, i16** %temp.addr, align 8, !dbg !2113
  %33 = load i32, i32* %width.addr, align 4, !dbg !2114
  %34 = load i32, i32* %level, align 4, !dbg !2115
  %shr16 = ashr i32 %33, %34, !dbg !2116
  %35 = load i32, i32* %height.addr, align 4, !dbg !2117
  %36 = load i32, i32* %level, align 4, !dbg !2118
  %shr17 = ashr i32 %35, %36, !dbg !2119
  %37 = load i32, i32* %stride_line.addr, align 4, !dbg !2120
  %38 = load i32, i32* %level, align 4, !dbg !2121
  %shl18 = shl i32 %37, %38, !dbg !2122
  call void @spatial_compose53i_dy_buffered(%struct.DWTCompose* %add.ptr15, %struct.slice_buffer_s* %31, i16* %32, i32 %shr16, i32 %shr17, i32 %shl18), !dbg !2123
  br label %sw.epilog, !dbg !2124

sw.epilog:                                        ; preds = %while.body, %sw.bb13, %sw.bb
  br label %while.cond, !dbg !2125, !llvm.loop !2127

while.end:                                        ; preds = %cond.end
  br label %for.inc, !dbg !2128

for.inc:                                          ; preds = %while.end
  %39 = load i32, i32* %level, align 4, !dbg !2130
  %dec = add nsw i32 %39, -1, !dbg !2130
  store i32 %dec, i32* %level, align 4, !dbg !2130
  br label %for.cond, !dbg !2131, !llvm.loop !2132

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2134
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_dy_buffered(%struct.SnowDWTContext* %dsp, %struct.DWTCompose* %cs, %struct.slice_buffer_s* %sb, i16* %temp, i32 %width, i32 %height, i32 %stride_line) #0 !dbg !2135 {
entry:
  %retval.i143 = alloca i32, align 4
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !395, metadata !51), !dbg !2138
  %w.addr.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i145, metadata !405, metadata !51), !dbg !2141
  %retval.i126 = alloca i32, align 4
  %x.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i127, metadata !395, metadata !51), !dbg !2142
  %w.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i128, metadata !405, metadata !51), !dbg !2145
  %retval.i109 = alloca i32, align 4
  %x.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i110, metadata !395, metadata !51), !dbg !2146
  %w.addr.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i111, metadata !405, metadata !51), !dbg !2148
  %retval.i92 = alloca i32, align 4
  %x.addr.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i93, metadata !395, metadata !51), !dbg !2149
  %w.addr.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i94, metadata !405, metadata !51), !dbg !2151
  %retval.i75 = alloca i32, align 4
  %x.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i76, metadata !395, metadata !51), !dbg !2152
  %w.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i77, metadata !405, metadata !51), !dbg !2154
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !2155
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !2157
  %dsp.addr = alloca %struct.SnowDWTContext*, align 8
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i16*, align 8
  %b1 = alloca i16*, align 8
  %b2 = alloca i16*, align 8
  %b3 = alloca i16*, align 8
  %b4 = alloca i16*, align 8
  %b5 = alloca i16*, align 8
  store %struct.SnowDWTContext* %dsp, %struct.SnowDWTContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowDWTContext** %dsp.addr, metadata !2158, metadata !51), !dbg !2159
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !2160, metadata !51), !dbg !2161
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !2162, metadata !51), !dbg !2163
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !2164, metadata !51), !dbg !2165
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2166, metadata !51), !dbg !2167
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2168, metadata !51), !dbg !2169
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !2170, metadata !51), !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2172, metadata !51), !dbg !2173
  %0 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2174
  %y1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %0, i32 0, i32 4, !dbg !2175
  %1 = load i32, i32* %y1, align 8, !dbg !2175
  store i32 %1, i32* %y, align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i16** %b0, metadata !2176, metadata !51), !dbg !2177
  %2 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2178
  %b02 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %2, i32 0, i32 0, !dbg !2179
  %3 = load i16*, i16** %b02, align 8, !dbg !2179
  store i16* %3, i16** %b0, align 8, !dbg !2177
  call void @llvm.dbg.declare(metadata i16** %b1, metadata !2180, metadata !51), !dbg !2181
  %4 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2182
  %b13 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %4, i32 0, i32 1, !dbg !2183
  %5 = load i16*, i16** %b13, align 8, !dbg !2183
  store i16* %5, i16** %b1, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata i16** %b2, metadata !2184, metadata !51), !dbg !2185
  %6 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2186
  %b24 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %6, i32 0, i32 2, !dbg !2187
  %7 = load i16*, i16** %b24, align 8, !dbg !2187
  store i16* %7, i16** %b2, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata i16** %b3, metadata !2188, metadata !51), !dbg !2189
  %8 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2190
  %b35 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %8, i32 0, i32 3, !dbg !2191
  %9 = load i16*, i16** %b35, align 8, !dbg !2191
  store i16* %9, i16** %b3, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata i16** %b4, metadata !2192, metadata !51), !dbg !2193
  %10 = load i32, i32* %y, align 4, !dbg !2194
  %add = add nsw i32 %10, 3, !dbg !2195
  %11 = load i32, i32* %height.addr, align 4, !dbg !2196
  %sub = sub nsw i32 %11, 1, !dbg !2197
  store i32 %add, i32* %x.addr.i, align 4, !dbg !2198
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !2198
  %12 = load i32, i32* %w.addr.i, align 4, !dbg !2199
  %tobool.i = icmp ne i32 %12, 0, !dbg !2199
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !2200

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !2201
  br label %avpriv_mirror.exit, !dbg !2201

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !2202

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2203
  %14 = load i32, i32* %w.addr.i, align 4, !dbg !2204
  %cmp.i = icmp ugt i32 %13, %14, !dbg !2205
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !2206

while.body.i:                                     ; preds = %while.cond.i
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2207
  %sub.i = sub nsw i32 0, %15, !dbg !2208
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2209
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !2210
  %cmp1.i = icmp slt i32 %16, 0, !dbg !2211
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !2212

if.then2.i:                                       ; preds = %while.body.i
  %17 = load i32, i32* %w.addr.i, align 4, !dbg !2213
  %mul.i = mul nsw i32 2, %17, !dbg !2214
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !2215
  %add.i = add nsw i32 %18, %mul.i, !dbg !2215
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2215
  br label %if.end3.i, !dbg !2216

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !2217, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !2218
  store i32 %19, i32* %retval.i, align 4, !dbg !2219
  br label %avpriv_mirror.exit, !dbg !2219

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2220
  %21 = load i32, i32* %stride_line.addr, align 4, !dbg !2221
  %mul = mul nsw i32 %20, %21, !dbg !2222
  %idxprom = sext i32 %mul to i64, !dbg !2223
  %22 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2224
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %22, i32 0, i32 0, !dbg !2225
  %23 = load i16**, i16*** %line, align 8, !dbg !2225
  %arrayidx = getelementptr inbounds i16*, i16** %23, i64 %idxprom, !dbg !2223
  %24 = load i16*, i16** %arrayidx, align 8, !dbg !2223
  %tobool = icmp ne i16* %24, null, !dbg !2223
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2223

cond.true:                                        ; preds = %avpriv_mirror.exit
  %25 = load i32, i32* %y, align 4, !dbg !2226
  %add6 = add nsw i32 %25, 3, !dbg !2227
  %26 = load i32, i32* %height.addr, align 4, !dbg !2228
  %sub7 = sub nsw i32 %26, 1, !dbg !2229
  store i32 %add6, i32* %x.addr.i76, align 4, !dbg !2230
  store i32 %sub7, i32* %w.addr.i77, align 4, !dbg !2230
  %27 = load i32, i32* %w.addr.i77, align 4, !dbg !2231
  %tobool.i78 = icmp ne i32 %27, 0, !dbg !2231
  br i1 %tobool.i78, label %if.end.i80, label %if.then.i79, !dbg !2232

if.then.i79:                                      ; preds = %cond.true
  store i32 0, i32* %retval.i75, align 4, !dbg !2233
  br label %avpriv_mirror.exit91, !dbg !2233

if.end.i80:                                       ; preds = %cond.true
  br label %while.cond.i82, !dbg !2234

while.cond.i82:                                   ; preds = %if.end3.i89, %if.end.i80
  %28 = load i32, i32* %x.addr.i76, align 4, !dbg !2235
  %29 = load i32, i32* %w.addr.i77, align 4, !dbg !2236
  %cmp.i81 = icmp ugt i32 %28, %29, !dbg !2237
  br i1 %cmp.i81, label %while.body.i85, label %while.end.i90, !dbg !2238

while.body.i85:                                   ; preds = %while.cond.i82
  %30 = load i32, i32* %x.addr.i76, align 4, !dbg !2239
  %sub.i83 = sub nsw i32 0, %30, !dbg !2240
  store i32 %sub.i83, i32* %x.addr.i76, align 4, !dbg !2241
  %31 = load i32, i32* %x.addr.i76, align 4, !dbg !2242
  %cmp1.i84 = icmp slt i32 %31, 0, !dbg !2243
  br i1 %cmp1.i84, label %if.then2.i88, label %if.end3.i89, !dbg !2244

if.then2.i88:                                     ; preds = %while.body.i85
  %32 = load i32, i32* %w.addr.i77, align 4, !dbg !2245
  %mul.i86 = mul nsw i32 2, %32, !dbg !2246
  %33 = load i32, i32* %x.addr.i76, align 4, !dbg !2247
  %add.i87 = add nsw i32 %33, %mul.i86, !dbg !2247
  store i32 %add.i87, i32* %x.addr.i76, align 4, !dbg !2247
  br label %if.end3.i89, !dbg !2248

if.end3.i89:                                      ; preds = %if.then2.i88, %while.body.i85
  br label %while.cond.i82, !dbg !2249, !llvm.loop !464

while.end.i90:                                    ; preds = %while.cond.i82
  %34 = load i32, i32* %x.addr.i76, align 4, !dbg !2250
  store i32 %34, i32* %retval.i75, align 4, !dbg !2251
  br label %avpriv_mirror.exit91, !dbg !2251

avpriv_mirror.exit91:                             ; preds = %if.then.i79, %while.end.i90
  %35 = load i32, i32* %retval.i75, align 4, !dbg !2252
  %36 = load i32, i32* %stride_line.addr, align 4, !dbg !2253
  %mul9 = mul nsw i32 %35, %36, !dbg !2254
  %idxprom10 = sext i32 %mul9 to i64, !dbg !2255
  %37 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2256
  %line11 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %37, i32 0, i32 0, !dbg !2257
  %38 = load i16**, i16*** %line11, align 8, !dbg !2257
  %arrayidx12 = getelementptr inbounds i16*, i16** %38, i64 %idxprom10, !dbg !2255
  %39 = load i16*, i16** %arrayidx12, align 8, !dbg !2255
  br label %cond.end, !dbg !2258

cond.false:                                       ; preds = %avpriv_mirror.exit
  %40 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2259
  %41 = load i32, i32* %y, align 4, !dbg !2260
  %add13 = add nsw i32 %41, 3, !dbg !2261
  %42 = load i32, i32* %height.addr, align 4, !dbg !2262
  %sub14 = sub nsw i32 %42, 1, !dbg !2263
  store i32 %add13, i32* %x.addr.i93, align 4, !dbg !2264
  store i32 %sub14, i32* %w.addr.i94, align 4, !dbg !2264
  %43 = load i32, i32* %w.addr.i94, align 4, !dbg !2265
  %tobool.i95 = icmp ne i32 %43, 0, !dbg !2265
  br i1 %tobool.i95, label %if.end.i97, label %if.then.i96, !dbg !2266

if.then.i96:                                      ; preds = %cond.false
  store i32 0, i32* %retval.i92, align 4, !dbg !2267
  br label %avpriv_mirror.exit108, !dbg !2267

if.end.i97:                                       ; preds = %cond.false
  br label %while.cond.i99, !dbg !2268

while.cond.i99:                                   ; preds = %if.end3.i106, %if.end.i97
  %44 = load i32, i32* %x.addr.i93, align 4, !dbg !2269
  %45 = load i32, i32* %w.addr.i94, align 4, !dbg !2270
  %cmp.i98 = icmp ugt i32 %44, %45, !dbg !2271
  br i1 %cmp.i98, label %while.body.i102, label %while.end.i107, !dbg !2272

while.body.i102:                                  ; preds = %while.cond.i99
  %46 = load i32, i32* %x.addr.i93, align 4, !dbg !2273
  %sub.i100 = sub nsw i32 0, %46, !dbg !2274
  store i32 %sub.i100, i32* %x.addr.i93, align 4, !dbg !2275
  %47 = load i32, i32* %x.addr.i93, align 4, !dbg !2276
  %cmp1.i101 = icmp slt i32 %47, 0, !dbg !2277
  br i1 %cmp1.i101, label %if.then2.i105, label %if.end3.i106, !dbg !2278

if.then2.i105:                                    ; preds = %while.body.i102
  %48 = load i32, i32* %w.addr.i94, align 4, !dbg !2279
  %mul.i103 = mul nsw i32 2, %48, !dbg !2280
  %49 = load i32, i32* %x.addr.i93, align 4, !dbg !2281
  %add.i104 = add nsw i32 %49, %mul.i103, !dbg !2281
  store i32 %add.i104, i32* %x.addr.i93, align 4, !dbg !2281
  br label %if.end3.i106, !dbg !2282

if.end3.i106:                                     ; preds = %if.then2.i105, %while.body.i102
  br label %while.cond.i99, !dbg !2283, !llvm.loop !464

while.end.i107:                                   ; preds = %while.cond.i99
  %50 = load i32, i32* %x.addr.i93, align 4, !dbg !2284
  store i32 %50, i32* %retval.i92, align 4, !dbg !2285
  br label %avpriv_mirror.exit108, !dbg !2285

avpriv_mirror.exit108:                            ; preds = %if.then.i96, %while.end.i107
  %51 = load i32, i32* %retval.i92, align 4, !dbg !2286
  %52 = load i32, i32* %stride_line.addr, align 4, !dbg !2287
  %mul16 = mul nsw i32 %51, %52, !dbg !2288
  %call17 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %40, i32 %mul16), !dbg !2289
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %avpriv_mirror.exit108, %avpriv_mirror.exit91
  %cond = phi i16* [ %39, %avpriv_mirror.exit91 ], [ %call17, %avpriv_mirror.exit108 ], !dbg !2292
  store i16* %cond, i16** %b4, align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata i16** %b5, metadata !2295, metadata !51), !dbg !2296
  %53 = load i32, i32* %y, align 4, !dbg !2297
  %add18 = add nsw i32 %53, 4, !dbg !2298
  %54 = load i32, i32* %height.addr, align 4, !dbg !2299
  %sub19 = sub nsw i32 %54, 1, !dbg !2300
  store i32 %add18, i32* %x.addr.i110, align 4, !dbg !2301
  store i32 %sub19, i32* %w.addr.i111, align 4, !dbg !2301
  %55 = load i32, i32* %w.addr.i111, align 4, !dbg !2302
  %tobool.i112 = icmp ne i32 %55, 0, !dbg !2302
  br i1 %tobool.i112, label %if.end.i114, label %if.then.i113, !dbg !2303

if.then.i113:                                     ; preds = %cond.end
  store i32 0, i32* %retval.i109, align 4, !dbg !2304
  br label %avpriv_mirror.exit125, !dbg !2304

if.end.i114:                                      ; preds = %cond.end
  br label %while.cond.i116, !dbg !2305

while.cond.i116:                                  ; preds = %if.end3.i123, %if.end.i114
  %56 = load i32, i32* %x.addr.i110, align 4, !dbg !2306
  %57 = load i32, i32* %w.addr.i111, align 4, !dbg !2307
  %cmp.i115 = icmp ugt i32 %56, %57, !dbg !2308
  br i1 %cmp.i115, label %while.body.i119, label %while.end.i124, !dbg !2309

while.body.i119:                                  ; preds = %while.cond.i116
  %58 = load i32, i32* %x.addr.i110, align 4, !dbg !2310
  %sub.i117 = sub nsw i32 0, %58, !dbg !2311
  store i32 %sub.i117, i32* %x.addr.i110, align 4, !dbg !2312
  %59 = load i32, i32* %x.addr.i110, align 4, !dbg !2313
  %cmp1.i118 = icmp slt i32 %59, 0, !dbg !2314
  br i1 %cmp1.i118, label %if.then2.i122, label %if.end3.i123, !dbg !2315

if.then2.i122:                                    ; preds = %while.body.i119
  %60 = load i32, i32* %w.addr.i111, align 4, !dbg !2316
  %mul.i120 = mul nsw i32 2, %60, !dbg !2317
  %61 = load i32, i32* %x.addr.i110, align 4, !dbg !2318
  %add.i121 = add nsw i32 %61, %mul.i120, !dbg !2318
  store i32 %add.i121, i32* %x.addr.i110, align 4, !dbg !2318
  br label %if.end3.i123, !dbg !2319

if.end3.i123:                                     ; preds = %if.then2.i122, %while.body.i119
  br label %while.cond.i116, !dbg !2320, !llvm.loop !464

while.end.i124:                                   ; preds = %while.cond.i116
  %62 = load i32, i32* %x.addr.i110, align 4, !dbg !2321
  store i32 %62, i32* %retval.i109, align 4, !dbg !2322
  br label %avpriv_mirror.exit125, !dbg !2322

avpriv_mirror.exit125:                            ; preds = %if.then.i113, %while.end.i124
  %63 = load i32, i32* %retval.i109, align 4, !dbg !2323
  %64 = load i32, i32* %stride_line.addr, align 4, !dbg !2324
  %mul21 = mul nsw i32 %63, %64, !dbg !2325
  %idxprom22 = sext i32 %mul21 to i64, !dbg !2326
  %65 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2327
  %line23 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %65, i32 0, i32 0, !dbg !2328
  %66 = load i16**, i16*** %line23, align 8, !dbg !2328
  %arrayidx24 = getelementptr inbounds i16*, i16** %66, i64 %idxprom22, !dbg !2326
  %67 = load i16*, i16** %arrayidx24, align 8, !dbg !2326
  %tobool25 = icmp ne i16* %67, null, !dbg !2326
  br i1 %tobool25, label %cond.true26, label %cond.false34, !dbg !2326

cond.true26:                                      ; preds = %avpriv_mirror.exit125
  %68 = load i32, i32* %y, align 4, !dbg !2329
  %add27 = add nsw i32 %68, 4, !dbg !2330
  %69 = load i32, i32* %height.addr, align 4, !dbg !2331
  %sub28 = sub nsw i32 %69, 1, !dbg !2332
  store i32 %add27, i32* %x.addr.i127, align 4, !dbg !2333
  store i32 %sub28, i32* %w.addr.i128, align 4, !dbg !2333
  %70 = load i32, i32* %w.addr.i128, align 4, !dbg !2334
  %tobool.i129 = icmp ne i32 %70, 0, !dbg !2334
  br i1 %tobool.i129, label %if.end.i131, label %if.then.i130, !dbg !2335

if.then.i130:                                     ; preds = %cond.true26
  store i32 0, i32* %retval.i126, align 4, !dbg !2336
  br label %avpriv_mirror.exit142, !dbg !2336

if.end.i131:                                      ; preds = %cond.true26
  br label %while.cond.i133, !dbg !2337

while.cond.i133:                                  ; preds = %if.end3.i140, %if.end.i131
  %71 = load i32, i32* %x.addr.i127, align 4, !dbg !2338
  %72 = load i32, i32* %w.addr.i128, align 4, !dbg !2339
  %cmp.i132 = icmp ugt i32 %71, %72, !dbg !2340
  br i1 %cmp.i132, label %while.body.i136, label %while.end.i141, !dbg !2341

while.body.i136:                                  ; preds = %while.cond.i133
  %73 = load i32, i32* %x.addr.i127, align 4, !dbg !2342
  %sub.i134 = sub nsw i32 0, %73, !dbg !2343
  store i32 %sub.i134, i32* %x.addr.i127, align 4, !dbg !2344
  %74 = load i32, i32* %x.addr.i127, align 4, !dbg !2345
  %cmp1.i135 = icmp slt i32 %74, 0, !dbg !2346
  br i1 %cmp1.i135, label %if.then2.i139, label %if.end3.i140, !dbg !2347

if.then2.i139:                                    ; preds = %while.body.i136
  %75 = load i32, i32* %w.addr.i128, align 4, !dbg !2348
  %mul.i137 = mul nsw i32 2, %75, !dbg !2349
  %76 = load i32, i32* %x.addr.i127, align 4, !dbg !2350
  %add.i138 = add nsw i32 %76, %mul.i137, !dbg !2350
  store i32 %add.i138, i32* %x.addr.i127, align 4, !dbg !2350
  br label %if.end3.i140, !dbg !2351

if.end3.i140:                                     ; preds = %if.then2.i139, %while.body.i136
  br label %while.cond.i133, !dbg !2352, !llvm.loop !464

while.end.i141:                                   ; preds = %while.cond.i133
  %77 = load i32, i32* %x.addr.i127, align 4, !dbg !2353
  store i32 %77, i32* %retval.i126, align 4, !dbg !2354
  br label %avpriv_mirror.exit142, !dbg !2354

avpriv_mirror.exit142:                            ; preds = %if.then.i130, %while.end.i141
  %78 = load i32, i32* %retval.i126, align 4, !dbg !2355
  %79 = load i32, i32* %stride_line.addr, align 4, !dbg !2356
  %mul30 = mul nsw i32 %78, %79, !dbg !2357
  %idxprom31 = sext i32 %mul30 to i64, !dbg !2358
  %80 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2359
  %line32 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %80, i32 0, i32 0, !dbg !2360
  %81 = load i16**, i16*** %line32, align 8, !dbg !2360
  %arrayidx33 = getelementptr inbounds i16*, i16** %81, i64 %idxprom31, !dbg !2358
  %82 = load i16*, i16** %arrayidx33, align 8, !dbg !2358
  br label %cond.end40, !dbg !2361

cond.false34:                                     ; preds = %avpriv_mirror.exit125
  %83 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2362
  %84 = load i32, i32* %y, align 4, !dbg !2363
  %add35 = add nsw i32 %84, 4, !dbg !2364
  %85 = load i32, i32* %height.addr, align 4, !dbg !2365
  %sub36 = sub nsw i32 %85, 1, !dbg !2366
  store i32 %add35, i32* %x.addr.i144, align 4, !dbg !2367
  store i32 %sub36, i32* %w.addr.i145, align 4, !dbg !2367
  %86 = load i32, i32* %w.addr.i145, align 4, !dbg !2368
  %tobool.i146 = icmp ne i32 %86, 0, !dbg !2368
  br i1 %tobool.i146, label %if.end.i148, label %if.then.i147, !dbg !2369

if.then.i147:                                     ; preds = %cond.false34
  store i32 0, i32* %retval.i143, align 4, !dbg !2370
  br label %avpriv_mirror.exit159, !dbg !2370

if.end.i148:                                      ; preds = %cond.false34
  br label %while.cond.i150, !dbg !2371

while.cond.i150:                                  ; preds = %if.end3.i157, %if.end.i148
  %87 = load i32, i32* %x.addr.i144, align 4, !dbg !2372
  %88 = load i32, i32* %w.addr.i145, align 4, !dbg !2373
  %cmp.i149 = icmp ugt i32 %87, %88, !dbg !2374
  br i1 %cmp.i149, label %while.body.i153, label %while.end.i158, !dbg !2375

while.body.i153:                                  ; preds = %while.cond.i150
  %89 = load i32, i32* %x.addr.i144, align 4, !dbg !2376
  %sub.i151 = sub nsw i32 0, %89, !dbg !2377
  store i32 %sub.i151, i32* %x.addr.i144, align 4, !dbg !2378
  %90 = load i32, i32* %x.addr.i144, align 4, !dbg !2379
  %cmp1.i152 = icmp slt i32 %90, 0, !dbg !2380
  br i1 %cmp1.i152, label %if.then2.i156, label %if.end3.i157, !dbg !2381

if.then2.i156:                                    ; preds = %while.body.i153
  %91 = load i32, i32* %w.addr.i145, align 4, !dbg !2382
  %mul.i154 = mul nsw i32 2, %91, !dbg !2383
  %92 = load i32, i32* %x.addr.i144, align 4, !dbg !2384
  %add.i155 = add nsw i32 %92, %mul.i154, !dbg !2384
  store i32 %add.i155, i32* %x.addr.i144, align 4, !dbg !2384
  br label %if.end3.i157, !dbg !2385

if.end3.i157:                                     ; preds = %if.then2.i156, %while.body.i153
  br label %while.cond.i150, !dbg !2386, !llvm.loop !464

while.end.i158:                                   ; preds = %while.cond.i150
  %93 = load i32, i32* %x.addr.i144, align 4, !dbg !2387
  store i32 %93, i32* %retval.i143, align 4, !dbg !2388
  br label %avpriv_mirror.exit159, !dbg !2388

avpriv_mirror.exit159:                            ; preds = %if.then.i147, %while.end.i158
  %94 = load i32, i32* %retval.i143, align 4, !dbg !2389
  %95 = load i32, i32* %stride_line.addr, align 4, !dbg !2390
  %mul38 = mul nsw i32 %94, %95, !dbg !2391
  %call39 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %83, i32 %mul38), !dbg !2392
  br label %cond.end40, !dbg !2393

cond.end40:                                       ; preds = %avpriv_mirror.exit159, %avpriv_mirror.exit142
  %cond41 = phi i16* [ %82, %avpriv_mirror.exit142 ], [ %call39, %avpriv_mirror.exit159 ], !dbg !2394
  store i16* %cond41, i16** %b5, align 8, !dbg !2395
  %96 = load i32, i32* %y, align 4, !dbg !2396
  %cmp = icmp sgt i32 %96, 0, !dbg !2398
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2399

land.lhs.true:                                    ; preds = %cond.end40
  %97 = load i32, i32* %y, align 4, !dbg !2400
  %add42 = add nsw i32 %97, 4, !dbg !2402
  %98 = load i32, i32* %height.addr, align 4, !dbg !2403
  %cmp43 = icmp slt i32 %add42, %98, !dbg !2404
  br i1 %cmp43, label %if.then, label %if.else, !dbg !2405

if.then:                                          ; preds = %land.lhs.true
  %99 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %dsp.addr, align 8, !dbg !2406
  %vertical_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %99, i32 0, i32 0, !dbg !2408
  %100 = load void (i16*, i16*, i16*, i16*, i16*, i16*, i32)*, void (i16*, i16*, i16*, i16*, i16*, i16*, i32)** %vertical_compose97i, align 8, !dbg !2408
  %101 = load i16*, i16** %b0, align 8, !dbg !2409
  %102 = load i16*, i16** %b1, align 8, !dbg !2410
  %103 = load i16*, i16** %b2, align 8, !dbg !2411
  %104 = load i16*, i16** %b3, align 8, !dbg !2412
  %105 = load i16*, i16** %b4, align 8, !dbg !2413
  %106 = load i16*, i16** %b5, align 8, !dbg !2414
  %107 = load i32, i32* %width.addr, align 4, !dbg !2415
  call void %100(i16* %101, i16* %102, i16* %103, i16* %104, i16* %105, i16* %106, i32 %107), !dbg !2406
  br label %if.end59, !dbg !2416

if.else:                                          ; preds = %land.lhs.true, %cond.end40
  %108 = load i32, i32* %y, align 4, !dbg !2417
  %add44 = add nsw i32 %108, 3, !dbg !2420
  %109 = load i32, i32* %height.addr, align 4, !dbg !2421
  %cmp45 = icmp ult i32 %add44, %109, !dbg !2422
  br i1 %cmp45, label %if.then46, label %if.end, !dbg !2423

if.then46:                                        ; preds = %if.else
  %110 = load i16*, i16** %b3, align 8, !dbg !2424
  %111 = load i16*, i16** %b4, align 8, !dbg !2425
  %112 = load i16*, i16** %b5, align 8, !dbg !2426
  %113 = load i32, i32* %width.addr, align 4, !dbg !2427
  call void @vertical_compose97iL1(i16* %110, i16* %111, i16* %112, i32 %113), !dbg !2428
  br label %if.end, !dbg !2428

if.end:                                           ; preds = %if.then46, %if.else
  %114 = load i32, i32* %y, align 4, !dbg !2429
  %add47 = add nsw i32 %114, 2, !dbg !2431
  %115 = load i32, i32* %height.addr, align 4, !dbg !2432
  %cmp48 = icmp ult i32 %add47, %115, !dbg !2433
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2434

if.then49:                                        ; preds = %if.end
  %116 = load i16*, i16** %b2, align 8, !dbg !2435
  %117 = load i16*, i16** %b3, align 8, !dbg !2436
  %118 = load i16*, i16** %b4, align 8, !dbg !2437
  %119 = load i32, i32* %width.addr, align 4, !dbg !2438
  call void @vertical_compose97iH1(i16* %116, i16* %117, i16* %118, i32 %119), !dbg !2439
  br label %if.end50, !dbg !2439

if.end50:                                         ; preds = %if.then49, %if.end
  %120 = load i32, i32* %y, align 4, !dbg !2440
  %add51 = add nsw i32 %120, 1, !dbg !2442
  %121 = load i32, i32* %height.addr, align 4, !dbg !2443
  %cmp52 = icmp ult i32 %add51, %121, !dbg !2444
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2445

if.then53:                                        ; preds = %if.end50
  %122 = load i16*, i16** %b1, align 8, !dbg !2446
  %123 = load i16*, i16** %b2, align 8, !dbg !2447
  %124 = load i16*, i16** %b3, align 8, !dbg !2448
  %125 = load i32, i32* %width.addr, align 4, !dbg !2449
  call void @vertical_compose97iL0(i16* %122, i16* %123, i16* %124, i32 %125), !dbg !2450
  br label %if.end54, !dbg !2450

if.end54:                                         ; preds = %if.then53, %if.end50
  %126 = load i32, i32* %y, align 4, !dbg !2451
  %add55 = add nsw i32 %126, 0, !dbg !2453
  %127 = load i32, i32* %height.addr, align 4, !dbg !2454
  %cmp56 = icmp ult i32 %add55, %127, !dbg !2455
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2456

if.then57:                                        ; preds = %if.end54
  %128 = load i16*, i16** %b0, align 8, !dbg !2457
  %129 = load i16*, i16** %b1, align 8, !dbg !2458
  %130 = load i16*, i16** %b2, align 8, !dbg !2459
  %131 = load i32, i32* %width.addr, align 4, !dbg !2460
  call void @vertical_compose97iH0(i16* %128, i16* %129, i16* %130, i32 %131), !dbg !2461
  br label %if.end58, !dbg !2461

if.end58:                                         ; preds = %if.then57, %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then
  %132 = load i32, i32* %y, align 4, !dbg !2462
  %sub60 = sub nsw i32 %132, 1, !dbg !2464
  %133 = load i32, i32* %height.addr, align 4, !dbg !2465
  %cmp61 = icmp ult i32 %sub60, %133, !dbg !2466
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2467

if.then62:                                        ; preds = %if.end59
  %134 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %dsp.addr, align 8, !dbg !2468
  %horizontal_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %134, i32 0, i32 1, !dbg !2469
  %135 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %horizontal_compose97i, align 8, !dbg !2469
  %136 = load i16*, i16** %b0, align 8, !dbg !2470
  %137 = load i16*, i16** %temp.addr, align 8, !dbg !2471
  %138 = load i32, i32* %width.addr, align 4, !dbg !2472
  call void %135(i16* %136, i16* %137, i32 %138), !dbg !2468
  br label %if.end63, !dbg !2468

if.end63:                                         ; preds = %if.then62, %if.end59
  %139 = load i32, i32* %y, align 4, !dbg !2473
  %add64 = add nsw i32 %139, 0, !dbg !2475
  %140 = load i32, i32* %height.addr, align 4, !dbg !2476
  %cmp65 = icmp ult i32 %add64, %140, !dbg !2477
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !2478

if.then66:                                        ; preds = %if.end63
  %141 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %dsp.addr, align 8, !dbg !2479
  %horizontal_compose97i67 = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %141, i32 0, i32 1, !dbg !2480
  %142 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %horizontal_compose97i67, align 8, !dbg !2480
  %143 = load i16*, i16** %b1, align 8, !dbg !2481
  %144 = load i16*, i16** %temp.addr, align 8, !dbg !2482
  %145 = load i32, i32* %width.addr, align 4, !dbg !2483
  call void %142(i16* %143, i16* %144, i32 %145), !dbg !2479
  br label %if.end68, !dbg !2479

if.end68:                                         ; preds = %if.then66, %if.end63
  %146 = load i16*, i16** %b2, align 8, !dbg !2484
  %147 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2485
  %b069 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %147, i32 0, i32 0, !dbg !2486
  store i16* %146, i16** %b069, align 8, !dbg !2487
  %148 = load i16*, i16** %b3, align 8, !dbg !2488
  %149 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2489
  %b170 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %149, i32 0, i32 1, !dbg !2490
  store i16* %148, i16** %b170, align 8, !dbg !2491
  %150 = load i16*, i16** %b4, align 8, !dbg !2492
  %151 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2493
  %b271 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %151, i32 0, i32 2, !dbg !2494
  store i16* %150, i16** %b271, align 8, !dbg !2495
  %152 = load i16*, i16** %b5, align 8, !dbg !2496
  %153 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2497
  %b372 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %153, i32 0, i32 3, !dbg !2498
  store i16* %152, i16** %b372, align 8, !dbg !2499
  %154 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2500
  %y73 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %154, i32 0, i32 4, !dbg !2501
  %155 = load i32, i32* %y73, align 8, !dbg !2502
  %add74 = add nsw i32 %155, 2, !dbg !2502
  store i32 %add74, i32* %y73, align 8, !dbg !2502
  ret void, !dbg !2503
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_dy_buffered(%struct.DWTCompose* %cs, %struct.slice_buffer_s* %sb, i16* %temp, i32 %width, i32 %height, i32 %stride_line) #0 !dbg !2504 {
entry:
  %retval.i160 = alloca i32, align 4
  %x.addr.i161 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i161, metadata !395, metadata !51), !dbg !2507
  %w.addr.i162 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i162, metadata !405, metadata !51), !dbg !2510
  %retval.i143 = alloca i32, align 4
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !395, metadata !51), !dbg !2511
  %w.addr.i145 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i145, metadata !405, metadata !51), !dbg !2514
  %retval.i126 = alloca i32, align 4
  %x.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i127, metadata !395, metadata !51), !dbg !2515
  %w.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i128, metadata !405, metadata !51), !dbg !2517
  %retval.i109 = alloca i32, align 4
  %x.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i110, metadata !395, metadata !51), !dbg !2518
  %w.addr.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i111, metadata !405, metadata !51), !dbg !2520
  %retval.i92 = alloca i32, align 4
  %x.addr.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i93, metadata !395, metadata !51), !dbg !2521
  %w.addr.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i94, metadata !405, metadata !51), !dbg !2523
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !2524
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !2526
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride_line.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i16*, align 8
  %b1 = alloca i16*, align 8
  %b2 = alloca i16*, align 8
  %b3 = alloca i16*, align 8
  %x = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !2527, metadata !51), !dbg !2528
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !2529, metadata !51), !dbg !2530
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !2531, metadata !51), !dbg !2532
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2533, metadata !51), !dbg !2534
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2535, metadata !51), !dbg !2536
  store i32 %stride_line, i32* %stride_line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride_line.addr, metadata !2537, metadata !51), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2539, metadata !51), !dbg !2540
  %0 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2541
  %y1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %0, i32 0, i32 4, !dbg !2542
  %1 = load i32, i32* %y1, align 8, !dbg !2542
  store i32 %1, i32* %y, align 4, !dbg !2540
  call void @llvm.dbg.declare(metadata i16** %b0, metadata !2543, metadata !51), !dbg !2544
  %2 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2545
  %b02 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %2, i32 0, i32 0, !dbg !2546
  %3 = load i16*, i16** %b02, align 8, !dbg !2546
  store i16* %3, i16** %b0, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata i16** %b1, metadata !2547, metadata !51), !dbg !2548
  %4 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2549
  %b13 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %4, i32 0, i32 1, !dbg !2550
  %5 = load i16*, i16** %b13, align 8, !dbg !2550
  store i16* %5, i16** %b1, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata i16** %b2, metadata !2551, metadata !51), !dbg !2552
  %6 = load i32, i32* %y, align 4, !dbg !2553
  %add = add nsw i32 %6, 1, !dbg !2554
  %7 = load i32, i32* %height.addr, align 4, !dbg !2555
  %sub = sub nsw i32 %7, 1, !dbg !2556
  store i32 %add, i32* %x.addr.i, align 4, !dbg !2557
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !2557
  %8 = load i32, i32* %w.addr.i, align 4, !dbg !2558
  %tobool.i = icmp ne i32 %8, 0, !dbg !2558
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !2559

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !2560
  br label %avpriv_mirror.exit, !dbg !2560

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !2561

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2562
  %10 = load i32, i32* %w.addr.i, align 4, !dbg !2563
  %cmp.i = icmp ugt i32 %9, %10, !dbg !2564
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !2565

while.body.i:                                     ; preds = %while.cond.i
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2566
  %sub.i = sub nsw i32 0, %11, !dbg !2567
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !2568
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2569
  %cmp1.i = icmp slt i32 %12, 0, !dbg !2570
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !2571

if.then2.i:                                       ; preds = %while.body.i
  %13 = load i32, i32* %w.addr.i, align 4, !dbg !2572
  %mul.i = mul nsw i32 2, %13, !dbg !2573
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !2574
  %add.i = add nsw i32 %14, %mul.i, !dbg !2574
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !2574
  br label %if.end3.i, !dbg !2575

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !2576, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !2577
  store i32 %15, i32* %retval.i, align 4, !dbg !2578
  br label %avpriv_mirror.exit, !dbg !2578

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !2579
  %17 = load i32, i32* %stride_line.addr, align 4, !dbg !2580
  %mul = mul nsw i32 %16, %17, !dbg !2581
  %idxprom = sext i32 %mul to i64, !dbg !2582
  %18 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2583
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %18, i32 0, i32 0, !dbg !2584
  %19 = load i16**, i16*** %line, align 8, !dbg !2584
  %arrayidx = getelementptr inbounds i16*, i16** %19, i64 %idxprom, !dbg !2582
  %20 = load i16*, i16** %arrayidx, align 8, !dbg !2582
  %tobool = icmp ne i16* %20, null, !dbg !2582
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2582

cond.true:                                        ; preds = %avpriv_mirror.exit
  %21 = load i32, i32* %y, align 4, !dbg !2585
  %add4 = add nsw i32 %21, 1, !dbg !2586
  %22 = load i32, i32* %height.addr, align 4, !dbg !2587
  %sub5 = sub nsw i32 %22, 1, !dbg !2588
  store i32 %add4, i32* %x.addr.i93, align 4, !dbg !2589
  store i32 %sub5, i32* %w.addr.i94, align 4, !dbg !2589
  %23 = load i32, i32* %w.addr.i94, align 4, !dbg !2590
  %tobool.i95 = icmp ne i32 %23, 0, !dbg !2590
  br i1 %tobool.i95, label %if.end.i97, label %if.then.i96, !dbg !2591

if.then.i96:                                      ; preds = %cond.true
  store i32 0, i32* %retval.i92, align 4, !dbg !2592
  br label %avpriv_mirror.exit108, !dbg !2592

if.end.i97:                                       ; preds = %cond.true
  br label %while.cond.i99, !dbg !2593

while.cond.i99:                                   ; preds = %if.end3.i106, %if.end.i97
  %24 = load i32, i32* %x.addr.i93, align 4, !dbg !2594
  %25 = load i32, i32* %w.addr.i94, align 4, !dbg !2595
  %cmp.i98 = icmp ugt i32 %24, %25, !dbg !2596
  br i1 %cmp.i98, label %while.body.i102, label %while.end.i107, !dbg !2597

while.body.i102:                                  ; preds = %while.cond.i99
  %26 = load i32, i32* %x.addr.i93, align 4, !dbg !2598
  %sub.i100 = sub nsw i32 0, %26, !dbg !2599
  store i32 %sub.i100, i32* %x.addr.i93, align 4, !dbg !2600
  %27 = load i32, i32* %x.addr.i93, align 4, !dbg !2601
  %cmp1.i101 = icmp slt i32 %27, 0, !dbg !2602
  br i1 %cmp1.i101, label %if.then2.i105, label %if.end3.i106, !dbg !2603

if.then2.i105:                                    ; preds = %while.body.i102
  %28 = load i32, i32* %w.addr.i94, align 4, !dbg !2604
  %mul.i103 = mul nsw i32 2, %28, !dbg !2605
  %29 = load i32, i32* %x.addr.i93, align 4, !dbg !2606
  %add.i104 = add nsw i32 %29, %mul.i103, !dbg !2606
  store i32 %add.i104, i32* %x.addr.i93, align 4, !dbg !2606
  br label %if.end3.i106, !dbg !2607

if.end3.i106:                                     ; preds = %if.then2.i105, %while.body.i102
  br label %while.cond.i99, !dbg !2608, !llvm.loop !464

while.end.i107:                                   ; preds = %while.cond.i99
  %30 = load i32, i32* %x.addr.i93, align 4, !dbg !2609
  store i32 %30, i32* %retval.i92, align 4, !dbg !2610
  br label %avpriv_mirror.exit108, !dbg !2610

avpriv_mirror.exit108:                            ; preds = %if.then.i96, %while.end.i107
  %31 = load i32, i32* %retval.i92, align 4, !dbg !2611
  %32 = load i32, i32* %stride_line.addr, align 4, !dbg !2612
  %mul7 = mul nsw i32 %31, %32, !dbg !2613
  %idxprom8 = sext i32 %mul7 to i64, !dbg !2614
  %33 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2615
  %line9 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %33, i32 0, i32 0, !dbg !2616
  %34 = load i16**, i16*** %line9, align 8, !dbg !2616
  %arrayidx10 = getelementptr inbounds i16*, i16** %34, i64 %idxprom8, !dbg !2614
  %35 = load i16*, i16** %arrayidx10, align 8, !dbg !2614
  br label %cond.end, !dbg !2617

cond.false:                                       ; preds = %avpriv_mirror.exit
  %36 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2618
  %37 = load i32, i32* %y, align 4, !dbg !2619
  %add11 = add nsw i32 %37, 1, !dbg !2620
  %38 = load i32, i32* %height.addr, align 4, !dbg !2621
  %sub12 = sub nsw i32 %38, 1, !dbg !2622
  store i32 %add11, i32* %x.addr.i110, align 4, !dbg !2623
  store i32 %sub12, i32* %w.addr.i111, align 4, !dbg !2623
  %39 = load i32, i32* %w.addr.i111, align 4, !dbg !2624
  %tobool.i112 = icmp ne i32 %39, 0, !dbg !2624
  br i1 %tobool.i112, label %if.end.i114, label %if.then.i113, !dbg !2625

if.then.i113:                                     ; preds = %cond.false
  store i32 0, i32* %retval.i109, align 4, !dbg !2626
  br label %avpriv_mirror.exit125, !dbg !2626

if.end.i114:                                      ; preds = %cond.false
  br label %while.cond.i116, !dbg !2627

while.cond.i116:                                  ; preds = %if.end3.i123, %if.end.i114
  %40 = load i32, i32* %x.addr.i110, align 4, !dbg !2628
  %41 = load i32, i32* %w.addr.i111, align 4, !dbg !2629
  %cmp.i115 = icmp ugt i32 %40, %41, !dbg !2630
  br i1 %cmp.i115, label %while.body.i119, label %while.end.i124, !dbg !2631

while.body.i119:                                  ; preds = %while.cond.i116
  %42 = load i32, i32* %x.addr.i110, align 4, !dbg !2632
  %sub.i117 = sub nsw i32 0, %42, !dbg !2633
  store i32 %sub.i117, i32* %x.addr.i110, align 4, !dbg !2634
  %43 = load i32, i32* %x.addr.i110, align 4, !dbg !2635
  %cmp1.i118 = icmp slt i32 %43, 0, !dbg !2636
  br i1 %cmp1.i118, label %if.then2.i122, label %if.end3.i123, !dbg !2637

if.then2.i122:                                    ; preds = %while.body.i119
  %44 = load i32, i32* %w.addr.i111, align 4, !dbg !2638
  %mul.i120 = mul nsw i32 2, %44, !dbg !2639
  %45 = load i32, i32* %x.addr.i110, align 4, !dbg !2640
  %add.i121 = add nsw i32 %45, %mul.i120, !dbg !2640
  store i32 %add.i121, i32* %x.addr.i110, align 4, !dbg !2640
  br label %if.end3.i123, !dbg !2641

if.end3.i123:                                     ; preds = %if.then2.i122, %while.body.i119
  br label %while.cond.i116, !dbg !2642, !llvm.loop !464

while.end.i124:                                   ; preds = %while.cond.i116
  %46 = load i32, i32* %x.addr.i110, align 4, !dbg !2643
  store i32 %46, i32* %retval.i109, align 4, !dbg !2644
  br label %avpriv_mirror.exit125, !dbg !2644

avpriv_mirror.exit125:                            ; preds = %if.then.i113, %while.end.i124
  %47 = load i32, i32* %retval.i109, align 4, !dbg !2645
  %48 = load i32, i32* %stride_line.addr, align 4, !dbg !2646
  %mul14 = mul nsw i32 %47, %48, !dbg !2647
  %call15 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %36, i32 %mul14), !dbg !2648
  br label %cond.end, !dbg !2650

cond.end:                                         ; preds = %avpriv_mirror.exit125, %avpriv_mirror.exit108
  %cond = phi i16* [ %35, %avpriv_mirror.exit108 ], [ %call15, %avpriv_mirror.exit125 ], !dbg !2651
  store i16* %cond, i16** %b2, align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata i16** %b3, metadata !2654, metadata !51), !dbg !2655
  %49 = load i32, i32* %y, align 4, !dbg !2656
  %add16 = add nsw i32 %49, 2, !dbg !2657
  %50 = load i32, i32* %height.addr, align 4, !dbg !2658
  %sub17 = sub nsw i32 %50, 1, !dbg !2659
  store i32 %add16, i32* %x.addr.i127, align 4, !dbg !2660
  store i32 %sub17, i32* %w.addr.i128, align 4, !dbg !2660
  %51 = load i32, i32* %w.addr.i128, align 4, !dbg !2661
  %tobool.i129 = icmp ne i32 %51, 0, !dbg !2661
  br i1 %tobool.i129, label %if.end.i131, label %if.then.i130, !dbg !2662

if.then.i130:                                     ; preds = %cond.end
  store i32 0, i32* %retval.i126, align 4, !dbg !2663
  br label %avpriv_mirror.exit142, !dbg !2663

if.end.i131:                                      ; preds = %cond.end
  br label %while.cond.i133, !dbg !2664

while.cond.i133:                                  ; preds = %if.end3.i140, %if.end.i131
  %52 = load i32, i32* %x.addr.i127, align 4, !dbg !2665
  %53 = load i32, i32* %w.addr.i128, align 4, !dbg !2666
  %cmp.i132 = icmp ugt i32 %52, %53, !dbg !2667
  br i1 %cmp.i132, label %while.body.i136, label %while.end.i141, !dbg !2668

while.body.i136:                                  ; preds = %while.cond.i133
  %54 = load i32, i32* %x.addr.i127, align 4, !dbg !2669
  %sub.i134 = sub nsw i32 0, %54, !dbg !2670
  store i32 %sub.i134, i32* %x.addr.i127, align 4, !dbg !2671
  %55 = load i32, i32* %x.addr.i127, align 4, !dbg !2672
  %cmp1.i135 = icmp slt i32 %55, 0, !dbg !2673
  br i1 %cmp1.i135, label %if.then2.i139, label %if.end3.i140, !dbg !2674

if.then2.i139:                                    ; preds = %while.body.i136
  %56 = load i32, i32* %w.addr.i128, align 4, !dbg !2675
  %mul.i137 = mul nsw i32 2, %56, !dbg !2676
  %57 = load i32, i32* %x.addr.i127, align 4, !dbg !2677
  %add.i138 = add nsw i32 %57, %mul.i137, !dbg !2677
  store i32 %add.i138, i32* %x.addr.i127, align 4, !dbg !2677
  br label %if.end3.i140, !dbg !2678

if.end3.i140:                                     ; preds = %if.then2.i139, %while.body.i136
  br label %while.cond.i133, !dbg !2679, !llvm.loop !464

while.end.i141:                                   ; preds = %while.cond.i133
  %58 = load i32, i32* %x.addr.i127, align 4, !dbg !2680
  store i32 %58, i32* %retval.i126, align 4, !dbg !2681
  br label %avpriv_mirror.exit142, !dbg !2681

avpriv_mirror.exit142:                            ; preds = %if.then.i130, %while.end.i141
  %59 = load i32, i32* %retval.i126, align 4, !dbg !2682
  %60 = load i32, i32* %stride_line.addr, align 4, !dbg !2683
  %mul19 = mul nsw i32 %59, %60, !dbg !2684
  %idxprom20 = sext i32 %mul19 to i64, !dbg !2685
  %61 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2686
  %line21 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %61, i32 0, i32 0, !dbg !2687
  %62 = load i16**, i16*** %line21, align 8, !dbg !2687
  %arrayidx22 = getelementptr inbounds i16*, i16** %62, i64 %idxprom20, !dbg !2685
  %63 = load i16*, i16** %arrayidx22, align 8, !dbg !2685
  %tobool23 = icmp ne i16* %63, null, !dbg !2685
  br i1 %tobool23, label %cond.true24, label %cond.false32, !dbg !2685

cond.true24:                                      ; preds = %avpriv_mirror.exit142
  %64 = load i32, i32* %y, align 4, !dbg !2688
  %add25 = add nsw i32 %64, 2, !dbg !2689
  %65 = load i32, i32* %height.addr, align 4, !dbg !2690
  %sub26 = sub nsw i32 %65, 1, !dbg !2691
  store i32 %add25, i32* %x.addr.i144, align 4, !dbg !2692
  store i32 %sub26, i32* %w.addr.i145, align 4, !dbg !2692
  %66 = load i32, i32* %w.addr.i145, align 4, !dbg !2693
  %tobool.i146 = icmp ne i32 %66, 0, !dbg !2693
  br i1 %tobool.i146, label %if.end.i148, label %if.then.i147, !dbg !2694

if.then.i147:                                     ; preds = %cond.true24
  store i32 0, i32* %retval.i143, align 4, !dbg !2695
  br label %avpriv_mirror.exit159, !dbg !2695

if.end.i148:                                      ; preds = %cond.true24
  br label %while.cond.i150, !dbg !2696

while.cond.i150:                                  ; preds = %if.end3.i157, %if.end.i148
  %67 = load i32, i32* %x.addr.i144, align 4, !dbg !2697
  %68 = load i32, i32* %w.addr.i145, align 4, !dbg !2698
  %cmp.i149 = icmp ugt i32 %67, %68, !dbg !2699
  br i1 %cmp.i149, label %while.body.i153, label %while.end.i158, !dbg !2700

while.body.i153:                                  ; preds = %while.cond.i150
  %69 = load i32, i32* %x.addr.i144, align 4, !dbg !2701
  %sub.i151 = sub nsw i32 0, %69, !dbg !2702
  store i32 %sub.i151, i32* %x.addr.i144, align 4, !dbg !2703
  %70 = load i32, i32* %x.addr.i144, align 4, !dbg !2704
  %cmp1.i152 = icmp slt i32 %70, 0, !dbg !2705
  br i1 %cmp1.i152, label %if.then2.i156, label %if.end3.i157, !dbg !2706

if.then2.i156:                                    ; preds = %while.body.i153
  %71 = load i32, i32* %w.addr.i145, align 4, !dbg !2707
  %mul.i154 = mul nsw i32 2, %71, !dbg !2708
  %72 = load i32, i32* %x.addr.i144, align 4, !dbg !2709
  %add.i155 = add nsw i32 %72, %mul.i154, !dbg !2709
  store i32 %add.i155, i32* %x.addr.i144, align 4, !dbg !2709
  br label %if.end3.i157, !dbg !2710

if.end3.i157:                                     ; preds = %if.then2.i156, %while.body.i153
  br label %while.cond.i150, !dbg !2711, !llvm.loop !464

while.end.i158:                                   ; preds = %while.cond.i150
  %73 = load i32, i32* %x.addr.i144, align 4, !dbg !2712
  store i32 %73, i32* %retval.i143, align 4, !dbg !2713
  br label %avpriv_mirror.exit159, !dbg !2713

avpriv_mirror.exit159:                            ; preds = %if.then.i147, %while.end.i158
  %74 = load i32, i32* %retval.i143, align 4, !dbg !2714
  %75 = load i32, i32* %stride_line.addr, align 4, !dbg !2715
  %mul28 = mul nsw i32 %74, %75, !dbg !2716
  %idxprom29 = sext i32 %mul28 to i64, !dbg !2717
  %76 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2718
  %line30 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %76, i32 0, i32 0, !dbg !2719
  %77 = load i16**, i16*** %line30, align 8, !dbg !2719
  %arrayidx31 = getelementptr inbounds i16*, i16** %77, i64 %idxprom29, !dbg !2717
  %78 = load i16*, i16** %arrayidx31, align 8, !dbg !2717
  br label %cond.end38, !dbg !2720

cond.false32:                                     ; preds = %avpriv_mirror.exit142
  %79 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !2721
  %80 = load i32, i32* %y, align 4, !dbg !2722
  %add33 = add nsw i32 %80, 2, !dbg !2723
  %81 = load i32, i32* %height.addr, align 4, !dbg !2724
  %sub34 = sub nsw i32 %81, 1, !dbg !2725
  store i32 %add33, i32* %x.addr.i161, align 4, !dbg !2726
  store i32 %sub34, i32* %w.addr.i162, align 4, !dbg !2726
  %82 = load i32, i32* %w.addr.i162, align 4, !dbg !2727
  %tobool.i163 = icmp ne i32 %82, 0, !dbg !2727
  br i1 %tobool.i163, label %if.end.i165, label %if.then.i164, !dbg !2728

if.then.i164:                                     ; preds = %cond.false32
  store i32 0, i32* %retval.i160, align 4, !dbg !2729
  br label %avpriv_mirror.exit176, !dbg !2729

if.end.i165:                                      ; preds = %cond.false32
  br label %while.cond.i167, !dbg !2730

while.cond.i167:                                  ; preds = %if.end3.i174, %if.end.i165
  %83 = load i32, i32* %x.addr.i161, align 4, !dbg !2731
  %84 = load i32, i32* %w.addr.i162, align 4, !dbg !2732
  %cmp.i166 = icmp ugt i32 %83, %84, !dbg !2733
  br i1 %cmp.i166, label %while.body.i170, label %while.end.i175, !dbg !2734

while.body.i170:                                  ; preds = %while.cond.i167
  %85 = load i32, i32* %x.addr.i161, align 4, !dbg !2735
  %sub.i168 = sub nsw i32 0, %85, !dbg !2736
  store i32 %sub.i168, i32* %x.addr.i161, align 4, !dbg !2737
  %86 = load i32, i32* %x.addr.i161, align 4, !dbg !2738
  %cmp1.i169 = icmp slt i32 %86, 0, !dbg !2739
  br i1 %cmp1.i169, label %if.then2.i173, label %if.end3.i174, !dbg !2740

if.then2.i173:                                    ; preds = %while.body.i170
  %87 = load i32, i32* %w.addr.i162, align 4, !dbg !2741
  %mul.i171 = mul nsw i32 2, %87, !dbg !2742
  %88 = load i32, i32* %x.addr.i161, align 4, !dbg !2743
  %add.i172 = add nsw i32 %88, %mul.i171, !dbg !2743
  store i32 %add.i172, i32* %x.addr.i161, align 4, !dbg !2743
  br label %if.end3.i174, !dbg !2744

if.end3.i174:                                     ; preds = %if.then2.i173, %while.body.i170
  br label %while.cond.i167, !dbg !2745, !llvm.loop !464

while.end.i175:                                   ; preds = %while.cond.i167
  %89 = load i32, i32* %x.addr.i161, align 4, !dbg !2746
  store i32 %89, i32* %retval.i160, align 4, !dbg !2747
  br label %avpriv_mirror.exit176, !dbg !2747

avpriv_mirror.exit176:                            ; preds = %if.then.i164, %while.end.i175
  %90 = load i32, i32* %retval.i160, align 4, !dbg !2748
  %91 = load i32, i32* %stride_line.addr, align 4, !dbg !2749
  %mul36 = mul nsw i32 %90, %91, !dbg !2750
  %call37 = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %79, i32 %mul36), !dbg !2751
  br label %cond.end38, !dbg !2752

cond.end38:                                       ; preds = %avpriv_mirror.exit176, %avpriv_mirror.exit159
  %cond39 = phi i16* [ %78, %avpriv_mirror.exit159 ], [ %call37, %avpriv_mirror.exit176 ], !dbg !2753
  store i16* %cond39, i16** %b3, align 8, !dbg !2754
  %92 = load i32, i32* %y, align 4, !dbg !2755
  %add40 = add nsw i32 %92, 1, !dbg !2757
  %93 = load i32, i32* %height.addr, align 4, !dbg !2758
  %cmp = icmp ult i32 %add40, %93, !dbg !2759
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2760

land.lhs.true:                                    ; preds = %cond.end38
  %94 = load i32, i32* %y, align 4, !dbg !2761
  %95 = load i32, i32* %height.addr, align 4, !dbg !2763
  %cmp41 = icmp ult i32 %94, %95, !dbg !2764
  br i1 %cmp41, label %if.then, label %if.else, !dbg !2765

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2766, metadata !51), !dbg !2768
  store i32 0, i32* %x, align 4, !dbg !2769
  br label %for.cond, !dbg !2771

for.cond:                                         ; preds = %for.inc, %if.then
  %96 = load i32, i32* %x, align 4, !dbg !2772
  %97 = load i32, i32* %width.addr, align 4, !dbg !2775
  %cmp42 = icmp slt i32 %96, %97, !dbg !2776
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2777

for.body:                                         ; preds = %for.cond
  %98 = load i32, i32* %x, align 4, !dbg !2778
  %idxprom43 = sext i32 %98 to i64, !dbg !2780
  %99 = load i16*, i16** %b1, align 8, !dbg !2780
  %arrayidx44 = getelementptr inbounds i16, i16* %99, i64 %idxprom43, !dbg !2780
  %100 = load i16, i16* %arrayidx44, align 2, !dbg !2780
  %conv = sext i16 %100 to i32, !dbg !2780
  %101 = load i32, i32* %x, align 4, !dbg !2781
  %idxprom45 = sext i32 %101 to i64, !dbg !2782
  %102 = load i16*, i16** %b3, align 8, !dbg !2782
  %arrayidx46 = getelementptr inbounds i16, i16* %102, i64 %idxprom45, !dbg !2782
  %103 = load i16, i16* %arrayidx46, align 2, !dbg !2782
  %conv47 = sext i16 %103 to i32, !dbg !2782
  %add48 = add nsw i32 %conv, %conv47, !dbg !2783
  %add49 = add nsw i32 %add48, 2, !dbg !2784
  %shr = ashr i32 %add49, 2, !dbg !2785
  %104 = load i32, i32* %x, align 4, !dbg !2786
  %idxprom50 = sext i32 %104 to i64, !dbg !2787
  %105 = load i16*, i16** %b2, align 8, !dbg !2787
  %arrayidx51 = getelementptr inbounds i16, i16* %105, i64 %idxprom50, !dbg !2787
  %106 = load i16, i16* %arrayidx51, align 2, !dbg !2788
  %conv52 = sext i16 %106 to i32, !dbg !2788
  %sub53 = sub nsw i32 %conv52, %shr, !dbg !2788
  %conv54 = trunc i32 %sub53 to i16, !dbg !2788
  store i16 %conv54, i16* %arrayidx51, align 2, !dbg !2788
  %107 = load i32, i32* %x, align 4, !dbg !2789
  %idxprom55 = sext i32 %107 to i64, !dbg !2790
  %108 = load i16*, i16** %b0, align 8, !dbg !2790
  %arrayidx56 = getelementptr inbounds i16, i16* %108, i64 %idxprom55, !dbg !2790
  %109 = load i16, i16* %arrayidx56, align 2, !dbg !2790
  %conv57 = sext i16 %109 to i32, !dbg !2790
  %110 = load i32, i32* %x, align 4, !dbg !2791
  %idxprom58 = sext i32 %110 to i64, !dbg !2792
  %111 = load i16*, i16** %b2, align 8, !dbg !2792
  %arrayidx59 = getelementptr inbounds i16, i16* %111, i64 %idxprom58, !dbg !2792
  %112 = load i16, i16* %arrayidx59, align 2, !dbg !2792
  %conv60 = sext i16 %112 to i32, !dbg !2792
  %add61 = add nsw i32 %conv57, %conv60, !dbg !2793
  %shr62 = ashr i32 %add61, 1, !dbg !2794
  %113 = load i32, i32* %x, align 4, !dbg !2795
  %idxprom63 = sext i32 %113 to i64, !dbg !2796
  %114 = load i16*, i16** %b1, align 8, !dbg !2796
  %arrayidx64 = getelementptr inbounds i16, i16* %114, i64 %idxprom63, !dbg !2796
  %115 = load i16, i16* %arrayidx64, align 2, !dbg !2797
  %conv65 = sext i16 %115 to i32, !dbg !2797
  %add66 = add nsw i32 %conv65, %shr62, !dbg !2797
  %conv67 = trunc i32 %add66 to i16, !dbg !2797
  store i16 %conv67, i16* %arrayidx64, align 2, !dbg !2797
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %for.body
  %116 = load i32, i32* %x, align 4, !dbg !2799
  %inc = add nsw i32 %116, 1, !dbg !2799
  store i32 %inc, i32* %x, align 4, !dbg !2799
  br label %for.cond, !dbg !2801, !llvm.loop !2802

for.end:                                          ; preds = %for.cond
  br label %if.end77, !dbg !2804

if.else:                                          ; preds = %land.lhs.true, %cond.end38
  %117 = load i32, i32* %y, align 4, !dbg !2805
  %add68 = add nsw i32 %117, 1, !dbg !2808
  %118 = load i32, i32* %height.addr, align 4, !dbg !2809
  %cmp69 = icmp ult i32 %add68, %118, !dbg !2810
  br i1 %cmp69, label %if.then71, label %if.end, !dbg !2811

if.then71:                                        ; preds = %if.else
  %119 = load i16*, i16** %b1, align 8, !dbg !2812
  %120 = load i16*, i16** %b2, align 8, !dbg !2813
  %121 = load i16*, i16** %b3, align 8, !dbg !2814
  %122 = load i32, i32* %width.addr, align 4, !dbg !2815
  call void @vertical_compose53iL0(i16* %119, i16* %120, i16* %121, i32 %122), !dbg !2816
  br label %if.end, !dbg !2816

if.end:                                           ; preds = %if.then71, %if.else
  %123 = load i32, i32* %y, align 4, !dbg !2817
  %add72 = add nsw i32 %123, 0, !dbg !2819
  %124 = load i32, i32* %height.addr, align 4, !dbg !2820
  %cmp73 = icmp ult i32 %add72, %124, !dbg !2821
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2822

if.then75:                                        ; preds = %if.end
  %125 = load i16*, i16** %b0, align 8, !dbg !2823
  %126 = load i16*, i16** %b1, align 8, !dbg !2824
  %127 = load i16*, i16** %b2, align 8, !dbg !2825
  %128 = load i32, i32* %width.addr, align 4, !dbg !2826
  call void @vertical_compose53iH0(i16* %125, i16* %126, i16* %127, i32 %128), !dbg !2827
  br label %if.end76, !dbg !2827

if.end76:                                         ; preds = %if.then75, %if.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end
  %129 = load i32, i32* %y, align 4, !dbg !2828
  %sub78 = sub nsw i32 %129, 1, !dbg !2830
  %130 = load i32, i32* %height.addr, align 4, !dbg !2831
  %cmp79 = icmp ult i32 %sub78, %130, !dbg !2832
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !2833

if.then81:                                        ; preds = %if.end77
  %131 = load i16*, i16** %b0, align 8, !dbg !2834
  %132 = load i16*, i16** %temp.addr, align 8, !dbg !2835
  %133 = load i32, i32* %width.addr, align 4, !dbg !2836
  call void @horizontal_compose53i(i16* %131, i16* %132, i32 %133), !dbg !2837
  br label %if.end82, !dbg !2837

if.end82:                                         ; preds = %if.then81, %if.end77
  %134 = load i32, i32* %y, align 4, !dbg !2838
  %add83 = add nsw i32 %134, 0, !dbg !2840
  %135 = load i32, i32* %height.addr, align 4, !dbg !2841
  %cmp84 = icmp ult i32 %add83, %135, !dbg !2842
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !2843

if.then86:                                        ; preds = %if.end82
  %136 = load i16*, i16** %b1, align 8, !dbg !2844
  %137 = load i16*, i16** %temp.addr, align 8, !dbg !2845
  %138 = load i32, i32* %width.addr, align 4, !dbg !2846
  call void @horizontal_compose53i(i16* %136, i16* %137, i32 %138), !dbg !2847
  br label %if.end87, !dbg !2847

if.end87:                                         ; preds = %if.then86, %if.end82
  %139 = load i16*, i16** %b2, align 8, !dbg !2848
  %140 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2849
  %b088 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %140, i32 0, i32 0, !dbg !2850
  store i16* %139, i16** %b088, align 8, !dbg !2851
  %141 = load i16*, i16** %b3, align 8, !dbg !2852
  %142 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2853
  %b189 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %142, i32 0, i32 1, !dbg !2854
  store i16* %141, i16** %b189, align 8, !dbg !2855
  %143 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2856
  %y90 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %143, i32 0, i32 4, !dbg !2857
  %144 = load i32, i32* %y90, align 8, !dbg !2858
  %add91 = add nsw i32 %144, 2, !dbg !2858
  store i32 %add91, i32* %y90, align 8, !dbg !2858
  ret void, !dbg !2859
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt(i16* %buffer, i16* %temp, i32 %width, i32 %height, i32 %stride, i32 %type, i32 %decomposition_count) #0 !dbg !2860 {
entry:
  %buffer.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %cs = alloca [8 x %struct.DWTCompose], align 16
  %y = alloca i32, align 4
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !2863, metadata !51), !dbg !2864
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !2865, metadata !51), !dbg !2866
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2867, metadata !51), !dbg !2868
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2869, metadata !51), !dbg !2870
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2871, metadata !51), !dbg !2872
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2873, metadata !51), !dbg !2874
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !2875, metadata !51), !dbg !2876
  call void @llvm.dbg.declare(metadata [8 x %struct.DWTCompose]* %cs, metadata !2877, metadata !51), !dbg !2881
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2882, metadata !51), !dbg !2883
  %arraydecay = getelementptr inbounds [8 x %struct.DWTCompose], [8 x %struct.DWTCompose]* %cs, i32 0, i32 0, !dbg !2884
  %0 = load i16*, i16** %buffer.addr, align 8, !dbg !2885
  %1 = load i32, i32* %width.addr, align 4, !dbg !2886
  %2 = load i32, i32* %height.addr, align 4, !dbg !2887
  %3 = load i32, i32* %stride.addr, align 4, !dbg !2888
  %4 = load i32, i32* %type.addr, align 4, !dbg !2889
  %5 = load i32, i32* %decomposition_count.addr, align 4, !dbg !2890
  call void @spatial_idwt_init(%struct.DWTCompose* %arraydecay, i16* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5), !dbg !2891
  store i32 0, i32* %y, align 4, !dbg !2892
  br label %for.cond, !dbg !2894

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %y, align 4, !dbg !2895
  %7 = load i32, i32* %height.addr, align 4, !dbg !2898
  %cmp = icmp slt i32 %6, %7, !dbg !2899
  br i1 %cmp, label %for.body, label %for.end, !dbg !2900

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [8 x %struct.DWTCompose], [8 x %struct.DWTCompose]* %cs, i32 0, i32 0, !dbg !2901
  %8 = load i16*, i16** %buffer.addr, align 8, !dbg !2902
  %9 = load i16*, i16** %temp.addr, align 8, !dbg !2903
  %10 = load i32, i32* %width.addr, align 4, !dbg !2904
  %11 = load i32, i32* %height.addr, align 4, !dbg !2905
  %12 = load i32, i32* %stride.addr, align 4, !dbg !2906
  %13 = load i32, i32* %type.addr, align 4, !dbg !2907
  %14 = load i32, i32* %decomposition_count.addr, align 4, !dbg !2908
  %15 = load i32, i32* %y, align 4, !dbg !2909
  call void @spatial_idwt_slice(%struct.DWTCompose* %arraydecay1, i16* %8, i16* %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15), !dbg !2910
  br label %for.inc, !dbg !2910

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %y, align 4, !dbg !2911
  %add = add nsw i32 %16, 4, !dbg !2911
  store i32 %add, i32* %y, align 4, !dbg !2911
  br label %for.cond, !dbg !2913, !llvm.loop !2914

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2916
}

; Function Attrs: nounwind uwtable
define internal void @spatial_idwt_init(%struct.DWTCompose* %cs, i16* %buffer, i32 %width, i32 %height, i32 %stride, i32 %type, i32 %decomposition_count) #0 !dbg !2917 {
entry:
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !2920, metadata !51), !dbg !2921
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !2922, metadata !51), !dbg !2923
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2924, metadata !51), !dbg !2925
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2926, metadata !51), !dbg !2927
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2928, metadata !51), !dbg !2929
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2930, metadata !51), !dbg !2931
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !2932, metadata !51), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2934, metadata !51), !dbg !2935
  %0 = load i32, i32* %decomposition_count.addr, align 4, !dbg !2936
  %sub = sub nsw i32 %0, 1, !dbg !2938
  store i32 %sub, i32* %level, align 4, !dbg !2939
  br label %for.cond, !dbg !2940

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %level, align 4, !dbg !2941
  %cmp = icmp sge i32 %1, 0, !dbg !2944
  br i1 %cmp, label %for.body, label %for.end, !dbg !2945

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %type.addr, align 4, !dbg !2946
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !2948

sw.bb:                                            ; preds = %for.body
  %3 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2949
  %4 = load i32, i32* %level, align 4, !dbg !2951
  %idx.ext = sext i32 %4 to i64, !dbg !2952
  %add.ptr = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %3, i64 %idx.ext, !dbg !2952
  %5 = load i16*, i16** %buffer.addr, align 8, !dbg !2953
  %6 = load i32, i32* %height.addr, align 4, !dbg !2954
  %7 = load i32, i32* %level, align 4, !dbg !2955
  %shr = ashr i32 %6, %7, !dbg !2956
  %8 = load i32, i32* %stride.addr, align 4, !dbg !2957
  %9 = load i32, i32* %level, align 4, !dbg !2958
  %shl = shl i32 %8, %9, !dbg !2959
  call void @spatial_compose97i_init(%struct.DWTCompose* %add.ptr, i16* %5, i32 %shr, i32 %shl), !dbg !2960
  br label %sw.epilog, !dbg !2961

sw.bb1:                                           ; preds = %for.body
  %10 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !2962
  %11 = load i32, i32* %level, align 4, !dbg !2963
  %idx.ext2 = sext i32 %11 to i64, !dbg !2964
  %add.ptr3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %10, i64 %idx.ext2, !dbg !2964
  %12 = load i16*, i16** %buffer.addr, align 8, !dbg !2965
  %13 = load i32, i32* %height.addr, align 4, !dbg !2966
  %14 = load i32, i32* %level, align 4, !dbg !2967
  %shr4 = ashr i32 %13, %14, !dbg !2968
  %15 = load i32, i32* %stride.addr, align 4, !dbg !2969
  %16 = load i32, i32* %level, align 4, !dbg !2970
  %shl5 = shl i32 %15, %16, !dbg !2971
  call void @spatial_compose53i_init(%struct.DWTCompose* %add.ptr3, i16* %12, i32 %shr4, i32 %shl5), !dbg !2972
  br label %sw.epilog, !dbg !2973

sw.epilog:                                        ; preds = %for.body, %sw.bb1, %sw.bb
  br label %for.inc, !dbg !2974

for.inc:                                          ; preds = %sw.epilog
  %17 = load i32, i32* %level, align 4, !dbg !2975
  %dec = add nsw i32 %17, -1, !dbg !2975
  store i32 %dec, i32* %level, align 4, !dbg !2975
  br label %for.cond, !dbg !2977, !llvm.loop !2978

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2980
}

; Function Attrs: nounwind uwtable
define internal void @spatial_idwt_slice(%struct.DWTCompose* %cs, i16* %buffer, i16* %temp, i32 %width, i32 %height, i32 %stride, i32 %type, i32 %decomposition_count, i32 %y) #0 !dbg !2981 {
entry:
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %decomposition_count.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %support = alloca i32, align 4
  %level = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !2984, metadata !51), !dbg !2985
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !2986, metadata !51), !dbg !2987
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !2988, metadata !51), !dbg !2989
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2990, metadata !51), !dbg !2991
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2992, metadata !51), !dbg !2993
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2994, metadata !51), !dbg !2995
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2996, metadata !51), !dbg !2997
  store i32 %decomposition_count, i32* %decomposition_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decomposition_count.addr, metadata !2998, metadata !51), !dbg !2999
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3000, metadata !51), !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %support, metadata !3002, metadata !51), !dbg !3003
  %0 = load i32, i32* %type.addr, align 4, !dbg !3004
  %cmp = icmp eq i32 %0, 1, !dbg !3005
  %cond = select i1 %cmp, i32 3, i32 5, !dbg !3004
  store i32 %cond, i32* %support, align 4, !dbg !3003
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3006, metadata !51), !dbg !3007
  %1 = load i32, i32* %type.addr, align 4, !dbg !3008
  %cmp1 = icmp eq i32 %1, 2, !dbg !3010
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3011

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3012

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %decomposition_count.addr, align 4, !dbg !3013
  %sub = sub nsw i32 %2, 1, !dbg !3015
  store i32 %sub, i32* %level, align 4, !dbg !3016
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %level, align 4, !dbg !3018
  %cmp2 = icmp sge i32 %3, 0, !dbg !3021
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3022

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !3023

while.cond:                                       ; preds = %sw.epilog, %for.body
  %4 = load i32, i32* %level, align 4, !dbg !3024
  %idxprom = sext i32 %4 to i64, !dbg !3025
  %5 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !3025
  %arrayidx = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %5, i64 %idxprom, !dbg !3025
  %y3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %arrayidx, i32 0, i32 4, !dbg !3026
  %6 = load i32, i32* %y3, align 8, !dbg !3026
  %7 = load i32, i32* %y.addr, align 4, !dbg !3027
  %8 = load i32, i32* %level, align 4, !dbg !3028
  %shr = ashr i32 %7, %8, !dbg !3029
  %9 = load i32, i32* %support, align 4, !dbg !3030
  %add = add nsw i32 %shr, %9, !dbg !3031
  %10 = load i32, i32* %height.addr, align 4, !dbg !3032
  %11 = load i32, i32* %level, align 4, !dbg !3033
  %shr4 = ashr i32 %10, %11, !dbg !3034
  %cmp5 = icmp sgt i32 %add, %shr4, !dbg !3035
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3036

cond.true:                                        ; preds = %while.cond
  %12 = load i32, i32* %height.addr, align 4, !dbg !3037
  %13 = load i32, i32* %level, align 4, !dbg !3039
  %shr6 = ashr i32 %12, %13, !dbg !3040
  br label %cond.end, !dbg !3041

cond.false:                                       ; preds = %while.cond
  %14 = load i32, i32* %y.addr, align 4, !dbg !3042
  %15 = load i32, i32* %level, align 4, !dbg !3044
  %shr7 = ashr i32 %14, %15, !dbg !3045
  %16 = load i32, i32* %support, align 4, !dbg !3046
  %add8 = add nsw i32 %shr7, %16, !dbg !3047
  br label %cond.end, !dbg !3048

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %shr6, %cond.true ], [ %add8, %cond.false ], !dbg !3049
  %cmp10 = icmp sle i32 %6, %cond9, !dbg !3051
  br i1 %cmp10, label %while.body, label %while.end, !dbg !3052

while.body:                                       ; preds = %cond.end
  %17 = load i32, i32* %type.addr, align 4, !dbg !3053
  switch i32 %17, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ], !dbg !3055

sw.bb:                                            ; preds = %while.body
  %18 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !3056
  %19 = load i32, i32* %level, align 4, !dbg !3058
  %idx.ext = sext i32 %19 to i64, !dbg !3059
  %add.ptr = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %18, i64 %idx.ext, !dbg !3059
  %20 = load i16*, i16** %buffer.addr, align 8, !dbg !3060
  %21 = load i16*, i16** %temp.addr, align 8, !dbg !3061
  %22 = load i32, i32* %width.addr, align 4, !dbg !3062
  %23 = load i32, i32* %level, align 4, !dbg !3063
  %shr11 = ashr i32 %22, %23, !dbg !3064
  %24 = load i32, i32* %height.addr, align 4, !dbg !3065
  %25 = load i32, i32* %level, align 4, !dbg !3066
  %shr12 = ashr i32 %24, %25, !dbg !3067
  %26 = load i32, i32* %stride.addr, align 4, !dbg !3068
  %27 = load i32, i32* %level, align 4, !dbg !3069
  %shl = shl i32 %26, %27, !dbg !3070
  call void @spatial_compose97i_dy(%struct.DWTCompose* %add.ptr, i16* %20, i16* %21, i32 %shr11, i32 %shr12, i32 %shl), !dbg !3071
  br label %sw.epilog, !dbg !3072

sw.bb13:                                          ; preds = %while.body
  %28 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !3073
  %29 = load i32, i32* %level, align 4, !dbg !3074
  %idx.ext14 = sext i32 %29 to i64, !dbg !3075
  %add.ptr15 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %28, i64 %idx.ext14, !dbg !3075
  %30 = load i16*, i16** %buffer.addr, align 8, !dbg !3076
  %31 = load i16*, i16** %temp.addr, align 8, !dbg !3077
  %32 = load i32, i32* %width.addr, align 4, !dbg !3078
  %33 = load i32, i32* %level, align 4, !dbg !3079
  %shr16 = ashr i32 %32, %33, !dbg !3080
  %34 = load i32, i32* %height.addr, align 4, !dbg !3081
  %35 = load i32, i32* %level, align 4, !dbg !3082
  %shr17 = ashr i32 %34, %35, !dbg !3083
  %36 = load i32, i32* %stride.addr, align 4, !dbg !3084
  %37 = load i32, i32* %level, align 4, !dbg !3085
  %shl18 = shl i32 %36, %37, !dbg !3086
  call void @spatial_compose53i_dy(%struct.DWTCompose* %add.ptr15, i16* %30, i16* %31, i32 %shr16, i32 %shr17, i32 %shl18), !dbg !3087
  br label %sw.epilog, !dbg !3088

sw.epilog:                                        ; preds = %while.body, %sw.bb13, %sw.bb
  br label %while.cond, !dbg !3089, !llvm.loop !3091

while.end:                                        ; preds = %cond.end
  br label %for.inc, !dbg !3092

for.inc:                                          ; preds = %while.end
  %38 = load i32, i32* %level, align 4, !dbg !3094
  %dec = add nsw i32 %38, -1, !dbg !3094
  store i32 %dec, i32* %level, align 4, !dbg !3094
  br label %for.cond, !dbg !3095, !llvm.loop !3096

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3098
}

; Function Attrs: nounwind uwtable
define i32 @ff_w53_32_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3099 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3102, metadata !51), !dbg !3103
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3104, metadata !51), !dbg !3105
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3106, metadata !51), !dbg !3107
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3108, metadata !51), !dbg !3109
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3110, metadata !51), !dbg !3111
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3112
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3113
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3114
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3115
  %4 = load i32, i32* %h.addr, align 4, !dbg !3116
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 32, i32 %4, i32 1), !dbg !3117
  ret i32 %call, !dbg !3118
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @w_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %w, i32 %h, i32 %type) #4 !dbg !8 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dec_count = alloca i32, align 4
  %tmp = alloca [1024 x i32], align 16
  %tmp2 = alloca [32 x i32], align 16
  %level = alloca i32, align 4
  %ori = alloca i32, align 4
  %size = alloca i32, align 4
  %sx = alloca i32, align 4
  %stride = alloca i32, align 4
  %sy = alloca i32, align 4
  %v101 = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3119, metadata !51), !dbg !3120
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3121, metadata !51), !dbg !3122
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3123, metadata !51), !dbg !3124
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3125, metadata !51), !dbg !3126
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3127, metadata !51), !dbg !3128
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3129, metadata !51), !dbg !3130
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3131, metadata !51), !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3133, metadata !51), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3135, metadata !51), !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3137, metadata !51), !dbg !3138
  call void @llvm.dbg.declare(metadata i32* %dec_count, metadata !3139, metadata !51), !dbg !3140
  %0 = load i32, i32* %w.addr, align 4, !dbg !3141
  %cmp = icmp eq i32 %0, 8, !dbg !3142
  %cond = select i1 %cmp, i32 3, i32 4, !dbg !3141
  store i32 %cond, i32* %dec_count, align 4, !dbg !3140
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmp, metadata !3143, metadata !51), !dbg !3147
  call void @llvm.dbg.declare(metadata [32 x i32]* %tmp2, metadata !3148, metadata !51), !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3153, metadata !51), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %ori, metadata !3155, metadata !51), !dbg !3156
  store i32 0, i32* %i, align 4, !dbg !3157
  br label %for.cond, !dbg !3159

for.cond:                                         ; preds = %for.inc64, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3160
  %2 = load i32, i32* %h.addr, align 4, !dbg !3163
  %cmp5 = icmp slt i32 %1, %2, !dbg !3164
  br i1 %cmp5, label %for.body, label %for.end65, !dbg !3165

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3166
  br label %for.cond6, !dbg !3169

for.cond6:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !3170
  %4 = load i32, i32* %w.addr, align 4, !dbg !3173
  %cmp7 = icmp slt i32 %3, %4, !dbg !3174
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !3175

for.body8:                                        ; preds = %for.cond6
  %5 = load i32, i32* %j, align 4, !dbg !3176
  %add = add nsw i32 %5, 0, !dbg !3178
  %idxprom = sext i32 %add to i64, !dbg !3179
  %6 = load i8*, i8** %pix1.addr, align 8, !dbg !3179
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3179
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3179
  %conv = zext i8 %7 to i32, !dbg !3179
  %8 = load i32, i32* %j, align 4, !dbg !3180
  %add9 = add nsw i32 %8, 0, !dbg !3181
  %idxprom10 = sext i32 %add9 to i64, !dbg !3182
  %9 = load i8*, i8** %pix2.addr, align 8, !dbg !3182
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 %idxprom10, !dbg !3182
  %10 = load i8, i8* %arrayidx11, align 1, !dbg !3182
  %conv12 = zext i8 %10 to i32, !dbg !3182
  %sub = sub nsw i32 %conv, %conv12, !dbg !3183
  %shl = shl i32 %sub, 4, !dbg !3184
  %11 = load i32, i32* %i, align 4, !dbg !3185
  %mul = mul nsw i32 32, %11, !dbg !3186
  %12 = load i32, i32* %j, align 4, !dbg !3187
  %add13 = add nsw i32 %mul, %12, !dbg !3188
  %add14 = add nsw i32 %add13, 0, !dbg !3189
  %idxprom15 = sext i32 %add14 to i64, !dbg !3190
  %arrayidx16 = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i64 0, i64 %idxprom15, !dbg !3190
  store i32 %shl, i32* %arrayidx16, align 4, !dbg !3191
  %13 = load i32, i32* %j, align 4, !dbg !3192
  %add17 = add nsw i32 %13, 1, !dbg !3193
  %idxprom18 = sext i32 %add17 to i64, !dbg !3194
  %14 = load i8*, i8** %pix1.addr, align 8, !dbg !3194
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !3194
  %15 = load i8, i8* %arrayidx19, align 1, !dbg !3194
  %conv20 = zext i8 %15 to i32, !dbg !3194
  %16 = load i32, i32* %j, align 4, !dbg !3195
  %add21 = add nsw i32 %16, 1, !dbg !3196
  %idxprom22 = sext i32 %add21 to i64, !dbg !3197
  %17 = load i8*, i8** %pix2.addr, align 8, !dbg !3197
  %arrayidx23 = getelementptr inbounds i8, i8* %17, i64 %idxprom22, !dbg !3197
  %18 = load i8, i8* %arrayidx23, align 1, !dbg !3197
  %conv24 = zext i8 %18 to i32, !dbg !3197
  %sub25 = sub nsw i32 %conv20, %conv24, !dbg !3198
  %shl26 = shl i32 %sub25, 4, !dbg !3199
  %19 = load i32, i32* %i, align 4, !dbg !3200
  %mul27 = mul nsw i32 32, %19, !dbg !3201
  %20 = load i32, i32* %j, align 4, !dbg !3202
  %add28 = add nsw i32 %mul27, %20, !dbg !3203
  %add29 = add nsw i32 %add28, 1, !dbg !3204
  %idxprom30 = sext i32 %add29 to i64, !dbg !3205
  %arrayidx31 = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i64 0, i64 %idxprom30, !dbg !3205
  store i32 %shl26, i32* %arrayidx31, align 4, !dbg !3206
  %21 = load i32, i32* %j, align 4, !dbg !3207
  %add32 = add nsw i32 %21, 2, !dbg !3208
  %idxprom33 = sext i32 %add32 to i64, !dbg !3209
  %22 = load i8*, i8** %pix1.addr, align 8, !dbg !3209
  %arrayidx34 = getelementptr inbounds i8, i8* %22, i64 %idxprom33, !dbg !3209
  %23 = load i8, i8* %arrayidx34, align 1, !dbg !3209
  %conv35 = zext i8 %23 to i32, !dbg !3209
  %24 = load i32, i32* %j, align 4, !dbg !3210
  %add36 = add nsw i32 %24, 2, !dbg !3211
  %idxprom37 = sext i32 %add36 to i64, !dbg !3212
  %25 = load i8*, i8** %pix2.addr, align 8, !dbg !3212
  %arrayidx38 = getelementptr inbounds i8, i8* %25, i64 %idxprom37, !dbg !3212
  %26 = load i8, i8* %arrayidx38, align 1, !dbg !3212
  %conv39 = zext i8 %26 to i32, !dbg !3212
  %sub40 = sub nsw i32 %conv35, %conv39, !dbg !3213
  %shl41 = shl i32 %sub40, 4, !dbg !3214
  %27 = load i32, i32* %i, align 4, !dbg !3215
  %mul42 = mul nsw i32 32, %27, !dbg !3216
  %28 = load i32, i32* %j, align 4, !dbg !3217
  %add43 = add nsw i32 %mul42, %28, !dbg !3218
  %add44 = add nsw i32 %add43, 2, !dbg !3219
  %idxprom45 = sext i32 %add44 to i64, !dbg !3220
  %arrayidx46 = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i64 0, i64 %idxprom45, !dbg !3220
  store i32 %shl41, i32* %arrayidx46, align 4, !dbg !3221
  %29 = load i32, i32* %j, align 4, !dbg !3222
  %add47 = add nsw i32 %29, 3, !dbg !3223
  %idxprom48 = sext i32 %add47 to i64, !dbg !3224
  %30 = load i8*, i8** %pix1.addr, align 8, !dbg !3224
  %arrayidx49 = getelementptr inbounds i8, i8* %30, i64 %idxprom48, !dbg !3224
  %31 = load i8, i8* %arrayidx49, align 1, !dbg !3224
  %conv50 = zext i8 %31 to i32, !dbg !3224
  %32 = load i32, i32* %j, align 4, !dbg !3225
  %add51 = add nsw i32 %32, 3, !dbg !3226
  %idxprom52 = sext i32 %add51 to i64, !dbg !3227
  %33 = load i8*, i8** %pix2.addr, align 8, !dbg !3227
  %arrayidx53 = getelementptr inbounds i8, i8* %33, i64 %idxprom52, !dbg !3227
  %34 = load i8, i8* %arrayidx53, align 1, !dbg !3227
  %conv54 = zext i8 %34 to i32, !dbg !3227
  %sub55 = sub nsw i32 %conv50, %conv54, !dbg !3228
  %shl56 = shl i32 %sub55, 4, !dbg !3229
  %35 = load i32, i32* %i, align 4, !dbg !3230
  %mul57 = mul nsw i32 32, %35, !dbg !3231
  %36 = load i32, i32* %j, align 4, !dbg !3232
  %add58 = add nsw i32 %mul57, %36, !dbg !3233
  %add59 = add nsw i32 %add58, 3, !dbg !3234
  %idxprom60 = sext i32 %add59 to i64, !dbg !3235
  %arrayidx61 = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i64 0, i64 %idxprom60, !dbg !3235
  store i32 %shl56, i32* %arrayidx61, align 4, !dbg !3236
  br label %for.inc, !dbg !3237

for.inc:                                          ; preds = %for.body8
  %37 = load i32, i32* %j, align 4, !dbg !3238
  %add62 = add nsw i32 %37, 4, !dbg !3238
  store i32 %add62, i32* %j, align 4, !dbg !3238
  br label %for.cond6, !dbg !3240, !llvm.loop !3241

for.end:                                          ; preds = %for.cond6
  %38 = load i64, i64* %line_size.addr, align 8, !dbg !3243
  %39 = load i8*, i8** %pix1.addr, align 8, !dbg !3244
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %38, !dbg !3244
  store i8* %add.ptr, i8** %pix1.addr, align 8, !dbg !3244
  %40 = load i64, i64* %line_size.addr, align 8, !dbg !3245
  %41 = load i8*, i8** %pix2.addr, align 8, !dbg !3246
  %add.ptr63 = getelementptr inbounds i8, i8* %41, i64 %40, !dbg !3246
  store i8* %add.ptr63, i8** %pix2.addr, align 8, !dbg !3246
  br label %for.inc64, !dbg !3247

for.inc64:                                        ; preds = %for.end
  %42 = load i32, i32* %i, align 4, !dbg !3248
  %inc = add nsw i32 %42, 1, !dbg !3248
  store i32 %inc, i32* %i, align 4, !dbg !3248
  br label %for.cond, !dbg !3250, !llvm.loop !3251

for.end65:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i32 0, i32 0, !dbg !3253
  %arraydecay66 = getelementptr inbounds [32 x i32], [32 x i32]* %tmp2, i32 0, i32 0, !dbg !3254
  %43 = load i32, i32* %w.addr, align 4, !dbg !3255
  %44 = load i32, i32* %h.addr, align 4, !dbg !3256
  %45 = load i32, i32* %type.addr, align 4, !dbg !3257
  %46 = load i32, i32* %dec_count, align 4, !dbg !3258
  call void @ff_spatial_dwt(i32* %arraydecay, i32* %arraydecay66, i32 %43, i32 %44, i32 32, i32 %45, i32 %46), !dbg !3259
  store i32 0, i32* %s, align 4, !dbg !3260
  store i32 0, i32* %level, align 4, !dbg !3261
  br label %for.cond67, !dbg !3263

for.cond67:                                       ; preds = %for.inc135, %for.end65
  %47 = load i32, i32* %level, align 4, !dbg !3264
  %48 = load i32, i32* %dec_count, align 4, !dbg !3267
  %cmp68 = icmp slt i32 %47, %48, !dbg !3268
  br i1 %cmp68, label %for.body70, label %for.end137, !dbg !3269

for.body70:                                       ; preds = %for.cond67
  %49 = load i32, i32* %level, align 4, !dbg !3270
  %tobool = icmp ne i32 %49, 0, !dbg !3270
  %cond71 = select i1 %tobool, i32 1, i32 0, !dbg !3270
  store i32 %cond71, i32* %ori, align 4, !dbg !3272
  br label %for.cond72, !dbg !3273

for.cond72:                                       ; preds = %for.inc132, %for.body70
  %50 = load i32, i32* %ori, align 4, !dbg !3274
  %cmp73 = icmp slt i32 %50, 4, !dbg !3277
  br i1 %cmp73, label %for.body75, label %for.end134, !dbg !3278

for.body75:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3279, metadata !51), !dbg !3281
  %51 = load i32, i32* %w.addr, align 4, !dbg !3282
  %52 = load i32, i32* %dec_count, align 4, !dbg !3283
  %53 = load i32, i32* %level, align 4, !dbg !3284
  %sub77 = sub nsw i32 %52, %53, !dbg !3285
  %shr = ashr i32 %51, %sub77, !dbg !3286
  store i32 %shr, i32* %size, align 4, !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3287, metadata !51), !dbg !3288
  %54 = load i32, i32* %ori, align 4, !dbg !3289
  %and = and i32 %54, 1, !dbg !3290
  %tobool79 = icmp ne i32 %and, 0, !dbg !3290
  br i1 %tobool79, label %cond.true, label %cond.false, !dbg !3291

cond.true:                                        ; preds = %for.body75
  %55 = load i32, i32* %size, align 4, !dbg !3292
  br label %cond.end, !dbg !3294

cond.false:                                       ; preds = %for.body75
  br label %cond.end, !dbg !3295

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond80 = phi i32 [ %55, %cond.true ], [ 0, %cond.false ], !dbg !3297
  store i32 %cond80, i32* %sx, align 4, !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3300, metadata !51), !dbg !3301
  %56 = load i32, i32* %dec_count, align 4, !dbg !3302
  %57 = load i32, i32* %level, align 4, !dbg !3303
  %sub82 = sub nsw i32 %56, %57, !dbg !3304
  %shl83 = shl i32 32, %sub82, !dbg !3305
  store i32 %shl83, i32* %stride, align 4, !dbg !3301
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3306, metadata !51), !dbg !3307
  %58 = load i32, i32* %ori, align 4, !dbg !3308
  %and85 = and i32 %58, 2, !dbg !3309
  %tobool86 = icmp ne i32 %and85, 0, !dbg !3309
  br i1 %tobool86, label %cond.true87, label %cond.false89, !dbg !3310

cond.true87:                                      ; preds = %cond.end
  %59 = load i32, i32* %stride, align 4, !dbg !3311
  %shr88 = ashr i32 %59, 1, !dbg !3312
  br label %cond.end90, !dbg !3313

cond.false89:                                     ; preds = %cond.end
  br label %cond.end90, !dbg !3314

cond.end90:                                       ; preds = %cond.false89, %cond.true87
  %cond91 = phi i32 [ %shr88, %cond.true87 ], [ 0, %cond.false89 ], !dbg !3315
  store i32 %cond91, i32* %sy, align 4, !dbg !3316
  store i32 0, i32* %i, align 4, !dbg !3317
  br label %for.cond92, !dbg !3319

for.cond92:                                       ; preds = %for.inc129, %cond.end90
  %60 = load i32, i32* %i, align 4, !dbg !3320
  %61 = load i32, i32* %size, align 4, !dbg !3323
  %cmp93 = icmp slt i32 %60, %61, !dbg !3324
  br i1 %cmp93, label %for.body95, label %for.end131, !dbg !3325

for.body95:                                       ; preds = %for.cond92
  store i32 0, i32* %j, align 4, !dbg !3326
  br label %for.cond96, !dbg !3328

for.cond96:                                       ; preds = %for.inc126, %for.body95
  %62 = load i32, i32* %j, align 4, !dbg !3329
  %63 = load i32, i32* %size, align 4, !dbg !3332
  %cmp97 = icmp slt i32 %62, %63, !dbg !3333
  br i1 %cmp97, label %for.body99, label %for.end128, !dbg !3334

for.body99:                                       ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata i32* %v101, metadata !3335, metadata !51), !dbg !3337
  %64 = load i32, i32* %sx, align 4, !dbg !3338
  %65 = load i32, i32* %sy, align 4, !dbg !3339
  %add102 = add nsw i32 %64, %65, !dbg !3340
  %66 = load i32, i32* %i, align 4, !dbg !3341
  %67 = load i32, i32* %stride, align 4, !dbg !3342
  %mul103 = mul nsw i32 %66, %67, !dbg !3343
  %add104 = add nsw i32 %add102, %mul103, !dbg !3344
  %68 = load i32, i32* %j, align 4, !dbg !3345
  %add105 = add nsw i32 %add104, %68, !dbg !3346
  %idxprom106 = sext i32 %add105 to i64, !dbg !3347
  %arrayidx107 = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmp, i64 0, i64 %idxprom106, !dbg !3347
  %69 = load i32, i32* %arrayidx107, align 4, !dbg !3347
  %70 = load i32, i32* %ori, align 4, !dbg !3348
  %idxprom108 = sext i32 %70 to i64, !dbg !3349
  %71 = load i32, i32* %level, align 4, !dbg !3350
  %idxprom109 = sext i32 %71 to i64, !dbg !3349
  %72 = load i32, i32* %dec_count, align 4, !dbg !3351
  %sub110 = sub nsw i32 %72, 3, !dbg !3352
  %idxprom111 = sext i32 %sub110 to i64, !dbg !3349
  %73 = load i32, i32* %type.addr, align 4, !dbg !3353
  %idxprom112 = sext i32 %73 to i64, !dbg !3349
  %arrayidx113 = getelementptr inbounds [2 x [2 x [4 x [4 x i32]]]], [2 x [2 x [4 x [4 x i32]]]]* @w_c.scale, i64 0, i64 %idxprom112, !dbg !3349
  %arrayidx114 = getelementptr inbounds [2 x [4 x [4 x i32]]], [2 x [4 x [4 x i32]]]* %arrayidx113, i64 0, i64 %idxprom111, !dbg !3349
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %arrayidx114, i64 0, i64 %idxprom109, !dbg !3349
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 %idxprom108, !dbg !3349
  %74 = load i32, i32* %arrayidx116, align 4, !dbg !3349
  %mul117 = mul nsw i32 %69, %74, !dbg !3354
  store i32 %mul117, i32* %v101, align 4, !dbg !3337
  %75 = load i32, i32* %v101, align 4, !dbg !3355
  %cmp118 = icmp sge i32 %75, 0, !dbg !3356
  br i1 %cmp118, label %cond.true120, label %cond.false121, !dbg !3357

cond.true120:                                     ; preds = %for.body99
  %76 = load i32, i32* %v101, align 4, !dbg !3358
  br label %cond.end123, !dbg !3360

cond.false121:                                    ; preds = %for.body99
  %77 = load i32, i32* %v101, align 4, !dbg !3361
  %sub122 = sub nsw i32 0, %77, !dbg !3363
  br label %cond.end123, !dbg !3364

cond.end123:                                      ; preds = %cond.false121, %cond.true120
  %cond124 = phi i32 [ %76, %cond.true120 ], [ %sub122, %cond.false121 ], !dbg !3365
  %78 = load i32, i32* %s, align 4, !dbg !3367
  %add125 = add nsw i32 %78, %cond124, !dbg !3367
  store i32 %add125, i32* %s, align 4, !dbg !3367
  br label %for.inc126, !dbg !3368

for.inc126:                                       ; preds = %cond.end123
  %79 = load i32, i32* %j, align 4, !dbg !3369
  %inc127 = add nsw i32 %79, 1, !dbg !3369
  store i32 %inc127, i32* %j, align 4, !dbg !3369
  br label %for.cond96, !dbg !3371, !llvm.loop !3372

for.end128:                                       ; preds = %for.cond96
  br label %for.inc129, !dbg !3374

for.inc129:                                       ; preds = %for.end128
  %80 = load i32, i32* %i, align 4, !dbg !3376
  %inc130 = add nsw i32 %80, 1, !dbg !3376
  store i32 %inc130, i32* %i, align 4, !dbg !3376
  br label %for.cond92, !dbg !3378, !llvm.loop !3379

for.end131:                                       ; preds = %for.cond92
  br label %for.inc132, !dbg !3381

for.inc132:                                       ; preds = %for.end131
  %81 = load i32, i32* %ori, align 4, !dbg !3382
  %inc133 = add nsw i32 %81, 1, !dbg !3382
  store i32 %inc133, i32* %ori, align 4, !dbg !3382
  br label %for.cond72, !dbg !3384, !llvm.loop !3385

for.end134:                                       ; preds = %for.cond72
  br label %for.inc135, !dbg !3387

for.inc135:                                       ; preds = %for.end134
  %82 = load i32, i32* %level, align 4, !dbg !3389
  %inc136 = add nsw i32 %82, 1, !dbg !3389
  store i32 %inc136, i32* %level, align 4, !dbg !3389
  br label %for.cond67, !dbg !3391, !llvm.loop !3392

for.end137:                                       ; preds = %for.cond67
  %83 = load i32, i32* %s, align 4, !dbg !3394
  %shr138 = ashr i32 %83, 9, !dbg !3395
  ret i32 %shr138, !dbg !3396
}

; Function Attrs: nounwind uwtable
define i32 @ff_w97_32_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3397 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3398, metadata !51), !dbg !3399
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3400, metadata !51), !dbg !3401
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3402, metadata !51), !dbg !3403
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3404, metadata !51), !dbg !3405
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3406, metadata !51), !dbg !3407
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3408
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3409
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3410
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3411
  %4 = load i32, i32* %h.addr, align 4, !dbg !3412
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 32, i32 %4, i32 0), !dbg !3413
  ret i32 %call, !dbg !3414
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dsputil_init_dwt(%struct.MECmpContext* %c) #5 !dbg !3415 {
entry:
  %c.addr = alloca %struct.MECmpContext*, align 8
  store %struct.MECmpContext* %c, %struct.MECmpContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MECmpContext** %c.addr, metadata !3459, metadata !51), !dbg !3460
  %0 = load %struct.MECmpContext*, %struct.MECmpContext** %c.addr, align 8, !dbg !3461
  %w53 = getelementptr inbounds %struct.MECmpContext, %struct.MECmpContext* %0, i32 0, i32 11, !dbg !3462
  %arrayidx = getelementptr inbounds [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]* %w53, i64 0, i64 0, !dbg !3461
  store i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)* @w53_16_c, i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)** %arrayidx, align 8, !dbg !3463
  %1 = load %struct.MECmpContext*, %struct.MECmpContext** %c.addr, align 8, !dbg !3464
  %w531 = getelementptr inbounds %struct.MECmpContext, %struct.MECmpContext* %1, i32 0, i32 11, !dbg !3465
  %arrayidx2 = getelementptr inbounds [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]* %w531, i64 0, i64 1, !dbg !3464
  store i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)* @w53_8_c, i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)** %arrayidx2, align 8, !dbg !3466
  %2 = load %struct.MECmpContext*, %struct.MECmpContext** %c.addr, align 8, !dbg !3467
  %w97 = getelementptr inbounds %struct.MECmpContext, %struct.MECmpContext* %2, i32 0, i32 12, !dbg !3468
  %arrayidx3 = getelementptr inbounds [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]* %w97, i64 0, i64 0, !dbg !3467
  store i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)* @w97_16_c, i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)** %arrayidx3, align 8, !dbg !3469
  %3 = load %struct.MECmpContext*, %struct.MECmpContext** %c.addr, align 8, !dbg !3470
  %w974 = getelementptr inbounds %struct.MECmpContext, %struct.MECmpContext* %3, i32 0, i32 12, !dbg !3471
  %arrayidx5 = getelementptr inbounds [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]* %w974, i64 0, i64 1, !dbg !3470
  store i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)* @w97_8_c, i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)** %arrayidx5, align 8, !dbg !3472
  ret void, !dbg !3473
}

; Function Attrs: nounwind uwtable
define internal i32 @w53_16_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3474 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3475, metadata !51), !dbg !3476
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3477, metadata !51), !dbg !3478
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3479, metadata !51), !dbg !3480
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3481, metadata !51), !dbg !3482
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3483, metadata !51), !dbg !3484
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3485
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3486
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3487
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3488
  %4 = load i32, i32* %h.addr, align 4, !dbg !3489
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 16, i32 %4, i32 1), !dbg !3490
  ret i32 %call, !dbg !3491
}

; Function Attrs: nounwind uwtable
define internal i32 @w53_8_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3492 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3493, metadata !51), !dbg !3494
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3495, metadata !51), !dbg !3496
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3497, metadata !51), !dbg !3498
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3499, metadata !51), !dbg !3500
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3501, metadata !51), !dbg !3502
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3503
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3504
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3505
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3506
  %4 = load i32, i32* %h.addr, align 4, !dbg !3507
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 8, i32 %4, i32 1), !dbg !3508
  ret i32 %call, !dbg !3509
}

; Function Attrs: nounwind uwtable
define internal i32 @w97_16_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3510 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3511, metadata !51), !dbg !3512
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3513, metadata !51), !dbg !3514
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3515, metadata !51), !dbg !3516
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3517, metadata !51), !dbg !3518
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3519, metadata !51), !dbg !3520
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3521
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3522
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3523
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3524
  %4 = load i32, i32* %h.addr, align 4, !dbg !3525
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 16, i32 %4, i32 0), !dbg !3526
  ret i32 %call, !dbg !3527
}

; Function Attrs: nounwind uwtable
define internal i32 @w97_8_c(%struct.MpegEncContext* %v, i8* %pix1, i8* %pix2, i64 %line_size, i32 %h) #0 !dbg !3528 {
entry:
  %v.addr = alloca %struct.MpegEncContext*, align 8
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store %struct.MpegEncContext* %v, %struct.MpegEncContext** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %v.addr, metadata !3529, metadata !51), !dbg !3530
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3531, metadata !51), !dbg !3532
  store i8* %pix2, i8** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix2.addr, metadata !3533, metadata !51), !dbg !3534
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3535, metadata !51), !dbg !3536
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3537, metadata !51), !dbg !3538
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %v.addr, align 8, !dbg !3539
  %1 = load i8*, i8** %pix1.addr, align 8, !dbg !3540
  %2 = load i8*, i8** %pix2.addr, align 8, !dbg !3541
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !3542
  %4 = load i32, i32* %h.addr, align 4, !dbg !3543
  %call = call i32 @w_c(%struct.MpegEncContext* %0, i8* %1, i8* %2, i64 %3, i32 8, i32 %4, i32 0), !dbg !3544
  ret i32 %call, !dbg !3545
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dwt_init(%struct.SnowDWTContext* %c) #5 !dbg !3546 {
entry:
  %c.addr = alloca %struct.SnowDWTContext*, align 8
  store %struct.SnowDWTContext* %c, %struct.SnowDWTContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowDWTContext** %c.addr, metadata !3549, metadata !51), !dbg !3550
  %0 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !3551
  %vertical_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %0, i32 0, i32 0, !dbg !3552
  store void (i16*, i16*, i16*, i16*, i16*, i16*, i32)* @ff_snow_vertical_compose97i, void (i16*, i16*, i16*, i16*, i16*, i16*, i32)** %vertical_compose97i, align 8, !dbg !3553
  %1 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !3554
  %horizontal_compose97i = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %1, i32 0, i32 1, !dbg !3555
  store void (i16*, i16*, i32)* @ff_snow_horizontal_compose97i, void (i16*, i16*, i32)** %horizontal_compose97i, align 8, !dbg !3556
  %2 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !3557
  %inner_add_yblock = getelementptr inbounds %struct.SnowDWTContext, %struct.SnowDWTContext* %2, i32 0, i32 2, !dbg !3558
  store void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* @ff_snow_inner_add_yblock, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)** %inner_add_yblock, align 8, !dbg !3559
  %3 = load %struct.SnowDWTContext*, %struct.SnowDWTContext** %c.addr, align 8, !dbg !3560
  call void @ff_dwt_init_x86(%struct.SnowDWTContext* %3), !dbg !3562
  ret void, !dbg !3563
}

declare void @ff_snow_inner_add_yblock(i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*) #2

declare void @ff_dwt_init_x86(%struct.SnowDWTContext*) #2

; Function Attrs: nounwind uwtable
define internal void @horizontal_decompose97i(i32* %b, i32* %temp, i32 %width) #0 !dbg !3564 {
entry:
  %dst.addr.i244 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i244, metadata !3567, metadata !51), !dbg !3571
  %src.addr.i245 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i245, metadata !3573, metadata !51), !dbg !3574
  %ref.addr.i246 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i246, metadata !3575, metadata !51), !dbg !3576
  %dst_step.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i247, metadata !3577, metadata !51), !dbg !3578
  %src_step.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i248, metadata !3579, metadata !51), !dbg !3580
  %ref_step.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i249, metadata !3581, metadata !51), !dbg !3582
  %width.addr.i250 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i250, metadata !3583, metadata !51), !dbg !3584
  %mul.addr.i251 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i251, metadata !3585, metadata !51), !dbg !3586
  %add.addr.i252 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i252, metadata !3587, metadata !51), !dbg !3588
  %shift.addr.i253 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i253, metadata !3589, metadata !51), !dbg !3590
  %highpass.addr.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i254, metadata !3591, metadata !51), !dbg !3592
  %inverse.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i255, metadata !3593, metadata !51), !dbg !3594
  %mirror_left.i256 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i256, metadata !3595, metadata !51), !dbg !3596
  %mirror_right.i257 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i257, metadata !3597, metadata !51), !dbg !3598
  %w.i258 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i258, metadata !3599, metadata !51), !dbg !3600
  %i.i259 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i259, metadata !3601, metadata !51), !dbg !3602
  %dst.addr.i127 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i127, metadata !3603, metadata !51), !dbg !3605
  %src.addr.i128 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i128, metadata !3607, metadata !51), !dbg !3608
  %ref.addr.i129 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i129, metadata !3609, metadata !51), !dbg !3610
  %dst_step.addr.i130 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i130, metadata !3611, metadata !51), !dbg !3612
  %src_step.addr.i131 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i131, metadata !3613, metadata !51), !dbg !3614
  %ref_step.addr.i132 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i132, metadata !3615, metadata !51), !dbg !3616
  %width.addr.i133 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i133, metadata !3617, metadata !51), !dbg !3618
  %mul.addr.i134 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i134, metadata !3619, metadata !51), !dbg !3620
  %add.addr.i135 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i135, metadata !3621, metadata !51), !dbg !3622
  %shift.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i136, metadata !3623, metadata !51), !dbg !3624
  %highpass.addr.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i137, metadata !3625, metadata !51), !dbg !3626
  %inverse.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i138, metadata !3627, metadata !51), !dbg !3628
  %mirror_left.i139 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i139, metadata !3629, metadata !51), !dbg !3630
  %mirror_right.i140 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i140, metadata !3631, metadata !51), !dbg !3632
  %w.i141 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i141, metadata !3633, metadata !51), !dbg !3634
  %i.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i142, metadata !3635, metadata !51), !dbg !3636
  %dst.addr.i10 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i10, metadata !3603, metadata !51), !dbg !3637
  %src.addr.i11 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i11, metadata !3607, metadata !51), !dbg !3639
  %ref.addr.i12 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i12, metadata !3609, metadata !51), !dbg !3640
  %dst_step.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i13, metadata !3611, metadata !51), !dbg !3641
  %src_step.addr.i14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i14, metadata !3613, metadata !51), !dbg !3642
  %ref_step.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i15, metadata !3615, metadata !51), !dbg !3643
  %width.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i16, metadata !3617, metadata !51), !dbg !3644
  %mul.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i17, metadata !3619, metadata !51), !dbg !3645
  %add.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i18, metadata !3621, metadata !51), !dbg !3646
  %shift.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i19, metadata !3623, metadata !51), !dbg !3647
  %highpass.addr.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i20, metadata !3625, metadata !51), !dbg !3648
  %inverse.addr.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i21, metadata !3627, metadata !51), !dbg !3649
  %mirror_left.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i22, metadata !3629, metadata !51), !dbg !3650
  %mirror_right.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i23, metadata !3631, metadata !51), !dbg !3651
  %w.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i24, metadata !3633, metadata !51), !dbg !3652
  %i.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i25, metadata !3635, metadata !51), !dbg !3653
  %dst.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i, metadata !3603, metadata !51), !dbg !3654
  %src.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i, metadata !3607, metadata !51), !dbg !3656
  %ref.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i, metadata !3609, metadata !51), !dbg !3657
  %dst_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i, metadata !3611, metadata !51), !dbg !3658
  %src_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i, metadata !3613, metadata !51), !dbg !3659
  %ref_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i, metadata !3615, metadata !51), !dbg !3660
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !3617, metadata !51), !dbg !3661
  %mul.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i, metadata !3619, metadata !51), !dbg !3662
  %add.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i, metadata !3621, metadata !51), !dbg !3663
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3623, metadata !51), !dbg !3664
  %highpass.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i, metadata !3625, metadata !51), !dbg !3665
  %inverse.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i, metadata !3627, metadata !51), !dbg !3666
  %mirror_left.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i, metadata !3629, metadata !51), !dbg !3667
  %mirror_right.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i, metadata !3631, metadata !51), !dbg !3668
  %w.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i, metadata !3633, metadata !51), !dbg !3669
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3635, metadata !51), !dbg !3670
  %b.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %w2 = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !3671, metadata !51), !dbg !3672
  store i32* %temp, i32** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr, metadata !3673, metadata !51), !dbg !3674
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3675, metadata !51), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !3677, metadata !51), !dbg !3678
  %0 = load i32, i32* %width.addr, align 4, !dbg !3679
  %add = add nsw i32 %0, 1, !dbg !3680
  %shr = ashr i32 %add, 1, !dbg !3681
  store i32 %shr, i32* %w2, align 4, !dbg !3678
  %1 = load i32*, i32** %temp.addr, align 8, !dbg !3682
  %2 = load i32, i32* %w2, align 4, !dbg !3683
  %idx.ext = sext i32 %2 to i64, !dbg !3684
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext, !dbg !3684
  %3 = load i32*, i32** %b.addr, align 8, !dbg !3685
  %add.ptr1 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3686
  %4 = load i32*, i32** %b.addr, align 8, !dbg !3687
  %5 = load i32, i32* %width.addr, align 4, !dbg !3688
  store i32* %add.ptr, i32** %dst.addr.i, align 8, !dbg !3689
  store i32* %add.ptr1, i32** %src.addr.i, align 8, !dbg !3689
  store i32* %4, i32** %ref.addr.i, align 8, !dbg !3689
  store i32 1, i32* %dst_step.addr.i, align 4, !dbg !3689
  store i32 2, i32* %src_step.addr.i, align 4, !dbg !3689
  store i32 2, i32* %ref_step.addr.i, align 4, !dbg !3689
  store i32 %5, i32* %width.addr.i, align 4, !dbg !3689
  store i32 3, i32* %mul.addr.i, align 4, !dbg !3689
  store i32 0, i32* %add.addr.i, align 4, !dbg !3689
  store i32 1, i32* %shift.addr.i, align 4, !dbg !3689
  store i32 1, i32* %highpass.addr.i, align 4, !dbg !3689
  store i32 1, i32* %inverse.addr.i, align 4, !dbg !3689
  %6 = load i32, i32* %highpass.addr.i, align 4, !dbg !3690
  %tobool.i = icmp ne i32 %6, 0, !dbg !3691
  %lnot.i = xor i1 %tobool.i, true, !dbg !3691
  %lnot.ext.i = zext i1 %lnot.i to i32, !dbg !3691
  store i32 %lnot.ext.i, i32* %mirror_left.i, align 4, !dbg !3667
  %7 = load i32, i32* %width.addr.i, align 4, !dbg !3692
  %and.i = and i32 %7, 1, !dbg !3693
  %8 = load i32, i32* %highpass.addr.i, align 4, !dbg !3694
  %xor.i = xor i32 %and.i, %8, !dbg !3695
  store i32 %xor.i, i32* %mirror_right.i, align 4, !dbg !3668
  %9 = load i32, i32* %width.addr.i, align 4, !dbg !3696
  %shr.i = ashr i32 %9, 1, !dbg !3697
  %sub.i = sub nsw i32 %shr.i, 1, !dbg !3698
  %10 = load i32, i32* %highpass.addr.i, align 4, !dbg !3699
  %11 = load i32, i32* %width.addr.i, align 4, !dbg !3700
  %and1.i = and i32 %10, %11, !dbg !3701
  %add2.i = add nsw i32 %sub.i, %and1.i, !dbg !3702
  store i32 %add2.i, i32* %w.i, align 4, !dbg !3669
  %12 = load i32, i32* %mirror_left.i, align 4, !dbg !3703
  %tobool3.i = icmp ne i32 %12, 0, !dbg !3703
  br i1 %tobool3.i, label %if.then.i, label %if.end.i, !dbg !3705

if.then.i:                                        ; preds = %entry
  %13 = load i32*, i32** %src.addr.i, align 8, !dbg !3706
  %14 = load i32, i32* %13, align 4, !dbg !3706
  %15 = load i32, i32* %inverse.addr.i, align 4, !dbg !3708
  %tobool4.i = icmp ne i32 %15, 0, !dbg !3709
  br i1 %tobool4.i, label %cond.true.i, label %cond.false.i, !dbg !3709

cond.true.i:                                      ; preds = %if.then.i
  %16 = load i32, i32* %mul.addr.i, align 4, !dbg !3710
  %mul5.i = mul nsw i32 %16, 2, !dbg !3712
  %17 = load i32*, i32** %ref.addr.i, align 8, !dbg !3713
  %18 = load i32, i32* %17, align 4, !dbg !3713
  %mul7.i = mul nsw i32 %mul5.i, %18, !dbg !3714
  %19 = load i32, i32* %add.addr.i, align 4, !dbg !3715
  %add8.i = add nsw i32 %mul7.i, %19, !dbg !3716
  %20 = load i32, i32* %shift.addr.i, align 4, !dbg !3717
  %shr9.i = ashr i32 %add8.i, %20, !dbg !3718
  %sub10.i = sub nsw i32 0, %shr9.i, !dbg !3719
  br label %cond.end.i, !dbg !3720

cond.false.i:                                     ; preds = %if.then.i
  %21 = load i32, i32* %mul.addr.i, align 4, !dbg !3721
  %mul11.i = mul nsw i32 %21, 2, !dbg !3723
  %22 = load i32*, i32** %ref.addr.i, align 8, !dbg !3724
  %23 = load i32, i32* %22, align 4, !dbg !3724
  %mul13.i = mul nsw i32 %mul11.i, %23, !dbg !3725
  %24 = load i32, i32* %add.addr.i, align 4, !dbg !3726
  %add14.i = add nsw i32 %mul13.i, %24, !dbg !3727
  %25 = load i32, i32* %shift.addr.i, align 4, !dbg !3728
  %shr15.i = ashr i32 %add14.i, %25, !dbg !3729
  br label %cond.end.i, !dbg !3730

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub10.i, %cond.true.i ], [ %shr15.i, %cond.false.i ], !dbg !3731
  %add16.i = add nsw i32 %14, %cond.i, !dbg !3733
  %26 = load i32*, i32** %dst.addr.i, align 8, !dbg !3734
  store i32 %add16.i, i32* %26, align 4, !dbg !3735
  %27 = load i32, i32* %dst_step.addr.i, align 4, !dbg !3736
  %28 = load i32*, i32** %dst.addr.i, align 8, !dbg !3737
  %idx.ext.i = sext i32 %27 to i64, !dbg !3737
  %add.ptr.i = getelementptr inbounds i32, i32* %28, i64 %idx.ext.i, !dbg !3737
  store i32* %add.ptr.i, i32** %dst.addr.i, align 8, !dbg !3737
  %29 = load i32, i32* %src_step.addr.i, align 4, !dbg !3738
  %30 = load i32*, i32** %src.addr.i, align 8, !dbg !3739
  %idx.ext18.i = sext i32 %29 to i64, !dbg !3739
  %add.ptr19.i = getelementptr inbounds i32, i32* %30, i64 %idx.ext18.i, !dbg !3739
  store i32* %add.ptr19.i, i32** %src.addr.i, align 8, !dbg !3739
  br label %if.end.i, !dbg !3740

if.end.i:                                         ; preds = %cond.end.i, %entry
  store i32 0, i32* %i.i, align 4, !dbg !3741
  br label %for.cond.i, !dbg !3743

for.cond.i:                                       ; preds = %cond.end48.i, %if.end.i
  %31 = load i32, i32* %i.i, align 4, !dbg !3744
  %32 = load i32, i32* %w.i, align 4, !dbg !3747
  %cmp.i = icmp slt i32 %31, %32, !dbg !3748
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !3749

for.body.i:                                       ; preds = %for.cond.i
  %33 = load i32, i32* %i.i, align 4, !dbg !3750
  %34 = load i32, i32* %src_step.addr.i, align 4, !dbg !3751
  %mul20.i = mul nsw i32 %33, %34, !dbg !3752
  %idxprom.i = sext i32 %mul20.i to i64, !dbg !3753
  %35 = load i32*, i32** %src.addr.i, align 8, !dbg !3753
  %arrayidx21.i = getelementptr inbounds i32, i32* %35, i64 %idxprom.i, !dbg !3753
  %36 = load i32, i32* %arrayidx21.i, align 4, !dbg !3753
  %37 = load i32, i32* %inverse.addr.i, align 4, !dbg !3754
  %tobool22.i = icmp ne i32 %37, 0, !dbg !3755
  br i1 %tobool22.i, label %cond.true23.i, label %cond.false36.i, !dbg !3755

cond.true23.i:                                    ; preds = %for.body.i
  %38 = load i32, i32* %mul.addr.i, align 4, !dbg !3756
  %39 = load i32, i32* %i.i, align 4, !dbg !3757
  %40 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3758
  %mul24.i = mul nsw i32 %39, %40, !dbg !3759
  %idxprom25.i = sext i32 %mul24.i to i64, !dbg !3760
  %41 = load i32*, i32** %ref.addr.i, align 8, !dbg !3760
  %arrayidx26.i = getelementptr inbounds i32, i32* %41, i64 %idxprom25.i, !dbg !3760
  %42 = load i32, i32* %arrayidx26.i, align 4, !dbg !3760
  %43 = load i32, i32* %i.i, align 4, !dbg !3761
  %add27.i = add nsw i32 %43, 1, !dbg !3762
  %44 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3763
  %mul28.i = mul nsw i32 %add27.i, %44, !dbg !3764
  %idxprom29.i = sext i32 %mul28.i to i64, !dbg !3765
  %45 = load i32*, i32** %ref.addr.i, align 8, !dbg !3765
  %arrayidx30.i = getelementptr inbounds i32, i32* %45, i64 %idxprom29.i, !dbg !3765
  %46 = load i32, i32* %arrayidx30.i, align 4, !dbg !3765
  %add31.i = add nsw i32 %42, %46, !dbg !3766
  %mul32.i = mul nsw i32 %38, %add31.i, !dbg !3767
  %47 = load i32, i32* %add.addr.i, align 4, !dbg !3768
  %add33.i = add nsw i32 %mul32.i, %47, !dbg !3769
  %48 = load i32, i32* %shift.addr.i, align 4, !dbg !3770
  %shr34.i = ashr i32 %add33.i, %48, !dbg !3771
  %sub35.i = sub nsw i32 0, %shr34.i, !dbg !3772
  br label %cond.end48.i, !dbg !3773

cond.false36.i:                                   ; preds = %for.body.i
  %49 = load i32, i32* %mul.addr.i, align 4, !dbg !3774
  %50 = load i32, i32* %i.i, align 4, !dbg !3776
  %51 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3777
  %mul37.i = mul nsw i32 %50, %51, !dbg !3778
  %idxprom38.i = sext i32 %mul37.i to i64, !dbg !3779
  %52 = load i32*, i32** %ref.addr.i, align 8, !dbg !3779
  %arrayidx39.i = getelementptr inbounds i32, i32* %52, i64 %idxprom38.i, !dbg !3779
  %53 = load i32, i32* %arrayidx39.i, align 4, !dbg !3779
  %54 = load i32, i32* %i.i, align 4, !dbg !3780
  %add40.i = add nsw i32 %54, 1, !dbg !3781
  %55 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3782
  %mul41.i = mul nsw i32 %add40.i, %55, !dbg !3783
  %idxprom42.i = sext i32 %mul41.i to i64, !dbg !3784
  %56 = load i32*, i32** %ref.addr.i, align 8, !dbg !3784
  %arrayidx43.i = getelementptr inbounds i32, i32* %56, i64 %idxprom42.i, !dbg !3784
  %57 = load i32, i32* %arrayidx43.i, align 4, !dbg !3784
  %add44.i = add nsw i32 %53, %57, !dbg !3785
  %mul45.i = mul nsw i32 %49, %add44.i, !dbg !3786
  %58 = load i32, i32* %add.addr.i, align 4, !dbg !3787
  %add46.i = add nsw i32 %mul45.i, %58, !dbg !3788
  %59 = load i32, i32* %shift.addr.i, align 4, !dbg !3789
  %shr47.i = ashr i32 %add46.i, %59, !dbg !3790
  br label %cond.end48.i, !dbg !3791

cond.end48.i:                                     ; preds = %cond.false36.i, %cond.true23.i
  %cond49.i = phi i32 [ %sub35.i, %cond.true23.i ], [ %shr47.i, %cond.false36.i ], !dbg !3792
  %add50.i = add nsw i32 %36, %cond49.i, !dbg !3794
  %60 = load i32, i32* %i.i, align 4, !dbg !3795
  %61 = load i32, i32* %dst_step.addr.i, align 4, !dbg !3796
  %mul51.i = mul nsw i32 %60, %61, !dbg !3797
  %idxprom52.i = sext i32 %mul51.i to i64, !dbg !3798
  %62 = load i32*, i32** %dst.addr.i, align 8, !dbg !3798
  %arrayidx53.i = getelementptr inbounds i32, i32* %62, i64 %idxprom52.i, !dbg !3798
  store i32 %add50.i, i32* %arrayidx53.i, align 4, !dbg !3799
  %63 = load i32, i32* %i.i, align 4, !dbg !3800
  %inc.i = add nsw i32 %63, 1, !dbg !3800
  store i32 %inc.i, i32* %i.i, align 4, !dbg !3800
  br label %for.cond.i, !dbg !3801, !llvm.loop !3802

for.end.i:                                        ; preds = %for.cond.i
  %64 = load i32, i32* %mirror_right.i, align 4, !dbg !3804
  %tobool54.i = icmp ne i32 %64, 0, !dbg !3804
  br i1 %tobool54.i, label %if.then55.i, label %lift.exit, !dbg !3806

if.then55.i:                                      ; preds = %for.end.i
  %65 = load i32, i32* %w.i, align 4, !dbg !3807
  %66 = load i32, i32* %src_step.addr.i, align 4, !dbg !3808
  %mul56.i = mul nsw i32 %65, %66, !dbg !3809
  %idxprom57.i = sext i32 %mul56.i to i64, !dbg !3810
  %67 = load i32*, i32** %src.addr.i, align 8, !dbg !3810
  %arrayidx58.i = getelementptr inbounds i32, i32* %67, i64 %idxprom57.i, !dbg !3810
  %68 = load i32, i32* %arrayidx58.i, align 4, !dbg !3810
  %69 = load i32, i32* %inverse.addr.i, align 4, !dbg !3811
  %tobool59.i = icmp ne i32 %69, 0, !dbg !3812
  br i1 %tobool59.i, label %cond.true60.i, label %cond.false69.i, !dbg !3812

cond.true60.i:                                    ; preds = %if.then55.i
  %70 = load i32, i32* %mul.addr.i, align 4, !dbg !3813
  %mul61.i = mul nsw i32 %70, 2, !dbg !3815
  %71 = load i32, i32* %w.i, align 4, !dbg !3816
  %72 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3817
  %mul62.i = mul nsw i32 %71, %72, !dbg !3818
  %idxprom63.i = sext i32 %mul62.i to i64, !dbg !3819
  %73 = load i32*, i32** %ref.addr.i, align 8, !dbg !3819
  %arrayidx64.i = getelementptr inbounds i32, i32* %73, i64 %idxprom63.i, !dbg !3819
  %74 = load i32, i32* %arrayidx64.i, align 4, !dbg !3819
  %mul65.i = mul nsw i32 %mul61.i, %74, !dbg !3820
  %75 = load i32, i32* %add.addr.i, align 4, !dbg !3821
  %add66.i = add nsw i32 %mul65.i, %75, !dbg !3822
  %76 = load i32, i32* %shift.addr.i, align 4, !dbg !3823
  %shr67.i = ashr i32 %add66.i, %76, !dbg !3824
  %sub68.i = sub nsw i32 0, %shr67.i, !dbg !3825
  br label %cond.end77.i, !dbg !3826

cond.false69.i:                                   ; preds = %if.then55.i
  %77 = load i32, i32* %mul.addr.i, align 4, !dbg !3827
  %mul70.i = mul nsw i32 %77, 2, !dbg !3829
  %78 = load i32, i32* %w.i, align 4, !dbg !3830
  %79 = load i32, i32* %ref_step.addr.i, align 4, !dbg !3831
  %mul71.i = mul nsw i32 %78, %79, !dbg !3832
  %idxprom72.i = sext i32 %mul71.i to i64, !dbg !3833
  %80 = load i32*, i32** %ref.addr.i, align 8, !dbg !3833
  %arrayidx73.i = getelementptr inbounds i32, i32* %80, i64 %idxprom72.i, !dbg !3833
  %81 = load i32, i32* %arrayidx73.i, align 4, !dbg !3833
  %mul74.i = mul nsw i32 %mul70.i, %81, !dbg !3834
  %82 = load i32, i32* %add.addr.i, align 4, !dbg !3835
  %add75.i = add nsw i32 %mul74.i, %82, !dbg !3836
  %83 = load i32, i32* %shift.addr.i, align 4, !dbg !3837
  %shr76.i = ashr i32 %add75.i, %83, !dbg !3838
  br label %cond.end77.i, !dbg !3839

cond.end77.i:                                     ; preds = %cond.false69.i, %cond.true60.i
  %cond78.i = phi i32 [ %sub68.i, %cond.true60.i ], [ %shr76.i, %cond.false69.i ], !dbg !3840
  %add79.i = add nsw i32 %68, %cond78.i, !dbg !3842
  %84 = load i32, i32* %w.i, align 4, !dbg !3843
  %85 = load i32, i32* %dst_step.addr.i, align 4, !dbg !3844
  %mul80.i = mul nsw i32 %84, %85, !dbg !3845
  %idxprom81.i = sext i32 %mul80.i to i64, !dbg !3846
  %86 = load i32*, i32** %dst.addr.i, align 8, !dbg !3846
  %arrayidx82.i = getelementptr inbounds i32, i32* %86, i64 %idxprom81.i, !dbg !3846
  store i32 %add79.i, i32* %arrayidx82.i, align 4, !dbg !3847
  br label %lift.exit, !dbg !3846

lift.exit:                                        ; preds = %for.end.i, %cond.end77.i
  %87 = load i32*, i32** %temp.addr, align 8, !dbg !3848
  %88 = load i32*, i32** %b.addr, align 8, !dbg !3849
  %89 = load i32*, i32** %temp.addr, align 8, !dbg !3850
  %90 = load i32, i32* %w2, align 4, !dbg !3851
  %idx.ext2 = sext i32 %90 to i64, !dbg !3852
  %add.ptr3 = getelementptr inbounds i32, i32* %89, i64 %idx.ext2, !dbg !3852
  %91 = load i32, i32* %width.addr, align 4, !dbg !3853
  store i32* %87, i32** %dst.addr.i244, align 8, !dbg !3854
  store i32* %88, i32** %src.addr.i245, align 8, !dbg !3854
  store i32* %add.ptr3, i32** %ref.addr.i246, align 8, !dbg !3854
  store i32 1, i32* %dst_step.addr.i247, align 4, !dbg !3854
  store i32 2, i32* %src_step.addr.i248, align 4, !dbg !3854
  store i32 1, i32* %ref_step.addr.i249, align 4, !dbg !3854
  store i32 %91, i32* %width.addr.i250, align 4, !dbg !3854
  store i32 1, i32* %mul.addr.i251, align 4, !dbg !3854
  store i32 8, i32* %add.addr.i252, align 4, !dbg !3854
  store i32 4, i32* %shift.addr.i253, align 4, !dbg !3854
  store i32 0, i32* %highpass.addr.i254, align 4, !dbg !3854
  store i32 0, i32* %inverse.addr.i255, align 4, !dbg !3854
  %92 = load i32, i32* %highpass.addr.i254, align 4, !dbg !3855
  %tobool.i260 = icmp ne i32 %92, 0, !dbg !3856
  %lnot.i261 = xor i1 %tobool.i260, true, !dbg !3856
  %lnot.ext.i262 = zext i1 %lnot.i261 to i32, !dbg !3856
  store i32 %lnot.ext.i262, i32* %mirror_left.i256, align 4, !dbg !3596
  %93 = load i32, i32* %width.addr.i250, align 4, !dbg !3857
  %and.i263 = and i32 %93, 1, !dbg !3858
  %94 = load i32, i32* %highpass.addr.i254, align 4, !dbg !3859
  %xor.i264 = xor i32 %and.i263, %94, !dbg !3860
  store i32 %xor.i264, i32* %mirror_right.i257, align 4, !dbg !3598
  %95 = load i32, i32* %width.addr.i250, align 4, !dbg !3861
  %shr.i265 = ashr i32 %95, 1, !dbg !3862
  %sub.i266 = sub nsw i32 %shr.i265, 1, !dbg !3863
  %96 = load i32, i32* %highpass.addr.i254, align 4, !dbg !3864
  %97 = load i32, i32* %width.addr.i250, align 4, !dbg !3865
  %and1.i267 = and i32 %96, %97, !dbg !3866
  %add2.i268 = add nsw i32 %sub.i266, %and1.i267, !dbg !3867
  store i32 %add2.i268, i32* %w.i258, align 4, !dbg !3600
  %98 = load i32, i32* %mirror_left.i256, align 4, !dbg !3868
  %tobool3.i269 = icmp ne i32 %98, 0, !dbg !3868
  br i1 %tobool3.i269, label %if.then.i271, label %if.end.i281, !dbg !3870

if.then.i271:                                     ; preds = %lift.exit
  %99 = load i32, i32* %inverse.addr.i255, align 4, !dbg !3871
  %tobool4.i270 = icmp ne i32 %99, 0, !dbg !3873
  br i1 %tobool4.i270, label %cond.true.i275, label %cond.false.i276, !dbg !3873

cond.true.i275:                                   ; preds = %if.then.i271
  %100 = load i32*, i32** %src.addr.i245, align 8, !dbg !3874
  %101 = load i32, i32* %100, align 4, !dbg !3874
  %102 = load i32, i32* %mul.addr.i251, align 4, !dbg !3876
  %mul5.i272 = mul nsw i32 %102, 2, !dbg !3877
  %103 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3878
  %104 = load i32, i32* %103, align 4, !dbg !3878
  %mul7.i273 = mul nsw i32 %mul5.i272, %104, !dbg !3879
  %105 = load i32, i32* %add.addr.i252, align 4, !dbg !3880
  %add8.i274 = add nsw i32 %mul7.i273, %105, !dbg !3881
  %106 = load i32*, i32** %src.addr.i245, align 8, !dbg !3882
  %107 = load i32, i32* %106, align 4, !dbg !3882
  %mul10.i = mul nsw i32 4, %107, !dbg !3883
  %add11.i = add nsw i32 %add8.i274, %mul10.i, !dbg !3884
  %108 = load i32, i32* %shift.addr.i253, align 4, !dbg !3885
  %shr12.i = ashr i32 %add11.i, %108, !dbg !3886
  %add13.i = add nsw i32 %101, %shr12.i, !dbg !3887
  br label %cond.end.i280, !dbg !3888

cond.false.i276:                                  ; preds = %if.then.i271
  %109 = load i32*, i32** %src.addr.i245, align 8, !dbg !3889
  %110 = load i32, i32* %109, align 4, !dbg !3889
  %mul15.i = mul nsw i32 -16, %110, !dbg !3891
  %111 = load i32, i32* %mul.addr.i251, align 4, !dbg !3892
  %mul16.i = mul nsw i32 %111, 2, !dbg !3893
  %112 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3894
  %113 = load i32, i32* %112, align 4, !dbg !3894
  %mul18.i = mul nsw i32 %mul16.i, %113, !dbg !3895
  %114 = load i32, i32* %add.addr.i252, align 4, !dbg !3896
  %add19.i = add nsw i32 %mul18.i, %114, !dbg !3897
  %add20.i = add nsw i32 %mul15.i, %add19.i, !dbg !3898
  %115 = load i32, i32* %add.addr.i252, align 4, !dbg !3899
  %div.i = sdiv i32 %115, 4, !dbg !3900
  %add21.i = add nsw i32 %add20.i, %div.i, !dbg !3901
  %add22.i = add nsw i32 %add21.i, 1, !dbg !3902
  %add23.i = add nsw i32 %add22.i, 167772160, !dbg !3903
  %div24.i = sdiv i32 %add23.i, 20, !dbg !3904
  %sub25.i = sub nsw i32 %div24.i, 8388608, !dbg !3905
  %sub26.i = sub nsw i32 0, %sub25.i, !dbg !3906
  br label %cond.end.i280, !dbg !3907

cond.end.i280:                                    ; preds = %cond.false.i276, %cond.true.i275
  %cond.i277 = phi i32 [ %add13.i, %cond.true.i275 ], [ %sub26.i, %cond.false.i276 ], !dbg !3908
  %116 = load i32*, i32** %dst.addr.i244, align 8, !dbg !3910
  store i32 %cond.i277, i32* %116, align 4, !dbg !3911
  %117 = load i32, i32* %dst_step.addr.i247, align 4, !dbg !3912
  %118 = load i32*, i32** %dst.addr.i244, align 8, !dbg !3913
  %idx.ext.i278 = sext i32 %117 to i64, !dbg !3913
  %add.ptr.i279 = getelementptr inbounds i32, i32* %118, i64 %idx.ext.i278, !dbg !3913
  store i32* %add.ptr.i279, i32** %dst.addr.i244, align 8, !dbg !3913
  %119 = load i32, i32* %src_step.addr.i248, align 4, !dbg !3914
  %120 = load i32*, i32** %src.addr.i245, align 8, !dbg !3915
  %idx.ext28.i = sext i32 %119 to i64, !dbg !3915
  %add.ptr29.i = getelementptr inbounds i32, i32* %120, i64 %idx.ext28.i, !dbg !3915
  store i32* %add.ptr29.i, i32** %src.addr.i245, align 8, !dbg !3915
  br label %if.end.i281, !dbg !3916

if.end.i281:                                      ; preds = %cond.end.i280, %lift.exit
  store i32 0, i32* %i.i259, align 4, !dbg !3917
  br label %for.cond.i283, !dbg !3919

for.cond.i283:                                    ; preds = %cond.end74.i, %if.end.i281
  %121 = load i32, i32* %i.i259, align 4, !dbg !3920
  %122 = load i32, i32* %w.i258, align 4, !dbg !3923
  %cmp.i282 = icmp slt i32 %121, %122, !dbg !3924
  br i1 %cmp.i282, label %for.body.i284, label %for.end.i293, !dbg !3925

for.body.i284:                                    ; preds = %for.cond.i283
  %123 = load i32, i32* %inverse.addr.i255, align 4, !dbg !3926
  %tobool30.i = icmp ne i32 %123, 0, !dbg !3927
  br i1 %tobool30.i, label %cond.true31.i, label %cond.false51.i, !dbg !3927

cond.true31.i:                                    ; preds = %for.body.i284
  %124 = load i32, i32* %i.i259, align 4, !dbg !3928
  %125 = load i32, i32* %src_step.addr.i248, align 4, !dbg !3929
  %mul32.i285 = mul nsw i32 %124, %125, !dbg !3930
  %idxprom.i286 = sext i32 %mul32.i285 to i64, !dbg !3931
  %126 = load i32*, i32** %src.addr.i245, align 8, !dbg !3931
  %arrayidx33.i = getelementptr inbounds i32, i32* %126, i64 %idxprom.i286, !dbg !3931
  %127 = load i32, i32* %arrayidx33.i, align 4, !dbg !3931
  %128 = load i32, i32* %mul.addr.i251, align 4, !dbg !3932
  %129 = load i32, i32* %i.i259, align 4, !dbg !3933
  %130 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !3934
  %mul34.i = mul nsw i32 %129, %130, !dbg !3935
  %idxprom35.i = sext i32 %mul34.i to i64, !dbg !3936
  %131 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3936
  %arrayidx36.i = getelementptr inbounds i32, i32* %131, i64 %idxprom35.i, !dbg !3936
  %132 = load i32, i32* %arrayidx36.i, align 4, !dbg !3936
  %133 = load i32, i32* %i.i259, align 4, !dbg !3937
  %add37.i = add nsw i32 %133, 1, !dbg !3938
  %134 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !3939
  %mul38.i = mul nsw i32 %add37.i, %134, !dbg !3940
  %idxprom39.i = sext i32 %mul38.i to i64, !dbg !3941
  %135 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3941
  %arrayidx40.i = getelementptr inbounds i32, i32* %135, i64 %idxprom39.i, !dbg !3941
  %136 = load i32, i32* %arrayidx40.i, align 4, !dbg !3941
  %add41.i = add nsw i32 %132, %136, !dbg !3942
  %mul42.i = mul nsw i32 %128, %add41.i, !dbg !3943
  %137 = load i32, i32* %add.addr.i252, align 4, !dbg !3944
  %add43.i = add nsw i32 %mul42.i, %137, !dbg !3945
  %138 = load i32, i32* %i.i259, align 4, !dbg !3946
  %139 = load i32, i32* %src_step.addr.i248, align 4, !dbg !3947
  %mul44.i = mul nsw i32 %138, %139, !dbg !3948
  %idxprom45.i = sext i32 %mul44.i to i64, !dbg !3949
  %140 = load i32*, i32** %src.addr.i245, align 8, !dbg !3949
  %arrayidx46.i = getelementptr inbounds i32, i32* %140, i64 %idxprom45.i, !dbg !3949
  %141 = load i32, i32* %arrayidx46.i, align 4, !dbg !3949
  %mul47.i = mul nsw i32 4, %141, !dbg !3950
  %add48.i = add nsw i32 %add43.i, %mul47.i, !dbg !3951
  %142 = load i32, i32* %shift.addr.i253, align 4, !dbg !3952
  %shr49.i = ashr i32 %add48.i, %142, !dbg !3953
  %add50.i287 = add nsw i32 %127, %shr49.i, !dbg !3954
  br label %cond.end74.i, !dbg !3955

cond.false51.i:                                   ; preds = %for.body.i284
  %143 = load i32, i32* %i.i259, align 4, !dbg !3956
  %144 = load i32, i32* %src_step.addr.i248, align 4, !dbg !3958
  %mul52.i = mul nsw i32 %143, %144, !dbg !3959
  %idxprom53.i = sext i32 %mul52.i to i64, !dbg !3960
  %145 = load i32*, i32** %src.addr.i245, align 8, !dbg !3960
  %arrayidx54.i = getelementptr inbounds i32, i32* %145, i64 %idxprom53.i, !dbg !3960
  %146 = load i32, i32* %arrayidx54.i, align 4, !dbg !3960
  %mul55.i = mul nsw i32 -16, %146, !dbg !3961
  %147 = load i32, i32* %mul.addr.i251, align 4, !dbg !3962
  %148 = load i32, i32* %i.i259, align 4, !dbg !3963
  %149 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !3964
  %mul56.i288 = mul nsw i32 %148, %149, !dbg !3965
  %idxprom57.i289 = sext i32 %mul56.i288 to i64, !dbg !3966
  %150 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3966
  %arrayidx58.i290 = getelementptr inbounds i32, i32* %150, i64 %idxprom57.i289, !dbg !3966
  %151 = load i32, i32* %arrayidx58.i290, align 4, !dbg !3966
  %152 = load i32, i32* %i.i259, align 4, !dbg !3967
  %add59.i = add nsw i32 %152, 1, !dbg !3968
  %153 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !3969
  %mul60.i = mul nsw i32 %add59.i, %153, !dbg !3970
  %idxprom61.i = sext i32 %mul60.i to i64, !dbg !3971
  %154 = load i32*, i32** %ref.addr.i246, align 8, !dbg !3971
  %arrayidx62.i = getelementptr inbounds i32, i32* %154, i64 %idxprom61.i, !dbg !3971
  %155 = load i32, i32* %arrayidx62.i, align 4, !dbg !3971
  %add63.i = add nsw i32 %151, %155, !dbg !3972
  %mul64.i = mul nsw i32 %147, %add63.i, !dbg !3973
  %156 = load i32, i32* %add.addr.i252, align 4, !dbg !3974
  %add65.i = add nsw i32 %mul64.i, %156, !dbg !3975
  %add66.i291 = add nsw i32 %mul55.i, %add65.i, !dbg !3976
  %157 = load i32, i32* %add.addr.i252, align 4, !dbg !3977
  %div67.i = sdiv i32 %157, 4, !dbg !3978
  %add68.i = add nsw i32 %add66.i291, %div67.i, !dbg !3979
  %add69.i = add nsw i32 %add68.i, 1, !dbg !3980
  %add70.i = add nsw i32 %add69.i, 167772160, !dbg !3981
  %div71.i = sdiv i32 %add70.i, 20, !dbg !3982
  %sub72.i = sub nsw i32 %div71.i, 8388608, !dbg !3983
  %sub73.i = sub nsw i32 0, %sub72.i, !dbg !3984
  br label %cond.end74.i, !dbg !3985

cond.end74.i:                                     ; preds = %cond.false51.i, %cond.true31.i
  %cond75.i = phi i32 [ %add50.i287, %cond.true31.i ], [ %sub73.i, %cond.false51.i ], !dbg !3986
  %158 = load i32, i32* %i.i259, align 4, !dbg !3988
  %159 = load i32, i32* %dst_step.addr.i247, align 4, !dbg !3989
  %mul76.i = mul nsw i32 %158, %159, !dbg !3990
  %idxprom77.i = sext i32 %mul76.i to i64, !dbg !3991
  %160 = load i32*, i32** %dst.addr.i244, align 8, !dbg !3991
  %arrayidx78.i = getelementptr inbounds i32, i32* %160, i64 %idxprom77.i, !dbg !3991
  store i32 %cond75.i, i32* %arrayidx78.i, align 4, !dbg !3992
  %161 = load i32, i32* %i.i259, align 4, !dbg !3993
  %inc.i292 = add nsw i32 %161, 1, !dbg !3993
  store i32 %inc.i292, i32* %i.i259, align 4, !dbg !3993
  br label %for.cond.i283, !dbg !3994, !llvm.loop !3995

for.end.i293:                                     ; preds = %for.cond.i283
  %162 = load i32, i32* %mirror_right.i257, align 4, !dbg !3997
  %tobool79.i = icmp ne i32 %162, 0, !dbg !3997
  br i1 %tobool79.i, label %if.then80.i, label %liftS.exit, !dbg !3999

if.then80.i:                                      ; preds = %for.end.i293
  %163 = load i32, i32* %inverse.addr.i255, align 4, !dbg !4000
  %tobool81.i = icmp ne i32 %163, 0, !dbg !4001
  br i1 %tobool81.i, label %cond.true82.i, label %cond.false99.i, !dbg !4001

cond.true82.i:                                    ; preds = %if.then80.i
  %164 = load i32, i32* %w.i258, align 4, !dbg !4002
  %165 = load i32, i32* %src_step.addr.i248, align 4, !dbg !4004
  %mul83.i = mul nsw i32 %164, %165, !dbg !4005
  %idxprom84.i = sext i32 %mul83.i to i64, !dbg !4006
  %166 = load i32*, i32** %src.addr.i245, align 8, !dbg !4006
  %arrayidx85.i = getelementptr inbounds i32, i32* %166, i64 %idxprom84.i, !dbg !4006
  %167 = load i32, i32* %arrayidx85.i, align 4, !dbg !4006
  %168 = load i32, i32* %mul.addr.i251, align 4, !dbg !4007
  %mul86.i = mul nsw i32 %168, 2, !dbg !4008
  %169 = load i32, i32* %w.i258, align 4, !dbg !4009
  %170 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !4010
  %mul87.i = mul nsw i32 %169, %170, !dbg !4011
  %idxprom88.i = sext i32 %mul87.i to i64, !dbg !4012
  %171 = load i32*, i32** %ref.addr.i246, align 8, !dbg !4012
  %arrayidx89.i = getelementptr inbounds i32, i32* %171, i64 %idxprom88.i, !dbg !4012
  %172 = load i32, i32* %arrayidx89.i, align 4, !dbg !4012
  %mul90.i = mul nsw i32 %mul86.i, %172, !dbg !4013
  %173 = load i32, i32* %add.addr.i252, align 4, !dbg !4014
  %add91.i = add nsw i32 %mul90.i, %173, !dbg !4015
  %174 = load i32, i32* %w.i258, align 4, !dbg !4016
  %175 = load i32, i32* %src_step.addr.i248, align 4, !dbg !4017
  %mul92.i = mul nsw i32 %174, %175, !dbg !4018
  %idxprom93.i = sext i32 %mul92.i to i64, !dbg !4019
  %176 = load i32*, i32** %src.addr.i245, align 8, !dbg !4019
  %arrayidx94.i = getelementptr inbounds i32, i32* %176, i64 %idxprom93.i, !dbg !4019
  %177 = load i32, i32* %arrayidx94.i, align 4, !dbg !4019
  %mul95.i = mul nsw i32 4, %177, !dbg !4020
  %add96.i = add nsw i32 %add91.i, %mul95.i, !dbg !4021
  %178 = load i32, i32* %shift.addr.i253, align 4, !dbg !4022
  %shr97.i = ashr i32 %add96.i, %178, !dbg !4023
  %add98.i = add nsw i32 %167, %shr97.i, !dbg !4024
  br label %cond.end118.i, !dbg !4025

cond.false99.i:                                   ; preds = %if.then80.i
  %179 = load i32, i32* %w.i258, align 4, !dbg !4026
  %180 = load i32, i32* %src_step.addr.i248, align 4, !dbg !4028
  %mul100.i = mul nsw i32 %179, %180, !dbg !4029
  %idxprom101.i = sext i32 %mul100.i to i64, !dbg !4030
  %181 = load i32*, i32** %src.addr.i245, align 8, !dbg !4030
  %arrayidx102.i = getelementptr inbounds i32, i32* %181, i64 %idxprom101.i, !dbg !4030
  %182 = load i32, i32* %arrayidx102.i, align 4, !dbg !4030
  %mul103.i = mul nsw i32 -16, %182, !dbg !4031
  %183 = load i32, i32* %mul.addr.i251, align 4, !dbg !4032
  %mul104.i = mul nsw i32 %183, 2, !dbg !4033
  %184 = load i32, i32* %w.i258, align 4, !dbg !4034
  %185 = load i32, i32* %ref_step.addr.i249, align 4, !dbg !4035
  %mul105.i = mul nsw i32 %184, %185, !dbg !4036
  %idxprom106.i = sext i32 %mul105.i to i64, !dbg !4037
  %186 = load i32*, i32** %ref.addr.i246, align 8, !dbg !4037
  %arrayidx107.i = getelementptr inbounds i32, i32* %186, i64 %idxprom106.i, !dbg !4037
  %187 = load i32, i32* %arrayidx107.i, align 4, !dbg !4037
  %mul108.i = mul nsw i32 %mul104.i, %187, !dbg !4038
  %188 = load i32, i32* %add.addr.i252, align 4, !dbg !4039
  %add109.i = add nsw i32 %mul108.i, %188, !dbg !4040
  %add110.i = add nsw i32 %mul103.i, %add109.i, !dbg !4041
  %189 = load i32, i32* %add.addr.i252, align 4, !dbg !4042
  %div111.i = sdiv i32 %189, 4, !dbg !4043
  %add112.i = add nsw i32 %add110.i, %div111.i, !dbg !4044
  %add113.i = add nsw i32 %add112.i, 1, !dbg !4045
  %add114.i = add nsw i32 %add113.i, 167772160, !dbg !4046
  %div115.i = sdiv i32 %add114.i, 20, !dbg !4047
  %sub116.i = sub nsw i32 %div115.i, 8388608, !dbg !4048
  %sub117.i = sub nsw i32 0, %sub116.i, !dbg !4049
  br label %cond.end118.i, !dbg !4050

cond.end118.i:                                    ; preds = %cond.false99.i, %cond.true82.i
  %cond119.i = phi i32 [ %add98.i, %cond.true82.i ], [ %sub117.i, %cond.false99.i ], !dbg !4051
  %190 = load i32, i32* %w.i258, align 4, !dbg !4053
  %191 = load i32, i32* %dst_step.addr.i247, align 4, !dbg !4054
  %mul120.i = mul nsw i32 %190, %191, !dbg !4055
  %idxprom121.i = sext i32 %mul120.i to i64, !dbg !4056
  %192 = load i32*, i32** %dst.addr.i244, align 8, !dbg !4056
  %arrayidx122.i = getelementptr inbounds i32, i32* %192, i64 %idxprom121.i, !dbg !4056
  store i32 %cond119.i, i32* %arrayidx122.i, align 4, !dbg !4057
  br label %liftS.exit, !dbg !4056

liftS.exit:                                       ; preds = %for.end.i293, %cond.end118.i
  %193 = load i32*, i32** %b.addr, align 8, !dbg !4058
  %194 = load i32, i32* %w2, align 4, !dbg !4059
  %idx.ext4 = sext i32 %194 to i64, !dbg !4060
  %add.ptr5 = getelementptr inbounds i32, i32* %193, i64 %idx.ext4, !dbg !4060
  %195 = load i32*, i32** %temp.addr, align 8, !dbg !4061
  %196 = load i32, i32* %w2, align 4, !dbg !4062
  %idx.ext6 = sext i32 %196 to i64, !dbg !4063
  %add.ptr7 = getelementptr inbounds i32, i32* %195, i64 %idx.ext6, !dbg !4063
  %197 = load i32*, i32** %temp.addr, align 8, !dbg !4064
  %198 = load i32, i32* %width.addr, align 4, !dbg !4065
  store i32* %add.ptr5, i32** %dst.addr.i127, align 8, !dbg !4066
  store i32* %add.ptr7, i32** %src.addr.i128, align 8, !dbg !4066
  store i32* %197, i32** %ref.addr.i129, align 8, !dbg !4066
  store i32 1, i32* %dst_step.addr.i130, align 4, !dbg !4066
  store i32 1, i32* %src_step.addr.i131, align 4, !dbg !4066
  store i32 1, i32* %ref_step.addr.i132, align 4, !dbg !4066
  store i32 %198, i32* %width.addr.i133, align 4, !dbg !4066
  store i32 1, i32* %mul.addr.i134, align 4, !dbg !4066
  store i32 0, i32* %add.addr.i135, align 4, !dbg !4066
  store i32 0, i32* %shift.addr.i136, align 4, !dbg !4066
  store i32 1, i32* %highpass.addr.i137, align 4, !dbg !4066
  store i32 0, i32* %inverse.addr.i138, align 4, !dbg !4066
  %199 = load i32, i32* %highpass.addr.i137, align 4, !dbg !4067
  %tobool.i143 = icmp ne i32 %199, 0, !dbg !4068
  %lnot.i144 = xor i1 %tobool.i143, true, !dbg !4068
  %lnot.ext.i145 = zext i1 %lnot.i144 to i32, !dbg !4068
  store i32 %lnot.ext.i145, i32* %mirror_left.i139, align 4, !dbg !3630
  %200 = load i32, i32* %width.addr.i133, align 4, !dbg !4069
  %and.i146 = and i32 %200, 1, !dbg !4070
  %201 = load i32, i32* %highpass.addr.i137, align 4, !dbg !4071
  %xor.i147 = xor i32 %and.i146, %201, !dbg !4072
  store i32 %xor.i147, i32* %mirror_right.i140, align 4, !dbg !3632
  %202 = load i32, i32* %width.addr.i133, align 4, !dbg !4073
  %shr.i148 = ashr i32 %202, 1, !dbg !4074
  %sub.i149 = sub nsw i32 %shr.i148, 1, !dbg !4075
  %203 = load i32, i32* %highpass.addr.i137, align 4, !dbg !4076
  %204 = load i32, i32* %width.addr.i133, align 4, !dbg !4077
  %and1.i150 = and i32 %203, %204, !dbg !4078
  %add2.i151 = add nsw i32 %sub.i149, %and1.i150, !dbg !4079
  store i32 %add2.i151, i32* %w.i141, align 4, !dbg !3634
  %205 = load i32, i32* %mirror_left.i139, align 4, !dbg !4080
  %tobool3.i152 = icmp ne i32 %205, 0, !dbg !4080
  br i1 %tobool3.i152, label %if.then.i154, label %if.end.i173, !dbg !4081

if.then.i154:                                     ; preds = %liftS.exit
  %206 = load i32*, i32** %src.addr.i128, align 8, !dbg !4082
  %207 = load i32, i32* %206, align 4, !dbg !4082
  %208 = load i32, i32* %inverse.addr.i138, align 4, !dbg !4083
  %tobool4.i153 = icmp ne i32 %208, 0, !dbg !4084
  br i1 %tobool4.i153, label %cond.true.i160, label %cond.false.i165, !dbg !4084

cond.true.i160:                                   ; preds = %if.then.i154
  %209 = load i32, i32* %mul.addr.i134, align 4, !dbg !4085
  %mul5.i155 = mul nsw i32 %209, 2, !dbg !4086
  %210 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4087
  %211 = load i32, i32* %210, align 4, !dbg !4087
  %mul7.i156 = mul nsw i32 %mul5.i155, %211, !dbg !4088
  %212 = load i32, i32* %add.addr.i135, align 4, !dbg !4089
  %add8.i157 = add nsw i32 %mul7.i156, %212, !dbg !4090
  %213 = load i32, i32* %shift.addr.i136, align 4, !dbg !4091
  %shr9.i158 = ashr i32 %add8.i157, %213, !dbg !4092
  %sub10.i159 = sub nsw i32 0, %shr9.i158, !dbg !4093
  br label %cond.end.i172, !dbg !4094

cond.false.i165:                                  ; preds = %if.then.i154
  %214 = load i32, i32* %mul.addr.i134, align 4, !dbg !4095
  %mul11.i161 = mul nsw i32 %214, 2, !dbg !4096
  %215 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4097
  %216 = load i32, i32* %215, align 4, !dbg !4097
  %mul13.i162 = mul nsw i32 %mul11.i161, %216, !dbg !4098
  %217 = load i32, i32* %add.addr.i135, align 4, !dbg !4099
  %add14.i163 = add nsw i32 %mul13.i162, %217, !dbg !4100
  %218 = load i32, i32* %shift.addr.i136, align 4, !dbg !4101
  %shr15.i164 = ashr i32 %add14.i163, %218, !dbg !4102
  br label %cond.end.i172, !dbg !4103

cond.end.i172:                                    ; preds = %cond.false.i165, %cond.true.i160
  %cond.i166 = phi i32 [ %sub10.i159, %cond.true.i160 ], [ %shr15.i164, %cond.false.i165 ], !dbg !4104
  %add16.i167 = add nsw i32 %207, %cond.i166, !dbg !4105
  %219 = load i32*, i32** %dst.addr.i127, align 8, !dbg !4106
  store i32 %add16.i167, i32* %219, align 4, !dbg !4107
  %220 = load i32, i32* %dst_step.addr.i130, align 4, !dbg !4108
  %221 = load i32*, i32** %dst.addr.i127, align 8, !dbg !4109
  %idx.ext.i168 = sext i32 %220 to i64, !dbg !4109
  %add.ptr.i169 = getelementptr inbounds i32, i32* %221, i64 %idx.ext.i168, !dbg !4109
  store i32* %add.ptr.i169, i32** %dst.addr.i127, align 8, !dbg !4109
  %222 = load i32, i32* %src_step.addr.i131, align 4, !dbg !4110
  %223 = load i32*, i32** %src.addr.i128, align 8, !dbg !4111
  %idx.ext18.i170 = sext i32 %222 to i64, !dbg !4111
  %add.ptr19.i171 = getelementptr inbounds i32, i32* %223, i64 %idx.ext18.i170, !dbg !4111
  store i32* %add.ptr19.i171, i32** %src.addr.i128, align 8, !dbg !4111
  br label %if.end.i173, !dbg !4112

if.end.i173:                                      ; preds = %cond.end.i172, %liftS.exit
  store i32 0, i32* %i.i142, align 4, !dbg !4113
  br label %for.cond.i175, !dbg !4114

for.cond.i175:                                    ; preds = %cond.end48.i211, %if.end.i173
  %224 = load i32, i32* %i.i142, align 4, !dbg !4115
  %225 = load i32, i32* %w.i141, align 4, !dbg !4116
  %cmp.i174 = icmp slt i32 %224, %225, !dbg !4117
  br i1 %cmp.i174, label %for.body.i180, label %for.end.i214, !dbg !4118

for.body.i180:                                    ; preds = %for.cond.i175
  %226 = load i32, i32* %i.i142, align 4, !dbg !4119
  %227 = load i32, i32* %src_step.addr.i131, align 4, !dbg !4120
  %mul20.i176 = mul nsw i32 %226, %227, !dbg !4121
  %idxprom.i177 = sext i32 %mul20.i176 to i64, !dbg !4122
  %228 = load i32*, i32** %src.addr.i128, align 8, !dbg !4122
  %arrayidx21.i178 = getelementptr inbounds i32, i32* %228, i64 %idxprom.i177, !dbg !4122
  %229 = load i32, i32* %arrayidx21.i178, align 4, !dbg !4122
  %230 = load i32, i32* %inverse.addr.i138, align 4, !dbg !4123
  %tobool22.i179 = icmp ne i32 %230, 0, !dbg !4124
  br i1 %tobool22.i179, label %cond.true23.i193, label %cond.false36.i205, !dbg !4124

cond.true23.i193:                                 ; preds = %for.body.i180
  %231 = load i32, i32* %mul.addr.i134, align 4, !dbg !4125
  %232 = load i32, i32* %i.i142, align 4, !dbg !4126
  %233 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4127
  %mul24.i181 = mul nsw i32 %232, %233, !dbg !4128
  %idxprom25.i182 = sext i32 %mul24.i181 to i64, !dbg !4129
  %234 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4129
  %arrayidx26.i183 = getelementptr inbounds i32, i32* %234, i64 %idxprom25.i182, !dbg !4129
  %235 = load i32, i32* %arrayidx26.i183, align 4, !dbg !4129
  %236 = load i32, i32* %i.i142, align 4, !dbg !4130
  %add27.i184 = add nsw i32 %236, 1, !dbg !4131
  %237 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4132
  %mul28.i185 = mul nsw i32 %add27.i184, %237, !dbg !4133
  %idxprom29.i186 = sext i32 %mul28.i185 to i64, !dbg !4134
  %238 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4134
  %arrayidx30.i187 = getelementptr inbounds i32, i32* %238, i64 %idxprom29.i186, !dbg !4134
  %239 = load i32, i32* %arrayidx30.i187, align 4, !dbg !4134
  %add31.i188 = add nsw i32 %235, %239, !dbg !4135
  %mul32.i189 = mul nsw i32 %231, %add31.i188, !dbg !4136
  %240 = load i32, i32* %add.addr.i135, align 4, !dbg !4137
  %add33.i190 = add nsw i32 %mul32.i189, %240, !dbg !4138
  %241 = load i32, i32* %shift.addr.i136, align 4, !dbg !4139
  %shr34.i191 = ashr i32 %add33.i190, %241, !dbg !4140
  %sub35.i192 = sub nsw i32 0, %shr34.i191, !dbg !4141
  br label %cond.end48.i211, !dbg !4142

cond.false36.i205:                                ; preds = %for.body.i180
  %242 = load i32, i32* %mul.addr.i134, align 4, !dbg !4143
  %243 = load i32, i32* %i.i142, align 4, !dbg !4144
  %244 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4145
  %mul37.i194 = mul nsw i32 %243, %244, !dbg !4146
  %idxprom38.i195 = sext i32 %mul37.i194 to i64, !dbg !4147
  %245 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4147
  %arrayidx39.i196 = getelementptr inbounds i32, i32* %245, i64 %idxprom38.i195, !dbg !4147
  %246 = load i32, i32* %arrayidx39.i196, align 4, !dbg !4147
  %247 = load i32, i32* %i.i142, align 4, !dbg !4148
  %add40.i197 = add nsw i32 %247, 1, !dbg !4149
  %248 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4150
  %mul41.i198 = mul nsw i32 %add40.i197, %248, !dbg !4151
  %idxprom42.i199 = sext i32 %mul41.i198 to i64, !dbg !4152
  %249 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4152
  %arrayidx43.i200 = getelementptr inbounds i32, i32* %249, i64 %idxprom42.i199, !dbg !4152
  %250 = load i32, i32* %arrayidx43.i200, align 4, !dbg !4152
  %add44.i201 = add nsw i32 %246, %250, !dbg !4153
  %mul45.i202 = mul nsw i32 %242, %add44.i201, !dbg !4154
  %251 = load i32, i32* %add.addr.i135, align 4, !dbg !4155
  %add46.i203 = add nsw i32 %mul45.i202, %251, !dbg !4156
  %252 = load i32, i32* %shift.addr.i136, align 4, !dbg !4157
  %shr47.i204 = ashr i32 %add46.i203, %252, !dbg !4158
  br label %cond.end48.i211, !dbg !4159

cond.end48.i211:                                  ; preds = %cond.false36.i205, %cond.true23.i193
  %cond49.i206 = phi i32 [ %sub35.i192, %cond.true23.i193 ], [ %shr47.i204, %cond.false36.i205 ], !dbg !4160
  %add50.i207 = add nsw i32 %229, %cond49.i206, !dbg !4161
  %253 = load i32, i32* %i.i142, align 4, !dbg !4162
  %254 = load i32, i32* %dst_step.addr.i130, align 4, !dbg !4163
  %mul51.i208 = mul nsw i32 %253, %254, !dbg !4164
  %idxprom52.i209 = sext i32 %mul51.i208 to i64, !dbg !4165
  %255 = load i32*, i32** %dst.addr.i127, align 8, !dbg !4165
  %arrayidx53.i210 = getelementptr inbounds i32, i32* %255, i64 %idxprom52.i209, !dbg !4165
  store i32 %add50.i207, i32* %arrayidx53.i210, align 4, !dbg !4166
  %256 = load i32, i32* %i.i142, align 4, !dbg !4167
  %inc.i212 = add nsw i32 %256, 1, !dbg !4167
  store i32 %inc.i212, i32* %i.i142, align 4, !dbg !4167
  br label %for.cond.i175, !dbg !4168, !llvm.loop !3802

for.end.i214:                                     ; preds = %for.cond.i175
  %257 = load i32, i32* %mirror_right.i140, align 4, !dbg !4169
  %tobool54.i213 = icmp ne i32 %257, 0, !dbg !4169
  br i1 %tobool54.i213, label %if.then55.i219, label %lift.exit243, !dbg !4170

if.then55.i219:                                   ; preds = %for.end.i214
  %258 = load i32, i32* %w.i141, align 4, !dbg !4171
  %259 = load i32, i32* %src_step.addr.i131, align 4, !dbg !4172
  %mul56.i215 = mul nsw i32 %258, %259, !dbg !4173
  %idxprom57.i216 = sext i32 %mul56.i215 to i64, !dbg !4174
  %260 = load i32*, i32** %src.addr.i128, align 8, !dbg !4174
  %arrayidx58.i217 = getelementptr inbounds i32, i32* %260, i64 %idxprom57.i216, !dbg !4174
  %261 = load i32, i32* %arrayidx58.i217, align 4, !dbg !4174
  %262 = load i32, i32* %inverse.addr.i138, align 4, !dbg !4175
  %tobool59.i218 = icmp ne i32 %262, 0, !dbg !4176
  br i1 %tobool59.i218, label %cond.true60.i228, label %cond.false69.i236, !dbg !4176

cond.true60.i228:                                 ; preds = %if.then55.i219
  %263 = load i32, i32* %mul.addr.i134, align 4, !dbg !4177
  %mul61.i220 = mul nsw i32 %263, 2, !dbg !4178
  %264 = load i32, i32* %w.i141, align 4, !dbg !4179
  %265 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4180
  %mul62.i221 = mul nsw i32 %264, %265, !dbg !4181
  %idxprom63.i222 = sext i32 %mul62.i221 to i64, !dbg !4182
  %266 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4182
  %arrayidx64.i223 = getelementptr inbounds i32, i32* %266, i64 %idxprom63.i222, !dbg !4182
  %267 = load i32, i32* %arrayidx64.i223, align 4, !dbg !4182
  %mul65.i224 = mul nsw i32 %mul61.i220, %267, !dbg !4183
  %268 = load i32, i32* %add.addr.i135, align 4, !dbg !4184
  %add66.i225 = add nsw i32 %mul65.i224, %268, !dbg !4185
  %269 = load i32, i32* %shift.addr.i136, align 4, !dbg !4186
  %shr67.i226 = ashr i32 %add66.i225, %269, !dbg !4187
  %sub68.i227 = sub nsw i32 0, %shr67.i226, !dbg !4188
  br label %cond.end77.i242, !dbg !4189

cond.false69.i236:                                ; preds = %if.then55.i219
  %270 = load i32, i32* %mul.addr.i134, align 4, !dbg !4190
  %mul70.i229 = mul nsw i32 %270, 2, !dbg !4191
  %271 = load i32, i32* %w.i141, align 4, !dbg !4192
  %272 = load i32, i32* %ref_step.addr.i132, align 4, !dbg !4193
  %mul71.i230 = mul nsw i32 %271, %272, !dbg !4194
  %idxprom72.i231 = sext i32 %mul71.i230 to i64, !dbg !4195
  %273 = load i32*, i32** %ref.addr.i129, align 8, !dbg !4195
  %arrayidx73.i232 = getelementptr inbounds i32, i32* %273, i64 %idxprom72.i231, !dbg !4195
  %274 = load i32, i32* %arrayidx73.i232, align 4, !dbg !4195
  %mul74.i233 = mul nsw i32 %mul70.i229, %274, !dbg !4196
  %275 = load i32, i32* %add.addr.i135, align 4, !dbg !4197
  %add75.i234 = add nsw i32 %mul74.i233, %275, !dbg !4198
  %276 = load i32, i32* %shift.addr.i136, align 4, !dbg !4199
  %shr76.i235 = ashr i32 %add75.i234, %276, !dbg !4200
  br label %cond.end77.i242, !dbg !4201

cond.end77.i242:                                  ; preds = %cond.false69.i236, %cond.true60.i228
  %cond78.i237 = phi i32 [ %sub68.i227, %cond.true60.i228 ], [ %shr76.i235, %cond.false69.i236 ], !dbg !4202
  %add79.i238 = add nsw i32 %261, %cond78.i237, !dbg !4203
  %277 = load i32, i32* %w.i141, align 4, !dbg !4204
  %278 = load i32, i32* %dst_step.addr.i130, align 4, !dbg !4205
  %mul80.i239 = mul nsw i32 %277, %278, !dbg !4206
  %idxprom81.i240 = sext i32 %mul80.i239 to i64, !dbg !4207
  %279 = load i32*, i32** %dst.addr.i127, align 8, !dbg !4207
  %arrayidx82.i241 = getelementptr inbounds i32, i32* %279, i64 %idxprom81.i240, !dbg !4207
  store i32 %add79.i238, i32* %arrayidx82.i241, align 4, !dbg !4208
  br label %lift.exit243, !dbg !4207

lift.exit243:                                     ; preds = %for.end.i214, %cond.end77.i242
  %280 = load i32*, i32** %b.addr, align 8, !dbg !4209
  %281 = load i32*, i32** %temp.addr, align 8, !dbg !4210
  %282 = load i32*, i32** %b.addr, align 8, !dbg !4211
  %283 = load i32, i32* %w2, align 4, !dbg !4212
  %idx.ext8 = sext i32 %283 to i64, !dbg !4213
  %add.ptr9 = getelementptr inbounds i32, i32* %282, i64 %idx.ext8, !dbg !4213
  %284 = load i32, i32* %width.addr, align 4, !dbg !4214
  store i32* %280, i32** %dst.addr.i10, align 8, !dbg !4215
  store i32* %281, i32** %src.addr.i11, align 8, !dbg !4215
  store i32* %add.ptr9, i32** %ref.addr.i12, align 8, !dbg !4215
  store i32 1, i32* %dst_step.addr.i13, align 4, !dbg !4215
  store i32 1, i32* %src_step.addr.i14, align 4, !dbg !4215
  store i32 1, i32* %ref_step.addr.i15, align 4, !dbg !4215
  store i32 %284, i32* %width.addr.i16, align 4, !dbg !4215
  store i32 3, i32* %mul.addr.i17, align 4, !dbg !4215
  store i32 4, i32* %add.addr.i18, align 4, !dbg !4215
  store i32 3, i32* %shift.addr.i19, align 4, !dbg !4215
  store i32 0, i32* %highpass.addr.i20, align 4, !dbg !4215
  store i32 0, i32* %inverse.addr.i21, align 4, !dbg !4215
  %285 = load i32, i32* %highpass.addr.i20, align 4, !dbg !4216
  %tobool.i26 = icmp ne i32 %285, 0, !dbg !4217
  %lnot.i27 = xor i1 %tobool.i26, true, !dbg !4217
  %lnot.ext.i28 = zext i1 %lnot.i27 to i32, !dbg !4217
  store i32 %lnot.ext.i28, i32* %mirror_left.i22, align 4, !dbg !3650
  %286 = load i32, i32* %width.addr.i16, align 4, !dbg !4218
  %and.i29 = and i32 %286, 1, !dbg !4219
  %287 = load i32, i32* %highpass.addr.i20, align 4, !dbg !4220
  %xor.i30 = xor i32 %and.i29, %287, !dbg !4221
  store i32 %xor.i30, i32* %mirror_right.i23, align 4, !dbg !3651
  %288 = load i32, i32* %width.addr.i16, align 4, !dbg !4222
  %shr.i31 = ashr i32 %288, 1, !dbg !4223
  %sub.i32 = sub nsw i32 %shr.i31, 1, !dbg !4224
  %289 = load i32, i32* %highpass.addr.i20, align 4, !dbg !4225
  %290 = load i32, i32* %width.addr.i16, align 4, !dbg !4226
  %and1.i33 = and i32 %289, %290, !dbg !4227
  %add2.i34 = add nsw i32 %sub.i32, %and1.i33, !dbg !4228
  store i32 %add2.i34, i32* %w.i24, align 4, !dbg !3652
  %291 = load i32, i32* %mirror_left.i22, align 4, !dbg !4229
  %tobool3.i35 = icmp ne i32 %291, 0, !dbg !4229
  br i1 %tobool3.i35, label %if.then.i37, label %if.end.i56, !dbg !4230

if.then.i37:                                      ; preds = %lift.exit243
  %292 = load i32*, i32** %src.addr.i11, align 8, !dbg !4231
  %293 = load i32, i32* %292, align 4, !dbg !4231
  %294 = load i32, i32* %inverse.addr.i21, align 4, !dbg !4232
  %tobool4.i36 = icmp ne i32 %294, 0, !dbg !4233
  br i1 %tobool4.i36, label %cond.true.i43, label %cond.false.i48, !dbg !4233

cond.true.i43:                                    ; preds = %if.then.i37
  %295 = load i32, i32* %mul.addr.i17, align 4, !dbg !4234
  %mul5.i38 = mul nsw i32 %295, 2, !dbg !4235
  %296 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4236
  %297 = load i32, i32* %296, align 4, !dbg !4236
  %mul7.i39 = mul nsw i32 %mul5.i38, %297, !dbg !4237
  %298 = load i32, i32* %add.addr.i18, align 4, !dbg !4238
  %add8.i40 = add nsw i32 %mul7.i39, %298, !dbg !4239
  %299 = load i32, i32* %shift.addr.i19, align 4, !dbg !4240
  %shr9.i41 = ashr i32 %add8.i40, %299, !dbg !4241
  %sub10.i42 = sub nsw i32 0, %shr9.i41, !dbg !4242
  br label %cond.end.i55, !dbg !4243

cond.false.i48:                                   ; preds = %if.then.i37
  %300 = load i32, i32* %mul.addr.i17, align 4, !dbg !4244
  %mul11.i44 = mul nsw i32 %300, 2, !dbg !4245
  %301 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4246
  %302 = load i32, i32* %301, align 4, !dbg !4246
  %mul13.i45 = mul nsw i32 %mul11.i44, %302, !dbg !4247
  %303 = load i32, i32* %add.addr.i18, align 4, !dbg !4248
  %add14.i46 = add nsw i32 %mul13.i45, %303, !dbg !4249
  %304 = load i32, i32* %shift.addr.i19, align 4, !dbg !4250
  %shr15.i47 = ashr i32 %add14.i46, %304, !dbg !4251
  br label %cond.end.i55, !dbg !4252

cond.end.i55:                                     ; preds = %cond.false.i48, %cond.true.i43
  %cond.i49 = phi i32 [ %sub10.i42, %cond.true.i43 ], [ %shr15.i47, %cond.false.i48 ], !dbg !4253
  %add16.i50 = add nsw i32 %293, %cond.i49, !dbg !4254
  %305 = load i32*, i32** %dst.addr.i10, align 8, !dbg !4255
  store i32 %add16.i50, i32* %305, align 4, !dbg !4256
  %306 = load i32, i32* %dst_step.addr.i13, align 4, !dbg !4257
  %307 = load i32*, i32** %dst.addr.i10, align 8, !dbg !4258
  %idx.ext.i51 = sext i32 %306 to i64, !dbg !4258
  %add.ptr.i52 = getelementptr inbounds i32, i32* %307, i64 %idx.ext.i51, !dbg !4258
  store i32* %add.ptr.i52, i32** %dst.addr.i10, align 8, !dbg !4258
  %308 = load i32, i32* %src_step.addr.i14, align 4, !dbg !4259
  %309 = load i32*, i32** %src.addr.i11, align 8, !dbg !4260
  %idx.ext18.i53 = sext i32 %308 to i64, !dbg !4260
  %add.ptr19.i54 = getelementptr inbounds i32, i32* %309, i64 %idx.ext18.i53, !dbg !4260
  store i32* %add.ptr19.i54, i32** %src.addr.i11, align 8, !dbg !4260
  br label %if.end.i56, !dbg !4261

if.end.i56:                                       ; preds = %cond.end.i55, %lift.exit243
  store i32 0, i32* %i.i25, align 4, !dbg !4262
  br label %for.cond.i58, !dbg !4263

for.cond.i58:                                     ; preds = %cond.end48.i94, %if.end.i56
  %310 = load i32, i32* %i.i25, align 4, !dbg !4264
  %311 = load i32, i32* %w.i24, align 4, !dbg !4265
  %cmp.i57 = icmp slt i32 %310, %311, !dbg !4266
  br i1 %cmp.i57, label %for.body.i63, label %for.end.i97, !dbg !4267

for.body.i63:                                     ; preds = %for.cond.i58
  %312 = load i32, i32* %i.i25, align 4, !dbg !4268
  %313 = load i32, i32* %src_step.addr.i14, align 4, !dbg !4269
  %mul20.i59 = mul nsw i32 %312, %313, !dbg !4270
  %idxprom.i60 = sext i32 %mul20.i59 to i64, !dbg !4271
  %314 = load i32*, i32** %src.addr.i11, align 8, !dbg !4271
  %arrayidx21.i61 = getelementptr inbounds i32, i32* %314, i64 %idxprom.i60, !dbg !4271
  %315 = load i32, i32* %arrayidx21.i61, align 4, !dbg !4271
  %316 = load i32, i32* %inverse.addr.i21, align 4, !dbg !4272
  %tobool22.i62 = icmp ne i32 %316, 0, !dbg !4273
  br i1 %tobool22.i62, label %cond.true23.i76, label %cond.false36.i88, !dbg !4273

cond.true23.i76:                                  ; preds = %for.body.i63
  %317 = load i32, i32* %mul.addr.i17, align 4, !dbg !4274
  %318 = load i32, i32* %i.i25, align 4, !dbg !4275
  %319 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4276
  %mul24.i64 = mul nsw i32 %318, %319, !dbg !4277
  %idxprom25.i65 = sext i32 %mul24.i64 to i64, !dbg !4278
  %320 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4278
  %arrayidx26.i66 = getelementptr inbounds i32, i32* %320, i64 %idxprom25.i65, !dbg !4278
  %321 = load i32, i32* %arrayidx26.i66, align 4, !dbg !4278
  %322 = load i32, i32* %i.i25, align 4, !dbg !4279
  %add27.i67 = add nsw i32 %322, 1, !dbg !4280
  %323 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4281
  %mul28.i68 = mul nsw i32 %add27.i67, %323, !dbg !4282
  %idxprom29.i69 = sext i32 %mul28.i68 to i64, !dbg !4283
  %324 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4283
  %arrayidx30.i70 = getelementptr inbounds i32, i32* %324, i64 %idxprom29.i69, !dbg !4283
  %325 = load i32, i32* %arrayidx30.i70, align 4, !dbg !4283
  %add31.i71 = add nsw i32 %321, %325, !dbg !4284
  %mul32.i72 = mul nsw i32 %317, %add31.i71, !dbg !4285
  %326 = load i32, i32* %add.addr.i18, align 4, !dbg !4286
  %add33.i73 = add nsw i32 %mul32.i72, %326, !dbg !4287
  %327 = load i32, i32* %shift.addr.i19, align 4, !dbg !4288
  %shr34.i74 = ashr i32 %add33.i73, %327, !dbg !4289
  %sub35.i75 = sub nsw i32 0, %shr34.i74, !dbg !4290
  br label %cond.end48.i94, !dbg !4291

cond.false36.i88:                                 ; preds = %for.body.i63
  %328 = load i32, i32* %mul.addr.i17, align 4, !dbg !4292
  %329 = load i32, i32* %i.i25, align 4, !dbg !4293
  %330 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4294
  %mul37.i77 = mul nsw i32 %329, %330, !dbg !4295
  %idxprom38.i78 = sext i32 %mul37.i77 to i64, !dbg !4296
  %331 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4296
  %arrayidx39.i79 = getelementptr inbounds i32, i32* %331, i64 %idxprom38.i78, !dbg !4296
  %332 = load i32, i32* %arrayidx39.i79, align 4, !dbg !4296
  %333 = load i32, i32* %i.i25, align 4, !dbg !4297
  %add40.i80 = add nsw i32 %333, 1, !dbg !4298
  %334 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4299
  %mul41.i81 = mul nsw i32 %add40.i80, %334, !dbg !4300
  %idxprom42.i82 = sext i32 %mul41.i81 to i64, !dbg !4301
  %335 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4301
  %arrayidx43.i83 = getelementptr inbounds i32, i32* %335, i64 %idxprom42.i82, !dbg !4301
  %336 = load i32, i32* %arrayidx43.i83, align 4, !dbg !4301
  %add44.i84 = add nsw i32 %332, %336, !dbg !4302
  %mul45.i85 = mul nsw i32 %328, %add44.i84, !dbg !4303
  %337 = load i32, i32* %add.addr.i18, align 4, !dbg !4304
  %add46.i86 = add nsw i32 %mul45.i85, %337, !dbg !4305
  %338 = load i32, i32* %shift.addr.i19, align 4, !dbg !4306
  %shr47.i87 = ashr i32 %add46.i86, %338, !dbg !4307
  br label %cond.end48.i94, !dbg !4308

cond.end48.i94:                                   ; preds = %cond.false36.i88, %cond.true23.i76
  %cond49.i89 = phi i32 [ %sub35.i75, %cond.true23.i76 ], [ %shr47.i87, %cond.false36.i88 ], !dbg !4309
  %add50.i90 = add nsw i32 %315, %cond49.i89, !dbg !4310
  %339 = load i32, i32* %i.i25, align 4, !dbg !4311
  %340 = load i32, i32* %dst_step.addr.i13, align 4, !dbg !4312
  %mul51.i91 = mul nsw i32 %339, %340, !dbg !4313
  %idxprom52.i92 = sext i32 %mul51.i91 to i64, !dbg !4314
  %341 = load i32*, i32** %dst.addr.i10, align 8, !dbg !4314
  %arrayidx53.i93 = getelementptr inbounds i32, i32* %341, i64 %idxprom52.i92, !dbg !4314
  store i32 %add50.i90, i32* %arrayidx53.i93, align 4, !dbg !4315
  %342 = load i32, i32* %i.i25, align 4, !dbg !4316
  %inc.i95 = add nsw i32 %342, 1, !dbg !4316
  store i32 %inc.i95, i32* %i.i25, align 4, !dbg !4316
  br label %for.cond.i58, !dbg !4317, !llvm.loop !3802

for.end.i97:                                      ; preds = %for.cond.i58
  %343 = load i32, i32* %mirror_right.i23, align 4, !dbg !4318
  %tobool54.i96 = icmp ne i32 %343, 0, !dbg !4318
  br i1 %tobool54.i96, label %if.then55.i102, label %lift.exit126, !dbg !4319

if.then55.i102:                                   ; preds = %for.end.i97
  %344 = load i32, i32* %w.i24, align 4, !dbg !4320
  %345 = load i32, i32* %src_step.addr.i14, align 4, !dbg !4321
  %mul56.i98 = mul nsw i32 %344, %345, !dbg !4322
  %idxprom57.i99 = sext i32 %mul56.i98 to i64, !dbg !4323
  %346 = load i32*, i32** %src.addr.i11, align 8, !dbg !4323
  %arrayidx58.i100 = getelementptr inbounds i32, i32* %346, i64 %idxprom57.i99, !dbg !4323
  %347 = load i32, i32* %arrayidx58.i100, align 4, !dbg !4323
  %348 = load i32, i32* %inverse.addr.i21, align 4, !dbg !4324
  %tobool59.i101 = icmp ne i32 %348, 0, !dbg !4325
  br i1 %tobool59.i101, label %cond.true60.i111, label %cond.false69.i119, !dbg !4325

cond.true60.i111:                                 ; preds = %if.then55.i102
  %349 = load i32, i32* %mul.addr.i17, align 4, !dbg !4326
  %mul61.i103 = mul nsw i32 %349, 2, !dbg !4327
  %350 = load i32, i32* %w.i24, align 4, !dbg !4328
  %351 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4329
  %mul62.i104 = mul nsw i32 %350, %351, !dbg !4330
  %idxprom63.i105 = sext i32 %mul62.i104 to i64, !dbg !4331
  %352 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4331
  %arrayidx64.i106 = getelementptr inbounds i32, i32* %352, i64 %idxprom63.i105, !dbg !4331
  %353 = load i32, i32* %arrayidx64.i106, align 4, !dbg !4331
  %mul65.i107 = mul nsw i32 %mul61.i103, %353, !dbg !4332
  %354 = load i32, i32* %add.addr.i18, align 4, !dbg !4333
  %add66.i108 = add nsw i32 %mul65.i107, %354, !dbg !4334
  %355 = load i32, i32* %shift.addr.i19, align 4, !dbg !4335
  %shr67.i109 = ashr i32 %add66.i108, %355, !dbg !4336
  %sub68.i110 = sub nsw i32 0, %shr67.i109, !dbg !4337
  br label %cond.end77.i125, !dbg !4338

cond.false69.i119:                                ; preds = %if.then55.i102
  %356 = load i32, i32* %mul.addr.i17, align 4, !dbg !4339
  %mul70.i112 = mul nsw i32 %356, 2, !dbg !4340
  %357 = load i32, i32* %w.i24, align 4, !dbg !4341
  %358 = load i32, i32* %ref_step.addr.i15, align 4, !dbg !4342
  %mul71.i113 = mul nsw i32 %357, %358, !dbg !4343
  %idxprom72.i114 = sext i32 %mul71.i113 to i64, !dbg !4344
  %359 = load i32*, i32** %ref.addr.i12, align 8, !dbg !4344
  %arrayidx73.i115 = getelementptr inbounds i32, i32* %359, i64 %idxprom72.i114, !dbg !4344
  %360 = load i32, i32* %arrayidx73.i115, align 4, !dbg !4344
  %mul74.i116 = mul nsw i32 %mul70.i112, %360, !dbg !4345
  %361 = load i32, i32* %add.addr.i18, align 4, !dbg !4346
  %add75.i117 = add nsw i32 %mul74.i116, %361, !dbg !4347
  %362 = load i32, i32* %shift.addr.i19, align 4, !dbg !4348
  %shr76.i118 = ashr i32 %add75.i117, %362, !dbg !4349
  br label %cond.end77.i125, !dbg !4350

cond.end77.i125:                                  ; preds = %cond.false69.i119, %cond.true60.i111
  %cond78.i120 = phi i32 [ %sub68.i110, %cond.true60.i111 ], [ %shr76.i118, %cond.false69.i119 ], !dbg !4351
  %add79.i121 = add nsw i32 %347, %cond78.i120, !dbg !4352
  %363 = load i32, i32* %w.i24, align 4, !dbg !4353
  %364 = load i32, i32* %dst_step.addr.i13, align 4, !dbg !4354
  %mul80.i122 = mul nsw i32 %363, %364, !dbg !4355
  %idxprom81.i123 = sext i32 %mul80.i122 to i64, !dbg !4356
  %365 = load i32*, i32** %dst.addr.i10, align 8, !dbg !4356
  %arrayidx82.i124 = getelementptr inbounds i32, i32* %365, i64 %idxprom81.i123, !dbg !4356
  store i32 %add79.i121, i32* %arrayidx82.i124, align 4, !dbg !4357
  br label %lift.exit126, !dbg !4356

lift.exit126:                                     ; preds = %for.end.i97, %cond.end77.i125
  ret void, !dbg !4358
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iH0(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4359 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4362, metadata !51), !dbg !4363
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4364, metadata !51), !dbg !4365
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4366, metadata !51), !dbg !4367
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4368, metadata !51), !dbg !4369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4370, metadata !51), !dbg !4371
  store i32 0, i32* %i, align 4, !dbg !4372
  br label %for.cond, !dbg !4374

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4375
  %1 = load i32, i32* %width.addr, align 4, !dbg !4378
  %cmp = icmp slt i32 %0, %1, !dbg !4379
  br i1 %cmp, label %for.body, label %for.end, !dbg !4380

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4381
  %idxprom = sext i32 %2 to i64, !dbg !4382
  %3 = load i32*, i32** %b0.addr, align 8, !dbg !4382
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4382
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4382
  %5 = load i32, i32* %i, align 4, !dbg !4383
  %idxprom1 = sext i32 %5 to i64, !dbg !4384
  %6 = load i32*, i32** %b2.addr, align 8, !dbg !4384
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4384
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4384
  %add = add nsw i32 %4, %7, !dbg !4385
  %mul = mul nsw i32 3, %add, !dbg !4386
  %add3 = add nsw i32 %mul, 0, !dbg !4387
  %shr = ashr i32 %add3, 1, !dbg !4388
  %8 = load i32, i32* %i, align 4, !dbg !4389
  %idxprom4 = sext i32 %8 to i64, !dbg !4390
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !4390
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !4390
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4391
  %sub = sub nsw i32 %10, %shr, !dbg !4391
  store i32 %sub, i32* %arrayidx5, align 4, !dbg !4391
  br label %for.inc, !dbg !4390

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4392
  %inc = add nsw i32 %11, 1, !dbg !4392
  store i32 %inc, i32* %i, align 4, !dbg !4392
  br label %for.cond, !dbg !4394, !llvm.loop !4395

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4397
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iL0(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4398 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4399, metadata !51), !dbg !4400
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4401, metadata !51), !dbg !4402
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4403, metadata !51), !dbg !4404
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4405, metadata !51), !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4407, metadata !51), !dbg !4408
  store i32 0, i32* %i, align 4, !dbg !4409
  br label %for.cond, !dbg !4411

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4412
  %1 = load i32, i32* %width.addr, align 4, !dbg !4415
  %cmp = icmp slt i32 %0, %1, !dbg !4416
  br i1 %cmp, label %for.body, label %for.end, !dbg !4417

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4418
  %idxprom = sext i32 %2 to i64, !dbg !4419
  %3 = load i32*, i32** %b1.addr, align 8, !dbg !4419
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4419
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4419
  %mul = mul nsw i32 64, %4, !dbg !4420
  %5 = load i32, i32* %i, align 4, !dbg !4421
  %idxprom1 = sext i32 %5 to i64, !dbg !4422
  %6 = load i32*, i32** %b0.addr, align 8, !dbg !4422
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4422
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4422
  %8 = load i32, i32* %i, align 4, !dbg !4423
  %idxprom3 = sext i32 %8 to i64, !dbg !4424
  %9 = load i32*, i32** %b2.addr, align 8, !dbg !4424
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !4424
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !4424
  %add = add nsw i32 %7, %10, !dbg !4425
  %mul5 = mul nsw i32 4, %add, !dbg !4426
  %sub = sub nsw i32 %mul, %mul5, !dbg !4427
  %add6 = add nsw i32 %sub, 40, !dbg !4428
  %add7 = add nsw i32 %add6, 671088640, !dbg !4429
  %div = sdiv i32 %add7, 80, !dbg !4430
  %sub8 = sub nsw i32 %div, 8388608, !dbg !4431
  %11 = load i32, i32* %i, align 4, !dbg !4432
  %idxprom9 = sext i32 %11 to i64, !dbg !4433
  %12 = load i32*, i32** %b1.addr, align 8, !dbg !4433
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom9, !dbg !4433
  store i32 %sub8, i32* %arrayidx10, align 4, !dbg !4434
  br label %for.inc, !dbg !4433

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !4435
  %inc = add nsw i32 %13, 1, !dbg !4435
  store i32 %inc, i32* %i, align 4, !dbg !4435
  br label %for.cond, !dbg !4437, !llvm.loop !4438

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4440
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iH1(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4441 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4442, metadata !51), !dbg !4443
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4444, metadata !51), !dbg !4445
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4446, metadata !51), !dbg !4447
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4448, metadata !51), !dbg !4449
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4450, metadata !51), !dbg !4451
  store i32 0, i32* %i, align 4, !dbg !4452
  br label %for.cond, !dbg !4454

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4455
  %1 = load i32, i32* %width.addr, align 4, !dbg !4458
  %cmp = icmp slt i32 %0, %1, !dbg !4459
  br i1 %cmp, label %for.body, label %for.end, !dbg !4460

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4461
  %idxprom = sext i32 %2 to i64, !dbg !4462
  %3 = load i32*, i32** %b0.addr, align 8, !dbg !4462
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4462
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4462
  %5 = load i32, i32* %i, align 4, !dbg !4463
  %idxprom1 = sext i32 %5 to i64, !dbg !4464
  %6 = load i32*, i32** %b2.addr, align 8, !dbg !4464
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4464
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4464
  %add = add nsw i32 %4, %7, !dbg !4465
  %mul = mul nsw i32 1, %add, !dbg !4466
  %add3 = add nsw i32 %mul, 0, !dbg !4467
  %shr = ashr i32 %add3, 0, !dbg !4468
  %8 = load i32, i32* %i, align 4, !dbg !4469
  %idxprom4 = sext i32 %8 to i64, !dbg !4470
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !4470
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !4470
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4471
  %add6 = add nsw i32 %10, %shr, !dbg !4471
  store i32 %add6, i32* %arrayidx5, align 4, !dbg !4471
  br label %for.inc, !dbg !4470

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4472
  %inc = add nsw i32 %11, 1, !dbg !4472
  store i32 %inc, i32* %i, align 4, !dbg !4472
  br label %for.cond, !dbg !4474, !llvm.loop !4475

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4477
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iL1(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4478 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4479, metadata !51), !dbg !4480
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4481, metadata !51), !dbg !4482
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4483, metadata !51), !dbg !4484
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4485, metadata !51), !dbg !4486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4487, metadata !51), !dbg !4488
  store i32 0, i32* %i, align 4, !dbg !4489
  br label %for.cond, !dbg !4491

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4492
  %1 = load i32, i32* %width.addr, align 4, !dbg !4495
  %cmp = icmp slt i32 %0, %1, !dbg !4496
  br i1 %cmp, label %for.body, label %for.end, !dbg !4497

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4498
  %idxprom = sext i32 %2 to i64, !dbg !4499
  %3 = load i32*, i32** %b0.addr, align 8, !dbg !4499
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4499
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4499
  %5 = load i32, i32* %i, align 4, !dbg !4500
  %idxprom1 = sext i32 %5 to i64, !dbg !4501
  %6 = load i32*, i32** %b2.addr, align 8, !dbg !4501
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4501
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4501
  %add = add nsw i32 %4, %7, !dbg !4502
  %mul = mul nsw i32 3, %add, !dbg !4503
  %add3 = add nsw i32 %mul, 4, !dbg !4504
  %shr = ashr i32 %add3, 3, !dbg !4505
  %8 = load i32, i32* %i, align 4, !dbg !4506
  %idxprom4 = sext i32 %8 to i64, !dbg !4507
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !4507
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !4507
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4508
  %add6 = add nsw i32 %10, %shr, !dbg !4508
  store i32 %add6, i32* %arrayidx5, align 4, !dbg !4508
  br label %for.inc, !dbg !4507

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4509
  %inc = add nsw i32 %11, 1, !dbg !4509
  store i32 %inc, i32* %i, align 4, !dbg !4509
  br label %for.cond, !dbg !4511, !llvm.loop !4512

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4514
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_decompose53i(i32* %b, i32* %temp, i32 %width) #0 !dbg !4515 {
entry:
  %dst.addr.i20 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i20, metadata !3603, metadata !51), !dbg !4516
  %src.addr.i21 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i21, metadata !3607, metadata !51), !dbg !4518
  %ref.addr.i22 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i22, metadata !3609, metadata !51), !dbg !4519
  %dst_step.addr.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i23, metadata !3611, metadata !51), !dbg !4520
  %src_step.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i24, metadata !3613, metadata !51), !dbg !4521
  %ref_step.addr.i25 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i25, metadata !3615, metadata !51), !dbg !4522
  %width.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i26, metadata !3617, metadata !51), !dbg !4523
  %mul.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i27, metadata !3619, metadata !51), !dbg !4524
  %add.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i28, metadata !3621, metadata !51), !dbg !4525
  %shift.addr.i29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i29, metadata !3623, metadata !51), !dbg !4526
  %highpass.addr.i30 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i30, metadata !3625, metadata !51), !dbg !4527
  %inverse.addr.i31 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i31, metadata !3627, metadata !51), !dbg !4528
  %mirror_left.i32 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i32, metadata !3629, metadata !51), !dbg !4529
  %mirror_right.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i33, metadata !3631, metadata !51), !dbg !4530
  %w.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i34, metadata !3633, metadata !51), !dbg !4531
  %i.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i35, metadata !3635, metadata !51), !dbg !4532
  %dst.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr.i, metadata !3603, metadata !51), !dbg !4533
  %src.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr.i, metadata !3607, metadata !51), !dbg !4535
  %ref.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr.i, metadata !3609, metadata !51), !dbg !4536
  %dst_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_step.addr.i, metadata !3611, metadata !51), !dbg !4537
  %src_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %src_step.addr.i, metadata !3613, metadata !51), !dbg !4538
  %ref_step.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_step.addr.i, metadata !3615, metadata !51), !dbg !4539
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !3617, metadata !51), !dbg !4540
  %mul.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr.i, metadata !3619, metadata !51), !dbg !4541
  %add.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr.i, metadata !3621, metadata !51), !dbg !4542
  %shift.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr.i, metadata !3623, metadata !51), !dbg !4543
  %highpass.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %highpass.addr.i, metadata !3625, metadata !51), !dbg !4544
  %inverse.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %inverse.addr.i, metadata !3627, metadata !51), !dbg !4545
  %mirror_left.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_left.i, metadata !3629, metadata !51), !dbg !4546
  %mirror_right.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mirror_right.i, metadata !3631, metadata !51), !dbg !4547
  %w.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.i, metadata !3633, metadata !51), !dbg !4548
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3635, metadata !51), !dbg !4549
  %b.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %width2 = alloca i32, align 4
  %x = alloca i32, align 4
  %w2 = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !4550, metadata !51), !dbg !4551
  store i32* %temp, i32** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %temp.addr, metadata !4552, metadata !51), !dbg !4553
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4554, metadata !51), !dbg !4555
  call void @llvm.dbg.declare(metadata i32* %width2, metadata !4556, metadata !51), !dbg !4557
  %0 = load i32, i32* %width.addr, align 4, !dbg !4558
  %shr = ashr i32 %0, 1, !dbg !4559
  store i32 %shr, i32* %width2, align 4, !dbg !4557
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4560, metadata !51), !dbg !4561
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !4562, metadata !51), !dbg !4563
  %1 = load i32, i32* %width.addr, align 4, !dbg !4564
  %add = add nsw i32 %1, 1, !dbg !4565
  %shr1 = ashr i32 %add, 1, !dbg !4566
  store i32 %shr1, i32* %w2, align 4, !dbg !4563
  store i32 0, i32* %x, align 4, !dbg !4567
  br label %for.cond, !dbg !4569

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !4570
  %3 = load i32, i32* %width2, align 4, !dbg !4573
  %cmp = icmp slt i32 %2, %3, !dbg !4574
  br i1 %cmp, label %for.body, label %for.end, !dbg !4575

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %x, align 4, !dbg !4576
  %mul = mul nsw i32 2, %4, !dbg !4578
  %idxprom = sext i32 %mul to i64, !dbg !4579
  %5 = load i32*, i32** %b.addr, align 8, !dbg !4579
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !4579
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4579
  %7 = load i32, i32* %x, align 4, !dbg !4580
  %idxprom2 = sext i32 %7 to i64, !dbg !4581
  %8 = load i32*, i32** %temp.addr, align 8, !dbg !4581
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !4581
  store i32 %6, i32* %arrayidx3, align 4, !dbg !4582
  %9 = load i32, i32* %x, align 4, !dbg !4583
  %mul4 = mul nsw i32 2, %9, !dbg !4584
  %add5 = add nsw i32 %mul4, 1, !dbg !4585
  %idxprom6 = sext i32 %add5 to i64, !dbg !4586
  %10 = load i32*, i32** %b.addr, align 8, !dbg !4586
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 %idxprom6, !dbg !4586
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !4586
  %12 = load i32, i32* %x, align 4, !dbg !4587
  %13 = load i32, i32* %w2, align 4, !dbg !4588
  %add8 = add nsw i32 %12, %13, !dbg !4589
  %idxprom9 = sext i32 %add8 to i64, !dbg !4590
  %14 = load i32*, i32** %temp.addr, align 8, !dbg !4590
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9, !dbg !4590
  store i32 %11, i32* %arrayidx10, align 4, !dbg !4591
  br label %for.inc, !dbg !4592

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %x, align 4, !dbg !4593
  %inc = add nsw i32 %15, 1, !dbg !4593
  store i32 %inc, i32* %x, align 4, !dbg !4593
  br label %for.cond, !dbg !4595, !llvm.loop !4596

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %width.addr, align 4, !dbg !4598
  %and = and i32 %16, 1, !dbg !4600
  %tobool = icmp ne i32 %and, 0, !dbg !4600
  br i1 %tobool, label %if.then, label %if.end, !dbg !4601

if.then:                                          ; preds = %for.end
  %17 = load i32, i32* %x, align 4, !dbg !4602
  %mul11 = mul nsw i32 2, %17, !dbg !4603
  %idxprom12 = sext i32 %mul11 to i64, !dbg !4604
  %18 = load i32*, i32** %b.addr, align 8, !dbg !4604
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %idxprom12, !dbg !4604
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !4604
  %20 = load i32, i32* %x, align 4, !dbg !4605
  %idxprom14 = sext i32 %20 to i64, !dbg !4606
  %21 = load i32*, i32** %temp.addr, align 8, !dbg !4606
  %arrayidx15 = getelementptr inbounds i32, i32* %21, i64 %idxprom14, !dbg !4606
  store i32 %19, i32* %arrayidx15, align 4, !dbg !4607
  br label %if.end, !dbg !4606

if.end:                                           ; preds = %if.then, %for.end
  %22 = load i32*, i32** %b.addr, align 8, !dbg !4608
  %23 = load i32, i32* %w2, align 4, !dbg !4609
  %idx.ext = sext i32 %23 to i64, !dbg !4610
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext, !dbg !4610
  %24 = load i32*, i32** %temp.addr, align 8, !dbg !4611
  %25 = load i32, i32* %w2, align 4, !dbg !4612
  %idx.ext16 = sext i32 %25 to i64, !dbg !4613
  %add.ptr17 = getelementptr inbounds i32, i32* %24, i64 %idx.ext16, !dbg !4613
  %26 = load i32*, i32** %temp.addr, align 8, !dbg !4614
  %27 = load i32, i32* %width.addr, align 4, !dbg !4615
  store i32* %add.ptr, i32** %dst.addr.i, align 8, !dbg !4616
  store i32* %add.ptr17, i32** %src.addr.i, align 8, !dbg !4616
  store i32* %26, i32** %ref.addr.i, align 8, !dbg !4616
  store i32 1, i32* %dst_step.addr.i, align 4, !dbg !4616
  store i32 1, i32* %src_step.addr.i, align 4, !dbg !4616
  store i32 1, i32* %ref_step.addr.i, align 4, !dbg !4616
  store i32 %27, i32* %width.addr.i, align 4, !dbg !4616
  store i32 -1, i32* %mul.addr.i, align 4, !dbg !4616
  store i32 0, i32* %add.addr.i, align 4, !dbg !4616
  store i32 1, i32* %shift.addr.i, align 4, !dbg !4616
  store i32 1, i32* %highpass.addr.i, align 4, !dbg !4616
  store i32 0, i32* %inverse.addr.i, align 4, !dbg !4616
  %28 = load i32, i32* %highpass.addr.i, align 4, !dbg !4617
  %tobool.i = icmp ne i32 %28, 0, !dbg !4618
  %lnot.i = xor i1 %tobool.i, true, !dbg !4618
  %lnot.ext.i = zext i1 %lnot.i to i32, !dbg !4618
  store i32 %lnot.ext.i, i32* %mirror_left.i, align 4, !dbg !4546
  %29 = load i32, i32* %width.addr.i, align 4, !dbg !4619
  %and.i = and i32 %29, 1, !dbg !4620
  %30 = load i32, i32* %highpass.addr.i, align 4, !dbg !4621
  %xor.i = xor i32 %and.i, %30, !dbg !4622
  store i32 %xor.i, i32* %mirror_right.i, align 4, !dbg !4547
  %31 = load i32, i32* %width.addr.i, align 4, !dbg !4623
  %shr.i = ashr i32 %31, 1, !dbg !4624
  %sub.i = sub nsw i32 %shr.i, 1, !dbg !4625
  %32 = load i32, i32* %highpass.addr.i, align 4, !dbg !4626
  %33 = load i32, i32* %width.addr.i, align 4, !dbg !4627
  %and1.i = and i32 %32, %33, !dbg !4628
  %add2.i = add nsw i32 %sub.i, %and1.i, !dbg !4629
  store i32 %add2.i, i32* %w.i, align 4, !dbg !4548
  %34 = load i32, i32* %mirror_left.i, align 4, !dbg !4630
  %tobool3.i = icmp ne i32 %34, 0, !dbg !4630
  br i1 %tobool3.i, label %if.then.i, label %if.end.i, !dbg !4631

if.then.i:                                        ; preds = %if.end
  %35 = load i32*, i32** %src.addr.i, align 8, !dbg !4632
  %36 = load i32, i32* %35, align 4, !dbg !4632
  %37 = load i32, i32* %inverse.addr.i, align 4, !dbg !4633
  %tobool4.i = icmp ne i32 %37, 0, !dbg !4634
  br i1 %tobool4.i, label %cond.true.i, label %cond.false.i, !dbg !4634

cond.true.i:                                      ; preds = %if.then.i
  %38 = load i32, i32* %mul.addr.i, align 4, !dbg !4635
  %mul5.i = mul nsw i32 %38, 2, !dbg !4636
  %39 = load i32*, i32** %ref.addr.i, align 8, !dbg !4637
  %40 = load i32, i32* %39, align 4, !dbg !4637
  %mul7.i = mul nsw i32 %mul5.i, %40, !dbg !4638
  %41 = load i32, i32* %add.addr.i, align 4, !dbg !4639
  %add8.i = add nsw i32 %mul7.i, %41, !dbg !4640
  %42 = load i32, i32* %shift.addr.i, align 4, !dbg !4641
  %shr9.i = ashr i32 %add8.i, %42, !dbg !4642
  %sub10.i = sub nsw i32 0, %shr9.i, !dbg !4643
  br label %cond.end.i, !dbg !4644

cond.false.i:                                     ; preds = %if.then.i
  %43 = load i32, i32* %mul.addr.i, align 4, !dbg !4645
  %mul11.i = mul nsw i32 %43, 2, !dbg !4646
  %44 = load i32*, i32** %ref.addr.i, align 8, !dbg !4647
  %45 = load i32, i32* %44, align 4, !dbg !4647
  %mul13.i = mul nsw i32 %mul11.i, %45, !dbg !4648
  %46 = load i32, i32* %add.addr.i, align 4, !dbg !4649
  %add14.i = add nsw i32 %mul13.i, %46, !dbg !4650
  %47 = load i32, i32* %shift.addr.i, align 4, !dbg !4651
  %shr15.i = ashr i32 %add14.i, %47, !dbg !4652
  br label %cond.end.i, !dbg !4653

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub10.i, %cond.true.i ], [ %shr15.i, %cond.false.i ], !dbg !4654
  %add16.i = add nsw i32 %36, %cond.i, !dbg !4655
  %48 = load i32*, i32** %dst.addr.i, align 8, !dbg !4656
  store i32 %add16.i, i32* %48, align 4, !dbg !4657
  %49 = load i32, i32* %dst_step.addr.i, align 4, !dbg !4658
  %50 = load i32*, i32** %dst.addr.i, align 8, !dbg !4659
  %idx.ext.i = sext i32 %49 to i64, !dbg !4659
  %add.ptr.i = getelementptr inbounds i32, i32* %50, i64 %idx.ext.i, !dbg !4659
  store i32* %add.ptr.i, i32** %dst.addr.i, align 8, !dbg !4659
  %51 = load i32, i32* %src_step.addr.i, align 4, !dbg !4660
  %52 = load i32*, i32** %src.addr.i, align 8, !dbg !4661
  %idx.ext18.i = sext i32 %51 to i64, !dbg !4661
  %add.ptr19.i = getelementptr inbounds i32, i32* %52, i64 %idx.ext18.i, !dbg !4661
  store i32* %add.ptr19.i, i32** %src.addr.i, align 8, !dbg !4661
  br label %if.end.i, !dbg !4662

if.end.i:                                         ; preds = %cond.end.i, %if.end
  store i32 0, i32* %i.i, align 4, !dbg !4663
  br label %for.cond.i, !dbg !4664

for.cond.i:                                       ; preds = %cond.end48.i, %if.end.i
  %53 = load i32, i32* %i.i, align 4, !dbg !4665
  %54 = load i32, i32* %w.i, align 4, !dbg !4666
  %cmp.i = icmp slt i32 %53, %54, !dbg !4667
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !4668

for.body.i:                                       ; preds = %for.cond.i
  %55 = load i32, i32* %i.i, align 4, !dbg !4669
  %56 = load i32, i32* %src_step.addr.i, align 4, !dbg !4670
  %mul20.i = mul nsw i32 %55, %56, !dbg !4671
  %idxprom.i = sext i32 %mul20.i to i64, !dbg !4672
  %57 = load i32*, i32** %src.addr.i, align 8, !dbg !4672
  %arrayidx21.i = getelementptr inbounds i32, i32* %57, i64 %idxprom.i, !dbg !4672
  %58 = load i32, i32* %arrayidx21.i, align 4, !dbg !4672
  %59 = load i32, i32* %inverse.addr.i, align 4, !dbg !4673
  %tobool22.i = icmp ne i32 %59, 0, !dbg !4674
  br i1 %tobool22.i, label %cond.true23.i, label %cond.false36.i, !dbg !4674

cond.true23.i:                                    ; preds = %for.body.i
  %60 = load i32, i32* %mul.addr.i, align 4, !dbg !4675
  %61 = load i32, i32* %i.i, align 4, !dbg !4676
  %62 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4677
  %mul24.i = mul nsw i32 %61, %62, !dbg !4678
  %idxprom25.i = sext i32 %mul24.i to i64, !dbg !4679
  %63 = load i32*, i32** %ref.addr.i, align 8, !dbg !4679
  %arrayidx26.i = getelementptr inbounds i32, i32* %63, i64 %idxprom25.i, !dbg !4679
  %64 = load i32, i32* %arrayidx26.i, align 4, !dbg !4679
  %65 = load i32, i32* %i.i, align 4, !dbg !4680
  %add27.i = add nsw i32 %65, 1, !dbg !4681
  %66 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4682
  %mul28.i = mul nsw i32 %add27.i, %66, !dbg !4683
  %idxprom29.i = sext i32 %mul28.i to i64, !dbg !4684
  %67 = load i32*, i32** %ref.addr.i, align 8, !dbg !4684
  %arrayidx30.i = getelementptr inbounds i32, i32* %67, i64 %idxprom29.i, !dbg !4684
  %68 = load i32, i32* %arrayidx30.i, align 4, !dbg !4684
  %add31.i = add nsw i32 %64, %68, !dbg !4685
  %mul32.i = mul nsw i32 %60, %add31.i, !dbg !4686
  %69 = load i32, i32* %add.addr.i, align 4, !dbg !4687
  %add33.i = add nsw i32 %mul32.i, %69, !dbg !4688
  %70 = load i32, i32* %shift.addr.i, align 4, !dbg !4689
  %shr34.i = ashr i32 %add33.i, %70, !dbg !4690
  %sub35.i = sub nsw i32 0, %shr34.i, !dbg !4691
  br label %cond.end48.i, !dbg !4692

cond.false36.i:                                   ; preds = %for.body.i
  %71 = load i32, i32* %mul.addr.i, align 4, !dbg !4693
  %72 = load i32, i32* %i.i, align 4, !dbg !4694
  %73 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4695
  %mul37.i = mul nsw i32 %72, %73, !dbg !4696
  %idxprom38.i = sext i32 %mul37.i to i64, !dbg !4697
  %74 = load i32*, i32** %ref.addr.i, align 8, !dbg !4697
  %arrayidx39.i = getelementptr inbounds i32, i32* %74, i64 %idxprom38.i, !dbg !4697
  %75 = load i32, i32* %arrayidx39.i, align 4, !dbg !4697
  %76 = load i32, i32* %i.i, align 4, !dbg !4698
  %add40.i = add nsw i32 %76, 1, !dbg !4699
  %77 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4700
  %mul41.i = mul nsw i32 %add40.i, %77, !dbg !4701
  %idxprom42.i = sext i32 %mul41.i to i64, !dbg !4702
  %78 = load i32*, i32** %ref.addr.i, align 8, !dbg !4702
  %arrayidx43.i = getelementptr inbounds i32, i32* %78, i64 %idxprom42.i, !dbg !4702
  %79 = load i32, i32* %arrayidx43.i, align 4, !dbg !4702
  %add44.i = add nsw i32 %75, %79, !dbg !4703
  %mul45.i = mul nsw i32 %71, %add44.i, !dbg !4704
  %80 = load i32, i32* %add.addr.i, align 4, !dbg !4705
  %add46.i = add nsw i32 %mul45.i, %80, !dbg !4706
  %81 = load i32, i32* %shift.addr.i, align 4, !dbg !4707
  %shr47.i = ashr i32 %add46.i, %81, !dbg !4708
  br label %cond.end48.i, !dbg !4709

cond.end48.i:                                     ; preds = %cond.false36.i, %cond.true23.i
  %cond49.i = phi i32 [ %sub35.i, %cond.true23.i ], [ %shr47.i, %cond.false36.i ], !dbg !4710
  %add50.i = add nsw i32 %58, %cond49.i, !dbg !4711
  %82 = load i32, i32* %i.i, align 4, !dbg !4712
  %83 = load i32, i32* %dst_step.addr.i, align 4, !dbg !4713
  %mul51.i = mul nsw i32 %82, %83, !dbg !4714
  %idxprom52.i = sext i32 %mul51.i to i64, !dbg !4715
  %84 = load i32*, i32** %dst.addr.i, align 8, !dbg !4715
  %arrayidx53.i = getelementptr inbounds i32, i32* %84, i64 %idxprom52.i, !dbg !4715
  store i32 %add50.i, i32* %arrayidx53.i, align 4, !dbg !4716
  %85 = load i32, i32* %i.i, align 4, !dbg !4717
  %inc.i = add nsw i32 %85, 1, !dbg !4717
  store i32 %inc.i, i32* %i.i, align 4, !dbg !4717
  br label %for.cond.i, !dbg !4718, !llvm.loop !3802

for.end.i:                                        ; preds = %for.cond.i
  %86 = load i32, i32* %mirror_right.i, align 4, !dbg !4719
  %tobool54.i = icmp ne i32 %86, 0, !dbg !4719
  br i1 %tobool54.i, label %if.then55.i, label %lift.exit, !dbg !4720

if.then55.i:                                      ; preds = %for.end.i
  %87 = load i32, i32* %w.i, align 4, !dbg !4721
  %88 = load i32, i32* %src_step.addr.i, align 4, !dbg !4722
  %mul56.i = mul nsw i32 %87, %88, !dbg !4723
  %idxprom57.i = sext i32 %mul56.i to i64, !dbg !4724
  %89 = load i32*, i32** %src.addr.i, align 8, !dbg !4724
  %arrayidx58.i = getelementptr inbounds i32, i32* %89, i64 %idxprom57.i, !dbg !4724
  %90 = load i32, i32* %arrayidx58.i, align 4, !dbg !4724
  %91 = load i32, i32* %inverse.addr.i, align 4, !dbg !4725
  %tobool59.i = icmp ne i32 %91, 0, !dbg !4726
  br i1 %tobool59.i, label %cond.true60.i, label %cond.false69.i, !dbg !4726

cond.true60.i:                                    ; preds = %if.then55.i
  %92 = load i32, i32* %mul.addr.i, align 4, !dbg !4727
  %mul61.i = mul nsw i32 %92, 2, !dbg !4728
  %93 = load i32, i32* %w.i, align 4, !dbg !4729
  %94 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4730
  %mul62.i = mul nsw i32 %93, %94, !dbg !4731
  %idxprom63.i = sext i32 %mul62.i to i64, !dbg !4732
  %95 = load i32*, i32** %ref.addr.i, align 8, !dbg !4732
  %arrayidx64.i = getelementptr inbounds i32, i32* %95, i64 %idxprom63.i, !dbg !4732
  %96 = load i32, i32* %arrayidx64.i, align 4, !dbg !4732
  %mul65.i = mul nsw i32 %mul61.i, %96, !dbg !4733
  %97 = load i32, i32* %add.addr.i, align 4, !dbg !4734
  %add66.i = add nsw i32 %mul65.i, %97, !dbg !4735
  %98 = load i32, i32* %shift.addr.i, align 4, !dbg !4736
  %shr67.i = ashr i32 %add66.i, %98, !dbg !4737
  %sub68.i = sub nsw i32 0, %shr67.i, !dbg !4738
  br label %cond.end77.i, !dbg !4739

cond.false69.i:                                   ; preds = %if.then55.i
  %99 = load i32, i32* %mul.addr.i, align 4, !dbg !4740
  %mul70.i = mul nsw i32 %99, 2, !dbg !4741
  %100 = load i32, i32* %w.i, align 4, !dbg !4742
  %101 = load i32, i32* %ref_step.addr.i, align 4, !dbg !4743
  %mul71.i = mul nsw i32 %100, %101, !dbg !4744
  %idxprom72.i = sext i32 %mul71.i to i64, !dbg !4745
  %102 = load i32*, i32** %ref.addr.i, align 8, !dbg !4745
  %arrayidx73.i = getelementptr inbounds i32, i32* %102, i64 %idxprom72.i, !dbg !4745
  %103 = load i32, i32* %arrayidx73.i, align 4, !dbg !4745
  %mul74.i = mul nsw i32 %mul70.i, %103, !dbg !4746
  %104 = load i32, i32* %add.addr.i, align 4, !dbg !4747
  %add75.i = add nsw i32 %mul74.i, %104, !dbg !4748
  %105 = load i32, i32* %shift.addr.i, align 4, !dbg !4749
  %shr76.i = ashr i32 %add75.i, %105, !dbg !4750
  br label %cond.end77.i, !dbg !4751

cond.end77.i:                                     ; preds = %cond.false69.i, %cond.true60.i
  %cond78.i = phi i32 [ %sub68.i, %cond.true60.i ], [ %shr76.i, %cond.false69.i ], !dbg !4752
  %add79.i = add nsw i32 %90, %cond78.i, !dbg !4753
  %106 = load i32, i32* %w.i, align 4, !dbg !4754
  %107 = load i32, i32* %dst_step.addr.i, align 4, !dbg !4755
  %mul80.i = mul nsw i32 %106, %107, !dbg !4756
  %idxprom81.i = sext i32 %mul80.i to i64, !dbg !4757
  %108 = load i32*, i32** %dst.addr.i, align 8, !dbg !4757
  %arrayidx82.i = getelementptr inbounds i32, i32* %108, i64 %idxprom81.i, !dbg !4757
  store i32 %add79.i, i32* %arrayidx82.i, align 4, !dbg !4758
  br label %lift.exit, !dbg !4757

lift.exit:                                        ; preds = %for.end.i, %cond.end77.i
  %109 = load i32*, i32** %b.addr, align 8, !dbg !4759
  %110 = load i32*, i32** %temp.addr, align 8, !dbg !4760
  %111 = load i32*, i32** %b.addr, align 8, !dbg !4761
  %112 = load i32, i32* %w2, align 4, !dbg !4762
  %idx.ext18 = sext i32 %112 to i64, !dbg !4763
  %add.ptr19 = getelementptr inbounds i32, i32* %111, i64 %idx.ext18, !dbg !4763
  %113 = load i32, i32* %width.addr, align 4, !dbg !4764
  store i32* %109, i32** %dst.addr.i20, align 8, !dbg !4765
  store i32* %110, i32** %src.addr.i21, align 8, !dbg !4765
  store i32* %add.ptr19, i32** %ref.addr.i22, align 8, !dbg !4765
  store i32 1, i32* %dst_step.addr.i23, align 4, !dbg !4765
  store i32 1, i32* %src_step.addr.i24, align 4, !dbg !4765
  store i32 1, i32* %ref_step.addr.i25, align 4, !dbg !4765
  store i32 %113, i32* %width.addr.i26, align 4, !dbg !4765
  store i32 1, i32* %mul.addr.i27, align 4, !dbg !4765
  store i32 2, i32* %add.addr.i28, align 4, !dbg !4765
  store i32 2, i32* %shift.addr.i29, align 4, !dbg !4765
  store i32 0, i32* %highpass.addr.i30, align 4, !dbg !4765
  store i32 0, i32* %inverse.addr.i31, align 4, !dbg !4765
  %114 = load i32, i32* %highpass.addr.i30, align 4, !dbg !4766
  %tobool.i36 = icmp ne i32 %114, 0, !dbg !4767
  %lnot.i37 = xor i1 %tobool.i36, true, !dbg !4767
  %lnot.ext.i38 = zext i1 %lnot.i37 to i32, !dbg !4767
  store i32 %lnot.ext.i38, i32* %mirror_left.i32, align 4, !dbg !4529
  %115 = load i32, i32* %width.addr.i26, align 4, !dbg !4768
  %and.i39 = and i32 %115, 1, !dbg !4769
  %116 = load i32, i32* %highpass.addr.i30, align 4, !dbg !4770
  %xor.i40 = xor i32 %and.i39, %116, !dbg !4771
  store i32 %xor.i40, i32* %mirror_right.i33, align 4, !dbg !4530
  %117 = load i32, i32* %width.addr.i26, align 4, !dbg !4772
  %shr.i41 = ashr i32 %117, 1, !dbg !4773
  %sub.i42 = sub nsw i32 %shr.i41, 1, !dbg !4774
  %118 = load i32, i32* %highpass.addr.i30, align 4, !dbg !4775
  %119 = load i32, i32* %width.addr.i26, align 4, !dbg !4776
  %and1.i43 = and i32 %118, %119, !dbg !4777
  %add2.i44 = add nsw i32 %sub.i42, %and1.i43, !dbg !4778
  store i32 %add2.i44, i32* %w.i34, align 4, !dbg !4531
  %120 = load i32, i32* %mirror_left.i32, align 4, !dbg !4779
  %tobool3.i45 = icmp ne i32 %120, 0, !dbg !4779
  br i1 %tobool3.i45, label %if.then.i47, label %if.end.i66, !dbg !4780

if.then.i47:                                      ; preds = %lift.exit
  %121 = load i32*, i32** %src.addr.i21, align 8, !dbg !4781
  %122 = load i32, i32* %121, align 4, !dbg !4781
  %123 = load i32, i32* %inverse.addr.i31, align 4, !dbg !4782
  %tobool4.i46 = icmp ne i32 %123, 0, !dbg !4783
  br i1 %tobool4.i46, label %cond.true.i53, label %cond.false.i58, !dbg !4783

cond.true.i53:                                    ; preds = %if.then.i47
  %124 = load i32, i32* %mul.addr.i27, align 4, !dbg !4784
  %mul5.i48 = mul nsw i32 %124, 2, !dbg !4785
  %125 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4786
  %126 = load i32, i32* %125, align 4, !dbg !4786
  %mul7.i49 = mul nsw i32 %mul5.i48, %126, !dbg !4787
  %127 = load i32, i32* %add.addr.i28, align 4, !dbg !4788
  %add8.i50 = add nsw i32 %mul7.i49, %127, !dbg !4789
  %128 = load i32, i32* %shift.addr.i29, align 4, !dbg !4790
  %shr9.i51 = ashr i32 %add8.i50, %128, !dbg !4791
  %sub10.i52 = sub nsw i32 0, %shr9.i51, !dbg !4792
  br label %cond.end.i65, !dbg !4793

cond.false.i58:                                   ; preds = %if.then.i47
  %129 = load i32, i32* %mul.addr.i27, align 4, !dbg !4794
  %mul11.i54 = mul nsw i32 %129, 2, !dbg !4795
  %130 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4796
  %131 = load i32, i32* %130, align 4, !dbg !4796
  %mul13.i55 = mul nsw i32 %mul11.i54, %131, !dbg !4797
  %132 = load i32, i32* %add.addr.i28, align 4, !dbg !4798
  %add14.i56 = add nsw i32 %mul13.i55, %132, !dbg !4799
  %133 = load i32, i32* %shift.addr.i29, align 4, !dbg !4800
  %shr15.i57 = ashr i32 %add14.i56, %133, !dbg !4801
  br label %cond.end.i65, !dbg !4802

cond.end.i65:                                     ; preds = %cond.false.i58, %cond.true.i53
  %cond.i59 = phi i32 [ %sub10.i52, %cond.true.i53 ], [ %shr15.i57, %cond.false.i58 ], !dbg !4803
  %add16.i60 = add nsw i32 %122, %cond.i59, !dbg !4804
  %134 = load i32*, i32** %dst.addr.i20, align 8, !dbg !4805
  store i32 %add16.i60, i32* %134, align 4, !dbg !4806
  %135 = load i32, i32* %dst_step.addr.i23, align 4, !dbg !4807
  %136 = load i32*, i32** %dst.addr.i20, align 8, !dbg !4808
  %idx.ext.i61 = sext i32 %135 to i64, !dbg !4808
  %add.ptr.i62 = getelementptr inbounds i32, i32* %136, i64 %idx.ext.i61, !dbg !4808
  store i32* %add.ptr.i62, i32** %dst.addr.i20, align 8, !dbg !4808
  %137 = load i32, i32* %src_step.addr.i24, align 4, !dbg !4809
  %138 = load i32*, i32** %src.addr.i21, align 8, !dbg !4810
  %idx.ext18.i63 = sext i32 %137 to i64, !dbg !4810
  %add.ptr19.i64 = getelementptr inbounds i32, i32* %138, i64 %idx.ext18.i63, !dbg !4810
  store i32* %add.ptr19.i64, i32** %src.addr.i21, align 8, !dbg !4810
  br label %if.end.i66, !dbg !4811

if.end.i66:                                       ; preds = %cond.end.i65, %lift.exit
  store i32 0, i32* %i.i35, align 4, !dbg !4812
  br label %for.cond.i68, !dbg !4813

for.cond.i68:                                     ; preds = %cond.end48.i104, %if.end.i66
  %139 = load i32, i32* %i.i35, align 4, !dbg !4814
  %140 = load i32, i32* %w.i34, align 4, !dbg !4815
  %cmp.i67 = icmp slt i32 %139, %140, !dbg !4816
  br i1 %cmp.i67, label %for.body.i73, label %for.end.i107, !dbg !4817

for.body.i73:                                     ; preds = %for.cond.i68
  %141 = load i32, i32* %i.i35, align 4, !dbg !4818
  %142 = load i32, i32* %src_step.addr.i24, align 4, !dbg !4819
  %mul20.i69 = mul nsw i32 %141, %142, !dbg !4820
  %idxprom.i70 = sext i32 %mul20.i69 to i64, !dbg !4821
  %143 = load i32*, i32** %src.addr.i21, align 8, !dbg !4821
  %arrayidx21.i71 = getelementptr inbounds i32, i32* %143, i64 %idxprom.i70, !dbg !4821
  %144 = load i32, i32* %arrayidx21.i71, align 4, !dbg !4821
  %145 = load i32, i32* %inverse.addr.i31, align 4, !dbg !4822
  %tobool22.i72 = icmp ne i32 %145, 0, !dbg !4823
  br i1 %tobool22.i72, label %cond.true23.i86, label %cond.false36.i98, !dbg !4823

cond.true23.i86:                                  ; preds = %for.body.i73
  %146 = load i32, i32* %mul.addr.i27, align 4, !dbg !4824
  %147 = load i32, i32* %i.i35, align 4, !dbg !4825
  %148 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4826
  %mul24.i74 = mul nsw i32 %147, %148, !dbg !4827
  %idxprom25.i75 = sext i32 %mul24.i74 to i64, !dbg !4828
  %149 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4828
  %arrayidx26.i76 = getelementptr inbounds i32, i32* %149, i64 %idxprom25.i75, !dbg !4828
  %150 = load i32, i32* %arrayidx26.i76, align 4, !dbg !4828
  %151 = load i32, i32* %i.i35, align 4, !dbg !4829
  %add27.i77 = add nsw i32 %151, 1, !dbg !4830
  %152 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4831
  %mul28.i78 = mul nsw i32 %add27.i77, %152, !dbg !4832
  %idxprom29.i79 = sext i32 %mul28.i78 to i64, !dbg !4833
  %153 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4833
  %arrayidx30.i80 = getelementptr inbounds i32, i32* %153, i64 %idxprom29.i79, !dbg !4833
  %154 = load i32, i32* %arrayidx30.i80, align 4, !dbg !4833
  %add31.i81 = add nsw i32 %150, %154, !dbg !4834
  %mul32.i82 = mul nsw i32 %146, %add31.i81, !dbg !4835
  %155 = load i32, i32* %add.addr.i28, align 4, !dbg !4836
  %add33.i83 = add nsw i32 %mul32.i82, %155, !dbg !4837
  %156 = load i32, i32* %shift.addr.i29, align 4, !dbg !4838
  %shr34.i84 = ashr i32 %add33.i83, %156, !dbg !4839
  %sub35.i85 = sub nsw i32 0, %shr34.i84, !dbg !4840
  br label %cond.end48.i104, !dbg !4841

cond.false36.i98:                                 ; preds = %for.body.i73
  %157 = load i32, i32* %mul.addr.i27, align 4, !dbg !4842
  %158 = load i32, i32* %i.i35, align 4, !dbg !4843
  %159 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4844
  %mul37.i87 = mul nsw i32 %158, %159, !dbg !4845
  %idxprom38.i88 = sext i32 %mul37.i87 to i64, !dbg !4846
  %160 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4846
  %arrayidx39.i89 = getelementptr inbounds i32, i32* %160, i64 %idxprom38.i88, !dbg !4846
  %161 = load i32, i32* %arrayidx39.i89, align 4, !dbg !4846
  %162 = load i32, i32* %i.i35, align 4, !dbg !4847
  %add40.i90 = add nsw i32 %162, 1, !dbg !4848
  %163 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4849
  %mul41.i91 = mul nsw i32 %add40.i90, %163, !dbg !4850
  %idxprom42.i92 = sext i32 %mul41.i91 to i64, !dbg !4851
  %164 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4851
  %arrayidx43.i93 = getelementptr inbounds i32, i32* %164, i64 %idxprom42.i92, !dbg !4851
  %165 = load i32, i32* %arrayidx43.i93, align 4, !dbg !4851
  %add44.i94 = add nsw i32 %161, %165, !dbg !4852
  %mul45.i95 = mul nsw i32 %157, %add44.i94, !dbg !4853
  %166 = load i32, i32* %add.addr.i28, align 4, !dbg !4854
  %add46.i96 = add nsw i32 %mul45.i95, %166, !dbg !4855
  %167 = load i32, i32* %shift.addr.i29, align 4, !dbg !4856
  %shr47.i97 = ashr i32 %add46.i96, %167, !dbg !4857
  br label %cond.end48.i104, !dbg !4858

cond.end48.i104:                                  ; preds = %cond.false36.i98, %cond.true23.i86
  %cond49.i99 = phi i32 [ %sub35.i85, %cond.true23.i86 ], [ %shr47.i97, %cond.false36.i98 ], !dbg !4859
  %add50.i100 = add nsw i32 %144, %cond49.i99, !dbg !4860
  %168 = load i32, i32* %i.i35, align 4, !dbg !4861
  %169 = load i32, i32* %dst_step.addr.i23, align 4, !dbg !4862
  %mul51.i101 = mul nsw i32 %168, %169, !dbg !4863
  %idxprom52.i102 = sext i32 %mul51.i101 to i64, !dbg !4864
  %170 = load i32*, i32** %dst.addr.i20, align 8, !dbg !4864
  %arrayidx53.i103 = getelementptr inbounds i32, i32* %170, i64 %idxprom52.i102, !dbg !4864
  store i32 %add50.i100, i32* %arrayidx53.i103, align 4, !dbg !4865
  %171 = load i32, i32* %i.i35, align 4, !dbg !4866
  %inc.i105 = add nsw i32 %171, 1, !dbg !4866
  store i32 %inc.i105, i32* %i.i35, align 4, !dbg !4866
  br label %for.cond.i68, !dbg !4867, !llvm.loop !3802

for.end.i107:                                     ; preds = %for.cond.i68
  %172 = load i32, i32* %mirror_right.i33, align 4, !dbg !4868
  %tobool54.i106 = icmp ne i32 %172, 0, !dbg !4868
  br i1 %tobool54.i106, label %if.then55.i112, label %lift.exit136, !dbg !4869

if.then55.i112:                                   ; preds = %for.end.i107
  %173 = load i32, i32* %w.i34, align 4, !dbg !4870
  %174 = load i32, i32* %src_step.addr.i24, align 4, !dbg !4871
  %mul56.i108 = mul nsw i32 %173, %174, !dbg !4872
  %idxprom57.i109 = sext i32 %mul56.i108 to i64, !dbg !4873
  %175 = load i32*, i32** %src.addr.i21, align 8, !dbg !4873
  %arrayidx58.i110 = getelementptr inbounds i32, i32* %175, i64 %idxprom57.i109, !dbg !4873
  %176 = load i32, i32* %arrayidx58.i110, align 4, !dbg !4873
  %177 = load i32, i32* %inverse.addr.i31, align 4, !dbg !4874
  %tobool59.i111 = icmp ne i32 %177, 0, !dbg !4875
  br i1 %tobool59.i111, label %cond.true60.i121, label %cond.false69.i129, !dbg !4875

cond.true60.i121:                                 ; preds = %if.then55.i112
  %178 = load i32, i32* %mul.addr.i27, align 4, !dbg !4876
  %mul61.i113 = mul nsw i32 %178, 2, !dbg !4877
  %179 = load i32, i32* %w.i34, align 4, !dbg !4878
  %180 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4879
  %mul62.i114 = mul nsw i32 %179, %180, !dbg !4880
  %idxprom63.i115 = sext i32 %mul62.i114 to i64, !dbg !4881
  %181 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4881
  %arrayidx64.i116 = getelementptr inbounds i32, i32* %181, i64 %idxprom63.i115, !dbg !4881
  %182 = load i32, i32* %arrayidx64.i116, align 4, !dbg !4881
  %mul65.i117 = mul nsw i32 %mul61.i113, %182, !dbg !4882
  %183 = load i32, i32* %add.addr.i28, align 4, !dbg !4883
  %add66.i118 = add nsw i32 %mul65.i117, %183, !dbg !4884
  %184 = load i32, i32* %shift.addr.i29, align 4, !dbg !4885
  %shr67.i119 = ashr i32 %add66.i118, %184, !dbg !4886
  %sub68.i120 = sub nsw i32 0, %shr67.i119, !dbg !4887
  br label %cond.end77.i135, !dbg !4888

cond.false69.i129:                                ; preds = %if.then55.i112
  %185 = load i32, i32* %mul.addr.i27, align 4, !dbg !4889
  %mul70.i122 = mul nsw i32 %185, 2, !dbg !4890
  %186 = load i32, i32* %w.i34, align 4, !dbg !4891
  %187 = load i32, i32* %ref_step.addr.i25, align 4, !dbg !4892
  %mul71.i123 = mul nsw i32 %186, %187, !dbg !4893
  %idxprom72.i124 = sext i32 %mul71.i123 to i64, !dbg !4894
  %188 = load i32*, i32** %ref.addr.i22, align 8, !dbg !4894
  %arrayidx73.i125 = getelementptr inbounds i32, i32* %188, i64 %idxprom72.i124, !dbg !4894
  %189 = load i32, i32* %arrayidx73.i125, align 4, !dbg !4894
  %mul74.i126 = mul nsw i32 %mul70.i122, %189, !dbg !4895
  %190 = load i32, i32* %add.addr.i28, align 4, !dbg !4896
  %add75.i127 = add nsw i32 %mul74.i126, %190, !dbg !4897
  %191 = load i32, i32* %shift.addr.i29, align 4, !dbg !4898
  %shr76.i128 = ashr i32 %add75.i127, %191, !dbg !4899
  br label %cond.end77.i135, !dbg !4900

cond.end77.i135:                                  ; preds = %cond.false69.i129, %cond.true60.i121
  %cond78.i130 = phi i32 [ %sub68.i120, %cond.true60.i121 ], [ %shr76.i128, %cond.false69.i129 ], !dbg !4901
  %add79.i131 = add nsw i32 %176, %cond78.i130, !dbg !4902
  %192 = load i32, i32* %w.i34, align 4, !dbg !4903
  %193 = load i32, i32* %dst_step.addr.i23, align 4, !dbg !4904
  %mul80.i132 = mul nsw i32 %192, %193, !dbg !4905
  %idxprom81.i133 = sext i32 %mul80.i132 to i64, !dbg !4906
  %194 = load i32*, i32** %dst.addr.i20, align 8, !dbg !4906
  %arrayidx82.i134 = getelementptr inbounds i32, i32* %194, i64 %idxprom81.i133, !dbg !4906
  store i32 %add79.i131, i32* %arrayidx82.i134, align 4, !dbg !4907
  br label %lift.exit136, !dbg !4906

lift.exit136:                                     ; preds = %for.end.i107, %cond.end77.i135
  ret void, !dbg !4908
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose53iH0(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4909 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4910, metadata !51), !dbg !4911
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4912, metadata !51), !dbg !4913
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4914, metadata !51), !dbg !4915
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4916, metadata !51), !dbg !4917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4918, metadata !51), !dbg !4919
  store i32 0, i32* %i, align 4, !dbg !4920
  br label %for.cond, !dbg !4922

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4923
  %1 = load i32, i32* %width.addr, align 4, !dbg !4926
  %cmp = icmp slt i32 %0, %1, !dbg !4927
  br i1 %cmp, label %for.body, label %for.end, !dbg !4928

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4929
  %idxprom = sext i32 %2 to i64, !dbg !4930
  %3 = load i32*, i32** %b0.addr, align 8, !dbg !4930
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4930
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4930
  %5 = load i32, i32* %i, align 4, !dbg !4931
  %idxprom1 = sext i32 %5 to i64, !dbg !4932
  %6 = load i32*, i32** %b2.addr, align 8, !dbg !4932
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4932
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4932
  %add = add nsw i32 %4, %7, !dbg !4933
  %shr = ashr i32 %add, 1, !dbg !4934
  %8 = load i32, i32* %i, align 4, !dbg !4935
  %idxprom3 = sext i32 %8 to i64, !dbg !4936
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !4936
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !4936
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !4937
  %sub = sub nsw i32 %10, %shr, !dbg !4937
  store i32 %sub, i32* %arrayidx4, align 4, !dbg !4937
  br label %for.inc, !dbg !4936

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4938
  %inc = add nsw i32 %11, 1, !dbg !4938
  store i32 %inc, i32* %i, align 4, !dbg !4938
  br label %for.cond, !dbg !4940, !llvm.loop !4941

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4943
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose53iL0(i32* %b0, i32* %b1, i32* %b2, i32 %width) #0 !dbg !4944 {
entry:
  %b0.addr = alloca i32*, align 8
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b0, i32** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b0.addr, metadata !4945, metadata !51), !dbg !4946
  store i32* %b1, i32** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b1.addr, metadata !4947, metadata !51), !dbg !4948
  store i32* %b2, i32** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b2.addr, metadata !4949, metadata !51), !dbg !4950
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4951, metadata !51), !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4953, metadata !51), !dbg !4954
  store i32 0, i32* %i, align 4, !dbg !4955
  br label %for.cond, !dbg !4957

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4958
  %1 = load i32, i32* %width.addr, align 4, !dbg !4961
  %cmp = icmp slt i32 %0, %1, !dbg !4962
  br i1 %cmp, label %for.body, label %for.end, !dbg !4963

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4964
  %idxprom = sext i32 %2 to i64, !dbg !4965
  %3 = load i32*, i32** %b0.addr, align 8, !dbg !4965
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !4965
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4965
  %5 = load i32, i32* %i, align 4, !dbg !4966
  %idxprom1 = sext i32 %5 to i64, !dbg !4967
  %6 = load i32*, i32** %b2.addr, align 8, !dbg !4967
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !4967
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4967
  %add = add nsw i32 %4, %7, !dbg !4968
  %add3 = add nsw i32 %add, 2, !dbg !4969
  %shr = ashr i32 %add3, 2, !dbg !4970
  %8 = load i32, i32* %i, align 4, !dbg !4971
  %idxprom4 = sext i32 %8 to i64, !dbg !4972
  %9 = load i32*, i32** %b1.addr, align 8, !dbg !4972
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4, !dbg !4972
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4973
  %add6 = add nsw i32 %10, %shr, !dbg !4973
  store i32 %add6, i32* %arrayidx5, align 4, !dbg !4973
  br label %for.inc, !dbg !4972

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4974
  %inc = add nsw i32 %11, 1, !dbg !4974
  store i32 %inc, i32* %i, align 4, !dbg !4974
  br label %for.cond, !dbg !4976, !llvm.loop !4977

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4979
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iL1(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !4980 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !4983, metadata !51), !dbg !4984
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !4985, metadata !51), !dbg !4986
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !4987, metadata !51), !dbg !4988
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4989, metadata !51), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4991, metadata !51), !dbg !4992
  store i32 0, i32* %i, align 4, !dbg !4993
  br label %for.cond, !dbg !4995

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4996
  %1 = load i32, i32* %width.addr, align 4, !dbg !4999
  %cmp = icmp slt i32 %0, %1, !dbg !5000
  br i1 %cmp, label %for.body, label %for.end, !dbg !5001

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5002
  %idxprom = sext i32 %2 to i64, !dbg !5003
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5003
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5003
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5003
  %conv = sext i16 %4 to i32, !dbg !5003
  %5 = load i32, i32* %i, align 4, !dbg !5004
  %idxprom1 = sext i32 %5 to i64, !dbg !5005
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5005
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5005
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5005
  %conv3 = sext i16 %7 to i32, !dbg !5005
  %add = add nsw i32 %conv, %conv3, !dbg !5006
  %mul = mul nsw i32 3, %add, !dbg !5007
  %add4 = add nsw i32 %mul, 4, !dbg !5008
  %shr = ashr i32 %add4, 3, !dbg !5009
  %8 = load i32, i32* %i, align 4, !dbg !5010
  %idxprom5 = sext i32 %8 to i64, !dbg !5011
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5011
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !5011
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !5012
  %conv7 = sext i16 %10 to i32, !dbg !5012
  %sub = sub nsw i32 %conv7, %shr, !dbg !5012
  %conv8 = trunc i32 %sub to i16, !dbg !5012
  store i16 %conv8, i16* %arrayidx6, align 2, !dbg !5012
  br label %for.inc, !dbg !5011

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5013
  %inc = add nsw i32 %11, 1, !dbg !5013
  store i32 %inc, i32* %i, align 4, !dbg !5013
  br label %for.cond, !dbg !5015, !llvm.loop !5016

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5018
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iH1(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !5019 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !5020, metadata !51), !dbg !5021
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !5022, metadata !51), !dbg !5023
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !5024, metadata !51), !dbg !5025
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5026, metadata !51), !dbg !5027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5028, metadata !51), !dbg !5029
  store i32 0, i32* %i, align 4, !dbg !5030
  br label %for.cond, !dbg !5032

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5033
  %1 = load i32, i32* %width.addr, align 4, !dbg !5036
  %cmp = icmp slt i32 %0, %1, !dbg !5037
  br i1 %cmp, label %for.body, label %for.end, !dbg !5038

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5039
  %idxprom = sext i32 %2 to i64, !dbg !5040
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5040
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5040
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5040
  %conv = sext i16 %4 to i32, !dbg !5040
  %5 = load i32, i32* %i, align 4, !dbg !5041
  %idxprom1 = sext i32 %5 to i64, !dbg !5042
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5042
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5042
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5042
  %conv3 = sext i16 %7 to i32, !dbg !5042
  %add = add nsw i32 %conv, %conv3, !dbg !5043
  %mul = mul nsw i32 1, %add, !dbg !5044
  %add4 = add nsw i32 %mul, 0, !dbg !5045
  %shr = ashr i32 %add4, 0, !dbg !5046
  %8 = load i32, i32* %i, align 4, !dbg !5047
  %idxprom5 = sext i32 %8 to i64, !dbg !5048
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5048
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !5048
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !5049
  %conv7 = sext i16 %10 to i32, !dbg !5049
  %sub = sub nsw i32 %conv7, %shr, !dbg !5049
  %conv8 = trunc i32 %sub to i16, !dbg !5049
  store i16 %conv8, i16* %arrayidx6, align 2, !dbg !5049
  br label %for.inc, !dbg !5048

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5050
  %inc = add nsw i32 %11, 1, !dbg !5050
  store i32 %inc, i32* %i, align 4, !dbg !5050
  br label %for.cond, !dbg !5052, !llvm.loop !5053

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5055
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iL0(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !5056 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !5057, metadata !51), !dbg !5058
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !5059, metadata !51), !dbg !5060
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !5061, metadata !51), !dbg !5062
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5063, metadata !51), !dbg !5064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5065, metadata !51), !dbg !5066
  store i32 0, i32* %i, align 4, !dbg !5067
  br label %for.cond, !dbg !5069

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5070
  %1 = load i32, i32* %width.addr, align 4, !dbg !5073
  %cmp = icmp slt i32 %0, %1, !dbg !5074
  br i1 %cmp, label %for.body, label %for.end, !dbg !5075

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5076
  %idxprom = sext i32 %2 to i64, !dbg !5077
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5077
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5077
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5077
  %conv = sext i16 %4 to i32, !dbg !5077
  %5 = load i32, i32* %i, align 4, !dbg !5078
  %idxprom1 = sext i32 %5 to i64, !dbg !5079
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5079
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5079
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5079
  %conv3 = sext i16 %7 to i32, !dbg !5079
  %add = add nsw i32 %conv, %conv3, !dbg !5080
  %mul = mul nsw i32 1, %add, !dbg !5081
  %8 = load i32, i32* %i, align 4, !dbg !5082
  %idxprom4 = sext i32 %8 to i64, !dbg !5083
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5083
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !5083
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !5083
  %conv6 = sext i16 %10 to i32, !dbg !5083
  %mul7 = mul nsw i32 4, %conv6, !dbg !5084
  %add8 = add nsw i32 %mul, %mul7, !dbg !5085
  %add9 = add nsw i32 %add8, 8, !dbg !5086
  %shr = ashr i32 %add9, 4, !dbg !5087
  %11 = load i32, i32* %i, align 4, !dbg !5088
  %idxprom10 = sext i32 %11 to i64, !dbg !5089
  %12 = load i16*, i16** %b1.addr, align 8, !dbg !5089
  %arrayidx11 = getelementptr inbounds i16, i16* %12, i64 %idxprom10, !dbg !5089
  %13 = load i16, i16* %arrayidx11, align 2, !dbg !5090
  %conv12 = sext i16 %13 to i32, !dbg !5090
  %add13 = add nsw i32 %conv12, %shr, !dbg !5090
  %conv14 = trunc i32 %add13 to i16, !dbg !5090
  store i16 %conv14, i16* %arrayidx11, align 2, !dbg !5090
  br label %for.inc, !dbg !5089

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !5091
  %inc = add nsw i32 %14, 1, !dbg !5091
  store i32 %inc, i32* %i, align 4, !dbg !5091
  br label %for.cond, !dbg !5093, !llvm.loop !5094

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5096
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iH0(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !5097 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !5098, metadata !51), !dbg !5099
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !5100, metadata !51), !dbg !5101
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !5102, metadata !51), !dbg !5103
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5104, metadata !51), !dbg !5105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5106, metadata !51), !dbg !5107
  store i32 0, i32* %i, align 4, !dbg !5108
  br label %for.cond, !dbg !5110

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5111
  %1 = load i32, i32* %width.addr, align 4, !dbg !5114
  %cmp = icmp slt i32 %0, %1, !dbg !5115
  br i1 %cmp, label %for.body, label %for.end, !dbg !5116

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5117
  %idxprom = sext i32 %2 to i64, !dbg !5118
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5118
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5118
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5118
  %conv = sext i16 %4 to i32, !dbg !5118
  %5 = load i32, i32* %i, align 4, !dbg !5119
  %idxprom1 = sext i32 %5 to i64, !dbg !5120
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5120
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5120
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5120
  %conv3 = sext i16 %7 to i32, !dbg !5120
  %add = add nsw i32 %conv, %conv3, !dbg !5121
  %mul = mul nsw i32 3, %add, !dbg !5122
  %add4 = add nsw i32 %mul, 0, !dbg !5123
  %shr = ashr i32 %add4, 1, !dbg !5124
  %8 = load i32, i32* %i, align 4, !dbg !5125
  %idxprom5 = sext i32 %8 to i64, !dbg !5126
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5126
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !5126
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !5127
  %conv7 = sext i16 %10 to i32, !dbg !5127
  %add8 = add nsw i32 %conv7, %shr, !dbg !5127
  %conv9 = trunc i32 %add8 to i16, !dbg !5127
  store i16 %conv9, i16* %arrayidx6, align 2, !dbg !5127
  br label %for.inc, !dbg !5126

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5128
  %inc = add nsw i32 %11, 1, !dbg !5128
  store i32 %inc, i32* %i, align 4, !dbg !5128
  br label %for.cond, !dbg !5130, !llvm.loop !5131

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5133
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iL0(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !5134 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !5135, metadata !51), !dbg !5136
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !5137, metadata !51), !dbg !5138
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !5139, metadata !51), !dbg !5140
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5141, metadata !51), !dbg !5142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5143, metadata !51), !dbg !5144
  store i32 0, i32* %i, align 4, !dbg !5145
  br label %for.cond, !dbg !5147

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5148
  %1 = load i32, i32* %width.addr, align 4, !dbg !5151
  %cmp = icmp slt i32 %0, %1, !dbg !5152
  br i1 %cmp, label %for.body, label %for.end, !dbg !5153

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5154
  %idxprom = sext i32 %2 to i64, !dbg !5155
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5155
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5155
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5155
  %conv = sext i16 %4 to i32, !dbg !5155
  %5 = load i32, i32* %i, align 4, !dbg !5156
  %idxprom1 = sext i32 %5 to i64, !dbg !5157
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5157
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5157
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5157
  %conv3 = sext i16 %7 to i32, !dbg !5157
  %add = add nsw i32 %conv, %conv3, !dbg !5158
  %add4 = add nsw i32 %add, 2, !dbg !5159
  %shr = ashr i32 %add4, 2, !dbg !5160
  %8 = load i32, i32* %i, align 4, !dbg !5161
  %idxprom5 = sext i32 %8 to i64, !dbg !5162
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5162
  %arrayidx6 = getelementptr inbounds i16, i16* %9, i64 %idxprom5, !dbg !5162
  %10 = load i16, i16* %arrayidx6, align 2, !dbg !5163
  %conv7 = sext i16 %10 to i32, !dbg !5163
  %sub = sub nsw i32 %conv7, %shr, !dbg !5163
  %conv8 = trunc i32 %sub to i16, !dbg !5163
  store i16 %conv8, i16* %arrayidx6, align 2, !dbg !5163
  br label %for.inc, !dbg !5162

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5164
  %inc = add nsw i32 %11, 1, !dbg !5164
  store i32 %inc, i32* %i, align 4, !dbg !5164
  br label %for.cond, !dbg !5166, !llvm.loop !5167

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5169
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iH0(i16* %b0, i16* %b1, i16* %b2, i32 %width) #0 !dbg !5170 {
entry:
  %b0.addr = alloca i16*, align 8
  %b1.addr = alloca i16*, align 8
  %b2.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %b0, i16** %b0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b0.addr, metadata !5171, metadata !51), !dbg !5172
  store i16* %b1, i16** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b1.addr, metadata !5173, metadata !51), !dbg !5174
  store i16* %b2, i16** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b2.addr, metadata !5175, metadata !51), !dbg !5176
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5177, metadata !51), !dbg !5178
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5179, metadata !51), !dbg !5180
  store i32 0, i32* %i, align 4, !dbg !5181
  br label %for.cond, !dbg !5183

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5184
  %1 = load i32, i32* %width.addr, align 4, !dbg !5187
  %cmp = icmp slt i32 %0, %1, !dbg !5188
  br i1 %cmp, label %for.body, label %for.end, !dbg !5189

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5190
  %idxprom = sext i32 %2 to i64, !dbg !5191
  %3 = load i16*, i16** %b0.addr, align 8, !dbg !5191
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !5191
  %4 = load i16, i16* %arrayidx, align 2, !dbg !5191
  %conv = sext i16 %4 to i32, !dbg !5191
  %5 = load i32, i32* %i, align 4, !dbg !5192
  %idxprom1 = sext i32 %5 to i64, !dbg !5193
  %6 = load i16*, i16** %b2.addr, align 8, !dbg !5193
  %arrayidx2 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !5193
  %7 = load i16, i16* %arrayidx2, align 2, !dbg !5193
  %conv3 = sext i16 %7 to i32, !dbg !5193
  %add = add nsw i32 %conv, %conv3, !dbg !5194
  %shr = ashr i32 %add, 1, !dbg !5195
  %8 = load i32, i32* %i, align 4, !dbg !5196
  %idxprom4 = sext i32 %8 to i64, !dbg !5197
  %9 = load i16*, i16** %b1.addr, align 8, !dbg !5197
  %arrayidx5 = getelementptr inbounds i16, i16* %9, i64 %idxprom4, !dbg !5197
  %10 = load i16, i16* %arrayidx5, align 2, !dbg !5198
  %conv6 = sext i16 %10 to i32, !dbg !5198
  %add7 = add nsw i32 %conv6, %shr, !dbg !5198
  %conv8 = trunc i32 %add7 to i16, !dbg !5198
  store i16 %conv8, i16* %arrayidx5, align 2, !dbg !5198
  br label %for.inc, !dbg !5197

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5199
  %inc = add nsw i32 %11, 1, !dbg !5199
  store i32 %inc, i32* %i, align 4, !dbg !5199
  br label %for.cond, !dbg !5201, !llvm.loop !5202

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5204
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose53i(i16* %b, i16* %temp, i32 %width) #0 !dbg !5205 {
entry:
  %b.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %width2 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !5206, metadata !51), !dbg !5207
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !5208, metadata !51), !dbg !5209
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5210, metadata !51), !dbg !5211
  call void @llvm.dbg.declare(metadata i32* %width2, metadata !5212, metadata !51), !dbg !5213
  %0 = load i32, i32* %width.addr, align 4, !dbg !5214
  %shr = ashr i32 %0, 1, !dbg !5215
  store i32 %shr, i32* %width2, align 4, !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %w2, metadata !5216, metadata !51), !dbg !5217
  %1 = load i32, i32* %width.addr, align 4, !dbg !5218
  %add = add nsw i32 %1, 1, !dbg !5219
  %shr1 = ashr i32 %add, 1, !dbg !5220
  store i32 %shr1, i32* %w2, align 4, !dbg !5217
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5221, metadata !51), !dbg !5222
  store i32 0, i32* %x, align 4, !dbg !5223
  br label %for.cond, !dbg !5225

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %x, align 4, !dbg !5226
  %3 = load i32, i32* %width2, align 4, !dbg !5229
  %cmp = icmp slt i32 %2, %3, !dbg !5230
  br i1 %cmp, label %for.body, label %for.end, !dbg !5231

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %x, align 4, !dbg !5232
  %idxprom = sext i32 %4 to i64, !dbg !5234
  %5 = load i16*, i16** %b.addr, align 8, !dbg !5234
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !5234
  %6 = load i16, i16* %arrayidx, align 2, !dbg !5234
  %7 = load i32, i32* %x, align 4, !dbg !5235
  %mul = mul nsw i32 2, %7, !dbg !5236
  %idxprom2 = sext i32 %mul to i64, !dbg !5237
  %8 = load i16*, i16** %temp.addr, align 8, !dbg !5237
  %arrayidx3 = getelementptr inbounds i16, i16* %8, i64 %idxprom2, !dbg !5237
  store i16 %6, i16* %arrayidx3, align 2, !dbg !5238
  %9 = load i32, i32* %x, align 4, !dbg !5239
  %10 = load i32, i32* %w2, align 4, !dbg !5240
  %add4 = add nsw i32 %9, %10, !dbg !5241
  %idxprom5 = sext i32 %add4 to i64, !dbg !5242
  %11 = load i16*, i16** %b.addr, align 8, !dbg !5242
  %arrayidx6 = getelementptr inbounds i16, i16* %11, i64 %idxprom5, !dbg !5242
  %12 = load i16, i16* %arrayidx6, align 2, !dbg !5242
  %13 = load i32, i32* %x, align 4, !dbg !5243
  %mul7 = mul nsw i32 2, %13, !dbg !5244
  %add8 = add nsw i32 %mul7, 1, !dbg !5245
  %idxprom9 = sext i32 %add8 to i64, !dbg !5246
  %14 = load i16*, i16** %temp.addr, align 8, !dbg !5246
  %arrayidx10 = getelementptr inbounds i16, i16* %14, i64 %idxprom9, !dbg !5246
  store i16 %12, i16* %arrayidx10, align 2, !dbg !5247
  br label %for.inc, !dbg !5248

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %x, align 4, !dbg !5249
  %inc = add nsw i32 %15, 1, !dbg !5249
  store i32 %inc, i32* %x, align 4, !dbg !5249
  br label %for.cond, !dbg !5251, !llvm.loop !5252

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %width.addr, align 4, !dbg !5254
  %and = and i32 %16, 1, !dbg !5256
  %tobool = icmp ne i32 %and, 0, !dbg !5256
  br i1 %tobool, label %if.then, label %if.end, !dbg !5257

if.then:                                          ; preds = %for.end
  %17 = load i32, i32* %x, align 4, !dbg !5258
  %idxprom11 = sext i32 %17 to i64, !dbg !5259
  %18 = load i16*, i16** %b.addr, align 8, !dbg !5259
  %arrayidx12 = getelementptr inbounds i16, i16* %18, i64 %idxprom11, !dbg !5259
  %19 = load i16, i16* %arrayidx12, align 2, !dbg !5259
  %20 = load i32, i32* %x, align 4, !dbg !5260
  %mul13 = mul nsw i32 2, %20, !dbg !5261
  %idxprom14 = sext i32 %mul13 to i64, !dbg !5262
  %21 = load i16*, i16** %temp.addr, align 8, !dbg !5262
  %arrayidx15 = getelementptr inbounds i16, i16* %21, i64 %idxprom14, !dbg !5262
  store i16 %19, i16* %arrayidx15, align 2, !dbg !5263
  br label %if.end, !dbg !5262

if.end:                                           ; preds = %if.then, %for.end
  %22 = load i16*, i16** %temp.addr, align 8, !dbg !5264
  %arrayidx16 = getelementptr inbounds i16, i16* %22, i64 0, !dbg !5264
  %23 = load i16, i16* %arrayidx16, align 2, !dbg !5264
  %conv = sext i16 %23 to i32, !dbg !5264
  %24 = load i16*, i16** %temp.addr, align 8, !dbg !5265
  %arrayidx17 = getelementptr inbounds i16, i16* %24, i64 1, !dbg !5265
  %25 = load i16, i16* %arrayidx17, align 2, !dbg !5265
  %conv18 = sext i16 %25 to i32, !dbg !5265
  %add19 = add nsw i32 %conv18, 1, !dbg !5266
  %shr20 = ashr i32 %add19, 1, !dbg !5267
  %sub = sub nsw i32 %conv, %shr20, !dbg !5268
  %conv21 = trunc i32 %sub to i16, !dbg !5264
  %26 = load i16*, i16** %b.addr, align 8, !dbg !5269
  %arrayidx22 = getelementptr inbounds i16, i16* %26, i64 0, !dbg !5269
  store i16 %conv21, i16* %arrayidx22, align 2, !dbg !5270
  store i32 2, i32* %x, align 4, !dbg !5271
  br label %for.cond23, !dbg !5273

for.cond23:                                       ; preds = %for.inc65, %if.end
  %27 = load i32, i32* %x, align 4, !dbg !5274
  %28 = load i32, i32* %width.addr, align 4, !dbg !5277
  %sub24 = sub nsw i32 %28, 1, !dbg !5278
  %cmp25 = icmp slt i32 %27, %sub24, !dbg !5279
  br i1 %cmp25, label %for.body27, label %for.end67, !dbg !5280

for.body27:                                       ; preds = %for.cond23
  %29 = load i32, i32* %x, align 4, !dbg !5281
  %idxprom28 = sext i32 %29 to i64, !dbg !5283
  %30 = load i16*, i16** %temp.addr, align 8, !dbg !5283
  %arrayidx29 = getelementptr inbounds i16, i16* %30, i64 %idxprom28, !dbg !5283
  %31 = load i16, i16* %arrayidx29, align 2, !dbg !5283
  %conv30 = sext i16 %31 to i32, !dbg !5283
  %32 = load i32, i32* %x, align 4, !dbg !5284
  %sub31 = sub nsw i32 %32, 1, !dbg !5285
  %idxprom32 = sext i32 %sub31 to i64, !dbg !5286
  %33 = load i16*, i16** %temp.addr, align 8, !dbg !5286
  %arrayidx33 = getelementptr inbounds i16, i16* %33, i64 %idxprom32, !dbg !5286
  %34 = load i16, i16* %arrayidx33, align 2, !dbg !5286
  %conv34 = sext i16 %34 to i32, !dbg !5286
  %35 = load i32, i32* %x, align 4, !dbg !5287
  %add35 = add nsw i32 %35, 1, !dbg !5288
  %idxprom36 = sext i32 %add35 to i64, !dbg !5289
  %36 = load i16*, i16** %temp.addr, align 8, !dbg !5289
  %arrayidx37 = getelementptr inbounds i16, i16* %36, i64 %idxprom36, !dbg !5289
  %37 = load i16, i16* %arrayidx37, align 2, !dbg !5289
  %conv38 = sext i16 %37 to i32, !dbg !5289
  %add39 = add nsw i32 %conv34, %conv38, !dbg !5290
  %add40 = add nsw i32 %add39, 2, !dbg !5291
  %shr41 = ashr i32 %add40, 2, !dbg !5292
  %sub42 = sub nsw i32 %conv30, %shr41, !dbg !5293
  %conv43 = trunc i32 %sub42 to i16, !dbg !5283
  %38 = load i32, i32* %x, align 4, !dbg !5294
  %idxprom44 = sext i32 %38 to i64, !dbg !5295
  %39 = load i16*, i16** %b.addr, align 8, !dbg !5295
  %arrayidx45 = getelementptr inbounds i16, i16* %39, i64 %idxprom44, !dbg !5295
  store i16 %conv43, i16* %arrayidx45, align 2, !dbg !5296
  %40 = load i32, i32* %x, align 4, !dbg !5297
  %sub46 = sub nsw i32 %40, 1, !dbg !5298
  %idxprom47 = sext i32 %sub46 to i64, !dbg !5299
  %41 = load i16*, i16** %temp.addr, align 8, !dbg !5299
  %arrayidx48 = getelementptr inbounds i16, i16* %41, i64 %idxprom47, !dbg !5299
  %42 = load i16, i16* %arrayidx48, align 2, !dbg !5299
  %conv49 = sext i16 %42 to i32, !dbg !5299
  %43 = load i32, i32* %x, align 4, !dbg !5300
  %sub50 = sub nsw i32 %43, 2, !dbg !5301
  %idxprom51 = sext i32 %sub50 to i64, !dbg !5302
  %44 = load i16*, i16** %b.addr, align 8, !dbg !5302
  %arrayidx52 = getelementptr inbounds i16, i16* %44, i64 %idxprom51, !dbg !5302
  %45 = load i16, i16* %arrayidx52, align 2, !dbg !5302
  %conv53 = sext i16 %45 to i32, !dbg !5302
  %46 = load i32, i32* %x, align 4, !dbg !5303
  %idxprom54 = sext i32 %46 to i64, !dbg !5304
  %47 = load i16*, i16** %b.addr, align 8, !dbg !5304
  %arrayidx55 = getelementptr inbounds i16, i16* %47, i64 %idxprom54, !dbg !5304
  %48 = load i16, i16* %arrayidx55, align 2, !dbg !5304
  %conv56 = sext i16 %48 to i32, !dbg !5304
  %add57 = add nsw i32 %conv53, %conv56, !dbg !5305
  %add58 = add nsw i32 %add57, 1, !dbg !5306
  %shr59 = ashr i32 %add58, 1, !dbg !5307
  %add60 = add nsw i32 %conv49, %shr59, !dbg !5308
  %conv61 = trunc i32 %add60 to i16, !dbg !5299
  %49 = load i32, i32* %x, align 4, !dbg !5309
  %sub62 = sub nsw i32 %49, 1, !dbg !5310
  %idxprom63 = sext i32 %sub62 to i64, !dbg !5311
  %50 = load i16*, i16** %b.addr, align 8, !dbg !5311
  %arrayidx64 = getelementptr inbounds i16, i16* %50, i64 %idxprom63, !dbg !5311
  store i16 %conv61, i16* %arrayidx64, align 2, !dbg !5312
  br label %for.inc65, !dbg !5313

for.inc65:                                        ; preds = %for.body27
  %51 = load i32, i32* %x, align 4, !dbg !5314
  %add66 = add nsw i32 %51, 2, !dbg !5314
  store i32 %add66, i32* %x, align 4, !dbg !5314
  br label %for.cond23, !dbg !5316, !llvm.loop !5317

for.end67:                                        ; preds = %for.cond23
  %52 = load i32, i32* %width.addr, align 4, !dbg !5319
  %and68 = and i32 %52, 1, !dbg !5321
  %tobool69 = icmp ne i32 %and68, 0, !dbg !5321
  br i1 %tobool69, label %if.then70, label %if.else, !dbg !5322

if.then70:                                        ; preds = %for.end67
  %53 = load i32, i32* %x, align 4, !dbg !5323
  %idxprom71 = sext i32 %53 to i64, !dbg !5325
  %54 = load i16*, i16** %temp.addr, align 8, !dbg !5325
  %arrayidx72 = getelementptr inbounds i16, i16* %54, i64 %idxprom71, !dbg !5325
  %55 = load i16, i16* %arrayidx72, align 2, !dbg !5325
  %conv73 = sext i16 %55 to i32, !dbg !5325
  %56 = load i32, i32* %x, align 4, !dbg !5326
  %sub74 = sub nsw i32 %56, 1, !dbg !5327
  %idxprom75 = sext i32 %sub74 to i64, !dbg !5328
  %57 = load i16*, i16** %temp.addr, align 8, !dbg !5328
  %arrayidx76 = getelementptr inbounds i16, i16* %57, i64 %idxprom75, !dbg !5328
  %58 = load i16, i16* %arrayidx76, align 2, !dbg !5328
  %conv77 = sext i16 %58 to i32, !dbg !5328
  %add78 = add nsw i32 %conv77, 1, !dbg !5329
  %shr79 = ashr i32 %add78, 1, !dbg !5330
  %sub80 = sub nsw i32 %conv73, %shr79, !dbg !5331
  %conv81 = trunc i32 %sub80 to i16, !dbg !5325
  %59 = load i32, i32* %x, align 4, !dbg !5332
  %idxprom82 = sext i32 %59 to i64, !dbg !5333
  %60 = load i16*, i16** %b.addr, align 8, !dbg !5333
  %arrayidx83 = getelementptr inbounds i16, i16* %60, i64 %idxprom82, !dbg !5333
  store i16 %conv81, i16* %arrayidx83, align 2, !dbg !5334
  %61 = load i32, i32* %x, align 4, !dbg !5335
  %sub84 = sub nsw i32 %61, 1, !dbg !5336
  %idxprom85 = sext i32 %sub84 to i64, !dbg !5337
  %62 = load i16*, i16** %temp.addr, align 8, !dbg !5337
  %arrayidx86 = getelementptr inbounds i16, i16* %62, i64 %idxprom85, !dbg !5337
  %63 = load i16, i16* %arrayidx86, align 2, !dbg !5337
  %conv87 = sext i16 %63 to i32, !dbg !5337
  %64 = load i32, i32* %x, align 4, !dbg !5338
  %sub88 = sub nsw i32 %64, 2, !dbg !5339
  %idxprom89 = sext i32 %sub88 to i64, !dbg !5340
  %65 = load i16*, i16** %b.addr, align 8, !dbg !5340
  %arrayidx90 = getelementptr inbounds i16, i16* %65, i64 %idxprom89, !dbg !5340
  %66 = load i16, i16* %arrayidx90, align 2, !dbg !5340
  %conv91 = sext i16 %66 to i32, !dbg !5340
  %67 = load i32, i32* %x, align 4, !dbg !5341
  %idxprom92 = sext i32 %67 to i64, !dbg !5342
  %68 = load i16*, i16** %b.addr, align 8, !dbg !5342
  %arrayidx93 = getelementptr inbounds i16, i16* %68, i64 %idxprom92, !dbg !5342
  %69 = load i16, i16* %arrayidx93, align 2, !dbg !5342
  %conv94 = sext i16 %69 to i32, !dbg !5342
  %add95 = add nsw i32 %conv91, %conv94, !dbg !5343
  %add96 = add nsw i32 %add95, 1, !dbg !5344
  %shr97 = ashr i32 %add96, 1, !dbg !5345
  %add98 = add nsw i32 %conv87, %shr97, !dbg !5346
  %conv99 = trunc i32 %add98 to i16, !dbg !5337
  %70 = load i32, i32* %x, align 4, !dbg !5347
  %sub100 = sub nsw i32 %70, 1, !dbg !5348
  %idxprom101 = sext i32 %sub100 to i64, !dbg !5349
  %71 = load i16*, i16** %b.addr, align 8, !dbg !5349
  %arrayidx102 = getelementptr inbounds i16, i16* %71, i64 %idxprom101, !dbg !5349
  store i16 %conv99, i16* %arrayidx102, align 2, !dbg !5350
  br label %if.end116, !dbg !5351

if.else:                                          ; preds = %for.end67
  %72 = load i32, i32* %x, align 4, !dbg !5352
  %sub103 = sub nsw i32 %72, 1, !dbg !5353
  %idxprom104 = sext i32 %sub103 to i64, !dbg !5354
  %73 = load i16*, i16** %temp.addr, align 8, !dbg !5354
  %arrayidx105 = getelementptr inbounds i16, i16* %73, i64 %idxprom104, !dbg !5354
  %74 = load i16, i16* %arrayidx105, align 2, !dbg !5354
  %conv106 = sext i16 %74 to i32, !dbg !5354
  %75 = load i32, i32* %x, align 4, !dbg !5355
  %sub107 = sub nsw i32 %75, 2, !dbg !5356
  %idxprom108 = sext i32 %sub107 to i64, !dbg !5357
  %76 = load i16*, i16** %b.addr, align 8, !dbg !5357
  %arrayidx109 = getelementptr inbounds i16, i16* %76, i64 %idxprom108, !dbg !5357
  %77 = load i16, i16* %arrayidx109, align 2, !dbg !5357
  %conv110 = sext i16 %77 to i32, !dbg !5357
  %add111 = add nsw i32 %conv106, %conv110, !dbg !5358
  %conv112 = trunc i32 %add111 to i16, !dbg !5354
  %78 = load i32, i32* %x, align 4, !dbg !5359
  %sub113 = sub nsw i32 %78, 1, !dbg !5360
  %idxprom114 = sext i32 %sub113 to i64, !dbg !5361
  %79 = load i16*, i16** %b.addr, align 8, !dbg !5361
  %arrayidx115 = getelementptr inbounds i16, i16* %79, i64 %idxprom114, !dbg !5361
  store i16 %conv112, i16* %arrayidx115, align 2, !dbg !5362
  br label %if.end116

if.end116:                                        ; preds = %if.else, %if.then70
  ret void, !dbg !5363
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_init(%struct.DWTCompose* %cs, i16* %buffer, i32 %height, i32 %stride) #0 !dbg !5364 {
entry:
  %retval.i50 = alloca i32, align 4
  %x.addr.i51 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i51, metadata !395, metadata !51), !dbg !5367
  %w.addr.i52 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i52, metadata !405, metadata !51), !dbg !5369
  %retval.i33 = alloca i32, align 4
  %x.addr.i34 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i34, metadata !395, metadata !51), !dbg !5370
  %w.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i35, metadata !405, metadata !51), !dbg !5372
  %retval.i16 = alloca i32, align 4
  %x.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i17, metadata !395, metadata !51), !dbg !5373
  %w.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i18, metadata !405, metadata !51), !dbg !5375
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !5376
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !5378
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !5379, metadata !51), !dbg !5380
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !5381, metadata !51), !dbg !5382
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5383, metadata !51), !dbg !5384
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5385, metadata !51), !dbg !5386
  %0 = load i16*, i16** %buffer.addr, align 8, !dbg !5387
  %1 = load i32, i32* %height.addr, align 4, !dbg !5388
  %sub = sub nsw i32 %1, 1, !dbg !5389
  store i32 -4, i32* %x.addr.i, align 4, !dbg !5390
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !5390
  %2 = load i32, i32* %w.addr.i, align 4, !dbg !5391
  %tobool.i = icmp ne i32 %2, 0, !dbg !5391
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !5392

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !5393
  br label %avpriv_mirror.exit, !dbg !5393

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !5394

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5395
  %4 = load i32, i32* %w.addr.i, align 4, !dbg !5396
  %cmp.i = icmp ugt i32 %3, %4, !dbg !5397
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !5398

while.body.i:                                     ; preds = %while.cond.i
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !5399
  %sub.i = sub nsw i32 0, %5, !dbg !5400
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !5401
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !5402
  %cmp1.i = icmp slt i32 %6, 0, !dbg !5403
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !5404

if.then2.i:                                       ; preds = %while.body.i
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !5405
  %mul.i = mul nsw i32 2, %7, !dbg !5406
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5407
  %add.i = add nsw i32 %8, %mul.i, !dbg !5407
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !5407
  br label %if.end3.i, !dbg !5408

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !5409, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5410
  store i32 %9, i32* %retval.i, align 4, !dbg !5411
  br label %avpriv_mirror.exit, !dbg !5411

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !5412
  %11 = load i32, i32* %stride.addr, align 4, !dbg !5413
  %mul = mul nsw i32 %10, %11, !dbg !5414
  %idx.ext = sext i32 %mul to i64, !dbg !5415
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.ext, !dbg !5415
  %12 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5416
  %b0 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %12, i32 0, i32 0, !dbg !5417
  store i16* %add.ptr, i16** %b0, align 8, !dbg !5418
  %13 = load i16*, i16** %buffer.addr, align 8, !dbg !5419
  %14 = load i32, i32* %height.addr, align 4, !dbg !5420
  %sub1 = sub nsw i32 %14, 1, !dbg !5421
  store i32 -3, i32* %x.addr.i51, align 4, !dbg !5422
  store i32 %sub1, i32* %w.addr.i52, align 4, !dbg !5422
  %15 = load i32, i32* %w.addr.i52, align 4, !dbg !5423
  %tobool.i53 = icmp ne i32 %15, 0, !dbg !5423
  br i1 %tobool.i53, label %if.end.i55, label %if.then.i54, !dbg !5424

if.then.i54:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i50, align 4, !dbg !5425
  br label %avpriv_mirror.exit66, !dbg !5425

if.end.i55:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i57, !dbg !5426

while.cond.i57:                                   ; preds = %if.end3.i64, %if.end.i55
  %16 = load i32, i32* %x.addr.i51, align 4, !dbg !5427
  %17 = load i32, i32* %w.addr.i52, align 4, !dbg !5428
  %cmp.i56 = icmp ugt i32 %16, %17, !dbg !5429
  br i1 %cmp.i56, label %while.body.i60, label %while.end.i65, !dbg !5430

while.body.i60:                                   ; preds = %while.cond.i57
  %18 = load i32, i32* %x.addr.i51, align 4, !dbg !5431
  %sub.i58 = sub nsw i32 0, %18, !dbg !5432
  store i32 %sub.i58, i32* %x.addr.i51, align 4, !dbg !5433
  %19 = load i32, i32* %x.addr.i51, align 4, !dbg !5434
  %cmp1.i59 = icmp slt i32 %19, 0, !dbg !5435
  br i1 %cmp1.i59, label %if.then2.i63, label %if.end3.i64, !dbg !5436

if.then2.i63:                                     ; preds = %while.body.i60
  %20 = load i32, i32* %w.addr.i52, align 4, !dbg !5437
  %mul.i61 = mul nsw i32 2, %20, !dbg !5438
  %21 = load i32, i32* %x.addr.i51, align 4, !dbg !5439
  %add.i62 = add nsw i32 %21, %mul.i61, !dbg !5439
  store i32 %add.i62, i32* %x.addr.i51, align 4, !dbg !5439
  br label %if.end3.i64, !dbg !5440

if.end3.i64:                                      ; preds = %if.then2.i63, %while.body.i60
  br label %while.cond.i57, !dbg !5441, !llvm.loop !464

while.end.i65:                                    ; preds = %while.cond.i57
  %22 = load i32, i32* %x.addr.i51, align 4, !dbg !5442
  store i32 %22, i32* %retval.i50, align 4, !dbg !5443
  br label %avpriv_mirror.exit66, !dbg !5443

avpriv_mirror.exit66:                             ; preds = %if.then.i54, %while.end.i65
  %23 = load i32, i32* %retval.i50, align 4, !dbg !5444
  %24 = load i32, i32* %stride.addr, align 4, !dbg !5445
  %mul3 = mul nsw i32 %23, %24, !dbg !5446
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !5447
  %add.ptr5 = getelementptr inbounds i16, i16* %13, i64 %idx.ext4, !dbg !5447
  %25 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5448
  %b1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %25, i32 0, i32 1, !dbg !5449
  store i16* %add.ptr5, i16** %b1, align 8, !dbg !5450
  %26 = load i16*, i16** %buffer.addr, align 8, !dbg !5451
  %27 = load i32, i32* %height.addr, align 4, !dbg !5452
  %sub6 = sub nsw i32 %27, 1, !dbg !5453
  store i32 -2, i32* %x.addr.i34, align 4, !dbg !5454
  store i32 %sub6, i32* %w.addr.i35, align 4, !dbg !5454
  %28 = load i32, i32* %w.addr.i35, align 4, !dbg !5455
  %tobool.i36 = icmp ne i32 %28, 0, !dbg !5455
  br i1 %tobool.i36, label %if.end.i38, label %if.then.i37, !dbg !5456

if.then.i37:                                      ; preds = %avpriv_mirror.exit66
  store i32 0, i32* %retval.i33, align 4, !dbg !5457
  br label %avpriv_mirror.exit49, !dbg !5457

if.end.i38:                                       ; preds = %avpriv_mirror.exit66
  br label %while.cond.i40, !dbg !5458

while.cond.i40:                                   ; preds = %if.end3.i47, %if.end.i38
  %29 = load i32, i32* %x.addr.i34, align 4, !dbg !5459
  %30 = load i32, i32* %w.addr.i35, align 4, !dbg !5460
  %cmp.i39 = icmp ugt i32 %29, %30, !dbg !5461
  br i1 %cmp.i39, label %while.body.i43, label %while.end.i48, !dbg !5462

while.body.i43:                                   ; preds = %while.cond.i40
  %31 = load i32, i32* %x.addr.i34, align 4, !dbg !5463
  %sub.i41 = sub nsw i32 0, %31, !dbg !5464
  store i32 %sub.i41, i32* %x.addr.i34, align 4, !dbg !5465
  %32 = load i32, i32* %x.addr.i34, align 4, !dbg !5466
  %cmp1.i42 = icmp slt i32 %32, 0, !dbg !5467
  br i1 %cmp1.i42, label %if.then2.i46, label %if.end3.i47, !dbg !5468

if.then2.i46:                                     ; preds = %while.body.i43
  %33 = load i32, i32* %w.addr.i35, align 4, !dbg !5469
  %mul.i44 = mul nsw i32 2, %33, !dbg !5470
  %34 = load i32, i32* %x.addr.i34, align 4, !dbg !5471
  %add.i45 = add nsw i32 %34, %mul.i44, !dbg !5471
  store i32 %add.i45, i32* %x.addr.i34, align 4, !dbg !5471
  br label %if.end3.i47, !dbg !5472

if.end3.i47:                                      ; preds = %if.then2.i46, %while.body.i43
  br label %while.cond.i40, !dbg !5473, !llvm.loop !464

while.end.i48:                                    ; preds = %while.cond.i40
  %35 = load i32, i32* %x.addr.i34, align 4, !dbg !5474
  store i32 %35, i32* %retval.i33, align 4, !dbg !5475
  br label %avpriv_mirror.exit49, !dbg !5475

avpriv_mirror.exit49:                             ; preds = %if.then.i37, %while.end.i48
  %36 = load i32, i32* %retval.i33, align 4, !dbg !5476
  %37 = load i32, i32* %stride.addr, align 4, !dbg !5477
  %mul8 = mul nsw i32 %36, %37, !dbg !5478
  %idx.ext9 = sext i32 %mul8 to i64, !dbg !5479
  %add.ptr10 = getelementptr inbounds i16, i16* %26, i64 %idx.ext9, !dbg !5479
  %38 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5480
  %b2 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %38, i32 0, i32 2, !dbg !5481
  store i16* %add.ptr10, i16** %b2, align 8, !dbg !5482
  %39 = load i16*, i16** %buffer.addr, align 8, !dbg !5483
  %40 = load i32, i32* %height.addr, align 4, !dbg !5484
  %sub11 = sub nsw i32 %40, 1, !dbg !5485
  store i32 -1, i32* %x.addr.i17, align 4, !dbg !5486
  store i32 %sub11, i32* %w.addr.i18, align 4, !dbg !5486
  %41 = load i32, i32* %w.addr.i18, align 4, !dbg !5487
  %tobool.i19 = icmp ne i32 %41, 0, !dbg !5487
  br i1 %tobool.i19, label %if.end.i21, label %if.then.i20, !dbg !5488

if.then.i20:                                      ; preds = %avpriv_mirror.exit49
  store i32 0, i32* %retval.i16, align 4, !dbg !5489
  br label %avpriv_mirror.exit32, !dbg !5489

if.end.i21:                                       ; preds = %avpriv_mirror.exit49
  br label %while.cond.i23, !dbg !5490

while.cond.i23:                                   ; preds = %if.end3.i30, %if.end.i21
  %42 = load i32, i32* %x.addr.i17, align 4, !dbg !5491
  %43 = load i32, i32* %w.addr.i18, align 4, !dbg !5492
  %cmp.i22 = icmp ugt i32 %42, %43, !dbg !5493
  br i1 %cmp.i22, label %while.body.i26, label %while.end.i31, !dbg !5494

while.body.i26:                                   ; preds = %while.cond.i23
  %44 = load i32, i32* %x.addr.i17, align 4, !dbg !5495
  %sub.i24 = sub nsw i32 0, %44, !dbg !5496
  store i32 %sub.i24, i32* %x.addr.i17, align 4, !dbg !5497
  %45 = load i32, i32* %x.addr.i17, align 4, !dbg !5498
  %cmp1.i25 = icmp slt i32 %45, 0, !dbg !5499
  br i1 %cmp1.i25, label %if.then2.i29, label %if.end3.i30, !dbg !5500

if.then2.i29:                                     ; preds = %while.body.i26
  %46 = load i32, i32* %w.addr.i18, align 4, !dbg !5501
  %mul.i27 = mul nsw i32 2, %46, !dbg !5502
  %47 = load i32, i32* %x.addr.i17, align 4, !dbg !5503
  %add.i28 = add nsw i32 %47, %mul.i27, !dbg !5503
  store i32 %add.i28, i32* %x.addr.i17, align 4, !dbg !5503
  br label %if.end3.i30, !dbg !5504

if.end3.i30:                                      ; preds = %if.then2.i29, %while.body.i26
  br label %while.cond.i23, !dbg !5505, !llvm.loop !464

while.end.i31:                                    ; preds = %while.cond.i23
  %48 = load i32, i32* %x.addr.i17, align 4, !dbg !5506
  store i32 %48, i32* %retval.i16, align 4, !dbg !5507
  br label %avpriv_mirror.exit32, !dbg !5507

avpriv_mirror.exit32:                             ; preds = %if.then.i20, %while.end.i31
  %49 = load i32, i32* %retval.i16, align 4, !dbg !5508
  %50 = load i32, i32* %stride.addr, align 4, !dbg !5509
  %mul13 = mul nsw i32 %49, %50, !dbg !5510
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !5511
  %add.ptr15 = getelementptr inbounds i16, i16* %39, i64 %idx.ext14, !dbg !5511
  %51 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5512
  %b3 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %51, i32 0, i32 3, !dbg !5513
  store i16* %add.ptr15, i16** %b3, align 8, !dbg !5514
  %52 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5515
  %y = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %52, i32 0, i32 4, !dbg !5516
  store i32 -3, i32* %y, align 8, !dbg !5517
  ret void, !dbg !5518
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_init(%struct.DWTCompose* %cs, i16* %buffer, i32 %height, i32 %stride) #0 !dbg !5519 {
entry:
  %retval.i6 = alloca i32, align 4
  %x.addr.i7 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i7, metadata !395, metadata !51), !dbg !5520
  %w.addr.i8 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i8, metadata !405, metadata !51), !dbg !5522
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !5523
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !5525
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !5526, metadata !51), !dbg !5527
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !5528, metadata !51), !dbg !5529
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5530, metadata !51), !dbg !5531
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5532, metadata !51), !dbg !5533
  %0 = load i16*, i16** %buffer.addr, align 8, !dbg !5534
  %1 = load i32, i32* %height.addr, align 4, !dbg !5535
  %sub = sub nsw i32 %1, 1, !dbg !5536
  store i32 -2, i32* %x.addr.i, align 4, !dbg !5537
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !5537
  %2 = load i32, i32* %w.addr.i, align 4, !dbg !5538
  %tobool.i = icmp ne i32 %2, 0, !dbg !5538
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !5539

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !5540
  br label %avpriv_mirror.exit, !dbg !5540

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !5541

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5542
  %4 = load i32, i32* %w.addr.i, align 4, !dbg !5543
  %cmp.i = icmp ugt i32 %3, %4, !dbg !5544
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !5545

while.body.i:                                     ; preds = %while.cond.i
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !5546
  %sub.i = sub nsw i32 0, %5, !dbg !5547
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !5548
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !5549
  %cmp1.i = icmp slt i32 %6, 0, !dbg !5550
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !5551

if.then2.i:                                       ; preds = %while.body.i
  %7 = load i32, i32* %w.addr.i, align 4, !dbg !5552
  %mul.i = mul nsw i32 2, %7, !dbg !5553
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5554
  %add.i = add nsw i32 %8, %mul.i, !dbg !5554
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !5554
  br label %if.end3.i, !dbg !5555

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !5556, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5557
  store i32 %9, i32* %retval.i, align 4, !dbg !5558
  br label %avpriv_mirror.exit, !dbg !5558

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %10 = load i32, i32* %retval.i, align 4, !dbg !5559
  %11 = load i32, i32* %stride.addr, align 4, !dbg !5560
  %mul = mul nsw i32 %10, %11, !dbg !5561
  %idx.ext = sext i32 %mul to i64, !dbg !5562
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %idx.ext, !dbg !5562
  %12 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5563
  %b0 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %12, i32 0, i32 0, !dbg !5564
  store i16* %add.ptr, i16** %b0, align 8, !dbg !5565
  %13 = load i16*, i16** %buffer.addr, align 8, !dbg !5566
  %14 = load i32, i32* %height.addr, align 4, !dbg !5567
  %sub1 = sub nsw i32 %14, 1, !dbg !5568
  store i32 -1, i32* %x.addr.i7, align 4, !dbg !5569
  store i32 %sub1, i32* %w.addr.i8, align 4, !dbg !5569
  %15 = load i32, i32* %w.addr.i8, align 4, !dbg !5570
  %tobool.i9 = icmp ne i32 %15, 0, !dbg !5570
  br i1 %tobool.i9, label %if.end.i11, label %if.then.i10, !dbg !5571

if.then.i10:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i6, align 4, !dbg !5572
  br label %avpriv_mirror.exit22, !dbg !5572

if.end.i11:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i13, !dbg !5573

while.cond.i13:                                   ; preds = %if.end3.i20, %if.end.i11
  %16 = load i32, i32* %x.addr.i7, align 4, !dbg !5574
  %17 = load i32, i32* %w.addr.i8, align 4, !dbg !5575
  %cmp.i12 = icmp ugt i32 %16, %17, !dbg !5576
  br i1 %cmp.i12, label %while.body.i16, label %while.end.i21, !dbg !5577

while.body.i16:                                   ; preds = %while.cond.i13
  %18 = load i32, i32* %x.addr.i7, align 4, !dbg !5578
  %sub.i14 = sub nsw i32 0, %18, !dbg !5579
  store i32 %sub.i14, i32* %x.addr.i7, align 4, !dbg !5580
  %19 = load i32, i32* %x.addr.i7, align 4, !dbg !5581
  %cmp1.i15 = icmp slt i32 %19, 0, !dbg !5582
  br i1 %cmp1.i15, label %if.then2.i19, label %if.end3.i20, !dbg !5583

if.then2.i19:                                     ; preds = %while.body.i16
  %20 = load i32, i32* %w.addr.i8, align 4, !dbg !5584
  %mul.i17 = mul nsw i32 2, %20, !dbg !5585
  %21 = load i32, i32* %x.addr.i7, align 4, !dbg !5586
  %add.i18 = add nsw i32 %21, %mul.i17, !dbg !5586
  store i32 %add.i18, i32* %x.addr.i7, align 4, !dbg !5586
  br label %if.end3.i20, !dbg !5587

if.end3.i20:                                      ; preds = %if.then2.i19, %while.body.i16
  br label %while.cond.i13, !dbg !5588, !llvm.loop !464

while.end.i21:                                    ; preds = %while.cond.i13
  %22 = load i32, i32* %x.addr.i7, align 4, !dbg !5589
  store i32 %22, i32* %retval.i6, align 4, !dbg !5590
  br label %avpriv_mirror.exit22, !dbg !5590

avpriv_mirror.exit22:                             ; preds = %if.then.i10, %while.end.i21
  %23 = load i32, i32* %retval.i6, align 4, !dbg !5591
  %24 = load i32, i32* %stride.addr, align 4, !dbg !5592
  %mul3 = mul nsw i32 %23, %24, !dbg !5593
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !5594
  %add.ptr5 = getelementptr inbounds i16, i16* %13, i64 %idx.ext4, !dbg !5594
  %25 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5595
  %b1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %25, i32 0, i32 1, !dbg !5596
  store i16* %add.ptr5, i16** %b1, align 8, !dbg !5597
  %26 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5598
  %y = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %26, i32 0, i32 4, !dbg !5599
  store i32 -1, i32* %y, align 8, !dbg !5600
  ret void, !dbg !5601
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_dy(%struct.DWTCompose* %cs, i16* %buffer, i16* %temp, i32 %width, i32 %height, i32 %stride) #0 !dbg !5602 {
entry:
  %retval.i39 = alloca i32, align 4
  %x.addr.i40 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i40, metadata !395, metadata !51), !dbg !5605
  %w.addr.i41 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i41, metadata !405, metadata !51), !dbg !5607
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !5608
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !5610
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i16*, align 8
  %b1 = alloca i16*, align 8
  %b2 = alloca i16*, align 8
  %b3 = alloca i16*, align 8
  %b4 = alloca i16*, align 8
  %b5 = alloca i16*, align 8
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !5611, metadata !51), !dbg !5612
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !5613, metadata !51), !dbg !5614
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !5615, metadata !51), !dbg !5616
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5617, metadata !51), !dbg !5618
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5619, metadata !51), !dbg !5620
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5621, metadata !51), !dbg !5622
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5623, metadata !51), !dbg !5624
  %0 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5625
  %y1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %0, i32 0, i32 4, !dbg !5626
  %1 = load i32, i32* %y1, align 8, !dbg !5626
  store i32 %1, i32* %y, align 4, !dbg !5624
  call void @llvm.dbg.declare(metadata i16** %b0, metadata !5627, metadata !51), !dbg !5628
  %2 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5629
  %b02 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %2, i32 0, i32 0, !dbg !5630
  %3 = load i16*, i16** %b02, align 8, !dbg !5630
  store i16* %3, i16** %b0, align 8, !dbg !5628
  call void @llvm.dbg.declare(metadata i16** %b1, metadata !5631, metadata !51), !dbg !5632
  %4 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5633
  %b13 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %4, i32 0, i32 1, !dbg !5634
  %5 = load i16*, i16** %b13, align 8, !dbg !5634
  store i16* %5, i16** %b1, align 8, !dbg !5632
  call void @llvm.dbg.declare(metadata i16** %b2, metadata !5635, metadata !51), !dbg !5636
  %6 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5637
  %b24 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %6, i32 0, i32 2, !dbg !5638
  %7 = load i16*, i16** %b24, align 8, !dbg !5638
  store i16* %7, i16** %b2, align 8, !dbg !5636
  call void @llvm.dbg.declare(metadata i16** %b3, metadata !5639, metadata !51), !dbg !5640
  %8 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5641
  %b35 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %8, i32 0, i32 3, !dbg !5642
  %9 = load i16*, i16** %b35, align 8, !dbg !5642
  store i16* %9, i16** %b3, align 8, !dbg !5640
  call void @llvm.dbg.declare(metadata i16** %b4, metadata !5643, metadata !51), !dbg !5644
  %10 = load i16*, i16** %buffer.addr, align 8, !dbg !5645
  %11 = load i32, i32* %y, align 4, !dbg !5646
  %add = add nsw i32 %11, 3, !dbg !5647
  %12 = load i32, i32* %height.addr, align 4, !dbg !5648
  %sub = sub nsw i32 %12, 1, !dbg !5649
  store i32 %add, i32* %x.addr.i, align 4, !dbg !5650
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !5650
  %13 = load i32, i32* %w.addr.i, align 4, !dbg !5651
  %tobool.i = icmp ne i32 %13, 0, !dbg !5651
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !5652

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !5653
  br label %avpriv_mirror.exit, !dbg !5653

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !5654

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %14 = load i32, i32* %x.addr.i, align 4, !dbg !5655
  %15 = load i32, i32* %w.addr.i, align 4, !dbg !5656
  %cmp.i = icmp ugt i32 %14, %15, !dbg !5657
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !5658

while.body.i:                                     ; preds = %while.cond.i
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !5659
  %sub.i = sub nsw i32 0, %16, !dbg !5660
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !5661
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !5662
  %cmp1.i = icmp slt i32 %17, 0, !dbg !5663
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !5664

if.then2.i:                                       ; preds = %while.body.i
  %18 = load i32, i32* %w.addr.i, align 4, !dbg !5665
  %mul.i = mul nsw i32 2, %18, !dbg !5666
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !5667
  %add.i = add nsw i32 %19, %mul.i, !dbg !5667
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !5667
  br label %if.end3.i, !dbg !5668

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !5669, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !5670
  store i32 %20, i32* %retval.i, align 4, !dbg !5671
  br label %avpriv_mirror.exit, !dbg !5671

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %21 = load i32, i32* %retval.i, align 4, !dbg !5672
  %22 = load i32, i32* %stride.addr, align 4, !dbg !5673
  %mul = mul nsw i32 %21, %22, !dbg !5674
  %idx.ext = sext i32 %mul to i64, !dbg !5675
  %add.ptr = getelementptr inbounds i16, i16* %10, i64 %idx.ext, !dbg !5675
  store i16* %add.ptr, i16** %b4, align 8, !dbg !5644
  call void @llvm.dbg.declare(metadata i16** %b5, metadata !5676, metadata !51), !dbg !5677
  %23 = load i16*, i16** %buffer.addr, align 8, !dbg !5678
  %24 = load i32, i32* %y, align 4, !dbg !5679
  %add6 = add nsw i32 %24, 4, !dbg !5680
  %25 = load i32, i32* %height.addr, align 4, !dbg !5681
  %sub7 = sub nsw i32 %25, 1, !dbg !5682
  store i32 %add6, i32* %x.addr.i40, align 4, !dbg !5683
  store i32 %sub7, i32* %w.addr.i41, align 4, !dbg !5683
  %26 = load i32, i32* %w.addr.i41, align 4, !dbg !5684
  %tobool.i42 = icmp ne i32 %26, 0, !dbg !5684
  br i1 %tobool.i42, label %if.end.i44, label %if.then.i43, !dbg !5685

if.then.i43:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i39, align 4, !dbg !5686
  br label %avpriv_mirror.exit55, !dbg !5686

if.end.i44:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i46, !dbg !5687

while.cond.i46:                                   ; preds = %if.end3.i53, %if.end.i44
  %27 = load i32, i32* %x.addr.i40, align 4, !dbg !5688
  %28 = load i32, i32* %w.addr.i41, align 4, !dbg !5689
  %cmp.i45 = icmp ugt i32 %27, %28, !dbg !5690
  br i1 %cmp.i45, label %while.body.i49, label %while.end.i54, !dbg !5691

while.body.i49:                                   ; preds = %while.cond.i46
  %29 = load i32, i32* %x.addr.i40, align 4, !dbg !5692
  %sub.i47 = sub nsw i32 0, %29, !dbg !5693
  store i32 %sub.i47, i32* %x.addr.i40, align 4, !dbg !5694
  %30 = load i32, i32* %x.addr.i40, align 4, !dbg !5695
  %cmp1.i48 = icmp slt i32 %30, 0, !dbg !5696
  br i1 %cmp1.i48, label %if.then2.i52, label %if.end3.i53, !dbg !5697

if.then2.i52:                                     ; preds = %while.body.i49
  %31 = load i32, i32* %w.addr.i41, align 4, !dbg !5698
  %mul.i50 = mul nsw i32 2, %31, !dbg !5699
  %32 = load i32, i32* %x.addr.i40, align 4, !dbg !5700
  %add.i51 = add nsw i32 %32, %mul.i50, !dbg !5700
  store i32 %add.i51, i32* %x.addr.i40, align 4, !dbg !5700
  br label %if.end3.i53, !dbg !5701

if.end3.i53:                                      ; preds = %if.then2.i52, %while.body.i49
  br label %while.cond.i46, !dbg !5702, !llvm.loop !464

while.end.i54:                                    ; preds = %while.cond.i46
  %33 = load i32, i32* %x.addr.i40, align 4, !dbg !5703
  store i32 %33, i32* %retval.i39, align 4, !dbg !5704
  br label %avpriv_mirror.exit55, !dbg !5704

avpriv_mirror.exit55:                             ; preds = %if.then.i43, %while.end.i54
  %34 = load i32, i32* %retval.i39, align 4, !dbg !5705
  %35 = load i32, i32* %stride.addr, align 4, !dbg !5706
  %mul9 = mul nsw i32 %34, %35, !dbg !5707
  %idx.ext10 = sext i32 %mul9 to i64, !dbg !5708
  %add.ptr11 = getelementptr inbounds i16, i16* %23, i64 %idx.ext10, !dbg !5708
  store i16* %add.ptr11, i16** %b5, align 8, !dbg !5677
  %36 = load i32, i32* %y, align 4, !dbg !5709
  %add12 = add nsw i32 %36, 3, !dbg !5711
  %37 = load i32, i32* %height.addr, align 4, !dbg !5712
  %cmp = icmp ult i32 %add12, %37, !dbg !5713
  br i1 %cmp, label %if.then, label %if.end, !dbg !5714

if.then:                                          ; preds = %avpriv_mirror.exit55
  %38 = load i16*, i16** %b3, align 8, !dbg !5715
  %39 = load i16*, i16** %b4, align 8, !dbg !5716
  %40 = load i16*, i16** %b5, align 8, !dbg !5717
  %41 = load i32, i32* %width.addr, align 4, !dbg !5718
  call void @vertical_compose97iL1(i16* %38, i16* %39, i16* %40, i32 %41), !dbg !5719
  br label %if.end, !dbg !5719

if.end:                                           ; preds = %if.then, %avpriv_mirror.exit55
  %42 = load i32, i32* %y, align 4, !dbg !5720
  %add13 = add nsw i32 %42, 2, !dbg !5722
  %43 = load i32, i32* %height.addr, align 4, !dbg !5723
  %cmp14 = icmp ult i32 %add13, %43, !dbg !5724
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !5725

if.then15:                                        ; preds = %if.end
  %44 = load i16*, i16** %b2, align 8, !dbg !5726
  %45 = load i16*, i16** %b3, align 8, !dbg !5727
  %46 = load i16*, i16** %b4, align 8, !dbg !5728
  %47 = load i32, i32* %width.addr, align 4, !dbg !5729
  call void @vertical_compose97iH1(i16* %44, i16* %45, i16* %46, i32 %47), !dbg !5730
  br label %if.end16, !dbg !5730

if.end16:                                         ; preds = %if.then15, %if.end
  %48 = load i32, i32* %y, align 4, !dbg !5731
  %add17 = add nsw i32 %48, 1, !dbg !5733
  %49 = load i32, i32* %height.addr, align 4, !dbg !5734
  %cmp18 = icmp ult i32 %add17, %49, !dbg !5735
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !5736

if.then19:                                        ; preds = %if.end16
  %50 = load i16*, i16** %b1, align 8, !dbg !5737
  %51 = load i16*, i16** %b2, align 8, !dbg !5738
  %52 = load i16*, i16** %b3, align 8, !dbg !5739
  %53 = load i32, i32* %width.addr, align 4, !dbg !5740
  call void @vertical_compose97iL0(i16* %50, i16* %51, i16* %52, i32 %53), !dbg !5741
  br label %if.end20, !dbg !5741

if.end20:                                         ; preds = %if.then19, %if.end16
  %54 = load i32, i32* %y, align 4, !dbg !5742
  %add21 = add nsw i32 %54, 0, !dbg !5744
  %55 = load i32, i32* %height.addr, align 4, !dbg !5745
  %cmp22 = icmp ult i32 %add21, %55, !dbg !5746
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !5747

if.then23:                                        ; preds = %if.end20
  %56 = load i16*, i16** %b0, align 8, !dbg !5748
  %57 = load i16*, i16** %b1, align 8, !dbg !5749
  %58 = load i16*, i16** %b2, align 8, !dbg !5750
  %59 = load i32, i32* %width.addr, align 4, !dbg !5751
  call void @vertical_compose97iH0(i16* %56, i16* %57, i16* %58, i32 %59), !dbg !5752
  br label %if.end24, !dbg !5752

if.end24:                                         ; preds = %if.then23, %if.end20
  %60 = load i32, i32* %y, align 4, !dbg !5753
  %sub25 = sub nsw i32 %60, 1, !dbg !5755
  %61 = load i32, i32* %height.addr, align 4, !dbg !5756
  %cmp26 = icmp ult i32 %sub25, %61, !dbg !5757
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !5758

if.then27:                                        ; preds = %if.end24
  %62 = load i16*, i16** %b0, align 8, !dbg !5759
  %63 = load i16*, i16** %temp.addr, align 8, !dbg !5760
  %64 = load i32, i32* %width.addr, align 4, !dbg !5761
  call void @ff_snow_horizontal_compose97i(i16* %62, i16* %63, i32 %64), !dbg !5762
  br label %if.end28, !dbg !5762

if.end28:                                         ; preds = %if.then27, %if.end24
  %65 = load i32, i32* %y, align 4, !dbg !5763
  %add29 = add nsw i32 %65, 0, !dbg !5765
  %66 = load i32, i32* %height.addr, align 4, !dbg !5766
  %cmp30 = icmp ult i32 %add29, %66, !dbg !5767
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !5768

if.then31:                                        ; preds = %if.end28
  %67 = load i16*, i16** %b1, align 8, !dbg !5769
  %68 = load i16*, i16** %temp.addr, align 8, !dbg !5770
  %69 = load i32, i32* %width.addr, align 4, !dbg !5771
  call void @ff_snow_horizontal_compose97i(i16* %67, i16* %68, i32 %69), !dbg !5772
  br label %if.end32, !dbg !5772

if.end32:                                         ; preds = %if.then31, %if.end28
  %70 = load i16*, i16** %b2, align 8, !dbg !5773
  %71 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5774
  %b033 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %71, i32 0, i32 0, !dbg !5775
  store i16* %70, i16** %b033, align 8, !dbg !5776
  %72 = load i16*, i16** %b3, align 8, !dbg !5777
  %73 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5778
  %b134 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %73, i32 0, i32 1, !dbg !5779
  store i16* %72, i16** %b134, align 8, !dbg !5780
  %74 = load i16*, i16** %b4, align 8, !dbg !5781
  %75 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5782
  %b235 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %75, i32 0, i32 2, !dbg !5783
  store i16* %74, i16** %b235, align 8, !dbg !5784
  %76 = load i16*, i16** %b5, align 8, !dbg !5785
  %77 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5786
  %b336 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %77, i32 0, i32 3, !dbg !5787
  store i16* %76, i16** %b336, align 8, !dbg !5788
  %78 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5789
  %y37 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %78, i32 0, i32 4, !dbg !5790
  %79 = load i32, i32* %y37, align 8, !dbg !5791
  %add38 = add nsw i32 %79, 2, !dbg !5791
  store i32 %add38, i32* %y37, align 8, !dbg !5791
  ret void, !dbg !5792
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_dy(%struct.DWTCompose* %cs, i16* %buffer, i16* %temp, i32 %width, i32 %height, i32 %stride) #0 !dbg !5793 {
entry:
  %retval.i27 = alloca i32, align 4
  %x.addr.i28 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i28, metadata !395, metadata !51), !dbg !5794
  %w.addr.i29 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i29, metadata !405, metadata !51), !dbg !5796
  %retval.i = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !395, metadata !51), !dbg !5797
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !405, metadata !51), !dbg !5799
  %cs.addr = alloca %struct.DWTCompose*, align 8
  %buffer.addr = alloca i16*, align 8
  %temp.addr = alloca i16*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %b0 = alloca i16*, align 8
  %b1 = alloca i16*, align 8
  %b2 = alloca i16*, align 8
  %b3 = alloca i16*, align 8
  store %struct.DWTCompose* %cs, %struct.DWTCompose** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DWTCompose** %cs.addr, metadata !5800, metadata !51), !dbg !5801
  store i16* %buffer, i16** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buffer.addr, metadata !5802, metadata !51), !dbg !5803
  store i16* %temp, i16** %temp.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %temp.addr, metadata !5804, metadata !51), !dbg !5805
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5806, metadata !51), !dbg !5807
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5808, metadata !51), !dbg !5809
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5810, metadata !51), !dbg !5811
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5812, metadata !51), !dbg !5813
  %0 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5814
  %y1 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %0, i32 0, i32 4, !dbg !5815
  %1 = load i32, i32* %y1, align 8, !dbg !5815
  store i32 %1, i32* %y, align 4, !dbg !5813
  call void @llvm.dbg.declare(metadata i16** %b0, metadata !5816, metadata !51), !dbg !5817
  %2 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5818
  %b02 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %2, i32 0, i32 0, !dbg !5819
  %3 = load i16*, i16** %b02, align 8, !dbg !5819
  store i16* %3, i16** %b0, align 8, !dbg !5817
  call void @llvm.dbg.declare(metadata i16** %b1, metadata !5820, metadata !51), !dbg !5821
  %4 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5822
  %b13 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %4, i32 0, i32 1, !dbg !5823
  %5 = load i16*, i16** %b13, align 8, !dbg !5823
  store i16* %5, i16** %b1, align 8, !dbg !5821
  call void @llvm.dbg.declare(metadata i16** %b2, metadata !5824, metadata !51), !dbg !5825
  %6 = load i16*, i16** %buffer.addr, align 8, !dbg !5826
  %7 = load i32, i32* %y, align 4, !dbg !5827
  %add = add nsw i32 %7, 1, !dbg !5828
  %8 = load i32, i32* %height.addr, align 4, !dbg !5829
  %sub = sub nsw i32 %8, 1, !dbg !5830
  store i32 %add, i32* %x.addr.i, align 4, !dbg !5831
  store i32 %sub, i32* %w.addr.i, align 4, !dbg !5831
  %9 = load i32, i32* %w.addr.i, align 4, !dbg !5832
  %tobool.i = icmp ne i32 %9, 0, !dbg !5832
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !5833

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !5834
  br label %avpriv_mirror.exit, !dbg !5834

if.end.i:                                         ; preds = %entry
  br label %while.cond.i, !dbg !5835

while.cond.i:                                     ; preds = %if.end3.i, %if.end.i
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5836
  %11 = load i32, i32* %w.addr.i, align 4, !dbg !5837
  %cmp.i = icmp ugt i32 %10, %11, !dbg !5838
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !dbg !5839

while.body.i:                                     ; preds = %while.cond.i
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !5840
  %sub.i = sub nsw i32 0, %12, !dbg !5841
  store i32 %sub.i, i32* %x.addr.i, align 4, !dbg !5842
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !5843
  %cmp1.i = icmp slt i32 %13, 0, !dbg !5844
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i, !dbg !5845

if.then2.i:                                       ; preds = %while.body.i
  %14 = load i32, i32* %w.addr.i, align 4, !dbg !5846
  %mul.i = mul nsw i32 2, %14, !dbg !5847
  %15 = load i32, i32* %x.addr.i, align 4, !dbg !5848
  %add.i = add nsw i32 %15, %mul.i, !dbg !5848
  store i32 %add.i, i32* %x.addr.i, align 4, !dbg !5848
  br label %if.end3.i, !dbg !5849

if.end3.i:                                        ; preds = %if.then2.i, %while.body.i
  br label %while.cond.i, !dbg !5850, !llvm.loop !464

while.end.i:                                      ; preds = %while.cond.i
  %16 = load i32, i32* %x.addr.i, align 4, !dbg !5851
  store i32 %16, i32* %retval.i, align 4, !dbg !5852
  br label %avpriv_mirror.exit, !dbg !5852

avpriv_mirror.exit:                               ; preds = %if.then.i, %while.end.i
  %17 = load i32, i32* %retval.i, align 4, !dbg !5853
  %18 = load i32, i32* %stride.addr, align 4, !dbg !5854
  %mul = mul nsw i32 %17, %18, !dbg !5855
  %idx.ext = sext i32 %mul to i64, !dbg !5856
  %add.ptr = getelementptr inbounds i16, i16* %6, i64 %idx.ext, !dbg !5856
  store i16* %add.ptr, i16** %b2, align 8, !dbg !5825
  call void @llvm.dbg.declare(metadata i16** %b3, metadata !5857, metadata !51), !dbg !5858
  %19 = load i16*, i16** %buffer.addr, align 8, !dbg !5859
  %20 = load i32, i32* %y, align 4, !dbg !5860
  %add4 = add nsw i32 %20, 2, !dbg !5861
  %21 = load i32, i32* %height.addr, align 4, !dbg !5862
  %sub5 = sub nsw i32 %21, 1, !dbg !5863
  store i32 %add4, i32* %x.addr.i28, align 4, !dbg !5864
  store i32 %sub5, i32* %w.addr.i29, align 4, !dbg !5864
  %22 = load i32, i32* %w.addr.i29, align 4, !dbg !5865
  %tobool.i30 = icmp ne i32 %22, 0, !dbg !5865
  br i1 %tobool.i30, label %if.end.i32, label %if.then.i31, !dbg !5866

if.then.i31:                                      ; preds = %avpriv_mirror.exit
  store i32 0, i32* %retval.i27, align 4, !dbg !5867
  br label %avpriv_mirror.exit43, !dbg !5867

if.end.i32:                                       ; preds = %avpriv_mirror.exit
  br label %while.cond.i34, !dbg !5868

while.cond.i34:                                   ; preds = %if.end3.i41, %if.end.i32
  %23 = load i32, i32* %x.addr.i28, align 4, !dbg !5869
  %24 = load i32, i32* %w.addr.i29, align 4, !dbg !5870
  %cmp.i33 = icmp ugt i32 %23, %24, !dbg !5871
  br i1 %cmp.i33, label %while.body.i37, label %while.end.i42, !dbg !5872

while.body.i37:                                   ; preds = %while.cond.i34
  %25 = load i32, i32* %x.addr.i28, align 4, !dbg !5873
  %sub.i35 = sub nsw i32 0, %25, !dbg !5874
  store i32 %sub.i35, i32* %x.addr.i28, align 4, !dbg !5875
  %26 = load i32, i32* %x.addr.i28, align 4, !dbg !5876
  %cmp1.i36 = icmp slt i32 %26, 0, !dbg !5877
  br i1 %cmp1.i36, label %if.then2.i40, label %if.end3.i41, !dbg !5878

if.then2.i40:                                     ; preds = %while.body.i37
  %27 = load i32, i32* %w.addr.i29, align 4, !dbg !5879
  %mul.i38 = mul nsw i32 2, %27, !dbg !5880
  %28 = load i32, i32* %x.addr.i28, align 4, !dbg !5881
  %add.i39 = add nsw i32 %28, %mul.i38, !dbg !5881
  store i32 %add.i39, i32* %x.addr.i28, align 4, !dbg !5881
  br label %if.end3.i41, !dbg !5882

if.end3.i41:                                      ; preds = %if.then2.i40, %while.body.i37
  br label %while.cond.i34, !dbg !5883, !llvm.loop !464

while.end.i42:                                    ; preds = %while.cond.i34
  %29 = load i32, i32* %x.addr.i28, align 4, !dbg !5884
  store i32 %29, i32* %retval.i27, align 4, !dbg !5885
  br label %avpriv_mirror.exit43, !dbg !5885

avpriv_mirror.exit43:                             ; preds = %if.then.i31, %while.end.i42
  %30 = load i32, i32* %retval.i27, align 4, !dbg !5886
  %31 = load i32, i32* %stride.addr, align 4, !dbg !5887
  %mul7 = mul nsw i32 %30, %31, !dbg !5888
  %idx.ext8 = sext i32 %mul7 to i64, !dbg !5889
  %add.ptr9 = getelementptr inbounds i16, i16* %19, i64 %idx.ext8, !dbg !5889
  store i16* %add.ptr9, i16** %b3, align 8, !dbg !5858
  %32 = load i32, i32* %y, align 4, !dbg !5890
  %add10 = add nsw i32 %32, 1, !dbg !5892
  %33 = load i32, i32* %height.addr, align 4, !dbg !5893
  %cmp = icmp ult i32 %add10, %33, !dbg !5894
  br i1 %cmp, label %if.then, label %if.end, !dbg !5895

if.then:                                          ; preds = %avpriv_mirror.exit43
  %34 = load i16*, i16** %b1, align 8, !dbg !5896
  %35 = load i16*, i16** %b2, align 8, !dbg !5897
  %36 = load i16*, i16** %b3, align 8, !dbg !5898
  %37 = load i32, i32* %width.addr, align 4, !dbg !5899
  call void @vertical_compose53iL0(i16* %34, i16* %35, i16* %36, i32 %37), !dbg !5900
  br label %if.end, !dbg !5900

if.end:                                           ; preds = %if.then, %avpriv_mirror.exit43
  %38 = load i32, i32* %y, align 4, !dbg !5901
  %add11 = add nsw i32 %38, 0, !dbg !5903
  %39 = load i32, i32* %height.addr, align 4, !dbg !5904
  %cmp12 = icmp ult i32 %add11, %39, !dbg !5905
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !5906

if.then13:                                        ; preds = %if.end
  %40 = load i16*, i16** %b0, align 8, !dbg !5907
  %41 = load i16*, i16** %b1, align 8, !dbg !5908
  %42 = load i16*, i16** %b2, align 8, !dbg !5909
  %43 = load i32, i32* %width.addr, align 4, !dbg !5910
  call void @vertical_compose53iH0(i16* %40, i16* %41, i16* %42, i32 %43), !dbg !5911
  br label %if.end14, !dbg !5911

if.end14:                                         ; preds = %if.then13, %if.end
  %44 = load i32, i32* %y, align 4, !dbg !5912
  %sub15 = sub nsw i32 %44, 1, !dbg !5914
  %45 = load i32, i32* %height.addr, align 4, !dbg !5915
  %cmp16 = icmp ult i32 %sub15, %45, !dbg !5916
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !5917

if.then17:                                        ; preds = %if.end14
  %46 = load i16*, i16** %b0, align 8, !dbg !5918
  %47 = load i16*, i16** %temp.addr, align 8, !dbg !5919
  %48 = load i32, i32* %width.addr, align 4, !dbg !5920
  call void @horizontal_compose53i(i16* %46, i16* %47, i32 %48), !dbg !5921
  br label %if.end18, !dbg !5921

if.end18:                                         ; preds = %if.then17, %if.end14
  %49 = load i32, i32* %y, align 4, !dbg !5922
  %add19 = add nsw i32 %49, 0, !dbg !5924
  %50 = load i32, i32* %height.addr, align 4, !dbg !5925
  %cmp20 = icmp ult i32 %add19, %50, !dbg !5926
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !5927

if.then21:                                        ; preds = %if.end18
  %51 = load i16*, i16** %b1, align 8, !dbg !5928
  %52 = load i16*, i16** %temp.addr, align 8, !dbg !5929
  %53 = load i32, i32* %width.addr, align 4, !dbg !5930
  call void @horizontal_compose53i(i16* %51, i16* %52, i32 %53), !dbg !5931
  br label %if.end22, !dbg !5931

if.end22:                                         ; preds = %if.then21, %if.end18
  %54 = load i16*, i16** %b2, align 8, !dbg !5932
  %55 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5933
  %b023 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %55, i32 0, i32 0, !dbg !5934
  store i16* %54, i16** %b023, align 8, !dbg !5935
  %56 = load i16*, i16** %b3, align 8, !dbg !5936
  %57 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5937
  %b124 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %57, i32 0, i32 1, !dbg !5938
  store i16* %56, i16** %b124, align 8, !dbg !5939
  %58 = load %struct.DWTCompose*, %struct.DWTCompose** %cs.addr, align 8, !dbg !5940
  %y25 = getelementptr inbounds %struct.DWTCompose, %struct.DWTCompose* %58, i32 0, i32 4, !dbg !5941
  %59 = load i32, i32* %y25, align 8, !dbg !5942
  %add26 = add nsw i32 %59, 2, !dbg !5942
  store i32 %add26, i32* %y25, align 8, !dbg !5942
  ret void, !dbg !5943
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--snow_dwt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!6 = !{!7}
!7 = distinct !DIGlobalVariable(name: "scale", scope: !8, file: !9, line: 750, type: !23, isLocal: true, isDefinition: true, variable: [2 x [2 x [4 x [4 x i32]]]]* @w_c.scale)
!8 = distinct !DISubprogram(name: "w_c", scope: !9, file: !9, line: 743, type: !10, isLocal: true, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "libavcodec/snow_dwt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !13, !16, !16, !20, !12, !12, !12}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !15, line: 3617, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !18, line: 48, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !21, line: 149, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!22 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2048, align: 32, elements: !25)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!25 = !{!26, !26, !27, !27}
!26 = !DISubrange(count: 2)
!27 = !DISubrange(count: 4)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "ff_slice_buffer_init", scope: !9, file: !9, line: 28, type: !32, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DISubroutineType(types: !33)
!33 = !{!12, !34, !12, !12, !12, !41}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "slice_buffer", file: !36, line: 52, baseType: !37)
!36 = !DIFile(filename: "libavcodec/snow_dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slice_buffer_s", file: !36, line: 44, size: 320, align: 64, elements: !38)
!38 = !{!39, !44, !45, !46, !47, !48, !49}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !37, file: !36, line: 45, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWTELEM", file: !36, line: 30, baseType: !43)
!43 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack", scope: !37, file: !36, line: 46, baseType: !40, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack_top", scope: !37, file: !36, line: 47, baseType: !12, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !37, file: !36, line: 48, baseType: !12, size: 32, align: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !37, file: !36, line: 49, baseType: !12, size: 32, align: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "data_count", scope: !37, file: !36, line: 50, baseType: !12, size: 32, align: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "base_buffer", scope: !37, file: !36, line: 51, baseType: !41, size: 64, align: 64, offset: 256)
!50 = !DILocalVariable(name: "buf", arg: 1, scope: !31, file: !9, line: 28, type: !34)
!51 = !DIExpression()
!52 = !DILocation(line: 28, column: 40, scope: !31)
!53 = !DILocalVariable(name: "line_count", arg: 2, scope: !31, file: !9, line: 28, type: !12)
!54 = !DILocation(line: 28, column: 49, scope: !31)
!55 = !DILocalVariable(name: "max_allocated_lines", arg: 3, scope: !31, file: !9, line: 29, type: !12)
!56 = !DILocation(line: 29, column: 30, scope: !31)
!57 = !DILocalVariable(name: "line_width", arg: 4, scope: !31, file: !9, line: 29, type: !12)
!58 = !DILocation(line: 29, column: 55, scope: !31)
!59 = !DILocalVariable(name: "base_buffer", arg: 5, scope: !31, file: !9, line: 30, type: !41)
!60 = !DILocation(line: 30, column: 36, scope: !31)
!61 = !DILocalVariable(name: "i", scope: !31, file: !9, line: 32, type: !12)
!62 = !DILocation(line: 32, column: 9, scope: !31)
!63 = !DILocation(line: 34, column: 24, scope: !31)
!64 = !DILocation(line: 34, column: 5, scope: !31)
!65 = !DILocation(line: 34, column: 10, scope: !31)
!66 = !DILocation(line: 34, column: 22, scope: !31)
!67 = !DILocation(line: 35, column: 23, scope: !31)
!68 = !DILocation(line: 35, column: 5, scope: !31)
!69 = !DILocation(line: 35, column: 10, scope: !31)
!70 = !DILocation(line: 35, column: 21, scope: !31)
!71 = !DILocation(line: 36, column: 23, scope: !31)
!72 = !DILocation(line: 36, column: 5, scope: !31)
!73 = !DILocation(line: 36, column: 10, scope: !31)
!74 = !DILocation(line: 36, column: 21, scope: !31)
!75 = !DILocation(line: 37, column: 23, scope: !31)
!76 = !DILocation(line: 37, column: 5, scope: !31)
!77 = !DILocation(line: 37, column: 10, scope: !31)
!78 = !DILocation(line: 37, column: 21, scope: !31)
!79 = !DILocation(line: 38, column: 34, scope: !31)
!80 = !DILocation(line: 38, column: 17, scope: !31)
!81 = !DILocation(line: 38, column: 5, scope: !31)
!82 = !DILocation(line: 38, column: 10, scope: !31)
!83 = !DILocation(line: 38, column: 15, scope: !31)
!84 = !DILocation(line: 39, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !31, file: !9, line: 39, column: 9)
!86 = !DILocation(line: 39, column: 15, scope: !85)
!87 = !DILocation(line: 39, column: 9, scope: !31)
!88 = !DILocation(line: 40, column: 9, scope: !85)
!89 = !DILocation(line: 41, column: 39, scope: !31)
!90 = !DILocation(line: 41, column: 23, scope: !31)
!91 = !DILocation(line: 41, column: 5, scope: !31)
!92 = !DILocation(line: 41, column: 10, scope: !31)
!93 = !DILocation(line: 41, column: 21, scope: !31)
!94 = !DILocation(line: 42, column: 10, scope: !95)
!95 = distinct !DILexicalBlock(scope: !31, file: !9, line: 42, column: 9)
!96 = !DILocation(line: 42, column: 15, scope: !95)
!97 = !DILocation(line: 42, column: 9, scope: !31)
!98 = !DILocation(line: 43, column: 19, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !9, line: 42, column: 27)
!100 = !DILocation(line: 43, column: 24, scope: !99)
!101 = !DILocation(line: 43, column: 18, scope: !99)
!102 = !DILocation(line: 43, column: 9, scope: !99)
!103 = !DILocation(line: 44, column: 9, scope: !99)
!104 = !DILocation(line: 47, column: 12, scope: !105)
!105 = distinct !DILexicalBlock(scope: !31, file: !9, line: 47, column: 5)
!106 = !DILocation(line: 47, column: 10, scope: !105)
!107 = !DILocation(line: 47, column: 17, scope: !108)
!108 = !DILexicalBlockFile(scope: !109, file: !9, discriminator: 1)
!109 = distinct !DILexicalBlock(scope: !105, file: !9, line: 47, column: 5)
!110 = !DILocation(line: 47, column: 21, scope: !108)
!111 = !DILocation(line: 47, column: 19, scope: !108)
!112 = !DILocation(line: 47, column: 5, scope: !108)
!113 = !DILocation(line: 48, column: 46, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !9, line: 47, column: 47)
!115 = !DILocation(line: 48, column: 30, scope: !114)
!116 = !DILocation(line: 48, column: 25, scope: !114)
!117 = !DILocation(line: 48, column: 9, scope: !114)
!118 = !DILocation(line: 48, column: 14, scope: !114)
!119 = !DILocation(line: 48, column: 28, scope: !114)
!120 = !DILocation(line: 49, column: 30, scope: !121)
!121 = distinct !DILexicalBlock(scope: !114, file: !9, line: 49, column: 13)
!122 = !DILocation(line: 49, column: 14, scope: !121)
!123 = !DILocation(line: 49, column: 19, scope: !121)
!124 = !DILocation(line: 49, column: 13, scope: !114)
!125 = !DILocation(line: 50, column: 19, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !9, line: 50, column: 13)
!127 = distinct !DILexicalBlock(scope: !121, file: !9, line: 49, column: 34)
!128 = !DILocation(line: 50, column: 18, scope: !126)
!129 = !DILocation(line: 50, column: 23, scope: !130)
!130 = !DILexicalBlockFile(scope: !131, file: !9, discriminator: 1)
!131 = distinct !DILexicalBlock(scope: !126, file: !9, line: 50, column: 13)
!132 = !DILocation(line: 50, column: 25, scope: !130)
!133 = !DILocation(line: 50, column: 13, scope: !130)
!134 = !DILocation(line: 51, column: 43, scope: !131)
!135 = !DILocation(line: 51, column: 27, scope: !131)
!136 = !DILocation(line: 51, column: 32, scope: !131)
!137 = !DILocation(line: 51, column: 26, scope: !131)
!138 = !DILocation(line: 51, column: 17, scope: !131)
!139 = !DILocation(line: 50, column: 31, scope: !140)
!140 = !DILexicalBlockFile(scope: !131, file: !9, discriminator: 2)
!141 = !DILocation(line: 50, column: 13, scope: !140)
!142 = distinct !{!142, !143}
!143 = !DILocation(line: 50, column: 13, scope: !127)
!144 = !DILocation(line: 52, column: 23, scope: !127)
!145 = !DILocation(line: 52, column: 28, scope: !127)
!146 = !DILocation(line: 52, column: 22, scope: !127)
!147 = !DILocation(line: 52, column: 13, scope: !127)
!148 = !DILocation(line: 53, column: 23, scope: !127)
!149 = !DILocation(line: 53, column: 28, scope: !127)
!150 = !DILocation(line: 53, column: 22, scope: !127)
!151 = !DILocation(line: 53, column: 13, scope: !127)
!152 = !DILocation(line: 54, column: 13, scope: !127)
!153 = !DILocation(line: 56, column: 5, scope: !114)
!154 = !DILocation(line: 47, column: 43, scope: !155)
!155 = !DILexicalBlockFile(scope: !109, file: !9, discriminator: 2)
!156 = !DILocation(line: 47, column: 5, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 47, column: 5, scope: !31)
!159 = !DILocation(line: 58, column: 27, scope: !31)
!160 = !DILocation(line: 58, column: 47, scope: !31)
!161 = !DILocation(line: 58, column: 5, scope: !31)
!162 = !DILocation(line: 58, column: 10, scope: !31)
!163 = !DILocation(line: 58, column: 25, scope: !31)
!164 = !DILocation(line: 59, column: 5, scope: !31)
!165 = !DILocation(line: 60, column: 1, scope: !31)
!166 = distinct !DISubprogram(name: "ff_slice_buffer_load_line", scope: !9, file: !9, line: 62, type: !167, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!167 = !DISubroutineType(types: !168)
!168 = !{!41, !34, !12}
!169 = !DILocalVariable(name: "buf", arg: 1, scope: !166, file: !9, line: 62, type: !34)
!170 = !DILocation(line: 62, column: 51, scope: !166)
!171 = !DILocalVariable(name: "line", arg: 2, scope: !166, file: !9, line: 62, type: !12)
!172 = !DILocation(line: 62, column: 60, scope: !166)
!173 = !DILocalVariable(name: "buffer", scope: !166, file: !9, line: 64, type: !41)
!174 = !DILocation(line: 64, column: 15, scope: !166)
!175 = !DILocation(line: 66, column: 5, scope: !166)
!176 = distinct !{!176, !175}
!177 = !DILocation(line: 66, column: 16, scope: !178)
!178 = !DILexicalBlockFile(scope: !179, file: !9, discriminator: 1)
!179 = distinct !DILexicalBlock(scope: !180, file: !9, line: 66, column: 14)
!180 = distinct !DILexicalBlock(scope: !166, file: !9, line: 66, column: 8)
!181 = !DILocation(line: 66, column: 21, scope: !178)
!182 = !DILocation(line: 66, column: 36, scope: !178)
!183 = !DILocation(line: 66, column: 14, scope: !178)
!184 = !DILocation(line: 66, column: 45, scope: !185)
!185 = !DILexicalBlockFile(scope: !186, file: !9, discriminator: 2)
!186 = distinct !DILexicalBlock(scope: !179, file: !9, line: 66, column: 43)
!187 = !DILocation(line: 66, column: 101, scope: !188)
!188 = !DILexicalBlockFile(scope: !185, file: !9, discriminator: 4)
!189 = !DILocation(line: 66, column: 101, scope: !185)
!190 = !DILocation(line: 66, column: 112, scope: !191)
!191 = !DILexicalBlockFile(scope: !180, file: !9, discriminator: 3)
!192 = !DILocation(line: 68, column: 19, scope: !193)
!193 = distinct !DILexicalBlock(scope: !166, file: !9, line: 68, column: 9)
!194 = !DILocation(line: 68, column: 9, scope: !193)
!195 = !DILocation(line: 68, column: 14, scope: !193)
!196 = !DILocation(line: 68, column: 9, scope: !166)
!197 = !DILocation(line: 69, column: 26, scope: !193)
!198 = !DILocation(line: 69, column: 16, scope: !193)
!199 = !DILocation(line: 69, column: 21, scope: !193)
!200 = !DILocation(line: 69, column: 9, scope: !193)
!201 = !DILocation(line: 71, column: 30, scope: !166)
!202 = !DILocation(line: 71, column: 35, scope: !166)
!203 = !DILocation(line: 71, column: 14, scope: !166)
!204 = !DILocation(line: 71, column: 19, scope: !166)
!205 = !DILocation(line: 71, column: 12, scope: !166)
!206 = !DILocation(line: 72, column: 5, scope: !166)
!207 = !DILocation(line: 72, column: 10, scope: !166)
!208 = !DILocation(line: 72, column: 24, scope: !166)
!209 = !DILocation(line: 73, column: 23, scope: !166)
!210 = !DILocation(line: 73, column: 15, scope: !166)
!211 = !DILocation(line: 73, column: 5, scope: !166)
!212 = !DILocation(line: 73, column: 10, scope: !166)
!213 = !DILocation(line: 73, column: 21, scope: !166)
!214 = !DILocation(line: 75, column: 12, scope: !166)
!215 = !DILocation(line: 75, column: 5, scope: !166)
!216 = !DILocation(line: 76, column: 1, scope: !166)
!217 = distinct !DISubprogram(name: "ff_slice_buffer_release", scope: !9, file: !9, line: 78, type: !218, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !34, !12}
!220 = !DILocalVariable(name: "buf", arg: 1, scope: !217, file: !9, line: 78, type: !34)
!221 = !DILocation(line: 78, column: 44, scope: !217)
!222 = !DILocalVariable(name: "line", arg: 2, scope: !217, file: !9, line: 78, type: !12)
!223 = !DILocation(line: 78, column: 53, scope: !217)
!224 = !DILocalVariable(name: "buffer", scope: !217, file: !9, line: 80, type: !41)
!225 = !DILocation(line: 80, column: 15, scope: !217)
!226 = !DILocation(line: 85, column: 24, scope: !217)
!227 = !DILocation(line: 85, column: 14, scope: !217)
!228 = !DILocation(line: 85, column: 19, scope: !217)
!229 = !DILocation(line: 85, column: 12, scope: !217)
!230 = !DILocation(line: 86, column: 5, scope: !217)
!231 = !DILocation(line: 86, column: 10, scope: !217)
!232 = !DILocation(line: 86, column: 24, scope: !217)
!233 = !DILocation(line: 87, column: 44, scope: !217)
!234 = !DILocation(line: 87, column: 21, scope: !217)
!235 = !DILocation(line: 87, column: 26, scope: !217)
!236 = !DILocation(line: 87, column: 5, scope: !217)
!237 = !DILocation(line: 87, column: 10, scope: !217)
!238 = !DILocation(line: 87, column: 42, scope: !217)
!239 = !DILocation(line: 88, column: 15, scope: !217)
!240 = !DILocation(line: 88, column: 5, scope: !217)
!241 = !DILocation(line: 88, column: 10, scope: !217)
!242 = !DILocation(line: 88, column: 21, scope: !217)
!243 = !DILocation(line: 89, column: 1, scope: !217)
!244 = distinct !DISubprogram(name: "ff_slice_buffer_flush", scope: !9, file: !9, line: 91, type: !245, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !34}
!247 = !DILocalVariable(name: "buf", arg: 1, scope: !244, file: !9, line: 91, type: !34)
!248 = !DILocation(line: 91, column: 42, scope: !244)
!249 = !DILocalVariable(name: "i", scope: !244, file: !9, line: 93, type: !12)
!250 = !DILocation(line: 93, column: 9, scope: !244)
!251 = !DILocation(line: 95, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !244, file: !9, line: 95, column: 9)
!253 = !DILocation(line: 95, column: 15, scope: !252)
!254 = !DILocation(line: 95, column: 9, scope: !244)
!255 = !DILocation(line: 96, column: 9, scope: !252)
!256 = !DILocation(line: 98, column: 12, scope: !257)
!257 = distinct !DILexicalBlock(scope: !244, file: !9, line: 98, column: 5)
!258 = !DILocation(line: 98, column: 10, scope: !257)
!259 = !DILocation(line: 98, column: 17, scope: !260)
!260 = !DILexicalBlockFile(scope: !261, file: !9, discriminator: 1)
!261 = distinct !DILexicalBlock(scope: !257, file: !9, line: 98, column: 5)
!262 = !DILocation(line: 98, column: 21, scope: !260)
!263 = !DILocation(line: 98, column: 26, scope: !260)
!264 = !DILocation(line: 98, column: 19, scope: !260)
!265 = !DILocation(line: 98, column: 5, scope: !260)
!266 = !DILocation(line: 99, column: 23, scope: !267)
!267 = distinct !DILexicalBlock(scope: !261, file: !9, line: 99, column: 13)
!268 = !DILocation(line: 99, column: 13, scope: !267)
!269 = !DILocation(line: 99, column: 18, scope: !267)
!270 = !DILocation(line: 99, column: 13, scope: !261)
!271 = !DILocation(line: 100, column: 37, scope: !267)
!272 = !DILocation(line: 100, column: 42, scope: !267)
!273 = !DILocation(line: 100, column: 13, scope: !267)
!274 = !DILocation(line: 99, column: 24, scope: !275)
!275 = !DILexicalBlockFile(scope: !267, file: !9, discriminator: 1)
!276 = !DILocation(line: 98, column: 39, scope: !277)
!277 = !DILexicalBlockFile(scope: !261, file: !9, discriminator: 2)
!278 = !DILocation(line: 98, column: 5, scope: !277)
!279 = distinct !{!279, !280}
!280 = !DILocation(line: 98, column: 5, scope: !244)
!281 = !DILocation(line: 101, column: 1, scope: !244)
!282 = distinct !DISubprogram(name: "ff_slice_buffer_destroy", scope: !9, file: !9, line: 103, type: !245, isLocal: false, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!283 = !DILocalVariable(name: "buf", arg: 1, scope: !282, file: !9, line: 103, type: !34)
!284 = !DILocation(line: 103, column: 44, scope: !282)
!285 = !DILocalVariable(name: "i", scope: !282, file: !9, line: 105, type: !12)
!286 = !DILocation(line: 105, column: 9, scope: !282)
!287 = !DILocation(line: 106, column: 27, scope: !282)
!288 = !DILocation(line: 106, column: 5, scope: !282)
!289 = !DILocation(line: 108, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !282, file: !9, line: 108, column: 9)
!291 = !DILocation(line: 108, column: 14, scope: !290)
!292 = !DILocation(line: 108, column: 9, scope: !282)
!293 = !DILocation(line: 109, column: 18, scope: !294)
!294 = distinct !DILexicalBlock(scope: !290, file: !9, line: 109, column: 9)
!295 = !DILocation(line: 109, column: 23, scope: !294)
!296 = !DILocation(line: 109, column: 34, scope: !294)
!297 = !DILocation(line: 109, column: 16, scope: !294)
!298 = !DILocation(line: 109, column: 14, scope: !294)
!299 = !DILocation(line: 109, column: 39, scope: !300)
!300 = !DILexicalBlockFile(scope: !301, file: !9, discriminator: 1)
!301 = distinct !DILexicalBlock(scope: !294, file: !9, line: 109, column: 9)
!302 = !DILocation(line: 109, column: 41, scope: !300)
!303 = !DILocation(line: 109, column: 9, scope: !300)
!304 = !DILocation(line: 110, column: 39, scope: !301)
!305 = !DILocation(line: 110, column: 23, scope: !301)
!306 = !DILocation(line: 110, column: 28, scope: !301)
!307 = !DILocation(line: 110, column: 22, scope: !301)
!308 = !DILocation(line: 110, column: 13, scope: !301)
!309 = !DILocation(line: 109, column: 48, scope: !310)
!310 = !DILexicalBlockFile(scope: !301, file: !9, discriminator: 2)
!311 = !DILocation(line: 109, column: 9, scope: !310)
!312 = distinct !{!312, !313}
!313 = !DILocation(line: 109, column: 9, scope: !290)
!314 = !DILocation(line: 110, column: 41, scope: !315)
!315 = !DILexicalBlockFile(scope: !294, file: !9, discriminator: 1)
!316 = !DILocation(line: 111, column: 15, scope: !282)
!317 = !DILocation(line: 111, column: 20, scope: !282)
!318 = !DILocation(line: 111, column: 14, scope: !282)
!319 = !DILocation(line: 111, column: 5, scope: !282)
!320 = !DILocation(line: 112, column: 15, scope: !282)
!321 = !DILocation(line: 112, column: 20, scope: !282)
!322 = !DILocation(line: 112, column: 14, scope: !282)
!323 = !DILocation(line: 112, column: 5, scope: !282)
!324 = !DILocation(line: 113, column: 1, scope: !282)
!325 = distinct !DISubprogram(name: "ff_spatial_dwt", scope: !9, file: !9, line: 319, type: !326, isLocal: false, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328, !328, !12, !12, !12, !12, !12}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTELEM", file: !36, line: 29, baseType: !12)
!330 = !DILocalVariable(name: "buffer", arg: 1, scope: !325, file: !9, line: 319, type: !328)
!331 = !DILocation(line: 319, column: 30, scope: !325)
!332 = !DILocalVariable(name: "temp", arg: 2, scope: !325, file: !9, line: 319, type: !328)
!333 = !DILocation(line: 319, column: 47, scope: !325)
!334 = !DILocalVariable(name: "width", arg: 3, scope: !325, file: !9, line: 319, type: !12)
!335 = !DILocation(line: 319, column: 57, scope: !325)
!336 = !DILocalVariable(name: "height", arg: 4, scope: !325, file: !9, line: 319, type: !12)
!337 = !DILocation(line: 319, column: 68, scope: !325)
!338 = !DILocalVariable(name: "stride", arg: 5, scope: !325, file: !9, line: 320, type: !12)
!339 = !DILocation(line: 320, column: 25, scope: !325)
!340 = !DILocalVariable(name: "type", arg: 6, scope: !325, file: !9, line: 320, type: !12)
!341 = !DILocation(line: 320, column: 37, scope: !325)
!342 = !DILocalVariable(name: "decomposition_count", arg: 7, scope: !325, file: !9, line: 320, type: !12)
!343 = !DILocation(line: 320, column: 47, scope: !325)
!344 = !DILocalVariable(name: "level", scope: !325, file: !9, line: 322, type: !12)
!345 = !DILocation(line: 322, column: 9, scope: !325)
!346 = !DILocation(line: 324, column: 16, scope: !347)
!347 = distinct !DILexicalBlock(scope: !325, file: !9, line: 324, column: 5)
!348 = !DILocation(line: 324, column: 10, scope: !347)
!349 = !DILocation(line: 324, column: 21, scope: !350)
!350 = !DILexicalBlockFile(scope: !351, file: !9, discriminator: 1)
!351 = distinct !DILexicalBlock(scope: !347, file: !9, line: 324, column: 5)
!352 = !DILocation(line: 324, column: 29, scope: !350)
!353 = !DILocation(line: 324, column: 27, scope: !350)
!354 = !DILocation(line: 324, column: 5, scope: !350)
!355 = !DILocation(line: 325, column: 17, scope: !356)
!356 = distinct !DILexicalBlock(scope: !351, file: !9, line: 324, column: 59)
!357 = !DILocation(line: 325, column: 9, scope: !356)
!358 = !DILocation(line: 327, column: 34, scope: !359)
!359 = distinct !DILexicalBlock(scope: !356, file: !9, line: 325, column: 23)
!360 = !DILocation(line: 327, column: 42, scope: !359)
!361 = !DILocation(line: 328, column: 34, scope: !359)
!362 = !DILocation(line: 328, column: 43, scope: !359)
!363 = !DILocation(line: 328, column: 40, scope: !359)
!364 = !DILocation(line: 328, column: 50, scope: !359)
!365 = !DILocation(line: 328, column: 60, scope: !359)
!366 = !DILocation(line: 328, column: 57, scope: !359)
!367 = !DILocation(line: 329, column: 34, scope: !359)
!368 = !DILocation(line: 329, column: 44, scope: !359)
!369 = !DILocation(line: 329, column: 41, scope: !359)
!370 = !DILocation(line: 327, column: 13, scope: !359)
!371 = !DILocation(line: 330, column: 13, scope: !359)
!372 = !DILocation(line: 332, column: 34, scope: !359)
!373 = !DILocation(line: 332, column: 42, scope: !359)
!374 = !DILocation(line: 333, column: 34, scope: !359)
!375 = !DILocation(line: 333, column: 43, scope: !359)
!376 = !DILocation(line: 333, column: 40, scope: !359)
!377 = !DILocation(line: 333, column: 50, scope: !359)
!378 = !DILocation(line: 333, column: 60, scope: !359)
!379 = !DILocation(line: 333, column: 57, scope: !359)
!380 = !DILocation(line: 334, column: 34, scope: !359)
!381 = !DILocation(line: 334, column: 44, scope: !359)
!382 = !DILocation(line: 334, column: 41, scope: !359)
!383 = !DILocation(line: 332, column: 13, scope: !359)
!384 = !DILocation(line: 335, column: 13, scope: !359)
!385 = !DILocation(line: 337, column: 5, scope: !356)
!386 = !DILocation(line: 324, column: 55, scope: !387)
!387 = !DILexicalBlockFile(scope: !351, file: !9, discriminator: 2)
!388 = !DILocation(line: 324, column: 5, scope: !387)
!389 = distinct !{!389, !390}
!390 = !DILocation(line: 324, column: 5, scope: !325)
!391 = !DILocation(line: 338, column: 1, scope: !325)
!392 = distinct !DISubprogram(name: "spatial_decompose97i", scope: !9, file: !9, line: 285, type: !393, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !328, !328, !12, !12, !12}
!395 = !DILocalVariable(name: "x", arg: 1, scope: !396, file: !397, line: 338, type: !12)
!396 = distinct !DISubprogram(name: "avpriv_mirror", scope: !397, file: !397, line: 338, type: !398, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!397 = !DIFile(filename: "./libavutil/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!398 = !DISubroutineType(types: !399)
!399 = !{!12, !12, !12}
!400 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !401)
!401 = distinct !DILocation(line: 296, column: 32, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !9, line: 294, column: 38)
!403 = distinct !DILexicalBlock(scope: !404, file: !9, line: 294, column: 5)
!404 = distinct !DILexicalBlock(scope: !392, file: !9, line: 294, column: 5)
!405 = !DILocalVariable(name: "w", arg: 2, scope: !396, file: !397, line: 338, type: !12)
!406 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !401)
!407 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !408)
!408 = distinct !DILocation(line: 295, column: 32, scope: !402)
!409 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !408)
!410 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !411)
!411 = distinct !DILocation(line: 292, column: 28, scope: !392)
!412 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !411)
!413 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !414)
!414 = distinct !DILocation(line: 291, column: 28, scope: !392)
!415 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !414)
!416 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !417)
!417 = distinct !DILocation(line: 290, column: 28, scope: !392)
!418 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !417)
!419 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !420)
!420 = distinct !DILocation(line: 289, column: 28, scope: !392)
!421 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !420)
!422 = !DILocalVariable(name: "buffer", arg: 1, scope: !392, file: !9, line: 285, type: !328)
!423 = !DILocation(line: 285, column: 43, scope: !392)
!424 = !DILocalVariable(name: "temp", arg: 2, scope: !392, file: !9, line: 285, type: !328)
!425 = !DILocation(line: 285, column: 60, scope: !392)
!426 = !DILocalVariable(name: "width", arg: 3, scope: !392, file: !9, line: 286, type: !12)
!427 = !DILocation(line: 286, column: 38, scope: !392)
!428 = !DILocalVariable(name: "height", arg: 4, scope: !392, file: !9, line: 286, type: !12)
!429 = !DILocation(line: 286, column: 49, scope: !392)
!430 = !DILocalVariable(name: "stride", arg: 5, scope: !392, file: !9, line: 286, type: !12)
!431 = !DILocation(line: 286, column: 61, scope: !392)
!432 = !DILocalVariable(name: "y", scope: !392, file: !9, line: 288, type: !12)
!433 = !DILocation(line: 288, column: 9, scope: !392)
!434 = !DILocalVariable(name: "b0", scope: !392, file: !9, line: 289, type: !328)
!435 = !DILocation(line: 289, column: 14, scope: !392)
!436 = !DILocation(line: 289, column: 19, scope: !392)
!437 = !DILocation(line: 289, column: 50, scope: !392)
!438 = !DILocation(line: 289, column: 57, scope: !392)
!439 = !DILocation(line: 289, column: 28, scope: !392)
!440 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !420)
!441 = distinct !DILexicalBlock(scope: !396, file: !397, line: 340, column: 9)
!442 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !420)
!443 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !420)
!444 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !420)
!445 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !420)
!446 = !DILexicalBlockFile(scope: !396, file: !397, discriminator: 1)
!447 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !420)
!448 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !420)
!449 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !420)
!450 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !420)
!451 = distinct !DILexicalBlock(scope: !396, file: !397, line: 343, column: 39)
!452 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !420)
!453 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !420)
!454 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !420)
!455 = distinct !DILexicalBlock(scope: !451, file: !397, line: 345, column: 13)
!456 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !420)
!457 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !420)
!458 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !420)
!459 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !420)
!460 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !420)
!461 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !420)
!462 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !420)
!463 = !DILexicalBlockFile(scope: !396, file: !397, discriminator: 2)
!464 = distinct !{!464, !465}
!465 = !DILocation(line: 343, column: 5, scope: !396)
!466 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !420)
!467 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !420)
!468 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !420)
!469 = !DILocation(line: 289, column: 64, scope: !392)
!470 = !DILocation(line: 289, column: 62, scope: !392)
!471 = !DILocation(line: 289, column: 26, scope: !392)
!472 = !DILocalVariable(name: "b1", scope: !392, file: !9, line: 290, type: !328)
!473 = !DILocation(line: 290, column: 14, scope: !392)
!474 = !DILocation(line: 290, column: 19, scope: !392)
!475 = !DILocation(line: 290, column: 46, scope: !392)
!476 = !DILocation(line: 290, column: 53, scope: !392)
!477 = !DILocation(line: 290, column: 28, scope: !392)
!478 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !417)
!479 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !417)
!480 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !417)
!481 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !417)
!482 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !417)
!483 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !417)
!484 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !417)
!485 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !417)
!486 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !417)
!487 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !417)
!488 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !417)
!489 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !417)
!490 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !417)
!491 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !417)
!492 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !417)
!493 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !417)
!494 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !417)
!495 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !417)
!496 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !417)
!497 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !417)
!498 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !417)
!499 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !417)
!500 = !DILocation(line: 290, column: 60, scope: !392)
!501 = !DILocation(line: 290, column: 58, scope: !392)
!502 = !DILocation(line: 290, column: 26, scope: !392)
!503 = !DILocalVariable(name: "b2", scope: !392, file: !9, line: 291, type: !328)
!504 = !DILocation(line: 291, column: 14, scope: !392)
!505 = !DILocation(line: 291, column: 19, scope: !392)
!506 = !DILocation(line: 291, column: 50, scope: !392)
!507 = !DILocation(line: 291, column: 57, scope: !392)
!508 = !DILocation(line: 291, column: 28, scope: !392)
!509 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !414)
!510 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !414)
!511 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !414)
!512 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !414)
!513 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !414)
!514 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !414)
!515 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !414)
!516 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !414)
!517 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !414)
!518 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !414)
!519 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !414)
!520 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !414)
!521 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !414)
!522 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !414)
!523 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !414)
!524 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !414)
!525 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !414)
!526 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !414)
!527 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !414)
!528 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !414)
!529 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !414)
!530 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !414)
!531 = !DILocation(line: 291, column: 64, scope: !392)
!532 = !DILocation(line: 291, column: 62, scope: !392)
!533 = !DILocation(line: 291, column: 26, scope: !392)
!534 = !DILocalVariable(name: "b3", scope: !392, file: !9, line: 292, type: !328)
!535 = !DILocation(line: 292, column: 14, scope: !392)
!536 = !DILocation(line: 292, column: 19, scope: !392)
!537 = !DILocation(line: 292, column: 50, scope: !392)
!538 = !DILocation(line: 292, column: 57, scope: !392)
!539 = !DILocation(line: 292, column: 28, scope: !392)
!540 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !411)
!541 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !411)
!542 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !411)
!543 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !411)
!544 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !411)
!545 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !411)
!546 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !411)
!547 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !411)
!548 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !411)
!549 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !411)
!550 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !411)
!551 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !411)
!552 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !411)
!553 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !411)
!554 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !411)
!555 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !411)
!556 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !411)
!557 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !411)
!558 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !411)
!559 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !411)
!560 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !411)
!561 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !411)
!562 = !DILocation(line: 292, column: 64, scope: !392)
!563 = !DILocation(line: 292, column: 62, scope: !392)
!564 = !DILocation(line: 292, column: 26, scope: !392)
!565 = !DILocation(line: 294, column: 12, scope: !404)
!566 = !DILocation(line: 294, column: 10, scope: !404)
!567 = !DILocation(line: 294, column: 18, scope: !568)
!568 = !DILexicalBlockFile(scope: !403, file: !9, discriminator: 1)
!569 = !DILocation(line: 294, column: 22, scope: !568)
!570 = !DILocation(line: 294, column: 20, scope: !568)
!571 = !DILocation(line: 294, column: 5, scope: !568)
!572 = !DILocalVariable(name: "b4", scope: !402, file: !9, line: 295, type: !328)
!573 = !DILocation(line: 295, column: 18, scope: !402)
!574 = !DILocation(line: 295, column: 23, scope: !402)
!575 = !DILocation(line: 295, column: 46, scope: !402)
!576 = !DILocation(line: 295, column: 48, scope: !402)
!577 = !DILocation(line: 295, column: 53, scope: !402)
!578 = !DILocation(line: 295, column: 60, scope: !402)
!579 = !DILocation(line: 295, column: 32, scope: !402)
!580 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !408)
!581 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !408)
!582 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !408)
!583 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !408)
!584 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !408)
!585 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !408)
!586 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !408)
!587 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !408)
!588 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !408)
!589 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !408)
!590 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !408)
!591 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !408)
!592 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !408)
!593 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !408)
!594 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !408)
!595 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !408)
!596 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !408)
!597 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !408)
!598 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !408)
!599 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !408)
!600 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !408)
!601 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !408)
!602 = !DILocation(line: 295, column: 67, scope: !402)
!603 = !DILocation(line: 295, column: 65, scope: !402)
!604 = !DILocation(line: 295, column: 30, scope: !402)
!605 = !DILocalVariable(name: "b5", scope: !402, file: !9, line: 296, type: !328)
!606 = !DILocation(line: 296, column: 18, scope: !402)
!607 = !DILocation(line: 296, column: 23, scope: !402)
!608 = !DILocation(line: 296, column: 46, scope: !402)
!609 = !DILocation(line: 296, column: 48, scope: !402)
!610 = !DILocation(line: 296, column: 53, scope: !402)
!611 = !DILocation(line: 296, column: 60, scope: !402)
!612 = !DILocation(line: 296, column: 32, scope: !402)
!613 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !401)
!614 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !401)
!615 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !401)
!616 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !401)
!617 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !401)
!618 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !401)
!619 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !401)
!620 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !401)
!621 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !401)
!622 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !401)
!623 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !401)
!624 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !401)
!625 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !401)
!626 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !401)
!627 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !401)
!628 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !401)
!629 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !401)
!630 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !401)
!631 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !401)
!632 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !401)
!633 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !401)
!634 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !401)
!635 = !DILocation(line: 296, column: 67, scope: !402)
!636 = !DILocation(line: 296, column: 65, scope: !402)
!637 = !DILocation(line: 296, column: 30, scope: !402)
!638 = !DILocation(line: 298, column: 13, scope: !639)
!639 = distinct !DILexicalBlock(scope: !402, file: !9, line: 298, column: 13)
!640 = !DILocation(line: 298, column: 15, scope: !639)
!641 = !DILocation(line: 298, column: 31, scope: !639)
!642 = !DILocation(line: 298, column: 19, scope: !639)
!643 = !DILocation(line: 298, column: 13, scope: !402)
!644 = !DILocation(line: 299, column: 37, scope: !639)
!645 = !DILocation(line: 299, column: 41, scope: !639)
!646 = !DILocation(line: 299, column: 47, scope: !639)
!647 = !DILocation(line: 299, column: 13, scope: !639)
!648 = !DILocation(line: 300, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !402, file: !9, line: 300, column: 13)
!650 = !DILocation(line: 300, column: 15, scope: !649)
!651 = !DILocation(line: 300, column: 31, scope: !649)
!652 = !DILocation(line: 300, column: 19, scope: !649)
!653 = !DILocation(line: 300, column: 13, scope: !402)
!654 = !DILocation(line: 301, column: 37, scope: !649)
!655 = !DILocation(line: 301, column: 41, scope: !649)
!656 = !DILocation(line: 301, column: 47, scope: !649)
!657 = !DILocation(line: 301, column: 13, scope: !649)
!658 = !DILocation(line: 303, column: 13, scope: !659)
!659 = distinct !DILexicalBlock(scope: !402, file: !9, line: 303, column: 13)
!660 = !DILocation(line: 303, column: 15, scope: !659)
!661 = !DILocation(line: 303, column: 31, scope: !659)
!662 = !DILocation(line: 303, column: 19, scope: !659)
!663 = !DILocation(line: 303, column: 13, scope: !402)
!664 = !DILocation(line: 304, column: 37, scope: !659)
!665 = !DILocation(line: 304, column: 41, scope: !659)
!666 = !DILocation(line: 304, column: 45, scope: !659)
!667 = !DILocation(line: 304, column: 49, scope: !659)
!668 = !DILocation(line: 304, column: 13, scope: !659)
!669 = !DILocation(line: 305, column: 13, scope: !670)
!670 = distinct !DILexicalBlock(scope: !402, file: !9, line: 305, column: 13)
!671 = !DILocation(line: 305, column: 15, scope: !670)
!672 = !DILocation(line: 305, column: 31, scope: !670)
!673 = !DILocation(line: 305, column: 19, scope: !670)
!674 = !DILocation(line: 305, column: 13, scope: !402)
!675 = !DILocation(line: 306, column: 37, scope: !670)
!676 = !DILocation(line: 306, column: 41, scope: !670)
!677 = !DILocation(line: 306, column: 45, scope: !670)
!678 = !DILocation(line: 306, column: 49, scope: !670)
!679 = !DILocation(line: 306, column: 13, scope: !670)
!680 = !DILocation(line: 307, column: 13, scope: !681)
!681 = distinct !DILexicalBlock(scope: !402, file: !9, line: 307, column: 13)
!682 = !DILocation(line: 307, column: 15, scope: !681)
!683 = !DILocation(line: 307, column: 31, scope: !681)
!684 = !DILocation(line: 307, column: 19, scope: !681)
!685 = !DILocation(line: 307, column: 13, scope: !402)
!686 = !DILocation(line: 308, column: 37, scope: !681)
!687 = !DILocation(line: 308, column: 41, scope: !681)
!688 = !DILocation(line: 308, column: 45, scope: !681)
!689 = !DILocation(line: 308, column: 49, scope: !681)
!690 = !DILocation(line: 308, column: 13, scope: !681)
!691 = !DILocation(line: 309, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !402, file: !9, line: 309, column: 13)
!693 = !DILocation(line: 309, column: 15, scope: !692)
!694 = !DILocation(line: 309, column: 31, scope: !692)
!695 = !DILocation(line: 309, column: 19, scope: !692)
!696 = !DILocation(line: 309, column: 13, scope: !402)
!697 = !DILocation(line: 310, column: 37, scope: !692)
!698 = !DILocation(line: 310, column: 41, scope: !692)
!699 = !DILocation(line: 310, column: 45, scope: !692)
!700 = !DILocation(line: 310, column: 49, scope: !692)
!701 = !DILocation(line: 310, column: 13, scope: !692)
!702 = !DILocation(line: 312, column: 14, scope: !402)
!703 = !DILocation(line: 312, column: 12, scope: !402)
!704 = !DILocation(line: 313, column: 14, scope: !402)
!705 = !DILocation(line: 313, column: 12, scope: !402)
!706 = !DILocation(line: 314, column: 14, scope: !402)
!707 = !DILocation(line: 314, column: 12, scope: !402)
!708 = !DILocation(line: 315, column: 14, scope: !402)
!709 = !DILocation(line: 315, column: 12, scope: !402)
!710 = !DILocation(line: 316, column: 5, scope: !402)
!711 = !DILocation(line: 294, column: 32, scope: !712)
!712 = !DILexicalBlockFile(scope: !403, file: !9, discriminator: 2)
!713 = !DILocation(line: 294, column: 5, scope: !712)
!714 = distinct !{!714, !715}
!715 = !DILocation(line: 294, column: 5, scope: !392)
!716 = !DILocation(line: 317, column: 1, scope: !392)
!717 = distinct !DISubprogram(name: "spatial_decompose53i", scope: !9, file: !9, line: 212, type: !393, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!718 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !719)
!719 = distinct !DILocation(line: 221, column: 32, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !9, line: 219, column: 38)
!721 = distinct !DILexicalBlock(scope: !722, file: !9, line: 219, column: 5)
!722 = distinct !DILexicalBlock(scope: !717, file: !9, line: 219, column: 5)
!723 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !719)
!724 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !725)
!725 = distinct !DILocation(line: 220, column: 32, scope: !720)
!726 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !725)
!727 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !728)
!728 = distinct !DILocation(line: 217, column: 28, scope: !717)
!729 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !728)
!730 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !731)
!731 = distinct !DILocation(line: 216, column: 28, scope: !717)
!732 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !731)
!733 = !DILocalVariable(name: "buffer", arg: 1, scope: !717, file: !9, line: 212, type: !328)
!734 = !DILocation(line: 212, column: 43, scope: !717)
!735 = !DILocalVariable(name: "temp", arg: 2, scope: !717, file: !9, line: 212, type: !328)
!736 = !DILocation(line: 212, column: 60, scope: !717)
!737 = !DILocalVariable(name: "width", arg: 3, scope: !717, file: !9, line: 213, type: !12)
!738 = !DILocation(line: 213, column: 38, scope: !717)
!739 = !DILocalVariable(name: "height", arg: 4, scope: !717, file: !9, line: 213, type: !12)
!740 = !DILocation(line: 213, column: 49, scope: !717)
!741 = !DILocalVariable(name: "stride", arg: 5, scope: !717, file: !9, line: 213, type: !12)
!742 = !DILocation(line: 213, column: 61, scope: !717)
!743 = !DILocalVariable(name: "y", scope: !717, file: !9, line: 215, type: !12)
!744 = !DILocation(line: 215, column: 9, scope: !717)
!745 = !DILocalVariable(name: "b0", scope: !717, file: !9, line: 216, type: !328)
!746 = !DILocation(line: 216, column: 14, scope: !717)
!747 = !DILocation(line: 216, column: 19, scope: !717)
!748 = !DILocation(line: 216, column: 50, scope: !717)
!749 = !DILocation(line: 216, column: 57, scope: !717)
!750 = !DILocation(line: 216, column: 28, scope: !717)
!751 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !731)
!752 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !731)
!753 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !731)
!754 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !731)
!755 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !731)
!756 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !731)
!757 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !731)
!758 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !731)
!759 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !731)
!760 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !731)
!761 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !731)
!762 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !731)
!763 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !731)
!764 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !731)
!765 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !731)
!766 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !731)
!767 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !731)
!768 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !731)
!769 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !731)
!770 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !731)
!771 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !731)
!772 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !731)
!773 = !DILocation(line: 216, column: 64, scope: !717)
!774 = !DILocation(line: 216, column: 62, scope: !717)
!775 = !DILocation(line: 216, column: 26, scope: !717)
!776 = !DILocalVariable(name: "b1", scope: !717, file: !9, line: 217, type: !328)
!777 = !DILocation(line: 217, column: 14, scope: !717)
!778 = !DILocation(line: 217, column: 19, scope: !717)
!779 = !DILocation(line: 217, column: 46, scope: !717)
!780 = !DILocation(line: 217, column: 53, scope: !717)
!781 = !DILocation(line: 217, column: 28, scope: !717)
!782 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !728)
!783 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !728)
!784 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !728)
!785 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !728)
!786 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !728)
!787 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !728)
!788 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !728)
!789 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !728)
!790 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !728)
!791 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !728)
!792 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !728)
!793 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !728)
!794 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !728)
!795 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !728)
!796 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !728)
!797 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !728)
!798 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !728)
!799 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !728)
!800 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !728)
!801 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !728)
!802 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !728)
!803 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !728)
!804 = !DILocation(line: 217, column: 60, scope: !717)
!805 = !DILocation(line: 217, column: 58, scope: !717)
!806 = !DILocation(line: 217, column: 26, scope: !717)
!807 = !DILocation(line: 219, column: 12, scope: !722)
!808 = !DILocation(line: 219, column: 10, scope: !722)
!809 = !DILocation(line: 219, column: 18, scope: !810)
!810 = !DILexicalBlockFile(scope: !721, file: !9, discriminator: 1)
!811 = !DILocation(line: 219, column: 22, scope: !810)
!812 = !DILocation(line: 219, column: 20, scope: !810)
!813 = !DILocation(line: 219, column: 5, scope: !810)
!814 = !DILocalVariable(name: "b2", scope: !720, file: !9, line: 220, type: !328)
!815 = !DILocation(line: 220, column: 18, scope: !720)
!816 = !DILocation(line: 220, column: 23, scope: !720)
!817 = !DILocation(line: 220, column: 46, scope: !720)
!818 = !DILocation(line: 220, column: 48, scope: !720)
!819 = !DILocation(line: 220, column: 53, scope: !720)
!820 = !DILocation(line: 220, column: 60, scope: !720)
!821 = !DILocation(line: 220, column: 32, scope: !720)
!822 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !725)
!823 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !725)
!824 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !725)
!825 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !725)
!826 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !725)
!827 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !725)
!828 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !725)
!829 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !725)
!830 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !725)
!831 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !725)
!832 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !725)
!833 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !725)
!834 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !725)
!835 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !725)
!836 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !725)
!837 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !725)
!838 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !725)
!839 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !725)
!840 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !725)
!841 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !725)
!842 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !725)
!843 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !725)
!844 = !DILocation(line: 220, column: 67, scope: !720)
!845 = !DILocation(line: 220, column: 65, scope: !720)
!846 = !DILocation(line: 220, column: 30, scope: !720)
!847 = !DILocalVariable(name: "b3", scope: !720, file: !9, line: 221, type: !328)
!848 = !DILocation(line: 221, column: 18, scope: !720)
!849 = !DILocation(line: 221, column: 23, scope: !720)
!850 = !DILocation(line: 221, column: 46, scope: !720)
!851 = !DILocation(line: 221, column: 48, scope: !720)
!852 = !DILocation(line: 221, column: 53, scope: !720)
!853 = !DILocation(line: 221, column: 60, scope: !720)
!854 = !DILocation(line: 221, column: 32, scope: !720)
!855 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !719)
!856 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !719)
!857 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !719)
!858 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !719)
!859 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !719)
!860 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !719)
!861 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !719)
!862 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !719)
!863 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !719)
!864 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !719)
!865 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !719)
!866 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !719)
!867 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !719)
!868 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !719)
!869 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !719)
!870 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !719)
!871 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !719)
!872 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !719)
!873 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !719)
!874 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !719)
!875 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !719)
!876 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !719)
!877 = !DILocation(line: 221, column: 67, scope: !720)
!878 = !DILocation(line: 221, column: 65, scope: !720)
!879 = !DILocation(line: 221, column: 30, scope: !720)
!880 = !DILocation(line: 223, column: 13, scope: !881)
!881 = distinct !DILexicalBlock(scope: !720, file: !9, line: 223, column: 13)
!882 = !DILocation(line: 223, column: 15, scope: !881)
!883 = !DILocation(line: 223, column: 31, scope: !881)
!884 = !DILocation(line: 223, column: 19, scope: !881)
!885 = !DILocation(line: 223, column: 13, scope: !720)
!886 = !DILocation(line: 224, column: 37, scope: !881)
!887 = !DILocation(line: 224, column: 41, scope: !881)
!888 = !DILocation(line: 224, column: 47, scope: !881)
!889 = !DILocation(line: 224, column: 13, scope: !881)
!890 = !DILocation(line: 225, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !720, file: !9, line: 225, column: 13)
!892 = !DILocation(line: 225, column: 15, scope: !891)
!893 = !DILocation(line: 225, column: 31, scope: !891)
!894 = !DILocation(line: 225, column: 19, scope: !891)
!895 = !DILocation(line: 225, column: 13, scope: !720)
!896 = !DILocation(line: 226, column: 37, scope: !891)
!897 = !DILocation(line: 226, column: 41, scope: !891)
!898 = !DILocation(line: 226, column: 47, scope: !891)
!899 = !DILocation(line: 226, column: 13, scope: !891)
!900 = !DILocation(line: 228, column: 13, scope: !901)
!901 = distinct !DILexicalBlock(scope: !720, file: !9, line: 228, column: 13)
!902 = !DILocation(line: 228, column: 15, scope: !901)
!903 = !DILocation(line: 228, column: 31, scope: !901)
!904 = !DILocation(line: 228, column: 19, scope: !901)
!905 = !DILocation(line: 228, column: 13, scope: !720)
!906 = !DILocation(line: 229, column: 37, scope: !901)
!907 = !DILocation(line: 229, column: 41, scope: !901)
!908 = !DILocation(line: 229, column: 45, scope: !901)
!909 = !DILocation(line: 229, column: 49, scope: !901)
!910 = !DILocation(line: 229, column: 13, scope: !901)
!911 = !DILocation(line: 230, column: 13, scope: !912)
!912 = distinct !DILexicalBlock(scope: !720, file: !9, line: 230, column: 13)
!913 = !DILocation(line: 230, column: 15, scope: !912)
!914 = !DILocation(line: 230, column: 31, scope: !912)
!915 = !DILocation(line: 230, column: 19, scope: !912)
!916 = !DILocation(line: 230, column: 13, scope: !720)
!917 = !DILocation(line: 231, column: 37, scope: !912)
!918 = !DILocation(line: 231, column: 41, scope: !912)
!919 = !DILocation(line: 231, column: 45, scope: !912)
!920 = !DILocation(line: 231, column: 49, scope: !912)
!921 = !DILocation(line: 231, column: 13, scope: !912)
!922 = !DILocation(line: 233, column: 14, scope: !720)
!923 = !DILocation(line: 233, column: 12, scope: !720)
!924 = !DILocation(line: 234, column: 14, scope: !720)
!925 = !DILocation(line: 234, column: 12, scope: !720)
!926 = !DILocation(line: 235, column: 5, scope: !720)
!927 = !DILocation(line: 219, column: 32, scope: !928)
!928 = !DILexicalBlockFile(scope: !721, file: !9, discriminator: 2)
!929 = !DILocation(line: 219, column: 5, scope: !928)
!930 = distinct !{!930, !931}
!931 = !DILocation(line: 219, column: 5, scope: !717)
!932 = !DILocation(line: 236, column: 1, scope: !717)
!933 = distinct !DISubprogram(name: "ff_snow_horizontal_compose97i", scope: !9, file: !9, line: 465, type: !934, isLocal: false, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !41, !41, !12}
!936 = !DILocalVariable(name: "b", arg: 1, scope: !933, file: !9, line: 465, type: !41)
!937 = !DILocation(line: 465, column: 46, scope: !933)
!938 = !DILocalVariable(name: "temp", arg: 2, scope: !933, file: !9, line: 465, type: !41)
!939 = !DILocation(line: 465, column: 59, scope: !933)
!940 = !DILocalVariable(name: "width", arg: 3, scope: !933, file: !9, line: 465, type: !12)
!941 = !DILocation(line: 465, column: 69, scope: !933)
!942 = !DILocalVariable(name: "w2", scope: !933, file: !9, line: 467, type: !24)
!943 = !DILocation(line: 467, column: 15, scope: !933)
!944 = !DILocation(line: 467, column: 21, scope: !933)
!945 = !DILocation(line: 467, column: 27, scope: !933)
!946 = !DILocation(line: 467, column: 32, scope: !933)
!947 = !DILocalVariable(name: "x", scope: !933, file: !9, line: 468, type: !12)
!948 = !DILocation(line: 468, column: 9, scope: !933)
!949 = !DILocation(line: 470, column: 15, scope: !933)
!950 = !DILocation(line: 470, column: 30, scope: !933)
!951 = !DILocation(line: 470, column: 28, scope: !933)
!952 = !DILocation(line: 470, column: 26, scope: !933)
!953 = !DILocation(line: 470, column: 34, scope: !933)
!954 = !DILocation(line: 470, column: 39, scope: !933)
!955 = !DILocation(line: 470, column: 20, scope: !933)
!956 = !DILocation(line: 470, column: 5, scope: !933)
!957 = !DILocation(line: 470, column: 13, scope: !933)
!958 = !DILocation(line: 471, column: 12, scope: !959)
!959 = distinct !DILexicalBlock(scope: !933, file: !9, line: 471, column: 5)
!960 = !DILocation(line: 471, column: 10, scope: !959)
!961 = !DILocation(line: 471, column: 17, scope: !962)
!962 = !DILexicalBlockFile(scope: !963, file: !9, discriminator: 1)
!963 = distinct !DILexicalBlock(scope: !959, file: !9, line: 471, column: 5)
!964 = !DILocation(line: 471, column: 22, scope: !962)
!965 = !DILocation(line: 471, column: 28, scope: !962)
!966 = !DILocation(line: 471, column: 19, scope: !962)
!967 = !DILocation(line: 471, column: 5, scope: !962)
!968 = !DILocation(line: 472, column: 25, scope: !969)
!969 = distinct !DILexicalBlock(scope: !963, file: !9, line: 471, column: 40)
!970 = !DILocation(line: 472, column: 23, scope: !969)
!971 = !DILocation(line: 472, column: 39, scope: !969)
!972 = !DILocation(line: 472, column: 43, scope: !969)
!973 = !DILocation(line: 472, column: 41, scope: !969)
!974 = !DILocation(line: 472, column: 46, scope: !969)
!975 = !DILocation(line: 472, column: 37, scope: !969)
!976 = !DILocation(line: 472, column: 55, scope: !969)
!977 = !DILocation(line: 472, column: 59, scope: !969)
!978 = !DILocation(line: 472, column: 57, scope: !969)
!979 = !DILocation(line: 472, column: 53, scope: !969)
!980 = !DILocation(line: 472, column: 51, scope: !969)
!981 = !DILocation(line: 472, column: 34, scope: !969)
!982 = !DILocation(line: 472, column: 64, scope: !969)
!983 = !DILocation(line: 472, column: 69, scope: !969)
!984 = !DILocation(line: 472, column: 28, scope: !969)
!985 = !DILocation(line: 472, column: 18, scope: !969)
!986 = !DILocation(line: 472, column: 16, scope: !969)
!987 = !DILocation(line: 472, column: 9, scope: !969)
!988 = !DILocation(line: 472, column: 21, scope: !969)
!989 = !DILocation(line: 473, column: 29, scope: !969)
!990 = !DILocation(line: 473, column: 33, scope: !969)
!991 = !DILocation(line: 473, column: 31, scope: !969)
!992 = !DILocation(line: 473, column: 36, scope: !969)
!993 = !DILocation(line: 473, column: 27, scope: !969)
!994 = !DILocation(line: 473, column: 52, scope: !969)
!995 = !DILocation(line: 473, column: 50, scope: !969)
!996 = !DILocation(line: 473, column: 54, scope: !969)
!997 = !DILocation(line: 473, column: 43, scope: !969)
!998 = !DILocation(line: 473, column: 41, scope: !969)
!999 = !DILocation(line: 473, column: 70, scope: !969)
!1000 = !DILocation(line: 473, column: 68, scope: !969)
!1001 = !DILocation(line: 473, column: 61, scope: !969)
!1002 = !DILocation(line: 473, column: 59, scope: !969)
!1003 = !DILocation(line: 473, column: 18, scope: !969)
!1004 = !DILocation(line: 473, column: 16, scope: !969)
!1005 = !DILocation(line: 473, column: 20, scope: !969)
!1006 = !DILocation(line: 473, column: 9, scope: !969)
!1007 = !DILocation(line: 473, column: 25, scope: !969)
!1008 = !DILocation(line: 474, column: 5, scope: !969)
!1009 = !DILocation(line: 471, column: 36, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !963, file: !9, discriminator: 2)
!1011 = !DILocation(line: 471, column: 5, scope: !1010)
!1012 = distinct !{!1012, !1013}
!1013 = !DILocation(line: 471, column: 5, scope: !933)
!1014 = !DILocation(line: 475, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !933, file: !9, line: 475, column: 9)
!1016 = !DILocation(line: 475, column: 15, scope: !1015)
!1017 = !DILocation(line: 475, column: 9, scope: !933)
!1018 = !DILocation(line: 476, column: 25, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1015, file: !9, line: 475, column: 20)
!1020 = !DILocation(line: 476, column: 23, scope: !1019)
!1021 = !DILocation(line: 476, column: 38, scope: !1019)
!1022 = !DILocation(line: 476, column: 42, scope: !1019)
!1023 = !DILocation(line: 476, column: 40, scope: !1019)
!1024 = !DILocation(line: 476, column: 45, scope: !1019)
!1025 = !DILocation(line: 476, column: 36, scope: !1019)
!1026 = !DILocation(line: 476, column: 34, scope: !1019)
!1027 = !DILocation(line: 476, column: 50, scope: !1019)
!1028 = !DILocation(line: 476, column: 55, scope: !1019)
!1029 = !DILocation(line: 476, column: 28, scope: !1019)
!1030 = !DILocation(line: 476, column: 18, scope: !1019)
!1031 = !DILocation(line: 476, column: 16, scope: !1019)
!1032 = !DILocation(line: 476, column: 9, scope: !1019)
!1033 = !DILocation(line: 476, column: 21, scope: !1019)
!1034 = !DILocation(line: 477, column: 29, scope: !1019)
!1035 = !DILocation(line: 477, column: 33, scope: !1019)
!1036 = !DILocation(line: 477, column: 31, scope: !1019)
!1037 = !DILocation(line: 477, column: 36, scope: !1019)
!1038 = !DILocation(line: 477, column: 27, scope: !1019)
!1039 = !DILocation(line: 477, column: 52, scope: !1019)
!1040 = !DILocation(line: 477, column: 50, scope: !1019)
!1041 = !DILocation(line: 477, column: 54, scope: !1019)
!1042 = !DILocation(line: 477, column: 43, scope: !1019)
!1043 = !DILocation(line: 477, column: 41, scope: !1019)
!1044 = !DILocation(line: 477, column: 70, scope: !1019)
!1045 = !DILocation(line: 477, column: 68, scope: !1019)
!1046 = !DILocation(line: 477, column: 61, scope: !1019)
!1047 = !DILocation(line: 477, column: 59, scope: !1019)
!1048 = !DILocation(line: 477, column: 18, scope: !1019)
!1049 = !DILocation(line: 477, column: 16, scope: !1019)
!1050 = !DILocation(line: 477, column: 20, scope: !1019)
!1051 = !DILocation(line: 477, column: 9, scope: !1019)
!1052 = !DILocation(line: 477, column: 25, scope: !1019)
!1053 = !DILocation(line: 478, column: 5, scope: !1019)
!1054 = !DILocation(line: 479, column: 29, scope: !1015)
!1055 = !DILocation(line: 479, column: 33, scope: !1015)
!1056 = !DILocation(line: 479, column: 31, scope: !1015)
!1057 = !DILocation(line: 479, column: 36, scope: !1015)
!1058 = !DILocation(line: 479, column: 27, scope: !1015)
!1059 = !DILocation(line: 479, column: 56, scope: !1015)
!1060 = !DILocation(line: 479, column: 54, scope: !1015)
!1061 = !DILocation(line: 479, column: 58, scope: !1015)
!1062 = !DILocation(line: 479, column: 47, scope: !1015)
!1063 = !DILocation(line: 479, column: 45, scope: !1015)
!1064 = !DILocation(line: 479, column: 41, scope: !1015)
!1065 = !DILocation(line: 479, column: 18, scope: !1015)
!1066 = !DILocation(line: 479, column: 16, scope: !1015)
!1067 = !DILocation(line: 479, column: 20, scope: !1015)
!1068 = !DILocation(line: 479, column: 9, scope: !1015)
!1069 = !DILocation(line: 479, column: 25, scope: !1015)
!1070 = !DILocation(line: 481, column: 12, scope: !933)
!1071 = !DILocation(line: 481, column: 28, scope: !933)
!1072 = !DILocation(line: 481, column: 26, scope: !933)
!1073 = !DILocation(line: 481, column: 38, scope: !933)
!1074 = !DILocation(line: 481, column: 36, scope: !933)
!1075 = !DILocation(line: 481, column: 46, scope: !933)
!1076 = !DILocation(line: 481, column: 51, scope: !933)
!1077 = !DILocation(line: 481, column: 20, scope: !933)
!1078 = !DILocation(line: 481, column: 5, scope: !933)
!1079 = !DILocation(line: 481, column: 10, scope: !933)
!1080 = !DILocation(line: 482, column: 12, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !933, file: !9, line: 482, column: 5)
!1082 = !DILocation(line: 482, column: 10, scope: !1081)
!1083 = !DILocation(line: 482, column: 17, scope: !1084)
!1084 = !DILexicalBlockFile(scope: !1085, file: !9, discriminator: 1)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !9, line: 482, column: 5)
!1086 = !DILocation(line: 482, column: 21, scope: !1084)
!1087 = !DILocation(line: 482, column: 27, scope: !1084)
!1088 = !DILocation(line: 482, column: 19, scope: !1084)
!1089 = !DILocation(line: 482, column: 5, scope: !1084)
!1090 = !DILocation(line: 483, column: 21, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1085, file: !9, line: 482, column: 40)
!1092 = !DILocation(line: 483, column: 16, scope: !1091)
!1093 = !DILocation(line: 483, column: 37, scope: !1091)
!1094 = !DILocation(line: 483, column: 32, scope: !1091)
!1095 = !DILocation(line: 483, column: 30, scope: !1091)
!1096 = !DILocation(line: 483, column: 47, scope: !1091)
!1097 = !DILocation(line: 483, column: 49, scope: !1091)
!1098 = !DILocation(line: 483, column: 42, scope: !1091)
!1099 = !DILocation(line: 483, column: 40, scope: !1091)
!1100 = !DILocation(line: 483, column: 61, scope: !1091)
!1101 = !DILocation(line: 483, column: 63, scope: !1091)
!1102 = !DILocation(line: 483, column: 56, scope: !1091)
!1103 = !DILocation(line: 483, column: 54, scope: !1091)
!1104 = !DILocation(line: 483, column: 68, scope: !1091)
!1105 = !DILocation(line: 483, column: 73, scope: !1091)
!1106 = !DILocation(line: 483, column: 24, scope: !1091)
!1107 = !DILocation(line: 483, column: 11, scope: !1091)
!1108 = !DILocation(line: 483, column: 9, scope: !1091)
!1109 = !DILocation(line: 483, column: 14, scope: !1091)
!1110 = !DILocation(line: 484, column: 25, scope: !1091)
!1111 = !DILocation(line: 484, column: 27, scope: !1091)
!1112 = !DILocation(line: 484, column: 20, scope: !1091)
!1113 = !DILocation(line: 484, column: 43, scope: !1091)
!1114 = !DILocation(line: 484, column: 45, scope: !1091)
!1115 = !DILocation(line: 484, column: 41, scope: !1091)
!1116 = !DILocation(line: 484, column: 54, scope: !1091)
!1117 = !DILocation(line: 484, column: 52, scope: !1091)
!1118 = !DILocation(line: 484, column: 50, scope: !1091)
!1119 = !DILocation(line: 484, column: 38, scope: !1091)
!1120 = !DILocation(line: 484, column: 59, scope: !1091)
!1121 = !DILocation(line: 484, column: 32, scope: !1091)
!1122 = !DILocation(line: 484, column: 11, scope: !1091)
!1123 = !DILocation(line: 484, column: 13, scope: !1091)
!1124 = !DILocation(line: 484, column: 9, scope: !1091)
!1125 = !DILocation(line: 484, column: 18, scope: !1091)
!1126 = !DILocation(line: 485, column: 5, scope: !1091)
!1127 = !DILocation(line: 482, column: 34, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1085, file: !9, discriminator: 2)
!1129 = !DILocation(line: 482, column: 5, scope: !1128)
!1130 = distinct !{!1130, !1131}
!1131 = !DILocation(line: 482, column: 5, scope: !933)
!1132 = !DILocation(line: 486, column: 9, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !933, file: !9, line: 486, column: 9)
!1134 = !DILocation(line: 486, column: 15, scope: !1133)
!1135 = !DILocation(line: 486, column: 9, scope: !933)
!1136 = !DILocation(line: 487, column: 21, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !9, line: 486, column: 20)
!1138 = !DILocation(line: 487, column: 16, scope: !1137)
!1139 = !DILocation(line: 487, column: 37, scope: !1137)
!1140 = !DILocation(line: 487, column: 32, scope: !1137)
!1141 = !DILocation(line: 487, column: 30, scope: !1137)
!1142 = !DILocation(line: 487, column: 47, scope: !1137)
!1143 = !DILocation(line: 487, column: 49, scope: !1137)
!1144 = !DILocation(line: 487, column: 42, scope: !1137)
!1145 = !DILocation(line: 487, column: 40, scope: !1137)
!1146 = !DILocation(line: 487, column: 54, scope: !1137)
!1147 = !DILocation(line: 487, column: 59, scope: !1137)
!1148 = !DILocation(line: 487, column: 24, scope: !1137)
!1149 = !DILocation(line: 487, column: 11, scope: !1137)
!1150 = !DILocation(line: 487, column: 9, scope: !1137)
!1151 = !DILocation(line: 487, column: 14, scope: !1137)
!1152 = !DILocation(line: 488, column: 25, scope: !1137)
!1153 = !DILocation(line: 488, column: 27, scope: !1137)
!1154 = !DILocation(line: 488, column: 20, scope: !1137)
!1155 = !DILocation(line: 488, column: 43, scope: !1137)
!1156 = !DILocation(line: 488, column: 45, scope: !1137)
!1157 = !DILocation(line: 488, column: 41, scope: !1137)
!1158 = !DILocation(line: 488, column: 54, scope: !1137)
!1159 = !DILocation(line: 488, column: 52, scope: !1137)
!1160 = !DILocation(line: 488, column: 50, scope: !1137)
!1161 = !DILocation(line: 488, column: 38, scope: !1137)
!1162 = !DILocation(line: 488, column: 59, scope: !1137)
!1163 = !DILocation(line: 488, column: 32, scope: !1137)
!1164 = !DILocation(line: 488, column: 11, scope: !1137)
!1165 = !DILocation(line: 488, column: 13, scope: !1137)
!1166 = !DILocation(line: 488, column: 9, scope: !1137)
!1167 = !DILocation(line: 488, column: 18, scope: !1137)
!1168 = !DILocation(line: 489, column: 5, scope: !1137)
!1169 = !DILocation(line: 490, column: 25, scope: !1133)
!1170 = !DILocation(line: 490, column: 27, scope: !1133)
!1171 = !DILocation(line: 490, column: 20, scope: !1133)
!1172 = !DILocation(line: 490, column: 40, scope: !1133)
!1173 = !DILocation(line: 490, column: 42, scope: !1133)
!1174 = !DILocation(line: 490, column: 38, scope: !1133)
!1175 = !DILocation(line: 490, column: 36, scope: !1133)
!1176 = !DILocation(line: 490, column: 32, scope: !1133)
!1177 = !DILocation(line: 490, column: 11, scope: !1133)
!1178 = !DILocation(line: 490, column: 13, scope: !1133)
!1179 = !DILocation(line: 490, column: 9, scope: !1133)
!1180 = !DILocation(line: 490, column: 18, scope: !1133)
!1181 = !DILocation(line: 491, column: 1, scope: !933)
!1182 = distinct !DISubprogram(name: "ff_snow_vertical_compose97i", scope: !9, file: !9, line: 529, type: !1183, isLocal: false, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !41, !41, !41, !41, !41, !41, !12}
!1185 = !DILocalVariable(name: "b0", arg: 1, scope: !1182, file: !9, line: 529, type: !41)
!1186 = !DILocation(line: 529, column: 44, scope: !1182)
!1187 = !DILocalVariable(name: "b1", arg: 2, scope: !1182, file: !9, line: 529, type: !41)
!1188 = !DILocation(line: 529, column: 58, scope: !1182)
!1189 = !DILocalVariable(name: "b2", arg: 3, scope: !1182, file: !9, line: 529, type: !41)
!1190 = !DILocation(line: 529, column: 72, scope: !1182)
!1191 = !DILocalVariable(name: "b3", arg: 4, scope: !1182, file: !9, line: 530, type: !41)
!1192 = !DILocation(line: 530, column: 44, scope: !1182)
!1193 = !DILocalVariable(name: "b4", arg: 5, scope: !1182, file: !9, line: 530, type: !41)
!1194 = !DILocation(line: 530, column: 58, scope: !1182)
!1195 = !DILocalVariable(name: "b5", arg: 6, scope: !1182, file: !9, line: 530, type: !41)
!1196 = !DILocation(line: 530, column: 72, scope: !1182)
!1197 = !DILocalVariable(name: "width", arg: 7, scope: !1182, file: !9, line: 531, type: !12)
!1198 = !DILocation(line: 531, column: 38, scope: !1182)
!1199 = !DILocalVariable(name: "i", scope: !1182, file: !9, line: 533, type: !12)
!1200 = !DILocation(line: 533, column: 9, scope: !1182)
!1201 = !DILocation(line: 535, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1182, file: !9, line: 535, column: 5)
!1203 = !DILocation(line: 535, column: 10, scope: !1202)
!1204 = !DILocation(line: 535, column: 17, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !1206, file: !9, discriminator: 1)
!1206 = distinct !DILexicalBlock(scope: !1202, file: !9, line: 535, column: 5)
!1207 = !DILocation(line: 535, column: 21, scope: !1205)
!1208 = !DILocation(line: 535, column: 19, scope: !1205)
!1209 = !DILocation(line: 535, column: 5, scope: !1205)
!1210 = !DILocation(line: 536, column: 27, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !9, line: 535, column: 33)
!1212 = !DILocation(line: 536, column: 24, scope: !1211)
!1213 = !DILocation(line: 536, column: 35, scope: !1211)
!1214 = !DILocation(line: 536, column: 32, scope: !1211)
!1215 = !DILocation(line: 536, column: 30, scope: !1211)
!1216 = !DILocation(line: 536, column: 21, scope: !1211)
!1217 = !DILocation(line: 536, column: 39, scope: !1211)
!1218 = !DILocation(line: 536, column: 44, scope: !1211)
!1219 = !DILocation(line: 536, column: 12, scope: !1211)
!1220 = !DILocation(line: 536, column: 9, scope: !1211)
!1221 = !DILocation(line: 536, column: 15, scope: !1211)
!1222 = !DILocation(line: 537, column: 27, scope: !1211)
!1223 = !DILocation(line: 537, column: 24, scope: !1211)
!1224 = !DILocation(line: 537, column: 35, scope: !1211)
!1225 = !DILocation(line: 537, column: 32, scope: !1211)
!1226 = !DILocation(line: 537, column: 30, scope: !1211)
!1227 = !DILocation(line: 537, column: 21, scope: !1211)
!1228 = !DILocation(line: 537, column: 39, scope: !1211)
!1229 = !DILocation(line: 537, column: 44, scope: !1211)
!1230 = !DILocation(line: 537, column: 12, scope: !1211)
!1231 = !DILocation(line: 537, column: 9, scope: !1211)
!1232 = !DILocation(line: 537, column: 15, scope: !1211)
!1233 = !DILocation(line: 538, column: 27, scope: !1211)
!1234 = !DILocation(line: 538, column: 24, scope: !1211)
!1235 = !DILocation(line: 538, column: 35, scope: !1211)
!1236 = !DILocation(line: 538, column: 32, scope: !1211)
!1237 = !DILocation(line: 538, column: 30, scope: !1211)
!1238 = !DILocation(line: 538, column: 21, scope: !1211)
!1239 = !DILocation(line: 538, column: 48, scope: !1211)
!1240 = !DILocation(line: 538, column: 45, scope: !1211)
!1241 = !DILocation(line: 538, column: 43, scope: !1211)
!1242 = !DILocation(line: 538, column: 39, scope: !1211)
!1243 = !DILocation(line: 538, column: 51, scope: !1211)
!1244 = !DILocation(line: 538, column: 56, scope: !1211)
!1245 = !DILocation(line: 538, column: 12, scope: !1211)
!1246 = !DILocation(line: 538, column: 9, scope: !1211)
!1247 = !DILocation(line: 538, column: 15, scope: !1211)
!1248 = !DILocation(line: 539, column: 27, scope: !1211)
!1249 = !DILocation(line: 539, column: 24, scope: !1211)
!1250 = !DILocation(line: 539, column: 35, scope: !1211)
!1251 = !DILocation(line: 539, column: 32, scope: !1211)
!1252 = !DILocation(line: 539, column: 30, scope: !1211)
!1253 = !DILocation(line: 539, column: 21, scope: !1211)
!1254 = !DILocation(line: 539, column: 39, scope: !1211)
!1255 = !DILocation(line: 539, column: 44, scope: !1211)
!1256 = !DILocation(line: 539, column: 12, scope: !1211)
!1257 = !DILocation(line: 539, column: 9, scope: !1211)
!1258 = !DILocation(line: 539, column: 15, scope: !1211)
!1259 = !DILocation(line: 540, column: 5, scope: !1211)
!1260 = !DILocation(line: 535, column: 29, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1206, file: !9, discriminator: 2)
!1262 = !DILocation(line: 535, column: 5, scope: !1261)
!1263 = distinct !{!1263, !1264}
!1264 = !DILocation(line: 535, column: 5, scope: !1182)
!1265 = !DILocation(line: 541, column: 1, scope: !1182)
!1266 = distinct !DISubprogram(name: "ff_spatial_idwt_buffered_init", scope: !9, file: !9, line: 639, type: !1267, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1269, !34, !12, !12, !12, !12, !12}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTCompose", file: !36, line: 40, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DWTCompose", file: !36, line: 34, size: 320, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !1271, file: !36, line: 35, baseType: !41, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !1271, file: !36, line: 36, baseType: !41, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !1271, file: !36, line: 37, baseType: !41, size: 64, align: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "b3", scope: !1271, file: !36, line: 38, baseType: !41, size: 64, align: 64, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1271, file: !36, line: 39, baseType: !12, size: 32, align: 32, offset: 256)
!1278 = !DILocalVariable(name: "cs", arg: 1, scope: !1266, file: !9, line: 639, type: !1269)
!1279 = !DILocation(line: 639, column: 48, scope: !1266)
!1280 = !DILocalVariable(name: "sb", arg: 2, scope: !1266, file: !9, line: 639, type: !34)
!1281 = !DILocation(line: 639, column: 66, scope: !1266)
!1282 = !DILocalVariable(name: "width", arg: 3, scope: !1266, file: !9, line: 639, type: !12)
!1283 = !DILocation(line: 639, column: 74, scope: !1266)
!1284 = !DILocalVariable(name: "height", arg: 4, scope: !1266, file: !9, line: 640, type: !12)
!1285 = !DILocation(line: 640, column: 40, scope: !1266)
!1286 = !DILocalVariable(name: "stride_line", arg: 5, scope: !1266, file: !9, line: 640, type: !12)
!1287 = !DILocation(line: 640, column: 52, scope: !1266)
!1288 = !DILocalVariable(name: "type", arg: 6, scope: !1266, file: !9, line: 640, type: !12)
!1289 = !DILocation(line: 640, column: 69, scope: !1266)
!1290 = !DILocalVariable(name: "decomposition_count", arg: 7, scope: !1266, file: !9, line: 641, type: !12)
!1291 = !DILocation(line: 641, column: 40, scope: !1266)
!1292 = !DILocalVariable(name: "level", scope: !1266, file: !9, line: 643, type: !12)
!1293 = !DILocation(line: 643, column: 9, scope: !1266)
!1294 = !DILocation(line: 644, column: 18, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1266, file: !9, line: 644, column: 5)
!1296 = !DILocation(line: 644, column: 38, scope: !1295)
!1297 = !DILocation(line: 644, column: 16, scope: !1295)
!1298 = !DILocation(line: 644, column: 10, scope: !1295)
!1299 = !DILocation(line: 644, column: 43, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1301, file: !9, discriminator: 1)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !9, line: 644, column: 5)
!1302 = !DILocation(line: 644, column: 49, scope: !1300)
!1303 = !DILocation(line: 644, column: 5, scope: !1300)
!1304 = !DILocation(line: 645, column: 17, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !9, line: 644, column: 64)
!1306 = !DILocation(line: 645, column: 9, scope: !1305)
!1307 = !DILocation(line: 647, column: 46, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1305, file: !9, line: 645, column: 23)
!1309 = !DILocation(line: 647, column: 51, scope: !1308)
!1310 = !DILocation(line: 647, column: 49, scope: !1308)
!1311 = !DILocation(line: 647, column: 58, scope: !1308)
!1312 = !DILocation(line: 647, column: 62, scope: !1308)
!1313 = !DILocation(line: 647, column: 72, scope: !1308)
!1314 = !DILocation(line: 647, column: 69, scope: !1308)
!1315 = !DILocation(line: 648, column: 46, scope: !1308)
!1316 = !DILocation(line: 648, column: 61, scope: !1308)
!1317 = !DILocation(line: 648, column: 58, scope: !1308)
!1318 = !DILocation(line: 647, column: 13, scope: !1308)
!1319 = !DILocation(line: 649, column: 13, scope: !1308)
!1320 = !DILocation(line: 651, column: 46, scope: !1308)
!1321 = !DILocation(line: 651, column: 51, scope: !1308)
!1322 = !DILocation(line: 651, column: 49, scope: !1308)
!1323 = !DILocation(line: 651, column: 58, scope: !1308)
!1324 = !DILocation(line: 651, column: 62, scope: !1308)
!1325 = !DILocation(line: 651, column: 72, scope: !1308)
!1326 = !DILocation(line: 651, column: 69, scope: !1308)
!1327 = !DILocation(line: 652, column: 46, scope: !1308)
!1328 = !DILocation(line: 652, column: 61, scope: !1308)
!1329 = !DILocation(line: 652, column: 58, scope: !1308)
!1330 = !DILocation(line: 651, column: 13, scope: !1308)
!1331 = !DILocation(line: 653, column: 13, scope: !1308)
!1332 = !DILocation(line: 655, column: 5, scope: !1305)
!1333 = !DILocation(line: 644, column: 60, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1301, file: !9, discriminator: 2)
!1335 = !DILocation(line: 644, column: 5, scope: !1334)
!1336 = distinct !{!1336, !1337}
!1337 = !DILocation(line: 644, column: 5, scope: !1266)
!1338 = !DILocation(line: 656, column: 1, scope: !1266)
!1339 = distinct !DISubprogram(name: "spatial_compose97i_buffered_init", scope: !9, file: !9, line: 543, type: !1340, isLocal: true, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1269, !34, !12, !12}
!1342 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1343)
!1343 = distinct !DILocation(line: 547, column: 84, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1339, file: !9, discriminator: 1)
!1345 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1343)
!1346 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1347)
!1347 = distinct !DILocation(line: 547, column: 164, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1339, file: !9, discriminator: 2)
!1349 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1347)
!1350 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1351)
!1351 = distinct !DILocation(line: 547, column: 26, scope: !1339)
!1352 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1351)
!1353 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1354)
!1354 = distinct !DILocation(line: 548, column: 26, scope: !1339)
!1355 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1354)
!1356 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1357)
!1357 = distinct !DILocation(line: 548, column: 88, scope: !1344)
!1358 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1357)
!1359 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1360)
!1360 = distinct !DILocation(line: 548, column: 172, scope: !1348)
!1361 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1360)
!1362 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1363)
!1363 = distinct !DILocation(line: 546, column: 172, scope: !1348)
!1364 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1363)
!1365 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1366)
!1366 = distinct !DILocation(line: 549, column: 26, scope: !1339)
!1367 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1366)
!1368 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1369)
!1369 = distinct !DILocation(line: 549, column: 88, scope: !1344)
!1370 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1369)
!1371 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1372)
!1372 = distinct !DILocation(line: 549, column: 172, scope: !1348)
!1373 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1372)
!1374 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1375)
!1375 = distinct !DILocation(line: 546, column: 88, scope: !1344)
!1376 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1375)
!1377 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1378)
!1378 = distinct !DILocation(line: 546, column: 26, scope: !1339)
!1379 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1378)
!1380 = !DILocalVariable(name: "cs", arg: 1, scope: !1339, file: !9, line: 543, type: !1269)
!1381 = !DILocation(line: 543, column: 58, scope: !1339)
!1382 = !DILocalVariable(name: "sb", arg: 2, scope: !1339, file: !9, line: 543, type: !34)
!1383 = !DILocation(line: 543, column: 76, scope: !1339)
!1384 = !DILocalVariable(name: "height", arg: 3, scope: !1339, file: !9, line: 544, type: !12)
!1385 = !DILocation(line: 544, column: 50, scope: !1339)
!1386 = !DILocalVariable(name: "stride_line", arg: 4, scope: !1339, file: !9, line: 544, type: !12)
!1387 = !DILocation(line: 544, column: 62, scope: !1339)
!1388 = !DILocation(line: 546, column: 48, scope: !1339)
!1389 = !DILocation(line: 546, column: 55, scope: !1339)
!1390 = !DILocation(line: 546, column: 26, scope: !1339)
!1391 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1378)
!1392 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1378)
!1393 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1378)
!1394 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1378)
!1395 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1378)
!1396 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1378)
!1397 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1378)
!1398 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1378)
!1399 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1378)
!1400 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1378)
!1401 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1378)
!1402 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1378)
!1403 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1378)
!1404 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1378)
!1405 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1378)
!1406 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1378)
!1407 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1378)
!1408 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1378)
!1409 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1378)
!1410 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1378)
!1411 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1378)
!1412 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1378)
!1413 = !DILocation(line: 546, column: 62, scope: !1339)
!1414 = !DILocation(line: 546, column: 60, scope: !1339)
!1415 = !DILocation(line: 546, column: 15, scope: !1339)
!1416 = !DILocation(line: 546, column: 16, scope: !1339)
!1417 = !DILocation(line: 546, column: 21, scope: !1339)
!1418 = !DILocation(line: 546, column: 110, scope: !1344)
!1419 = !DILocation(line: 546, column: 117, scope: !1344)
!1420 = !DILocation(line: 546, column: 88, scope: !1344)
!1421 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1375)
!1422 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1375)
!1423 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1375)
!1424 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1375)
!1425 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1375)
!1426 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1375)
!1427 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1375)
!1428 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1375)
!1429 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1375)
!1430 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1375)
!1431 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1375)
!1432 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1375)
!1433 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1375)
!1434 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1375)
!1435 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1375)
!1436 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1375)
!1437 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1375)
!1438 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1375)
!1439 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1375)
!1440 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1375)
!1441 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1375)
!1442 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1375)
!1443 = !DILocation(line: 546, column: 124, scope: !1344)
!1444 = !DILocation(line: 546, column: 122, scope: !1344)
!1445 = !DILocation(line: 546, column: 77, scope: !1344)
!1446 = !DILocation(line: 546, column: 78, scope: !1344)
!1447 = !DILocation(line: 546, column: 83, scope: !1344)
!1448 = !DILocation(line: 546, column: 15, scope: !1344)
!1449 = !DILocation(line: 546, column: 166, scope: !1348)
!1450 = !DILocation(line: 546, column: 194, scope: !1348)
!1451 = !DILocation(line: 546, column: 201, scope: !1348)
!1452 = !DILocation(line: 546, column: 172, scope: !1348)
!1453 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1363)
!1454 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1363)
!1455 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1363)
!1456 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1363)
!1457 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1363)
!1458 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1363)
!1459 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1363)
!1460 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1363)
!1461 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1363)
!1462 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1363)
!1463 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1363)
!1464 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1363)
!1465 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1363)
!1466 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1363)
!1467 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1363)
!1468 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1363)
!1469 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1363)
!1470 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1363)
!1471 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1363)
!1472 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1363)
!1473 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1363)
!1474 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1363)
!1475 = !DILocation(line: 546, column: 208, scope: !1348)
!1476 = !DILocation(line: 546, column: 206, scope: !1348)
!1477 = !DILocation(line: 546, column: 139, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1348, file: !9, discriminator: 4)
!1479 = !DILocation(line: 546, column: 15, scope: !1348)
!1480 = !DILocation(line: 546, column: 15, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1339, file: !9, discriminator: 3)
!1482 = !DILocation(line: 546, column: 5, scope: !1481)
!1483 = !DILocation(line: 546, column: 9, scope: !1481)
!1484 = !DILocation(line: 546, column: 12, scope: !1481)
!1485 = !DILocation(line: 547, column: 44, scope: !1339)
!1486 = !DILocation(line: 547, column: 51, scope: !1339)
!1487 = !DILocation(line: 547, column: 26, scope: !1339)
!1488 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1351)
!1489 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1351)
!1490 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1351)
!1491 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1351)
!1492 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1351)
!1493 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1351)
!1494 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1351)
!1495 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1351)
!1496 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1351)
!1497 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1351)
!1498 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1351)
!1499 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1351)
!1500 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1351)
!1501 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1351)
!1502 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1351)
!1503 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1351)
!1504 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1351)
!1505 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1351)
!1506 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1351)
!1507 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1351)
!1508 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1351)
!1509 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1351)
!1510 = !DILocation(line: 547, column: 58, scope: !1339)
!1511 = !DILocation(line: 547, column: 56, scope: !1339)
!1512 = !DILocation(line: 547, column: 15, scope: !1339)
!1513 = !DILocation(line: 547, column: 16, scope: !1339)
!1514 = !DILocation(line: 547, column: 21, scope: !1339)
!1515 = !DILocation(line: 547, column: 102, scope: !1344)
!1516 = !DILocation(line: 547, column: 109, scope: !1344)
!1517 = !DILocation(line: 547, column: 84, scope: !1344)
!1518 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1343)
!1519 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1343)
!1520 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1343)
!1521 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1343)
!1522 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1343)
!1523 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1343)
!1524 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1343)
!1525 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1343)
!1526 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1343)
!1527 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1343)
!1528 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1343)
!1529 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1343)
!1530 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1343)
!1531 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1343)
!1532 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1343)
!1533 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1343)
!1534 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1343)
!1535 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1343)
!1536 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1343)
!1537 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1343)
!1538 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1343)
!1539 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1343)
!1540 = !DILocation(line: 547, column: 116, scope: !1344)
!1541 = !DILocation(line: 547, column: 114, scope: !1344)
!1542 = !DILocation(line: 547, column: 73, scope: !1344)
!1543 = !DILocation(line: 547, column: 74, scope: !1344)
!1544 = !DILocation(line: 547, column: 79, scope: !1344)
!1545 = !DILocation(line: 547, column: 15, scope: !1344)
!1546 = !DILocation(line: 547, column: 158, scope: !1348)
!1547 = !DILocation(line: 547, column: 182, scope: !1348)
!1548 = !DILocation(line: 547, column: 189, scope: !1348)
!1549 = !DILocation(line: 547, column: 164, scope: !1348)
!1550 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1347)
!1551 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1347)
!1552 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1347)
!1553 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1347)
!1554 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1347)
!1555 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1347)
!1556 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1347)
!1557 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1347)
!1558 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1347)
!1559 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1347)
!1560 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1347)
!1561 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1347)
!1562 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1347)
!1563 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1347)
!1564 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1347)
!1565 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1347)
!1566 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1347)
!1567 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1347)
!1568 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1347)
!1569 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1347)
!1570 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1347)
!1571 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1347)
!1572 = !DILocation(line: 547, column: 196, scope: !1348)
!1573 = !DILocation(line: 547, column: 194, scope: !1348)
!1574 = !DILocation(line: 547, column: 131, scope: !1478)
!1575 = !DILocation(line: 547, column: 15, scope: !1348)
!1576 = !DILocation(line: 547, column: 15, scope: !1481)
!1577 = !DILocation(line: 547, column: 5, scope: !1481)
!1578 = !DILocation(line: 547, column: 9, scope: !1481)
!1579 = !DILocation(line: 547, column: 12, scope: !1481)
!1580 = !DILocation(line: 548, column: 48, scope: !1339)
!1581 = !DILocation(line: 548, column: 55, scope: !1339)
!1582 = !DILocation(line: 548, column: 26, scope: !1339)
!1583 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1354)
!1584 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1354)
!1585 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1354)
!1586 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1354)
!1587 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1354)
!1588 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1354)
!1589 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1354)
!1590 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1354)
!1591 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1354)
!1592 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1354)
!1593 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1354)
!1594 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1354)
!1595 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1354)
!1596 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1354)
!1597 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1354)
!1598 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1354)
!1599 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1354)
!1600 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1354)
!1601 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1354)
!1602 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1354)
!1603 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1354)
!1604 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1354)
!1605 = !DILocation(line: 548, column: 62, scope: !1339)
!1606 = !DILocation(line: 548, column: 60, scope: !1339)
!1607 = !DILocation(line: 548, column: 15, scope: !1339)
!1608 = !DILocation(line: 548, column: 16, scope: !1339)
!1609 = !DILocation(line: 548, column: 21, scope: !1339)
!1610 = !DILocation(line: 548, column: 110, scope: !1344)
!1611 = !DILocation(line: 548, column: 117, scope: !1344)
!1612 = !DILocation(line: 548, column: 88, scope: !1344)
!1613 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1357)
!1614 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1357)
!1615 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1357)
!1616 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1357)
!1617 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1357)
!1618 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1357)
!1619 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1357)
!1620 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1357)
!1621 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1357)
!1622 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1357)
!1623 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1357)
!1624 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1357)
!1625 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1357)
!1626 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1357)
!1627 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1357)
!1628 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1357)
!1629 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1357)
!1630 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1357)
!1631 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1357)
!1632 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1357)
!1633 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1357)
!1634 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1357)
!1635 = !DILocation(line: 548, column: 124, scope: !1344)
!1636 = !DILocation(line: 548, column: 122, scope: !1344)
!1637 = !DILocation(line: 548, column: 77, scope: !1344)
!1638 = !DILocation(line: 548, column: 78, scope: !1344)
!1639 = !DILocation(line: 548, column: 83, scope: !1344)
!1640 = !DILocation(line: 548, column: 15, scope: !1344)
!1641 = !DILocation(line: 548, column: 166, scope: !1348)
!1642 = !DILocation(line: 548, column: 194, scope: !1348)
!1643 = !DILocation(line: 548, column: 201, scope: !1348)
!1644 = !DILocation(line: 548, column: 172, scope: !1348)
!1645 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1360)
!1646 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1360)
!1647 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1360)
!1648 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1360)
!1649 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1360)
!1650 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1360)
!1651 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1360)
!1652 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1360)
!1653 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1360)
!1654 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1360)
!1655 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1360)
!1656 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1360)
!1657 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1360)
!1658 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1360)
!1659 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1360)
!1660 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1360)
!1661 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1360)
!1662 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1360)
!1663 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1360)
!1664 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1360)
!1665 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1360)
!1666 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1360)
!1667 = !DILocation(line: 548, column: 208, scope: !1348)
!1668 = !DILocation(line: 548, column: 206, scope: !1348)
!1669 = !DILocation(line: 548, column: 139, scope: !1478)
!1670 = !DILocation(line: 548, column: 15, scope: !1348)
!1671 = !DILocation(line: 548, column: 15, scope: !1481)
!1672 = !DILocation(line: 548, column: 5, scope: !1481)
!1673 = !DILocation(line: 548, column: 9, scope: !1481)
!1674 = !DILocation(line: 548, column: 12, scope: !1481)
!1675 = !DILocation(line: 549, column: 48, scope: !1339)
!1676 = !DILocation(line: 549, column: 55, scope: !1339)
!1677 = !DILocation(line: 549, column: 26, scope: !1339)
!1678 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1366)
!1679 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1366)
!1680 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1366)
!1681 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1366)
!1682 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1366)
!1683 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1366)
!1684 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1366)
!1685 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1366)
!1686 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1366)
!1687 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1366)
!1688 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1366)
!1689 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1366)
!1690 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1366)
!1691 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1366)
!1692 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1366)
!1693 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1366)
!1694 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1366)
!1695 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1366)
!1696 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1366)
!1697 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1366)
!1698 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1366)
!1699 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1366)
!1700 = !DILocation(line: 549, column: 62, scope: !1339)
!1701 = !DILocation(line: 549, column: 60, scope: !1339)
!1702 = !DILocation(line: 549, column: 15, scope: !1339)
!1703 = !DILocation(line: 549, column: 16, scope: !1339)
!1704 = !DILocation(line: 549, column: 21, scope: !1339)
!1705 = !DILocation(line: 549, column: 110, scope: !1344)
!1706 = !DILocation(line: 549, column: 117, scope: !1344)
!1707 = !DILocation(line: 549, column: 88, scope: !1344)
!1708 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1369)
!1709 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1369)
!1710 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1369)
!1711 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1369)
!1712 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1369)
!1713 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1369)
!1714 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1369)
!1715 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1369)
!1716 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1369)
!1717 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1369)
!1718 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1369)
!1719 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1369)
!1720 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1369)
!1721 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1369)
!1722 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1369)
!1723 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1369)
!1724 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1369)
!1725 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1369)
!1726 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1369)
!1727 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1369)
!1728 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1369)
!1729 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1369)
!1730 = !DILocation(line: 549, column: 124, scope: !1344)
!1731 = !DILocation(line: 549, column: 122, scope: !1344)
!1732 = !DILocation(line: 549, column: 77, scope: !1344)
!1733 = !DILocation(line: 549, column: 78, scope: !1344)
!1734 = !DILocation(line: 549, column: 83, scope: !1344)
!1735 = !DILocation(line: 549, column: 15, scope: !1344)
!1736 = !DILocation(line: 549, column: 166, scope: !1348)
!1737 = !DILocation(line: 549, column: 194, scope: !1348)
!1738 = !DILocation(line: 549, column: 201, scope: !1348)
!1739 = !DILocation(line: 549, column: 172, scope: !1348)
!1740 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1372)
!1741 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1372)
!1742 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1372)
!1743 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1372)
!1744 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1372)
!1745 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1372)
!1746 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1372)
!1747 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1372)
!1748 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1372)
!1749 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1372)
!1750 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1372)
!1751 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1372)
!1752 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1372)
!1753 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1372)
!1754 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1372)
!1755 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1372)
!1756 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1372)
!1757 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1372)
!1758 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1372)
!1759 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1372)
!1760 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1372)
!1761 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1372)
!1762 = !DILocation(line: 549, column: 208, scope: !1348)
!1763 = !DILocation(line: 549, column: 206, scope: !1348)
!1764 = !DILocation(line: 549, column: 139, scope: !1478)
!1765 = !DILocation(line: 549, column: 15, scope: !1348)
!1766 = !DILocation(line: 549, column: 15, scope: !1481)
!1767 = !DILocation(line: 549, column: 5, scope: !1481)
!1768 = !DILocation(line: 549, column: 9, scope: !1481)
!1769 = !DILocation(line: 549, column: 12, scope: !1481)
!1770 = !DILocation(line: 550, column: 5, scope: !1339)
!1771 = !DILocation(line: 550, column: 9, scope: !1339)
!1772 = !DILocation(line: 550, column: 11, scope: !1339)
!1773 = !DILocation(line: 551, column: 1, scope: !1339)
!1774 = distinct !DISubprogram(name: "spatial_compose53i_buffered_init", scope: !9, file: !9, line: 383, type: !1340, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1775 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 386, column: 172, scope: !1777)
!1777 = !DILexicalBlockFile(scope: !1774, file: !9, discriminator: 2)
!1778 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1776)
!1779 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 388, column: 26, scope: !1774)
!1781 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1780)
!1782 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 388, column: 84, scope: !1784)
!1784 = !DILexicalBlockFile(scope: !1774, file: !9, discriminator: 1)
!1785 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1783)
!1786 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 388, column: 164, scope: !1777)
!1788 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1787)
!1789 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 386, column: 88, scope: !1784)
!1791 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1790)
!1792 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 386, column: 26, scope: !1774)
!1794 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !1793)
!1795 = !DILocalVariable(name: "cs", arg: 1, scope: !1774, file: !9, line: 383, type: !1269)
!1796 = !DILocation(line: 383, column: 58, scope: !1774)
!1797 = !DILocalVariable(name: "sb", arg: 2, scope: !1774, file: !9, line: 383, type: !34)
!1798 = !DILocation(line: 383, column: 76, scope: !1774)
!1799 = !DILocalVariable(name: "height", arg: 3, scope: !1774, file: !9, line: 384, type: !12)
!1800 = !DILocation(line: 384, column: 50, scope: !1774)
!1801 = !DILocalVariable(name: "stride_line", arg: 4, scope: !1774, file: !9, line: 384, type: !12)
!1802 = !DILocation(line: 384, column: 62, scope: !1774)
!1803 = !DILocation(line: 386, column: 48, scope: !1774)
!1804 = !DILocation(line: 386, column: 55, scope: !1774)
!1805 = !DILocation(line: 386, column: 26, scope: !1774)
!1806 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1793)
!1807 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1793)
!1808 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1793)
!1809 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1793)
!1810 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1793)
!1811 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1793)
!1812 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1793)
!1813 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1793)
!1814 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1793)
!1815 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1793)
!1816 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1793)
!1817 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1793)
!1818 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1793)
!1819 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1793)
!1820 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1793)
!1821 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1793)
!1822 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1793)
!1823 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1793)
!1824 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1793)
!1825 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1793)
!1826 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1793)
!1827 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1793)
!1828 = !DILocation(line: 386, column: 62, scope: !1774)
!1829 = !DILocation(line: 386, column: 60, scope: !1774)
!1830 = !DILocation(line: 386, column: 15, scope: !1774)
!1831 = !DILocation(line: 386, column: 16, scope: !1774)
!1832 = !DILocation(line: 386, column: 21, scope: !1774)
!1833 = !DILocation(line: 386, column: 110, scope: !1784)
!1834 = !DILocation(line: 386, column: 117, scope: !1784)
!1835 = !DILocation(line: 386, column: 88, scope: !1784)
!1836 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1790)
!1837 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1790)
!1838 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1790)
!1839 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1790)
!1840 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1790)
!1841 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1790)
!1842 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1790)
!1843 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1790)
!1844 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1790)
!1845 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1790)
!1846 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1790)
!1847 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1790)
!1848 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1790)
!1849 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1790)
!1850 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1790)
!1851 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1790)
!1852 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1790)
!1853 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1790)
!1854 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1790)
!1855 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1790)
!1856 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1790)
!1857 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1790)
!1858 = !DILocation(line: 386, column: 124, scope: !1784)
!1859 = !DILocation(line: 386, column: 122, scope: !1784)
!1860 = !DILocation(line: 386, column: 77, scope: !1784)
!1861 = !DILocation(line: 386, column: 78, scope: !1784)
!1862 = !DILocation(line: 386, column: 83, scope: !1784)
!1863 = !DILocation(line: 386, column: 15, scope: !1784)
!1864 = !DILocation(line: 386, column: 166, scope: !1777)
!1865 = !DILocation(line: 386, column: 194, scope: !1777)
!1866 = !DILocation(line: 386, column: 201, scope: !1777)
!1867 = !DILocation(line: 386, column: 172, scope: !1777)
!1868 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1776)
!1869 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1776)
!1870 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1776)
!1871 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1776)
!1872 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1776)
!1873 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1776)
!1874 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1776)
!1875 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1776)
!1876 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1776)
!1877 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1776)
!1878 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1776)
!1879 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1776)
!1880 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1776)
!1881 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1776)
!1882 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1776)
!1883 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1776)
!1884 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1776)
!1885 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1776)
!1886 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1776)
!1887 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1776)
!1888 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1776)
!1889 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1776)
!1890 = !DILocation(line: 386, column: 208, scope: !1777)
!1891 = !DILocation(line: 386, column: 206, scope: !1777)
!1892 = !DILocation(line: 386, column: 139, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1777, file: !9, discriminator: 4)
!1894 = !DILocation(line: 386, column: 15, scope: !1777)
!1895 = !DILocation(line: 386, column: 15, scope: !1896)
!1896 = !DILexicalBlockFile(scope: !1774, file: !9, discriminator: 3)
!1897 = !DILocation(line: 386, column: 5, scope: !1896)
!1898 = !DILocation(line: 386, column: 9, scope: !1896)
!1899 = !DILocation(line: 386, column: 12, scope: !1896)
!1900 = !DILocation(line: 388, column: 44, scope: !1774)
!1901 = !DILocation(line: 388, column: 51, scope: !1774)
!1902 = !DILocation(line: 388, column: 26, scope: !1774)
!1903 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1780)
!1904 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1780)
!1905 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1780)
!1906 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1780)
!1907 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1780)
!1908 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1780)
!1909 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1780)
!1910 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1780)
!1911 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1780)
!1912 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1780)
!1913 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1780)
!1914 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1780)
!1915 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1780)
!1916 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1780)
!1917 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1780)
!1918 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1780)
!1919 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1780)
!1920 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1780)
!1921 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1780)
!1922 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1780)
!1923 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1780)
!1924 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1780)
!1925 = !DILocation(line: 388, column: 58, scope: !1774)
!1926 = !DILocation(line: 388, column: 56, scope: !1774)
!1927 = !DILocation(line: 388, column: 15, scope: !1774)
!1928 = !DILocation(line: 388, column: 16, scope: !1774)
!1929 = !DILocation(line: 388, column: 21, scope: !1774)
!1930 = !DILocation(line: 388, column: 102, scope: !1784)
!1931 = !DILocation(line: 388, column: 109, scope: !1784)
!1932 = !DILocation(line: 388, column: 84, scope: !1784)
!1933 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1783)
!1934 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1783)
!1935 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1783)
!1936 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1783)
!1937 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1783)
!1938 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1783)
!1939 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1783)
!1940 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1783)
!1941 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1783)
!1942 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1783)
!1943 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1783)
!1944 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1783)
!1945 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1783)
!1946 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1783)
!1947 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1783)
!1948 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1783)
!1949 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1783)
!1950 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1783)
!1951 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1783)
!1952 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1783)
!1953 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1783)
!1954 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1783)
!1955 = !DILocation(line: 388, column: 116, scope: !1784)
!1956 = !DILocation(line: 388, column: 114, scope: !1784)
!1957 = !DILocation(line: 388, column: 73, scope: !1784)
!1958 = !DILocation(line: 388, column: 74, scope: !1784)
!1959 = !DILocation(line: 388, column: 79, scope: !1784)
!1960 = !DILocation(line: 388, column: 15, scope: !1784)
!1961 = !DILocation(line: 388, column: 158, scope: !1777)
!1962 = !DILocation(line: 388, column: 182, scope: !1777)
!1963 = !DILocation(line: 388, column: 189, scope: !1777)
!1964 = !DILocation(line: 388, column: 164, scope: !1777)
!1965 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !1787)
!1966 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !1787)
!1967 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !1787)
!1968 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !1787)
!1969 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !1787)
!1970 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !1787)
!1971 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !1787)
!1972 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !1787)
!1973 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !1787)
!1974 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !1787)
!1975 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !1787)
!1976 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !1787)
!1977 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !1787)
!1978 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !1787)
!1979 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !1787)
!1980 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !1787)
!1981 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !1787)
!1982 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !1787)
!1983 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !1787)
!1984 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !1787)
!1985 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !1787)
!1986 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !1787)
!1987 = !DILocation(line: 388, column: 196, scope: !1777)
!1988 = !DILocation(line: 388, column: 194, scope: !1777)
!1989 = !DILocation(line: 388, column: 131, scope: !1893)
!1990 = !DILocation(line: 388, column: 15, scope: !1777)
!1991 = !DILocation(line: 388, column: 15, scope: !1896)
!1992 = !DILocation(line: 388, column: 5, scope: !1896)
!1993 = !DILocation(line: 388, column: 9, scope: !1896)
!1994 = !DILocation(line: 388, column: 12, scope: !1896)
!1995 = !DILocation(line: 389, column: 5, scope: !1774)
!1996 = !DILocation(line: 389, column: 9, scope: !1774)
!1997 = !DILocation(line: 389, column: 11, scope: !1774)
!1998 = !DILocation(line: 390, column: 1, scope: !1774)
!1999 = distinct !DISubprogram(name: "ff_spatial_idwt_buffered_slice", scope: !9, file: !9, line: 658, type: !2000, isLocal: false, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !2002, !1269, !34, !41, !12, !12, !12, !12, !12, !12}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "SnowDWTContext", file: !36, line: 65, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SnowDWTContext", file: !36, line: 56, size: 192, align: 64, elements: !2005)
!2005 = !{!2006, !2008, !2010}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose97i", scope: !2004, file: !36, line: 57, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_compose97i", scope: !2004, file: !36, line: 60, baseType: !2009, size: 64, align: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "inner_add_yblock", scope: !2004, file: !36, line: 61, baseType: !2011, size: 64, align: 64, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !24, !2016, !12, !12, !12, !12, !12, !34, !12, !16}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!2017 = !DILocalVariable(name: "dsp", arg: 1, scope: !1999, file: !9, line: 658, type: !2002)
!2018 = !DILocation(line: 658, column: 53, scope: !1999)
!2019 = !DILocalVariable(name: "cs", arg: 2, scope: !1999, file: !9, line: 658, type: !1269)
!2020 = !DILocation(line: 658, column: 70, scope: !1999)
!2021 = !DILocalVariable(name: "slice_buf", arg: 3, scope: !1999, file: !9, line: 659, type: !34)
!2022 = !DILocation(line: 659, column: 51, scope: !1999)
!2023 = !DILocalVariable(name: "temp", arg: 4, scope: !1999, file: !9, line: 659, type: !41)
!2024 = !DILocation(line: 659, column: 72, scope: !1999)
!2025 = !DILocalVariable(name: "width", arg: 5, scope: !1999, file: !9, line: 660, type: !12)
!2026 = !DILocation(line: 660, column: 41, scope: !1999)
!2027 = !DILocalVariable(name: "height", arg: 6, scope: !1999, file: !9, line: 660, type: !12)
!2028 = !DILocation(line: 660, column: 52, scope: !1999)
!2029 = !DILocalVariable(name: "stride_line", arg: 7, scope: !1999, file: !9, line: 660, type: !12)
!2030 = !DILocation(line: 660, column: 64, scope: !1999)
!2031 = !DILocalVariable(name: "type", arg: 8, scope: !1999, file: !9, line: 661, type: !12)
!2032 = !DILocation(line: 661, column: 41, scope: !1999)
!2033 = !DILocalVariable(name: "decomposition_count", arg: 9, scope: !1999, file: !9, line: 661, type: !12)
!2034 = !DILocation(line: 661, column: 51, scope: !1999)
!2035 = !DILocalVariable(name: "y", arg: 10, scope: !1999, file: !9, line: 661, type: !12)
!2036 = !DILocation(line: 661, column: 76, scope: !1999)
!2037 = !DILocalVariable(name: "support", scope: !1999, file: !9, line: 663, type: !24)
!2038 = !DILocation(line: 663, column: 15, scope: !1999)
!2039 = !DILocation(line: 663, column: 25, scope: !1999)
!2040 = !DILocation(line: 663, column: 30, scope: !1999)
!2041 = !DILocalVariable(name: "level", scope: !1999, file: !9, line: 664, type: !12)
!2042 = !DILocation(line: 664, column: 9, scope: !1999)
!2043 = !DILocation(line: 665, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1999, file: !9, line: 665, column: 9)
!2045 = !DILocation(line: 665, column: 14, scope: !2044)
!2046 = !DILocation(line: 665, column: 9, scope: !1999)
!2047 = !DILocation(line: 666, column: 9, scope: !2044)
!2048 = !DILocation(line: 668, column: 18, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1999, file: !9, line: 668, column: 5)
!2050 = !DILocation(line: 668, column: 38, scope: !2049)
!2051 = !DILocation(line: 668, column: 16, scope: !2049)
!2052 = !DILocation(line: 668, column: 10, scope: !2049)
!2053 = !DILocation(line: 668, column: 43, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 1)
!2055 = distinct !DILexicalBlock(scope: !2049, file: !9, line: 668, column: 5)
!2056 = !DILocation(line: 668, column: 49, scope: !2054)
!2057 = !DILocation(line: 668, column: 5, scope: !2054)
!2058 = !DILocation(line: 669, column: 9, scope: !2055)
!2059 = !DILocation(line: 669, column: 19, scope: !2054)
!2060 = !DILocation(line: 669, column: 16, scope: !2054)
!2061 = !DILocation(line: 669, column: 26, scope: !2054)
!2062 = !DILocation(line: 669, column: 34, scope: !2054)
!2063 = !DILocation(line: 669, column: 39, scope: !2054)
!2064 = !DILocation(line: 669, column: 36, scope: !2054)
!2065 = !DILocation(line: 669, column: 48, scope: !2054)
!2066 = !DILocation(line: 669, column: 46, scope: !2054)
!2067 = !DILocation(line: 669, column: 60, scope: !2054)
!2068 = !DILocation(line: 669, column: 70, scope: !2054)
!2069 = !DILocation(line: 669, column: 67, scope: !2054)
!2070 = !DILocation(line: 669, column: 57, scope: !2054)
!2071 = !DILocation(line: 669, column: 32, scope: !2054)
!2072 = !DILocation(line: 669, column: 80, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 2)
!2074 = !DILocation(line: 669, column: 90, scope: !2073)
!2075 = !DILocation(line: 669, column: 87, scope: !2073)
!2076 = !DILocation(line: 669, column: 32, scope: !2073)
!2077 = !DILocation(line: 669, column: 101, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 3)
!2079 = !DILocation(line: 669, column: 106, scope: !2078)
!2080 = !DILocation(line: 669, column: 103, scope: !2078)
!2081 = !DILocation(line: 669, column: 115, scope: !2078)
!2082 = !DILocation(line: 669, column: 113, scope: !2078)
!2083 = !DILocation(line: 669, column: 32, scope: !2078)
!2084 = !DILocation(line: 669, column: 32, scope: !2085)
!2085 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 4)
!2086 = !DILocation(line: 669, column: 28, scope: !2085)
!2087 = !DILocation(line: 669, column: 9, scope: !2085)
!2088 = !DILocation(line: 670, column: 21, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2055, file: !9, line: 669, column: 126)
!2090 = !DILocation(line: 670, column: 13, scope: !2089)
!2091 = !DILocation(line: 672, column: 48, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2089, file: !9, line: 670, column: 27)
!2093 = !DILocation(line: 672, column: 53, scope: !2092)
!2094 = !DILocation(line: 672, column: 58, scope: !2092)
!2095 = !DILocation(line: 672, column: 56, scope: !2092)
!2096 = !DILocation(line: 672, column: 65, scope: !2092)
!2097 = !DILocation(line: 672, column: 76, scope: !2092)
!2098 = !DILocation(line: 673, column: 48, scope: !2092)
!2099 = !DILocation(line: 673, column: 57, scope: !2092)
!2100 = !DILocation(line: 673, column: 54, scope: !2092)
!2101 = !DILocation(line: 674, column: 48, scope: !2092)
!2102 = !DILocation(line: 674, column: 58, scope: !2092)
!2103 = !DILocation(line: 674, column: 55, scope: !2092)
!2104 = !DILocation(line: 675, column: 48, scope: !2092)
!2105 = !DILocation(line: 675, column: 63, scope: !2092)
!2106 = !DILocation(line: 675, column: 60, scope: !2092)
!2107 = !DILocation(line: 672, column: 17, scope: !2092)
!2108 = !DILocation(line: 676, column: 17, scope: !2092)
!2109 = !DILocation(line: 678, column: 48, scope: !2092)
!2110 = !DILocation(line: 678, column: 53, scope: !2092)
!2111 = !DILocation(line: 678, column: 51, scope: !2092)
!2112 = !DILocation(line: 678, column: 60, scope: !2092)
!2113 = !DILocation(line: 678, column: 71, scope: !2092)
!2114 = !DILocation(line: 679, column: 48, scope: !2092)
!2115 = !DILocation(line: 679, column: 57, scope: !2092)
!2116 = !DILocation(line: 679, column: 54, scope: !2092)
!2117 = !DILocation(line: 680, column: 48, scope: !2092)
!2118 = !DILocation(line: 680, column: 58, scope: !2092)
!2119 = !DILocation(line: 680, column: 55, scope: !2092)
!2120 = !DILocation(line: 681, column: 48, scope: !2092)
!2121 = !DILocation(line: 681, column: 63, scope: !2092)
!2122 = !DILocation(line: 681, column: 60, scope: !2092)
!2123 = !DILocation(line: 678, column: 17, scope: !2092)
!2124 = !DILocation(line: 682, column: 17, scope: !2092)
!2125 = !DILocation(line: 669, column: 9, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 5)
!2127 = distinct !{!2127, !2058}
!2128 = !DILocation(line: 669, column: 9, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2055, file: !9, discriminator: 6)
!2130 = !DILocation(line: 668, column: 60, scope: !2073)
!2131 = !DILocation(line: 668, column: 5, scope: !2073)
!2132 = distinct !{!2132, !2133}
!2133 = !DILocation(line: 668, column: 5, scope: !1999)
!2134 = !DILocation(line: 685, column: 1, scope: !1999)
!2135 = distinct !DISubprogram(name: "spatial_compose97i_dy_buffered", scope: !9, file: !9, line: 563, type: !2136, isLocal: true, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2002, !1269, !34, !41, !12, !12, !12}
!2138 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2139)
!2139 = distinct !DILocation(line: 577, column: 176, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2135, file: !9, discriminator: 2)
!2141 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2139)
!2142 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 577, column: 93, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2135, file: !9, discriminator: 1)
!2145 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2143)
!2146 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2147)
!2147 = distinct !DILocation(line: 577, column: 32, scope: !2135)
!2148 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2147)
!2149 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2150)
!2150 = distinct !DILocation(line: 574, column: 176, scope: !2140)
!2151 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2150)
!2152 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2153)
!2153 = distinct !DILocation(line: 574, column: 93, scope: !2144)
!2154 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2153)
!2155 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 574, column: 32, scope: !2135)
!2157 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2156)
!2158 = !DILocalVariable(name: "dsp", arg: 1, scope: !2135, file: !9, line: 563, type: !2002)
!2159 = !DILocation(line: 563, column: 60, scope: !2135)
!2160 = !DILocalVariable(name: "cs", arg: 2, scope: !2135, file: !9, line: 563, type: !1269)
!2161 = !DILocation(line: 563, column: 77, scope: !2135)
!2162 = !DILocalVariable(name: "sb", arg: 3, scope: !2135, file: !9, line: 564, type: !34)
!2163 = !DILocation(line: 564, column: 59, scope: !2135)
!2164 = !DILocalVariable(name: "temp", arg: 4, scope: !2135, file: !9, line: 564, type: !41)
!2165 = !DILocation(line: 564, column: 73, scope: !2135)
!2166 = !DILocalVariable(name: "width", arg: 5, scope: !2135, file: !9, line: 565, type: !12)
!2167 = !DILocation(line: 565, column: 48, scope: !2135)
!2168 = !DILocalVariable(name: "height", arg: 6, scope: !2135, file: !9, line: 565, type: !12)
!2169 = !DILocation(line: 565, column: 59, scope: !2135)
!2170 = !DILocalVariable(name: "stride_line", arg: 7, scope: !2135, file: !9, line: 566, type: !12)
!2171 = !DILocation(line: 566, column: 48, scope: !2135)
!2172 = !DILocalVariable(name: "y", scope: !2135, file: !9, line: 568, type: !12)
!2173 = !DILocation(line: 568, column: 9, scope: !2135)
!2174 = !DILocation(line: 568, column: 13, scope: !2135)
!2175 = !DILocation(line: 568, column: 17, scope: !2135)
!2176 = !DILocalVariable(name: "b0", scope: !2135, file: !9, line: 570, type: !41)
!2177 = !DILocation(line: 570, column: 15, scope: !2135)
!2178 = !DILocation(line: 570, column: 20, scope: !2135)
!2179 = !DILocation(line: 570, column: 24, scope: !2135)
!2180 = !DILocalVariable(name: "b1", scope: !2135, file: !9, line: 571, type: !41)
!2181 = !DILocation(line: 571, column: 15, scope: !2135)
!2182 = !DILocation(line: 571, column: 20, scope: !2135)
!2183 = !DILocation(line: 571, column: 24, scope: !2135)
!2184 = !DILocalVariable(name: "b2", scope: !2135, file: !9, line: 572, type: !41)
!2185 = !DILocation(line: 572, column: 15, scope: !2135)
!2186 = !DILocation(line: 572, column: 20, scope: !2135)
!2187 = !DILocation(line: 572, column: 24, scope: !2135)
!2188 = !DILocalVariable(name: "b3", scope: !2135, file: !9, line: 573, type: !41)
!2189 = !DILocation(line: 573, column: 15, scope: !2135)
!2190 = !DILocation(line: 573, column: 20, scope: !2135)
!2191 = !DILocation(line: 573, column: 24, scope: !2135)
!2192 = !DILocalVariable(name: "b4", scope: !2135, file: !9, line: 574, type: !41)
!2193 = !DILocation(line: 574, column: 15, scope: !2135)
!2194 = !DILocation(line: 574, column: 46, scope: !2135)
!2195 = !DILocation(line: 574, column: 48, scope: !2135)
!2196 = !DILocation(line: 574, column: 53, scope: !2135)
!2197 = !DILocation(line: 574, column: 60, scope: !2135)
!2198 = !DILocation(line: 574, column: 32, scope: !2135)
!2199 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2156)
!2200 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2156)
!2201 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2156)
!2202 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2156)
!2203 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2156)
!2204 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2156)
!2205 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2156)
!2206 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2156)
!2207 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2156)
!2208 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2156)
!2209 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2156)
!2210 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2156)
!2211 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2156)
!2212 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2156)
!2213 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2156)
!2214 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2156)
!2215 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2156)
!2216 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2156)
!2217 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2156)
!2218 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2156)
!2219 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2156)
!2220 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2156)
!2221 = !DILocation(line: 574, column: 67, scope: !2135)
!2222 = !DILocation(line: 574, column: 65, scope: !2135)
!2223 = !DILocation(line: 574, column: 21, scope: !2135)
!2224 = !DILocation(line: 574, column: 22, scope: !2135)
!2225 = !DILocation(line: 574, column: 27, scope: !2135)
!2226 = !DILocation(line: 574, column: 107, scope: !2144)
!2227 = !DILocation(line: 574, column: 109, scope: !2144)
!2228 = !DILocation(line: 574, column: 114, scope: !2144)
!2229 = !DILocation(line: 574, column: 121, scope: !2144)
!2230 = !DILocation(line: 574, column: 93, scope: !2144)
!2231 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2153)
!2232 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2153)
!2233 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2153)
!2234 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2153)
!2235 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2153)
!2236 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2153)
!2237 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2153)
!2238 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2153)
!2239 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2153)
!2240 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2153)
!2241 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2153)
!2242 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2153)
!2243 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2153)
!2244 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2153)
!2245 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2153)
!2246 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2153)
!2247 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2153)
!2248 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2153)
!2249 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2153)
!2250 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2153)
!2251 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2153)
!2252 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2153)
!2253 = !DILocation(line: 574, column: 128, scope: !2144)
!2254 = !DILocation(line: 574, column: 126, scope: !2144)
!2255 = !DILocation(line: 574, column: 82, scope: !2144)
!2256 = !DILocation(line: 574, column: 83, scope: !2144)
!2257 = !DILocation(line: 574, column: 88, scope: !2144)
!2258 = !DILocation(line: 574, column: 21, scope: !2144)
!2259 = !DILocation(line: 574, column: 170, scope: !2140)
!2260 = !DILocation(line: 574, column: 190, scope: !2140)
!2261 = !DILocation(line: 574, column: 192, scope: !2140)
!2262 = !DILocation(line: 574, column: 197, scope: !2140)
!2263 = !DILocation(line: 574, column: 204, scope: !2140)
!2264 = !DILocation(line: 574, column: 176, scope: !2140)
!2265 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2150)
!2266 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2150)
!2267 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2150)
!2268 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2150)
!2269 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2150)
!2270 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2150)
!2271 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2150)
!2272 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2150)
!2273 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2150)
!2274 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2150)
!2275 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2150)
!2276 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2150)
!2277 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2150)
!2278 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2150)
!2279 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2150)
!2280 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2150)
!2281 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2150)
!2282 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2150)
!2283 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2150)
!2284 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2150)
!2285 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2150)
!2286 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2150)
!2287 = !DILocation(line: 574, column: 211, scope: !2140)
!2288 = !DILocation(line: 574, column: 209, scope: !2140)
!2289 = !DILocation(line: 574, column: 143, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2140, file: !9, discriminator: 4)
!2291 = !DILocation(line: 574, column: 21, scope: !2140)
!2292 = !DILocation(line: 574, column: 21, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2135, file: !9, discriminator: 3)
!2294 = !DILocation(line: 574, column: 15, scope: !2293)
!2295 = !DILocalVariable(name: "b5", scope: !2135, file: !9, line: 577, type: !41)
!2296 = !DILocation(line: 577, column: 15, scope: !2135)
!2297 = !DILocation(line: 577, column: 46, scope: !2135)
!2298 = !DILocation(line: 577, column: 48, scope: !2135)
!2299 = !DILocation(line: 577, column: 53, scope: !2135)
!2300 = !DILocation(line: 577, column: 60, scope: !2135)
!2301 = !DILocation(line: 577, column: 32, scope: !2135)
!2302 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2147)
!2303 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2147)
!2304 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2147)
!2305 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2147)
!2306 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2147)
!2307 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2147)
!2308 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2147)
!2309 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2147)
!2310 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2147)
!2311 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2147)
!2312 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2147)
!2313 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2147)
!2314 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2147)
!2315 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2147)
!2316 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2147)
!2317 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2147)
!2318 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2147)
!2319 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2147)
!2320 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2147)
!2321 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2147)
!2322 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2147)
!2323 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2147)
!2324 = !DILocation(line: 577, column: 67, scope: !2135)
!2325 = !DILocation(line: 577, column: 65, scope: !2135)
!2326 = !DILocation(line: 577, column: 21, scope: !2135)
!2327 = !DILocation(line: 577, column: 22, scope: !2135)
!2328 = !DILocation(line: 577, column: 27, scope: !2135)
!2329 = !DILocation(line: 577, column: 107, scope: !2144)
!2330 = !DILocation(line: 577, column: 109, scope: !2144)
!2331 = !DILocation(line: 577, column: 114, scope: !2144)
!2332 = !DILocation(line: 577, column: 121, scope: !2144)
!2333 = !DILocation(line: 577, column: 93, scope: !2144)
!2334 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2143)
!2335 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2143)
!2336 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2143)
!2337 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2143)
!2338 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2143)
!2339 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2143)
!2340 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2143)
!2341 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2143)
!2342 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2143)
!2343 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2143)
!2344 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2143)
!2345 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2143)
!2346 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2143)
!2347 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2143)
!2348 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2143)
!2349 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2143)
!2350 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2143)
!2351 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2143)
!2352 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2143)
!2353 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2143)
!2354 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2143)
!2355 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2143)
!2356 = !DILocation(line: 577, column: 128, scope: !2144)
!2357 = !DILocation(line: 577, column: 126, scope: !2144)
!2358 = !DILocation(line: 577, column: 82, scope: !2144)
!2359 = !DILocation(line: 577, column: 83, scope: !2144)
!2360 = !DILocation(line: 577, column: 88, scope: !2144)
!2361 = !DILocation(line: 577, column: 21, scope: !2144)
!2362 = !DILocation(line: 577, column: 170, scope: !2140)
!2363 = !DILocation(line: 577, column: 190, scope: !2140)
!2364 = !DILocation(line: 577, column: 192, scope: !2140)
!2365 = !DILocation(line: 577, column: 197, scope: !2140)
!2366 = !DILocation(line: 577, column: 204, scope: !2140)
!2367 = !DILocation(line: 577, column: 176, scope: !2140)
!2368 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2139)
!2369 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2139)
!2370 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2139)
!2371 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2139)
!2372 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2139)
!2373 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2139)
!2374 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2139)
!2375 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2139)
!2376 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2139)
!2377 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2139)
!2378 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2139)
!2379 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2139)
!2380 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2139)
!2381 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2139)
!2382 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2139)
!2383 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2139)
!2384 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2139)
!2385 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2139)
!2386 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2139)
!2387 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2139)
!2388 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2139)
!2389 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2139)
!2390 = !DILocation(line: 577, column: 211, scope: !2140)
!2391 = !DILocation(line: 577, column: 209, scope: !2140)
!2392 = !DILocation(line: 577, column: 143, scope: !2290)
!2393 = !DILocation(line: 577, column: 21, scope: !2140)
!2394 = !DILocation(line: 577, column: 21, scope: !2293)
!2395 = !DILocation(line: 577, column: 15, scope: !2293)
!2396 = !DILocation(line: 581, column: 9, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2135, file: !9, line: 581, column: 9)
!2398 = !DILocation(line: 581, column: 11, scope: !2397)
!2399 = !DILocation(line: 581, column: 15, scope: !2397)
!2400 = !DILocation(line: 581, column: 18, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2397, file: !9, discriminator: 1)
!2402 = !DILocation(line: 581, column: 20, scope: !2401)
!2403 = !DILocation(line: 581, column: 26, scope: !2401)
!2404 = !DILocation(line: 581, column: 24, scope: !2401)
!2405 = !DILocation(line: 581, column: 9, scope: !2401)
!2406 = !DILocation(line: 582, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2397, file: !9, line: 581, column: 34)
!2408 = !DILocation(line: 582, column: 14, scope: !2407)
!2409 = !DILocation(line: 582, column: 34, scope: !2407)
!2410 = !DILocation(line: 582, column: 38, scope: !2407)
!2411 = !DILocation(line: 582, column: 42, scope: !2407)
!2412 = !DILocation(line: 582, column: 46, scope: !2407)
!2413 = !DILocation(line: 582, column: 50, scope: !2407)
!2414 = !DILocation(line: 582, column: 54, scope: !2407)
!2415 = !DILocation(line: 582, column: 58, scope: !2407)
!2416 = !DILocation(line: 583, column: 5, scope: !2407)
!2417 = !DILocation(line: 584, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !9, line: 584, column: 13)
!2419 = distinct !DILexicalBlock(scope: !2397, file: !9, line: 583, column: 12)
!2420 = !DILocation(line: 584, column: 15, scope: !2418)
!2421 = !DILocation(line: 584, column: 31, scope: !2418)
!2422 = !DILocation(line: 584, column: 19, scope: !2418)
!2423 = !DILocation(line: 584, column: 13, scope: !2419)
!2424 = !DILocation(line: 585, column: 35, scope: !2418)
!2425 = !DILocation(line: 585, column: 39, scope: !2418)
!2426 = !DILocation(line: 585, column: 43, scope: !2418)
!2427 = !DILocation(line: 585, column: 47, scope: !2418)
!2428 = !DILocation(line: 585, column: 13, scope: !2418)
!2429 = !DILocation(line: 586, column: 13, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2419, file: !9, line: 586, column: 13)
!2431 = !DILocation(line: 586, column: 15, scope: !2430)
!2432 = !DILocation(line: 586, column: 31, scope: !2430)
!2433 = !DILocation(line: 586, column: 19, scope: !2430)
!2434 = !DILocation(line: 586, column: 13, scope: !2419)
!2435 = !DILocation(line: 587, column: 35, scope: !2430)
!2436 = !DILocation(line: 587, column: 39, scope: !2430)
!2437 = !DILocation(line: 587, column: 43, scope: !2430)
!2438 = !DILocation(line: 587, column: 47, scope: !2430)
!2439 = !DILocation(line: 587, column: 13, scope: !2430)
!2440 = !DILocation(line: 588, column: 13, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2419, file: !9, line: 588, column: 13)
!2442 = !DILocation(line: 588, column: 15, scope: !2441)
!2443 = !DILocation(line: 588, column: 31, scope: !2441)
!2444 = !DILocation(line: 588, column: 19, scope: !2441)
!2445 = !DILocation(line: 588, column: 13, scope: !2419)
!2446 = !DILocation(line: 589, column: 35, scope: !2441)
!2447 = !DILocation(line: 589, column: 39, scope: !2441)
!2448 = !DILocation(line: 589, column: 43, scope: !2441)
!2449 = !DILocation(line: 589, column: 47, scope: !2441)
!2450 = !DILocation(line: 589, column: 13, scope: !2441)
!2451 = !DILocation(line: 590, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2419, file: !9, line: 590, column: 13)
!2453 = !DILocation(line: 590, column: 15, scope: !2452)
!2454 = !DILocation(line: 590, column: 31, scope: !2452)
!2455 = !DILocation(line: 590, column: 19, scope: !2452)
!2456 = !DILocation(line: 590, column: 13, scope: !2419)
!2457 = !DILocation(line: 591, column: 35, scope: !2452)
!2458 = !DILocation(line: 591, column: 39, scope: !2452)
!2459 = !DILocation(line: 591, column: 43, scope: !2452)
!2460 = !DILocation(line: 591, column: 47, scope: !2452)
!2461 = !DILocation(line: 591, column: 13, scope: !2452)
!2462 = !DILocation(line: 594, column: 9, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2135, file: !9, line: 594, column: 9)
!2464 = !DILocation(line: 594, column: 11, scope: !2463)
!2465 = !DILocation(line: 594, column: 27, scope: !2463)
!2466 = !DILocation(line: 594, column: 15, scope: !2463)
!2467 = !DILocation(line: 594, column: 9, scope: !2135)
!2468 = !DILocation(line: 595, column: 9, scope: !2463)
!2469 = !DILocation(line: 595, column: 14, scope: !2463)
!2470 = !DILocation(line: 595, column: 36, scope: !2463)
!2471 = !DILocation(line: 595, column: 40, scope: !2463)
!2472 = !DILocation(line: 595, column: 46, scope: !2463)
!2473 = !DILocation(line: 596, column: 9, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2135, file: !9, line: 596, column: 9)
!2475 = !DILocation(line: 596, column: 11, scope: !2474)
!2476 = !DILocation(line: 596, column: 27, scope: !2474)
!2477 = !DILocation(line: 596, column: 15, scope: !2474)
!2478 = !DILocation(line: 596, column: 9, scope: !2135)
!2479 = !DILocation(line: 597, column: 9, scope: !2474)
!2480 = !DILocation(line: 597, column: 14, scope: !2474)
!2481 = !DILocation(line: 597, column: 36, scope: !2474)
!2482 = !DILocation(line: 597, column: 40, scope: !2474)
!2483 = !DILocation(line: 597, column: 46, scope: !2474)
!2484 = !DILocation(line: 599, column: 14, scope: !2135)
!2485 = !DILocation(line: 599, column: 5, scope: !2135)
!2486 = !DILocation(line: 599, column: 9, scope: !2135)
!2487 = !DILocation(line: 599, column: 12, scope: !2135)
!2488 = !DILocation(line: 600, column: 14, scope: !2135)
!2489 = !DILocation(line: 600, column: 5, scope: !2135)
!2490 = !DILocation(line: 600, column: 9, scope: !2135)
!2491 = !DILocation(line: 600, column: 12, scope: !2135)
!2492 = !DILocation(line: 601, column: 14, scope: !2135)
!2493 = !DILocation(line: 601, column: 5, scope: !2135)
!2494 = !DILocation(line: 601, column: 9, scope: !2135)
!2495 = !DILocation(line: 601, column: 12, scope: !2135)
!2496 = !DILocation(line: 602, column: 14, scope: !2135)
!2497 = !DILocation(line: 602, column: 5, scope: !2135)
!2498 = !DILocation(line: 602, column: 9, scope: !2135)
!2499 = !DILocation(line: 602, column: 12, scope: !2135)
!2500 = !DILocation(line: 603, column: 5, scope: !2135)
!2501 = !DILocation(line: 603, column: 9, scope: !2135)
!2502 = !DILocation(line: 603, column: 11, scope: !2135)
!2503 = !DILocation(line: 604, column: 1, scope: !2135)
!2504 = distinct !DISubprogram(name: "spatial_compose53i_dy_buffered", scope: !9, file: !9, line: 400, type: !2505, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !1269, !34, !41, !12, !12, !12}
!2507 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 412, column: 176, scope: !2509)
!2509 = !DILexicalBlockFile(scope: !2504, file: !9, discriminator: 2)
!2510 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2508)
!2511 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2512)
!2512 = distinct !DILocation(line: 412, column: 93, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2504, file: !9, discriminator: 1)
!2514 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2512)
!2515 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2516)
!2516 = distinct !DILocation(line: 412, column: 32, scope: !2504)
!2517 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2516)
!2518 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2519)
!2519 = distinct !DILocation(line: 409, column: 176, scope: !2509)
!2520 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2519)
!2521 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 409, column: 93, scope: !2513)
!2523 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2522)
!2524 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !2525)
!2525 = distinct !DILocation(line: 409, column: 32, scope: !2504)
!2526 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !2525)
!2527 = !DILocalVariable(name: "cs", arg: 1, scope: !2504, file: !9, line: 400, type: !1269)
!2528 = !DILocation(line: 400, column: 56, scope: !2504)
!2529 = !DILocalVariable(name: "sb", arg: 2, scope: !2504, file: !9, line: 400, type: !34)
!2530 = !DILocation(line: 400, column: 74, scope: !2504)
!2531 = !DILocalVariable(name: "temp", arg: 3, scope: !2504, file: !9, line: 401, type: !41)
!2532 = !DILocation(line: 401, column: 54, scope: !2504)
!2533 = !DILocalVariable(name: "width", arg: 4, scope: !2504, file: !9, line: 402, type: !12)
!2534 = !DILocation(line: 402, column: 48, scope: !2504)
!2535 = !DILocalVariable(name: "height", arg: 5, scope: !2504, file: !9, line: 402, type: !12)
!2536 = !DILocation(line: 402, column: 59, scope: !2504)
!2537 = !DILocalVariable(name: "stride_line", arg: 6, scope: !2504, file: !9, line: 403, type: !12)
!2538 = !DILocation(line: 403, column: 48, scope: !2504)
!2539 = !DILocalVariable(name: "y", scope: !2504, file: !9, line: 405, type: !12)
!2540 = !DILocation(line: 405, column: 9, scope: !2504)
!2541 = !DILocation(line: 405, column: 13, scope: !2504)
!2542 = !DILocation(line: 405, column: 17, scope: !2504)
!2543 = !DILocalVariable(name: "b0", scope: !2504, file: !9, line: 407, type: !41)
!2544 = !DILocation(line: 407, column: 15, scope: !2504)
!2545 = !DILocation(line: 407, column: 20, scope: !2504)
!2546 = !DILocation(line: 407, column: 24, scope: !2504)
!2547 = !DILocalVariable(name: "b1", scope: !2504, file: !9, line: 408, type: !41)
!2548 = !DILocation(line: 408, column: 15, scope: !2504)
!2549 = !DILocation(line: 408, column: 20, scope: !2504)
!2550 = !DILocation(line: 408, column: 24, scope: !2504)
!2551 = !DILocalVariable(name: "b2", scope: !2504, file: !9, line: 409, type: !41)
!2552 = !DILocation(line: 409, column: 15, scope: !2504)
!2553 = !DILocation(line: 409, column: 46, scope: !2504)
!2554 = !DILocation(line: 409, column: 48, scope: !2504)
!2555 = !DILocation(line: 409, column: 53, scope: !2504)
!2556 = !DILocation(line: 409, column: 60, scope: !2504)
!2557 = !DILocation(line: 409, column: 32, scope: !2504)
!2558 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2525)
!2559 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2525)
!2560 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2525)
!2561 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2525)
!2562 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2525)
!2563 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2525)
!2564 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2525)
!2565 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2525)
!2566 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2525)
!2567 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2525)
!2568 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2525)
!2569 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2525)
!2570 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2525)
!2571 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2525)
!2572 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2525)
!2573 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2525)
!2574 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2525)
!2575 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2525)
!2576 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2525)
!2577 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2525)
!2578 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2525)
!2579 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2525)
!2580 = !DILocation(line: 409, column: 67, scope: !2504)
!2581 = !DILocation(line: 409, column: 65, scope: !2504)
!2582 = !DILocation(line: 409, column: 21, scope: !2504)
!2583 = !DILocation(line: 409, column: 22, scope: !2504)
!2584 = !DILocation(line: 409, column: 27, scope: !2504)
!2585 = !DILocation(line: 409, column: 107, scope: !2513)
!2586 = !DILocation(line: 409, column: 109, scope: !2513)
!2587 = !DILocation(line: 409, column: 114, scope: !2513)
!2588 = !DILocation(line: 409, column: 121, scope: !2513)
!2589 = !DILocation(line: 409, column: 93, scope: !2513)
!2590 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2522)
!2591 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2522)
!2592 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2522)
!2593 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2522)
!2594 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2522)
!2595 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2522)
!2596 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2522)
!2597 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2522)
!2598 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2522)
!2599 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2522)
!2600 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2522)
!2601 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2522)
!2602 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2522)
!2603 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2522)
!2604 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2522)
!2605 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2522)
!2606 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2522)
!2607 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2522)
!2608 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2522)
!2609 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2522)
!2610 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2522)
!2611 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2522)
!2612 = !DILocation(line: 409, column: 128, scope: !2513)
!2613 = !DILocation(line: 409, column: 126, scope: !2513)
!2614 = !DILocation(line: 409, column: 82, scope: !2513)
!2615 = !DILocation(line: 409, column: 83, scope: !2513)
!2616 = !DILocation(line: 409, column: 88, scope: !2513)
!2617 = !DILocation(line: 409, column: 21, scope: !2513)
!2618 = !DILocation(line: 409, column: 170, scope: !2509)
!2619 = !DILocation(line: 409, column: 190, scope: !2509)
!2620 = !DILocation(line: 409, column: 192, scope: !2509)
!2621 = !DILocation(line: 409, column: 197, scope: !2509)
!2622 = !DILocation(line: 409, column: 204, scope: !2509)
!2623 = !DILocation(line: 409, column: 176, scope: !2509)
!2624 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2519)
!2625 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2519)
!2626 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2519)
!2627 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2519)
!2628 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2519)
!2629 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2519)
!2630 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2519)
!2631 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2519)
!2632 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2519)
!2633 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2519)
!2634 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2519)
!2635 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2519)
!2636 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2519)
!2637 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2519)
!2638 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2519)
!2639 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2519)
!2640 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2519)
!2641 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2519)
!2642 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2519)
!2643 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2519)
!2644 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2519)
!2645 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2519)
!2646 = !DILocation(line: 409, column: 211, scope: !2509)
!2647 = !DILocation(line: 409, column: 209, scope: !2509)
!2648 = !DILocation(line: 409, column: 143, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2509, file: !9, discriminator: 4)
!2650 = !DILocation(line: 409, column: 21, scope: !2509)
!2651 = !DILocation(line: 409, column: 21, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2504, file: !9, discriminator: 3)
!2653 = !DILocation(line: 409, column: 15, scope: !2652)
!2654 = !DILocalVariable(name: "b3", scope: !2504, file: !9, line: 412, type: !41)
!2655 = !DILocation(line: 412, column: 15, scope: !2504)
!2656 = !DILocation(line: 412, column: 46, scope: !2504)
!2657 = !DILocation(line: 412, column: 48, scope: !2504)
!2658 = !DILocation(line: 412, column: 53, scope: !2504)
!2659 = !DILocation(line: 412, column: 60, scope: !2504)
!2660 = !DILocation(line: 412, column: 32, scope: !2504)
!2661 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2516)
!2662 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2516)
!2663 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2516)
!2664 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2516)
!2665 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2516)
!2666 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2516)
!2667 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2516)
!2668 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2516)
!2669 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2516)
!2670 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2516)
!2671 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2516)
!2672 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2516)
!2673 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2516)
!2674 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2516)
!2675 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2516)
!2676 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2516)
!2677 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2516)
!2678 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2516)
!2679 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2516)
!2680 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2516)
!2681 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2516)
!2682 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2516)
!2683 = !DILocation(line: 412, column: 67, scope: !2504)
!2684 = !DILocation(line: 412, column: 65, scope: !2504)
!2685 = !DILocation(line: 412, column: 21, scope: !2504)
!2686 = !DILocation(line: 412, column: 22, scope: !2504)
!2687 = !DILocation(line: 412, column: 27, scope: !2504)
!2688 = !DILocation(line: 412, column: 107, scope: !2513)
!2689 = !DILocation(line: 412, column: 109, scope: !2513)
!2690 = !DILocation(line: 412, column: 114, scope: !2513)
!2691 = !DILocation(line: 412, column: 121, scope: !2513)
!2692 = !DILocation(line: 412, column: 93, scope: !2513)
!2693 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2512)
!2694 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2512)
!2695 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2512)
!2696 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2512)
!2697 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2512)
!2698 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2512)
!2699 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2512)
!2700 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2512)
!2701 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2512)
!2702 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2512)
!2703 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2512)
!2704 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2512)
!2705 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2512)
!2706 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2512)
!2707 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2512)
!2708 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2512)
!2709 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2512)
!2710 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2512)
!2711 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2512)
!2712 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2512)
!2713 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2512)
!2714 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2512)
!2715 = !DILocation(line: 412, column: 128, scope: !2513)
!2716 = !DILocation(line: 412, column: 126, scope: !2513)
!2717 = !DILocation(line: 412, column: 82, scope: !2513)
!2718 = !DILocation(line: 412, column: 83, scope: !2513)
!2719 = !DILocation(line: 412, column: 88, scope: !2513)
!2720 = !DILocation(line: 412, column: 21, scope: !2513)
!2721 = !DILocation(line: 412, column: 170, scope: !2509)
!2722 = !DILocation(line: 412, column: 190, scope: !2509)
!2723 = !DILocation(line: 412, column: 192, scope: !2509)
!2724 = !DILocation(line: 412, column: 197, scope: !2509)
!2725 = !DILocation(line: 412, column: 204, scope: !2509)
!2726 = !DILocation(line: 412, column: 176, scope: !2509)
!2727 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !2508)
!2728 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !2508)
!2729 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !2508)
!2730 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !2508)
!2731 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !2508)
!2732 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !2508)
!2733 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !2508)
!2734 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !2508)
!2735 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !2508)
!2736 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !2508)
!2737 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !2508)
!2738 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !2508)
!2739 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !2508)
!2740 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !2508)
!2741 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !2508)
!2742 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !2508)
!2743 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !2508)
!2744 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !2508)
!2745 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !2508)
!2746 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !2508)
!2747 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !2508)
!2748 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !2508)
!2749 = !DILocation(line: 412, column: 211, scope: !2509)
!2750 = !DILocation(line: 412, column: 209, scope: !2509)
!2751 = !DILocation(line: 412, column: 143, scope: !2649)
!2752 = !DILocation(line: 412, column: 21, scope: !2509)
!2753 = !DILocation(line: 412, column: 21, scope: !2652)
!2754 = !DILocation(line: 412, column: 15, scope: !2652)
!2755 = !DILocation(line: 416, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2504, file: !9, line: 416, column: 9)
!2757 = !DILocation(line: 416, column: 11, scope: !2756)
!2758 = !DILocation(line: 416, column: 27, scope: !2756)
!2759 = !DILocation(line: 416, column: 15, scope: !2756)
!2760 = !DILocation(line: 416, column: 34, scope: !2756)
!2761 = !DILocation(line: 416, column: 37, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2756, file: !9, discriminator: 1)
!2763 = !DILocation(line: 416, column: 51, scope: !2762)
!2764 = !DILocation(line: 416, column: 39, scope: !2762)
!2765 = !DILocation(line: 416, column: 9, scope: !2762)
!2766 = !DILocalVariable(name: "x", scope: !2767, file: !9, line: 417, type: !12)
!2767 = distinct !DILexicalBlock(scope: !2756, file: !9, line: 416, column: 59)
!2768 = !DILocation(line: 417, column: 13, scope: !2767)
!2769 = !DILocation(line: 419, column: 16, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !9, line: 419, column: 9)
!2771 = !DILocation(line: 419, column: 14, scope: !2770)
!2772 = !DILocation(line: 419, column: 21, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2774, file: !9, discriminator: 1)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !9, line: 419, column: 9)
!2775 = !DILocation(line: 419, column: 25, scope: !2773)
!2776 = !DILocation(line: 419, column: 23, scope: !2773)
!2777 = !DILocation(line: 419, column: 9, scope: !2773)
!2778 = !DILocation(line: 420, column: 26, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !9, line: 419, column: 37)
!2780 = !DILocation(line: 420, column: 23, scope: !2779)
!2781 = !DILocation(line: 420, column: 34, scope: !2779)
!2782 = !DILocation(line: 420, column: 31, scope: !2779)
!2783 = !DILocation(line: 420, column: 29, scope: !2779)
!2784 = !DILocation(line: 420, column: 37, scope: !2779)
!2785 = !DILocation(line: 420, column: 42, scope: !2779)
!2786 = !DILocation(line: 420, column: 16, scope: !2779)
!2787 = !DILocation(line: 420, column: 13, scope: !2779)
!2788 = !DILocation(line: 420, column: 19, scope: !2779)
!2789 = !DILocation(line: 421, column: 26, scope: !2779)
!2790 = !DILocation(line: 421, column: 23, scope: !2779)
!2791 = !DILocation(line: 421, column: 34, scope: !2779)
!2792 = !DILocation(line: 421, column: 31, scope: !2779)
!2793 = !DILocation(line: 421, column: 29, scope: !2779)
!2794 = !DILocation(line: 421, column: 38, scope: !2779)
!2795 = !DILocation(line: 421, column: 16, scope: !2779)
!2796 = !DILocation(line: 421, column: 13, scope: !2779)
!2797 = !DILocation(line: 421, column: 19, scope: !2779)
!2798 = !DILocation(line: 422, column: 9, scope: !2779)
!2799 = !DILocation(line: 419, column: 33, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2774, file: !9, discriminator: 2)
!2801 = !DILocation(line: 419, column: 9, scope: !2800)
!2802 = distinct !{!2802, !2803}
!2803 = !DILocation(line: 419, column: 9, scope: !2767)
!2804 = !DILocation(line: 423, column: 5, scope: !2767)
!2805 = !DILocation(line: 424, column: 13, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !9, line: 424, column: 13)
!2807 = distinct !DILexicalBlock(scope: !2756, file: !9, line: 423, column: 12)
!2808 = !DILocation(line: 424, column: 15, scope: !2806)
!2809 = !DILocation(line: 424, column: 31, scope: !2806)
!2810 = !DILocation(line: 424, column: 19, scope: !2806)
!2811 = !DILocation(line: 424, column: 13, scope: !2807)
!2812 = !DILocation(line: 425, column: 35, scope: !2806)
!2813 = !DILocation(line: 425, column: 39, scope: !2806)
!2814 = !DILocation(line: 425, column: 43, scope: !2806)
!2815 = !DILocation(line: 425, column: 47, scope: !2806)
!2816 = !DILocation(line: 425, column: 13, scope: !2806)
!2817 = !DILocation(line: 426, column: 13, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2807, file: !9, line: 426, column: 13)
!2819 = !DILocation(line: 426, column: 15, scope: !2818)
!2820 = !DILocation(line: 426, column: 31, scope: !2818)
!2821 = !DILocation(line: 426, column: 19, scope: !2818)
!2822 = !DILocation(line: 426, column: 13, scope: !2807)
!2823 = !DILocation(line: 427, column: 35, scope: !2818)
!2824 = !DILocation(line: 427, column: 39, scope: !2818)
!2825 = !DILocation(line: 427, column: 43, scope: !2818)
!2826 = !DILocation(line: 427, column: 47, scope: !2818)
!2827 = !DILocation(line: 427, column: 13, scope: !2818)
!2828 = !DILocation(line: 430, column: 9, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2504, file: !9, line: 430, column: 9)
!2830 = !DILocation(line: 430, column: 11, scope: !2829)
!2831 = !DILocation(line: 430, column: 27, scope: !2829)
!2832 = !DILocation(line: 430, column: 15, scope: !2829)
!2833 = !DILocation(line: 430, column: 9, scope: !2504)
!2834 = !DILocation(line: 431, column: 31, scope: !2829)
!2835 = !DILocation(line: 431, column: 35, scope: !2829)
!2836 = !DILocation(line: 431, column: 41, scope: !2829)
!2837 = !DILocation(line: 431, column: 9, scope: !2829)
!2838 = !DILocation(line: 432, column: 9, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2504, file: !9, line: 432, column: 9)
!2840 = !DILocation(line: 432, column: 11, scope: !2839)
!2841 = !DILocation(line: 432, column: 27, scope: !2839)
!2842 = !DILocation(line: 432, column: 15, scope: !2839)
!2843 = !DILocation(line: 432, column: 9, scope: !2504)
!2844 = !DILocation(line: 433, column: 31, scope: !2839)
!2845 = !DILocation(line: 433, column: 35, scope: !2839)
!2846 = !DILocation(line: 433, column: 41, scope: !2839)
!2847 = !DILocation(line: 433, column: 9, scope: !2839)
!2848 = !DILocation(line: 435, column: 14, scope: !2504)
!2849 = !DILocation(line: 435, column: 5, scope: !2504)
!2850 = !DILocation(line: 435, column: 9, scope: !2504)
!2851 = !DILocation(line: 435, column: 12, scope: !2504)
!2852 = !DILocation(line: 436, column: 14, scope: !2504)
!2853 = !DILocation(line: 436, column: 5, scope: !2504)
!2854 = !DILocation(line: 436, column: 9, scope: !2504)
!2855 = !DILocation(line: 436, column: 12, scope: !2504)
!2856 = !DILocation(line: 437, column: 5, scope: !2504)
!2857 = !DILocation(line: 437, column: 9, scope: !2504)
!2858 = !DILocation(line: 437, column: 11, scope: !2504)
!2859 = !DILocation(line: 438, column: 1, scope: !2504)
!2860 = distinct !DISubprogram(name: "ff_spatial_idwt", scope: !9, file: !9, line: 731, type: !2861, isLocal: false, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !41, !41, !12, !12, !12, !12, !12}
!2863 = !DILocalVariable(name: "buffer", arg: 1, scope: !2860, file: !9, line: 731, type: !41)
!2864 = !DILocation(line: 731, column: 32, scope: !2860)
!2865 = !DILocalVariable(name: "temp", arg: 2, scope: !2860, file: !9, line: 731, type: !41)
!2866 = !DILocation(line: 731, column: 50, scope: !2860)
!2867 = !DILocalVariable(name: "width", arg: 3, scope: !2860, file: !9, line: 731, type: !12)
!2868 = !DILocation(line: 731, column: 60, scope: !2860)
!2869 = !DILocalVariable(name: "height", arg: 4, scope: !2860, file: !9, line: 731, type: !12)
!2870 = !DILocation(line: 731, column: 71, scope: !2860)
!2871 = !DILocalVariable(name: "stride", arg: 5, scope: !2860, file: !9, line: 732, type: !12)
!2872 = !DILocation(line: 732, column: 26, scope: !2860)
!2873 = !DILocalVariable(name: "type", arg: 6, scope: !2860, file: !9, line: 732, type: !12)
!2874 = !DILocation(line: 732, column: 38, scope: !2860)
!2875 = !DILocalVariable(name: "decomposition_count", arg: 7, scope: !2860, file: !9, line: 732, type: !12)
!2876 = !DILocation(line: 732, column: 48, scope: !2860)
!2877 = !DILocalVariable(name: "cs", scope: !2860, file: !9, line: 734, type: !2878)
!2878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1270, size: 2560, align: 64, elements: !2879)
!2879 = !{!2880}
!2880 = !DISubrange(count: 8)
!2881 = !DILocation(line: 734, column: 16, scope: !2860)
!2882 = !DILocalVariable(name: "y", scope: !2860, file: !9, line: 735, type: !12)
!2883 = !DILocation(line: 735, column: 9, scope: !2860)
!2884 = !DILocation(line: 736, column: 23, scope: !2860)
!2885 = !DILocation(line: 736, column: 27, scope: !2860)
!2886 = !DILocation(line: 736, column: 35, scope: !2860)
!2887 = !DILocation(line: 736, column: 42, scope: !2860)
!2888 = !DILocation(line: 736, column: 50, scope: !2860)
!2889 = !DILocation(line: 736, column: 58, scope: !2860)
!2890 = !DILocation(line: 737, column: 26, scope: !2860)
!2891 = !DILocation(line: 736, column: 5, scope: !2860)
!2892 = !DILocation(line: 738, column: 12, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2860, file: !9, line: 738, column: 5)
!2894 = !DILocation(line: 738, column: 10, scope: !2893)
!2895 = !DILocation(line: 738, column: 17, scope: !2896)
!2896 = !DILexicalBlockFile(scope: !2897, file: !9, discriminator: 1)
!2897 = distinct !DILexicalBlock(scope: !2893, file: !9, line: 738, column: 5)
!2898 = !DILocation(line: 738, column: 21, scope: !2896)
!2899 = !DILocation(line: 738, column: 19, scope: !2896)
!2900 = !DILocation(line: 738, column: 5, scope: !2896)
!2901 = !DILocation(line: 739, column: 28, scope: !2897)
!2902 = !DILocation(line: 739, column: 32, scope: !2897)
!2903 = !DILocation(line: 739, column: 40, scope: !2897)
!2904 = !DILocation(line: 739, column: 46, scope: !2897)
!2905 = !DILocation(line: 739, column: 53, scope: !2897)
!2906 = !DILocation(line: 739, column: 61, scope: !2897)
!2907 = !DILocation(line: 739, column: 69, scope: !2897)
!2908 = !DILocation(line: 740, column: 31, scope: !2897)
!2909 = !DILocation(line: 740, column: 52, scope: !2897)
!2910 = !DILocation(line: 739, column: 9, scope: !2897)
!2911 = !DILocation(line: 738, column: 31, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2897, file: !9, discriminator: 2)
!2913 = !DILocation(line: 738, column: 5, scope: !2912)
!2914 = distinct !{!2914, !2915}
!2915 = !DILocation(line: 738, column: 5, scope: !2860)
!2916 = !DILocation(line: 741, column: 1, scope: !2860)
!2917 = distinct !DISubprogram(name: "spatial_idwt_init", scope: !9, file: !9, line: 687, type: !2918, isLocal: true, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !1269, !41, !12, !12, !12, !12, !12}
!2920 = !DILocalVariable(name: "cs", arg: 1, scope: !2917, file: !9, line: 687, type: !1269)
!2921 = !DILocation(line: 687, column: 43, scope: !2917)
!2922 = !DILocalVariable(name: "buffer", arg: 2, scope: !2917, file: !9, line: 687, type: !41)
!2923 = !DILocation(line: 687, column: 57, scope: !2917)
!2924 = !DILocalVariable(name: "width", arg: 3, scope: !2917, file: !9, line: 687, type: !12)
!2925 = !DILocation(line: 687, column: 69, scope: !2917)
!2926 = !DILocalVariable(name: "height", arg: 4, scope: !2917, file: !9, line: 688, type: !12)
!2927 = !DILocation(line: 688, column: 38, scope: !2917)
!2928 = !DILocalVariable(name: "stride", arg: 5, scope: !2917, file: !9, line: 688, type: !12)
!2929 = !DILocation(line: 688, column: 50, scope: !2917)
!2930 = !DILocalVariable(name: "type", arg: 6, scope: !2917, file: !9, line: 688, type: !12)
!2931 = !DILocation(line: 688, column: 62, scope: !2917)
!2932 = !DILocalVariable(name: "decomposition_count", arg: 7, scope: !2917, file: !9, line: 689, type: !12)
!2933 = !DILocation(line: 689, column: 38, scope: !2917)
!2934 = !DILocalVariable(name: "level", scope: !2917, file: !9, line: 691, type: !12)
!2935 = !DILocation(line: 691, column: 9, scope: !2917)
!2936 = !DILocation(line: 692, column: 18, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2917, file: !9, line: 692, column: 5)
!2938 = !DILocation(line: 692, column: 38, scope: !2937)
!2939 = !DILocation(line: 692, column: 16, scope: !2937)
!2940 = !DILocation(line: 692, column: 10, scope: !2937)
!2941 = !DILocation(line: 692, column: 43, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2943, file: !9, discriminator: 1)
!2943 = distinct !DILexicalBlock(scope: !2937, file: !9, line: 692, column: 5)
!2944 = !DILocation(line: 692, column: 49, scope: !2942)
!2945 = !DILocation(line: 692, column: 5, scope: !2942)
!2946 = !DILocation(line: 693, column: 17, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !9, line: 692, column: 64)
!2948 = !DILocation(line: 693, column: 9, scope: !2947)
!2949 = !DILocation(line: 695, column: 37, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !9, line: 693, column: 23)
!2951 = !DILocation(line: 695, column: 42, scope: !2950)
!2952 = !DILocation(line: 695, column: 40, scope: !2950)
!2953 = !DILocation(line: 695, column: 49, scope: !2950)
!2954 = !DILocation(line: 695, column: 57, scope: !2950)
!2955 = !DILocation(line: 695, column: 67, scope: !2950)
!2956 = !DILocation(line: 695, column: 64, scope: !2950)
!2957 = !DILocation(line: 696, column: 37, scope: !2950)
!2958 = !DILocation(line: 696, column: 47, scope: !2950)
!2959 = !DILocation(line: 696, column: 44, scope: !2950)
!2960 = !DILocation(line: 695, column: 13, scope: !2950)
!2961 = !DILocation(line: 697, column: 13, scope: !2950)
!2962 = !DILocation(line: 699, column: 37, scope: !2950)
!2963 = !DILocation(line: 699, column: 42, scope: !2950)
!2964 = !DILocation(line: 699, column: 40, scope: !2950)
!2965 = !DILocation(line: 699, column: 49, scope: !2950)
!2966 = !DILocation(line: 699, column: 57, scope: !2950)
!2967 = !DILocation(line: 699, column: 67, scope: !2950)
!2968 = !DILocation(line: 699, column: 64, scope: !2950)
!2969 = !DILocation(line: 700, column: 37, scope: !2950)
!2970 = !DILocation(line: 700, column: 47, scope: !2950)
!2971 = !DILocation(line: 700, column: 44, scope: !2950)
!2972 = !DILocation(line: 699, column: 13, scope: !2950)
!2973 = !DILocation(line: 701, column: 13, scope: !2950)
!2974 = !DILocation(line: 703, column: 5, scope: !2947)
!2975 = !DILocation(line: 692, column: 60, scope: !2976)
!2976 = !DILexicalBlockFile(scope: !2943, file: !9, discriminator: 2)
!2977 = !DILocation(line: 692, column: 5, scope: !2976)
!2978 = distinct !{!2978, !2979}
!2979 = !DILocation(line: 692, column: 5, scope: !2917)
!2980 = !DILocation(line: 704, column: 1, scope: !2917)
!2981 = distinct !DISubprogram(name: "spatial_idwt_slice", scope: !9, file: !9, line: 706, type: !2982, isLocal: true, isDefinition: true, scopeLine: 710, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !1269, !41, !41, !12, !12, !12, !12, !12, !12}
!2984 = !DILocalVariable(name: "cs", arg: 1, scope: !2981, file: !9, line: 706, type: !1269)
!2985 = !DILocation(line: 706, column: 44, scope: !2981)
!2986 = !DILocalVariable(name: "buffer", arg: 2, scope: !2981, file: !9, line: 706, type: !41)
!2987 = !DILocation(line: 706, column: 58, scope: !2981)
!2988 = !DILocalVariable(name: "temp", arg: 3, scope: !2981, file: !9, line: 707, type: !41)
!2989 = !DILocation(line: 707, column: 45, scope: !2981)
!2990 = !DILocalVariable(name: "width", arg: 4, scope: !2981, file: !9, line: 707, type: !12)
!2991 = !DILocation(line: 707, column: 55, scope: !2981)
!2992 = !DILocalVariable(name: "height", arg: 5, scope: !2981, file: !9, line: 707, type: !12)
!2993 = !DILocation(line: 707, column: 66, scope: !2981)
!2994 = !DILocalVariable(name: "stride", arg: 6, scope: !2981, file: !9, line: 708, type: !12)
!2995 = !DILocation(line: 708, column: 39, scope: !2981)
!2996 = !DILocalVariable(name: "type", arg: 7, scope: !2981, file: !9, line: 708, type: !12)
!2997 = !DILocation(line: 708, column: 51, scope: !2981)
!2998 = !DILocalVariable(name: "decomposition_count", arg: 8, scope: !2981, file: !9, line: 709, type: !12)
!2999 = !DILocation(line: 709, column: 39, scope: !2981)
!3000 = !DILocalVariable(name: "y", arg: 9, scope: !2981, file: !9, line: 709, type: !12)
!3001 = !DILocation(line: 709, column: 64, scope: !2981)
!3002 = !DILocalVariable(name: "support", scope: !2981, file: !9, line: 711, type: !24)
!3003 = !DILocation(line: 711, column: 15, scope: !2981)
!3004 = !DILocation(line: 711, column: 25, scope: !2981)
!3005 = !DILocation(line: 711, column: 30, scope: !2981)
!3006 = !DILocalVariable(name: "level", scope: !2981, file: !9, line: 712, type: !12)
!3007 = !DILocation(line: 712, column: 9, scope: !2981)
!3008 = !DILocation(line: 713, column: 9, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2981, file: !9, line: 713, column: 9)
!3010 = !DILocation(line: 713, column: 14, scope: !3009)
!3011 = !DILocation(line: 713, column: 9, scope: !2981)
!3012 = !DILocation(line: 714, column: 9, scope: !3009)
!3013 = !DILocation(line: 716, column: 18, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2981, file: !9, line: 716, column: 5)
!3015 = !DILocation(line: 716, column: 38, scope: !3014)
!3016 = !DILocation(line: 716, column: 16, scope: !3014)
!3017 = !DILocation(line: 716, column: 10, scope: !3014)
!3018 = !DILocation(line: 716, column: 43, scope: !3019)
!3019 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 1)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !9, line: 716, column: 5)
!3021 = !DILocation(line: 716, column: 49, scope: !3019)
!3022 = !DILocation(line: 716, column: 5, scope: !3019)
!3023 = !DILocation(line: 717, column: 9, scope: !3020)
!3024 = !DILocation(line: 717, column: 19, scope: !3019)
!3025 = !DILocation(line: 717, column: 16, scope: !3019)
!3026 = !DILocation(line: 717, column: 26, scope: !3019)
!3027 = !DILocation(line: 717, column: 34, scope: !3019)
!3028 = !DILocation(line: 717, column: 39, scope: !3019)
!3029 = !DILocation(line: 717, column: 36, scope: !3019)
!3030 = !DILocation(line: 717, column: 48, scope: !3019)
!3031 = !DILocation(line: 717, column: 46, scope: !3019)
!3032 = !DILocation(line: 717, column: 60, scope: !3019)
!3033 = !DILocation(line: 717, column: 70, scope: !3019)
!3034 = !DILocation(line: 717, column: 67, scope: !3019)
!3035 = !DILocation(line: 717, column: 57, scope: !3019)
!3036 = !DILocation(line: 717, column: 32, scope: !3019)
!3037 = !DILocation(line: 717, column: 80, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 2)
!3039 = !DILocation(line: 717, column: 90, scope: !3038)
!3040 = !DILocation(line: 717, column: 87, scope: !3038)
!3041 = !DILocation(line: 717, column: 32, scope: !3038)
!3042 = !DILocation(line: 717, column: 101, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 3)
!3044 = !DILocation(line: 717, column: 106, scope: !3043)
!3045 = !DILocation(line: 717, column: 103, scope: !3043)
!3046 = !DILocation(line: 717, column: 115, scope: !3043)
!3047 = !DILocation(line: 717, column: 113, scope: !3043)
!3048 = !DILocation(line: 717, column: 32, scope: !3043)
!3049 = !DILocation(line: 717, column: 32, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 4)
!3051 = !DILocation(line: 717, column: 28, scope: !3050)
!3052 = !DILocation(line: 717, column: 9, scope: !3050)
!3053 = !DILocation(line: 718, column: 21, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3020, file: !9, line: 717, column: 126)
!3055 = !DILocation(line: 718, column: 13, scope: !3054)
!3056 = !DILocation(line: 720, column: 39, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !9, line: 718, column: 27)
!3058 = !DILocation(line: 720, column: 44, scope: !3057)
!3059 = !DILocation(line: 720, column: 42, scope: !3057)
!3060 = !DILocation(line: 720, column: 51, scope: !3057)
!3061 = !DILocation(line: 720, column: 59, scope: !3057)
!3062 = !DILocation(line: 720, column: 65, scope: !3057)
!3063 = !DILocation(line: 720, column: 74, scope: !3057)
!3064 = !DILocation(line: 720, column: 71, scope: !3057)
!3065 = !DILocation(line: 721, column: 39, scope: !3057)
!3066 = !DILocation(line: 721, column: 49, scope: !3057)
!3067 = !DILocation(line: 721, column: 46, scope: !3057)
!3068 = !DILocation(line: 721, column: 56, scope: !3057)
!3069 = !DILocation(line: 721, column: 66, scope: !3057)
!3070 = !DILocation(line: 721, column: 63, scope: !3057)
!3071 = !DILocation(line: 720, column: 17, scope: !3057)
!3072 = !DILocation(line: 722, column: 17, scope: !3057)
!3073 = !DILocation(line: 724, column: 39, scope: !3057)
!3074 = !DILocation(line: 724, column: 44, scope: !3057)
!3075 = !DILocation(line: 724, column: 42, scope: !3057)
!3076 = !DILocation(line: 724, column: 51, scope: !3057)
!3077 = !DILocation(line: 724, column: 59, scope: !3057)
!3078 = !DILocation(line: 724, column: 65, scope: !3057)
!3079 = !DILocation(line: 724, column: 74, scope: !3057)
!3080 = !DILocation(line: 724, column: 71, scope: !3057)
!3081 = !DILocation(line: 725, column: 39, scope: !3057)
!3082 = !DILocation(line: 725, column: 49, scope: !3057)
!3083 = !DILocation(line: 725, column: 46, scope: !3057)
!3084 = !DILocation(line: 725, column: 56, scope: !3057)
!3085 = !DILocation(line: 725, column: 66, scope: !3057)
!3086 = !DILocation(line: 725, column: 63, scope: !3057)
!3087 = !DILocation(line: 724, column: 17, scope: !3057)
!3088 = !DILocation(line: 726, column: 17, scope: !3057)
!3089 = !DILocation(line: 717, column: 9, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 5)
!3091 = distinct !{!3091, !3023}
!3092 = !DILocation(line: 717, column: 9, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3020, file: !9, discriminator: 6)
!3094 = !DILocation(line: 716, column: 60, scope: !3038)
!3095 = !DILocation(line: 716, column: 5, scope: !3038)
!3096 = distinct !{!3096, !3097}
!3097 = !DILocation(line: 716, column: 5, scope: !2981)
!3098 = !DILocation(line: 729, column: 1, scope: !2981)
!3099 = distinct !DISubprogram(name: "ff_w53_32_c", scope: !9, file: !9, line: 832, type: !3100, isLocal: false, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!12, !13, !16, !16, !20, !12}
!3102 = !DILocalVariable(name: "v", arg: 1, scope: !3099, file: !9, line: 832, type: !13)
!3103 = !DILocation(line: 832, column: 40, scope: !3099)
!3104 = !DILocalVariable(name: "pix1", arg: 2, scope: !3099, file: !9, line: 832, type: !16)
!3105 = !DILocation(line: 832, column: 52, scope: !3099)
!3106 = !DILocalVariable(name: "pix2", arg: 3, scope: !3099, file: !9, line: 832, type: !16)
!3107 = !DILocation(line: 832, column: 67, scope: !3099)
!3108 = !DILocalVariable(name: "line_size", arg: 4, scope: !3099, file: !9, line: 832, type: !20)
!3109 = !DILocation(line: 832, column: 83, scope: !3099)
!3110 = !DILocalVariable(name: "h", arg: 5, scope: !3099, file: !9, line: 832, type: !12)
!3111 = !DILocation(line: 832, column: 98, scope: !3099)
!3112 = !DILocation(line: 834, column: 16, scope: !3099)
!3113 = !DILocation(line: 834, column: 19, scope: !3099)
!3114 = !DILocation(line: 834, column: 25, scope: !3099)
!3115 = !DILocation(line: 834, column: 31, scope: !3099)
!3116 = !DILocation(line: 834, column: 46, scope: !3099)
!3117 = !DILocation(line: 834, column: 12, scope: !3099)
!3118 = !DILocation(line: 834, column: 5, scope: !3099)
!3119 = !DILocalVariable(name: "v", arg: 1, scope: !8, file: !9, line: 743, type: !13)
!3120 = !DILocation(line: 743, column: 46, scope: !8)
!3121 = !DILocalVariable(name: "pix1", arg: 2, scope: !8, file: !9, line: 743, type: !16)
!3122 = !DILocation(line: 743, column: 58, scope: !8)
!3123 = !DILocalVariable(name: "pix2", arg: 3, scope: !8, file: !9, line: 743, type: !16)
!3124 = !DILocation(line: 743, column: 73, scope: !8)
!3125 = !DILocalVariable(name: "line_size", arg: 4, scope: !8, file: !9, line: 743, type: !20)
!3126 = !DILocation(line: 743, column: 89, scope: !8)
!3127 = !DILocalVariable(name: "w", arg: 5, scope: !8, file: !9, line: 744, type: !12)
!3128 = !DILocation(line: 744, column: 27, scope: !8)
!3129 = !DILocalVariable(name: "h", arg: 6, scope: !8, file: !9, line: 744, type: !12)
!3130 = !DILocation(line: 744, column: 34, scope: !8)
!3131 = !DILocalVariable(name: "type", arg: 7, scope: !8, file: !9, line: 744, type: !12)
!3132 = !DILocation(line: 744, column: 41, scope: !8)
!3133 = !DILocalVariable(name: "s", scope: !8, file: !9, line: 746, type: !12)
!3134 = !DILocation(line: 746, column: 9, scope: !8)
!3135 = !DILocalVariable(name: "i", scope: !8, file: !9, line: 746, type: !12)
!3136 = !DILocation(line: 746, column: 12, scope: !8)
!3137 = !DILocalVariable(name: "j", scope: !8, file: !9, line: 746, type: !12)
!3138 = !DILocation(line: 746, column: 15, scope: !8)
!3139 = !DILocalVariable(name: "dec_count", scope: !8, file: !9, line: 747, type: !24)
!3140 = !DILocation(line: 747, column: 15, scope: !8)
!3141 = !DILocation(line: 747, column: 27, scope: !8)
!3142 = !DILocation(line: 747, column: 29, scope: !8)
!3143 = !DILocalVariable(name: "tmp", scope: !8, file: !9, line: 748, type: !3144)
!3144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32768, align: 32, elements: !3145)
!3145 = !{!3146}
!3146 = !DISubrange(count: 1024)
!3147 = !DILocation(line: 748, column: 9, scope: !8)
!3148 = !DILocalVariable(name: "tmp2", scope: !8, file: !9, line: 748, type: !3149)
!3149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 1024, align: 32, elements: !3150)
!3150 = !{!3151}
!3151 = !DISubrange(count: 32)
!3152 = !DILocation(line: 748, column: 23, scope: !8)
!3153 = !DILocalVariable(name: "level", scope: !8, file: !9, line: 749, type: !12)
!3154 = !DILocation(line: 749, column: 9, scope: !8)
!3155 = !DILocalVariable(name: "ori", scope: !8, file: !9, line: 749, type: !12)
!3156 = !DILocation(line: 749, column: 16, scope: !8)
!3157 = !DILocation(line: 779, column: 12, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !8, file: !9, line: 779, column: 5)
!3159 = !DILocation(line: 779, column: 10, scope: !3158)
!3160 = !DILocation(line: 779, column: 17, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3162, file: !9, discriminator: 1)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !9, line: 779, column: 5)
!3163 = !DILocation(line: 779, column: 21, scope: !3161)
!3164 = !DILocation(line: 779, column: 19, scope: !3161)
!3165 = !DILocation(line: 779, column: 5, scope: !3161)
!3166 = !DILocation(line: 780, column: 16, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !9, line: 780, column: 9)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !9, line: 779, column: 29)
!3169 = !DILocation(line: 780, column: 14, scope: !3167)
!3170 = !DILocation(line: 780, column: 21, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3172, file: !9, discriminator: 1)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !9, line: 780, column: 9)
!3173 = !DILocation(line: 780, column: 25, scope: !3171)
!3174 = !DILocation(line: 780, column: 23, scope: !3171)
!3175 = !DILocation(line: 780, column: 9, scope: !3171)
!3176 = !DILocation(line: 781, column: 41, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !9, line: 780, column: 36)
!3178 = !DILocation(line: 781, column: 43, scope: !3177)
!3179 = !DILocation(line: 781, column: 36, scope: !3177)
!3180 = !DILocation(line: 781, column: 55, scope: !3177)
!3181 = !DILocation(line: 781, column: 57, scope: !3177)
!3182 = !DILocation(line: 781, column: 50, scope: !3177)
!3183 = !DILocation(line: 781, column: 48, scope: !3177)
!3184 = !DILocation(line: 781, column: 63, scope: !3177)
!3185 = !DILocation(line: 781, column: 22, scope: !3177)
!3186 = !DILocation(line: 781, column: 20, scope: !3177)
!3187 = !DILocation(line: 781, column: 26, scope: !3177)
!3188 = !DILocation(line: 781, column: 24, scope: !3177)
!3189 = !DILocation(line: 781, column: 28, scope: !3177)
!3190 = !DILocation(line: 781, column: 13, scope: !3177)
!3191 = !DILocation(line: 781, column: 33, scope: !3177)
!3192 = !DILocation(line: 782, column: 41, scope: !3177)
!3193 = !DILocation(line: 782, column: 43, scope: !3177)
!3194 = !DILocation(line: 782, column: 36, scope: !3177)
!3195 = !DILocation(line: 782, column: 55, scope: !3177)
!3196 = !DILocation(line: 782, column: 57, scope: !3177)
!3197 = !DILocation(line: 782, column: 50, scope: !3177)
!3198 = !DILocation(line: 782, column: 48, scope: !3177)
!3199 = !DILocation(line: 782, column: 63, scope: !3177)
!3200 = !DILocation(line: 782, column: 22, scope: !3177)
!3201 = !DILocation(line: 782, column: 20, scope: !3177)
!3202 = !DILocation(line: 782, column: 26, scope: !3177)
!3203 = !DILocation(line: 782, column: 24, scope: !3177)
!3204 = !DILocation(line: 782, column: 28, scope: !3177)
!3205 = !DILocation(line: 782, column: 13, scope: !3177)
!3206 = !DILocation(line: 782, column: 33, scope: !3177)
!3207 = !DILocation(line: 783, column: 41, scope: !3177)
!3208 = !DILocation(line: 783, column: 43, scope: !3177)
!3209 = !DILocation(line: 783, column: 36, scope: !3177)
!3210 = !DILocation(line: 783, column: 55, scope: !3177)
!3211 = !DILocation(line: 783, column: 57, scope: !3177)
!3212 = !DILocation(line: 783, column: 50, scope: !3177)
!3213 = !DILocation(line: 783, column: 48, scope: !3177)
!3214 = !DILocation(line: 783, column: 63, scope: !3177)
!3215 = !DILocation(line: 783, column: 22, scope: !3177)
!3216 = !DILocation(line: 783, column: 20, scope: !3177)
!3217 = !DILocation(line: 783, column: 26, scope: !3177)
!3218 = !DILocation(line: 783, column: 24, scope: !3177)
!3219 = !DILocation(line: 783, column: 28, scope: !3177)
!3220 = !DILocation(line: 783, column: 13, scope: !3177)
!3221 = !DILocation(line: 783, column: 33, scope: !3177)
!3222 = !DILocation(line: 784, column: 41, scope: !3177)
!3223 = !DILocation(line: 784, column: 43, scope: !3177)
!3224 = !DILocation(line: 784, column: 36, scope: !3177)
!3225 = !DILocation(line: 784, column: 55, scope: !3177)
!3226 = !DILocation(line: 784, column: 57, scope: !3177)
!3227 = !DILocation(line: 784, column: 50, scope: !3177)
!3228 = !DILocation(line: 784, column: 48, scope: !3177)
!3229 = !DILocation(line: 784, column: 63, scope: !3177)
!3230 = !DILocation(line: 784, column: 22, scope: !3177)
!3231 = !DILocation(line: 784, column: 20, scope: !3177)
!3232 = !DILocation(line: 784, column: 26, scope: !3177)
!3233 = !DILocation(line: 784, column: 24, scope: !3177)
!3234 = !DILocation(line: 784, column: 28, scope: !3177)
!3235 = !DILocation(line: 784, column: 13, scope: !3177)
!3236 = !DILocation(line: 784, column: 33, scope: !3177)
!3237 = !DILocation(line: 785, column: 9, scope: !3177)
!3238 = !DILocation(line: 780, column: 30, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3172, file: !9, discriminator: 2)
!3240 = !DILocation(line: 780, column: 9, scope: !3239)
!3241 = distinct !{!3241, !3242}
!3242 = !DILocation(line: 780, column: 9, scope: !3168)
!3243 = !DILocation(line: 786, column: 17, scope: !3168)
!3244 = !DILocation(line: 786, column: 14, scope: !3168)
!3245 = !DILocation(line: 787, column: 17, scope: !3168)
!3246 = !DILocation(line: 787, column: 14, scope: !3168)
!3247 = !DILocation(line: 788, column: 5, scope: !3168)
!3248 = !DILocation(line: 779, column: 25, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3162, file: !9, discriminator: 2)
!3250 = !DILocation(line: 779, column: 5, scope: !3249)
!3251 = distinct !{!3251, !3252}
!3252 = !DILocation(line: 779, column: 5, scope: !8)
!3253 = !DILocation(line: 790, column: 20, scope: !8)
!3254 = !DILocation(line: 790, column: 25, scope: !8)
!3255 = !DILocation(line: 790, column: 31, scope: !8)
!3256 = !DILocation(line: 790, column: 34, scope: !8)
!3257 = !DILocation(line: 790, column: 41, scope: !8)
!3258 = !DILocation(line: 790, column: 47, scope: !8)
!3259 = !DILocation(line: 790, column: 5, scope: !8)
!3260 = !DILocation(line: 792, column: 7, scope: !8)
!3261 = !DILocation(line: 794, column: 16, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !8, file: !9, line: 794, column: 5)
!3263 = !DILocation(line: 794, column: 10, scope: !3262)
!3264 = !DILocation(line: 794, column: 21, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3266, file: !9, discriminator: 1)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !9, line: 794, column: 5)
!3267 = !DILocation(line: 794, column: 29, scope: !3265)
!3268 = !DILocation(line: 794, column: 27, scope: !3265)
!3269 = !DILocation(line: 794, column: 5, scope: !3265)
!3270 = !DILocation(line: 795, column: 20, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !9, line: 795, column: 9)
!3272 = !DILocation(line: 795, column: 18, scope: !3271)
!3273 = !DILocation(line: 795, column: 14, scope: !3271)
!3274 = !DILocation(line: 795, column: 35, scope: !3275)
!3275 = !DILexicalBlockFile(scope: !3276, file: !9, discriminator: 1)
!3276 = distinct !DILexicalBlock(scope: !3271, file: !9, line: 795, column: 9)
!3277 = !DILocation(line: 795, column: 39, scope: !3275)
!3278 = !DILocation(line: 795, column: 9, scope: !3275)
!3279 = !DILocalVariable(name: "size", scope: !3280, file: !9, line: 796, type: !12)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !9, line: 795, column: 51)
!3281 = !DILocation(line: 796, column: 17, scope: !3280)
!3282 = !DILocation(line: 796, column: 24, scope: !3280)
!3283 = !DILocation(line: 796, column: 30, scope: !3280)
!3284 = !DILocation(line: 796, column: 42, scope: !3280)
!3285 = !DILocation(line: 796, column: 40, scope: !3280)
!3286 = !DILocation(line: 796, column: 26, scope: !3280)
!3287 = !DILocalVariable(name: "sx", scope: !3280, file: !9, line: 797, type: !12)
!3288 = !DILocation(line: 797, column: 17, scope: !3280)
!3289 = !DILocation(line: 797, column: 23, scope: !3280)
!3290 = !DILocation(line: 797, column: 27, scope: !3280)
!3291 = !DILocation(line: 797, column: 22, scope: !3280)
!3292 = !DILocation(line: 797, column: 34, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3280, file: !9, discriminator: 1)
!3294 = !DILocation(line: 797, column: 22, scope: !3293)
!3295 = !DILocation(line: 797, column: 22, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3280, file: !9, discriminator: 2)
!3297 = !DILocation(line: 797, column: 22, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3280, file: !9, discriminator: 3)
!3299 = !DILocation(line: 797, column: 17, scope: !3298)
!3300 = !DILocalVariable(name: "stride", scope: !3280, file: !9, line: 798, type: !12)
!3301 = !DILocation(line: 798, column: 17, scope: !3280)
!3302 = !DILocation(line: 798, column: 33, scope: !3280)
!3303 = !DILocation(line: 798, column: 45, scope: !3280)
!3304 = !DILocation(line: 798, column: 43, scope: !3280)
!3305 = !DILocation(line: 798, column: 29, scope: !3280)
!3306 = !DILocalVariable(name: "sy", scope: !3280, file: !9, line: 799, type: !12)
!3307 = !DILocation(line: 799, column: 17, scope: !3280)
!3308 = !DILocation(line: 799, column: 23, scope: !3280)
!3309 = !DILocation(line: 799, column: 27, scope: !3280)
!3310 = !DILocation(line: 799, column: 22, scope: !3280)
!3311 = !DILocation(line: 799, column: 34, scope: !3293)
!3312 = !DILocation(line: 799, column: 41, scope: !3293)
!3313 = !DILocation(line: 799, column: 22, scope: !3293)
!3314 = !DILocation(line: 799, column: 22, scope: !3296)
!3315 = !DILocation(line: 799, column: 22, scope: !3298)
!3316 = !DILocation(line: 799, column: 17, scope: !3298)
!3317 = !DILocation(line: 801, column: 20, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3280, file: !9, line: 801, column: 13)
!3319 = !DILocation(line: 801, column: 18, scope: !3318)
!3320 = !DILocation(line: 801, column: 25, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3322, file: !9, discriminator: 1)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !9, line: 801, column: 13)
!3323 = !DILocation(line: 801, column: 29, scope: !3321)
!3324 = !DILocation(line: 801, column: 27, scope: !3321)
!3325 = !DILocation(line: 801, column: 13, scope: !3321)
!3326 = !DILocation(line: 802, column: 24, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !9, line: 802, column: 17)
!3328 = !DILocation(line: 802, column: 22, scope: !3327)
!3329 = !DILocation(line: 802, column: 29, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3331, file: !9, discriminator: 1)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !9, line: 802, column: 17)
!3332 = !DILocation(line: 802, column: 33, scope: !3330)
!3333 = !DILocation(line: 802, column: 31, scope: !3330)
!3334 = !DILocation(line: 802, column: 17, scope: !3330)
!3335 = !DILocalVariable(name: "v", scope: !3336, file: !9, line: 803, type: !12)
!3336 = distinct !DILexicalBlock(scope: !3331, file: !9, line: 802, column: 44)
!3337 = !DILocation(line: 803, column: 25, scope: !3336)
!3338 = !DILocation(line: 803, column: 33, scope: !3336)
!3339 = !DILocation(line: 803, column: 38, scope: !3336)
!3340 = !DILocation(line: 803, column: 36, scope: !3336)
!3341 = !DILocation(line: 803, column: 43, scope: !3336)
!3342 = !DILocation(line: 803, column: 47, scope: !3336)
!3343 = !DILocation(line: 803, column: 45, scope: !3336)
!3344 = !DILocation(line: 803, column: 41, scope: !3336)
!3345 = !DILocation(line: 803, column: 56, scope: !3336)
!3346 = !DILocation(line: 803, column: 54, scope: !3336)
!3347 = !DILocation(line: 803, column: 29, scope: !3336)
!3348 = !DILocation(line: 804, column: 63, scope: !3336)
!3349 = !DILocation(line: 804, column: 29, scope: !3336)
!3350 = !DILocation(line: 804, column: 56, scope: !3336)
!3351 = !DILocation(line: 804, column: 41, scope: !3336)
!3352 = !DILocation(line: 804, column: 51, scope: !3336)
!3353 = !DILocation(line: 804, column: 35, scope: !3336)
!3354 = !DILocation(line: 803, column: 59, scope: !3336)
!3355 = !DILocation(line: 805, column: 28, scope: !3336)
!3356 = !DILocation(line: 805, column: 31, scope: !3336)
!3357 = !DILocation(line: 805, column: 27, scope: !3336)
!3358 = !DILocation(line: 805, column: 39, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3336, file: !9, discriminator: 1)
!3360 = !DILocation(line: 805, column: 27, scope: !3359)
!3361 = !DILocation(line: 805, column: 47, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3336, file: !9, discriminator: 2)
!3363 = !DILocation(line: 805, column: 45, scope: !3362)
!3364 = !DILocation(line: 805, column: 27, scope: !3362)
!3365 = !DILocation(line: 805, column: 27, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3336, file: !9, discriminator: 3)
!3367 = !DILocation(line: 805, column: 23, scope: !3366)
!3368 = !DILocation(line: 806, column: 17, scope: !3336)
!3369 = !DILocation(line: 802, column: 40, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3331, file: !9, discriminator: 2)
!3371 = !DILocation(line: 802, column: 17, scope: !3370)
!3372 = distinct !{!3372, !3373}
!3373 = !DILocation(line: 802, column: 17, scope: !3322)
!3374 = !DILocation(line: 806, column: 17, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3327, file: !9, discriminator: 1)
!3376 = !DILocation(line: 801, column: 36, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3322, file: !9, discriminator: 2)
!3378 = !DILocation(line: 801, column: 13, scope: !3377)
!3379 = distinct !{!3379, !3380}
!3380 = !DILocation(line: 801, column: 13, scope: !3280)
!3381 = !DILocation(line: 807, column: 9, scope: !3280)
!3382 = !DILocation(line: 795, column: 47, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3276, file: !9, discriminator: 2)
!3384 = !DILocation(line: 795, column: 9, scope: !3383)
!3385 = distinct !{!3385, !3386}
!3386 = !DILocation(line: 795, column: 9, scope: !3266)
!3387 = !DILocation(line: 807, column: 9, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3271, file: !9, discriminator: 1)
!3389 = !DILocation(line: 794, column: 45, scope: !3390)
!3390 = !DILexicalBlockFile(scope: !3266, file: !9, discriminator: 2)
!3391 = !DILocation(line: 794, column: 5, scope: !3390)
!3392 = distinct !{!3392, !3393}
!3393 = !DILocation(line: 794, column: 5, scope: !8)
!3394 = !DILocation(line: 809, column: 12, scope: !8)
!3395 = !DILocation(line: 809, column: 14, scope: !8)
!3396 = !DILocation(line: 809, column: 5, scope: !8)
!3397 = distinct !DISubprogram(name: "ff_w97_32_c", scope: !9, file: !9, line: 837, type: !3100, isLocal: false, isDefinition: true, scopeLine: 838, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3398 = !DILocalVariable(name: "v", arg: 1, scope: !3397, file: !9, line: 837, type: !13)
!3399 = !DILocation(line: 837, column: 40, scope: !3397)
!3400 = !DILocalVariable(name: "pix1", arg: 2, scope: !3397, file: !9, line: 837, type: !16)
!3401 = !DILocation(line: 837, column: 52, scope: !3397)
!3402 = !DILocalVariable(name: "pix2", arg: 3, scope: !3397, file: !9, line: 837, type: !16)
!3403 = !DILocation(line: 837, column: 67, scope: !3397)
!3404 = !DILocalVariable(name: "line_size", arg: 4, scope: !3397, file: !9, line: 837, type: !20)
!3405 = !DILocation(line: 837, column: 83, scope: !3397)
!3406 = !DILocalVariable(name: "h", arg: 5, scope: !3397, file: !9, line: 837, type: !12)
!3407 = !DILocation(line: 837, column: 98, scope: !3397)
!3408 = !DILocation(line: 839, column: 16, scope: !3397)
!3409 = !DILocation(line: 839, column: 19, scope: !3397)
!3410 = !DILocation(line: 839, column: 25, scope: !3397)
!3411 = !DILocation(line: 839, column: 31, scope: !3397)
!3412 = !DILocation(line: 839, column: 46, scope: !3397)
!3413 = !DILocation(line: 839, column: 12, scope: !3397)
!3414 = !DILocation(line: 839, column: 5, scope: !3397)
!3415 = distinct !DISubprogram(name: "ff_dsputil_init_dwt", scope: !9, file: !9, line: 842, type: !3416, isLocal: false, isDefinition: true, scopeLine: 843, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{null, !3418}
!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3419, size: 64, align: 64)
!3419 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !3420, line: 80, baseType: !3421)
!3420 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !3420, line: 53, size: 8640, align: 64, elements: !3422)
!3422 = !{!3423, !3430, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3458}
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !3421, file: !3420, line: 54, baseType: !3424, size: 64, align: 64)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64, align: 64)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{!12, !3427}
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3428, size: 64, align: 64)
!3428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3429, line: 195, baseType: !43)
!3429 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !3421, file: !3420, line: 56, baseType: !3431, size: 384, align: 64, offset: 64)
!3431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3432, size: 384, align: 64, elements: !3434)
!3432 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !3420, line: 48, baseType: !3433)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64, align: 64)
!3434 = !{!3435}
!3435 = !DISubrange(count: 6)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !3421, file: !3420, line: 57, baseType: !3431, size: 384, align: 64, offset: 448)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !3421, file: !3420, line: 58, baseType: !3431, size: 384, align: 64, offset: 832)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !3421, file: !3420, line: 59, baseType: !3431, size: 384, align: 64, offset: 1216)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !3421, file: !3420, line: 60, baseType: !3431, size: 384, align: 64, offset: 1600)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !3421, file: !3420, line: 61, baseType: !3431, size: 384, align: 64, offset: 1984)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !3421, file: !3420, line: 62, baseType: !3431, size: 384, align: 64, offset: 2368)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !3421, file: !3420, line: 63, baseType: !3431, size: 384, align: 64, offset: 2752)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !3421, file: !3420, line: 64, baseType: !3431, size: 384, align: 64, offset: 3136)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !3421, file: !3420, line: 65, baseType: !3431, size: 384, align: 64, offset: 3520)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !3421, file: !3420, line: 66, baseType: !3431, size: 384, align: 64, offset: 3904)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !3421, file: !3420, line: 67, baseType: !3431, size: 384, align: 64, offset: 4288)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !3421, file: !3420, line: 68, baseType: !3431, size: 384, align: 64, offset: 4672)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !3421, file: !3420, line: 69, baseType: !3431, size: 384, align: 64, offset: 5056)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !3421, file: !3420, line: 71, baseType: !3431, size: 384, align: 64, offset: 5440)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !3421, file: !3420, line: 72, baseType: !3431, size: 384, align: 64, offset: 5824)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !3421, file: !3420, line: 73, baseType: !3431, size: 384, align: 64, offset: 6208)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !3421, file: !3420, line: 74, baseType: !3431, size: 384, align: 64, offset: 6592)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !3421, file: !3420, line: 75, baseType: !3431, size: 384, align: 64, offset: 6976)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !3421, file: !3420, line: 76, baseType: !3431, size: 384, align: 64, offset: 7360)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !3421, file: !3420, line: 78, baseType: !3456, size: 512, align: 64, offset: 7744)
!3456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3432, size: 512, align: 64, elements: !3457)
!3457 = !{!26, !27}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !3421, file: !3420, line: 79, baseType: !3431, size: 384, align: 64, offset: 8256)
!3459 = !DILocalVariable(name: "c", arg: 1, scope: !3415, file: !9, line: 842, type: !3418)
!3460 = !DILocation(line: 842, column: 62, scope: !3415)
!3461 = !DILocation(line: 844, column: 5, scope: !3415)
!3462 = !DILocation(line: 844, column: 8, scope: !3415)
!3463 = !DILocation(line: 844, column: 15, scope: !3415)
!3464 = !DILocation(line: 845, column: 5, scope: !3415)
!3465 = !DILocation(line: 845, column: 8, scope: !3415)
!3466 = !DILocation(line: 845, column: 15, scope: !3415)
!3467 = !DILocation(line: 846, column: 5, scope: !3415)
!3468 = !DILocation(line: 846, column: 8, scope: !3415)
!3469 = !DILocation(line: 846, column: 15, scope: !3415)
!3470 = !DILocation(line: 847, column: 5, scope: !3415)
!3471 = !DILocation(line: 847, column: 8, scope: !3415)
!3472 = !DILocation(line: 847, column: 15, scope: !3415)
!3473 = !DILocation(line: 848, column: 1, scope: !3415)
!3474 = distinct !DISubprogram(name: "w53_16_c", scope: !9, file: !9, line: 822, type: !3100, isLocal: true, isDefinition: true, scopeLine: 823, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3475 = !DILocalVariable(name: "v", arg: 1, scope: !3474, file: !9, line: 822, type: !13)
!3476 = !DILocation(line: 822, column: 44, scope: !3474)
!3477 = !DILocalVariable(name: "pix1", arg: 2, scope: !3474, file: !9, line: 822, type: !16)
!3478 = !DILocation(line: 822, column: 56, scope: !3474)
!3479 = !DILocalVariable(name: "pix2", arg: 3, scope: !3474, file: !9, line: 822, type: !16)
!3480 = !DILocation(line: 822, column: 71, scope: !3474)
!3481 = !DILocalVariable(name: "line_size", arg: 4, scope: !3474, file: !9, line: 822, type: !20)
!3482 = !DILocation(line: 822, column: 87, scope: !3474)
!3483 = !DILocalVariable(name: "h", arg: 5, scope: !3474, file: !9, line: 822, type: !12)
!3484 = !DILocation(line: 822, column: 102, scope: !3474)
!3485 = !DILocation(line: 824, column: 16, scope: !3474)
!3486 = !DILocation(line: 824, column: 19, scope: !3474)
!3487 = !DILocation(line: 824, column: 25, scope: !3474)
!3488 = !DILocation(line: 824, column: 31, scope: !3474)
!3489 = !DILocation(line: 824, column: 46, scope: !3474)
!3490 = !DILocation(line: 824, column: 12, scope: !3474)
!3491 = !DILocation(line: 824, column: 5, scope: !3474)
!3492 = distinct !DISubprogram(name: "w53_8_c", scope: !9, file: !9, line: 812, type: !3100, isLocal: true, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3493 = !DILocalVariable(name: "v", arg: 1, scope: !3492, file: !9, line: 812, type: !13)
!3494 = !DILocation(line: 812, column: 43, scope: !3492)
!3495 = !DILocalVariable(name: "pix1", arg: 2, scope: !3492, file: !9, line: 812, type: !16)
!3496 = !DILocation(line: 812, column: 55, scope: !3492)
!3497 = !DILocalVariable(name: "pix2", arg: 3, scope: !3492, file: !9, line: 812, type: !16)
!3498 = !DILocation(line: 812, column: 70, scope: !3492)
!3499 = !DILocalVariable(name: "line_size", arg: 4, scope: !3492, file: !9, line: 812, type: !20)
!3500 = !DILocation(line: 812, column: 86, scope: !3492)
!3501 = !DILocalVariable(name: "h", arg: 5, scope: !3492, file: !9, line: 812, type: !12)
!3502 = !DILocation(line: 812, column: 101, scope: !3492)
!3503 = !DILocation(line: 814, column: 16, scope: !3492)
!3504 = !DILocation(line: 814, column: 19, scope: !3492)
!3505 = !DILocation(line: 814, column: 25, scope: !3492)
!3506 = !DILocation(line: 814, column: 31, scope: !3492)
!3507 = !DILocation(line: 814, column: 45, scope: !3492)
!3508 = !DILocation(line: 814, column: 12, scope: !3492)
!3509 = !DILocation(line: 814, column: 5, scope: !3492)
!3510 = distinct !DISubprogram(name: "w97_16_c", scope: !9, file: !9, line: 827, type: !3100, isLocal: true, isDefinition: true, scopeLine: 828, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3511 = !DILocalVariable(name: "v", arg: 1, scope: !3510, file: !9, line: 827, type: !13)
!3512 = !DILocation(line: 827, column: 44, scope: !3510)
!3513 = !DILocalVariable(name: "pix1", arg: 2, scope: !3510, file: !9, line: 827, type: !16)
!3514 = !DILocation(line: 827, column: 56, scope: !3510)
!3515 = !DILocalVariable(name: "pix2", arg: 3, scope: !3510, file: !9, line: 827, type: !16)
!3516 = !DILocation(line: 827, column: 71, scope: !3510)
!3517 = !DILocalVariable(name: "line_size", arg: 4, scope: !3510, file: !9, line: 827, type: !20)
!3518 = !DILocation(line: 827, column: 87, scope: !3510)
!3519 = !DILocalVariable(name: "h", arg: 5, scope: !3510, file: !9, line: 827, type: !12)
!3520 = !DILocation(line: 827, column: 102, scope: !3510)
!3521 = !DILocation(line: 829, column: 16, scope: !3510)
!3522 = !DILocation(line: 829, column: 19, scope: !3510)
!3523 = !DILocation(line: 829, column: 25, scope: !3510)
!3524 = !DILocation(line: 829, column: 31, scope: !3510)
!3525 = !DILocation(line: 829, column: 46, scope: !3510)
!3526 = !DILocation(line: 829, column: 12, scope: !3510)
!3527 = !DILocation(line: 829, column: 5, scope: !3510)
!3528 = distinct !DISubprogram(name: "w97_8_c", scope: !9, file: !9, line: 817, type: !3100, isLocal: true, isDefinition: true, scopeLine: 818, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3529 = !DILocalVariable(name: "v", arg: 1, scope: !3528, file: !9, line: 817, type: !13)
!3530 = !DILocation(line: 817, column: 43, scope: !3528)
!3531 = !DILocalVariable(name: "pix1", arg: 2, scope: !3528, file: !9, line: 817, type: !16)
!3532 = !DILocation(line: 817, column: 55, scope: !3528)
!3533 = !DILocalVariable(name: "pix2", arg: 3, scope: !3528, file: !9, line: 817, type: !16)
!3534 = !DILocation(line: 817, column: 70, scope: !3528)
!3535 = !DILocalVariable(name: "line_size", arg: 4, scope: !3528, file: !9, line: 817, type: !20)
!3536 = !DILocation(line: 817, column: 86, scope: !3528)
!3537 = !DILocalVariable(name: "h", arg: 5, scope: !3528, file: !9, line: 817, type: !12)
!3538 = !DILocation(line: 817, column: 101, scope: !3528)
!3539 = !DILocation(line: 819, column: 16, scope: !3528)
!3540 = !DILocation(line: 819, column: 19, scope: !3528)
!3541 = !DILocation(line: 819, column: 25, scope: !3528)
!3542 = !DILocation(line: 819, column: 31, scope: !3528)
!3543 = !DILocation(line: 819, column: 45, scope: !3528)
!3544 = !DILocation(line: 819, column: 12, scope: !3528)
!3545 = !DILocation(line: 819, column: 5, scope: !3528)
!3546 = distinct !DISubprogram(name: "ff_dwt_init", scope: !9, file: !9, line: 850, type: !3547, isLocal: false, isDefinition: true, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !2002}
!3549 = !DILocalVariable(name: "c", arg: 1, scope: !3546, file: !9, line: 850, type: !2002)
!3550 = !DILocation(line: 850, column: 56, scope: !3546)
!3551 = !DILocation(line: 852, column: 5, scope: !3546)
!3552 = !DILocation(line: 852, column: 8, scope: !3546)
!3553 = !DILocation(line: 852, column: 28, scope: !3546)
!3554 = !DILocation(line: 853, column: 5, scope: !3546)
!3555 = !DILocation(line: 853, column: 8, scope: !3546)
!3556 = !DILocation(line: 853, column: 30, scope: !3546)
!3557 = !DILocation(line: 854, column: 5, scope: !3546)
!3558 = !DILocation(line: 854, column: 8, scope: !3546)
!3559 = !DILocation(line: 854, column: 25, scope: !3546)
!3560 = !DILocation(line: 857, column: 25, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3546, file: !9, line: 856, column: 9)
!3562 = !DILocation(line: 857, column: 9, scope: !3561)
!3563 = !DILocation(line: 858, column: 1, scope: !3546)
!3564 = distinct !DISubprogram(name: "horizontal_decompose97i", scope: !9, file: !9, line: 238, type: !3565, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !328, !328, !12}
!3567 = !DILocalVariable(name: "dst", arg: 1, scope: !3568, file: !9, line: 145, type: !328)
!3568 = distinct !DISubprogram(name: "liftS", scope: !9, file: !9, line: 145, type: !3569, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{null, !328, !328, !328, !12, !12, !12, !12, !12, !12, !12, !12, !12}
!3571 = !DILocation(line: 145, column: 66, scope: !3568, inlinedAt: !3572)
!3572 = distinct !DILocation(line: 243, column: 5, scope: !3564)
!3573 = !DILocalVariable(name: "src", arg: 2, scope: !3568, file: !9, line: 145, type: !328)
!3574 = !DILocation(line: 145, column: 80, scope: !3568, inlinedAt: !3572)
!3575 = !DILocalVariable(name: "ref", arg: 3, scope: !3568, file: !9, line: 145, type: !328)
!3576 = !DILocation(line: 145, column: 94, scope: !3568, inlinedAt: !3572)
!3577 = !DILocalVariable(name: "dst_step", arg: 4, scope: !3568, file: !9, line: 146, type: !12)
!3578 = !DILocation(line: 146, column: 40, scope: !3568, inlinedAt: !3572)
!3579 = !DILocalVariable(name: "src_step", arg: 5, scope: !3568, file: !9, line: 146, type: !12)
!3580 = !DILocation(line: 146, column: 54, scope: !3568, inlinedAt: !3572)
!3581 = !DILocalVariable(name: "ref_step", arg: 6, scope: !3568, file: !9, line: 146, type: !12)
!3582 = !DILocation(line: 146, column: 68, scope: !3568, inlinedAt: !3572)
!3583 = !DILocalVariable(name: "width", arg: 7, scope: !3568, file: !9, line: 147, type: !12)
!3584 = !DILocation(line: 147, column: 40, scope: !3568, inlinedAt: !3572)
!3585 = !DILocalVariable(name: "mul", arg: 8, scope: !3568, file: !9, line: 147, type: !12)
!3586 = !DILocation(line: 147, column: 51, scope: !3568, inlinedAt: !3572)
!3587 = !DILocalVariable(name: "add", arg: 9, scope: !3568, file: !9, line: 147, type: !12)
!3588 = !DILocation(line: 147, column: 60, scope: !3568, inlinedAt: !3572)
!3589 = !DILocalVariable(name: "shift", arg: 10, scope: !3568, file: !9, line: 147, type: !12)
!3590 = !DILocation(line: 147, column: 69, scope: !3568, inlinedAt: !3572)
!3591 = !DILocalVariable(name: "highpass", arg: 11, scope: !3568, file: !9, line: 148, type: !12)
!3592 = !DILocation(line: 148, column: 40, scope: !3568, inlinedAt: !3572)
!3593 = !DILocalVariable(name: "inverse", arg: 12, scope: !3568, file: !9, line: 148, type: !12)
!3594 = !DILocation(line: 148, column: 54, scope: !3568, inlinedAt: !3572)
!3595 = !DILocalVariable(name: "mirror_left", scope: !3568, file: !9, line: 150, type: !24)
!3596 = !DILocation(line: 150, column: 15, scope: !3568, inlinedAt: !3572)
!3597 = !DILocalVariable(name: "mirror_right", scope: !3568, file: !9, line: 151, type: !24)
!3598 = !DILocation(line: 151, column: 15, scope: !3568, inlinedAt: !3572)
!3599 = !DILocalVariable(name: "w", scope: !3568, file: !9, line: 152, type: !24)
!3600 = !DILocation(line: 152, column: 15, scope: !3568, inlinedAt: !3572)
!3601 = !DILocalVariable(name: "i", scope: !3568, file: !9, line: 153, type: !12)
!3602 = !DILocation(line: 153, column: 9, scope: !3568, inlinedAt: !3572)
!3603 = !DILocalVariable(name: "dst", arg: 1, scope: !3604, file: !9, line: 115, type: !328)
!3604 = distinct !DISubprogram(name: "lift", scope: !9, file: !9, line: 115, type: !3569, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3605 = !DILocation(line: 115, column: 65, scope: !3604, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 244, column: 5, scope: !3564)
!3607 = !DILocalVariable(name: "src", arg: 2, scope: !3604, file: !9, line: 115, type: !328)
!3608 = !DILocation(line: 115, column: 79, scope: !3604, inlinedAt: !3606)
!3609 = !DILocalVariable(name: "ref", arg: 3, scope: !3604, file: !9, line: 115, type: !328)
!3610 = !DILocation(line: 115, column: 93, scope: !3604, inlinedAt: !3606)
!3611 = !DILocalVariable(name: "dst_step", arg: 4, scope: !3604, file: !9, line: 116, type: !12)
!3612 = !DILocation(line: 116, column: 39, scope: !3604, inlinedAt: !3606)
!3613 = !DILocalVariable(name: "src_step", arg: 5, scope: !3604, file: !9, line: 116, type: !12)
!3614 = !DILocation(line: 116, column: 53, scope: !3604, inlinedAt: !3606)
!3615 = !DILocalVariable(name: "ref_step", arg: 6, scope: !3604, file: !9, line: 116, type: !12)
!3616 = !DILocation(line: 116, column: 67, scope: !3604, inlinedAt: !3606)
!3617 = !DILocalVariable(name: "width", arg: 7, scope: !3604, file: !9, line: 117, type: !12)
!3618 = !DILocation(line: 117, column: 39, scope: !3604, inlinedAt: !3606)
!3619 = !DILocalVariable(name: "mul", arg: 8, scope: !3604, file: !9, line: 117, type: !12)
!3620 = !DILocation(line: 117, column: 50, scope: !3604, inlinedAt: !3606)
!3621 = !DILocalVariable(name: "add", arg: 9, scope: !3604, file: !9, line: 117, type: !12)
!3622 = !DILocation(line: 117, column: 59, scope: !3604, inlinedAt: !3606)
!3623 = !DILocalVariable(name: "shift", arg: 10, scope: !3604, file: !9, line: 117, type: !12)
!3624 = !DILocation(line: 117, column: 68, scope: !3604, inlinedAt: !3606)
!3625 = !DILocalVariable(name: "highpass", arg: 11, scope: !3604, file: !9, line: 118, type: !12)
!3626 = !DILocation(line: 118, column: 39, scope: !3604, inlinedAt: !3606)
!3627 = !DILocalVariable(name: "inverse", arg: 12, scope: !3604, file: !9, line: 118, type: !12)
!3628 = !DILocation(line: 118, column: 53, scope: !3604, inlinedAt: !3606)
!3629 = !DILocalVariable(name: "mirror_left", scope: !3604, file: !9, line: 120, type: !24)
!3630 = !DILocation(line: 120, column: 15, scope: !3604, inlinedAt: !3606)
!3631 = !DILocalVariable(name: "mirror_right", scope: !3604, file: !9, line: 121, type: !24)
!3632 = !DILocation(line: 121, column: 15, scope: !3604, inlinedAt: !3606)
!3633 = !DILocalVariable(name: "w", scope: !3604, file: !9, line: 122, type: !24)
!3634 = !DILocation(line: 122, column: 15, scope: !3604, inlinedAt: !3606)
!3635 = !DILocalVariable(name: "i", scope: !3604, file: !9, line: 123, type: !12)
!3636 = !DILocation(line: 123, column: 9, scope: !3604, inlinedAt: !3606)
!3637 = !DILocation(line: 115, column: 65, scope: !3604, inlinedAt: !3638)
!3638 = distinct !DILocation(line: 245, column: 5, scope: !3564)
!3639 = !DILocation(line: 115, column: 79, scope: !3604, inlinedAt: !3638)
!3640 = !DILocation(line: 115, column: 93, scope: !3604, inlinedAt: !3638)
!3641 = !DILocation(line: 116, column: 39, scope: !3604, inlinedAt: !3638)
!3642 = !DILocation(line: 116, column: 53, scope: !3604, inlinedAt: !3638)
!3643 = !DILocation(line: 116, column: 67, scope: !3604, inlinedAt: !3638)
!3644 = !DILocation(line: 117, column: 39, scope: !3604, inlinedAt: !3638)
!3645 = !DILocation(line: 117, column: 50, scope: !3604, inlinedAt: !3638)
!3646 = !DILocation(line: 117, column: 59, scope: !3604, inlinedAt: !3638)
!3647 = !DILocation(line: 117, column: 68, scope: !3604, inlinedAt: !3638)
!3648 = !DILocation(line: 118, column: 39, scope: !3604, inlinedAt: !3638)
!3649 = !DILocation(line: 118, column: 53, scope: !3604, inlinedAt: !3638)
!3650 = !DILocation(line: 120, column: 15, scope: !3604, inlinedAt: !3638)
!3651 = !DILocation(line: 121, column: 15, scope: !3604, inlinedAt: !3638)
!3652 = !DILocation(line: 122, column: 15, scope: !3604, inlinedAt: !3638)
!3653 = !DILocation(line: 123, column: 9, scope: !3604, inlinedAt: !3638)
!3654 = !DILocation(line: 115, column: 65, scope: !3604, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 242, column: 5, scope: !3564)
!3656 = !DILocation(line: 115, column: 79, scope: !3604, inlinedAt: !3655)
!3657 = !DILocation(line: 115, column: 93, scope: !3604, inlinedAt: !3655)
!3658 = !DILocation(line: 116, column: 39, scope: !3604, inlinedAt: !3655)
!3659 = !DILocation(line: 116, column: 53, scope: !3604, inlinedAt: !3655)
!3660 = !DILocation(line: 116, column: 67, scope: !3604, inlinedAt: !3655)
!3661 = !DILocation(line: 117, column: 39, scope: !3604, inlinedAt: !3655)
!3662 = !DILocation(line: 117, column: 50, scope: !3604, inlinedAt: !3655)
!3663 = !DILocation(line: 117, column: 59, scope: !3604, inlinedAt: !3655)
!3664 = !DILocation(line: 117, column: 68, scope: !3604, inlinedAt: !3655)
!3665 = !DILocation(line: 118, column: 39, scope: !3604, inlinedAt: !3655)
!3666 = !DILocation(line: 118, column: 53, scope: !3604, inlinedAt: !3655)
!3667 = !DILocation(line: 120, column: 15, scope: !3604, inlinedAt: !3655)
!3668 = !DILocation(line: 121, column: 15, scope: !3604, inlinedAt: !3655)
!3669 = !DILocation(line: 122, column: 15, scope: !3604, inlinedAt: !3655)
!3670 = !DILocation(line: 123, column: 9, scope: !3604, inlinedAt: !3655)
!3671 = !DILocalVariable(name: "b", arg: 1, scope: !3564, file: !9, line: 238, type: !328)
!3672 = !DILocation(line: 238, column: 46, scope: !3564)
!3673 = !DILocalVariable(name: "temp", arg: 2, scope: !3564, file: !9, line: 238, type: !328)
!3674 = !DILocation(line: 238, column: 58, scope: !3564)
!3675 = !DILocalVariable(name: "width", arg: 3, scope: !3564, file: !9, line: 238, type: !12)
!3676 = !DILocation(line: 238, column: 68, scope: !3564)
!3677 = !DILocalVariable(name: "w2", scope: !3564, file: !9, line: 240, type: !24)
!3678 = !DILocation(line: 240, column: 15, scope: !3564)
!3679 = !DILocation(line: 240, column: 21, scope: !3564)
!3680 = !DILocation(line: 240, column: 27, scope: !3564)
!3681 = !DILocation(line: 240, column: 32, scope: !3564)
!3682 = !DILocation(line: 242, column: 10, scope: !3564)
!3683 = !DILocation(line: 242, column: 17, scope: !3564)
!3684 = !DILocation(line: 242, column: 15, scope: !3564)
!3685 = !DILocation(line: 242, column: 21, scope: !3564)
!3686 = !DILocation(line: 242, column: 23, scope: !3564)
!3687 = !DILocation(line: 242, column: 28, scope: !3564)
!3688 = !DILocation(line: 242, column: 40, scope: !3564)
!3689 = !DILocation(line: 242, column: 5, scope: !3564)
!3690 = !DILocation(line: 120, column: 30, scope: !3604, inlinedAt: !3655)
!3691 = !DILocation(line: 120, column: 29, scope: !3604, inlinedAt: !3655)
!3692 = !DILocation(line: 121, column: 31, scope: !3604, inlinedAt: !3655)
!3693 = !DILocation(line: 121, column: 37, scope: !3604, inlinedAt: !3655)
!3694 = !DILocation(line: 121, column: 44, scope: !3604, inlinedAt: !3655)
!3695 = !DILocation(line: 121, column: 42, scope: !3604, inlinedAt: !3655)
!3696 = !DILocation(line: 122, column: 20, scope: !3604, inlinedAt: !3655)
!3697 = !DILocation(line: 122, column: 26, scope: !3604, inlinedAt: !3655)
!3698 = !DILocation(line: 122, column: 32, scope: !3604, inlinedAt: !3655)
!3699 = !DILocation(line: 122, column: 39, scope: !3604, inlinedAt: !3655)
!3700 = !DILocation(line: 122, column: 50, scope: !3604, inlinedAt: !3655)
!3701 = !DILocation(line: 122, column: 48, scope: !3604, inlinedAt: !3655)
!3702 = !DILocation(line: 122, column: 36, scope: !3604, inlinedAt: !3655)
!3703 = !DILocation(line: 126, column: 9, scope: !3704, inlinedAt: !3655)
!3704 = distinct !DILexicalBlock(scope: !3604, file: !9, line: 126, column: 9)
!3705 = !DILocation(line: 126, column: 9, scope: !3604, inlinedAt: !3655)
!3706 = !DILocation(line: 127, column: 20, scope: !3707, inlinedAt: !3655)
!3707 = distinct !DILexicalBlock(scope: !3704, file: !9, line: 126, column: 22)
!3708 = !DILocation(line: 127, column: 32, scope: !3707, inlinedAt: !3655)
!3709 = !DILocation(line: 127, column: 31, scope: !3707, inlinedAt: !3655)
!3710 = !DILocation(line: 127, column: 47, scope: !3711, inlinedAt: !3655)
!3711 = !DILexicalBlockFile(scope: !3707, file: !9, discriminator: 1)
!3712 = !DILocation(line: 127, column: 51, scope: !3711, inlinedAt: !3655)
!3713 = !DILocation(line: 127, column: 57, scope: !3711, inlinedAt: !3655)
!3714 = !DILocation(line: 127, column: 55, scope: !3711, inlinedAt: !3655)
!3715 = !DILocation(line: 127, column: 66, scope: !3711, inlinedAt: !3655)
!3716 = !DILocation(line: 127, column: 64, scope: !3711, inlinedAt: !3655)
!3717 = !DILocation(line: 127, column: 74, scope: !3711, inlinedAt: !3655)
!3718 = !DILocation(line: 127, column: 71, scope: !3711, inlinedAt: !3655)
!3719 = !DILocation(line: 127, column: 43, scope: !3711, inlinedAt: !3655)
!3720 = !DILocation(line: 127, column: 31, scope: !3711, inlinedAt: !3655)
!3721 = !DILocation(line: 127, column: 88, scope: !3722, inlinedAt: !3655)
!3722 = !DILexicalBlockFile(scope: !3707, file: !9, discriminator: 2)
!3723 = !DILocation(line: 127, column: 92, scope: !3722, inlinedAt: !3655)
!3724 = !DILocation(line: 127, column: 98, scope: !3722, inlinedAt: !3655)
!3725 = !DILocation(line: 127, column: 96, scope: !3722, inlinedAt: !3655)
!3726 = !DILocation(line: 127, column: 107, scope: !3722, inlinedAt: !3655)
!3727 = !DILocation(line: 127, column: 105, scope: !3722, inlinedAt: !3655)
!3728 = !DILocation(line: 127, column: 115, scope: !3722, inlinedAt: !3655)
!3729 = !DILocation(line: 127, column: 112, scope: !3722, inlinedAt: !3655)
!3730 = !DILocation(line: 127, column: 31, scope: !3722, inlinedAt: !3655)
!3731 = !DILocation(line: 127, column: 31, scope: !3732, inlinedAt: !3655)
!3732 = !DILexicalBlockFile(scope: !3707, file: !9, discriminator: 3)
!3733 = !DILocation(line: 127, column: 28, scope: !3732, inlinedAt: !3655)
!3734 = !DILocation(line: 127, column: 9, scope: !3732, inlinedAt: !3655)
!3735 = !DILocation(line: 127, column: 16, scope: !3732, inlinedAt: !3655)
!3736 = !DILocation(line: 128, column: 16, scope: !3707, inlinedAt: !3655)
!3737 = !DILocation(line: 128, column: 13, scope: !3707, inlinedAt: !3655)
!3738 = !DILocation(line: 129, column: 16, scope: !3707, inlinedAt: !3655)
!3739 = !DILocation(line: 129, column: 13, scope: !3707, inlinedAt: !3655)
!3740 = !DILocation(line: 130, column: 5, scope: !3707, inlinedAt: !3655)
!3741 = !DILocation(line: 132, column: 12, scope: !3742, inlinedAt: !3655)
!3742 = distinct !DILexicalBlock(scope: !3604, file: !9, line: 132, column: 5)
!3743 = !DILocation(line: 132, column: 10, scope: !3742, inlinedAt: !3655)
!3744 = !DILocation(line: 132, column: 17, scope: !3745, inlinedAt: !3655)
!3745 = !DILexicalBlockFile(scope: !3746, file: !9, discriminator: 1)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !9, line: 132, column: 5)
!3747 = !DILocation(line: 132, column: 21, scope: !3745, inlinedAt: !3655)
!3748 = !DILocation(line: 132, column: 19, scope: !3745, inlinedAt: !3655)
!3749 = !DILocation(line: 132, column: 5, scope: !3745, inlinedAt: !3655)
!3750 = !DILocation(line: 133, column: 35, scope: !3746, inlinedAt: !3655)
!3751 = !DILocation(line: 133, column: 39, scope: !3746, inlinedAt: !3655)
!3752 = !DILocation(line: 133, column: 37, scope: !3746, inlinedAt: !3655)
!3753 = !DILocation(line: 133, column: 31, scope: !3746, inlinedAt: !3655)
!3754 = !DILocation(line: 133, column: 54, scope: !3746, inlinedAt: !3655)
!3755 = !DILocation(line: 133, column: 53, scope: !3746, inlinedAt: !3655)
!3756 = !DILocation(line: 133, column: 69, scope: !3745, inlinedAt: !3655)
!3757 = !DILocation(line: 133, column: 80, scope: !3745, inlinedAt: !3655)
!3758 = !DILocation(line: 133, column: 84, scope: !3745, inlinedAt: !3655)
!3759 = !DILocation(line: 133, column: 82, scope: !3745, inlinedAt: !3655)
!3760 = !DILocation(line: 133, column: 76, scope: !3745, inlinedAt: !3655)
!3761 = !DILocation(line: 133, column: 101, scope: !3745, inlinedAt: !3655)
!3762 = !DILocation(line: 133, column: 103, scope: !3745, inlinedAt: !3655)
!3763 = !DILocation(line: 133, column: 110, scope: !3745, inlinedAt: !3655)
!3764 = !DILocation(line: 133, column: 108, scope: !3745, inlinedAt: !3655)
!3765 = !DILocation(line: 133, column: 96, scope: !3745, inlinedAt: !3655)
!3766 = !DILocation(line: 133, column: 94, scope: !3745, inlinedAt: !3655)
!3767 = !DILocation(line: 133, column: 73, scope: !3745, inlinedAt: !3655)
!3768 = !DILocation(line: 133, column: 123, scope: !3745, inlinedAt: !3655)
!3769 = !DILocation(line: 133, column: 121, scope: !3745, inlinedAt: !3655)
!3770 = !DILocation(line: 133, column: 131, scope: !3745, inlinedAt: !3655)
!3771 = !DILocation(line: 133, column: 128, scope: !3745, inlinedAt: !3655)
!3772 = !DILocation(line: 133, column: 65, scope: !3745, inlinedAt: !3655)
!3773 = !DILocation(line: 133, column: 53, scope: !3745, inlinedAt: !3655)
!3774 = !DILocation(line: 133, column: 145, scope: !3775, inlinedAt: !3655)
!3775 = !DILexicalBlockFile(scope: !3746, file: !9, discriminator: 2)
!3776 = !DILocation(line: 133, column: 156, scope: !3775, inlinedAt: !3655)
!3777 = !DILocation(line: 133, column: 160, scope: !3775, inlinedAt: !3655)
!3778 = !DILocation(line: 133, column: 158, scope: !3775, inlinedAt: !3655)
!3779 = !DILocation(line: 133, column: 152, scope: !3775, inlinedAt: !3655)
!3780 = !DILocation(line: 133, column: 177, scope: !3775, inlinedAt: !3655)
!3781 = !DILocation(line: 133, column: 179, scope: !3775, inlinedAt: !3655)
!3782 = !DILocation(line: 133, column: 186, scope: !3775, inlinedAt: !3655)
!3783 = !DILocation(line: 133, column: 184, scope: !3775, inlinedAt: !3655)
!3784 = !DILocation(line: 133, column: 172, scope: !3775, inlinedAt: !3655)
!3785 = !DILocation(line: 133, column: 170, scope: !3775, inlinedAt: !3655)
!3786 = !DILocation(line: 133, column: 149, scope: !3775, inlinedAt: !3655)
!3787 = !DILocation(line: 133, column: 199, scope: !3775, inlinedAt: !3655)
!3788 = !DILocation(line: 133, column: 197, scope: !3775, inlinedAt: !3655)
!3789 = !DILocation(line: 133, column: 207, scope: !3775, inlinedAt: !3655)
!3790 = !DILocation(line: 133, column: 204, scope: !3775, inlinedAt: !3655)
!3791 = !DILocation(line: 133, column: 53, scope: !3775, inlinedAt: !3655)
!3792 = !DILocation(line: 133, column: 53, scope: !3793, inlinedAt: !3655)
!3793 = !DILexicalBlockFile(scope: !3746, file: !9, discriminator: 3)
!3794 = !DILocation(line: 133, column: 50, scope: !3793, inlinedAt: !3655)
!3795 = !DILocation(line: 133, column: 13, scope: !3793, inlinedAt: !3655)
!3796 = !DILocation(line: 133, column: 17, scope: !3793, inlinedAt: !3655)
!3797 = !DILocation(line: 133, column: 15, scope: !3793, inlinedAt: !3655)
!3798 = !DILocation(line: 133, column: 9, scope: !3793, inlinedAt: !3655)
!3799 = !DILocation(line: 133, column: 27, scope: !3793, inlinedAt: !3655)
!3800 = !DILocation(line: 132, column: 25, scope: !3775, inlinedAt: !3655)
!3801 = !DILocation(line: 132, column: 5, scope: !3775, inlinedAt: !3655)
!3802 = distinct !{!3802, !3803}
!3803 = !DILocation(line: 132, column: 5, scope: !3604)
!3804 = !DILocation(line: 139, column: 9, scope: !3805, inlinedAt: !3655)
!3805 = distinct !DILexicalBlock(scope: !3604, file: !9, line: 139, column: 9)
!3806 = !DILocation(line: 139, column: 9, scope: !3604, inlinedAt: !3655)
!3807 = !DILocation(line: 140, column: 35, scope: !3805, inlinedAt: !3655)
!3808 = !DILocation(line: 140, column: 39, scope: !3805, inlinedAt: !3655)
!3809 = !DILocation(line: 140, column: 37, scope: !3805, inlinedAt: !3655)
!3810 = !DILocation(line: 140, column: 31, scope: !3805, inlinedAt: !3655)
!3811 = !DILocation(line: 140, column: 54, scope: !3805, inlinedAt: !3655)
!3812 = !DILocation(line: 140, column: 53, scope: !3805, inlinedAt: !3655)
!3813 = !DILocation(line: 140, column: 69, scope: !3814, inlinedAt: !3655)
!3814 = !DILexicalBlockFile(scope: !3805, file: !9, discriminator: 1)
!3815 = !DILocation(line: 140, column: 73, scope: !3814, inlinedAt: !3655)
!3816 = !DILocation(line: 140, column: 83, scope: !3814, inlinedAt: !3655)
!3817 = !DILocation(line: 140, column: 87, scope: !3814, inlinedAt: !3655)
!3818 = !DILocation(line: 140, column: 85, scope: !3814, inlinedAt: !3655)
!3819 = !DILocation(line: 140, column: 79, scope: !3814, inlinedAt: !3655)
!3820 = !DILocation(line: 140, column: 77, scope: !3814, inlinedAt: !3655)
!3821 = !DILocation(line: 140, column: 99, scope: !3814, inlinedAt: !3655)
!3822 = !DILocation(line: 140, column: 97, scope: !3814, inlinedAt: !3655)
!3823 = !DILocation(line: 140, column: 107, scope: !3814, inlinedAt: !3655)
!3824 = !DILocation(line: 140, column: 104, scope: !3814, inlinedAt: !3655)
!3825 = !DILocation(line: 140, column: 65, scope: !3814, inlinedAt: !3655)
!3826 = !DILocation(line: 140, column: 53, scope: !3814, inlinedAt: !3655)
!3827 = !DILocation(line: 140, column: 121, scope: !3828, inlinedAt: !3655)
!3828 = !DILexicalBlockFile(scope: !3805, file: !9, discriminator: 2)
!3829 = !DILocation(line: 140, column: 125, scope: !3828, inlinedAt: !3655)
!3830 = !DILocation(line: 140, column: 135, scope: !3828, inlinedAt: !3655)
!3831 = !DILocation(line: 140, column: 139, scope: !3828, inlinedAt: !3655)
!3832 = !DILocation(line: 140, column: 137, scope: !3828, inlinedAt: !3655)
!3833 = !DILocation(line: 140, column: 131, scope: !3828, inlinedAt: !3655)
!3834 = !DILocation(line: 140, column: 129, scope: !3828, inlinedAt: !3655)
!3835 = !DILocation(line: 140, column: 151, scope: !3828, inlinedAt: !3655)
!3836 = !DILocation(line: 140, column: 149, scope: !3828, inlinedAt: !3655)
!3837 = !DILocation(line: 140, column: 159, scope: !3828, inlinedAt: !3655)
!3838 = !DILocation(line: 140, column: 156, scope: !3828, inlinedAt: !3655)
!3839 = !DILocation(line: 140, column: 53, scope: !3828, inlinedAt: !3655)
!3840 = !DILocation(line: 140, column: 53, scope: !3841, inlinedAt: !3655)
!3841 = !DILexicalBlockFile(scope: !3805, file: !9, discriminator: 3)
!3842 = !DILocation(line: 140, column: 50, scope: !3841, inlinedAt: !3655)
!3843 = !DILocation(line: 140, column: 13, scope: !3841, inlinedAt: !3655)
!3844 = !DILocation(line: 140, column: 17, scope: !3841, inlinedAt: !3655)
!3845 = !DILocation(line: 140, column: 15, scope: !3841, inlinedAt: !3655)
!3846 = !DILocation(line: 140, column: 9, scope: !3841, inlinedAt: !3655)
!3847 = !DILocation(line: 140, column: 27, scope: !3841, inlinedAt: !3655)
!3848 = !DILocation(line: 243, column: 11, scope: !3564)
!3849 = !DILocation(line: 243, column: 17, scope: !3564)
!3850 = !DILocation(line: 243, column: 20, scope: !3564)
!3851 = !DILocation(line: 243, column: 27, scope: !3564)
!3852 = !DILocation(line: 243, column: 25, scope: !3564)
!3853 = !DILocation(line: 243, column: 40, scope: !3564)
!3854 = !DILocation(line: 243, column: 5, scope: !3564)
!3855 = !DILocation(line: 150, column: 30, scope: !3568, inlinedAt: !3572)
!3856 = !DILocation(line: 150, column: 29, scope: !3568, inlinedAt: !3572)
!3857 = !DILocation(line: 151, column: 31, scope: !3568, inlinedAt: !3572)
!3858 = !DILocation(line: 151, column: 37, scope: !3568, inlinedAt: !3572)
!3859 = !DILocation(line: 151, column: 44, scope: !3568, inlinedAt: !3572)
!3860 = !DILocation(line: 151, column: 42, scope: !3568, inlinedAt: !3572)
!3861 = !DILocation(line: 152, column: 20, scope: !3568, inlinedAt: !3572)
!3862 = !DILocation(line: 152, column: 26, scope: !3568, inlinedAt: !3572)
!3863 = !DILocation(line: 152, column: 32, scope: !3568, inlinedAt: !3572)
!3864 = !DILocation(line: 152, column: 39, scope: !3568, inlinedAt: !3572)
!3865 = !DILocation(line: 152, column: 50, scope: !3568, inlinedAt: !3572)
!3866 = !DILocation(line: 152, column: 48, scope: !3568, inlinedAt: !3572)
!3867 = !DILocation(line: 152, column: 36, scope: !3568, inlinedAt: !3572)
!3868 = !DILocation(line: 160, column: 9, scope: !3869, inlinedAt: !3572)
!3869 = distinct !DILexicalBlock(scope: !3568, file: !9, line: 160, column: 9)
!3870 = !DILocation(line: 160, column: 9, scope: !3568, inlinedAt: !3572)
!3871 = !DILocation(line: 161, column: 20, scope: !3872, inlinedAt: !3572)
!3872 = distinct !DILexicalBlock(scope: !3869, file: !9, line: 160, column: 22)
!3873 = !DILocation(line: 161, column: 19, scope: !3872, inlinedAt: !3572)
!3874 = !DILocation(line: 161, column: 32, scope: !3875, inlinedAt: !3572)
!3875 = !DILexicalBlockFile(scope: !3872, file: !9, discriminator: 1)
!3876 = !DILocation(line: 161, column: 45, scope: !3875, inlinedAt: !3572)
!3877 = !DILocation(line: 161, column: 49, scope: !3875, inlinedAt: !3572)
!3878 = !DILocation(line: 161, column: 55, scope: !3875, inlinedAt: !3572)
!3879 = !DILocation(line: 161, column: 53, scope: !3875, inlinedAt: !3572)
!3880 = !DILocation(line: 161, column: 64, scope: !3875, inlinedAt: !3572)
!3881 = !DILocation(line: 161, column: 62, scope: !3875, inlinedAt: !3572)
!3882 = !DILocation(line: 161, column: 76, scope: !3875, inlinedAt: !3572)
!3883 = !DILocation(line: 161, column: 73, scope: !3875, inlinedAt: !3572)
!3884 = !DILocation(line: 161, column: 69, scope: !3875, inlinedAt: !3572)
!3885 = !DILocation(line: 161, column: 88, scope: !3875, inlinedAt: !3572)
!3886 = !DILocation(line: 161, column: 85, scope: !3875, inlinedAt: !3572)
!3887 = !DILocation(line: 161, column: 40, scope: !3875, inlinedAt: !3572)
!3888 = !DILocation(line: 161, column: 19, scope: !3875, inlinedAt: !3572)
!3889 = !DILocation(line: 161, column: 107, scope: !3890, inlinedAt: !3572)
!3890 = !DILexicalBlockFile(scope: !3872, file: !9, discriminator: 2)
!3891 = !DILocation(line: 161, column: 104, scope: !3890, inlinedAt: !3572)
!3892 = !DILocation(line: 161, column: 118, scope: !3890, inlinedAt: !3572)
!3893 = !DILocation(line: 161, column: 122, scope: !3890, inlinedAt: !3572)
!3894 = !DILocation(line: 161, column: 128, scope: !3890, inlinedAt: !3572)
!3895 = !DILocation(line: 161, column: 126, scope: !3890, inlinedAt: !3572)
!3896 = !DILocation(line: 161, column: 137, scope: !3890, inlinedAt: !3572)
!3897 = !DILocation(line: 161, column: 135, scope: !3890, inlinedAt: !3572)
!3898 = !DILocation(line: 161, column: 115, scope: !3890, inlinedAt: !3572)
!3899 = !DILocation(line: 161, column: 144, scope: !3890, inlinedAt: !3572)
!3900 = !DILocation(line: 161, column: 148, scope: !3890, inlinedAt: !3572)
!3901 = !DILocation(line: 161, column: 142, scope: !3890, inlinedAt: !3572)
!3902 = !DILocation(line: 161, column: 152, scope: !3890, inlinedAt: !3572)
!3903 = !DILocation(line: 161, column: 156, scope: !3890, inlinedAt: !3572)
!3904 = !DILocation(line: 161, column: 169, scope: !3890, inlinedAt: !3572)
!3905 = !DILocation(line: 161, column: 179, scope: !3890, inlinedAt: !3572)
!3906 = !DILocation(line: 161, column: 97, scope: !3890, inlinedAt: !3572)
!3907 = !DILocation(line: 161, column: 19, scope: !3890, inlinedAt: !3572)
!3908 = !DILocation(line: 161, column: 19, scope: !3909, inlinedAt: !3572)
!3909 = !DILexicalBlockFile(scope: !3872, file: !9, discriminator: 3)
!3910 = !DILocation(line: 161, column: 9, scope: !3909, inlinedAt: !3572)
!3911 = !DILocation(line: 161, column: 16, scope: !3909, inlinedAt: !3572)
!3912 = !DILocation(line: 162, column: 16, scope: !3872, inlinedAt: !3572)
!3913 = !DILocation(line: 162, column: 13, scope: !3872, inlinedAt: !3572)
!3914 = !DILocation(line: 163, column: 16, scope: !3872, inlinedAt: !3572)
!3915 = !DILocation(line: 163, column: 13, scope: !3872, inlinedAt: !3572)
!3916 = !DILocation(line: 164, column: 5, scope: !3872, inlinedAt: !3572)
!3917 = !DILocation(line: 166, column: 12, scope: !3918, inlinedAt: !3572)
!3918 = distinct !DILexicalBlock(scope: !3568, file: !9, line: 166, column: 5)
!3919 = !DILocation(line: 166, column: 10, scope: !3918, inlinedAt: !3572)
!3920 = !DILocation(line: 166, column: 17, scope: !3921, inlinedAt: !3572)
!3921 = !DILexicalBlockFile(scope: !3922, file: !9, discriminator: 1)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !9, line: 166, column: 5)
!3923 = !DILocation(line: 166, column: 21, scope: !3921, inlinedAt: !3572)
!3924 = !DILocation(line: 166, column: 19, scope: !3921, inlinedAt: !3572)
!3925 = !DILocation(line: 166, column: 5, scope: !3921, inlinedAt: !3572)
!3926 = !DILocation(line: 167, column: 31, scope: !3922, inlinedAt: !3572)
!3927 = !DILocation(line: 167, column: 30, scope: !3922, inlinedAt: !3572)
!3928 = !DILocation(line: 167, column: 47, scope: !3921, inlinedAt: !3572)
!3929 = !DILocation(line: 167, column: 51, scope: !3921, inlinedAt: !3572)
!3930 = !DILocation(line: 167, column: 49, scope: !3921, inlinedAt: !3572)
!3931 = !DILocation(line: 167, column: 43, scope: !3921, inlinedAt: !3572)
!3932 = !DILocation(line: 167, column: 67, scope: !3921, inlinedAt: !3572)
!3933 = !DILocation(line: 167, column: 78, scope: !3921, inlinedAt: !3572)
!3934 = !DILocation(line: 167, column: 82, scope: !3921, inlinedAt: !3572)
!3935 = !DILocation(line: 167, column: 80, scope: !3921, inlinedAt: !3572)
!3936 = !DILocation(line: 167, column: 74, scope: !3921, inlinedAt: !3572)
!3937 = !DILocation(line: 167, column: 99, scope: !3921, inlinedAt: !3572)
!3938 = !DILocation(line: 167, column: 101, scope: !3921, inlinedAt: !3572)
!3939 = !DILocation(line: 167, column: 108, scope: !3921, inlinedAt: !3572)
!3940 = !DILocation(line: 167, column: 106, scope: !3921, inlinedAt: !3572)
!3941 = !DILocation(line: 167, column: 94, scope: !3921, inlinedAt: !3572)
!3942 = !DILocation(line: 167, column: 92, scope: !3921, inlinedAt: !3572)
!3943 = !DILocation(line: 167, column: 71, scope: !3921, inlinedAt: !3572)
!3944 = !DILocation(line: 167, column: 121, scope: !3921, inlinedAt: !3572)
!3945 = !DILocation(line: 167, column: 119, scope: !3921, inlinedAt: !3572)
!3946 = !DILocation(line: 167, column: 137, scope: !3921, inlinedAt: !3572)
!3947 = !DILocation(line: 167, column: 141, scope: !3921, inlinedAt: !3572)
!3948 = !DILocation(line: 167, column: 139, scope: !3921, inlinedAt: !3572)
!3949 = !DILocation(line: 167, column: 133, scope: !3921, inlinedAt: !3572)
!3950 = !DILocation(line: 167, column: 130, scope: !3921, inlinedAt: !3572)
!3951 = !DILocation(line: 167, column: 126, scope: !3921, inlinedAt: !3572)
!3952 = !DILocation(line: 167, column: 156, scope: !3921, inlinedAt: !3572)
!3953 = !DILocation(line: 167, column: 153, scope: !3921, inlinedAt: !3572)
!3954 = !DILocation(line: 167, column: 62, scope: !3921, inlinedAt: !3572)
!3955 = !DILocation(line: 167, column: 30, scope: !3921, inlinedAt: !3572)
!3956 = !DILocation(line: 167, column: 179, scope: !3957, inlinedAt: !3572)
!3957 = !DILexicalBlockFile(scope: !3922, file: !9, discriminator: 2)
!3958 = !DILocation(line: 167, column: 183, scope: !3957, inlinedAt: !3572)
!3959 = !DILocation(line: 167, column: 181, scope: !3957, inlinedAt: !3572)
!3960 = !DILocation(line: 167, column: 175, scope: !3957, inlinedAt: !3572)
!3961 = !DILocation(line: 167, column: 172, scope: !3957, inlinedAt: !3572)
!3962 = !DILocation(line: 167, column: 197, scope: !3957, inlinedAt: !3572)
!3963 = !DILocation(line: 167, column: 208, scope: !3957, inlinedAt: !3572)
!3964 = !DILocation(line: 167, column: 212, scope: !3957, inlinedAt: !3572)
!3965 = !DILocation(line: 167, column: 210, scope: !3957, inlinedAt: !3572)
!3966 = !DILocation(line: 167, column: 204, scope: !3957, inlinedAt: !3572)
!3967 = !DILocation(line: 167, column: 229, scope: !3957, inlinedAt: !3572)
!3968 = !DILocation(line: 167, column: 231, scope: !3957, inlinedAt: !3572)
!3969 = !DILocation(line: 167, column: 238, scope: !3957, inlinedAt: !3572)
!3970 = !DILocation(line: 167, column: 236, scope: !3957, inlinedAt: !3572)
!3971 = !DILocation(line: 167, column: 224, scope: !3957, inlinedAt: !3572)
!3972 = !DILocation(line: 167, column: 222, scope: !3957, inlinedAt: !3572)
!3973 = !DILocation(line: 167, column: 201, scope: !3957, inlinedAt: !3572)
!3974 = !DILocation(line: 167, column: 251, scope: !3957, inlinedAt: !3572)
!3975 = !DILocation(line: 167, column: 249, scope: !3957, inlinedAt: !3572)
!3976 = !DILocation(line: 167, column: 194, scope: !3957, inlinedAt: !3572)
!3977 = !DILocation(line: 167, column: 258, scope: !3957, inlinedAt: !3572)
!3978 = !DILocation(line: 167, column: 262, scope: !3957, inlinedAt: !3572)
!3979 = !DILocation(line: 167, column: 256, scope: !3957, inlinedAt: !3572)
!3980 = !DILocation(line: 167, column: 266, scope: !3957, inlinedAt: !3572)
!3981 = !DILocation(line: 167, column: 270, scope: !3957, inlinedAt: !3572)
!3982 = !DILocation(line: 167, column: 283, scope: !3957, inlinedAt: !3572)
!3983 = !DILocation(line: 167, column: 293, scope: !3957, inlinedAt: !3572)
!3984 = !DILocation(line: 167, column: 165, scope: !3957, inlinedAt: !3572)
!3985 = !DILocation(line: 167, column: 30, scope: !3957, inlinedAt: !3572)
!3986 = !DILocation(line: 167, column: 30, scope: !3987, inlinedAt: !3572)
!3987 = !DILexicalBlockFile(scope: !3922, file: !9, discriminator: 3)
!3988 = !DILocation(line: 167, column: 13, scope: !3987, inlinedAt: !3572)
!3989 = !DILocation(line: 167, column: 17, scope: !3987, inlinedAt: !3572)
!3990 = !DILocation(line: 167, column: 15, scope: !3987, inlinedAt: !3572)
!3991 = !DILocation(line: 167, column: 9, scope: !3987, inlinedAt: !3572)
!3992 = !DILocation(line: 167, column: 27, scope: !3987, inlinedAt: !3572)
!3993 = !DILocation(line: 166, column: 25, scope: !3957, inlinedAt: !3572)
!3994 = !DILocation(line: 166, column: 5, scope: !3957, inlinedAt: !3572)
!3995 = distinct !{!3995, !3996}
!3996 = !DILocation(line: 166, column: 5, scope: !3568)
!3997 = !DILocation(line: 172, column: 9, scope: !3998, inlinedAt: !3572)
!3998 = distinct !DILexicalBlock(scope: !3568, file: !9, line: 172, column: 9)
!3999 = !DILocation(line: 172, column: 9, scope: !3568, inlinedAt: !3572)
!4000 = !DILocation(line: 173, column: 31, scope: !3998, inlinedAt: !3572)
!4001 = !DILocation(line: 173, column: 30, scope: !3998, inlinedAt: !3572)
!4002 = !DILocation(line: 173, column: 47, scope: !4003, inlinedAt: !3572)
!4003 = !DILexicalBlockFile(scope: !3998, file: !9, discriminator: 1)
!4004 = !DILocation(line: 173, column: 51, scope: !4003, inlinedAt: !3572)
!4005 = !DILocation(line: 173, column: 49, scope: !4003, inlinedAt: !3572)
!4006 = !DILocation(line: 173, column: 43, scope: !4003, inlinedAt: !3572)
!4007 = !DILocation(line: 173, column: 67, scope: !4003, inlinedAt: !3572)
!4008 = !DILocation(line: 173, column: 71, scope: !4003, inlinedAt: !3572)
!4009 = !DILocation(line: 173, column: 81, scope: !4003, inlinedAt: !3572)
!4010 = !DILocation(line: 173, column: 85, scope: !4003, inlinedAt: !3572)
!4011 = !DILocation(line: 173, column: 83, scope: !4003, inlinedAt: !3572)
!4012 = !DILocation(line: 173, column: 77, scope: !4003, inlinedAt: !3572)
!4013 = !DILocation(line: 173, column: 75, scope: !4003, inlinedAt: !3572)
!4014 = !DILocation(line: 173, column: 97, scope: !4003, inlinedAt: !3572)
!4015 = !DILocation(line: 173, column: 95, scope: !4003, inlinedAt: !3572)
!4016 = !DILocation(line: 173, column: 113, scope: !4003, inlinedAt: !3572)
!4017 = !DILocation(line: 173, column: 117, scope: !4003, inlinedAt: !3572)
!4018 = !DILocation(line: 173, column: 115, scope: !4003, inlinedAt: !3572)
!4019 = !DILocation(line: 173, column: 109, scope: !4003, inlinedAt: !3572)
!4020 = !DILocation(line: 173, column: 106, scope: !4003, inlinedAt: !3572)
!4021 = !DILocation(line: 173, column: 102, scope: !4003, inlinedAt: !3572)
!4022 = !DILocation(line: 173, column: 132, scope: !4003, inlinedAt: !3572)
!4023 = !DILocation(line: 173, column: 129, scope: !4003, inlinedAt: !3572)
!4024 = !DILocation(line: 173, column: 62, scope: !4003, inlinedAt: !3572)
!4025 = !DILocation(line: 173, column: 30, scope: !4003, inlinedAt: !3572)
!4026 = !DILocation(line: 173, column: 155, scope: !4027, inlinedAt: !3572)
!4027 = !DILexicalBlockFile(scope: !3998, file: !9, discriminator: 2)
!4028 = !DILocation(line: 173, column: 159, scope: !4027, inlinedAt: !3572)
!4029 = !DILocation(line: 173, column: 157, scope: !4027, inlinedAt: !3572)
!4030 = !DILocation(line: 173, column: 151, scope: !4027, inlinedAt: !3572)
!4031 = !DILocation(line: 173, column: 148, scope: !4027, inlinedAt: !3572)
!4032 = !DILocation(line: 173, column: 173, scope: !4027, inlinedAt: !3572)
!4033 = !DILocation(line: 173, column: 177, scope: !4027, inlinedAt: !3572)
!4034 = !DILocation(line: 173, column: 187, scope: !4027, inlinedAt: !3572)
!4035 = !DILocation(line: 173, column: 191, scope: !4027, inlinedAt: !3572)
!4036 = !DILocation(line: 173, column: 189, scope: !4027, inlinedAt: !3572)
!4037 = !DILocation(line: 173, column: 183, scope: !4027, inlinedAt: !3572)
!4038 = !DILocation(line: 173, column: 181, scope: !4027, inlinedAt: !3572)
!4039 = !DILocation(line: 173, column: 203, scope: !4027, inlinedAt: !3572)
!4040 = !DILocation(line: 173, column: 201, scope: !4027, inlinedAt: !3572)
!4041 = !DILocation(line: 173, column: 170, scope: !4027, inlinedAt: !3572)
!4042 = !DILocation(line: 173, column: 210, scope: !4027, inlinedAt: !3572)
!4043 = !DILocation(line: 173, column: 214, scope: !4027, inlinedAt: !3572)
!4044 = !DILocation(line: 173, column: 208, scope: !4027, inlinedAt: !3572)
!4045 = !DILocation(line: 173, column: 218, scope: !4027, inlinedAt: !3572)
!4046 = !DILocation(line: 173, column: 222, scope: !4027, inlinedAt: !3572)
!4047 = !DILocation(line: 173, column: 235, scope: !4027, inlinedAt: !3572)
!4048 = !DILocation(line: 173, column: 245, scope: !4027, inlinedAt: !3572)
!4049 = !DILocation(line: 173, column: 141, scope: !4027, inlinedAt: !3572)
!4050 = !DILocation(line: 173, column: 30, scope: !4027, inlinedAt: !3572)
!4051 = !DILocation(line: 173, column: 30, scope: !4052, inlinedAt: !3572)
!4052 = !DILexicalBlockFile(scope: !3998, file: !9, discriminator: 3)
!4053 = !DILocation(line: 173, column: 13, scope: !4052, inlinedAt: !3572)
!4054 = !DILocation(line: 173, column: 17, scope: !4052, inlinedAt: !3572)
!4055 = !DILocation(line: 173, column: 15, scope: !4052, inlinedAt: !3572)
!4056 = !DILocation(line: 173, column: 9, scope: !4052, inlinedAt: !3572)
!4057 = !DILocation(line: 173, column: 27, scope: !4052, inlinedAt: !3572)
!4058 = !DILocation(line: 244, column: 10, scope: !3564)
!4059 = !DILocation(line: 244, column: 14, scope: !3564)
!4060 = !DILocation(line: 244, column: 12, scope: !3564)
!4061 = !DILocation(line: 244, column: 18, scope: !3564)
!4062 = !DILocation(line: 244, column: 25, scope: !3564)
!4063 = !DILocation(line: 244, column: 23, scope: !3564)
!4064 = !DILocation(line: 244, column: 29, scope: !3564)
!4065 = !DILocation(line: 244, column: 44, scope: !3564)
!4066 = !DILocation(line: 244, column: 5, scope: !3564)
!4067 = !DILocation(line: 120, column: 30, scope: !3604, inlinedAt: !3606)
!4068 = !DILocation(line: 120, column: 29, scope: !3604, inlinedAt: !3606)
!4069 = !DILocation(line: 121, column: 31, scope: !3604, inlinedAt: !3606)
!4070 = !DILocation(line: 121, column: 37, scope: !3604, inlinedAt: !3606)
!4071 = !DILocation(line: 121, column: 44, scope: !3604, inlinedAt: !3606)
!4072 = !DILocation(line: 121, column: 42, scope: !3604, inlinedAt: !3606)
!4073 = !DILocation(line: 122, column: 20, scope: !3604, inlinedAt: !3606)
!4074 = !DILocation(line: 122, column: 26, scope: !3604, inlinedAt: !3606)
!4075 = !DILocation(line: 122, column: 32, scope: !3604, inlinedAt: !3606)
!4076 = !DILocation(line: 122, column: 39, scope: !3604, inlinedAt: !3606)
!4077 = !DILocation(line: 122, column: 50, scope: !3604, inlinedAt: !3606)
!4078 = !DILocation(line: 122, column: 48, scope: !3604, inlinedAt: !3606)
!4079 = !DILocation(line: 122, column: 36, scope: !3604, inlinedAt: !3606)
!4080 = !DILocation(line: 126, column: 9, scope: !3704, inlinedAt: !3606)
!4081 = !DILocation(line: 126, column: 9, scope: !3604, inlinedAt: !3606)
!4082 = !DILocation(line: 127, column: 20, scope: !3707, inlinedAt: !3606)
!4083 = !DILocation(line: 127, column: 32, scope: !3707, inlinedAt: !3606)
!4084 = !DILocation(line: 127, column: 31, scope: !3707, inlinedAt: !3606)
!4085 = !DILocation(line: 127, column: 47, scope: !3711, inlinedAt: !3606)
!4086 = !DILocation(line: 127, column: 51, scope: !3711, inlinedAt: !3606)
!4087 = !DILocation(line: 127, column: 57, scope: !3711, inlinedAt: !3606)
!4088 = !DILocation(line: 127, column: 55, scope: !3711, inlinedAt: !3606)
!4089 = !DILocation(line: 127, column: 66, scope: !3711, inlinedAt: !3606)
!4090 = !DILocation(line: 127, column: 64, scope: !3711, inlinedAt: !3606)
!4091 = !DILocation(line: 127, column: 74, scope: !3711, inlinedAt: !3606)
!4092 = !DILocation(line: 127, column: 71, scope: !3711, inlinedAt: !3606)
!4093 = !DILocation(line: 127, column: 43, scope: !3711, inlinedAt: !3606)
!4094 = !DILocation(line: 127, column: 31, scope: !3711, inlinedAt: !3606)
!4095 = !DILocation(line: 127, column: 88, scope: !3722, inlinedAt: !3606)
!4096 = !DILocation(line: 127, column: 92, scope: !3722, inlinedAt: !3606)
!4097 = !DILocation(line: 127, column: 98, scope: !3722, inlinedAt: !3606)
!4098 = !DILocation(line: 127, column: 96, scope: !3722, inlinedAt: !3606)
!4099 = !DILocation(line: 127, column: 107, scope: !3722, inlinedAt: !3606)
!4100 = !DILocation(line: 127, column: 105, scope: !3722, inlinedAt: !3606)
!4101 = !DILocation(line: 127, column: 115, scope: !3722, inlinedAt: !3606)
!4102 = !DILocation(line: 127, column: 112, scope: !3722, inlinedAt: !3606)
!4103 = !DILocation(line: 127, column: 31, scope: !3722, inlinedAt: !3606)
!4104 = !DILocation(line: 127, column: 31, scope: !3732, inlinedAt: !3606)
!4105 = !DILocation(line: 127, column: 28, scope: !3732, inlinedAt: !3606)
!4106 = !DILocation(line: 127, column: 9, scope: !3732, inlinedAt: !3606)
!4107 = !DILocation(line: 127, column: 16, scope: !3732, inlinedAt: !3606)
!4108 = !DILocation(line: 128, column: 16, scope: !3707, inlinedAt: !3606)
!4109 = !DILocation(line: 128, column: 13, scope: !3707, inlinedAt: !3606)
!4110 = !DILocation(line: 129, column: 16, scope: !3707, inlinedAt: !3606)
!4111 = !DILocation(line: 129, column: 13, scope: !3707, inlinedAt: !3606)
!4112 = !DILocation(line: 130, column: 5, scope: !3707, inlinedAt: !3606)
!4113 = !DILocation(line: 132, column: 12, scope: !3742, inlinedAt: !3606)
!4114 = !DILocation(line: 132, column: 10, scope: !3742, inlinedAt: !3606)
!4115 = !DILocation(line: 132, column: 17, scope: !3745, inlinedAt: !3606)
!4116 = !DILocation(line: 132, column: 21, scope: !3745, inlinedAt: !3606)
!4117 = !DILocation(line: 132, column: 19, scope: !3745, inlinedAt: !3606)
!4118 = !DILocation(line: 132, column: 5, scope: !3745, inlinedAt: !3606)
!4119 = !DILocation(line: 133, column: 35, scope: !3746, inlinedAt: !3606)
!4120 = !DILocation(line: 133, column: 39, scope: !3746, inlinedAt: !3606)
!4121 = !DILocation(line: 133, column: 37, scope: !3746, inlinedAt: !3606)
!4122 = !DILocation(line: 133, column: 31, scope: !3746, inlinedAt: !3606)
!4123 = !DILocation(line: 133, column: 54, scope: !3746, inlinedAt: !3606)
!4124 = !DILocation(line: 133, column: 53, scope: !3746, inlinedAt: !3606)
!4125 = !DILocation(line: 133, column: 69, scope: !3745, inlinedAt: !3606)
!4126 = !DILocation(line: 133, column: 80, scope: !3745, inlinedAt: !3606)
!4127 = !DILocation(line: 133, column: 84, scope: !3745, inlinedAt: !3606)
!4128 = !DILocation(line: 133, column: 82, scope: !3745, inlinedAt: !3606)
!4129 = !DILocation(line: 133, column: 76, scope: !3745, inlinedAt: !3606)
!4130 = !DILocation(line: 133, column: 101, scope: !3745, inlinedAt: !3606)
!4131 = !DILocation(line: 133, column: 103, scope: !3745, inlinedAt: !3606)
!4132 = !DILocation(line: 133, column: 110, scope: !3745, inlinedAt: !3606)
!4133 = !DILocation(line: 133, column: 108, scope: !3745, inlinedAt: !3606)
!4134 = !DILocation(line: 133, column: 96, scope: !3745, inlinedAt: !3606)
!4135 = !DILocation(line: 133, column: 94, scope: !3745, inlinedAt: !3606)
!4136 = !DILocation(line: 133, column: 73, scope: !3745, inlinedAt: !3606)
!4137 = !DILocation(line: 133, column: 123, scope: !3745, inlinedAt: !3606)
!4138 = !DILocation(line: 133, column: 121, scope: !3745, inlinedAt: !3606)
!4139 = !DILocation(line: 133, column: 131, scope: !3745, inlinedAt: !3606)
!4140 = !DILocation(line: 133, column: 128, scope: !3745, inlinedAt: !3606)
!4141 = !DILocation(line: 133, column: 65, scope: !3745, inlinedAt: !3606)
!4142 = !DILocation(line: 133, column: 53, scope: !3745, inlinedAt: !3606)
!4143 = !DILocation(line: 133, column: 145, scope: !3775, inlinedAt: !3606)
!4144 = !DILocation(line: 133, column: 156, scope: !3775, inlinedAt: !3606)
!4145 = !DILocation(line: 133, column: 160, scope: !3775, inlinedAt: !3606)
!4146 = !DILocation(line: 133, column: 158, scope: !3775, inlinedAt: !3606)
!4147 = !DILocation(line: 133, column: 152, scope: !3775, inlinedAt: !3606)
!4148 = !DILocation(line: 133, column: 177, scope: !3775, inlinedAt: !3606)
!4149 = !DILocation(line: 133, column: 179, scope: !3775, inlinedAt: !3606)
!4150 = !DILocation(line: 133, column: 186, scope: !3775, inlinedAt: !3606)
!4151 = !DILocation(line: 133, column: 184, scope: !3775, inlinedAt: !3606)
!4152 = !DILocation(line: 133, column: 172, scope: !3775, inlinedAt: !3606)
!4153 = !DILocation(line: 133, column: 170, scope: !3775, inlinedAt: !3606)
!4154 = !DILocation(line: 133, column: 149, scope: !3775, inlinedAt: !3606)
!4155 = !DILocation(line: 133, column: 199, scope: !3775, inlinedAt: !3606)
!4156 = !DILocation(line: 133, column: 197, scope: !3775, inlinedAt: !3606)
!4157 = !DILocation(line: 133, column: 207, scope: !3775, inlinedAt: !3606)
!4158 = !DILocation(line: 133, column: 204, scope: !3775, inlinedAt: !3606)
!4159 = !DILocation(line: 133, column: 53, scope: !3775, inlinedAt: !3606)
!4160 = !DILocation(line: 133, column: 53, scope: !3793, inlinedAt: !3606)
!4161 = !DILocation(line: 133, column: 50, scope: !3793, inlinedAt: !3606)
!4162 = !DILocation(line: 133, column: 13, scope: !3793, inlinedAt: !3606)
!4163 = !DILocation(line: 133, column: 17, scope: !3793, inlinedAt: !3606)
!4164 = !DILocation(line: 133, column: 15, scope: !3793, inlinedAt: !3606)
!4165 = !DILocation(line: 133, column: 9, scope: !3793, inlinedAt: !3606)
!4166 = !DILocation(line: 133, column: 27, scope: !3793, inlinedAt: !3606)
!4167 = !DILocation(line: 132, column: 25, scope: !3775, inlinedAt: !3606)
!4168 = !DILocation(line: 132, column: 5, scope: !3775, inlinedAt: !3606)
!4169 = !DILocation(line: 139, column: 9, scope: !3805, inlinedAt: !3606)
!4170 = !DILocation(line: 139, column: 9, scope: !3604, inlinedAt: !3606)
!4171 = !DILocation(line: 140, column: 35, scope: !3805, inlinedAt: !3606)
!4172 = !DILocation(line: 140, column: 39, scope: !3805, inlinedAt: !3606)
!4173 = !DILocation(line: 140, column: 37, scope: !3805, inlinedAt: !3606)
!4174 = !DILocation(line: 140, column: 31, scope: !3805, inlinedAt: !3606)
!4175 = !DILocation(line: 140, column: 54, scope: !3805, inlinedAt: !3606)
!4176 = !DILocation(line: 140, column: 53, scope: !3805, inlinedAt: !3606)
!4177 = !DILocation(line: 140, column: 69, scope: !3814, inlinedAt: !3606)
!4178 = !DILocation(line: 140, column: 73, scope: !3814, inlinedAt: !3606)
!4179 = !DILocation(line: 140, column: 83, scope: !3814, inlinedAt: !3606)
!4180 = !DILocation(line: 140, column: 87, scope: !3814, inlinedAt: !3606)
!4181 = !DILocation(line: 140, column: 85, scope: !3814, inlinedAt: !3606)
!4182 = !DILocation(line: 140, column: 79, scope: !3814, inlinedAt: !3606)
!4183 = !DILocation(line: 140, column: 77, scope: !3814, inlinedAt: !3606)
!4184 = !DILocation(line: 140, column: 99, scope: !3814, inlinedAt: !3606)
!4185 = !DILocation(line: 140, column: 97, scope: !3814, inlinedAt: !3606)
!4186 = !DILocation(line: 140, column: 107, scope: !3814, inlinedAt: !3606)
!4187 = !DILocation(line: 140, column: 104, scope: !3814, inlinedAt: !3606)
!4188 = !DILocation(line: 140, column: 65, scope: !3814, inlinedAt: !3606)
!4189 = !DILocation(line: 140, column: 53, scope: !3814, inlinedAt: !3606)
!4190 = !DILocation(line: 140, column: 121, scope: !3828, inlinedAt: !3606)
!4191 = !DILocation(line: 140, column: 125, scope: !3828, inlinedAt: !3606)
!4192 = !DILocation(line: 140, column: 135, scope: !3828, inlinedAt: !3606)
!4193 = !DILocation(line: 140, column: 139, scope: !3828, inlinedAt: !3606)
!4194 = !DILocation(line: 140, column: 137, scope: !3828, inlinedAt: !3606)
!4195 = !DILocation(line: 140, column: 131, scope: !3828, inlinedAt: !3606)
!4196 = !DILocation(line: 140, column: 129, scope: !3828, inlinedAt: !3606)
!4197 = !DILocation(line: 140, column: 151, scope: !3828, inlinedAt: !3606)
!4198 = !DILocation(line: 140, column: 149, scope: !3828, inlinedAt: !3606)
!4199 = !DILocation(line: 140, column: 159, scope: !3828, inlinedAt: !3606)
!4200 = !DILocation(line: 140, column: 156, scope: !3828, inlinedAt: !3606)
!4201 = !DILocation(line: 140, column: 53, scope: !3828, inlinedAt: !3606)
!4202 = !DILocation(line: 140, column: 53, scope: !3841, inlinedAt: !3606)
!4203 = !DILocation(line: 140, column: 50, scope: !3841, inlinedAt: !3606)
!4204 = !DILocation(line: 140, column: 13, scope: !3841, inlinedAt: !3606)
!4205 = !DILocation(line: 140, column: 17, scope: !3841, inlinedAt: !3606)
!4206 = !DILocation(line: 140, column: 15, scope: !3841, inlinedAt: !3606)
!4207 = !DILocation(line: 140, column: 9, scope: !3841, inlinedAt: !3606)
!4208 = !DILocation(line: 140, column: 27, scope: !3841, inlinedAt: !3606)
!4209 = !DILocation(line: 245, column: 10, scope: !3564)
!4210 = !DILocation(line: 245, column: 13, scope: !3564)
!4211 = !DILocation(line: 245, column: 19, scope: !3564)
!4212 = !DILocation(line: 245, column: 23, scope: !3564)
!4213 = !DILocation(line: 245, column: 21, scope: !3564)
!4214 = !DILocation(line: 245, column: 36, scope: !3564)
!4215 = !DILocation(line: 245, column: 5, scope: !3564)
!4216 = !DILocation(line: 120, column: 30, scope: !3604, inlinedAt: !3638)
!4217 = !DILocation(line: 120, column: 29, scope: !3604, inlinedAt: !3638)
!4218 = !DILocation(line: 121, column: 31, scope: !3604, inlinedAt: !3638)
!4219 = !DILocation(line: 121, column: 37, scope: !3604, inlinedAt: !3638)
!4220 = !DILocation(line: 121, column: 44, scope: !3604, inlinedAt: !3638)
!4221 = !DILocation(line: 121, column: 42, scope: !3604, inlinedAt: !3638)
!4222 = !DILocation(line: 122, column: 20, scope: !3604, inlinedAt: !3638)
!4223 = !DILocation(line: 122, column: 26, scope: !3604, inlinedAt: !3638)
!4224 = !DILocation(line: 122, column: 32, scope: !3604, inlinedAt: !3638)
!4225 = !DILocation(line: 122, column: 39, scope: !3604, inlinedAt: !3638)
!4226 = !DILocation(line: 122, column: 50, scope: !3604, inlinedAt: !3638)
!4227 = !DILocation(line: 122, column: 48, scope: !3604, inlinedAt: !3638)
!4228 = !DILocation(line: 122, column: 36, scope: !3604, inlinedAt: !3638)
!4229 = !DILocation(line: 126, column: 9, scope: !3704, inlinedAt: !3638)
!4230 = !DILocation(line: 126, column: 9, scope: !3604, inlinedAt: !3638)
!4231 = !DILocation(line: 127, column: 20, scope: !3707, inlinedAt: !3638)
!4232 = !DILocation(line: 127, column: 32, scope: !3707, inlinedAt: !3638)
!4233 = !DILocation(line: 127, column: 31, scope: !3707, inlinedAt: !3638)
!4234 = !DILocation(line: 127, column: 47, scope: !3711, inlinedAt: !3638)
!4235 = !DILocation(line: 127, column: 51, scope: !3711, inlinedAt: !3638)
!4236 = !DILocation(line: 127, column: 57, scope: !3711, inlinedAt: !3638)
!4237 = !DILocation(line: 127, column: 55, scope: !3711, inlinedAt: !3638)
!4238 = !DILocation(line: 127, column: 66, scope: !3711, inlinedAt: !3638)
!4239 = !DILocation(line: 127, column: 64, scope: !3711, inlinedAt: !3638)
!4240 = !DILocation(line: 127, column: 74, scope: !3711, inlinedAt: !3638)
!4241 = !DILocation(line: 127, column: 71, scope: !3711, inlinedAt: !3638)
!4242 = !DILocation(line: 127, column: 43, scope: !3711, inlinedAt: !3638)
!4243 = !DILocation(line: 127, column: 31, scope: !3711, inlinedAt: !3638)
!4244 = !DILocation(line: 127, column: 88, scope: !3722, inlinedAt: !3638)
!4245 = !DILocation(line: 127, column: 92, scope: !3722, inlinedAt: !3638)
!4246 = !DILocation(line: 127, column: 98, scope: !3722, inlinedAt: !3638)
!4247 = !DILocation(line: 127, column: 96, scope: !3722, inlinedAt: !3638)
!4248 = !DILocation(line: 127, column: 107, scope: !3722, inlinedAt: !3638)
!4249 = !DILocation(line: 127, column: 105, scope: !3722, inlinedAt: !3638)
!4250 = !DILocation(line: 127, column: 115, scope: !3722, inlinedAt: !3638)
!4251 = !DILocation(line: 127, column: 112, scope: !3722, inlinedAt: !3638)
!4252 = !DILocation(line: 127, column: 31, scope: !3722, inlinedAt: !3638)
!4253 = !DILocation(line: 127, column: 31, scope: !3732, inlinedAt: !3638)
!4254 = !DILocation(line: 127, column: 28, scope: !3732, inlinedAt: !3638)
!4255 = !DILocation(line: 127, column: 9, scope: !3732, inlinedAt: !3638)
!4256 = !DILocation(line: 127, column: 16, scope: !3732, inlinedAt: !3638)
!4257 = !DILocation(line: 128, column: 16, scope: !3707, inlinedAt: !3638)
!4258 = !DILocation(line: 128, column: 13, scope: !3707, inlinedAt: !3638)
!4259 = !DILocation(line: 129, column: 16, scope: !3707, inlinedAt: !3638)
!4260 = !DILocation(line: 129, column: 13, scope: !3707, inlinedAt: !3638)
!4261 = !DILocation(line: 130, column: 5, scope: !3707, inlinedAt: !3638)
!4262 = !DILocation(line: 132, column: 12, scope: !3742, inlinedAt: !3638)
!4263 = !DILocation(line: 132, column: 10, scope: !3742, inlinedAt: !3638)
!4264 = !DILocation(line: 132, column: 17, scope: !3745, inlinedAt: !3638)
!4265 = !DILocation(line: 132, column: 21, scope: !3745, inlinedAt: !3638)
!4266 = !DILocation(line: 132, column: 19, scope: !3745, inlinedAt: !3638)
!4267 = !DILocation(line: 132, column: 5, scope: !3745, inlinedAt: !3638)
!4268 = !DILocation(line: 133, column: 35, scope: !3746, inlinedAt: !3638)
!4269 = !DILocation(line: 133, column: 39, scope: !3746, inlinedAt: !3638)
!4270 = !DILocation(line: 133, column: 37, scope: !3746, inlinedAt: !3638)
!4271 = !DILocation(line: 133, column: 31, scope: !3746, inlinedAt: !3638)
!4272 = !DILocation(line: 133, column: 54, scope: !3746, inlinedAt: !3638)
!4273 = !DILocation(line: 133, column: 53, scope: !3746, inlinedAt: !3638)
!4274 = !DILocation(line: 133, column: 69, scope: !3745, inlinedAt: !3638)
!4275 = !DILocation(line: 133, column: 80, scope: !3745, inlinedAt: !3638)
!4276 = !DILocation(line: 133, column: 84, scope: !3745, inlinedAt: !3638)
!4277 = !DILocation(line: 133, column: 82, scope: !3745, inlinedAt: !3638)
!4278 = !DILocation(line: 133, column: 76, scope: !3745, inlinedAt: !3638)
!4279 = !DILocation(line: 133, column: 101, scope: !3745, inlinedAt: !3638)
!4280 = !DILocation(line: 133, column: 103, scope: !3745, inlinedAt: !3638)
!4281 = !DILocation(line: 133, column: 110, scope: !3745, inlinedAt: !3638)
!4282 = !DILocation(line: 133, column: 108, scope: !3745, inlinedAt: !3638)
!4283 = !DILocation(line: 133, column: 96, scope: !3745, inlinedAt: !3638)
!4284 = !DILocation(line: 133, column: 94, scope: !3745, inlinedAt: !3638)
!4285 = !DILocation(line: 133, column: 73, scope: !3745, inlinedAt: !3638)
!4286 = !DILocation(line: 133, column: 123, scope: !3745, inlinedAt: !3638)
!4287 = !DILocation(line: 133, column: 121, scope: !3745, inlinedAt: !3638)
!4288 = !DILocation(line: 133, column: 131, scope: !3745, inlinedAt: !3638)
!4289 = !DILocation(line: 133, column: 128, scope: !3745, inlinedAt: !3638)
!4290 = !DILocation(line: 133, column: 65, scope: !3745, inlinedAt: !3638)
!4291 = !DILocation(line: 133, column: 53, scope: !3745, inlinedAt: !3638)
!4292 = !DILocation(line: 133, column: 145, scope: !3775, inlinedAt: !3638)
!4293 = !DILocation(line: 133, column: 156, scope: !3775, inlinedAt: !3638)
!4294 = !DILocation(line: 133, column: 160, scope: !3775, inlinedAt: !3638)
!4295 = !DILocation(line: 133, column: 158, scope: !3775, inlinedAt: !3638)
!4296 = !DILocation(line: 133, column: 152, scope: !3775, inlinedAt: !3638)
!4297 = !DILocation(line: 133, column: 177, scope: !3775, inlinedAt: !3638)
!4298 = !DILocation(line: 133, column: 179, scope: !3775, inlinedAt: !3638)
!4299 = !DILocation(line: 133, column: 186, scope: !3775, inlinedAt: !3638)
!4300 = !DILocation(line: 133, column: 184, scope: !3775, inlinedAt: !3638)
!4301 = !DILocation(line: 133, column: 172, scope: !3775, inlinedAt: !3638)
!4302 = !DILocation(line: 133, column: 170, scope: !3775, inlinedAt: !3638)
!4303 = !DILocation(line: 133, column: 149, scope: !3775, inlinedAt: !3638)
!4304 = !DILocation(line: 133, column: 199, scope: !3775, inlinedAt: !3638)
!4305 = !DILocation(line: 133, column: 197, scope: !3775, inlinedAt: !3638)
!4306 = !DILocation(line: 133, column: 207, scope: !3775, inlinedAt: !3638)
!4307 = !DILocation(line: 133, column: 204, scope: !3775, inlinedAt: !3638)
!4308 = !DILocation(line: 133, column: 53, scope: !3775, inlinedAt: !3638)
!4309 = !DILocation(line: 133, column: 53, scope: !3793, inlinedAt: !3638)
!4310 = !DILocation(line: 133, column: 50, scope: !3793, inlinedAt: !3638)
!4311 = !DILocation(line: 133, column: 13, scope: !3793, inlinedAt: !3638)
!4312 = !DILocation(line: 133, column: 17, scope: !3793, inlinedAt: !3638)
!4313 = !DILocation(line: 133, column: 15, scope: !3793, inlinedAt: !3638)
!4314 = !DILocation(line: 133, column: 9, scope: !3793, inlinedAt: !3638)
!4315 = !DILocation(line: 133, column: 27, scope: !3793, inlinedAt: !3638)
!4316 = !DILocation(line: 132, column: 25, scope: !3775, inlinedAt: !3638)
!4317 = !DILocation(line: 132, column: 5, scope: !3775, inlinedAt: !3638)
!4318 = !DILocation(line: 139, column: 9, scope: !3805, inlinedAt: !3638)
!4319 = !DILocation(line: 139, column: 9, scope: !3604, inlinedAt: !3638)
!4320 = !DILocation(line: 140, column: 35, scope: !3805, inlinedAt: !3638)
!4321 = !DILocation(line: 140, column: 39, scope: !3805, inlinedAt: !3638)
!4322 = !DILocation(line: 140, column: 37, scope: !3805, inlinedAt: !3638)
!4323 = !DILocation(line: 140, column: 31, scope: !3805, inlinedAt: !3638)
!4324 = !DILocation(line: 140, column: 54, scope: !3805, inlinedAt: !3638)
!4325 = !DILocation(line: 140, column: 53, scope: !3805, inlinedAt: !3638)
!4326 = !DILocation(line: 140, column: 69, scope: !3814, inlinedAt: !3638)
!4327 = !DILocation(line: 140, column: 73, scope: !3814, inlinedAt: !3638)
!4328 = !DILocation(line: 140, column: 83, scope: !3814, inlinedAt: !3638)
!4329 = !DILocation(line: 140, column: 87, scope: !3814, inlinedAt: !3638)
!4330 = !DILocation(line: 140, column: 85, scope: !3814, inlinedAt: !3638)
!4331 = !DILocation(line: 140, column: 79, scope: !3814, inlinedAt: !3638)
!4332 = !DILocation(line: 140, column: 77, scope: !3814, inlinedAt: !3638)
!4333 = !DILocation(line: 140, column: 99, scope: !3814, inlinedAt: !3638)
!4334 = !DILocation(line: 140, column: 97, scope: !3814, inlinedAt: !3638)
!4335 = !DILocation(line: 140, column: 107, scope: !3814, inlinedAt: !3638)
!4336 = !DILocation(line: 140, column: 104, scope: !3814, inlinedAt: !3638)
!4337 = !DILocation(line: 140, column: 65, scope: !3814, inlinedAt: !3638)
!4338 = !DILocation(line: 140, column: 53, scope: !3814, inlinedAt: !3638)
!4339 = !DILocation(line: 140, column: 121, scope: !3828, inlinedAt: !3638)
!4340 = !DILocation(line: 140, column: 125, scope: !3828, inlinedAt: !3638)
!4341 = !DILocation(line: 140, column: 135, scope: !3828, inlinedAt: !3638)
!4342 = !DILocation(line: 140, column: 139, scope: !3828, inlinedAt: !3638)
!4343 = !DILocation(line: 140, column: 137, scope: !3828, inlinedAt: !3638)
!4344 = !DILocation(line: 140, column: 131, scope: !3828, inlinedAt: !3638)
!4345 = !DILocation(line: 140, column: 129, scope: !3828, inlinedAt: !3638)
!4346 = !DILocation(line: 140, column: 151, scope: !3828, inlinedAt: !3638)
!4347 = !DILocation(line: 140, column: 149, scope: !3828, inlinedAt: !3638)
!4348 = !DILocation(line: 140, column: 159, scope: !3828, inlinedAt: !3638)
!4349 = !DILocation(line: 140, column: 156, scope: !3828, inlinedAt: !3638)
!4350 = !DILocation(line: 140, column: 53, scope: !3828, inlinedAt: !3638)
!4351 = !DILocation(line: 140, column: 53, scope: !3841, inlinedAt: !3638)
!4352 = !DILocation(line: 140, column: 50, scope: !3841, inlinedAt: !3638)
!4353 = !DILocation(line: 140, column: 13, scope: !3841, inlinedAt: !3638)
!4354 = !DILocation(line: 140, column: 17, scope: !3841, inlinedAt: !3638)
!4355 = !DILocation(line: 140, column: 15, scope: !3841, inlinedAt: !3638)
!4356 = !DILocation(line: 140, column: 9, scope: !3841, inlinedAt: !3638)
!4357 = !DILocation(line: 140, column: 27, scope: !3841, inlinedAt: !3638)
!4358 = !DILocation(line: 246, column: 1, scope: !3564)
!4359 = distinct !DISubprogram(name: "vertical_decompose97iH0", scope: !9, file: !9, line: 248, type: !4360, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !328, !328, !328, !12}
!4362 = !DILocalVariable(name: "b0", arg: 1, scope: !4359, file: !9, line: 248, type: !328)
!4363 = !DILocation(line: 248, column: 46, scope: !4359)
!4364 = !DILocalVariable(name: "b1", arg: 2, scope: !4359, file: !9, line: 248, type: !328)
!4365 = !DILocation(line: 248, column: 59, scope: !4359)
!4366 = !DILocalVariable(name: "b2", arg: 3, scope: !4359, file: !9, line: 248, type: !328)
!4367 = !DILocation(line: 248, column: 72, scope: !4359)
!4368 = !DILocalVariable(name: "width", arg: 4, scope: !4359, file: !9, line: 249, type: !12)
!4369 = !DILocation(line: 249, column: 41, scope: !4359)
!4370 = !DILocalVariable(name: "i", scope: !4359, file: !9, line: 251, type: !12)
!4371 = !DILocation(line: 251, column: 9, scope: !4359)
!4372 = !DILocation(line: 253, column: 12, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4359, file: !9, line: 253, column: 5)
!4374 = !DILocation(line: 253, column: 10, scope: !4373)
!4375 = !DILocation(line: 253, column: 17, scope: !4376)
!4376 = !DILexicalBlockFile(scope: !4377, file: !9, discriminator: 1)
!4377 = distinct !DILexicalBlock(scope: !4373, file: !9, line: 253, column: 5)
!4378 = !DILocation(line: 253, column: 21, scope: !4376)
!4379 = !DILocation(line: 253, column: 19, scope: !4376)
!4380 = !DILocation(line: 253, column: 5, scope: !4376)
!4381 = !DILocation(line: 254, column: 27, scope: !4377)
!4382 = !DILocation(line: 254, column: 24, scope: !4377)
!4383 = !DILocation(line: 254, column: 35, scope: !4377)
!4384 = !DILocation(line: 254, column: 32, scope: !4377)
!4385 = !DILocation(line: 254, column: 30, scope: !4377)
!4386 = !DILocation(line: 254, column: 21, scope: !4377)
!4387 = !DILocation(line: 254, column: 39, scope: !4377)
!4388 = !DILocation(line: 254, column: 44, scope: !4377)
!4389 = !DILocation(line: 254, column: 12, scope: !4377)
!4390 = !DILocation(line: 254, column: 9, scope: !4377)
!4391 = !DILocation(line: 254, column: 15, scope: !4377)
!4392 = !DILocation(line: 253, column: 29, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4377, file: !9, discriminator: 2)
!4394 = !DILocation(line: 253, column: 5, scope: !4393)
!4395 = distinct !{!4395, !4396}
!4396 = !DILocation(line: 253, column: 5, scope: !4359)
!4397 = !DILocation(line: 255, column: 1, scope: !4359)
!4398 = distinct !DISubprogram(name: "vertical_decompose97iL0", scope: !9, file: !9, line: 266, type: !4360, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4399 = !DILocalVariable(name: "b0", arg: 1, scope: !4398, file: !9, line: 266, type: !328)
!4400 = !DILocation(line: 266, column: 46, scope: !4398)
!4401 = !DILocalVariable(name: "b1", arg: 2, scope: !4398, file: !9, line: 266, type: !328)
!4402 = !DILocation(line: 266, column: 59, scope: !4398)
!4403 = !DILocalVariable(name: "b2", arg: 3, scope: !4398, file: !9, line: 266, type: !328)
!4404 = !DILocation(line: 266, column: 72, scope: !4398)
!4405 = !DILocalVariable(name: "width", arg: 4, scope: !4398, file: !9, line: 267, type: !12)
!4406 = !DILocation(line: 267, column: 41, scope: !4398)
!4407 = !DILocalVariable(name: "i", scope: !4398, file: !9, line: 269, type: !12)
!4408 = !DILocation(line: 269, column: 9, scope: !4398)
!4409 = !DILocation(line: 271, column: 12, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4398, file: !9, line: 271, column: 5)
!4411 = !DILocation(line: 271, column: 10, scope: !4410)
!4412 = !DILocation(line: 271, column: 17, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4414, file: !9, discriminator: 1)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !9, line: 271, column: 5)
!4415 = !DILocation(line: 271, column: 21, scope: !4413)
!4416 = !DILocation(line: 271, column: 19, scope: !4413)
!4417 = !DILocation(line: 271, column: 5, scope: !4413)
!4418 = !DILocation(line: 272, column: 30, scope: !4414)
!4419 = !DILocation(line: 272, column: 27, scope: !4414)
!4420 = !DILocation(line: 272, column: 25, scope: !4414)
!4421 = !DILocation(line: 272, column: 43, scope: !4414)
!4422 = !DILocation(line: 272, column: 40, scope: !4414)
!4423 = !DILocation(line: 272, column: 51, scope: !4414)
!4424 = !DILocation(line: 272, column: 48, scope: !4414)
!4425 = !DILocation(line: 272, column: 46, scope: !4414)
!4426 = !DILocation(line: 272, column: 37, scope: !4414)
!4427 = !DILocation(line: 272, column: 33, scope: !4414)
!4428 = !DILocation(line: 272, column: 55, scope: !4414)
!4429 = !DILocation(line: 272, column: 63, scope: !4414)
!4430 = !DILocation(line: 272, column: 76, scope: !4414)
!4431 = !DILocation(line: 273, column: 26, scope: !4414)
!4432 = !DILocation(line: 272, column: 12, scope: !4414)
!4433 = !DILocation(line: 272, column: 9, scope: !4414)
!4434 = !DILocation(line: 272, column: 15, scope: !4414)
!4435 = !DILocation(line: 271, column: 29, scope: !4436)
!4436 = !DILexicalBlockFile(scope: !4414, file: !9, discriminator: 2)
!4437 = !DILocation(line: 271, column: 5, scope: !4436)
!4438 = distinct !{!4438, !4439}
!4439 = !DILocation(line: 271, column: 5, scope: !4398)
!4440 = !DILocation(line: 274, column: 1, scope: !4398)
!4441 = distinct !DISubprogram(name: "vertical_decompose97iH1", scope: !9, file: !9, line: 257, type: !4360, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4442 = !DILocalVariable(name: "b0", arg: 1, scope: !4441, file: !9, line: 257, type: !328)
!4443 = !DILocation(line: 257, column: 46, scope: !4441)
!4444 = !DILocalVariable(name: "b1", arg: 2, scope: !4441, file: !9, line: 257, type: !328)
!4445 = !DILocation(line: 257, column: 59, scope: !4441)
!4446 = !DILocalVariable(name: "b2", arg: 3, scope: !4441, file: !9, line: 257, type: !328)
!4447 = !DILocation(line: 257, column: 72, scope: !4441)
!4448 = !DILocalVariable(name: "width", arg: 4, scope: !4441, file: !9, line: 258, type: !12)
!4449 = !DILocation(line: 258, column: 41, scope: !4441)
!4450 = !DILocalVariable(name: "i", scope: !4441, file: !9, line: 260, type: !12)
!4451 = !DILocation(line: 260, column: 9, scope: !4441)
!4452 = !DILocation(line: 262, column: 12, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4441, file: !9, line: 262, column: 5)
!4454 = !DILocation(line: 262, column: 10, scope: !4453)
!4455 = !DILocation(line: 262, column: 17, scope: !4456)
!4456 = !DILexicalBlockFile(scope: !4457, file: !9, discriminator: 1)
!4457 = distinct !DILexicalBlock(scope: !4453, file: !9, line: 262, column: 5)
!4458 = !DILocation(line: 262, column: 21, scope: !4456)
!4459 = !DILocation(line: 262, column: 19, scope: !4456)
!4460 = !DILocation(line: 262, column: 5, scope: !4456)
!4461 = !DILocation(line: 263, column: 27, scope: !4457)
!4462 = !DILocation(line: 263, column: 24, scope: !4457)
!4463 = !DILocation(line: 263, column: 35, scope: !4457)
!4464 = !DILocation(line: 263, column: 32, scope: !4457)
!4465 = !DILocation(line: 263, column: 30, scope: !4457)
!4466 = !DILocation(line: 263, column: 21, scope: !4457)
!4467 = !DILocation(line: 263, column: 39, scope: !4457)
!4468 = !DILocation(line: 263, column: 44, scope: !4457)
!4469 = !DILocation(line: 263, column: 12, scope: !4457)
!4470 = !DILocation(line: 263, column: 9, scope: !4457)
!4471 = !DILocation(line: 263, column: 15, scope: !4457)
!4472 = !DILocation(line: 262, column: 29, scope: !4473)
!4473 = !DILexicalBlockFile(scope: !4457, file: !9, discriminator: 2)
!4474 = !DILocation(line: 262, column: 5, scope: !4473)
!4475 = distinct !{!4475, !4476}
!4476 = !DILocation(line: 262, column: 5, scope: !4441)
!4477 = !DILocation(line: 264, column: 1, scope: !4441)
!4478 = distinct !DISubprogram(name: "vertical_decompose97iL1", scope: !9, file: !9, line: 276, type: !4360, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4479 = !DILocalVariable(name: "b0", arg: 1, scope: !4478, file: !9, line: 276, type: !328)
!4480 = !DILocation(line: 276, column: 46, scope: !4478)
!4481 = !DILocalVariable(name: "b1", arg: 2, scope: !4478, file: !9, line: 276, type: !328)
!4482 = !DILocation(line: 276, column: 59, scope: !4478)
!4483 = !DILocalVariable(name: "b2", arg: 3, scope: !4478, file: !9, line: 276, type: !328)
!4484 = !DILocation(line: 276, column: 72, scope: !4478)
!4485 = !DILocalVariable(name: "width", arg: 4, scope: !4478, file: !9, line: 277, type: !12)
!4486 = !DILocation(line: 277, column: 41, scope: !4478)
!4487 = !DILocalVariable(name: "i", scope: !4478, file: !9, line: 279, type: !12)
!4488 = !DILocation(line: 279, column: 9, scope: !4478)
!4489 = !DILocation(line: 281, column: 12, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4478, file: !9, line: 281, column: 5)
!4491 = !DILocation(line: 281, column: 10, scope: !4490)
!4492 = !DILocation(line: 281, column: 17, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4494, file: !9, discriminator: 1)
!4494 = distinct !DILexicalBlock(scope: !4490, file: !9, line: 281, column: 5)
!4495 = !DILocation(line: 281, column: 21, scope: !4493)
!4496 = !DILocation(line: 281, column: 19, scope: !4493)
!4497 = !DILocation(line: 281, column: 5, scope: !4493)
!4498 = !DILocation(line: 282, column: 27, scope: !4494)
!4499 = !DILocation(line: 282, column: 24, scope: !4494)
!4500 = !DILocation(line: 282, column: 35, scope: !4494)
!4501 = !DILocation(line: 282, column: 32, scope: !4494)
!4502 = !DILocation(line: 282, column: 30, scope: !4494)
!4503 = !DILocation(line: 282, column: 21, scope: !4494)
!4504 = !DILocation(line: 282, column: 39, scope: !4494)
!4505 = !DILocation(line: 282, column: 44, scope: !4494)
!4506 = !DILocation(line: 282, column: 12, scope: !4494)
!4507 = !DILocation(line: 282, column: 9, scope: !4494)
!4508 = !DILocation(line: 282, column: 15, scope: !4494)
!4509 = !DILocation(line: 281, column: 29, scope: !4510)
!4510 = !DILexicalBlockFile(scope: !4494, file: !9, discriminator: 2)
!4511 = !DILocation(line: 281, column: 5, scope: !4510)
!4512 = distinct !{!4512, !4513}
!4513 = !DILocation(line: 281, column: 5, scope: !4478)
!4514 = !DILocation(line: 283, column: 1, scope: !4478)
!4515 = distinct !DISubprogram(name: "horizontal_decompose53i", scope: !9, file: !9, line: 178, type: !3565, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4516 = !DILocation(line: 115, column: 65, scope: !3604, inlinedAt: !4517)
!4517 = distinct !DILocation(line: 191, column: 5, scope: !4515)
!4518 = !DILocation(line: 115, column: 79, scope: !3604, inlinedAt: !4517)
!4519 = !DILocation(line: 115, column: 93, scope: !3604, inlinedAt: !4517)
!4520 = !DILocation(line: 116, column: 39, scope: !3604, inlinedAt: !4517)
!4521 = !DILocation(line: 116, column: 53, scope: !3604, inlinedAt: !4517)
!4522 = !DILocation(line: 116, column: 67, scope: !3604, inlinedAt: !4517)
!4523 = !DILocation(line: 117, column: 39, scope: !3604, inlinedAt: !4517)
!4524 = !DILocation(line: 117, column: 50, scope: !3604, inlinedAt: !4517)
!4525 = !DILocation(line: 117, column: 59, scope: !3604, inlinedAt: !4517)
!4526 = !DILocation(line: 117, column: 68, scope: !3604, inlinedAt: !4517)
!4527 = !DILocation(line: 118, column: 39, scope: !3604, inlinedAt: !4517)
!4528 = !DILocation(line: 118, column: 53, scope: !3604, inlinedAt: !4517)
!4529 = !DILocation(line: 120, column: 15, scope: !3604, inlinedAt: !4517)
!4530 = !DILocation(line: 121, column: 15, scope: !3604, inlinedAt: !4517)
!4531 = !DILocation(line: 122, column: 15, scope: !3604, inlinedAt: !4517)
!4532 = !DILocation(line: 123, column: 9, scope: !3604, inlinedAt: !4517)
!4533 = !DILocation(line: 115, column: 65, scope: !3604, inlinedAt: !4534)
!4534 = distinct !DILocation(line: 190, column: 5, scope: !4515)
!4535 = !DILocation(line: 115, column: 79, scope: !3604, inlinedAt: !4534)
!4536 = !DILocation(line: 115, column: 93, scope: !3604, inlinedAt: !4534)
!4537 = !DILocation(line: 116, column: 39, scope: !3604, inlinedAt: !4534)
!4538 = !DILocation(line: 116, column: 53, scope: !3604, inlinedAt: !4534)
!4539 = !DILocation(line: 116, column: 67, scope: !3604, inlinedAt: !4534)
!4540 = !DILocation(line: 117, column: 39, scope: !3604, inlinedAt: !4534)
!4541 = !DILocation(line: 117, column: 50, scope: !3604, inlinedAt: !4534)
!4542 = !DILocation(line: 117, column: 59, scope: !3604, inlinedAt: !4534)
!4543 = !DILocation(line: 117, column: 68, scope: !3604, inlinedAt: !4534)
!4544 = !DILocation(line: 118, column: 39, scope: !3604, inlinedAt: !4534)
!4545 = !DILocation(line: 118, column: 53, scope: !3604, inlinedAt: !4534)
!4546 = !DILocation(line: 120, column: 15, scope: !3604, inlinedAt: !4534)
!4547 = !DILocation(line: 121, column: 15, scope: !3604, inlinedAt: !4534)
!4548 = !DILocation(line: 122, column: 15, scope: !3604, inlinedAt: !4534)
!4549 = !DILocation(line: 123, column: 9, scope: !3604, inlinedAt: !4534)
!4550 = !DILocalVariable(name: "b", arg: 1, scope: !4515, file: !9, line: 178, type: !328)
!4551 = !DILocation(line: 178, column: 46, scope: !4515)
!4552 = !DILocalVariable(name: "temp", arg: 2, scope: !4515, file: !9, line: 178, type: !328)
!4553 = !DILocation(line: 178, column: 58, scope: !4515)
!4554 = !DILocalVariable(name: "width", arg: 3, scope: !4515, file: !9, line: 178, type: !12)
!4555 = !DILocation(line: 178, column: 68, scope: !4515)
!4556 = !DILocalVariable(name: "width2", scope: !4515, file: !9, line: 180, type: !24)
!4557 = !DILocation(line: 180, column: 15, scope: !4515)
!4558 = !DILocation(line: 180, column: 24, scope: !4515)
!4559 = !DILocation(line: 180, column: 30, scope: !4515)
!4560 = !DILocalVariable(name: "x", scope: !4515, file: !9, line: 181, type: !12)
!4561 = !DILocation(line: 181, column: 9, scope: !4515)
!4562 = !DILocalVariable(name: "w2", scope: !4515, file: !9, line: 182, type: !24)
!4563 = !DILocation(line: 182, column: 15, scope: !4515)
!4564 = !DILocation(line: 182, column: 21, scope: !4515)
!4565 = !DILocation(line: 182, column: 27, scope: !4515)
!4566 = !DILocation(line: 182, column: 32, scope: !4515)
!4567 = !DILocation(line: 184, column: 12, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4515, file: !9, line: 184, column: 5)
!4569 = !DILocation(line: 184, column: 10, scope: !4568)
!4570 = !DILocation(line: 184, column: 17, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4572, file: !9, discriminator: 1)
!4572 = distinct !DILexicalBlock(scope: !4568, file: !9, line: 184, column: 5)
!4573 = !DILocation(line: 184, column: 21, scope: !4571)
!4574 = !DILocation(line: 184, column: 19, scope: !4571)
!4575 = !DILocation(line: 184, column: 5, scope: !4571)
!4576 = !DILocation(line: 185, column: 25, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4572, file: !9, line: 184, column: 34)
!4578 = !DILocation(line: 185, column: 23, scope: !4577)
!4579 = !DILocation(line: 185, column: 19, scope: !4577)
!4580 = !DILocation(line: 185, column: 14, scope: !4577)
!4581 = !DILocation(line: 185, column: 9, scope: !4577)
!4582 = !DILocation(line: 185, column: 17, scope: !4577)
!4583 = !DILocation(line: 186, column: 30, scope: !4577)
!4584 = !DILocation(line: 186, column: 28, scope: !4577)
!4585 = !DILocation(line: 186, column: 32, scope: !4577)
!4586 = !DILocation(line: 186, column: 24, scope: !4577)
!4587 = !DILocation(line: 186, column: 14, scope: !4577)
!4588 = !DILocation(line: 186, column: 18, scope: !4577)
!4589 = !DILocation(line: 186, column: 16, scope: !4577)
!4590 = !DILocation(line: 186, column: 9, scope: !4577)
!4591 = !DILocation(line: 186, column: 22, scope: !4577)
!4592 = !DILocation(line: 187, column: 5, scope: !4577)
!4593 = !DILocation(line: 184, column: 30, scope: !4594)
!4594 = !DILexicalBlockFile(scope: !4572, file: !9, discriminator: 2)
!4595 = !DILocation(line: 184, column: 5, scope: !4594)
!4596 = distinct !{!4596, !4597}
!4597 = !DILocation(line: 184, column: 5, scope: !4515)
!4598 = !DILocation(line: 188, column: 9, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4515, file: !9, line: 188, column: 9)
!4600 = !DILocation(line: 188, column: 15, scope: !4599)
!4601 = !DILocation(line: 188, column: 9, scope: !4515)
!4602 = !DILocation(line: 189, column: 25, scope: !4599)
!4603 = !DILocation(line: 189, column: 23, scope: !4599)
!4604 = !DILocation(line: 189, column: 19, scope: !4599)
!4605 = !DILocation(line: 189, column: 14, scope: !4599)
!4606 = !DILocation(line: 189, column: 9, scope: !4599)
!4607 = !DILocation(line: 189, column: 17, scope: !4599)
!4608 = !DILocation(line: 190, column: 10, scope: !4515)
!4609 = !DILocation(line: 190, column: 14, scope: !4515)
!4610 = !DILocation(line: 190, column: 12, scope: !4515)
!4611 = !DILocation(line: 190, column: 18, scope: !4515)
!4612 = !DILocation(line: 190, column: 25, scope: !4515)
!4613 = !DILocation(line: 190, column: 23, scope: !4515)
!4614 = !DILocation(line: 190, column: 29, scope: !4515)
!4615 = !DILocation(line: 190, column: 44, scope: !4515)
!4616 = !DILocation(line: 190, column: 5, scope: !4515)
!4617 = !DILocation(line: 120, column: 30, scope: !3604, inlinedAt: !4534)
!4618 = !DILocation(line: 120, column: 29, scope: !3604, inlinedAt: !4534)
!4619 = !DILocation(line: 121, column: 31, scope: !3604, inlinedAt: !4534)
!4620 = !DILocation(line: 121, column: 37, scope: !3604, inlinedAt: !4534)
!4621 = !DILocation(line: 121, column: 44, scope: !3604, inlinedAt: !4534)
!4622 = !DILocation(line: 121, column: 42, scope: !3604, inlinedAt: !4534)
!4623 = !DILocation(line: 122, column: 20, scope: !3604, inlinedAt: !4534)
!4624 = !DILocation(line: 122, column: 26, scope: !3604, inlinedAt: !4534)
!4625 = !DILocation(line: 122, column: 32, scope: !3604, inlinedAt: !4534)
!4626 = !DILocation(line: 122, column: 39, scope: !3604, inlinedAt: !4534)
!4627 = !DILocation(line: 122, column: 50, scope: !3604, inlinedAt: !4534)
!4628 = !DILocation(line: 122, column: 48, scope: !3604, inlinedAt: !4534)
!4629 = !DILocation(line: 122, column: 36, scope: !3604, inlinedAt: !4534)
!4630 = !DILocation(line: 126, column: 9, scope: !3704, inlinedAt: !4534)
!4631 = !DILocation(line: 126, column: 9, scope: !3604, inlinedAt: !4534)
!4632 = !DILocation(line: 127, column: 20, scope: !3707, inlinedAt: !4534)
!4633 = !DILocation(line: 127, column: 32, scope: !3707, inlinedAt: !4534)
!4634 = !DILocation(line: 127, column: 31, scope: !3707, inlinedAt: !4534)
!4635 = !DILocation(line: 127, column: 47, scope: !3711, inlinedAt: !4534)
!4636 = !DILocation(line: 127, column: 51, scope: !3711, inlinedAt: !4534)
!4637 = !DILocation(line: 127, column: 57, scope: !3711, inlinedAt: !4534)
!4638 = !DILocation(line: 127, column: 55, scope: !3711, inlinedAt: !4534)
!4639 = !DILocation(line: 127, column: 66, scope: !3711, inlinedAt: !4534)
!4640 = !DILocation(line: 127, column: 64, scope: !3711, inlinedAt: !4534)
!4641 = !DILocation(line: 127, column: 74, scope: !3711, inlinedAt: !4534)
!4642 = !DILocation(line: 127, column: 71, scope: !3711, inlinedAt: !4534)
!4643 = !DILocation(line: 127, column: 43, scope: !3711, inlinedAt: !4534)
!4644 = !DILocation(line: 127, column: 31, scope: !3711, inlinedAt: !4534)
!4645 = !DILocation(line: 127, column: 88, scope: !3722, inlinedAt: !4534)
!4646 = !DILocation(line: 127, column: 92, scope: !3722, inlinedAt: !4534)
!4647 = !DILocation(line: 127, column: 98, scope: !3722, inlinedAt: !4534)
!4648 = !DILocation(line: 127, column: 96, scope: !3722, inlinedAt: !4534)
!4649 = !DILocation(line: 127, column: 107, scope: !3722, inlinedAt: !4534)
!4650 = !DILocation(line: 127, column: 105, scope: !3722, inlinedAt: !4534)
!4651 = !DILocation(line: 127, column: 115, scope: !3722, inlinedAt: !4534)
!4652 = !DILocation(line: 127, column: 112, scope: !3722, inlinedAt: !4534)
!4653 = !DILocation(line: 127, column: 31, scope: !3722, inlinedAt: !4534)
!4654 = !DILocation(line: 127, column: 31, scope: !3732, inlinedAt: !4534)
!4655 = !DILocation(line: 127, column: 28, scope: !3732, inlinedAt: !4534)
!4656 = !DILocation(line: 127, column: 9, scope: !3732, inlinedAt: !4534)
!4657 = !DILocation(line: 127, column: 16, scope: !3732, inlinedAt: !4534)
!4658 = !DILocation(line: 128, column: 16, scope: !3707, inlinedAt: !4534)
!4659 = !DILocation(line: 128, column: 13, scope: !3707, inlinedAt: !4534)
!4660 = !DILocation(line: 129, column: 16, scope: !3707, inlinedAt: !4534)
!4661 = !DILocation(line: 129, column: 13, scope: !3707, inlinedAt: !4534)
!4662 = !DILocation(line: 130, column: 5, scope: !3707, inlinedAt: !4534)
!4663 = !DILocation(line: 132, column: 12, scope: !3742, inlinedAt: !4534)
!4664 = !DILocation(line: 132, column: 10, scope: !3742, inlinedAt: !4534)
!4665 = !DILocation(line: 132, column: 17, scope: !3745, inlinedAt: !4534)
!4666 = !DILocation(line: 132, column: 21, scope: !3745, inlinedAt: !4534)
!4667 = !DILocation(line: 132, column: 19, scope: !3745, inlinedAt: !4534)
!4668 = !DILocation(line: 132, column: 5, scope: !3745, inlinedAt: !4534)
!4669 = !DILocation(line: 133, column: 35, scope: !3746, inlinedAt: !4534)
!4670 = !DILocation(line: 133, column: 39, scope: !3746, inlinedAt: !4534)
!4671 = !DILocation(line: 133, column: 37, scope: !3746, inlinedAt: !4534)
!4672 = !DILocation(line: 133, column: 31, scope: !3746, inlinedAt: !4534)
!4673 = !DILocation(line: 133, column: 54, scope: !3746, inlinedAt: !4534)
!4674 = !DILocation(line: 133, column: 53, scope: !3746, inlinedAt: !4534)
!4675 = !DILocation(line: 133, column: 69, scope: !3745, inlinedAt: !4534)
!4676 = !DILocation(line: 133, column: 80, scope: !3745, inlinedAt: !4534)
!4677 = !DILocation(line: 133, column: 84, scope: !3745, inlinedAt: !4534)
!4678 = !DILocation(line: 133, column: 82, scope: !3745, inlinedAt: !4534)
!4679 = !DILocation(line: 133, column: 76, scope: !3745, inlinedAt: !4534)
!4680 = !DILocation(line: 133, column: 101, scope: !3745, inlinedAt: !4534)
!4681 = !DILocation(line: 133, column: 103, scope: !3745, inlinedAt: !4534)
!4682 = !DILocation(line: 133, column: 110, scope: !3745, inlinedAt: !4534)
!4683 = !DILocation(line: 133, column: 108, scope: !3745, inlinedAt: !4534)
!4684 = !DILocation(line: 133, column: 96, scope: !3745, inlinedAt: !4534)
!4685 = !DILocation(line: 133, column: 94, scope: !3745, inlinedAt: !4534)
!4686 = !DILocation(line: 133, column: 73, scope: !3745, inlinedAt: !4534)
!4687 = !DILocation(line: 133, column: 123, scope: !3745, inlinedAt: !4534)
!4688 = !DILocation(line: 133, column: 121, scope: !3745, inlinedAt: !4534)
!4689 = !DILocation(line: 133, column: 131, scope: !3745, inlinedAt: !4534)
!4690 = !DILocation(line: 133, column: 128, scope: !3745, inlinedAt: !4534)
!4691 = !DILocation(line: 133, column: 65, scope: !3745, inlinedAt: !4534)
!4692 = !DILocation(line: 133, column: 53, scope: !3745, inlinedAt: !4534)
!4693 = !DILocation(line: 133, column: 145, scope: !3775, inlinedAt: !4534)
!4694 = !DILocation(line: 133, column: 156, scope: !3775, inlinedAt: !4534)
!4695 = !DILocation(line: 133, column: 160, scope: !3775, inlinedAt: !4534)
!4696 = !DILocation(line: 133, column: 158, scope: !3775, inlinedAt: !4534)
!4697 = !DILocation(line: 133, column: 152, scope: !3775, inlinedAt: !4534)
!4698 = !DILocation(line: 133, column: 177, scope: !3775, inlinedAt: !4534)
!4699 = !DILocation(line: 133, column: 179, scope: !3775, inlinedAt: !4534)
!4700 = !DILocation(line: 133, column: 186, scope: !3775, inlinedAt: !4534)
!4701 = !DILocation(line: 133, column: 184, scope: !3775, inlinedAt: !4534)
!4702 = !DILocation(line: 133, column: 172, scope: !3775, inlinedAt: !4534)
!4703 = !DILocation(line: 133, column: 170, scope: !3775, inlinedAt: !4534)
!4704 = !DILocation(line: 133, column: 149, scope: !3775, inlinedAt: !4534)
!4705 = !DILocation(line: 133, column: 199, scope: !3775, inlinedAt: !4534)
!4706 = !DILocation(line: 133, column: 197, scope: !3775, inlinedAt: !4534)
!4707 = !DILocation(line: 133, column: 207, scope: !3775, inlinedAt: !4534)
!4708 = !DILocation(line: 133, column: 204, scope: !3775, inlinedAt: !4534)
!4709 = !DILocation(line: 133, column: 53, scope: !3775, inlinedAt: !4534)
!4710 = !DILocation(line: 133, column: 53, scope: !3793, inlinedAt: !4534)
!4711 = !DILocation(line: 133, column: 50, scope: !3793, inlinedAt: !4534)
!4712 = !DILocation(line: 133, column: 13, scope: !3793, inlinedAt: !4534)
!4713 = !DILocation(line: 133, column: 17, scope: !3793, inlinedAt: !4534)
!4714 = !DILocation(line: 133, column: 15, scope: !3793, inlinedAt: !4534)
!4715 = !DILocation(line: 133, column: 9, scope: !3793, inlinedAt: !4534)
!4716 = !DILocation(line: 133, column: 27, scope: !3793, inlinedAt: !4534)
!4717 = !DILocation(line: 132, column: 25, scope: !3775, inlinedAt: !4534)
!4718 = !DILocation(line: 132, column: 5, scope: !3775, inlinedAt: !4534)
!4719 = !DILocation(line: 139, column: 9, scope: !3805, inlinedAt: !4534)
!4720 = !DILocation(line: 139, column: 9, scope: !3604, inlinedAt: !4534)
!4721 = !DILocation(line: 140, column: 35, scope: !3805, inlinedAt: !4534)
!4722 = !DILocation(line: 140, column: 39, scope: !3805, inlinedAt: !4534)
!4723 = !DILocation(line: 140, column: 37, scope: !3805, inlinedAt: !4534)
!4724 = !DILocation(line: 140, column: 31, scope: !3805, inlinedAt: !4534)
!4725 = !DILocation(line: 140, column: 54, scope: !3805, inlinedAt: !4534)
!4726 = !DILocation(line: 140, column: 53, scope: !3805, inlinedAt: !4534)
!4727 = !DILocation(line: 140, column: 69, scope: !3814, inlinedAt: !4534)
!4728 = !DILocation(line: 140, column: 73, scope: !3814, inlinedAt: !4534)
!4729 = !DILocation(line: 140, column: 83, scope: !3814, inlinedAt: !4534)
!4730 = !DILocation(line: 140, column: 87, scope: !3814, inlinedAt: !4534)
!4731 = !DILocation(line: 140, column: 85, scope: !3814, inlinedAt: !4534)
!4732 = !DILocation(line: 140, column: 79, scope: !3814, inlinedAt: !4534)
!4733 = !DILocation(line: 140, column: 77, scope: !3814, inlinedAt: !4534)
!4734 = !DILocation(line: 140, column: 99, scope: !3814, inlinedAt: !4534)
!4735 = !DILocation(line: 140, column: 97, scope: !3814, inlinedAt: !4534)
!4736 = !DILocation(line: 140, column: 107, scope: !3814, inlinedAt: !4534)
!4737 = !DILocation(line: 140, column: 104, scope: !3814, inlinedAt: !4534)
!4738 = !DILocation(line: 140, column: 65, scope: !3814, inlinedAt: !4534)
!4739 = !DILocation(line: 140, column: 53, scope: !3814, inlinedAt: !4534)
!4740 = !DILocation(line: 140, column: 121, scope: !3828, inlinedAt: !4534)
!4741 = !DILocation(line: 140, column: 125, scope: !3828, inlinedAt: !4534)
!4742 = !DILocation(line: 140, column: 135, scope: !3828, inlinedAt: !4534)
!4743 = !DILocation(line: 140, column: 139, scope: !3828, inlinedAt: !4534)
!4744 = !DILocation(line: 140, column: 137, scope: !3828, inlinedAt: !4534)
!4745 = !DILocation(line: 140, column: 131, scope: !3828, inlinedAt: !4534)
!4746 = !DILocation(line: 140, column: 129, scope: !3828, inlinedAt: !4534)
!4747 = !DILocation(line: 140, column: 151, scope: !3828, inlinedAt: !4534)
!4748 = !DILocation(line: 140, column: 149, scope: !3828, inlinedAt: !4534)
!4749 = !DILocation(line: 140, column: 159, scope: !3828, inlinedAt: !4534)
!4750 = !DILocation(line: 140, column: 156, scope: !3828, inlinedAt: !4534)
!4751 = !DILocation(line: 140, column: 53, scope: !3828, inlinedAt: !4534)
!4752 = !DILocation(line: 140, column: 53, scope: !3841, inlinedAt: !4534)
!4753 = !DILocation(line: 140, column: 50, scope: !3841, inlinedAt: !4534)
!4754 = !DILocation(line: 140, column: 13, scope: !3841, inlinedAt: !4534)
!4755 = !DILocation(line: 140, column: 17, scope: !3841, inlinedAt: !4534)
!4756 = !DILocation(line: 140, column: 15, scope: !3841, inlinedAt: !4534)
!4757 = !DILocation(line: 140, column: 9, scope: !3841, inlinedAt: !4534)
!4758 = !DILocation(line: 140, column: 27, scope: !3841, inlinedAt: !4534)
!4759 = !DILocation(line: 191, column: 10, scope: !4515)
!4760 = !DILocation(line: 191, column: 13, scope: !4515)
!4761 = !DILocation(line: 191, column: 19, scope: !4515)
!4762 = !DILocation(line: 191, column: 23, scope: !4515)
!4763 = !DILocation(line: 191, column: 21, scope: !4515)
!4764 = !DILocation(line: 191, column: 36, scope: !4515)
!4765 = !DILocation(line: 191, column: 5, scope: !4515)
!4766 = !DILocation(line: 120, column: 30, scope: !3604, inlinedAt: !4517)
!4767 = !DILocation(line: 120, column: 29, scope: !3604, inlinedAt: !4517)
!4768 = !DILocation(line: 121, column: 31, scope: !3604, inlinedAt: !4517)
!4769 = !DILocation(line: 121, column: 37, scope: !3604, inlinedAt: !4517)
!4770 = !DILocation(line: 121, column: 44, scope: !3604, inlinedAt: !4517)
!4771 = !DILocation(line: 121, column: 42, scope: !3604, inlinedAt: !4517)
!4772 = !DILocation(line: 122, column: 20, scope: !3604, inlinedAt: !4517)
!4773 = !DILocation(line: 122, column: 26, scope: !3604, inlinedAt: !4517)
!4774 = !DILocation(line: 122, column: 32, scope: !3604, inlinedAt: !4517)
!4775 = !DILocation(line: 122, column: 39, scope: !3604, inlinedAt: !4517)
!4776 = !DILocation(line: 122, column: 50, scope: !3604, inlinedAt: !4517)
!4777 = !DILocation(line: 122, column: 48, scope: !3604, inlinedAt: !4517)
!4778 = !DILocation(line: 122, column: 36, scope: !3604, inlinedAt: !4517)
!4779 = !DILocation(line: 126, column: 9, scope: !3704, inlinedAt: !4517)
!4780 = !DILocation(line: 126, column: 9, scope: !3604, inlinedAt: !4517)
!4781 = !DILocation(line: 127, column: 20, scope: !3707, inlinedAt: !4517)
!4782 = !DILocation(line: 127, column: 32, scope: !3707, inlinedAt: !4517)
!4783 = !DILocation(line: 127, column: 31, scope: !3707, inlinedAt: !4517)
!4784 = !DILocation(line: 127, column: 47, scope: !3711, inlinedAt: !4517)
!4785 = !DILocation(line: 127, column: 51, scope: !3711, inlinedAt: !4517)
!4786 = !DILocation(line: 127, column: 57, scope: !3711, inlinedAt: !4517)
!4787 = !DILocation(line: 127, column: 55, scope: !3711, inlinedAt: !4517)
!4788 = !DILocation(line: 127, column: 66, scope: !3711, inlinedAt: !4517)
!4789 = !DILocation(line: 127, column: 64, scope: !3711, inlinedAt: !4517)
!4790 = !DILocation(line: 127, column: 74, scope: !3711, inlinedAt: !4517)
!4791 = !DILocation(line: 127, column: 71, scope: !3711, inlinedAt: !4517)
!4792 = !DILocation(line: 127, column: 43, scope: !3711, inlinedAt: !4517)
!4793 = !DILocation(line: 127, column: 31, scope: !3711, inlinedAt: !4517)
!4794 = !DILocation(line: 127, column: 88, scope: !3722, inlinedAt: !4517)
!4795 = !DILocation(line: 127, column: 92, scope: !3722, inlinedAt: !4517)
!4796 = !DILocation(line: 127, column: 98, scope: !3722, inlinedAt: !4517)
!4797 = !DILocation(line: 127, column: 96, scope: !3722, inlinedAt: !4517)
!4798 = !DILocation(line: 127, column: 107, scope: !3722, inlinedAt: !4517)
!4799 = !DILocation(line: 127, column: 105, scope: !3722, inlinedAt: !4517)
!4800 = !DILocation(line: 127, column: 115, scope: !3722, inlinedAt: !4517)
!4801 = !DILocation(line: 127, column: 112, scope: !3722, inlinedAt: !4517)
!4802 = !DILocation(line: 127, column: 31, scope: !3722, inlinedAt: !4517)
!4803 = !DILocation(line: 127, column: 31, scope: !3732, inlinedAt: !4517)
!4804 = !DILocation(line: 127, column: 28, scope: !3732, inlinedAt: !4517)
!4805 = !DILocation(line: 127, column: 9, scope: !3732, inlinedAt: !4517)
!4806 = !DILocation(line: 127, column: 16, scope: !3732, inlinedAt: !4517)
!4807 = !DILocation(line: 128, column: 16, scope: !3707, inlinedAt: !4517)
!4808 = !DILocation(line: 128, column: 13, scope: !3707, inlinedAt: !4517)
!4809 = !DILocation(line: 129, column: 16, scope: !3707, inlinedAt: !4517)
!4810 = !DILocation(line: 129, column: 13, scope: !3707, inlinedAt: !4517)
!4811 = !DILocation(line: 130, column: 5, scope: !3707, inlinedAt: !4517)
!4812 = !DILocation(line: 132, column: 12, scope: !3742, inlinedAt: !4517)
!4813 = !DILocation(line: 132, column: 10, scope: !3742, inlinedAt: !4517)
!4814 = !DILocation(line: 132, column: 17, scope: !3745, inlinedAt: !4517)
!4815 = !DILocation(line: 132, column: 21, scope: !3745, inlinedAt: !4517)
!4816 = !DILocation(line: 132, column: 19, scope: !3745, inlinedAt: !4517)
!4817 = !DILocation(line: 132, column: 5, scope: !3745, inlinedAt: !4517)
!4818 = !DILocation(line: 133, column: 35, scope: !3746, inlinedAt: !4517)
!4819 = !DILocation(line: 133, column: 39, scope: !3746, inlinedAt: !4517)
!4820 = !DILocation(line: 133, column: 37, scope: !3746, inlinedAt: !4517)
!4821 = !DILocation(line: 133, column: 31, scope: !3746, inlinedAt: !4517)
!4822 = !DILocation(line: 133, column: 54, scope: !3746, inlinedAt: !4517)
!4823 = !DILocation(line: 133, column: 53, scope: !3746, inlinedAt: !4517)
!4824 = !DILocation(line: 133, column: 69, scope: !3745, inlinedAt: !4517)
!4825 = !DILocation(line: 133, column: 80, scope: !3745, inlinedAt: !4517)
!4826 = !DILocation(line: 133, column: 84, scope: !3745, inlinedAt: !4517)
!4827 = !DILocation(line: 133, column: 82, scope: !3745, inlinedAt: !4517)
!4828 = !DILocation(line: 133, column: 76, scope: !3745, inlinedAt: !4517)
!4829 = !DILocation(line: 133, column: 101, scope: !3745, inlinedAt: !4517)
!4830 = !DILocation(line: 133, column: 103, scope: !3745, inlinedAt: !4517)
!4831 = !DILocation(line: 133, column: 110, scope: !3745, inlinedAt: !4517)
!4832 = !DILocation(line: 133, column: 108, scope: !3745, inlinedAt: !4517)
!4833 = !DILocation(line: 133, column: 96, scope: !3745, inlinedAt: !4517)
!4834 = !DILocation(line: 133, column: 94, scope: !3745, inlinedAt: !4517)
!4835 = !DILocation(line: 133, column: 73, scope: !3745, inlinedAt: !4517)
!4836 = !DILocation(line: 133, column: 123, scope: !3745, inlinedAt: !4517)
!4837 = !DILocation(line: 133, column: 121, scope: !3745, inlinedAt: !4517)
!4838 = !DILocation(line: 133, column: 131, scope: !3745, inlinedAt: !4517)
!4839 = !DILocation(line: 133, column: 128, scope: !3745, inlinedAt: !4517)
!4840 = !DILocation(line: 133, column: 65, scope: !3745, inlinedAt: !4517)
!4841 = !DILocation(line: 133, column: 53, scope: !3745, inlinedAt: !4517)
!4842 = !DILocation(line: 133, column: 145, scope: !3775, inlinedAt: !4517)
!4843 = !DILocation(line: 133, column: 156, scope: !3775, inlinedAt: !4517)
!4844 = !DILocation(line: 133, column: 160, scope: !3775, inlinedAt: !4517)
!4845 = !DILocation(line: 133, column: 158, scope: !3775, inlinedAt: !4517)
!4846 = !DILocation(line: 133, column: 152, scope: !3775, inlinedAt: !4517)
!4847 = !DILocation(line: 133, column: 177, scope: !3775, inlinedAt: !4517)
!4848 = !DILocation(line: 133, column: 179, scope: !3775, inlinedAt: !4517)
!4849 = !DILocation(line: 133, column: 186, scope: !3775, inlinedAt: !4517)
!4850 = !DILocation(line: 133, column: 184, scope: !3775, inlinedAt: !4517)
!4851 = !DILocation(line: 133, column: 172, scope: !3775, inlinedAt: !4517)
!4852 = !DILocation(line: 133, column: 170, scope: !3775, inlinedAt: !4517)
!4853 = !DILocation(line: 133, column: 149, scope: !3775, inlinedAt: !4517)
!4854 = !DILocation(line: 133, column: 199, scope: !3775, inlinedAt: !4517)
!4855 = !DILocation(line: 133, column: 197, scope: !3775, inlinedAt: !4517)
!4856 = !DILocation(line: 133, column: 207, scope: !3775, inlinedAt: !4517)
!4857 = !DILocation(line: 133, column: 204, scope: !3775, inlinedAt: !4517)
!4858 = !DILocation(line: 133, column: 53, scope: !3775, inlinedAt: !4517)
!4859 = !DILocation(line: 133, column: 53, scope: !3793, inlinedAt: !4517)
!4860 = !DILocation(line: 133, column: 50, scope: !3793, inlinedAt: !4517)
!4861 = !DILocation(line: 133, column: 13, scope: !3793, inlinedAt: !4517)
!4862 = !DILocation(line: 133, column: 17, scope: !3793, inlinedAt: !4517)
!4863 = !DILocation(line: 133, column: 15, scope: !3793, inlinedAt: !4517)
!4864 = !DILocation(line: 133, column: 9, scope: !3793, inlinedAt: !4517)
!4865 = !DILocation(line: 133, column: 27, scope: !3793, inlinedAt: !4517)
!4866 = !DILocation(line: 132, column: 25, scope: !3775, inlinedAt: !4517)
!4867 = !DILocation(line: 132, column: 5, scope: !3775, inlinedAt: !4517)
!4868 = !DILocation(line: 139, column: 9, scope: !3805, inlinedAt: !4517)
!4869 = !DILocation(line: 139, column: 9, scope: !3604, inlinedAt: !4517)
!4870 = !DILocation(line: 140, column: 35, scope: !3805, inlinedAt: !4517)
!4871 = !DILocation(line: 140, column: 39, scope: !3805, inlinedAt: !4517)
!4872 = !DILocation(line: 140, column: 37, scope: !3805, inlinedAt: !4517)
!4873 = !DILocation(line: 140, column: 31, scope: !3805, inlinedAt: !4517)
!4874 = !DILocation(line: 140, column: 54, scope: !3805, inlinedAt: !4517)
!4875 = !DILocation(line: 140, column: 53, scope: !3805, inlinedAt: !4517)
!4876 = !DILocation(line: 140, column: 69, scope: !3814, inlinedAt: !4517)
!4877 = !DILocation(line: 140, column: 73, scope: !3814, inlinedAt: !4517)
!4878 = !DILocation(line: 140, column: 83, scope: !3814, inlinedAt: !4517)
!4879 = !DILocation(line: 140, column: 87, scope: !3814, inlinedAt: !4517)
!4880 = !DILocation(line: 140, column: 85, scope: !3814, inlinedAt: !4517)
!4881 = !DILocation(line: 140, column: 79, scope: !3814, inlinedAt: !4517)
!4882 = !DILocation(line: 140, column: 77, scope: !3814, inlinedAt: !4517)
!4883 = !DILocation(line: 140, column: 99, scope: !3814, inlinedAt: !4517)
!4884 = !DILocation(line: 140, column: 97, scope: !3814, inlinedAt: !4517)
!4885 = !DILocation(line: 140, column: 107, scope: !3814, inlinedAt: !4517)
!4886 = !DILocation(line: 140, column: 104, scope: !3814, inlinedAt: !4517)
!4887 = !DILocation(line: 140, column: 65, scope: !3814, inlinedAt: !4517)
!4888 = !DILocation(line: 140, column: 53, scope: !3814, inlinedAt: !4517)
!4889 = !DILocation(line: 140, column: 121, scope: !3828, inlinedAt: !4517)
!4890 = !DILocation(line: 140, column: 125, scope: !3828, inlinedAt: !4517)
!4891 = !DILocation(line: 140, column: 135, scope: !3828, inlinedAt: !4517)
!4892 = !DILocation(line: 140, column: 139, scope: !3828, inlinedAt: !4517)
!4893 = !DILocation(line: 140, column: 137, scope: !3828, inlinedAt: !4517)
!4894 = !DILocation(line: 140, column: 131, scope: !3828, inlinedAt: !4517)
!4895 = !DILocation(line: 140, column: 129, scope: !3828, inlinedAt: !4517)
!4896 = !DILocation(line: 140, column: 151, scope: !3828, inlinedAt: !4517)
!4897 = !DILocation(line: 140, column: 149, scope: !3828, inlinedAt: !4517)
!4898 = !DILocation(line: 140, column: 159, scope: !3828, inlinedAt: !4517)
!4899 = !DILocation(line: 140, column: 156, scope: !3828, inlinedAt: !4517)
!4900 = !DILocation(line: 140, column: 53, scope: !3828, inlinedAt: !4517)
!4901 = !DILocation(line: 140, column: 53, scope: !3841, inlinedAt: !4517)
!4902 = !DILocation(line: 140, column: 50, scope: !3841, inlinedAt: !4517)
!4903 = !DILocation(line: 140, column: 13, scope: !3841, inlinedAt: !4517)
!4904 = !DILocation(line: 140, column: 17, scope: !3841, inlinedAt: !4517)
!4905 = !DILocation(line: 140, column: 15, scope: !3841, inlinedAt: !4517)
!4906 = !DILocation(line: 140, column: 9, scope: !3841, inlinedAt: !4517)
!4907 = !DILocation(line: 140, column: 27, scope: !3841, inlinedAt: !4517)
!4908 = !DILocation(line: 192, column: 1, scope: !4515)
!4909 = distinct !DISubprogram(name: "vertical_decompose53iH0", scope: !9, file: !9, line: 194, type: !4360, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4910 = !DILocalVariable(name: "b0", arg: 1, scope: !4909, file: !9, line: 194, type: !328)
!4911 = !DILocation(line: 194, column: 46, scope: !4909)
!4912 = !DILocalVariable(name: "b1", arg: 2, scope: !4909, file: !9, line: 194, type: !328)
!4913 = !DILocation(line: 194, column: 59, scope: !4909)
!4914 = !DILocalVariable(name: "b2", arg: 3, scope: !4909, file: !9, line: 194, type: !328)
!4915 = !DILocation(line: 194, column: 72, scope: !4909)
!4916 = !DILocalVariable(name: "width", arg: 4, scope: !4909, file: !9, line: 195, type: !12)
!4917 = !DILocation(line: 195, column: 41, scope: !4909)
!4918 = !DILocalVariable(name: "i", scope: !4909, file: !9, line: 197, type: !12)
!4919 = !DILocation(line: 197, column: 9, scope: !4909)
!4920 = !DILocation(line: 199, column: 12, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4909, file: !9, line: 199, column: 5)
!4922 = !DILocation(line: 199, column: 10, scope: !4921)
!4923 = !DILocation(line: 199, column: 17, scope: !4924)
!4924 = !DILexicalBlockFile(scope: !4925, file: !9, discriminator: 1)
!4925 = distinct !DILexicalBlock(scope: !4921, file: !9, line: 199, column: 5)
!4926 = !DILocation(line: 199, column: 21, scope: !4924)
!4927 = !DILocation(line: 199, column: 19, scope: !4924)
!4928 = !DILocation(line: 199, column: 5, scope: !4924)
!4929 = !DILocation(line: 200, column: 22, scope: !4925)
!4930 = !DILocation(line: 200, column: 19, scope: !4925)
!4931 = !DILocation(line: 200, column: 30, scope: !4925)
!4932 = !DILocation(line: 200, column: 27, scope: !4925)
!4933 = !DILocation(line: 200, column: 25, scope: !4925)
!4934 = !DILocation(line: 200, column: 34, scope: !4925)
!4935 = !DILocation(line: 200, column: 12, scope: !4925)
!4936 = !DILocation(line: 200, column: 9, scope: !4925)
!4937 = !DILocation(line: 200, column: 15, scope: !4925)
!4938 = !DILocation(line: 199, column: 29, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4925, file: !9, discriminator: 2)
!4940 = !DILocation(line: 199, column: 5, scope: !4939)
!4941 = distinct !{!4941, !4942}
!4942 = !DILocation(line: 199, column: 5, scope: !4909)
!4943 = !DILocation(line: 201, column: 1, scope: !4909)
!4944 = distinct !DISubprogram(name: "vertical_decompose53iL0", scope: !9, file: !9, line: 203, type: !4360, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4945 = !DILocalVariable(name: "b0", arg: 1, scope: !4944, file: !9, line: 203, type: !328)
!4946 = !DILocation(line: 203, column: 46, scope: !4944)
!4947 = !DILocalVariable(name: "b1", arg: 2, scope: !4944, file: !9, line: 203, type: !328)
!4948 = !DILocation(line: 203, column: 59, scope: !4944)
!4949 = !DILocalVariable(name: "b2", arg: 3, scope: !4944, file: !9, line: 203, type: !328)
!4950 = !DILocation(line: 203, column: 72, scope: !4944)
!4951 = !DILocalVariable(name: "width", arg: 4, scope: !4944, file: !9, line: 204, type: !12)
!4952 = !DILocation(line: 204, column: 41, scope: !4944)
!4953 = !DILocalVariable(name: "i", scope: !4944, file: !9, line: 206, type: !12)
!4954 = !DILocation(line: 206, column: 9, scope: !4944)
!4955 = !DILocation(line: 208, column: 12, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4944, file: !9, line: 208, column: 5)
!4957 = !DILocation(line: 208, column: 10, scope: !4956)
!4958 = !DILocation(line: 208, column: 17, scope: !4959)
!4959 = !DILexicalBlockFile(scope: !4960, file: !9, discriminator: 1)
!4960 = distinct !DILexicalBlock(scope: !4956, file: !9, line: 208, column: 5)
!4961 = !DILocation(line: 208, column: 21, scope: !4959)
!4962 = !DILocation(line: 208, column: 19, scope: !4959)
!4963 = !DILocation(line: 208, column: 5, scope: !4959)
!4964 = !DILocation(line: 209, column: 22, scope: !4960)
!4965 = !DILocation(line: 209, column: 19, scope: !4960)
!4966 = !DILocation(line: 209, column: 30, scope: !4960)
!4967 = !DILocation(line: 209, column: 27, scope: !4960)
!4968 = !DILocation(line: 209, column: 25, scope: !4960)
!4969 = !DILocation(line: 209, column: 33, scope: !4960)
!4970 = !DILocation(line: 209, column: 38, scope: !4960)
!4971 = !DILocation(line: 209, column: 12, scope: !4960)
!4972 = !DILocation(line: 209, column: 9, scope: !4960)
!4973 = !DILocation(line: 209, column: 15, scope: !4960)
!4974 = !DILocation(line: 208, column: 29, scope: !4975)
!4975 = !DILexicalBlockFile(scope: !4960, file: !9, discriminator: 2)
!4976 = !DILocation(line: 208, column: 5, scope: !4975)
!4977 = distinct !{!4977, !4978}
!4978 = !DILocation(line: 208, column: 5, scope: !4944)
!4979 = !DILocation(line: 210, column: 1, scope: !4944)
!4980 = distinct !DISubprogram(name: "vertical_compose97iL1", scope: !9, file: !9, line: 520, type: !4981, isLocal: true, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{null, !41, !41, !41, !12}
!4983 = !DILocalVariable(name: "b0", arg: 1, scope: !4980, file: !9, line: 520, type: !41)
!4984 = !DILocation(line: 520, column: 45, scope: !4980)
!4985 = !DILocalVariable(name: "b1", arg: 2, scope: !4980, file: !9, line: 520, type: !41)
!4986 = !DILocation(line: 520, column: 59, scope: !4980)
!4987 = !DILocalVariable(name: "b2", arg: 3, scope: !4980, file: !9, line: 520, type: !41)
!4988 = !DILocation(line: 520, column: 73, scope: !4980)
!4989 = !DILocalVariable(name: "width", arg: 4, scope: !4980, file: !9, line: 521, type: !12)
!4990 = !DILocation(line: 521, column: 39, scope: !4980)
!4991 = !DILocalVariable(name: "i", scope: !4980, file: !9, line: 523, type: !12)
!4992 = !DILocation(line: 523, column: 9, scope: !4980)
!4993 = !DILocation(line: 525, column: 12, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4980, file: !9, line: 525, column: 5)
!4995 = !DILocation(line: 525, column: 10, scope: !4994)
!4996 = !DILocation(line: 525, column: 17, scope: !4997)
!4997 = !DILexicalBlockFile(scope: !4998, file: !9, discriminator: 1)
!4998 = distinct !DILexicalBlock(scope: !4994, file: !9, line: 525, column: 5)
!4999 = !DILocation(line: 525, column: 21, scope: !4997)
!5000 = !DILocation(line: 525, column: 19, scope: !4997)
!5001 = !DILocation(line: 525, column: 5, scope: !4997)
!5002 = !DILocation(line: 526, column: 27, scope: !4998)
!5003 = !DILocation(line: 526, column: 24, scope: !4998)
!5004 = !DILocation(line: 526, column: 35, scope: !4998)
!5005 = !DILocation(line: 526, column: 32, scope: !4998)
!5006 = !DILocation(line: 526, column: 30, scope: !4998)
!5007 = !DILocation(line: 526, column: 21, scope: !4998)
!5008 = !DILocation(line: 526, column: 39, scope: !4998)
!5009 = !DILocation(line: 526, column: 44, scope: !4998)
!5010 = !DILocation(line: 526, column: 12, scope: !4998)
!5011 = !DILocation(line: 526, column: 9, scope: !4998)
!5012 = !DILocation(line: 526, column: 15, scope: !4998)
!5013 = !DILocation(line: 525, column: 29, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !4998, file: !9, discriminator: 2)
!5015 = !DILocation(line: 525, column: 5, scope: !5014)
!5016 = distinct !{!5016, !5017}
!5017 = !DILocation(line: 525, column: 5, scope: !4980)
!5018 = !DILocation(line: 527, column: 1, scope: !4980)
!5019 = distinct !DISubprogram(name: "vertical_compose97iH1", scope: !9, file: !9, line: 502, type: !4981, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5020 = !DILocalVariable(name: "b0", arg: 1, scope: !5019, file: !9, line: 502, type: !41)
!5021 = !DILocation(line: 502, column: 45, scope: !5019)
!5022 = !DILocalVariable(name: "b1", arg: 2, scope: !5019, file: !9, line: 502, type: !41)
!5023 = !DILocation(line: 502, column: 59, scope: !5019)
!5024 = !DILocalVariable(name: "b2", arg: 3, scope: !5019, file: !9, line: 502, type: !41)
!5025 = !DILocation(line: 502, column: 73, scope: !5019)
!5026 = !DILocalVariable(name: "width", arg: 4, scope: !5019, file: !9, line: 503, type: !12)
!5027 = !DILocation(line: 503, column: 39, scope: !5019)
!5028 = !DILocalVariable(name: "i", scope: !5019, file: !9, line: 505, type: !12)
!5029 = !DILocation(line: 505, column: 9, scope: !5019)
!5030 = !DILocation(line: 507, column: 12, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5019, file: !9, line: 507, column: 5)
!5032 = !DILocation(line: 507, column: 10, scope: !5031)
!5033 = !DILocation(line: 507, column: 17, scope: !5034)
!5034 = !DILexicalBlockFile(scope: !5035, file: !9, discriminator: 1)
!5035 = distinct !DILexicalBlock(scope: !5031, file: !9, line: 507, column: 5)
!5036 = !DILocation(line: 507, column: 21, scope: !5034)
!5037 = !DILocation(line: 507, column: 19, scope: !5034)
!5038 = !DILocation(line: 507, column: 5, scope: !5034)
!5039 = !DILocation(line: 508, column: 27, scope: !5035)
!5040 = !DILocation(line: 508, column: 24, scope: !5035)
!5041 = !DILocation(line: 508, column: 35, scope: !5035)
!5042 = !DILocation(line: 508, column: 32, scope: !5035)
!5043 = !DILocation(line: 508, column: 30, scope: !5035)
!5044 = !DILocation(line: 508, column: 21, scope: !5035)
!5045 = !DILocation(line: 508, column: 39, scope: !5035)
!5046 = !DILocation(line: 508, column: 44, scope: !5035)
!5047 = !DILocation(line: 508, column: 12, scope: !5035)
!5048 = !DILocation(line: 508, column: 9, scope: !5035)
!5049 = !DILocation(line: 508, column: 15, scope: !5035)
!5050 = !DILocation(line: 507, column: 29, scope: !5051)
!5051 = !DILexicalBlockFile(scope: !5035, file: !9, discriminator: 2)
!5052 = !DILocation(line: 507, column: 5, scope: !5051)
!5053 = distinct !{!5053, !5054}
!5054 = !DILocation(line: 507, column: 5, scope: !5019)
!5055 = !DILocation(line: 509, column: 1, scope: !5019)
!5056 = distinct !DISubprogram(name: "vertical_compose97iL0", scope: !9, file: !9, line: 511, type: !4981, isLocal: true, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5057 = !DILocalVariable(name: "b0", arg: 1, scope: !5056, file: !9, line: 511, type: !41)
!5058 = !DILocation(line: 511, column: 45, scope: !5056)
!5059 = !DILocalVariable(name: "b1", arg: 2, scope: !5056, file: !9, line: 511, type: !41)
!5060 = !DILocation(line: 511, column: 59, scope: !5056)
!5061 = !DILocalVariable(name: "b2", arg: 3, scope: !5056, file: !9, line: 511, type: !41)
!5062 = !DILocation(line: 511, column: 73, scope: !5056)
!5063 = !DILocalVariable(name: "width", arg: 4, scope: !5056, file: !9, line: 512, type: !12)
!5064 = !DILocation(line: 512, column: 39, scope: !5056)
!5065 = !DILocalVariable(name: "i", scope: !5056, file: !9, line: 514, type: !12)
!5066 = !DILocation(line: 514, column: 9, scope: !5056)
!5067 = !DILocation(line: 516, column: 12, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5056, file: !9, line: 516, column: 5)
!5069 = !DILocation(line: 516, column: 10, scope: !5068)
!5070 = !DILocation(line: 516, column: 17, scope: !5071)
!5071 = !DILexicalBlockFile(scope: !5072, file: !9, discriminator: 1)
!5072 = distinct !DILexicalBlock(scope: !5068, file: !9, line: 516, column: 5)
!5073 = !DILocation(line: 516, column: 21, scope: !5071)
!5074 = !DILocation(line: 516, column: 19, scope: !5071)
!5075 = !DILocation(line: 516, column: 5, scope: !5071)
!5076 = !DILocation(line: 517, column: 27, scope: !5072)
!5077 = !DILocation(line: 517, column: 24, scope: !5072)
!5078 = !DILocation(line: 517, column: 35, scope: !5072)
!5079 = !DILocation(line: 517, column: 32, scope: !5072)
!5080 = !DILocation(line: 517, column: 30, scope: !5072)
!5081 = !DILocation(line: 517, column: 21, scope: !5072)
!5082 = !DILocation(line: 517, column: 48, scope: !5072)
!5083 = !DILocation(line: 517, column: 45, scope: !5072)
!5084 = !DILocation(line: 517, column: 43, scope: !5072)
!5085 = !DILocation(line: 517, column: 39, scope: !5072)
!5086 = !DILocation(line: 517, column: 51, scope: !5072)
!5087 = !DILocation(line: 517, column: 56, scope: !5072)
!5088 = !DILocation(line: 517, column: 12, scope: !5072)
!5089 = !DILocation(line: 517, column: 9, scope: !5072)
!5090 = !DILocation(line: 517, column: 15, scope: !5072)
!5091 = !DILocation(line: 516, column: 29, scope: !5092)
!5092 = !DILexicalBlockFile(scope: !5072, file: !9, discriminator: 2)
!5093 = !DILocation(line: 516, column: 5, scope: !5092)
!5094 = distinct !{!5094, !5095}
!5095 = !DILocation(line: 516, column: 5, scope: !5056)
!5096 = !DILocation(line: 518, column: 1, scope: !5056)
!5097 = distinct !DISubprogram(name: "vertical_compose97iH0", scope: !9, file: !9, line: 493, type: !4981, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5098 = !DILocalVariable(name: "b0", arg: 1, scope: !5097, file: !9, line: 493, type: !41)
!5099 = !DILocation(line: 493, column: 45, scope: !5097)
!5100 = !DILocalVariable(name: "b1", arg: 2, scope: !5097, file: !9, line: 493, type: !41)
!5101 = !DILocation(line: 493, column: 59, scope: !5097)
!5102 = !DILocalVariable(name: "b2", arg: 3, scope: !5097, file: !9, line: 493, type: !41)
!5103 = !DILocation(line: 493, column: 73, scope: !5097)
!5104 = !DILocalVariable(name: "width", arg: 4, scope: !5097, file: !9, line: 494, type: !12)
!5105 = !DILocation(line: 494, column: 39, scope: !5097)
!5106 = !DILocalVariable(name: "i", scope: !5097, file: !9, line: 496, type: !12)
!5107 = !DILocation(line: 496, column: 9, scope: !5097)
!5108 = !DILocation(line: 498, column: 12, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5097, file: !9, line: 498, column: 5)
!5110 = !DILocation(line: 498, column: 10, scope: !5109)
!5111 = !DILocation(line: 498, column: 17, scope: !5112)
!5112 = !DILexicalBlockFile(scope: !5113, file: !9, discriminator: 1)
!5113 = distinct !DILexicalBlock(scope: !5109, file: !9, line: 498, column: 5)
!5114 = !DILocation(line: 498, column: 21, scope: !5112)
!5115 = !DILocation(line: 498, column: 19, scope: !5112)
!5116 = !DILocation(line: 498, column: 5, scope: !5112)
!5117 = !DILocation(line: 499, column: 27, scope: !5113)
!5118 = !DILocation(line: 499, column: 24, scope: !5113)
!5119 = !DILocation(line: 499, column: 35, scope: !5113)
!5120 = !DILocation(line: 499, column: 32, scope: !5113)
!5121 = !DILocation(line: 499, column: 30, scope: !5113)
!5122 = !DILocation(line: 499, column: 21, scope: !5113)
!5123 = !DILocation(line: 499, column: 39, scope: !5113)
!5124 = !DILocation(line: 499, column: 44, scope: !5113)
!5125 = !DILocation(line: 499, column: 12, scope: !5113)
!5126 = !DILocation(line: 499, column: 9, scope: !5113)
!5127 = !DILocation(line: 499, column: 15, scope: !5113)
!5128 = !DILocation(line: 498, column: 29, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !5113, file: !9, discriminator: 2)
!5130 = !DILocation(line: 498, column: 5, scope: !5129)
!5131 = distinct !{!5131, !5132}
!5132 = !DILocation(line: 498, column: 5, scope: !5097)
!5133 = !DILocation(line: 500, column: 1, scope: !5097)
!5134 = distinct !DISubprogram(name: "vertical_compose53iL0", scope: !9, file: !9, line: 374, type: !4981, isLocal: true, isDefinition: true, scopeLine: 376, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5135 = !DILocalVariable(name: "b0", arg: 1, scope: !5134, file: !9, line: 374, type: !41)
!5136 = !DILocation(line: 374, column: 45, scope: !5134)
!5137 = !DILocalVariable(name: "b1", arg: 2, scope: !5134, file: !9, line: 374, type: !41)
!5138 = !DILocation(line: 374, column: 59, scope: !5134)
!5139 = !DILocalVariable(name: "b2", arg: 3, scope: !5134, file: !9, line: 374, type: !41)
!5140 = !DILocation(line: 374, column: 73, scope: !5134)
!5141 = !DILocalVariable(name: "width", arg: 4, scope: !5134, file: !9, line: 375, type: !12)
!5142 = !DILocation(line: 375, column: 39, scope: !5134)
!5143 = !DILocalVariable(name: "i", scope: !5134, file: !9, line: 377, type: !12)
!5144 = !DILocation(line: 377, column: 9, scope: !5134)
!5145 = !DILocation(line: 379, column: 12, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5134, file: !9, line: 379, column: 5)
!5147 = !DILocation(line: 379, column: 10, scope: !5146)
!5148 = !DILocation(line: 379, column: 17, scope: !5149)
!5149 = !DILexicalBlockFile(scope: !5150, file: !9, discriminator: 1)
!5150 = distinct !DILexicalBlock(scope: !5146, file: !9, line: 379, column: 5)
!5151 = !DILocation(line: 379, column: 21, scope: !5149)
!5152 = !DILocation(line: 379, column: 19, scope: !5149)
!5153 = !DILocation(line: 379, column: 5, scope: !5149)
!5154 = !DILocation(line: 380, column: 22, scope: !5150)
!5155 = !DILocation(line: 380, column: 19, scope: !5150)
!5156 = !DILocation(line: 380, column: 30, scope: !5150)
!5157 = !DILocation(line: 380, column: 27, scope: !5150)
!5158 = !DILocation(line: 380, column: 25, scope: !5150)
!5159 = !DILocation(line: 380, column: 33, scope: !5150)
!5160 = !DILocation(line: 380, column: 38, scope: !5150)
!5161 = !DILocation(line: 380, column: 12, scope: !5150)
!5162 = !DILocation(line: 380, column: 9, scope: !5150)
!5163 = !DILocation(line: 380, column: 15, scope: !5150)
!5164 = !DILocation(line: 379, column: 29, scope: !5165)
!5165 = !DILexicalBlockFile(scope: !5150, file: !9, discriminator: 2)
!5166 = !DILocation(line: 379, column: 5, scope: !5165)
!5167 = distinct !{!5167, !5168}
!5168 = !DILocation(line: 379, column: 5, scope: !5134)
!5169 = !DILocation(line: 381, column: 1, scope: !5134)
!5170 = distinct !DISubprogram(name: "vertical_compose53iH0", scope: !9, file: !9, line: 365, type: !4981, isLocal: true, isDefinition: true, scopeLine: 367, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5171 = !DILocalVariable(name: "b0", arg: 1, scope: !5170, file: !9, line: 365, type: !41)
!5172 = !DILocation(line: 365, column: 45, scope: !5170)
!5173 = !DILocalVariable(name: "b1", arg: 2, scope: !5170, file: !9, line: 365, type: !41)
!5174 = !DILocation(line: 365, column: 59, scope: !5170)
!5175 = !DILocalVariable(name: "b2", arg: 3, scope: !5170, file: !9, line: 365, type: !41)
!5176 = !DILocation(line: 365, column: 73, scope: !5170)
!5177 = !DILocalVariable(name: "width", arg: 4, scope: !5170, file: !9, line: 366, type: !12)
!5178 = !DILocation(line: 366, column: 39, scope: !5170)
!5179 = !DILocalVariable(name: "i", scope: !5170, file: !9, line: 368, type: !12)
!5180 = !DILocation(line: 368, column: 9, scope: !5170)
!5181 = !DILocation(line: 370, column: 12, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5170, file: !9, line: 370, column: 5)
!5183 = !DILocation(line: 370, column: 10, scope: !5182)
!5184 = !DILocation(line: 370, column: 17, scope: !5185)
!5185 = !DILexicalBlockFile(scope: !5186, file: !9, discriminator: 1)
!5186 = distinct !DILexicalBlock(scope: !5182, file: !9, line: 370, column: 5)
!5187 = !DILocation(line: 370, column: 21, scope: !5185)
!5188 = !DILocation(line: 370, column: 19, scope: !5185)
!5189 = !DILocation(line: 370, column: 5, scope: !5185)
!5190 = !DILocation(line: 371, column: 22, scope: !5186)
!5191 = !DILocation(line: 371, column: 19, scope: !5186)
!5192 = !DILocation(line: 371, column: 30, scope: !5186)
!5193 = !DILocation(line: 371, column: 27, scope: !5186)
!5194 = !DILocation(line: 371, column: 25, scope: !5186)
!5195 = !DILocation(line: 371, column: 34, scope: !5186)
!5196 = !DILocation(line: 371, column: 12, scope: !5186)
!5197 = !DILocation(line: 371, column: 9, scope: !5186)
!5198 = !DILocation(line: 371, column: 15, scope: !5186)
!5199 = !DILocation(line: 370, column: 29, scope: !5200)
!5200 = !DILexicalBlockFile(scope: !5186, file: !9, discriminator: 2)
!5201 = !DILocation(line: 370, column: 5, scope: !5200)
!5202 = distinct !{!5202, !5203}
!5203 = !DILocation(line: 370, column: 5, scope: !5170)
!5204 = !DILocation(line: 372, column: 1, scope: !5170)
!5205 = distinct !DISubprogram(name: "horizontal_compose53i", scope: !9, file: !9, line: 340, type: !934, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5206 = !DILocalVariable(name: "b", arg: 1, scope: !5205, file: !9, line: 340, type: !41)
!5207 = !DILocation(line: 340, column: 45, scope: !5205)
!5208 = !DILocalVariable(name: "temp", arg: 2, scope: !5205, file: !9, line: 340, type: !41)
!5209 = !DILocation(line: 340, column: 58, scope: !5205)
!5210 = !DILocalVariable(name: "width", arg: 3, scope: !5205, file: !9, line: 340, type: !12)
!5211 = !DILocation(line: 340, column: 68, scope: !5205)
!5212 = !DILocalVariable(name: "width2", scope: !5205, file: !9, line: 342, type: !24)
!5213 = !DILocation(line: 342, column: 15, scope: !5205)
!5214 = !DILocation(line: 342, column: 24, scope: !5205)
!5215 = !DILocation(line: 342, column: 30, scope: !5205)
!5216 = !DILocalVariable(name: "w2", scope: !5205, file: !9, line: 343, type: !24)
!5217 = !DILocation(line: 343, column: 15, scope: !5205)
!5218 = !DILocation(line: 343, column: 21, scope: !5205)
!5219 = !DILocation(line: 343, column: 27, scope: !5205)
!5220 = !DILocation(line: 343, column: 32, scope: !5205)
!5221 = !DILocalVariable(name: "x", scope: !5205, file: !9, line: 344, type: !12)
!5222 = !DILocation(line: 344, column: 9, scope: !5205)
!5223 = !DILocation(line: 346, column: 12, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5205, file: !9, line: 346, column: 5)
!5225 = !DILocation(line: 346, column: 10, scope: !5224)
!5226 = !DILocation(line: 346, column: 17, scope: !5227)
!5227 = !DILexicalBlockFile(scope: !5228, file: !9, discriminator: 1)
!5228 = distinct !DILexicalBlock(scope: !5224, file: !9, line: 346, column: 5)
!5229 = !DILocation(line: 346, column: 21, scope: !5227)
!5230 = !DILocation(line: 346, column: 19, scope: !5227)
!5231 = !DILocation(line: 346, column: 5, scope: !5227)
!5232 = !DILocation(line: 347, column: 25, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5228, file: !9, line: 346, column: 34)
!5234 = !DILocation(line: 347, column: 23, scope: !5233)
!5235 = !DILocation(line: 347, column: 18, scope: !5233)
!5236 = !DILocation(line: 347, column: 16, scope: !5233)
!5237 = !DILocation(line: 347, column: 9, scope: !5233)
!5238 = !DILocation(line: 347, column: 21, scope: !5233)
!5239 = !DILocation(line: 348, column: 29, scope: !5233)
!5240 = !DILocation(line: 348, column: 33, scope: !5233)
!5241 = !DILocation(line: 348, column: 31, scope: !5233)
!5242 = !DILocation(line: 348, column: 27, scope: !5233)
!5243 = !DILocation(line: 348, column: 18, scope: !5233)
!5244 = !DILocation(line: 348, column: 16, scope: !5233)
!5245 = !DILocation(line: 348, column: 20, scope: !5233)
!5246 = !DILocation(line: 348, column: 9, scope: !5233)
!5247 = !DILocation(line: 348, column: 25, scope: !5233)
!5248 = !DILocation(line: 349, column: 5, scope: !5233)
!5249 = !DILocation(line: 346, column: 30, scope: !5250)
!5250 = !DILexicalBlockFile(scope: !5228, file: !9, discriminator: 2)
!5251 = !DILocation(line: 346, column: 5, scope: !5250)
!5252 = distinct !{!5252, !5253}
!5253 = !DILocation(line: 346, column: 5, scope: !5205)
!5254 = !DILocation(line: 350, column: 9, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5205, file: !9, line: 350, column: 9)
!5256 = !DILocation(line: 350, column: 15, scope: !5255)
!5257 = !DILocation(line: 350, column: 9, scope: !5205)
!5258 = !DILocation(line: 351, column: 25, scope: !5255)
!5259 = !DILocation(line: 351, column: 23, scope: !5255)
!5260 = !DILocation(line: 351, column: 18, scope: !5255)
!5261 = !DILocation(line: 351, column: 16, scope: !5255)
!5262 = !DILocation(line: 351, column: 9, scope: !5255)
!5263 = !DILocation(line: 351, column: 21, scope: !5255)
!5264 = !DILocation(line: 353, column: 12, scope: !5205)
!5265 = !DILocation(line: 353, column: 24, scope: !5205)
!5266 = !DILocation(line: 353, column: 32, scope: !5205)
!5267 = !DILocation(line: 353, column: 37, scope: !5205)
!5268 = !DILocation(line: 353, column: 20, scope: !5205)
!5269 = !DILocation(line: 353, column: 5, scope: !5205)
!5270 = !DILocation(line: 353, column: 10, scope: !5205)
!5271 = !DILocation(line: 354, column: 12, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5205, file: !9, line: 354, column: 5)
!5273 = !DILocation(line: 354, column: 10, scope: !5272)
!5274 = !DILocation(line: 354, column: 17, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5276, file: !9, discriminator: 1)
!5276 = distinct !DILexicalBlock(scope: !5272, file: !9, line: 354, column: 5)
!5277 = !DILocation(line: 354, column: 21, scope: !5275)
!5278 = !DILocation(line: 354, column: 27, scope: !5275)
!5279 = !DILocation(line: 354, column: 19, scope: !5275)
!5280 = !DILocation(line: 354, column: 5, scope: !5275)
!5281 = !DILocation(line: 355, column: 21, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5276, file: !9, line: 354, column: 40)
!5283 = !DILocation(line: 355, column: 16, scope: !5282)
!5284 = !DILocation(line: 355, column: 33, scope: !5282)
!5285 = !DILocation(line: 355, column: 35, scope: !5282)
!5286 = !DILocation(line: 355, column: 28, scope: !5282)
!5287 = !DILocation(line: 355, column: 47, scope: !5282)
!5288 = !DILocation(line: 355, column: 49, scope: !5282)
!5289 = !DILocation(line: 355, column: 42, scope: !5282)
!5290 = !DILocation(line: 355, column: 40, scope: !5282)
!5291 = !DILocation(line: 355, column: 54, scope: !5282)
!5292 = !DILocation(line: 355, column: 59, scope: !5282)
!5293 = !DILocation(line: 355, column: 24, scope: !5282)
!5294 = !DILocation(line: 355, column: 11, scope: !5282)
!5295 = !DILocation(line: 355, column: 9, scope: !5282)
!5296 = !DILocation(line: 355, column: 14, scope: !5282)
!5297 = !DILocation(line: 356, column: 25, scope: !5282)
!5298 = !DILocation(line: 356, column: 27, scope: !5282)
!5299 = !DILocation(line: 356, column: 20, scope: !5282)
!5300 = !DILocation(line: 356, column: 38, scope: !5282)
!5301 = !DILocation(line: 356, column: 40, scope: !5282)
!5302 = !DILocation(line: 356, column: 36, scope: !5282)
!5303 = !DILocation(line: 356, column: 49, scope: !5282)
!5304 = !DILocation(line: 356, column: 47, scope: !5282)
!5305 = !DILocation(line: 356, column: 45, scope: !5282)
!5306 = !DILocation(line: 356, column: 52, scope: !5282)
!5307 = !DILocation(line: 356, column: 57, scope: !5282)
!5308 = !DILocation(line: 356, column: 32, scope: !5282)
!5309 = !DILocation(line: 356, column: 11, scope: !5282)
!5310 = !DILocation(line: 356, column: 13, scope: !5282)
!5311 = !DILocation(line: 356, column: 9, scope: !5282)
!5312 = !DILocation(line: 356, column: 18, scope: !5282)
!5313 = !DILocation(line: 357, column: 5, scope: !5282)
!5314 = !DILocation(line: 354, column: 34, scope: !5315)
!5315 = !DILexicalBlockFile(scope: !5276, file: !9, discriminator: 2)
!5316 = !DILocation(line: 354, column: 5, scope: !5315)
!5317 = distinct !{!5317, !5318}
!5318 = !DILocation(line: 354, column: 5, scope: !5205)
!5319 = !DILocation(line: 358, column: 9, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5205, file: !9, line: 358, column: 9)
!5321 = !DILocation(line: 358, column: 15, scope: !5320)
!5322 = !DILocation(line: 358, column: 9, scope: !5205)
!5323 = !DILocation(line: 359, column: 21, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5320, file: !9, line: 358, column: 20)
!5325 = !DILocation(line: 359, column: 16, scope: !5324)
!5326 = !DILocation(line: 359, column: 33, scope: !5324)
!5327 = !DILocation(line: 359, column: 35, scope: !5324)
!5328 = !DILocation(line: 359, column: 28, scope: !5324)
!5329 = !DILocation(line: 359, column: 40, scope: !5324)
!5330 = !DILocation(line: 359, column: 45, scope: !5324)
!5331 = !DILocation(line: 359, column: 24, scope: !5324)
!5332 = !DILocation(line: 359, column: 11, scope: !5324)
!5333 = !DILocation(line: 359, column: 9, scope: !5324)
!5334 = !DILocation(line: 359, column: 14, scope: !5324)
!5335 = !DILocation(line: 360, column: 25, scope: !5324)
!5336 = !DILocation(line: 360, column: 27, scope: !5324)
!5337 = !DILocation(line: 360, column: 20, scope: !5324)
!5338 = !DILocation(line: 360, column: 38, scope: !5324)
!5339 = !DILocation(line: 360, column: 40, scope: !5324)
!5340 = !DILocation(line: 360, column: 36, scope: !5324)
!5341 = !DILocation(line: 360, column: 49, scope: !5324)
!5342 = !DILocation(line: 360, column: 47, scope: !5324)
!5343 = !DILocation(line: 360, column: 45, scope: !5324)
!5344 = !DILocation(line: 360, column: 52, scope: !5324)
!5345 = !DILocation(line: 360, column: 57, scope: !5324)
!5346 = !DILocation(line: 360, column: 32, scope: !5324)
!5347 = !DILocation(line: 360, column: 11, scope: !5324)
!5348 = !DILocation(line: 360, column: 13, scope: !5324)
!5349 = !DILocation(line: 360, column: 9, scope: !5324)
!5350 = !DILocation(line: 360, column: 18, scope: !5324)
!5351 = !DILocation(line: 361, column: 5, scope: !5324)
!5352 = !DILocation(line: 362, column: 25, scope: !5320)
!5353 = !DILocation(line: 362, column: 27, scope: !5320)
!5354 = !DILocation(line: 362, column: 20, scope: !5320)
!5355 = !DILocation(line: 362, column: 36, scope: !5320)
!5356 = !DILocation(line: 362, column: 38, scope: !5320)
!5357 = !DILocation(line: 362, column: 34, scope: !5320)
!5358 = !DILocation(line: 362, column: 32, scope: !5320)
!5359 = !DILocation(line: 362, column: 11, scope: !5320)
!5360 = !DILocation(line: 362, column: 13, scope: !5320)
!5361 = !DILocation(line: 362, column: 9, scope: !5320)
!5362 = !DILocation(line: 362, column: 18, scope: !5320)
!5363 = !DILocation(line: 363, column: 1, scope: !5205)
!5364 = distinct !DISubprogram(name: "spatial_compose97i_init", scope: !9, file: !9, line: 553, type: !5365, isLocal: true, isDefinition: true, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5365 = !DISubroutineType(types: !5366)
!5366 = !{null, !1269, !41, !12, !12}
!5367 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5368)
!5368 = distinct !DILocation(line: 557, column: 23, scope: !5364)
!5369 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5368)
!5370 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5371)
!5371 = distinct !DILocation(line: 558, column: 23, scope: !5364)
!5372 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5371)
!5373 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5374)
!5374 = distinct !DILocation(line: 559, column: 23, scope: !5364)
!5375 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5374)
!5376 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 556, column: 23, scope: !5364)
!5378 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5377)
!5379 = !DILocalVariable(name: "cs", arg: 1, scope: !5364, file: !9, line: 553, type: !1269)
!5380 = !DILocation(line: 553, column: 49, scope: !5364)
!5381 = !DILocalVariable(name: "buffer", arg: 2, scope: !5364, file: !9, line: 553, type: !41)
!5382 = !DILocation(line: 553, column: 63, scope: !5364)
!5383 = !DILocalVariable(name: "height", arg: 3, scope: !5364, file: !9, line: 553, type: !12)
!5384 = !DILocation(line: 553, column: 75, scope: !5364)
!5385 = !DILocalVariable(name: "stride", arg: 4, scope: !5364, file: !9, line: 554, type: !12)
!5386 = !DILocation(line: 554, column: 41, scope: !5364)
!5387 = !DILocation(line: 556, column: 14, scope: !5364)
!5388 = !DILocation(line: 556, column: 45, scope: !5364)
!5389 = !DILocation(line: 556, column: 52, scope: !5364)
!5390 = !DILocation(line: 556, column: 23, scope: !5364)
!5391 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5377)
!5392 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5377)
!5393 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5377)
!5394 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5377)
!5395 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5377)
!5396 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5377)
!5397 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5377)
!5398 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5377)
!5399 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5377)
!5400 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5377)
!5401 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5377)
!5402 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5377)
!5403 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5377)
!5404 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5377)
!5405 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5377)
!5406 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5377)
!5407 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5377)
!5408 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5377)
!5409 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5377)
!5410 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5377)
!5411 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5377)
!5412 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5377)
!5413 = !DILocation(line: 556, column: 59, scope: !5364)
!5414 = !DILocation(line: 556, column: 57, scope: !5364)
!5415 = !DILocation(line: 556, column: 21, scope: !5364)
!5416 = !DILocation(line: 556, column: 5, scope: !5364)
!5417 = !DILocation(line: 556, column: 9, scope: !5364)
!5418 = !DILocation(line: 556, column: 12, scope: !5364)
!5419 = !DILocation(line: 557, column: 14, scope: !5364)
!5420 = !DILocation(line: 557, column: 41, scope: !5364)
!5421 = !DILocation(line: 557, column: 48, scope: !5364)
!5422 = !DILocation(line: 557, column: 23, scope: !5364)
!5423 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5368)
!5424 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5368)
!5425 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5368)
!5426 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5368)
!5427 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5368)
!5428 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5368)
!5429 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5368)
!5430 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5368)
!5431 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5368)
!5432 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5368)
!5433 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5368)
!5434 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5368)
!5435 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5368)
!5436 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5368)
!5437 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5368)
!5438 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5368)
!5439 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5368)
!5440 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5368)
!5441 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5368)
!5442 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5368)
!5443 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5368)
!5444 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5368)
!5445 = !DILocation(line: 557, column: 55, scope: !5364)
!5446 = !DILocation(line: 557, column: 53, scope: !5364)
!5447 = !DILocation(line: 557, column: 21, scope: !5364)
!5448 = !DILocation(line: 557, column: 5, scope: !5364)
!5449 = !DILocation(line: 557, column: 9, scope: !5364)
!5450 = !DILocation(line: 557, column: 12, scope: !5364)
!5451 = !DILocation(line: 558, column: 14, scope: !5364)
!5452 = !DILocation(line: 558, column: 45, scope: !5364)
!5453 = !DILocation(line: 558, column: 52, scope: !5364)
!5454 = !DILocation(line: 558, column: 23, scope: !5364)
!5455 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5371)
!5456 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5371)
!5457 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5371)
!5458 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5371)
!5459 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5371)
!5460 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5371)
!5461 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5371)
!5462 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5371)
!5463 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5371)
!5464 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5371)
!5465 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5371)
!5466 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5371)
!5467 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5371)
!5468 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5371)
!5469 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5371)
!5470 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5371)
!5471 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5371)
!5472 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5371)
!5473 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5371)
!5474 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5371)
!5475 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5371)
!5476 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5371)
!5477 = !DILocation(line: 558, column: 59, scope: !5364)
!5478 = !DILocation(line: 558, column: 57, scope: !5364)
!5479 = !DILocation(line: 558, column: 21, scope: !5364)
!5480 = !DILocation(line: 558, column: 5, scope: !5364)
!5481 = !DILocation(line: 558, column: 9, scope: !5364)
!5482 = !DILocation(line: 558, column: 12, scope: !5364)
!5483 = !DILocation(line: 559, column: 14, scope: !5364)
!5484 = !DILocation(line: 559, column: 45, scope: !5364)
!5485 = !DILocation(line: 559, column: 52, scope: !5364)
!5486 = !DILocation(line: 559, column: 23, scope: !5364)
!5487 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5374)
!5488 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5374)
!5489 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5374)
!5490 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5374)
!5491 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5374)
!5492 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5374)
!5493 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5374)
!5494 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5374)
!5495 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5374)
!5496 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5374)
!5497 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5374)
!5498 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5374)
!5499 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5374)
!5500 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5374)
!5501 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5374)
!5502 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5374)
!5503 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5374)
!5504 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5374)
!5505 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5374)
!5506 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5374)
!5507 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5374)
!5508 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5374)
!5509 = !DILocation(line: 559, column: 59, scope: !5364)
!5510 = !DILocation(line: 559, column: 57, scope: !5364)
!5511 = !DILocation(line: 559, column: 21, scope: !5364)
!5512 = !DILocation(line: 559, column: 5, scope: !5364)
!5513 = !DILocation(line: 559, column: 9, scope: !5364)
!5514 = !DILocation(line: 559, column: 12, scope: !5364)
!5515 = !DILocation(line: 560, column: 5, scope: !5364)
!5516 = !DILocation(line: 560, column: 9, scope: !5364)
!5517 = !DILocation(line: 560, column: 11, scope: !5364)
!5518 = !DILocation(line: 561, column: 1, scope: !5364)
!5519 = distinct !DISubprogram(name: "spatial_compose53i_init", scope: !9, file: !9, line: 392, type: !5365, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5520 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5521)
!5521 = distinct !DILocation(line: 396, column: 23, scope: !5519)
!5522 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5521)
!5523 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5524)
!5524 = distinct !DILocation(line: 395, column: 23, scope: !5519)
!5525 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5524)
!5526 = !DILocalVariable(name: "cs", arg: 1, scope: !5519, file: !9, line: 392, type: !1269)
!5527 = !DILocation(line: 392, column: 49, scope: !5519)
!5528 = !DILocalVariable(name: "buffer", arg: 2, scope: !5519, file: !9, line: 392, type: !41)
!5529 = !DILocation(line: 392, column: 63, scope: !5519)
!5530 = !DILocalVariable(name: "height", arg: 3, scope: !5519, file: !9, line: 393, type: !12)
!5531 = !DILocation(line: 393, column: 41, scope: !5519)
!5532 = !DILocalVariable(name: "stride", arg: 4, scope: !5519, file: !9, line: 393, type: !12)
!5533 = !DILocation(line: 393, column: 53, scope: !5519)
!5534 = !DILocation(line: 395, column: 14, scope: !5519)
!5535 = !DILocation(line: 395, column: 45, scope: !5519)
!5536 = !DILocation(line: 395, column: 52, scope: !5519)
!5537 = !DILocation(line: 395, column: 23, scope: !5519)
!5538 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5524)
!5539 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5524)
!5540 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5524)
!5541 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5524)
!5542 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5524)
!5543 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5524)
!5544 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5524)
!5545 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5524)
!5546 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5524)
!5547 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5524)
!5548 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5524)
!5549 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5524)
!5550 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5524)
!5551 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5524)
!5552 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5524)
!5553 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5524)
!5554 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5524)
!5555 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5524)
!5556 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5524)
!5557 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5524)
!5558 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5524)
!5559 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5524)
!5560 = !DILocation(line: 395, column: 59, scope: !5519)
!5561 = !DILocation(line: 395, column: 57, scope: !5519)
!5562 = !DILocation(line: 395, column: 21, scope: !5519)
!5563 = !DILocation(line: 395, column: 5, scope: !5519)
!5564 = !DILocation(line: 395, column: 9, scope: !5519)
!5565 = !DILocation(line: 395, column: 12, scope: !5519)
!5566 = !DILocation(line: 396, column: 14, scope: !5519)
!5567 = !DILocation(line: 396, column: 41, scope: !5519)
!5568 = !DILocation(line: 396, column: 48, scope: !5519)
!5569 = !DILocation(line: 396, column: 23, scope: !5519)
!5570 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5521)
!5571 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5521)
!5572 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5521)
!5573 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5521)
!5574 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5521)
!5575 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5521)
!5576 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5521)
!5577 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5521)
!5578 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5521)
!5579 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5521)
!5580 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5521)
!5581 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5521)
!5582 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5521)
!5583 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5521)
!5584 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5521)
!5585 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5521)
!5586 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5521)
!5587 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5521)
!5588 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5521)
!5589 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5521)
!5590 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5521)
!5591 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5521)
!5592 = !DILocation(line: 396, column: 55, scope: !5519)
!5593 = !DILocation(line: 396, column: 53, scope: !5519)
!5594 = !DILocation(line: 396, column: 21, scope: !5519)
!5595 = !DILocation(line: 396, column: 5, scope: !5519)
!5596 = !DILocation(line: 396, column: 9, scope: !5519)
!5597 = !DILocation(line: 396, column: 12, scope: !5519)
!5598 = !DILocation(line: 397, column: 5, scope: !5519)
!5599 = !DILocation(line: 397, column: 9, scope: !5519)
!5600 = !DILocation(line: 397, column: 11, scope: !5519)
!5601 = !DILocation(line: 398, column: 1, scope: !5519)
!5602 = distinct !DISubprogram(name: "spatial_compose97i_dy", scope: !9, file: !9, line: 606, type: !5603, isLocal: true, isDefinition: true, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5603 = !DISubroutineType(types: !5604)
!5604 = !{null, !1269, !41, !41, !12, !12, !12}
!5605 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5606)
!5606 = distinct !DILocation(line: 616, column: 29, scope: !5602)
!5607 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5606)
!5608 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5609)
!5609 = distinct !DILocation(line: 615, column: 29, scope: !5602)
!5610 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5609)
!5611 = !DILocalVariable(name: "cs", arg: 1, scope: !5602, file: !9, line: 606, type: !1269)
!5612 = !DILocation(line: 606, column: 47, scope: !5602)
!5613 = !DILocalVariable(name: "buffer", arg: 2, scope: !5602, file: !9, line: 606, type: !41)
!5614 = !DILocation(line: 606, column: 61, scope: !5602)
!5615 = !DILocalVariable(name: "temp", arg: 3, scope: !5602, file: !9, line: 607, type: !41)
!5616 = !DILocation(line: 607, column: 45, scope: !5602)
!5617 = !DILocalVariable(name: "width", arg: 4, scope: !5602, file: !9, line: 607, type: !12)
!5618 = !DILocation(line: 607, column: 55, scope: !5602)
!5619 = !DILocalVariable(name: "height", arg: 5, scope: !5602, file: !9, line: 607, type: !12)
!5620 = !DILocation(line: 607, column: 66, scope: !5602)
!5621 = !DILocalVariable(name: "stride", arg: 6, scope: !5602, file: !9, line: 608, type: !12)
!5622 = !DILocation(line: 608, column: 39, scope: !5602)
!5623 = !DILocalVariable(name: "y", scope: !5602, file: !9, line: 610, type: !12)
!5624 = !DILocation(line: 610, column: 9, scope: !5602)
!5625 = !DILocation(line: 610, column: 13, scope: !5602)
!5626 = !DILocation(line: 610, column: 17, scope: !5602)
!5627 = !DILocalVariable(name: "b0", scope: !5602, file: !9, line: 611, type: !41)
!5628 = !DILocation(line: 611, column: 15, scope: !5602)
!5629 = !DILocation(line: 611, column: 20, scope: !5602)
!5630 = !DILocation(line: 611, column: 24, scope: !5602)
!5631 = !DILocalVariable(name: "b1", scope: !5602, file: !9, line: 612, type: !41)
!5632 = !DILocation(line: 612, column: 15, scope: !5602)
!5633 = !DILocation(line: 612, column: 20, scope: !5602)
!5634 = !DILocation(line: 612, column: 24, scope: !5602)
!5635 = !DILocalVariable(name: "b2", scope: !5602, file: !9, line: 613, type: !41)
!5636 = !DILocation(line: 613, column: 15, scope: !5602)
!5637 = !DILocation(line: 613, column: 20, scope: !5602)
!5638 = !DILocation(line: 613, column: 24, scope: !5602)
!5639 = !DILocalVariable(name: "b3", scope: !5602, file: !9, line: 614, type: !41)
!5640 = !DILocation(line: 614, column: 15, scope: !5602)
!5641 = !DILocation(line: 614, column: 20, scope: !5602)
!5642 = !DILocation(line: 614, column: 24, scope: !5602)
!5643 = !DILocalVariable(name: "b4", scope: !5602, file: !9, line: 615, type: !41)
!5644 = !DILocation(line: 615, column: 15, scope: !5602)
!5645 = !DILocation(line: 615, column: 20, scope: !5602)
!5646 = !DILocation(line: 615, column: 43, scope: !5602)
!5647 = !DILocation(line: 615, column: 45, scope: !5602)
!5648 = !DILocation(line: 615, column: 50, scope: !5602)
!5649 = !DILocation(line: 615, column: 57, scope: !5602)
!5650 = !DILocation(line: 615, column: 29, scope: !5602)
!5651 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5609)
!5652 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5609)
!5653 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5609)
!5654 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5609)
!5655 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5609)
!5656 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5609)
!5657 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5609)
!5658 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5609)
!5659 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5609)
!5660 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5609)
!5661 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5609)
!5662 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5609)
!5663 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5609)
!5664 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5609)
!5665 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5609)
!5666 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5609)
!5667 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5609)
!5668 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5609)
!5669 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5609)
!5670 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5609)
!5671 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5609)
!5672 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5609)
!5673 = !DILocation(line: 615, column: 64, scope: !5602)
!5674 = !DILocation(line: 615, column: 62, scope: !5602)
!5675 = !DILocation(line: 615, column: 27, scope: !5602)
!5676 = !DILocalVariable(name: "b5", scope: !5602, file: !9, line: 616, type: !41)
!5677 = !DILocation(line: 616, column: 15, scope: !5602)
!5678 = !DILocation(line: 616, column: 20, scope: !5602)
!5679 = !DILocation(line: 616, column: 43, scope: !5602)
!5680 = !DILocation(line: 616, column: 45, scope: !5602)
!5681 = !DILocation(line: 616, column: 50, scope: !5602)
!5682 = !DILocation(line: 616, column: 57, scope: !5602)
!5683 = !DILocation(line: 616, column: 29, scope: !5602)
!5684 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5606)
!5685 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5606)
!5686 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5606)
!5687 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5606)
!5688 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5606)
!5689 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5606)
!5690 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5606)
!5691 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5606)
!5692 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5606)
!5693 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5606)
!5694 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5606)
!5695 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5606)
!5696 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5606)
!5697 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5606)
!5698 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5606)
!5699 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5606)
!5700 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5606)
!5701 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5606)
!5702 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5606)
!5703 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5606)
!5704 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5606)
!5705 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5606)
!5706 = !DILocation(line: 616, column: 64, scope: !5602)
!5707 = !DILocation(line: 616, column: 62, scope: !5602)
!5708 = !DILocation(line: 616, column: 27, scope: !5602)
!5709 = !DILocation(line: 618, column: 9, scope: !5710)
!5710 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 618, column: 9)
!5711 = !DILocation(line: 618, column: 11, scope: !5710)
!5712 = !DILocation(line: 618, column: 27, scope: !5710)
!5713 = !DILocation(line: 618, column: 15, scope: !5710)
!5714 = !DILocation(line: 618, column: 9, scope: !5602)
!5715 = !DILocation(line: 619, column: 31, scope: !5710)
!5716 = !DILocation(line: 619, column: 35, scope: !5710)
!5717 = !DILocation(line: 619, column: 39, scope: !5710)
!5718 = !DILocation(line: 619, column: 43, scope: !5710)
!5719 = !DILocation(line: 619, column: 9, scope: !5710)
!5720 = !DILocation(line: 620, column: 9, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 620, column: 9)
!5722 = !DILocation(line: 620, column: 11, scope: !5721)
!5723 = !DILocation(line: 620, column: 27, scope: !5721)
!5724 = !DILocation(line: 620, column: 15, scope: !5721)
!5725 = !DILocation(line: 620, column: 9, scope: !5602)
!5726 = !DILocation(line: 621, column: 31, scope: !5721)
!5727 = !DILocation(line: 621, column: 35, scope: !5721)
!5728 = !DILocation(line: 621, column: 39, scope: !5721)
!5729 = !DILocation(line: 621, column: 43, scope: !5721)
!5730 = !DILocation(line: 621, column: 9, scope: !5721)
!5731 = !DILocation(line: 622, column: 9, scope: !5732)
!5732 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 622, column: 9)
!5733 = !DILocation(line: 622, column: 11, scope: !5732)
!5734 = !DILocation(line: 622, column: 27, scope: !5732)
!5735 = !DILocation(line: 622, column: 15, scope: !5732)
!5736 = !DILocation(line: 622, column: 9, scope: !5602)
!5737 = !DILocation(line: 623, column: 31, scope: !5732)
!5738 = !DILocation(line: 623, column: 35, scope: !5732)
!5739 = !DILocation(line: 623, column: 39, scope: !5732)
!5740 = !DILocation(line: 623, column: 43, scope: !5732)
!5741 = !DILocation(line: 623, column: 9, scope: !5732)
!5742 = !DILocation(line: 624, column: 9, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 624, column: 9)
!5744 = !DILocation(line: 624, column: 11, scope: !5743)
!5745 = !DILocation(line: 624, column: 27, scope: !5743)
!5746 = !DILocation(line: 624, column: 15, scope: !5743)
!5747 = !DILocation(line: 624, column: 9, scope: !5602)
!5748 = !DILocation(line: 625, column: 31, scope: !5743)
!5749 = !DILocation(line: 625, column: 35, scope: !5743)
!5750 = !DILocation(line: 625, column: 39, scope: !5743)
!5751 = !DILocation(line: 625, column: 43, scope: !5743)
!5752 = !DILocation(line: 625, column: 9, scope: !5743)
!5753 = !DILocation(line: 627, column: 9, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 627, column: 9)
!5755 = !DILocation(line: 627, column: 11, scope: !5754)
!5756 = !DILocation(line: 627, column: 27, scope: !5754)
!5757 = !DILocation(line: 627, column: 15, scope: !5754)
!5758 = !DILocation(line: 627, column: 9, scope: !5602)
!5759 = !DILocation(line: 628, column: 39, scope: !5754)
!5760 = !DILocation(line: 628, column: 43, scope: !5754)
!5761 = !DILocation(line: 628, column: 49, scope: !5754)
!5762 = !DILocation(line: 628, column: 9, scope: !5754)
!5763 = !DILocation(line: 629, column: 9, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5602, file: !9, line: 629, column: 9)
!5765 = !DILocation(line: 629, column: 11, scope: !5764)
!5766 = !DILocation(line: 629, column: 27, scope: !5764)
!5767 = !DILocation(line: 629, column: 15, scope: !5764)
!5768 = !DILocation(line: 629, column: 9, scope: !5602)
!5769 = !DILocation(line: 630, column: 39, scope: !5764)
!5770 = !DILocation(line: 630, column: 43, scope: !5764)
!5771 = !DILocation(line: 630, column: 49, scope: !5764)
!5772 = !DILocation(line: 630, column: 9, scope: !5764)
!5773 = !DILocation(line: 632, column: 14, scope: !5602)
!5774 = !DILocation(line: 632, column: 5, scope: !5602)
!5775 = !DILocation(line: 632, column: 9, scope: !5602)
!5776 = !DILocation(line: 632, column: 12, scope: !5602)
!5777 = !DILocation(line: 633, column: 14, scope: !5602)
!5778 = !DILocation(line: 633, column: 5, scope: !5602)
!5779 = !DILocation(line: 633, column: 9, scope: !5602)
!5780 = !DILocation(line: 633, column: 12, scope: !5602)
!5781 = !DILocation(line: 634, column: 14, scope: !5602)
!5782 = !DILocation(line: 634, column: 5, scope: !5602)
!5783 = !DILocation(line: 634, column: 9, scope: !5602)
!5784 = !DILocation(line: 634, column: 12, scope: !5602)
!5785 = !DILocation(line: 635, column: 14, scope: !5602)
!5786 = !DILocation(line: 635, column: 5, scope: !5602)
!5787 = !DILocation(line: 635, column: 9, scope: !5602)
!5788 = !DILocation(line: 635, column: 12, scope: !5602)
!5789 = !DILocation(line: 636, column: 5, scope: !5602)
!5790 = !DILocation(line: 636, column: 9, scope: !5602)
!5791 = !DILocation(line: 636, column: 11, scope: !5602)
!5792 = !DILocation(line: 637, column: 1, scope: !5602)
!5793 = distinct !DISubprogram(name: "spatial_compose53i_dy", scope: !9, file: !9, line: 440, type: !5603, isLocal: true, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5794 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5795)
!5795 = distinct !DILocation(line: 448, column: 29, scope: !5793)
!5796 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5795)
!5797 = !DILocation(line: 338, column: 91, scope: !396, inlinedAt: !5798)
!5798 = distinct !DILocation(line: 447, column: 29, scope: !5793)
!5799 = !DILocation(line: 338, column: 98, scope: !396, inlinedAt: !5798)
!5800 = !DILocalVariable(name: "cs", arg: 1, scope: !5793, file: !9, line: 440, type: !1269)
!5801 = !DILocation(line: 440, column: 47, scope: !5793)
!5802 = !DILocalVariable(name: "buffer", arg: 2, scope: !5793, file: !9, line: 440, type: !41)
!5803 = !DILocation(line: 440, column: 61, scope: !5793)
!5804 = !DILocalVariable(name: "temp", arg: 3, scope: !5793, file: !9, line: 441, type: !41)
!5805 = !DILocation(line: 441, column: 45, scope: !5793)
!5806 = !DILocalVariable(name: "width", arg: 4, scope: !5793, file: !9, line: 441, type: !12)
!5807 = !DILocation(line: 441, column: 55, scope: !5793)
!5808 = !DILocalVariable(name: "height", arg: 5, scope: !5793, file: !9, line: 441, type: !12)
!5809 = !DILocation(line: 441, column: 66, scope: !5793)
!5810 = !DILocalVariable(name: "stride", arg: 6, scope: !5793, file: !9, line: 442, type: !12)
!5811 = !DILocation(line: 442, column: 39, scope: !5793)
!5812 = !DILocalVariable(name: "y", scope: !5793, file: !9, line: 444, type: !12)
!5813 = !DILocation(line: 444, column: 9, scope: !5793)
!5814 = !DILocation(line: 444, column: 13, scope: !5793)
!5815 = !DILocation(line: 444, column: 17, scope: !5793)
!5816 = !DILocalVariable(name: "b0", scope: !5793, file: !9, line: 445, type: !41)
!5817 = !DILocation(line: 445, column: 15, scope: !5793)
!5818 = !DILocation(line: 445, column: 20, scope: !5793)
!5819 = !DILocation(line: 445, column: 24, scope: !5793)
!5820 = !DILocalVariable(name: "b1", scope: !5793, file: !9, line: 446, type: !41)
!5821 = !DILocation(line: 446, column: 15, scope: !5793)
!5822 = !DILocation(line: 446, column: 20, scope: !5793)
!5823 = !DILocation(line: 446, column: 24, scope: !5793)
!5824 = !DILocalVariable(name: "b2", scope: !5793, file: !9, line: 447, type: !41)
!5825 = !DILocation(line: 447, column: 15, scope: !5793)
!5826 = !DILocation(line: 447, column: 20, scope: !5793)
!5827 = !DILocation(line: 447, column: 43, scope: !5793)
!5828 = !DILocation(line: 447, column: 45, scope: !5793)
!5829 = !DILocation(line: 447, column: 50, scope: !5793)
!5830 = !DILocation(line: 447, column: 57, scope: !5793)
!5831 = !DILocation(line: 447, column: 29, scope: !5793)
!5832 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5798)
!5833 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5798)
!5834 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5798)
!5835 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5798)
!5836 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5798)
!5837 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5798)
!5838 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5798)
!5839 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5798)
!5840 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5798)
!5841 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5798)
!5842 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5798)
!5843 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5798)
!5844 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5798)
!5845 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5798)
!5846 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5798)
!5847 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5798)
!5848 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5798)
!5849 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5798)
!5850 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5798)
!5851 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5798)
!5852 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5798)
!5853 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5798)
!5854 = !DILocation(line: 447, column: 64, scope: !5793)
!5855 = !DILocation(line: 447, column: 62, scope: !5793)
!5856 = !DILocation(line: 447, column: 27, scope: !5793)
!5857 = !DILocalVariable(name: "b3", scope: !5793, file: !9, line: 448, type: !41)
!5858 = !DILocation(line: 448, column: 15, scope: !5793)
!5859 = !DILocation(line: 448, column: 20, scope: !5793)
!5860 = !DILocation(line: 448, column: 43, scope: !5793)
!5861 = !DILocation(line: 448, column: 45, scope: !5793)
!5862 = !DILocation(line: 448, column: 50, scope: !5793)
!5863 = !DILocation(line: 448, column: 57, scope: !5793)
!5864 = !DILocation(line: 448, column: 29, scope: !5793)
!5865 = !DILocation(line: 340, column: 10, scope: !441, inlinedAt: !5795)
!5866 = !DILocation(line: 340, column: 9, scope: !396, inlinedAt: !5795)
!5867 = !DILocation(line: 341, column: 9, scope: !441, inlinedAt: !5795)
!5868 = !DILocation(line: 343, column: 5, scope: !396, inlinedAt: !5795)
!5869 = !DILocation(line: 343, column: 22, scope: !446, inlinedAt: !5795)
!5870 = !DILocation(line: 343, column: 36, scope: !446, inlinedAt: !5795)
!5871 = !DILocation(line: 343, column: 24, scope: !446, inlinedAt: !5795)
!5872 = !DILocation(line: 343, column: 5, scope: !446, inlinedAt: !5795)
!5873 = !DILocation(line: 344, column: 14, scope: !451, inlinedAt: !5795)
!5874 = !DILocation(line: 344, column: 13, scope: !451, inlinedAt: !5795)
!5875 = !DILocation(line: 344, column: 11, scope: !451, inlinedAt: !5795)
!5876 = !DILocation(line: 345, column: 13, scope: !455, inlinedAt: !5795)
!5877 = !DILocation(line: 345, column: 15, scope: !455, inlinedAt: !5795)
!5878 = !DILocation(line: 345, column: 13, scope: !451, inlinedAt: !5795)
!5879 = !DILocation(line: 346, column: 22, scope: !455, inlinedAt: !5795)
!5880 = !DILocation(line: 346, column: 20, scope: !455, inlinedAt: !5795)
!5881 = !DILocation(line: 346, column: 15, scope: !455, inlinedAt: !5795)
!5882 = !DILocation(line: 346, column: 13, scope: !455, inlinedAt: !5795)
!5883 = !DILocation(line: 343, column: 5, scope: !463, inlinedAt: !5795)
!5884 = !DILocation(line: 348, column: 12, scope: !396, inlinedAt: !5795)
!5885 = !DILocation(line: 348, column: 5, scope: !396, inlinedAt: !5795)
!5886 = !DILocation(line: 349, column: 1, scope: !396, inlinedAt: !5795)
!5887 = !DILocation(line: 448, column: 64, scope: !5793)
!5888 = !DILocation(line: 448, column: 62, scope: !5793)
!5889 = !DILocation(line: 448, column: 27, scope: !5793)
!5890 = !DILocation(line: 450, column: 9, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5793, file: !9, line: 450, column: 9)
!5892 = !DILocation(line: 450, column: 11, scope: !5891)
!5893 = !DILocation(line: 450, column: 27, scope: !5891)
!5894 = !DILocation(line: 450, column: 15, scope: !5891)
!5895 = !DILocation(line: 450, column: 9, scope: !5793)
!5896 = !DILocation(line: 451, column: 31, scope: !5891)
!5897 = !DILocation(line: 451, column: 35, scope: !5891)
!5898 = !DILocation(line: 451, column: 39, scope: !5891)
!5899 = !DILocation(line: 451, column: 43, scope: !5891)
!5900 = !DILocation(line: 451, column: 9, scope: !5891)
!5901 = !DILocation(line: 452, column: 9, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5793, file: !9, line: 452, column: 9)
!5903 = !DILocation(line: 452, column: 11, scope: !5902)
!5904 = !DILocation(line: 452, column: 27, scope: !5902)
!5905 = !DILocation(line: 452, column: 15, scope: !5902)
!5906 = !DILocation(line: 452, column: 9, scope: !5793)
!5907 = !DILocation(line: 453, column: 31, scope: !5902)
!5908 = !DILocation(line: 453, column: 35, scope: !5902)
!5909 = !DILocation(line: 453, column: 39, scope: !5902)
!5910 = !DILocation(line: 453, column: 43, scope: !5902)
!5911 = !DILocation(line: 453, column: 9, scope: !5902)
!5912 = !DILocation(line: 455, column: 9, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5793, file: !9, line: 455, column: 9)
!5914 = !DILocation(line: 455, column: 11, scope: !5913)
!5915 = !DILocation(line: 455, column: 27, scope: !5913)
!5916 = !DILocation(line: 455, column: 15, scope: !5913)
!5917 = !DILocation(line: 455, column: 9, scope: !5793)
!5918 = !DILocation(line: 456, column: 31, scope: !5913)
!5919 = !DILocation(line: 456, column: 35, scope: !5913)
!5920 = !DILocation(line: 456, column: 41, scope: !5913)
!5921 = !DILocation(line: 456, column: 9, scope: !5913)
!5922 = !DILocation(line: 457, column: 9, scope: !5923)
!5923 = distinct !DILexicalBlock(scope: !5793, file: !9, line: 457, column: 9)
!5924 = !DILocation(line: 457, column: 11, scope: !5923)
!5925 = !DILocation(line: 457, column: 27, scope: !5923)
!5926 = !DILocation(line: 457, column: 15, scope: !5923)
!5927 = !DILocation(line: 457, column: 9, scope: !5793)
!5928 = !DILocation(line: 458, column: 31, scope: !5923)
!5929 = !DILocation(line: 458, column: 35, scope: !5923)
!5930 = !DILocation(line: 458, column: 41, scope: !5923)
!5931 = !DILocation(line: 458, column: 9, scope: !5923)
!5932 = !DILocation(line: 460, column: 14, scope: !5793)
!5933 = !DILocation(line: 460, column: 5, scope: !5793)
!5934 = !DILocation(line: 460, column: 9, scope: !5793)
!5935 = !DILocation(line: 460, column: 12, scope: !5793)
!5936 = !DILocation(line: 461, column: 14, scope: !5793)
!5937 = !DILocation(line: 461, column: 5, scope: !5793)
!5938 = !DILocation(line: 461, column: 9, scope: !5793)
!5939 = !DILocation(line: 461, column: 12, scope: !5793)
!5940 = !DILocation(line: 462, column: 5, scope: !5793)
!5941 = !DILocation(line: 462, column: 9, scope: !5793)
!5942 = !DILocation(line: 462, column: 11, scope: !5793)
!5943 = !DILocation(line: 463, column: 1, scope: !5793)
