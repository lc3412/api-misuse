; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--samplefmt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--samplefmt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SampleFmtInfo = type { [8 x i8], i32, i32, i32 }

@sample_fmt_info = internal constant [12 x %struct.SampleFmtInfo] [%struct.SampleFmtInfo { [8 x i8] c"u8\00\00\00\00\00\00", i32 8, i32 0, i32 5 }, %struct.SampleFmtInfo { [8 x i8] c"s16\00\00\00\00\00", i32 16, i32 0, i32 6 }, %struct.SampleFmtInfo { [8 x i8] c"s32\00\00\00\00\00", i32 32, i32 0, i32 7 }, %struct.SampleFmtInfo { [8 x i8] c"flt\00\00\00\00\00", i32 32, i32 0, i32 8 }, %struct.SampleFmtInfo { [8 x i8] c"dbl\00\00\00\00\00", i32 64, i32 0, i32 9 }, %struct.SampleFmtInfo { [8 x i8] c"u8p\00\00\00\00\00", i32 8, i32 1, i32 0 }, %struct.SampleFmtInfo { [8 x i8] c"s16p\00\00\00\00", i32 16, i32 1, i32 1 }, %struct.SampleFmtInfo { [8 x i8] c"s32p\00\00\00\00", i32 32, i32 1, i32 2 }, %struct.SampleFmtInfo { [8 x i8] c"fltp\00\00\00\00", i32 32, i32 1, i32 3 }, %struct.SampleFmtInfo { [8 x i8] c"dblp\00\00\00\00", i32 64, i32 1, i32 4 }, %struct.SampleFmtInfo { [8 x i8] c"s64\00\00\00\00\00", i32 64, i32 0, i32 11 }, %struct.SampleFmtInfo { [8 x i8] c"s64p\00\00\00\00", i32 64, i32 1, i32 10 }], align 16
@.str = private unnamed_addr constant [13 x i8] c"name   depth\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%-6s   %2d \00", align 1

; Function Attrs: nounwind uwtable
define i8* @av_get_sample_fmt_name(i32 %sample_fmt) #0 !dbg !49 {
entry:
  %retval = alloca i8*, align 8
  %sample_fmt.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !55, metadata !56), !dbg !57
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !58
  %cmp = icmp slt i32 %0, 0, !dbg !60
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !61

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !62
  %cmp1 = icmp sge i32 %1, 12, !dbg !64
  br i1 %cmp1, label %if.then, label %if.end, !dbg !65

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !66
  br label %return, !dbg !66

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !67
  %idxprom = sext i32 %2 to i64, !dbg !68
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !68
  %name = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 0, !dbg !69
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %name, i32 0, i32 0, !dbg !68
  store i8* %arraydecay, i8** %retval, align 8, !dbg !70
  br label %return, !dbg !70

return:                                           ; preds = %if.end, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !71
  ret i8* %3, !dbg !71
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @av_get_sample_fmt(i8* %name) #0 !dbg !72 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !75, metadata !56), !dbg !76
  call void @llvm.dbg.declare(metadata i32* %i, metadata !77, metadata !56), !dbg !78
  store i32 0, i32* %i, align 4, !dbg !79
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !82
  %cmp = icmp slt i32 %0, 12, !dbg !85
  br i1 %cmp, label %for.body, label %for.end, !dbg !86

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !87
  %idxprom = sext i32 %1 to i64, !dbg !89
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !89
  %name1 = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 0, !dbg !90
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %name1, i32 0, i32 0, !dbg !89
  %2 = load i8*, i8** %name.addr, align 8, !dbg !91
  %call = call i32 @strcmp(i8* %arraydecay, i8* %2) #6, !dbg !92
  %tobool = icmp ne i32 %call, 0, !dbg !92
  br i1 %tobool, label %if.end, label %if.then, !dbg !93

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !94
  store i32 %3, i32* %retval, align 4, !dbg !95
  br label %return, !dbg !95

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !96

for.inc:                                          ; preds = %if.end
  %4 = load i32, i32* %i, align 4, !dbg !98
  %inc = add nsw i32 %4, 1, !dbg !98
  store i32 %inc, i32* %i, align 4, !dbg !98
  br label %for.cond, !dbg !100, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !104
  ret i32 %5, !dbg !104
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_get_alt_sample_fmt(i32 %sample_fmt, i32 %planar) #0 !dbg !105 {
entry:
  %retval = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %planar.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !108, metadata !56), !dbg !109
  store i32 %planar, i32* %planar.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %planar.addr, metadata !110, metadata !56), !dbg !111
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !112
  %cmp = icmp slt i32 %0, 0, !dbg !114
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !115

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !116
  %cmp1 = icmp sge i32 %1, 12, !dbg !118
  br i1 %cmp1, label %if.then, label %if.end, !dbg !119

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !120
  br label %return, !dbg !120

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !121
  %idxprom = sext i32 %2 to i64, !dbg !123
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !123
  %planar2 = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 2, !dbg !124
  %3 = load i32, i32* %planar2, align 4, !dbg !124
  %4 = load i32, i32* %planar.addr, align 4, !dbg !125
  %cmp3 = icmp eq i32 %3, %4, !dbg !126
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !127

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* %sample_fmt.addr, align 4, !dbg !128
  store i32 %5, i32* %retval, align 4, !dbg !129
  br label %return, !dbg !129

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %sample_fmt.addr, align 4, !dbg !130
  %idxprom6 = sext i32 %6 to i64, !dbg !131
  %arrayidx7 = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom6, !dbg !131
  %altform = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx7, i32 0, i32 3, !dbg !132
  %7 = load i32, i32* %altform, align 4, !dbg !132
  store i32 %7, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !134
  ret i32 %8, !dbg !134
}

; Function Attrs: nounwind uwtable
define i32 @av_get_packed_sample_fmt(i32 %sample_fmt) #0 !dbg !135 {
entry:
  %retval = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !138, metadata !56), !dbg !139
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !140
  %cmp = icmp slt i32 %0, 0, !dbg !142
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !143

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !144
  %cmp1 = icmp sge i32 %1, 12, !dbg !146
  br i1 %cmp1, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !148
  br label %return, !dbg !148

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !149
  %idxprom = sext i32 %2 to i64, !dbg !151
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !151
  %planar = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 2, !dbg !152
  %3 = load i32, i32* %planar, align 4, !dbg !152
  %tobool = icmp ne i32 %3, 0, !dbg !151
  br i1 %tobool, label %if.then2, label %if.end5, !dbg !153

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %sample_fmt.addr, align 4, !dbg !154
  %idxprom3 = sext i32 %4 to i64, !dbg !155
  %arrayidx4 = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom3, !dbg !155
  %altform = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx4, i32 0, i32 3, !dbg !156
  %5 = load i32, i32* %altform, align 4, !dbg !156
  store i32 %5, i32* %retval, align 4, !dbg !157
  br label %return, !dbg !157

if.end5:                                          ; preds = %if.end
  %6 = load i32, i32* %sample_fmt.addr, align 4, !dbg !158
  store i32 %6, i32* %retval, align 4, !dbg !159
  br label %return, !dbg !159

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !160
  ret i32 %7, !dbg !160
}

; Function Attrs: nounwind uwtable
define i32 @av_get_planar_sample_fmt(i32 %sample_fmt) #0 !dbg !161 {
entry:
  %retval = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !162, metadata !56), !dbg !163
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !164
  %cmp = icmp slt i32 %0, 0, !dbg !166
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !167

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !168
  %cmp1 = icmp sge i32 %1, 12, !dbg !170
  br i1 %cmp1, label %if.then, label %if.end, !dbg !171

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !172
  br label %return, !dbg !172

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !173
  %idxprom = sext i32 %2 to i64, !dbg !175
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !175
  %planar = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 2, !dbg !176
  %3 = load i32, i32* %planar, align 4, !dbg !176
  %tobool = icmp ne i32 %3, 0, !dbg !175
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !177

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %sample_fmt.addr, align 4, !dbg !178
  store i32 %4, i32* %retval, align 4, !dbg !179
  br label %return, !dbg !179

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %sample_fmt.addr, align 4, !dbg !180
  %idxprom4 = sext i32 %5 to i64, !dbg !181
  %arrayidx5 = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom4, !dbg !181
  %altform = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx5, i32 0, i32 3, !dbg !182
  %6 = load i32, i32* %altform, align 4, !dbg !182
  store i32 %6, i32* %retval, align 4, !dbg !183
  br label %return, !dbg !183

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %7, !dbg !184
}

; Function Attrs: nounwind uwtable
define i8* @av_get_sample_fmt_string(i8* %buf, i32 %buf_size, i32 %sample_fmt) #0 !dbg !185 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %info = alloca %struct.SampleFmtInfo, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !189, metadata !56), !dbg !190
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !191, metadata !56), !dbg !192
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !193, metadata !56), !dbg !194
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !195
  %cmp = icmp slt i32 %0, 0, !dbg !197
  br i1 %cmp, label %if.then, label %if.else, !dbg !198

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !199
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !200
  %conv = sext i32 %2 to i64, !dbg !200
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0)) #7, !dbg !201
  br label %if.end6, !dbg !201

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %sample_fmt.addr, align 4, !dbg !202
  %cmp1 = icmp slt i32 %3, 12, !dbg !204
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !205

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.SampleFmtInfo* %info, metadata !206, metadata !56), !dbg !208
  %4 = load i32, i32* %sample_fmt.addr, align 4, !dbg !209
  %idxprom = sext i32 %4 to i64, !dbg !210
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !210
  %5 = bitcast %struct.SampleFmtInfo* %info to i8*, !dbg !210
  %6 = bitcast %struct.SampleFmtInfo* %arrayidx to i8*, !dbg !210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 20, i32 4, i1 false), !dbg !210
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !211
  %8 = load i32, i32* %buf_size.addr, align 4, !dbg !212
  %conv4 = sext i32 %8 to i64, !dbg !212
  %name = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %info, i32 0, i32 0, !dbg !213
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %name, i32 0, i32 0, !dbg !214
  %bits = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %info, i32 0, i32 1, !dbg !215
  %9 = load i32, i32* %bits, align 4, !dbg !215
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 %conv4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32 %9) #7, !dbg !216
  br label %if.end, !dbg !217

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !218
  ret i8* %10, !dbg !219
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define i32 @av_get_bytes_per_sample(i32 %sample_fmt) #0 !dbg !220 {
entry:
  %sample_fmt.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !223, metadata !56), !dbg !224
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !225
  %cmp = icmp slt i32 %0, 0, !dbg !226
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !227

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !228
  %cmp1 = icmp sge i32 %1, 12, !dbg !230
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !231

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !232

cond.false:                                       ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !234
  %idxprom = sext i32 %2 to i64, !dbg !235
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !235
  %bits = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 1, !dbg !236
  %3 = load i32, i32* %bits, align 4, !dbg !236
  %shr = ashr i32 %3, 3, !dbg !237
  br label %cond.end, !dbg !238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr, %cond.false ], !dbg !240
  ret i32 %cond, !dbg !242
}

; Function Attrs: nounwind uwtable
define i32 @av_sample_fmt_is_planar(i32 %sample_fmt) #0 !dbg !243 {
entry:
  %retval = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !244, metadata !56), !dbg !245
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !246
  %cmp = icmp slt i32 %0, 0, !dbg !248
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !249

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !250
  %cmp1 = icmp sge i32 %1, 12, !dbg !252
  br i1 %cmp1, label %if.then, label %if.end, !dbg !253

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !254
  br label %return, !dbg !254

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !255
  %idxprom = sext i32 %2 to i64, !dbg !256
  %arrayidx = getelementptr inbounds [12 x %struct.SampleFmtInfo], [12 x %struct.SampleFmtInfo]* @sample_fmt_info, i64 0, i64 %idxprom, !dbg !256
  %planar = getelementptr inbounds %struct.SampleFmtInfo, %struct.SampleFmtInfo* %arrayidx, i32 0, i32 2, !dbg !257
  %3 = load i32, i32* %planar, align 4, !dbg !257
  store i32 %3, i32* %retval, align 4, !dbg !258
  br label %return, !dbg !258

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !259
  ret i32 %4, !dbg !259
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_get_buffer_size(i32* %linesize, i32 %nb_channels, i32 %nb_samples, i32 %sample_fmt, i32 %align) #0 !dbg !260 {
entry:
  %retval = alloca i32, align 4
  %linesize.addr = alloca i32*, align 8
  %nb_channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %line_size = alloca i32, align 4
  %sample_size = alloca i32, align 4
  %planar = alloca i32, align 4
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !264, metadata !56), !dbg !265
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !266, metadata !56), !dbg !267
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !268, metadata !56), !dbg !269
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !270, metadata !56), !dbg !271
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !272, metadata !56), !dbg !273
  call void @llvm.dbg.declare(metadata i32* %line_size, metadata !274, metadata !56), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %sample_size, metadata !276, metadata !56), !dbg !277
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !278
  %call = call i32 @av_get_bytes_per_sample(i32 %0), !dbg !279
  store i32 %call, i32* %sample_size, align 4, !dbg !277
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !280, metadata !56), !dbg !281
  %1 = load i32, i32* %sample_fmt.addr, align 4, !dbg !282
  %call1 = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !283
  store i32 %call1, i32* %planar, align 4, !dbg !281
  %2 = load i32, i32* %sample_size, align 4, !dbg !284
  %tobool = icmp ne i32 %2, 0, !dbg !284
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !286

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !287
  %cmp = icmp sle i32 %3, 0, !dbg !289
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !290

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %nb_channels.addr, align 4, !dbg !291
  %cmp3 = icmp sle i32 %4, 0, !dbg !293
  br i1 %cmp3, label %if.then, label %if.end, !dbg !294

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !295
  br label %return, !dbg !295

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, i32* %align.addr, align 4, !dbg !296
  %tobool4 = icmp ne i32 %5, 0, !dbg !296
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !298

if.then5:                                         ; preds = %if.end
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !299
  %cmp6 = icmp sgt i32 %6, 2147483616, !dbg !302
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !303

if.then7:                                         ; preds = %if.then5
  store i32 -22, i32* %retval, align 4, !dbg !304
  br label %return, !dbg !304

if.end8:                                          ; preds = %if.then5
  store i32 1, i32* %align.addr, align 4, !dbg !305
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !306
  %add = add nsw i32 %7, 32, !dbg !307
  %sub = sub nsw i32 %add, 1, !dbg !308
  %and = and i32 %sub, -32, !dbg !309
  store i32 %and, i32* %nb_samples.addr, align 4, !dbg !310
  br label %if.end9, !dbg !311

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load i32, i32* %nb_channels.addr, align 4, !dbg !312
  %9 = load i32, i32* %align.addr, align 4, !dbg !314
  %div = sdiv i32 2147483647, %9, !dbg !315
  %cmp10 = icmp sgt i32 %8, %div, !dbg !316
  br i1 %cmp10, label %if.then19, label %lor.lhs.false11, !dbg !317

lor.lhs.false11:                                  ; preds = %if.end9
  %10 = load i32, i32* %nb_channels.addr, align 4, !dbg !318
  %conv = sext i32 %10 to i64, !dbg !319
  %11 = load i32, i32* %nb_samples.addr, align 4, !dbg !320
  %conv12 = sext i32 %11 to i64, !dbg !320
  %mul = mul nsw i64 %conv, %conv12, !dbg !321
  %12 = load i32, i32* %align.addr, align 4, !dbg !322
  %13 = load i32, i32* %nb_channels.addr, align 4, !dbg !323
  %mul13 = mul nsw i32 %12, %13, !dbg !324
  %sub14 = sub nsw i32 2147483647, %mul13, !dbg !325
  %14 = load i32, i32* %sample_size, align 4, !dbg !326
  %div15 = sdiv i32 %sub14, %14, !dbg !327
  %conv16 = sext i32 %div15 to i64, !dbg !328
  %cmp17 = icmp sgt i64 %mul, %conv16, !dbg !329
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !330

if.then19:                                        ; preds = %lor.lhs.false11, %if.end9
  store i32 -22, i32* %retval, align 4, !dbg !332
  br label %return, !dbg !332

if.end20:                                         ; preds = %lor.lhs.false11
  %15 = load i32, i32* %planar, align 4, !dbg !333
  %tobool21 = icmp ne i32 %15, 0, !dbg !333
  br i1 %tobool21, label %cond.true, label %cond.false, !dbg !333

cond.true:                                        ; preds = %if.end20
  %16 = load i32, i32* %nb_samples.addr, align 4, !dbg !334
  %17 = load i32, i32* %sample_size, align 4, !dbg !335
  %mul22 = mul nsw i32 %16, %17, !dbg !336
  %18 = load i32, i32* %align.addr, align 4, !dbg !337
  %add23 = add nsw i32 %mul22, %18, !dbg !338
  %sub24 = sub nsw i32 %add23, 1, !dbg !339
  %19 = load i32, i32* %align.addr, align 4, !dbg !340
  %sub25 = sub nsw i32 %19, 1, !dbg !341
  %neg = xor i32 %sub25, -1, !dbg !342
  %and26 = and i32 %sub24, %neg, !dbg !343
  br label %cond.end, !dbg !344

cond.false:                                       ; preds = %if.end20
  %20 = load i32, i32* %nb_samples.addr, align 4, !dbg !345
  %21 = load i32, i32* %sample_size, align 4, !dbg !346
  %mul27 = mul nsw i32 %20, %21, !dbg !347
  %22 = load i32, i32* %nb_channels.addr, align 4, !dbg !348
  %mul28 = mul nsw i32 %mul27, %22, !dbg !349
  %23 = load i32, i32* %align.addr, align 4, !dbg !350
  %add29 = add nsw i32 %mul28, %23, !dbg !351
  %sub30 = sub nsw i32 %add29, 1, !dbg !352
  %24 = load i32, i32* %align.addr, align 4, !dbg !353
  %sub31 = sub nsw i32 %24, 1, !dbg !354
  %neg32 = xor i32 %sub31, -1, !dbg !355
  %and33 = and i32 %sub30, %neg32, !dbg !356
  br label %cond.end, !dbg !357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and26, %cond.true ], [ %and33, %cond.false ], !dbg !359
  store i32 %cond, i32* %line_size, align 4, !dbg !361
  %25 = load i32*, i32** %linesize.addr, align 8, !dbg !362
  %tobool34 = icmp ne i32* %25, null, !dbg !362
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !364

if.then35:                                        ; preds = %cond.end
  %26 = load i32, i32* %line_size, align 4, !dbg !365
  %27 = load i32*, i32** %linesize.addr, align 8, !dbg !366
  store i32 %26, i32* %27, align 4, !dbg !367
  br label %if.end36, !dbg !368

if.end36:                                         ; preds = %if.then35, %cond.end
  %28 = load i32, i32* %planar, align 4, !dbg !369
  %tobool37 = icmp ne i32 %28, 0, !dbg !369
  br i1 %tobool37, label %cond.true38, label %cond.false40, !dbg !369

cond.true38:                                      ; preds = %if.end36
  %29 = load i32, i32* %line_size, align 4, !dbg !370
  %30 = load i32, i32* %nb_channels.addr, align 4, !dbg !371
  %mul39 = mul nsw i32 %29, %30, !dbg !372
  br label %cond.end41, !dbg !373

cond.false40:                                     ; preds = %if.end36
  %31 = load i32, i32* %line_size, align 4, !dbg !374
  br label %cond.end41, !dbg !375

cond.end41:                                       ; preds = %cond.false40, %cond.true38
  %cond42 = phi i32 [ %mul39, %cond.true38 ], [ %31, %cond.false40 ], !dbg !376
  store i32 %cond42, i32* %retval, align 4, !dbg !377
  br label %return, !dbg !377

return:                                           ; preds = %cond.end41, %if.then19, %if.then7, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !378
  ret i32 %32, !dbg !378
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_fill_arrays(i8** %audio_data, i32* %linesize, i8* %buf, i32 %nb_channels, i32 %nb_samples, i32 %sample_fmt, i32 %align) #0 !dbg !379 {
entry:
  %retval = alloca i32, align 4
  %audio_data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %nb_channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %planar = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %line_size = alloca i32, align 4
  store i8** %audio_data, i8*** %audio_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %audio_data.addr, metadata !385, metadata !56), !dbg !386
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !387, metadata !56), !dbg !388
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !389, metadata !56), !dbg !390
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !391, metadata !56), !dbg !392
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !393, metadata !56), !dbg !394
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !395, metadata !56), !dbg !396
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !397, metadata !56), !dbg !398
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !399, metadata !56), !dbg !400
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !401, metadata !56), !dbg !402
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !403, metadata !56), !dbg !404
  call void @llvm.dbg.declare(metadata i32* %line_size, metadata !405, metadata !56), !dbg !406
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !407
  %call = call i32 @av_sample_fmt_is_planar(i32 %0), !dbg !408
  store i32 %call, i32* %planar, align 4, !dbg !409
  %1 = load i32, i32* %nb_channels.addr, align 4, !dbg !410
  %2 = load i32, i32* %nb_samples.addr, align 4, !dbg !411
  %3 = load i32, i32* %sample_fmt.addr, align 4, !dbg !412
  %4 = load i32, i32* %align.addr, align 4, !dbg !413
  %call1 = call i32 @av_samples_get_buffer_size(i32* %line_size, i32 %1, i32 %2, i32 %3, i32 %4), !dbg !414
  store i32 %call1, i32* %buf_size, align 4, !dbg !415
  %5 = load i32, i32* %buf_size, align 4, !dbg !416
  %cmp = icmp slt i32 %5, 0, !dbg !418
  br i1 %cmp, label %if.then, label %if.end, !dbg !419

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %buf_size, align 4, !dbg !420
  store i32 %6, i32* %retval, align 4, !dbg !421
  br label %return, !dbg !421

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !422
  %8 = load i8**, i8*** %audio_data.addr, align 8, !dbg !423
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 0, !dbg !423
  store i8* %7, i8** %arrayidx, align 8, !dbg !424
  store i32 1, i32* %ch, align 4, !dbg !425
  br label %for.cond, !dbg !427

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %planar, align 4, !dbg !428
  %tobool = icmp ne i32 %9, 0, !dbg !428
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !431

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, i32* %ch, align 4, !dbg !432
  %11 = load i32, i32* %nb_channels.addr, align 4, !dbg !434
  %cmp2 = icmp slt i32 %10, %11, !dbg !435
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %12, label %for.body, label %for.end, !dbg !436

for.body:                                         ; preds = %land.end
  %13 = load i32, i32* %ch, align 4, !dbg !438
  %sub = sub nsw i32 %13, 1, !dbg !439
  %idxprom = sext i32 %sub to i64, !dbg !440
  %14 = load i8**, i8*** %audio_data.addr, align 8, !dbg !440
  %arrayidx3 = getelementptr inbounds i8*, i8** %14, i64 %idxprom, !dbg !440
  %15 = load i8*, i8** %arrayidx3, align 8, !dbg !440
  %16 = load i32, i32* %line_size, align 4, !dbg !441
  %idx.ext = sext i32 %16 to i64, !dbg !442
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !442
  %17 = load i32, i32* %ch, align 4, !dbg !443
  %idxprom4 = sext i32 %17 to i64, !dbg !444
  %18 = load i8**, i8*** %audio_data.addr, align 8, !dbg !444
  %arrayidx5 = getelementptr inbounds i8*, i8** %18, i64 %idxprom4, !dbg !444
  store i8* %add.ptr, i8** %arrayidx5, align 8, !dbg !445
  br label %for.inc, !dbg !444

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %ch, align 4, !dbg !446
  %inc = add nsw i32 %19, 1, !dbg !446
  store i32 %inc, i32* %ch, align 4, !dbg !446
  br label %for.cond, !dbg !448, !llvm.loop !449

for.end:                                          ; preds = %land.end
  %20 = load i32*, i32** %linesize.addr, align 8, !dbg !451
  %tobool6 = icmp ne i32* %20, null, !dbg !451
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !453

if.then7:                                         ; preds = %for.end
  %21 = load i32, i32* %line_size, align 4, !dbg !454
  %22 = load i32*, i32** %linesize.addr, align 8, !dbg !455
  store i32 %21, i32* %22, align 4, !dbg !456
  br label %if.end8, !dbg !457

if.end8:                                          ; preds = %if.then7, %for.end
  %23 = load i32, i32* %buf_size, align 4, !dbg !458
  store i32 %23, i32* %retval, align 4, !dbg !459
  br label %return, !dbg !459

return:                                           ; preds = %if.end8, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !460
  ret i32 %24, !dbg !460
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc(i8** %audio_data, i32* %linesize, i32 %nb_channels, i32 %nb_samples, i32 %sample_fmt, i32 %align) #0 !dbg !461 {
entry:
  %retval = alloca i32, align 4
  %audio_data.addr = alloca i8**, align 8
  %linesize.addr = alloca i32*, align 8
  %nb_channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %buf = alloca i8*, align 8
  %size = alloca i32, align 4
  store i8** %audio_data, i8*** %audio_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %audio_data.addr, metadata !464, metadata !56), !dbg !465
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !466, metadata !56), !dbg !467
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !468, metadata !56), !dbg !469
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !470, metadata !56), !dbg !471
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !472, metadata !56), !dbg !473
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !474, metadata !56), !dbg !475
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !476, metadata !56), !dbg !477
  call void @llvm.dbg.declare(metadata i32* %size, metadata !478, metadata !56), !dbg !479
  %0 = load i32, i32* %nb_channels.addr, align 4, !dbg !480
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !481
  %2 = load i32, i32* %sample_fmt.addr, align 4, !dbg !482
  %3 = load i32, i32* %align.addr, align 4, !dbg !483
  %call = call i32 @av_samples_get_buffer_size(i32* null, i32 %0, i32 %1, i32 %2, i32 %3), !dbg !484
  store i32 %call, i32* %size, align 4, !dbg !479
  %4 = load i32, i32* %size, align 4, !dbg !485
  %cmp = icmp slt i32 %4, 0, !dbg !487
  br i1 %cmp, label %if.then, label %if.end, !dbg !488

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %size, align 4, !dbg !489
  store i32 %5, i32* %retval, align 4, !dbg !490
  br label %return, !dbg !490

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %size, align 4, !dbg !491
  %conv = sext i32 %6 to i64, !dbg !491
  %call1 = call noalias i8* @av_malloc(i64 %conv), !dbg !492
  store i8* %call1, i8** %buf, align 8, !dbg !493
  %7 = load i8*, i8** %buf, align 8, !dbg !494
  %tobool = icmp ne i8* %7, null, !dbg !494
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !496

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !497
  br label %return, !dbg !497

if.end3:                                          ; preds = %if.end
  %8 = load i8**, i8*** %audio_data.addr, align 8, !dbg !498
  %9 = load i32*, i32** %linesize.addr, align 8, !dbg !499
  %10 = load i8*, i8** %buf, align 8, !dbg !500
  %11 = load i32, i32* %nb_channels.addr, align 4, !dbg !501
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !502
  %13 = load i32, i32* %sample_fmt.addr, align 4, !dbg !503
  %14 = load i32, i32* %align.addr, align 4, !dbg !504
  %call4 = call i32 @av_samples_fill_arrays(i8** %8, i32* %9, i8* %10, i32 %11, i32 %12, i32 %13, i32 %14), !dbg !505
  store i32 %call4, i32* %size, align 4, !dbg !506
  %15 = load i32, i32* %size, align 4, !dbg !507
  %cmp5 = icmp slt i32 %15, 0, !dbg !509
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !510

if.then7:                                         ; preds = %if.end3
  %16 = load i8*, i8** %buf, align 8, !dbg !511
  call void @av_free(i8* %16), !dbg !513
  %17 = load i32, i32* %size, align 4, !dbg !514
  store i32 %17, i32* %retval, align 4, !dbg !515
  br label %return, !dbg !515

if.end8:                                          ; preds = %if.end3
  %18 = load i8**, i8*** %audio_data.addr, align 8, !dbg !516
  %19 = load i32, i32* %nb_samples.addr, align 4, !dbg !517
  %20 = load i32, i32* %nb_channels.addr, align 4, !dbg !518
  %21 = load i32, i32* %sample_fmt.addr, align 4, !dbg !519
  %call9 = call i32 @av_samples_set_silence(i8** %18, i32 0, i32 %19, i32 %20, i32 %21), !dbg !520
  %22 = load i32, i32* %size, align 4, !dbg !521
  store i32 %22, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !523
  ret i32 %23, !dbg !523
}

declare noalias i8* @av_malloc(i64) #5

declare void @av_free(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @av_samples_set_silence(i8** %audio_data, i32 %offset, i32 %nb_samples, i32 %nb_channels, i32 %sample_fmt) #0 !dbg !524 {
entry:
  %audio_data.addr = alloca i8**, align 8
  %offset.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %nb_channels.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %planar = alloca i32, align 4
  %planes = alloca i32, align 4
  %block_align = alloca i32, align 4
  %data_size = alloca i32, align 4
  %fill_char = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %audio_data, i8*** %audio_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %audio_data.addr, metadata !527, metadata !56), !dbg !528
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !529, metadata !56), !dbg !530
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !531, metadata !56), !dbg !532
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !533, metadata !56), !dbg !534
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !535, metadata !56), !dbg !536
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !537, metadata !56), !dbg !538
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !539
  %call = call i32 @av_sample_fmt_is_planar(i32 %0), !dbg !540
  store i32 %call, i32* %planar, align 4, !dbg !538
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !541, metadata !56), !dbg !542
  %1 = load i32, i32* %planar, align 4, !dbg !543
  %tobool = icmp ne i32 %1, 0, !dbg !543
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !543

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %nb_channels.addr, align 4, !dbg !544
  br label %cond.end, !dbg !546

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 1, %cond.false ], !dbg !549
  store i32 %cond, i32* %planes, align 4, !dbg !551
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !552, metadata !56), !dbg !553
  %3 = load i32, i32* %sample_fmt.addr, align 4, !dbg !554
  %call1 = call i32 @av_get_bytes_per_sample(i32 %3), !dbg !555
  %4 = load i32, i32* %planar, align 4, !dbg !556
  %tobool2 = icmp ne i32 %4, 0, !dbg !556
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !556

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5, !dbg !557

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %nb_channels.addr, align 4, !dbg !558
  br label %cond.end5, !dbg !559

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 1, %cond.true3 ], [ %5, %cond.false4 ], !dbg !560
  %mul = mul nsw i32 %call1, %cond6, !dbg !561
  store i32 %mul, i32* %block_align, align 4, !dbg !562
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !563, metadata !56), !dbg !564
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !565
  %7 = load i32, i32* %block_align, align 4, !dbg !566
  %mul7 = mul nsw i32 %6, %7, !dbg !567
  store i32 %mul7, i32* %data_size, align 4, !dbg !564
  call void @llvm.dbg.declare(metadata i32* %fill_char, metadata !568, metadata !56), !dbg !569
  %8 = load i32, i32* %sample_fmt.addr, align 4, !dbg !570
  %cmp = icmp eq i32 %8, 0, !dbg !571
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !572

lor.rhs:                                          ; preds = %cond.end5
  %9 = load i32, i32* %sample_fmt.addr, align 4, !dbg !573
  %cmp8 = icmp eq i32 %9, 5, !dbg !574
  br label %lor.end, !dbg !575

lor.end:                                          ; preds = %lor.rhs, %cond.end5
  %10 = phi i1 [ true, %cond.end5 ], [ %cmp8, %lor.rhs ]
  %cond9 = select i1 %10, i32 128, i32 0, !dbg !576
  store i32 %cond9, i32* %fill_char, align 4, !dbg !577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !578, metadata !56), !dbg !579
  %11 = load i32, i32* %block_align, align 4, !dbg !580
  %12 = load i32, i32* %offset.addr, align 4, !dbg !581
  %mul10 = mul nsw i32 %12, %11, !dbg !581
  store i32 %mul10, i32* %offset.addr, align 4, !dbg !581
  store i32 0, i32* %i, align 4, !dbg !582
  br label %for.cond, !dbg !584

for.cond:                                         ; preds = %for.inc, %lor.end
  %13 = load i32, i32* %i, align 4, !dbg !585
  %14 = load i32, i32* %planes, align 4, !dbg !588
  %cmp11 = icmp slt i32 %13, %14, !dbg !589
  br i1 %cmp11, label %for.body, label %for.end, !dbg !590

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !591
  %idxprom = sext i32 %15 to i64, !dbg !592
  %16 = load i8**, i8*** %audio_data.addr, align 8, !dbg !592
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 %idxprom, !dbg !592
  %17 = load i8*, i8** %arrayidx, align 8, !dbg !592
  %18 = load i32, i32* %offset.addr, align 4, !dbg !593
  %idx.ext = sext i32 %18 to i64, !dbg !594
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !594
  %19 = load i32, i32* %fill_char, align 4, !dbg !595
  %20 = trunc i32 %19 to i8, !dbg !596
  %21 = load i32, i32* %data_size, align 4, !dbg !597
  %conv = sext i32 %21 to i64, !dbg !597
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 %20, i64 %conv, i32 1, i1 false), !dbg !596
  br label %for.inc, !dbg !596

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !598
  %inc = add nsw i32 %22, 1, !dbg !598
  store i32 %inc, i32* %i, align 4, !dbg !598
  br label %for.cond, !dbg !600, !llvm.loop !601

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !603
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc_array_and_samples(i8*** %audio_data, i32* %linesize, i32 %nb_channels, i32 %nb_samples, i32 %sample_fmt, i32 %align) #0 !dbg !604 {
entry:
  %retval = alloca i32, align 4
  %audio_data.addr = alloca i8***, align 8
  %linesize.addr = alloca i32*, align 8
  %nb_channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %nb_planes = alloca i32, align 4
  store i8*** %audio_data, i8**** %audio_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %audio_data.addr, metadata !608, metadata !56), !dbg !609
  store i32* %linesize, i32** %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %linesize.addr, metadata !610, metadata !56), !dbg !611
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !612, metadata !56), !dbg !613
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !614, metadata !56), !dbg !615
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !616, metadata !56), !dbg !617
  store i32 %align, i32* %align.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %align.addr, metadata !618, metadata !56), !dbg !619
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !620, metadata !56), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %nb_planes, metadata !622, metadata !56), !dbg !623
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !624
  %call = call i32 @av_sample_fmt_is_planar(i32 %0), !dbg !625
  %tobool = icmp ne i32 %call, 0, !dbg !625
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !625

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %nb_channels.addr, align 4, !dbg !626
  br label %cond.end, !dbg !628

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !629

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1, %cond.false ], !dbg !631
  store i32 %cond, i32* %nb_planes, align 4, !dbg !633
  %2 = load i32, i32* %nb_planes, align 4, !dbg !634
  %conv = sext i32 %2 to i64, !dbg !634
  %call1 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !635
  %3 = bitcast i8* %call1 to i8**, !dbg !635
  %4 = load i8***, i8**** %audio_data.addr, align 8, !dbg !636
  store i8** %3, i8*** %4, align 8, !dbg !637
  %5 = load i8***, i8**** %audio_data.addr, align 8, !dbg !638
  %6 = load i8**, i8*** %5, align 8, !dbg !640
  %tobool2 = icmp ne i8** %6, null, !dbg !640
  br i1 %tobool2, label %if.end, label %if.then, !dbg !641

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end:                                           ; preds = %cond.end
  %7 = load i8***, i8**** %audio_data.addr, align 8, !dbg !643
  %8 = load i8**, i8*** %7, align 8, !dbg !644
  %9 = load i32*, i32** %linesize.addr, align 8, !dbg !645
  %10 = load i32, i32* %nb_channels.addr, align 4, !dbg !646
  %11 = load i32, i32* %nb_samples.addr, align 4, !dbg !647
  %12 = load i32, i32* %sample_fmt.addr, align 4, !dbg !648
  %13 = load i32, i32* %align.addr, align 4, !dbg !649
  %call3 = call i32 @av_samples_alloc(i8** %8, i32* %9, i32 %10, i32 %11, i32 %12, i32 %13), !dbg !650
  store i32 %call3, i32* %ret, align 4, !dbg !651
  %14 = load i32, i32* %ret, align 4, !dbg !652
  %cmp = icmp slt i32 %14, 0, !dbg !654
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !655

if.then5:                                         ; preds = %if.end
  %15 = load i8***, i8**** %audio_data.addr, align 8, !dbg !656
  %16 = bitcast i8*** %15 to i8*, !dbg !656
  call void @av_freep(i8* %16), !dbg !657
  br label %if.end6, !dbg !657

if.end6:                                          ; preds = %if.then5, %if.end
  %17 = load i32, i32* %ret, align 4, !dbg !658
  store i32 %17, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

return:                                           ; preds = %if.end6, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !660
  ret i32 %18, !dbg !660
}

declare noalias i8* @av_calloc(i64, i64) #5

declare void @av_freep(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @av_samples_copy(i8** %dst, i8** %src, i32 %dst_offset, i32 %src_offset, i32 %nb_samples, i32 %nb_channels, i32 %sample_fmt) #0 !dbg !661 {
entry:
  %dst.addr = alloca i8**, align 8
  %src.addr = alloca i8**, align 8
  %dst_offset.addr = alloca i32, align 4
  %src_offset.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %nb_channels.addr = alloca i32, align 4
  %sample_fmt.addr = alloca i32, align 4
  %planar = alloca i32, align 4
  %planes = alloca i32, align 4
  %block_align = alloca i32, align 4
  %data_size = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !666, metadata !56), !dbg !667
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !668, metadata !56), !dbg !669
  store i32 %dst_offset, i32* %dst_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_offset.addr, metadata !670, metadata !56), !dbg !671
  store i32 %src_offset, i32* %src_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_offset.addr, metadata !672, metadata !56), !dbg !673
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !674, metadata !56), !dbg !675
  store i32 %nb_channels, i32* %nb_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_channels.addr, metadata !676, metadata !56), !dbg !677
  store i32 %sample_fmt, i32* %sample_fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample_fmt.addr, metadata !678, metadata !56), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %planar, metadata !680, metadata !56), !dbg !681
  %0 = load i32, i32* %sample_fmt.addr, align 4, !dbg !682
  %call = call i32 @av_sample_fmt_is_planar(i32 %0), !dbg !683
  store i32 %call, i32* %planar, align 4, !dbg !681
  call void @llvm.dbg.declare(metadata i32* %planes, metadata !684, metadata !56), !dbg !685
  %1 = load i32, i32* %planar, align 4, !dbg !686
  %tobool = icmp ne i32 %1, 0, !dbg !686
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !686

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %nb_channels.addr, align 4, !dbg !687
  br label %cond.end, !dbg !689

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !690

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 1, %cond.false ], !dbg !692
  store i32 %cond, i32* %planes, align 4, !dbg !694
  call void @llvm.dbg.declare(metadata i32* %block_align, metadata !695, metadata !56), !dbg !696
  %3 = load i32, i32* %sample_fmt.addr, align 4, !dbg !697
  %call1 = call i32 @av_get_bytes_per_sample(i32 %3), !dbg !698
  %4 = load i32, i32* %planar, align 4, !dbg !699
  %tobool2 = icmp ne i32 %4, 0, !dbg !699
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !699

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5, !dbg !700

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %nb_channels.addr, align 4, !dbg !701
  br label %cond.end5, !dbg !702

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 1, %cond.true3 ], [ %5, %cond.false4 ], !dbg !703
  %mul = mul nsw i32 %call1, %cond6, !dbg !704
  store i32 %mul, i32* %block_align, align 4, !dbg !705
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !706, metadata !56), !dbg !707
  %6 = load i32, i32* %nb_samples.addr, align 4, !dbg !708
  %7 = load i32, i32* %block_align, align 4, !dbg !709
  %mul7 = mul nsw i32 %6, %7, !dbg !710
  store i32 %mul7, i32* %data_size, align 4, !dbg !707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !711, metadata !56), !dbg !712
  %8 = load i32, i32* %block_align, align 4, !dbg !713
  %9 = load i32, i32* %dst_offset.addr, align 4, !dbg !714
  %mul8 = mul nsw i32 %9, %8, !dbg !714
  store i32 %mul8, i32* %dst_offset.addr, align 4, !dbg !714
  %10 = load i32, i32* %block_align, align 4, !dbg !715
  %11 = load i32, i32* %src_offset.addr, align 4, !dbg !716
  %mul9 = mul nsw i32 %11, %10, !dbg !716
  store i32 %mul9, i32* %src_offset.addr, align 4, !dbg !716
  %12 = load i8**, i8*** %dst.addr, align 8, !dbg !717
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0, !dbg !717
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !717
  %14 = load i8**, i8*** %src.addr, align 8, !dbg !719
  %arrayidx10 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !719
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !719
  %cmp = icmp ult i8* %13, %15, !dbg !720
  br i1 %cmp, label %cond.true11, label %cond.false14, !dbg !717

cond.true11:                                      ; preds = %cond.end5
  %16 = load i8**, i8*** %src.addr, align 8, !dbg !721
  %arrayidx12 = getelementptr inbounds i8*, i8** %16, i64 0, !dbg !721
  %17 = load i8*, i8** %arrayidx12, align 8, !dbg !721
  %18 = load i8**, i8*** %dst.addr, align 8, !dbg !723
  %arrayidx13 = getelementptr inbounds i8*, i8** %18, i64 0, !dbg !723
  %19 = load i8*, i8** %arrayidx13, align 8, !dbg !723
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64, !dbg !724
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !724
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !724
  br label %cond.end20, !dbg !725

cond.false14:                                     ; preds = %cond.end5
  %20 = load i8**, i8*** %dst.addr, align 8, !dbg !726
  %arrayidx15 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !726
  %21 = load i8*, i8** %arrayidx15, align 8, !dbg !726
  %22 = load i8**, i8*** %src.addr, align 8, !dbg !728
  %arrayidx16 = getelementptr inbounds i8*, i8** %22, i64 0, !dbg !728
  %23 = load i8*, i8** %arrayidx16, align 8, !dbg !728
  %sub.ptr.lhs.cast17 = ptrtoint i8* %21 to i64, !dbg !729
  %sub.ptr.rhs.cast18 = ptrtoint i8* %23 to i64, !dbg !729
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18, !dbg !729
  br label %cond.end20, !dbg !730

cond.end20:                                       ; preds = %cond.false14, %cond.true11
  %cond21 = phi i64 [ %sub.ptr.sub, %cond.true11 ], [ %sub.ptr.sub19, %cond.false14 ], !dbg !731
  %24 = load i32, i32* %data_size, align 4, !dbg !733
  %conv = sext i32 %24 to i64, !dbg !733
  %cmp22 = icmp sge i64 %cond21, %conv, !dbg !734
  br i1 %cmp22, label %if.then, label %if.else, !dbg !735

if.then:                                          ; preds = %cond.end20
  store i32 0, i32* %i, align 4, !dbg !736
  br label %for.cond, !dbg !739

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !740
  %26 = load i32, i32* %planes, align 4, !dbg !743
  %cmp24 = icmp slt i32 %25, %26, !dbg !744
  br i1 %cmp24, label %for.body, label %for.end, !dbg !745

for.body:                                         ; preds = %for.cond
  %27 = load i32, i32* %i, align 4, !dbg !746
  %idxprom = sext i32 %27 to i64, !dbg !747
  %28 = load i8**, i8*** %dst.addr, align 8, !dbg !747
  %arrayidx26 = getelementptr inbounds i8*, i8** %28, i64 %idxprom, !dbg !747
  %29 = load i8*, i8** %arrayidx26, align 8, !dbg !747
  %30 = load i32, i32* %dst_offset.addr, align 4, !dbg !748
  %idx.ext = sext i32 %30 to i64, !dbg !749
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !749
  %31 = load i32, i32* %i, align 4, !dbg !750
  %idxprom27 = sext i32 %31 to i64, !dbg !751
  %32 = load i8**, i8*** %src.addr, align 8, !dbg !751
  %arrayidx28 = getelementptr inbounds i8*, i8** %32, i64 %idxprom27, !dbg !751
  %33 = load i8*, i8** %arrayidx28, align 8, !dbg !751
  %34 = load i32, i32* %src_offset.addr, align 4, !dbg !752
  %idx.ext29 = sext i32 %34 to i64, !dbg !753
  %add.ptr30 = getelementptr inbounds i8, i8* %33, i64 %idx.ext29, !dbg !753
  %35 = load i32, i32* %data_size, align 4, !dbg !754
  %conv31 = sext i32 %35 to i64, !dbg !754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr30, i64 %conv31, i32 1, i1 false), !dbg !755
  br label %for.inc, !dbg !755

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !756
  %inc = add nsw i32 %36, 1, !dbg !756
  store i32 %inc, i32* %i, align 4, !dbg !756
  br label %for.cond, !dbg !758, !llvm.loop !759

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !761

if.else:                                          ; preds = %cond.end20
  store i32 0, i32* %i, align 4, !dbg !762
  br label %for.cond32, !dbg !765

for.cond32:                                       ; preds = %for.inc45, %if.else
  %37 = load i32, i32* %i, align 4, !dbg !766
  %38 = load i32, i32* %planes, align 4, !dbg !769
  %cmp33 = icmp slt i32 %37, %38, !dbg !770
  br i1 %cmp33, label %for.body35, label %for.end47, !dbg !771

for.body35:                                       ; preds = %for.cond32
  %39 = load i32, i32* %i, align 4, !dbg !772
  %idxprom36 = sext i32 %39 to i64, !dbg !773
  %40 = load i8**, i8*** %dst.addr, align 8, !dbg !773
  %arrayidx37 = getelementptr inbounds i8*, i8** %40, i64 %idxprom36, !dbg !773
  %41 = load i8*, i8** %arrayidx37, align 8, !dbg !773
  %42 = load i32, i32* %dst_offset.addr, align 4, !dbg !774
  %idx.ext38 = sext i32 %42 to i64, !dbg !775
  %add.ptr39 = getelementptr inbounds i8, i8* %41, i64 %idx.ext38, !dbg !775
  %43 = load i32, i32* %i, align 4, !dbg !776
  %idxprom40 = sext i32 %43 to i64, !dbg !777
  %44 = load i8**, i8*** %src.addr, align 8, !dbg !777
  %arrayidx41 = getelementptr inbounds i8*, i8** %44, i64 %idxprom40, !dbg !777
  %45 = load i8*, i8** %arrayidx41, align 8, !dbg !777
  %46 = load i32, i32* %src_offset.addr, align 4, !dbg !778
  %idx.ext42 = sext i32 %46 to i64, !dbg !779
  %add.ptr43 = getelementptr inbounds i8, i8* %45, i64 %idx.ext42, !dbg !779
  %47 = load i32, i32* %data_size, align 4, !dbg !780
  %conv44 = sext i32 %47 to i64, !dbg !780
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %add.ptr39, i8* %add.ptr43, i64 %conv44, i32 1, i1 false), !dbg !781
  br label %for.inc45, !dbg !781

for.inc45:                                        ; preds = %for.body35
  %48 = load i32, i32* %i, align 4, !dbg !782
  %inc46 = add nsw i32 %48, 1, !dbg !782
  store i32 %inc46, i32* %i, align 4, !dbg !782
  br label %for.cond32, !dbg !784, !llvm.loop !785

for.end47:                                        ; preds = %for.cond32
  br label %if.end

if.end:                                           ; preds = %for.end47, %for.end
  ret i32 0, !dbg !787
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, globals: !27)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--samplefmt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !4, line: 58, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!6 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!8 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!9 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!10 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!11 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!12 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!13 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!14 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!15 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!20 = !{!21, !24}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !22, line: 40, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 48, baseType: !26)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !{!28}
!28 = distinct !DIGlobalVariable(name: "sample_fmt_info", scope: !0, file: !29, line: 34, type: !30, isLocal: true, isDefinition: true, variable: [12 x %struct.SampleFmtInfo]* @sample_fmt_info)
!29 = !DIFile(filename: "libavutil/samplefmt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 1920, align: 32, elements: !44)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleFmtInfo", file: !29, line: 31, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleFmtInfo", file: !29, line: 26, size: 160, align: 32, elements: !34)
!34 = !{!35, !40, !42, !43}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !29, line: 27, baseType: !36, size: 64, align: 8)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 64, align: 8, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !33, file: !29, line: 28, baseType: !41, size: 32, align: 32, offset: 64)
!41 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "planar", scope: !33, file: !29, line: 29, baseType: !41, size: 32, align: 32, offset: 96)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "altform", scope: !33, file: !29, line: 30, baseType: !3, size: 32, align: 32, offset: 128)
!44 = !{!45}
!45 = !DISubrange(count: 12)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = distinct !DISubprogram(name: "av_get_sample_fmt_name", scope: !29, file: !29, line: 49, type: !50, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !3}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!54 = !{}
!55 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !49, file: !29, line: 49, type: !3)
!56 = !DIExpression()
!57 = !DILocation(line: 49, column: 56, scope: !49)
!58 = !DILocation(line: 51, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !29, line: 51, column: 9)
!60 = !DILocation(line: 51, column: 20, scope: !59)
!61 = !DILocation(line: 51, column: 24, scope: !59)
!62 = !DILocation(line: 51, column: 27, scope: !63)
!63 = !DILexicalBlockFile(scope: !59, file: !29, discriminator: 1)
!64 = !DILocation(line: 51, column: 38, scope: !63)
!65 = !DILocation(line: 51, column: 9, scope: !63)
!66 = !DILocation(line: 52, column: 9, scope: !59)
!67 = !DILocation(line: 53, column: 28, scope: !49)
!68 = !DILocation(line: 53, column: 12, scope: !49)
!69 = !DILocation(line: 53, column: 40, scope: !49)
!70 = !DILocation(line: 53, column: 5, scope: !49)
!71 = !DILocation(line: 54, column: 1, scope: !49)
!72 = distinct !DISubprogram(name: "av_get_sample_fmt", scope: !29, file: !29, line: 56, type: !73, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!73 = !DISubroutineType(types: !74)
!74 = !{!3, !52}
!75 = !DILocalVariable(name: "name", arg: 1, scope: !72, file: !29, line: 56, type: !52)
!76 = !DILocation(line: 56, column: 51, scope: !72)
!77 = !DILocalVariable(name: "i", scope: !72, file: !29, line: 58, type: !41)
!78 = !DILocation(line: 58, column: 9, scope: !72)
!79 = !DILocation(line: 60, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !72, file: !29, line: 60, column: 5)
!81 = !DILocation(line: 60, column: 10, scope: !80)
!82 = !DILocation(line: 60, column: 17, scope: !83)
!83 = !DILexicalBlockFile(scope: !84, file: !29, discriminator: 1)
!84 = distinct !DILexicalBlock(scope: !80, file: !29, line: 60, column: 5)
!85 = !DILocation(line: 60, column: 19, scope: !83)
!86 = !DILocation(line: 60, column: 5, scope: !83)
!87 = !DILocation(line: 61, column: 37, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !29, line: 61, column: 13)
!89 = !DILocation(line: 61, column: 21, scope: !88)
!90 = !DILocation(line: 61, column: 40, scope: !88)
!91 = !DILocation(line: 61, column: 46, scope: !88)
!92 = !DILocation(line: 61, column: 14, scope: !88)
!93 = !DILocation(line: 61, column: 13, scope: !84)
!94 = !DILocation(line: 62, column: 20, scope: !88)
!95 = !DILocation(line: 62, column: 13, scope: !88)
!96 = !DILocation(line: 61, column: 50, scope: !97)
!97 = !DILexicalBlockFile(scope: !88, file: !29, discriminator: 1)
!98 = !DILocation(line: 60, column: 40, scope: !99)
!99 = !DILexicalBlockFile(scope: !84, file: !29, discriminator: 2)
!100 = !DILocation(line: 60, column: 5, scope: !99)
!101 = distinct !{!101, !102}
!102 = !DILocation(line: 60, column: 5, scope: !72)
!103 = !DILocation(line: 63, column: 5, scope: !72)
!104 = !DILocation(line: 64, column: 1, scope: !72)
!105 = distinct !DISubprogram(name: "av_get_alt_sample_fmt", scope: !29, file: !29, line: 66, type: !106, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!106 = !DISubroutineType(types: !107)
!107 = !{!3, !3, !41}
!108 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !105, file: !29, line: 66, type: !3)
!109 = !DILocation(line: 66, column: 63, scope: !105)
!110 = !DILocalVariable(name: "planar", arg: 2, scope: !105, file: !29, line: 66, type: !41)
!111 = !DILocation(line: 66, column: 79, scope: !105)
!112 = !DILocation(line: 68, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !105, file: !29, line: 68, column: 9)
!114 = !DILocation(line: 68, column: 20, scope: !113)
!115 = !DILocation(line: 68, column: 24, scope: !113)
!116 = !DILocation(line: 68, column: 27, scope: !117)
!117 = !DILexicalBlockFile(scope: !113, file: !29, discriminator: 1)
!118 = !DILocation(line: 68, column: 38, scope: !117)
!119 = !DILocation(line: 68, column: 9, scope: !117)
!120 = !DILocation(line: 69, column: 9, scope: !113)
!121 = !DILocation(line: 70, column: 25, scope: !122)
!122 = distinct !DILexicalBlock(scope: !105, file: !29, line: 70, column: 9)
!123 = !DILocation(line: 70, column: 9, scope: !122)
!124 = !DILocation(line: 70, column: 37, scope: !122)
!125 = !DILocation(line: 70, column: 47, scope: !122)
!126 = !DILocation(line: 70, column: 44, scope: !122)
!127 = !DILocation(line: 70, column: 9, scope: !105)
!128 = !DILocation(line: 71, column: 16, scope: !122)
!129 = !DILocation(line: 71, column: 9, scope: !122)
!130 = !DILocation(line: 72, column: 28, scope: !105)
!131 = !DILocation(line: 72, column: 12, scope: !105)
!132 = !DILocation(line: 72, column: 40, scope: !105)
!133 = !DILocation(line: 72, column: 5, scope: !105)
!134 = !DILocation(line: 73, column: 1, scope: !105)
!135 = distinct !DISubprogram(name: "av_get_packed_sample_fmt", scope: !29, file: !29, line: 75, type: !136, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!136 = !DISubroutineType(types: !137)
!137 = !{!3, !3}
!138 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !135, file: !29, line: 75, type: !3)
!139 = !DILocation(line: 75, column: 66, scope: !135)
!140 = !DILocation(line: 77, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !135, file: !29, line: 77, column: 9)
!142 = !DILocation(line: 77, column: 20, scope: !141)
!143 = !DILocation(line: 77, column: 24, scope: !141)
!144 = !DILocation(line: 77, column: 27, scope: !145)
!145 = !DILexicalBlockFile(scope: !141, file: !29, discriminator: 1)
!146 = !DILocation(line: 77, column: 38, scope: !145)
!147 = !DILocation(line: 77, column: 9, scope: !145)
!148 = !DILocation(line: 78, column: 9, scope: !141)
!149 = !DILocation(line: 79, column: 25, scope: !150)
!150 = distinct !DILexicalBlock(scope: !135, file: !29, line: 79, column: 9)
!151 = !DILocation(line: 79, column: 9, scope: !150)
!152 = !DILocation(line: 79, column: 37, scope: !150)
!153 = !DILocation(line: 79, column: 9, scope: !135)
!154 = !DILocation(line: 80, column: 32, scope: !150)
!155 = !DILocation(line: 80, column: 16, scope: !150)
!156 = !DILocation(line: 80, column: 44, scope: !150)
!157 = !DILocation(line: 80, column: 9, scope: !150)
!158 = !DILocation(line: 81, column: 12, scope: !135)
!159 = !DILocation(line: 81, column: 5, scope: !135)
!160 = !DILocation(line: 82, column: 1, scope: !135)
!161 = distinct !DISubprogram(name: "av_get_planar_sample_fmt", scope: !29, file: !29, line: 84, type: !136, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!162 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !161, file: !29, line: 84, type: !3)
!163 = !DILocation(line: 84, column: 66, scope: !161)
!164 = !DILocation(line: 86, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !29, line: 86, column: 9)
!166 = !DILocation(line: 86, column: 20, scope: !165)
!167 = !DILocation(line: 86, column: 24, scope: !165)
!168 = !DILocation(line: 86, column: 27, scope: !169)
!169 = !DILexicalBlockFile(scope: !165, file: !29, discriminator: 1)
!170 = !DILocation(line: 86, column: 38, scope: !169)
!171 = !DILocation(line: 86, column: 9, scope: !169)
!172 = !DILocation(line: 87, column: 9, scope: !165)
!173 = !DILocation(line: 88, column: 25, scope: !174)
!174 = distinct !DILexicalBlock(scope: !161, file: !29, line: 88, column: 9)
!175 = !DILocation(line: 88, column: 9, scope: !174)
!176 = !DILocation(line: 88, column: 37, scope: !174)
!177 = !DILocation(line: 88, column: 9, scope: !161)
!178 = !DILocation(line: 89, column: 16, scope: !174)
!179 = !DILocation(line: 89, column: 9, scope: !174)
!180 = !DILocation(line: 90, column: 28, scope: !161)
!181 = !DILocation(line: 90, column: 12, scope: !161)
!182 = !DILocation(line: 90, column: 40, scope: !161)
!183 = !DILocation(line: 90, column: 5, scope: !161)
!184 = !DILocation(line: 91, column: 1, scope: !161)
!185 = distinct !DISubprogram(name: "av_get_sample_fmt_string", scope: !29, file: !29, line: 93, type: !186, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !188, !41, !3}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!189 = !DILocalVariable(name: "buf", arg: 1, scope: !185, file: !29, line: 93, type: !188)
!190 = !DILocation(line: 93, column: 39, scope: !185)
!191 = !DILocalVariable(name: "buf_size", arg: 2, scope: !185, file: !29, line: 93, type: !41)
!192 = !DILocation(line: 93, column: 48, scope: !185)
!193 = !DILocalVariable(name: "sample_fmt", arg: 3, scope: !185, file: !29, line: 93, type: !3)
!194 = !DILocation(line: 93, column: 78, scope: !185)
!195 = !DILocation(line: 96, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !185, file: !29, line: 96, column: 9)
!197 = !DILocation(line: 96, column: 20, scope: !196)
!198 = !DILocation(line: 96, column: 9, scope: !185)
!199 = !DILocation(line: 97, column: 18, scope: !196)
!200 = !DILocation(line: 97, column: 23, scope: !196)
!201 = !DILocation(line: 97, column: 9, scope: !196)
!202 = !DILocation(line: 98, column: 14, scope: !203)
!203 = distinct !DILexicalBlock(scope: !196, file: !29, line: 98, column: 14)
!204 = !DILocation(line: 98, column: 25, scope: !203)
!205 = !DILocation(line: 98, column: 14, scope: !196)
!206 = !DILocalVariable(name: "info", scope: !207, file: !29, line: 99, type: !32)
!207 = distinct !DILexicalBlock(scope: !203, file: !29, line: 98, column: 45)
!208 = !DILocation(line: 99, column: 23, scope: !207)
!209 = !DILocation(line: 99, column: 46, scope: !207)
!210 = !DILocation(line: 99, column: 30, scope: !207)
!211 = !DILocation(line: 100, column: 19, scope: !207)
!212 = !DILocation(line: 100, column: 24, scope: !207)
!213 = !DILocation(line: 100, column: 57, scope: !207)
!214 = !DILocation(line: 100, column: 52, scope: !207)
!215 = !DILocation(line: 100, column: 68, scope: !207)
!216 = !DILocation(line: 100, column: 9, scope: !207)
!217 = !DILocation(line: 101, column: 5, scope: !207)
!218 = !DILocation(line: 103, column: 12, scope: !185)
!219 = !DILocation(line: 103, column: 5, scope: !185)
!220 = distinct !DISubprogram(name: "av_get_bytes_per_sample", scope: !29, file: !29, line: 106, type: !221, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!221 = !DISubroutineType(types: !222)
!222 = !{!41, !3}
!223 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !220, file: !29, line: 106, type: !3)
!224 = !DILocation(line: 106, column: 49, scope: !220)
!225 = !DILocation(line: 108, column: 13, scope: !220)
!226 = !DILocation(line: 108, column: 24, scope: !220)
!227 = !DILocation(line: 108, column: 28, scope: !220)
!228 = !DILocation(line: 108, column: 31, scope: !229)
!229 = !DILexicalBlockFile(scope: !220, file: !29, discriminator: 1)
!230 = !DILocation(line: 108, column: 42, scope: !229)
!231 = !DILocation(line: 108, column: 13, scope: !229)
!232 = !DILocation(line: 108, column: 13, scope: !233)
!233 = !DILexicalBlockFile(scope: !220, file: !29, discriminator: 2)
!234 = !DILocation(line: 109, column: 29, scope: !220)
!235 = !DILocation(line: 109, column: 13, scope: !220)
!236 = !DILocation(line: 109, column: 41, scope: !220)
!237 = !DILocation(line: 109, column: 46, scope: !220)
!238 = !DILocation(line: 108, column: 13, scope: !239)
!239 = !DILexicalBlockFile(scope: !220, file: !29, discriminator: 3)
!240 = !DILocation(line: 108, column: 13, scope: !241)
!241 = !DILexicalBlockFile(scope: !220, file: !29, discriminator: 4)
!242 = !DILocation(line: 108, column: 6, scope: !241)
!243 = distinct !DISubprogram(name: "av_sample_fmt_is_planar", scope: !29, file: !29, line: 112, type: !221, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!244 = !DILocalVariable(name: "sample_fmt", arg: 1, scope: !243, file: !29, line: 112, type: !3)
!245 = !DILocation(line: 112, column: 49, scope: !243)
!246 = !DILocation(line: 114, column: 10, scope: !247)
!247 = distinct !DILexicalBlock(scope: !243, file: !29, line: 114, column: 10)
!248 = !DILocation(line: 114, column: 21, scope: !247)
!249 = !DILocation(line: 114, column: 25, scope: !247)
!250 = !DILocation(line: 114, column: 28, scope: !251)
!251 = !DILexicalBlockFile(scope: !247, file: !29, discriminator: 1)
!252 = !DILocation(line: 114, column: 39, scope: !251)
!253 = !DILocation(line: 114, column: 10, scope: !251)
!254 = !DILocation(line: 115, column: 10, scope: !247)
!255 = !DILocation(line: 116, column: 29, scope: !243)
!256 = !DILocation(line: 116, column: 13, scope: !243)
!257 = !DILocation(line: 116, column: 41, scope: !243)
!258 = !DILocation(line: 116, column: 6, scope: !243)
!259 = !DILocation(line: 117, column: 1, scope: !243)
!260 = distinct !DISubprogram(name: "av_samples_get_buffer_size", scope: !29, file: !29, line: 119, type: !261, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!261 = !DISubroutineType(types: !262)
!262 = !{!41, !263, !41, !41, !3, !41}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!264 = !DILocalVariable(name: "linesize", arg: 1, scope: !260, file: !29, line: 119, type: !263)
!265 = !DILocation(line: 119, column: 37, scope: !260)
!266 = !DILocalVariable(name: "nb_channels", arg: 2, scope: !260, file: !29, line: 119, type: !41)
!267 = !DILocation(line: 119, column: 51, scope: !260)
!268 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !260, file: !29, line: 119, type: !41)
!269 = !DILocation(line: 119, column: 68, scope: !260)
!270 = !DILocalVariable(name: "sample_fmt", arg: 4, scope: !260, file: !29, line: 120, type: !3)
!271 = !DILocation(line: 120, column: 52, scope: !260)
!272 = !DILocalVariable(name: "align", arg: 5, scope: !260, file: !29, line: 120, type: !41)
!273 = !DILocation(line: 120, column: 68, scope: !260)
!274 = !DILocalVariable(name: "line_size", scope: !260, file: !29, line: 122, type: !41)
!275 = !DILocation(line: 122, column: 9, scope: !260)
!276 = !DILocalVariable(name: "sample_size", scope: !260, file: !29, line: 123, type: !41)
!277 = !DILocation(line: 123, column: 9, scope: !260)
!278 = !DILocation(line: 123, column: 47, scope: !260)
!279 = !DILocation(line: 123, column: 23, scope: !260)
!280 = !DILocalVariable(name: "planar", scope: !260, file: !29, line: 124, type: !41)
!281 = !DILocation(line: 124, column: 9, scope: !260)
!282 = !DILocation(line: 124, column: 42, scope: !260)
!283 = !DILocation(line: 124, column: 18, scope: !260)
!284 = !DILocation(line: 127, column: 10, scope: !285)
!285 = distinct !DILexicalBlock(scope: !260, file: !29, line: 127, column: 9)
!286 = !DILocation(line: 127, column: 22, scope: !285)
!287 = !DILocation(line: 127, column: 25, scope: !288)
!288 = !DILexicalBlockFile(scope: !285, file: !29, discriminator: 1)
!289 = !DILocation(line: 127, column: 36, scope: !288)
!290 = !DILocation(line: 127, column: 41, scope: !288)
!291 = !DILocation(line: 127, column: 44, scope: !292)
!292 = !DILexicalBlockFile(scope: !285, file: !29, discriminator: 2)
!293 = !DILocation(line: 127, column: 56, scope: !292)
!294 = !DILocation(line: 127, column: 9, scope: !292)
!295 = !DILocation(line: 128, column: 9, scope: !285)
!296 = !DILocation(line: 131, column: 10, scope: !297)
!297 = distinct !DILexicalBlock(scope: !260, file: !29, line: 131, column: 9)
!298 = !DILocation(line: 131, column: 9, scope: !260)
!299 = !DILocation(line: 132, column: 13, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !29, line: 132, column: 13)
!301 = distinct !DILexicalBlock(scope: !297, file: !29, line: 131, column: 17)
!302 = !DILocation(line: 132, column: 24, scope: !300)
!303 = !DILocation(line: 132, column: 13, scope: !301)
!304 = !DILocation(line: 133, column: 13, scope: !300)
!305 = !DILocation(line: 134, column: 15, scope: !301)
!306 = !DILocation(line: 135, column: 25, scope: !301)
!307 = !DILocation(line: 135, column: 36, scope: !301)
!308 = !DILocation(line: 135, column: 41, scope: !301)
!309 = !DILocation(line: 135, column: 44, scope: !301)
!310 = !DILocation(line: 135, column: 20, scope: !301)
!311 = !DILocation(line: 136, column: 5, scope: !301)
!312 = !DILocation(line: 139, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !260, file: !29, line: 139, column: 9)
!314 = !DILocation(line: 139, column: 36, scope: !313)
!315 = !DILocation(line: 139, column: 34, scope: !313)
!316 = !DILocation(line: 139, column: 21, scope: !313)
!317 = !DILocation(line: 139, column: 42, scope: !313)
!318 = !DILocation(line: 140, column: 18, scope: !313)
!319 = !DILocation(line: 140, column: 9, scope: !313)
!320 = !DILocation(line: 140, column: 32, scope: !313)
!321 = !DILocation(line: 140, column: 30, scope: !313)
!322 = !DILocation(line: 140, column: 60, scope: !313)
!323 = !DILocation(line: 140, column: 68, scope: !313)
!324 = !DILocation(line: 140, column: 66, scope: !313)
!325 = !DILocation(line: 140, column: 57, scope: !313)
!326 = !DILocation(line: 140, column: 84, scope: !313)
!327 = !DILocation(line: 140, column: 82, scope: !313)
!328 = !DILocation(line: 140, column: 45, scope: !313)
!329 = !DILocation(line: 140, column: 43, scope: !313)
!330 = !DILocation(line: 139, column: 9, scope: !331)
!331 = !DILexicalBlockFile(scope: !260, file: !29, discriminator: 1)
!332 = !DILocation(line: 141, column: 9, scope: !313)
!333 = !DILocation(line: 143, column: 17, scope: !260)
!334 = !DILocation(line: 143, column: 29, scope: !331)
!335 = !DILocation(line: 143, column: 42, scope: !331)
!336 = !DILocation(line: 143, column: 40, scope: !331)
!337 = !DILocation(line: 143, column: 56, scope: !331)
!338 = !DILocation(line: 143, column: 54, scope: !331)
!339 = !DILocation(line: 143, column: 62, scope: !331)
!340 = !DILocation(line: 143, column: 69, scope: !331)
!341 = !DILocation(line: 143, column: 75, scope: !331)
!342 = !DILocation(line: 143, column: 66, scope: !331)
!343 = !DILocation(line: 143, column: 65, scope: !331)
!344 = !DILocation(line: 143, column: 17, scope: !331)
!345 = !DILocation(line: 144, column: 29, scope: !260)
!346 = !DILocation(line: 144, column: 42, scope: !260)
!347 = !DILocation(line: 144, column: 40, scope: !260)
!348 = !DILocation(line: 144, column: 56, scope: !260)
!349 = !DILocation(line: 144, column: 54, scope: !260)
!350 = !DILocation(line: 144, column: 70, scope: !260)
!351 = !DILocation(line: 144, column: 68, scope: !260)
!352 = !DILocation(line: 144, column: 76, scope: !260)
!353 = !DILocation(line: 144, column: 83, scope: !260)
!354 = !DILocation(line: 144, column: 89, scope: !260)
!355 = !DILocation(line: 144, column: 80, scope: !260)
!356 = !DILocation(line: 144, column: 79, scope: !260)
!357 = !DILocation(line: 143, column: 17, scope: !358)
!358 = !DILexicalBlockFile(scope: !260, file: !29, discriminator: 2)
!359 = !DILocation(line: 143, column: 17, scope: !360)
!360 = !DILexicalBlockFile(scope: !260, file: !29, discriminator: 3)
!361 = !DILocation(line: 143, column: 15, scope: !360)
!362 = !DILocation(line: 145, column: 9, scope: !363)
!363 = distinct !DILexicalBlock(scope: !260, file: !29, line: 145, column: 9)
!364 = !DILocation(line: 145, column: 9, scope: !260)
!365 = !DILocation(line: 146, column: 21, scope: !363)
!366 = !DILocation(line: 146, column: 10, scope: !363)
!367 = !DILocation(line: 146, column: 19, scope: !363)
!368 = !DILocation(line: 146, column: 9, scope: !363)
!369 = !DILocation(line: 148, column: 12, scope: !260)
!370 = !DILocation(line: 148, column: 21, scope: !331)
!371 = !DILocation(line: 148, column: 33, scope: !331)
!372 = !DILocation(line: 148, column: 31, scope: !331)
!373 = !DILocation(line: 148, column: 12, scope: !331)
!374 = !DILocation(line: 148, column: 47, scope: !358)
!375 = !DILocation(line: 148, column: 12, scope: !358)
!376 = !DILocation(line: 148, column: 12, scope: !360)
!377 = !DILocation(line: 148, column: 5, scope: !360)
!378 = !DILocation(line: 149, column: 1, scope: !260)
!379 = distinct !DISubprogram(name: "av_samples_fill_arrays", scope: !29, file: !29, line: 151, type: !380, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!380 = !DISubroutineType(types: !381)
!381 = !{!41, !382, !263, !383, !41, !41, !3, !41}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!385 = !DILocalVariable(name: "audio_data", arg: 1, scope: !379, file: !29, line: 151, type: !382)
!386 = !DILocation(line: 151, column: 38, scope: !379)
!387 = !DILocalVariable(name: "linesize", arg: 2, scope: !379, file: !29, line: 151, type: !263)
!388 = !DILocation(line: 151, column: 55, scope: !379)
!389 = !DILocalVariable(name: "buf", arg: 3, scope: !379, file: !29, line: 152, type: !383)
!390 = !DILocation(line: 152, column: 43, scope: !379)
!391 = !DILocalVariable(name: "nb_channels", arg: 4, scope: !379, file: !29, line: 152, type: !41)
!392 = !DILocation(line: 152, column: 52, scope: !379)
!393 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !379, file: !29, line: 152, type: !41)
!394 = !DILocation(line: 152, column: 69, scope: !379)
!395 = !DILocalVariable(name: "sample_fmt", arg: 6, scope: !379, file: !29, line: 153, type: !3)
!396 = !DILocation(line: 153, column: 48, scope: !379)
!397 = !DILocalVariable(name: "align", arg: 7, scope: !379, file: !29, line: 153, type: !41)
!398 = !DILocation(line: 153, column: 64, scope: !379)
!399 = !DILocalVariable(name: "ch", scope: !379, file: !29, line: 155, type: !41)
!400 = !DILocation(line: 155, column: 9, scope: !379)
!401 = !DILocalVariable(name: "planar", scope: !379, file: !29, line: 155, type: !41)
!402 = !DILocation(line: 155, column: 13, scope: !379)
!403 = !DILocalVariable(name: "buf_size", scope: !379, file: !29, line: 155, type: !41)
!404 = !DILocation(line: 155, column: 21, scope: !379)
!405 = !DILocalVariable(name: "line_size", scope: !379, file: !29, line: 155, type: !41)
!406 = !DILocation(line: 155, column: 31, scope: !379)
!407 = !DILocation(line: 157, column: 38, scope: !379)
!408 = !DILocation(line: 157, column: 14, scope: !379)
!409 = !DILocation(line: 157, column: 12, scope: !379)
!410 = !DILocation(line: 158, column: 55, scope: !379)
!411 = !DILocation(line: 158, column: 68, scope: !379)
!412 = !DILocation(line: 159, column: 43, scope: !379)
!413 = !DILocation(line: 159, column: 55, scope: !379)
!414 = !DILocation(line: 158, column: 16, scope: !379)
!415 = !DILocation(line: 158, column: 14, scope: !379)
!416 = !DILocation(line: 160, column: 9, scope: !417)
!417 = distinct !DILexicalBlock(scope: !379, file: !29, line: 160, column: 9)
!418 = !DILocation(line: 160, column: 18, scope: !417)
!419 = !DILocation(line: 160, column: 9, scope: !379)
!420 = !DILocation(line: 161, column: 16, scope: !417)
!421 = !DILocation(line: 161, column: 9, scope: !417)
!422 = !DILocation(line: 163, column: 32, scope: !379)
!423 = !DILocation(line: 163, column: 5, scope: !379)
!424 = !DILocation(line: 163, column: 19, scope: !379)
!425 = !DILocation(line: 164, column: 13, scope: !426)
!426 = distinct !DILexicalBlock(scope: !379, file: !29, line: 164, column: 5)
!427 = !DILocation(line: 164, column: 10, scope: !426)
!428 = !DILocation(line: 164, column: 18, scope: !429)
!429 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 1)
!430 = distinct !DILexicalBlock(scope: !426, file: !29, line: 164, column: 5)
!431 = !DILocation(line: 164, column: 25, scope: !429)
!432 = !DILocation(line: 164, column: 28, scope: !433)
!433 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 2)
!434 = !DILocation(line: 164, column: 33, scope: !433)
!435 = !DILocation(line: 164, column: 31, scope: !433)
!436 = !DILocation(line: 164, column: 5, scope: !437)
!437 = !DILexicalBlockFile(scope: !426, file: !29, discriminator: 3)
!438 = !DILocation(line: 165, column: 37, scope: !430)
!439 = !DILocation(line: 165, column: 39, scope: !430)
!440 = !DILocation(line: 165, column: 26, scope: !430)
!441 = !DILocation(line: 165, column: 45, scope: !430)
!442 = !DILocation(line: 165, column: 43, scope: !430)
!443 = !DILocation(line: 165, column: 20, scope: !430)
!444 = !DILocation(line: 165, column: 9, scope: !430)
!445 = !DILocation(line: 165, column: 24, scope: !430)
!446 = !DILocation(line: 164, column: 48, scope: !447)
!447 = !DILexicalBlockFile(scope: !430, file: !29, discriminator: 4)
!448 = !DILocation(line: 164, column: 5, scope: !447)
!449 = distinct !{!449, !450}
!450 = !DILocation(line: 164, column: 5, scope: !379)
!451 = !DILocation(line: 167, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !379, file: !29, line: 167, column: 9)
!453 = !DILocation(line: 167, column: 9, scope: !379)
!454 = !DILocation(line: 168, column: 21, scope: !452)
!455 = !DILocation(line: 168, column: 10, scope: !452)
!456 = !DILocation(line: 168, column: 19, scope: !452)
!457 = !DILocation(line: 168, column: 9, scope: !452)
!458 = !DILocation(line: 170, column: 12, scope: !379)
!459 = !DILocation(line: 170, column: 5, scope: !379)
!460 = !DILocation(line: 171, column: 1, scope: !379)
!461 = distinct !DISubprogram(name: "av_samples_alloc", scope: !29, file: !29, line: 173, type: !462, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!462 = !DISubroutineType(types: !463)
!463 = !{!41, !382, !263, !41, !41, !3, !41}
!464 = !DILocalVariable(name: "audio_data", arg: 1, scope: !461, file: !29, line: 173, type: !382)
!465 = !DILocation(line: 173, column: 32, scope: !461)
!466 = !DILocalVariable(name: "linesize", arg: 2, scope: !461, file: !29, line: 173, type: !263)
!467 = !DILocation(line: 173, column: 49, scope: !461)
!468 = !DILocalVariable(name: "nb_channels", arg: 3, scope: !461, file: !29, line: 173, type: !41)
!469 = !DILocation(line: 173, column: 63, scope: !461)
!470 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !461, file: !29, line: 174, type: !41)
!471 = !DILocation(line: 174, column: 26, scope: !461)
!472 = !DILocalVariable(name: "sample_fmt", arg: 5, scope: !461, file: !29, line: 174, type: !3)
!473 = !DILocation(line: 174, column: 58, scope: !461)
!474 = !DILocalVariable(name: "align", arg: 6, scope: !461, file: !29, line: 174, type: !41)
!475 = !DILocation(line: 174, column: 74, scope: !461)
!476 = !DILocalVariable(name: "buf", scope: !461, file: !29, line: 176, type: !24)
!477 = !DILocation(line: 176, column: 14, scope: !461)
!478 = !DILocalVariable(name: "size", scope: !461, file: !29, line: 177, type: !41)
!479 = !DILocation(line: 177, column: 9, scope: !461)
!480 = !DILocation(line: 177, column: 48, scope: !461)
!481 = !DILocation(line: 177, column: 61, scope: !461)
!482 = !DILocation(line: 178, column: 43, scope: !461)
!483 = !DILocation(line: 178, column: 55, scope: !461)
!484 = !DILocation(line: 177, column: 16, scope: !461)
!485 = !DILocation(line: 179, column: 9, scope: !486)
!486 = distinct !DILexicalBlock(scope: !461, file: !29, line: 179, column: 9)
!487 = !DILocation(line: 179, column: 14, scope: !486)
!488 = !DILocation(line: 179, column: 9, scope: !461)
!489 = !DILocation(line: 180, column: 16, scope: !486)
!490 = !DILocation(line: 180, column: 9, scope: !486)
!491 = !DILocation(line: 182, column: 21, scope: !461)
!492 = !DILocation(line: 182, column: 11, scope: !461)
!493 = !DILocation(line: 182, column: 9, scope: !461)
!494 = !DILocation(line: 183, column: 10, scope: !495)
!495 = distinct !DILexicalBlock(scope: !461, file: !29, line: 183, column: 9)
!496 = !DILocation(line: 183, column: 9, scope: !461)
!497 = !DILocation(line: 184, column: 9, scope: !495)
!498 = !DILocation(line: 186, column: 35, scope: !461)
!499 = !DILocation(line: 186, column: 47, scope: !461)
!500 = !DILocation(line: 186, column: 57, scope: !461)
!501 = !DILocation(line: 186, column: 62, scope: !461)
!502 = !DILocation(line: 187, column: 35, scope: !461)
!503 = !DILocation(line: 187, column: 47, scope: !461)
!504 = !DILocation(line: 187, column: 59, scope: !461)
!505 = !DILocation(line: 186, column: 12, scope: !461)
!506 = !DILocation(line: 186, column: 10, scope: !461)
!507 = !DILocation(line: 188, column: 9, scope: !508)
!508 = distinct !DILexicalBlock(scope: !461, file: !29, line: 188, column: 9)
!509 = !DILocation(line: 188, column: 14, scope: !508)
!510 = !DILocation(line: 188, column: 9, scope: !461)
!511 = !DILocation(line: 189, column: 17, scope: !512)
!512 = distinct !DILexicalBlock(scope: !508, file: !29, line: 188, column: 19)
!513 = !DILocation(line: 189, column: 9, scope: !512)
!514 = !DILocation(line: 190, column: 16, scope: !512)
!515 = !DILocation(line: 190, column: 9, scope: !512)
!516 = !DILocation(line: 193, column: 28, scope: !461)
!517 = !DILocation(line: 193, column: 43, scope: !461)
!518 = !DILocation(line: 193, column: 55, scope: !461)
!519 = !DILocation(line: 193, column: 68, scope: !461)
!520 = !DILocation(line: 193, column: 5, scope: !461)
!521 = !DILocation(line: 195, column: 12, scope: !461)
!522 = !DILocation(line: 195, column: 5, scope: !461)
!523 = !DILocation(line: 196, column: 1, scope: !461)
!524 = distinct !DISubprogram(name: "av_samples_set_silence", scope: !29, file: !29, line: 237, type: !525, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!525 = !DISubroutineType(types: !526)
!526 = !{!41, !382, !41, !41, !41, !3}
!527 = !DILocalVariable(name: "audio_data", arg: 1, scope: !524, file: !29, line: 237, type: !382)
!528 = !DILocation(line: 237, column: 38, scope: !524)
!529 = !DILocalVariable(name: "offset", arg: 2, scope: !524, file: !29, line: 237, type: !41)
!530 = !DILocation(line: 237, column: 54, scope: !524)
!531 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !524, file: !29, line: 237, type: !41)
!532 = !DILocation(line: 237, column: 66, scope: !524)
!533 = !DILocalVariable(name: "nb_channels", arg: 4, scope: !524, file: !29, line: 238, type: !41)
!534 = !DILocation(line: 238, column: 32, scope: !524)
!535 = !DILocalVariable(name: "sample_fmt", arg: 5, scope: !524, file: !29, line: 238, type: !3)
!536 = !DILocation(line: 238, column: 65, scope: !524)
!537 = !DILocalVariable(name: "planar", scope: !524, file: !29, line: 240, type: !41)
!538 = !DILocation(line: 240, column: 9, scope: !524)
!539 = !DILocation(line: 240, column: 42, scope: !524)
!540 = !DILocation(line: 240, column: 18, scope: !524)
!541 = !DILocalVariable(name: "planes", scope: !524, file: !29, line: 241, type: !41)
!542 = !DILocation(line: 241, column: 9, scope: !524)
!543 = !DILocation(line: 241, column: 18, scope: !524)
!544 = !DILocation(line: 241, column: 27, scope: !545)
!545 = !DILexicalBlockFile(scope: !524, file: !29, discriminator: 1)
!546 = !DILocation(line: 241, column: 18, scope: !545)
!547 = !DILocation(line: 241, column: 18, scope: !548)
!548 = !DILexicalBlockFile(scope: !524, file: !29, discriminator: 2)
!549 = !DILocation(line: 241, column: 18, scope: !550)
!550 = !DILexicalBlockFile(scope: !524, file: !29, discriminator: 3)
!551 = !DILocation(line: 241, column: 9, scope: !550)
!552 = !DILocalVariable(name: "block_align", scope: !524, file: !29, line: 242, type: !41)
!553 = !DILocation(line: 242, column: 9, scope: !524)
!554 = !DILocation(line: 242, column: 47, scope: !524)
!555 = !DILocation(line: 242, column: 23, scope: !524)
!556 = !DILocation(line: 242, column: 62, scope: !524)
!557 = !DILocation(line: 242, column: 62, scope: !545)
!558 = !DILocation(line: 242, column: 75, scope: !548)
!559 = !DILocation(line: 242, column: 62, scope: !548)
!560 = !DILocation(line: 242, column: 62, scope: !550)
!561 = !DILocation(line: 242, column: 59, scope: !550)
!562 = !DILocation(line: 242, column: 9, scope: !550)
!563 = !DILocalVariable(name: "data_size", scope: !524, file: !29, line: 243, type: !41)
!564 = !DILocation(line: 243, column: 9, scope: !524)
!565 = !DILocation(line: 243, column: 21, scope: !524)
!566 = !DILocation(line: 243, column: 34, scope: !524)
!567 = !DILocation(line: 243, column: 32, scope: !524)
!568 = !DILocalVariable(name: "fill_char", scope: !524, file: !29, line: 244, type: !41)
!569 = !DILocation(line: 244, column: 9, scope: !524)
!570 = !DILocation(line: 244, column: 22, scope: !524)
!571 = !DILocation(line: 244, column: 33, scope: !524)
!572 = !DILocation(line: 244, column: 53, scope: !524)
!573 = !DILocation(line: 245, column: 22, scope: !524)
!574 = !DILocation(line: 245, column: 33, scope: !524)
!575 = !DILocation(line: 244, column: 53, scope: !545)
!576 = !DILocation(line: 244, column: 21, scope: !548)
!577 = !DILocation(line: 244, column: 9, scope: !548)
!578 = !DILocalVariable(name: "i", scope: !524, file: !29, line: 246, type: !41)
!579 = !DILocation(line: 246, column: 9, scope: !524)
!580 = !DILocation(line: 248, column: 15, scope: !524)
!581 = !DILocation(line: 248, column: 12, scope: !524)
!582 = !DILocation(line: 250, column: 12, scope: !583)
!583 = distinct !DILexicalBlock(scope: !524, file: !29, line: 250, column: 5)
!584 = !DILocation(line: 250, column: 10, scope: !583)
!585 = !DILocation(line: 250, column: 17, scope: !586)
!586 = !DILexicalBlockFile(scope: !587, file: !29, discriminator: 1)
!587 = distinct !DILexicalBlock(scope: !583, file: !29, line: 250, column: 5)
!588 = !DILocation(line: 250, column: 21, scope: !586)
!589 = !DILocation(line: 250, column: 19, scope: !586)
!590 = !DILocation(line: 250, column: 5, scope: !586)
!591 = !DILocation(line: 251, column: 27, scope: !587)
!592 = !DILocation(line: 251, column: 16, scope: !587)
!593 = !DILocation(line: 251, column: 32, scope: !587)
!594 = !DILocation(line: 251, column: 30, scope: !587)
!595 = !DILocation(line: 251, column: 40, scope: !587)
!596 = !DILocation(line: 251, column: 9, scope: !587)
!597 = !DILocation(line: 251, column: 51, scope: !587)
!598 = !DILocation(line: 250, column: 30, scope: !599)
!599 = !DILexicalBlockFile(scope: !587, file: !29, discriminator: 2)
!600 = !DILocation(line: 250, column: 5, scope: !599)
!601 = distinct !{!601, !602}
!602 = !DILocation(line: 250, column: 5, scope: !524)
!603 = !DILocation(line: 253, column: 5, scope: !524)
!604 = distinct !DISubprogram(name: "av_samples_alloc_array_and_samples", scope: !29, file: !29, line: 198, type: !605, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!605 = !DISubroutineType(types: !606)
!606 = !{!41, !607, !263, !41, !41, !3, !41}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!608 = !DILocalVariable(name: "audio_data", arg: 1, scope: !604, file: !29, line: 198, type: !607)
!609 = !DILocation(line: 198, column: 51, scope: !604)
!610 = !DILocalVariable(name: "linesize", arg: 2, scope: !604, file: !29, line: 198, type: !263)
!611 = !DILocation(line: 198, column: 68, scope: !604)
!612 = !DILocalVariable(name: "nb_channels", arg: 3, scope: !604, file: !29, line: 198, type: !41)
!613 = !DILocation(line: 198, column: 82, scope: !604)
!614 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !604, file: !29, line: 199, type: !41)
!615 = !DILocation(line: 199, column: 44, scope: !604)
!616 = !DILocalVariable(name: "sample_fmt", arg: 5, scope: !604, file: !29, line: 199, type: !3)
!617 = !DILocation(line: 199, column: 76, scope: !604)
!618 = !DILocalVariable(name: "align", arg: 6, scope: !604, file: !29, line: 199, type: !41)
!619 = !DILocation(line: 199, column: 92, scope: !604)
!620 = !DILocalVariable(name: "ret", scope: !604, file: !29, line: 201, type: !41)
!621 = !DILocation(line: 201, column: 9, scope: !604)
!622 = !DILocalVariable(name: "nb_planes", scope: !604, file: !29, line: 201, type: !41)
!623 = !DILocation(line: 201, column: 14, scope: !604)
!624 = !DILocation(line: 201, column: 50, scope: !604)
!625 = !DILocation(line: 201, column: 26, scope: !604)
!626 = !DILocation(line: 201, column: 64, scope: !627)
!627 = !DILexicalBlockFile(scope: !604, file: !29, discriminator: 1)
!628 = !DILocation(line: 201, column: 26, scope: !627)
!629 = !DILocation(line: 201, column: 26, scope: !630)
!630 = !DILexicalBlockFile(scope: !604, file: !29, discriminator: 2)
!631 = !DILocation(line: 201, column: 26, scope: !632)
!632 = !DILexicalBlockFile(scope: !604, file: !29, discriminator: 3)
!633 = !DILocation(line: 201, column: 14, scope: !632)
!634 = !DILocation(line: 203, column: 29, scope: !604)
!635 = !DILocation(line: 203, column: 19, scope: !604)
!636 = !DILocation(line: 203, column: 6, scope: !604)
!637 = !DILocation(line: 203, column: 17, scope: !604)
!638 = !DILocation(line: 204, column: 11, scope: !639)
!639 = distinct !DILexicalBlock(scope: !604, file: !29, line: 204, column: 9)
!640 = !DILocation(line: 204, column: 10, scope: !639)
!641 = !DILocation(line: 204, column: 9, scope: !604)
!642 = !DILocation(line: 205, column: 9, scope: !639)
!643 = !DILocation(line: 206, column: 29, scope: !604)
!644 = !DILocation(line: 206, column: 28, scope: !604)
!645 = !DILocation(line: 206, column: 41, scope: !604)
!646 = !DILocation(line: 206, column: 51, scope: !604)
!647 = !DILocation(line: 207, column: 28, scope: !604)
!648 = !DILocation(line: 207, column: 40, scope: !604)
!649 = !DILocation(line: 207, column: 52, scope: !604)
!650 = !DILocation(line: 206, column: 11, scope: !604)
!651 = !DILocation(line: 206, column: 9, scope: !604)
!652 = !DILocation(line: 208, column: 9, scope: !653)
!653 = distinct !DILexicalBlock(scope: !604, file: !29, line: 208, column: 9)
!654 = !DILocation(line: 208, column: 13, scope: !653)
!655 = !DILocation(line: 208, column: 9, scope: !604)
!656 = !DILocation(line: 209, column: 18, scope: !653)
!657 = !DILocation(line: 209, column: 9, scope: !653)
!658 = !DILocation(line: 210, column: 12, scope: !604)
!659 = !DILocation(line: 210, column: 5, scope: !604)
!660 = !DILocation(line: 211, column: 1, scope: !604)
!661 = distinct !DISubprogram(name: "av_samples_copy", scope: !29, file: !29, line: 213, type: !662, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !54)
!662 = !DISubroutineType(types: !663)
!663 = !{!41, !382, !664, !41, !41, !41, !41, !3}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!666 = !DILocalVariable(name: "dst", arg: 1, scope: !661, file: !29, line: 213, type: !382)
!667 = !DILocation(line: 213, column: 31, scope: !661)
!668 = !DILocalVariable(name: "src", arg: 2, scope: !661, file: !29, line: 213, type: !664)
!669 = !DILocation(line: 213, column: 53, scope: !661)
!670 = !DILocalVariable(name: "dst_offset", arg: 3, scope: !661, file: !29, line: 213, type: !41)
!671 = !DILocation(line: 213, column: 62, scope: !661)
!672 = !DILocalVariable(name: "src_offset", arg: 4, scope: !661, file: !29, line: 214, type: !41)
!673 = !DILocation(line: 214, column: 25, scope: !661)
!674 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !661, file: !29, line: 214, type: !41)
!675 = !DILocation(line: 214, column: 41, scope: !661)
!676 = !DILocalVariable(name: "nb_channels", arg: 6, scope: !661, file: !29, line: 214, type: !41)
!677 = !DILocation(line: 214, column: 57, scope: !661)
!678 = !DILocalVariable(name: "sample_fmt", arg: 7, scope: !661, file: !29, line: 215, type: !3)
!679 = !DILocation(line: 215, column: 41, scope: !661)
!680 = !DILocalVariable(name: "planar", scope: !661, file: !29, line: 217, type: !41)
!681 = !DILocation(line: 217, column: 9, scope: !661)
!682 = !DILocation(line: 217, column: 42, scope: !661)
!683 = !DILocation(line: 217, column: 18, scope: !661)
!684 = !DILocalVariable(name: "planes", scope: !661, file: !29, line: 218, type: !41)
!685 = !DILocation(line: 218, column: 9, scope: !661)
!686 = !DILocation(line: 218, column: 18, scope: !661)
!687 = !DILocation(line: 218, column: 27, scope: !688)
!688 = !DILexicalBlockFile(scope: !661, file: !29, discriminator: 1)
!689 = !DILocation(line: 218, column: 18, scope: !688)
!690 = !DILocation(line: 218, column: 18, scope: !691)
!691 = !DILexicalBlockFile(scope: !661, file: !29, discriminator: 2)
!692 = !DILocation(line: 218, column: 18, scope: !693)
!693 = !DILexicalBlockFile(scope: !661, file: !29, discriminator: 3)
!694 = !DILocation(line: 218, column: 9, scope: !693)
!695 = !DILocalVariable(name: "block_align", scope: !661, file: !29, line: 219, type: !41)
!696 = !DILocation(line: 219, column: 9, scope: !661)
!697 = !DILocation(line: 219, column: 47, scope: !661)
!698 = !DILocation(line: 219, column: 23, scope: !661)
!699 = !DILocation(line: 219, column: 62, scope: !661)
!700 = !DILocation(line: 219, column: 62, scope: !688)
!701 = !DILocation(line: 219, column: 75, scope: !691)
!702 = !DILocation(line: 219, column: 62, scope: !691)
!703 = !DILocation(line: 219, column: 62, scope: !693)
!704 = !DILocation(line: 219, column: 59, scope: !693)
!705 = !DILocation(line: 219, column: 9, scope: !693)
!706 = !DILocalVariable(name: "data_size", scope: !661, file: !29, line: 220, type: !41)
!707 = !DILocation(line: 220, column: 9, scope: !661)
!708 = !DILocation(line: 220, column: 21, scope: !661)
!709 = !DILocation(line: 220, column: 34, scope: !661)
!710 = !DILocation(line: 220, column: 32, scope: !661)
!711 = !DILocalVariable(name: "i", scope: !661, file: !29, line: 221, type: !41)
!712 = !DILocation(line: 221, column: 9, scope: !661)
!713 = !DILocation(line: 223, column: 19, scope: !661)
!714 = !DILocation(line: 223, column: 16, scope: !661)
!715 = !DILocation(line: 224, column: 19, scope: !661)
!716 = !DILocation(line: 224, column: 16, scope: !661)
!717 = !DILocation(line: 226, column: 9, scope: !718)
!718 = distinct !DILexicalBlock(scope: !661, file: !29, line: 226, column: 8)
!719 = !DILocation(line: 226, column: 18, scope: !718)
!720 = !DILocation(line: 226, column: 16, scope: !718)
!721 = !DILocation(line: 226, column: 27, scope: !722)
!722 = !DILexicalBlockFile(scope: !718, file: !29, discriminator: 1)
!723 = !DILocation(line: 226, column: 36, scope: !722)
!724 = !DILocation(line: 226, column: 34, scope: !722)
!725 = !DILocation(line: 226, column: 9, scope: !722)
!726 = !DILocation(line: 226, column: 45, scope: !727)
!727 = !DILexicalBlockFile(scope: !718, file: !29, discriminator: 2)
!728 = !DILocation(line: 226, column: 54, scope: !727)
!729 = !DILocation(line: 226, column: 52, scope: !727)
!730 = !DILocation(line: 226, column: 9, scope: !727)
!731 = !DILocation(line: 226, column: 9, scope: !732)
!732 = !DILexicalBlockFile(scope: !718, file: !29, discriminator: 3)
!733 = !DILocation(line: 226, column: 65, scope: !732)
!734 = !DILocation(line: 226, column: 62, scope: !732)
!735 = !DILocation(line: 226, column: 8, scope: !732)
!736 = !DILocation(line: 227, column: 16, scope: !737)
!737 = distinct !DILexicalBlock(scope: !738, file: !29, line: 227, column: 9)
!738 = distinct !DILexicalBlock(scope: !718, file: !29, line: 226, column: 76)
!739 = !DILocation(line: 227, column: 14, scope: !737)
!740 = !DILocation(line: 227, column: 21, scope: !741)
!741 = !DILexicalBlockFile(scope: !742, file: !29, discriminator: 1)
!742 = distinct !DILexicalBlock(scope: !737, file: !29, line: 227, column: 9)
!743 = !DILocation(line: 227, column: 25, scope: !741)
!744 = !DILocation(line: 227, column: 23, scope: !741)
!745 = !DILocation(line: 227, column: 9, scope: !741)
!746 = !DILocation(line: 228, column: 24, scope: !742)
!747 = !DILocation(line: 228, column: 20, scope: !742)
!748 = !DILocation(line: 228, column: 29, scope: !742)
!749 = !DILocation(line: 228, column: 27, scope: !742)
!750 = !DILocation(line: 228, column: 45, scope: !742)
!751 = !DILocation(line: 228, column: 41, scope: !742)
!752 = !DILocation(line: 228, column: 50, scope: !742)
!753 = !DILocation(line: 228, column: 48, scope: !742)
!754 = !DILocation(line: 228, column: 62, scope: !742)
!755 = !DILocation(line: 228, column: 13, scope: !742)
!756 = !DILocation(line: 227, column: 34, scope: !757)
!757 = !DILexicalBlockFile(scope: !742, file: !29, discriminator: 2)
!758 = !DILocation(line: 227, column: 9, scope: !757)
!759 = distinct !{!759, !760}
!760 = !DILocation(line: 227, column: 9, scope: !738)
!761 = !DILocation(line: 229, column: 5, scope: !738)
!762 = !DILocation(line: 230, column: 16, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !29, line: 230, column: 9)
!764 = distinct !DILexicalBlock(scope: !718, file: !29, line: 229, column: 12)
!765 = !DILocation(line: 230, column: 14, scope: !763)
!766 = !DILocation(line: 230, column: 21, scope: !767)
!767 = !DILexicalBlockFile(scope: !768, file: !29, discriminator: 1)
!768 = distinct !DILexicalBlock(scope: !763, file: !29, line: 230, column: 9)
!769 = !DILocation(line: 230, column: 25, scope: !767)
!770 = !DILocation(line: 230, column: 23, scope: !767)
!771 = !DILocation(line: 230, column: 9, scope: !767)
!772 = !DILocation(line: 231, column: 25, scope: !768)
!773 = !DILocation(line: 231, column: 21, scope: !768)
!774 = !DILocation(line: 231, column: 30, scope: !768)
!775 = !DILocation(line: 231, column: 28, scope: !768)
!776 = !DILocation(line: 231, column: 46, scope: !768)
!777 = !DILocation(line: 231, column: 42, scope: !768)
!778 = !DILocation(line: 231, column: 51, scope: !768)
!779 = !DILocation(line: 231, column: 49, scope: !768)
!780 = !DILocation(line: 231, column: 63, scope: !768)
!781 = !DILocation(line: 231, column: 13, scope: !768)
!782 = !DILocation(line: 230, column: 34, scope: !783)
!783 = !DILexicalBlockFile(scope: !768, file: !29, discriminator: 2)
!784 = !DILocation(line: 230, column: 9, scope: !783)
!785 = distinct !{!785, !786}
!786 = !DILocation(line: 230, column: 9, scope: !764)
!787 = !DILocation(line: 234, column: 5, scope: !661)
