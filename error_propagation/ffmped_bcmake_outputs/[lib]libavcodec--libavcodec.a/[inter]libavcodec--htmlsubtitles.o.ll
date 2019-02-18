; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--htmlsubtitles.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--htmlsubtitles.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.font_tag = type { [128 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"in[0] == '<'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"libavcodec/htmlsubtitles.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{\5Cfs}\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"{\5Cfs%d}\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"{\5Cc}\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"{\5Cc&H%X&}\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"{\5Cfn}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"{\5Cfn%s}\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"{\5Cfs%u}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"color=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"face=\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bisu\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"{\5C%c%d}\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Unrecognized tag %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CcFfoPSsYy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"{\5Can\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22 >\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_htmlmarkup_to_ass(i8* %log_ctx, %struct.AVBPrint* %dst, i8* %in) #0 !dbg !26 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %in.addr = alloca i8*, align 8
  %param = alloca i8*, align 8
  %buffer = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  %tag_close = alloca i32, align 4
  %sptr = alloca i32, align 4
  %line_start = alloca i32, align 4
  %an = alloca i32, align 4
  %end = alloca i32, align 4
  %closing_brace_missing = alloca i32, align 4
  %i = alloca i32, align 4
  %likely_a_tag = alloca i32, align 4
  %stack = alloca [16 x %struct.font_tag], align 16
  %skip = alloca i32, align 4
  %tagname = alloca i8*, align 8
  %cur_tag = alloca %struct.font_tag*, align 8
  %last_tag = alloca %struct.font_tag*, align 8
  %new_tag = alloca %struct.font_tag*, align 8
  %color199 = alloca i32, align 4
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !52, metadata !53), !dbg !54
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !55, metadata !53), !dbg !56
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !57, metadata !53), !dbg !58
  call void @llvm.dbg.declare(metadata i8** %param, metadata !59, metadata !53), !dbg !60
  call void @llvm.dbg.declare(metadata [128 x i8]* %buffer, metadata !61, metadata !53), !dbg !65
  call void @llvm.dbg.declare(metadata i32* %len, metadata !66, metadata !53), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %tag_close, metadata !68, metadata !53), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %sptr, metadata !70, metadata !53), !dbg !71
  store i32 0, i32* %sptr, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata i32* %line_start, metadata !72, metadata !53), !dbg !73
  store i32 1, i32* %line_start, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %an, metadata !74, metadata !53), !dbg !75
  store i32 0, i32* %an, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata i32* %end, metadata !76, metadata !53), !dbg !77
  store i32 0, i32* %end, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata i32* %closing_brace_missing, metadata !78, metadata !53), !dbg !79
  store i32 0, i32* %closing_brace_missing, align 4, !dbg !79
  call void @llvm.dbg.declare(metadata i32* %i, metadata !80, metadata !53), !dbg !81
  call void @llvm.dbg.declare(metadata i32* %likely_a_tag, metadata !82, metadata !53), !dbg !83
  call void @llvm.dbg.declare(metadata [16 x %struct.font_tag]* %stack, metadata !84, metadata !53), !dbg !95
  %arrayidx = getelementptr inbounds [16 x %struct.font_tag], [16 x %struct.font_tag]* %stack, i64 0, i64 0, !dbg !96
  %0 = bitcast %struct.font_tag* %arrayidx to i8*, !dbg !97
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 136, i32 16, i1 false), !dbg !97
  br label %for.cond, !dbg !98

for.cond:                                         ; preds = %for.inc326, %entry
  %1 = load i32, i32* %end, align 4, !dbg !99
  %tobool = icmp ne i32 %1, 0, !dbg !99
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !103

land.rhs:                                         ; preds = %for.cond
  %2 = load i8*, i8** %in.addr, align 8, !dbg !104
  %3 = load i8, i8* %2, align 1, !dbg !106
  %conv = sext i8 %3 to i32, !dbg !106
  %tobool1 = icmp ne i32 %conv, 0, !dbg !107
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end328, !dbg !108

for.body:                                         ; preds = %land.end
  %5 = load i8*, i8** %in.addr, align 8, !dbg !110
  %6 = load i8, i8* %5, align 1, !dbg !112
  %conv2 = sext i8 %6 to i32, !dbg !112
  switch i32 %conv2, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb3
    i32 32, label %sw.bb5
    i32 123, label %sw.bb9
    i32 60, label %sw.bb10
  ], !dbg !113

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog, !dbg !114

sw.bb3:                                           ; preds = %for.body
  %7 = load i32, i32* %line_start, align 4, !dbg !116
  %tobool4 = icmp ne i32 %7, 0, !dbg !116
  br i1 %tobool4, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %sw.bb3
  store i32 1, i32* %end, align 4, !dbg !119
  br label %sw.epilog, !dbg !121

if.end:                                           ; preds = %sw.bb3
  %8 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !122
  call void @rstrip_spaces_buf(%struct.AVBPrint* %8), !dbg !123
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !124
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !125
  store i32 1, i32* %line_start, align 4, !dbg !126
  br label %sw.epilog, !dbg !127

sw.bb5:                                           ; preds = %for.body
  %10 = load i32, i32* %line_start, align 4, !dbg !128
  %tobool6 = icmp ne i32 %10, 0, !dbg !128
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !130

if.then7:                                         ; preds = %sw.bb5
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !131
  %12 = load i8*, i8** %in.addr, align 8, !dbg !132
  %13 = load i8, i8* %12, align 1, !dbg !133
  call void @av_bprint_chars(%struct.AVBPrint* %11, i8 signext %13, i32 1), !dbg !134
  br label %if.end8, !dbg !134

if.end8:                                          ; preds = %if.then7, %sw.bb5
  br label %sw.epilog, !dbg !135

sw.bb9:                                           ; preds = %for.body
  %14 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !136
  call void @handle_open_brace(%struct.AVBPrint* %14, i8** %in.addr, i32* %an, i32* %closing_brace_missing), !dbg !137
  br label %sw.epilog, !dbg !138

sw.bb10:                                          ; preds = %for.body
  store i32 1, i32* %likely_a_tag, align 4, !dbg !139
  store i32 0, i32* %i, align 4, !dbg !140
  br label %for.cond11, !dbg !142

for.cond11:                                       ; preds = %for.inc, %sw.bb10
  %15 = load i8*, i8** %in.addr, align 8, !dbg !143
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !143
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !143
  %conv13 = sext i8 %16 to i32, !dbg !143
  %cmp = icmp eq i32 %conv13, 60, !dbg !146
  br i1 %cmp, label %for.body15, label %for.end, !dbg !147

for.body15:                                       ; preds = %for.cond11
  %17 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !148
  call void @av_bprint_chars(%struct.AVBPrint* %17, i8 signext 60, i32 1), !dbg !150
  store i32 0, i32* %likely_a_tag, align 4, !dbg !151
  %18 = load i8*, i8** %in.addr, align 8, !dbg !152
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !152
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !152
  br label %for.inc, !dbg !153

for.inc:                                          ; preds = %for.body15
  %19 = load i32, i32* %i, align 4, !dbg !154
  %inc = add nsw i32 %19, 1, !dbg !154
  store i32 %inc, i32* %i, align 4, !dbg !154
  br label %for.cond11, !dbg !156, !llvm.loop !157

for.end:                                          ; preds = %for.cond11
  %20 = load i8*, i8** %in.addr, align 8, !dbg !159
  %arrayidx16 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !159
  %21 = load i8, i8* %arrayidx16, align 1, !dbg !159
  %conv17 = sext i8 %21 to i32, !dbg !159
  %cmp18 = icmp eq i32 %conv17, 47, !dbg !160
  %conv19 = zext i1 %cmp18 to i32, !dbg !160
  store i32 %conv19, i32* %tag_close, align 4, !dbg !161
  %22 = load i32, i32* %tag_close, align 4, !dbg !162
  %tobool20 = icmp ne i32 %22, 0, !dbg !162
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !164

if.then21:                                        ; preds = %for.end
  store i32 1, i32* %likely_a_tag, align 4, !dbg !165
  br label %if.end22, !dbg !166

if.end22:                                         ; preds = %if.then21, %for.end
  br label %do.body, !dbg !167, !llvm.loop !168

do.body:                                          ; preds = %if.end22
  %23 = load i8*, i8** %in.addr, align 8, !dbg !169
  %arrayidx23 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !169
  %24 = load i8, i8* %arrayidx23, align 1, !dbg !169
  %conv24 = sext i8 %24 to i32, !dbg !169
  %cmp25 = icmp eq i32 %conv24, 60, !dbg !173
  br i1 %cmp25, label %if.end28, label %if.then27, !dbg !174

if.then27:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i32 201), !dbg !175
  call void @abort() #10, !dbg !178
  unreachable, !dbg !180

if.end28:                                         ; preds = %do.body
  br label %do.end, !dbg !181

do.end:                                           ; preds = %if.end28
  store i32 0, i32* %len, align 4, !dbg !183
  %25 = load i8*, i8** %in.addr, align 8, !dbg !184
  %26 = load i32, i32* %tag_close, align 4, !dbg !186
  %idx.ext = sext i32 %26 to i64, !dbg !187
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !187
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 1, !dbg !188
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !189
  %call = call i32 @scantag(i8* %add.ptr29, i8* %arraydecay, i32* %len), !dbg !190
  %tobool30 = icmp ne i32 %call, 0, !dbg !190
  br i1 %tobool30, label %land.lhs.true, label %if.else311, !dbg !191

land.lhs.true:                                    ; preds = %do.end
  %27 = load i32, i32* %len, align 4, !dbg !192
  %cmp31 = icmp sgt i32 %27, 0, !dbg !194
  br i1 %cmp31, label %if.then33, label %if.else311, !dbg !195

if.then33:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !196, metadata !53), !dbg !199
  %28 = load i32, i32* %len, align 4, !dbg !200
  %29 = load i32, i32* %tag_close, align 4, !dbg !201
  %add = add nsw i32 %28, %29, !dbg !202
  store i32 %add, i32* %skip, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata i8** %tagname, metadata !203, metadata !53), !dbg !204
  %arraydecay34 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i32 0, i32 0, !dbg !205
  store i8* %arraydecay34, i8** %tagname, align 8, !dbg !204
  br label %while.cond, !dbg !206

while.cond:                                       ; preds = %while.body, %if.then33
  %30 = load i8*, i8** %tagname, align 8, !dbg !207
  %31 = load i8, i8* %30, align 1, !dbg !209
  %conv35 = sext i8 %31 to i32, !dbg !209
  %cmp36 = icmp eq i32 %conv35, 32, !dbg !210
  br i1 %cmp36, label %while.body, label %while.end, !dbg !211

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %likely_a_tag, align 4, !dbg !212
  %32 = load i8*, i8** %tagname, align 8, !dbg !214
  %incdec.ptr38 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !214
  store i8* %incdec.ptr38, i8** %tagname, align 8, !dbg !214
  br label %while.cond, !dbg !215, !llvm.loop !217

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %tagname, align 8, !dbg !218
  %call39 = call i8* @strchr(i8* %33, i32 32) #11, !dbg !220
  store i8* %call39, i8** %param, align 8, !dbg !221
  %tobool40 = icmp ne i8* %call39, null, !dbg !221
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !222

if.then41:                                        ; preds = %while.end
  %34 = load i8*, i8** %param, align 8, !dbg !223
  %incdec.ptr42 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !223
  store i8* %incdec.ptr42, i8** %param, align 8, !dbg !223
  store i8 0, i8* %34, align 1, !dbg !224
  br label %if.end43, !dbg !225

if.end43:                                         ; preds = %if.then41, %while.end
  store i32 0, i32* %i, align 4, !dbg !226
  br label %for.cond44, !dbg !228

for.cond44:                                       ; preds = %for.inc96, %if.end43
  %35 = load i32, i32* %i, align 4, !dbg !229
  %idxprom = sext i32 %35 to i64, !dbg !232
  %36 = load i8*, i8** %tagname, align 8, !dbg !232
  %arrayidx45 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !232
  %37 = load i8, i8* %arrayidx45, align 1, !dbg !232
  %tobool46 = icmp ne i8 %37, 0, !dbg !233
  br i1 %tobool46, label %for.body47, label %for.end98, !dbg !233

for.body47:                                       ; preds = %for.cond44
  %38 = load i32, i32* %i, align 4, !dbg !234
  %idxprom48 = sext i32 %38 to i64, !dbg !237
  %39 = load i8*, i8** %tagname, align 8, !dbg !237
  %arrayidx49 = getelementptr inbounds i8, i8* %39, i64 %idxprom48, !dbg !237
  %40 = load i8, i8* %arrayidx49, align 1, !dbg !237
  %conv50 = sext i8 %40 to i32, !dbg !238
  %cmp51 = icmp sge i32 %conv50, 48, !dbg !239
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false, !dbg !240

land.lhs.true53:                                  ; preds = %for.body47
  %41 = load i32, i32* %i, align 4, !dbg !241
  %idxprom54 = sext i32 %41 to i64, !dbg !243
  %42 = load i8*, i8** %tagname, align 8, !dbg !243
  %arrayidx55 = getelementptr inbounds i8, i8* %42, i64 %idxprom54, !dbg !243
  %43 = load i8, i8* %arrayidx55, align 1, !dbg !243
  %conv56 = sext i8 %43 to i32, !dbg !244
  %cmp57 = icmp sle i32 %conv56, 57, !dbg !245
  br i1 %cmp57, label %if.end95, label %lor.lhs.false, !dbg !246

lor.lhs.false:                                    ; preds = %land.lhs.true53, %for.body47
  %44 = load i32, i32* %i, align 4, !dbg !247
  %idxprom59 = sext i32 %44 to i64, !dbg !249
  %45 = load i8*, i8** %tagname, align 8, !dbg !249
  %arrayidx60 = getelementptr inbounds i8, i8* %45, i64 %idxprom59, !dbg !249
  %46 = load i8, i8* %arrayidx60, align 1, !dbg !249
  %conv61 = sext i8 %46 to i32, !dbg !250
  %cmp62 = icmp sge i32 %conv61, 97, !dbg !251
  br i1 %cmp62, label %land.lhs.true64, label %lor.lhs.false70, !dbg !252

land.lhs.true64:                                  ; preds = %lor.lhs.false
  %47 = load i32, i32* %i, align 4, !dbg !253
  %idxprom65 = sext i32 %47 to i64, !dbg !255
  %48 = load i8*, i8** %tagname, align 8, !dbg !255
  %arrayidx66 = getelementptr inbounds i8, i8* %48, i64 %idxprom65, !dbg !255
  %49 = load i8, i8* %arrayidx66, align 1, !dbg !255
  %conv67 = sext i8 %49 to i32, !dbg !256
  %cmp68 = icmp sle i32 %conv67, 122, !dbg !257
  br i1 %cmp68, label %if.end95, label %lor.lhs.false70, !dbg !258

lor.lhs.false70:                                  ; preds = %land.lhs.true64, %lor.lhs.false
  %50 = load i32, i32* %i, align 4, !dbg !259
  %idxprom71 = sext i32 %50 to i64, !dbg !261
  %51 = load i8*, i8** %tagname, align 8, !dbg !261
  %arrayidx72 = getelementptr inbounds i8, i8* %51, i64 %idxprom71, !dbg !261
  %52 = load i8, i8* %arrayidx72, align 1, !dbg !261
  %conv73 = sext i8 %52 to i32, !dbg !262
  %cmp74 = icmp sge i32 %conv73, 65, !dbg !263
  br i1 %cmp74, label %land.lhs.true76, label %lor.lhs.false82, !dbg !264

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %53 = load i32, i32* %i, align 4, !dbg !265
  %idxprom77 = sext i32 %53 to i64, !dbg !267
  %54 = load i8*, i8** %tagname, align 8, !dbg !267
  %arrayidx78 = getelementptr inbounds i8, i8* %54, i64 %idxprom77, !dbg !267
  %55 = load i8, i8* %arrayidx78, align 1, !dbg !267
  %conv79 = sext i8 %55 to i32, !dbg !268
  %cmp80 = icmp sle i32 %conv79, 90, !dbg !269
  br i1 %cmp80, label %if.end95, label %lor.lhs.false82, !dbg !270

lor.lhs.false82:                                  ; preds = %land.lhs.true76, %lor.lhs.false70
  %56 = load i32, i32* %i, align 4, !dbg !271
  %idxprom83 = sext i32 %56 to i64, !dbg !273
  %57 = load i8*, i8** %tagname, align 8, !dbg !273
  %arrayidx84 = getelementptr inbounds i8, i8* %57, i64 %idxprom83, !dbg !273
  %58 = load i8, i8* %arrayidx84, align 1, !dbg !273
  %conv85 = sext i8 %58 to i32, !dbg !274
  %cmp86 = icmp eq i32 %conv85, 95, !dbg !275
  br i1 %cmp86, label %if.end95, label %lor.lhs.false88, !dbg !276

lor.lhs.false88:                                  ; preds = %lor.lhs.false82
  %59 = load i32, i32* %i, align 4, !dbg !277
  %idxprom89 = sext i32 %59 to i64, !dbg !279
  %60 = load i8*, i8** %tagname, align 8, !dbg !279
  %arrayidx90 = getelementptr inbounds i8, i8* %60, i64 %idxprom89, !dbg !279
  %61 = load i8, i8* %arrayidx90, align 1, !dbg !279
  %conv91 = sext i8 %61 to i32, !dbg !280
  %cmp92 = icmp eq i32 %conv91, 47, !dbg !281
  br i1 %cmp92, label %if.end95, label %if.then94, !dbg !282

if.then94:                                        ; preds = %lor.lhs.false88
  store i32 0, i32* %likely_a_tag, align 4, !dbg !283
  br label %for.end98, !dbg !285

if.end95:                                         ; preds = %lor.lhs.false88, %lor.lhs.false82, %land.lhs.true76, %land.lhs.true64, %land.lhs.true53
  br label %for.inc96, !dbg !286

for.inc96:                                        ; preds = %if.end95
  %62 = load i32, i32* %i, align 4, !dbg !287
  %inc97 = add nsw i32 %62, 1, !dbg !287
  store i32 %inc97, i32* %i, align 4, !dbg !287
  br label %for.cond44, !dbg !289, !llvm.loop !290

for.end98:                                        ; preds = %if.then94, %for.cond44
  %63 = load i8*, i8** %tagname, align 8, !dbg !292
  %call99 = call i32 @av_strcasecmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0)), !dbg !294
  %tobool100 = icmp ne i32 %call99, 0, !dbg !294
  br i1 %tobool100, label %if.else259, label %if.then101, !dbg !295

if.then101:                                       ; preds = %for.end98
  %64 = load i32, i32* %tag_close, align 4, !dbg !296
  %tobool102 = icmp ne i32 %64, 0, !dbg !296
  br i1 %tobool102, label %land.lhs.true103, label %if.else162, !dbg !299

land.lhs.true103:                                 ; preds = %if.then101
  %65 = load i32, i32* %sptr, align 4, !dbg !300
  %cmp104 = icmp sgt i32 %65, 0, !dbg !302
  br i1 %cmp104, label %if.then106, label %if.else162, !dbg !303

if.then106:                                       ; preds = %land.lhs.true103
  call void @llvm.dbg.declare(metadata %struct.font_tag** %cur_tag, metadata !304, metadata !53), !dbg !307
  %66 = load i32, i32* %sptr, align 4, !dbg !308
  %dec = add nsw i32 %66, -1, !dbg !308
  store i32 %dec, i32* %sptr, align 4, !dbg !308
  %idxprom107 = sext i32 %66 to i64, !dbg !309
  %arrayidx108 = getelementptr inbounds [16 x %struct.font_tag], [16 x %struct.font_tag]* %stack, i64 0, i64 %idxprom107, !dbg !309
  store %struct.font_tag* %arrayidx108, %struct.font_tag** %cur_tag, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata %struct.font_tag** %last_tag, metadata !310, metadata !53), !dbg !311
  %67 = load i32, i32* %sptr, align 4, !dbg !312
  %idxprom109 = sext i32 %67 to i64, !dbg !313
  %arrayidx110 = getelementptr inbounds [16 x %struct.font_tag], [16 x %struct.font_tag]* %stack, i64 0, i64 %idxprom109, !dbg !313
  store %struct.font_tag* %arrayidx110, %struct.font_tag** %last_tag, align 8, !dbg !311
  %68 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !314
  %size = getelementptr inbounds %struct.font_tag, %struct.font_tag* %68, i32 0, i32 1, !dbg !316
  %69 = load i32, i32* %size, align 4, !dbg !316
  %tobool111 = icmp ne i32 %69, 0, !dbg !314
  br i1 %tobool111, label %if.then112, label %if.end124, !dbg !317

if.then112:                                       ; preds = %if.then106
  %70 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !318
  %size113 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %70, i32 0, i32 1, !dbg !321
  %71 = load i32, i32* %size113, align 4, !dbg !321
  %tobool114 = icmp ne i32 %71, 0, !dbg !318
  br i1 %tobool114, label %if.else, label %if.then115, !dbg !322

if.then115:                                       ; preds = %if.then112
  %72 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !323
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)), !dbg !324
  br label %if.end123, !dbg !324

if.else:                                          ; preds = %if.then112
  %73 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !325
  %size116 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %73, i32 0, i32 1, !dbg !327
  %74 = load i32, i32* %size116, align 4, !dbg !327
  %75 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !328
  %size117 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %75, i32 0, i32 1, !dbg !329
  %76 = load i32, i32* %size117, align 4, !dbg !329
  %cmp118 = icmp ne i32 %74, %76, !dbg !330
  br i1 %cmp118, label %if.then120, label %if.end122, !dbg !331

if.then120:                                       ; preds = %if.else
  %77 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !332
  %78 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !333
  %size121 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %78, i32 0, i32 1, !dbg !334
  %79 = load i32, i32* %size121, align 4, !dbg !334
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %79), !dbg !335
  br label %if.end122, !dbg !335

if.end122:                                        ; preds = %if.then120, %if.else
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then115
  br label %if.end124, !dbg !336

if.end124:                                        ; preds = %if.end123, %if.then106
  %80 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !337
  %color = getelementptr inbounds %struct.font_tag, %struct.font_tag* %80, i32 0, i32 2, !dbg !339
  %81 = load i32, i32* %color, align 4, !dbg !339
  %and = and i32 %81, -16777216, !dbg !340
  %tobool125 = icmp ne i32 %and, 0, !dbg !340
  br i1 %tobool125, label %if.then126, label %if.end141, !dbg !341

if.then126:                                       ; preds = %if.end124
  %82 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !342
  %color127 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %82, i32 0, i32 2, !dbg !345
  %83 = load i32, i32* %color127, align 4, !dbg !345
  %and128 = and i32 %83, -16777216, !dbg !346
  %tobool129 = icmp ne i32 %and128, 0, !dbg !346
  br i1 %tobool129, label %if.else131, label %if.then130, !dbg !347

if.then130:                                       ; preds = %if.then126
  %84 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !348
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0)), !dbg !349
  br label %if.end140, !dbg !349

if.else131:                                       ; preds = %if.then126
  %85 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !350
  %color132 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %85, i32 0, i32 2, !dbg !352
  %86 = load i32, i32* %color132, align 4, !dbg !352
  %87 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !353
  %color133 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %87, i32 0, i32 2, !dbg !354
  %88 = load i32, i32* %color133, align 4, !dbg !354
  %cmp134 = icmp ne i32 %86, %88, !dbg !355
  br i1 %cmp134, label %if.then136, label %if.end139, !dbg !356

if.then136:                                       ; preds = %if.else131
  %89 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !357
  %90 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !358
  %color137 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %90, i32 0, i32 2, !dbg !359
  %91 = load i32, i32* %color137, align 4, !dbg !359
  %and138 = and i32 %91, 16777215, !dbg !360
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %and138), !dbg !361
  br label %if.end139, !dbg !361

if.end139:                                        ; preds = %if.then136, %if.else131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then130
  br label %if.end141, !dbg !362

if.end141:                                        ; preds = %if.end140, %if.end124
  %92 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !363
  %face = getelementptr inbounds %struct.font_tag, %struct.font_tag* %92, i32 0, i32 0, !dbg !365
  %arrayidx142 = getelementptr inbounds [128 x i8], [128 x i8]* %face, i64 0, i64 0, !dbg !363
  %93 = load i8, i8* %arrayidx142, align 4, !dbg !363
  %tobool143 = icmp ne i8 %93, 0, !dbg !363
  br i1 %tobool143, label %if.then144, label %if.end161, !dbg !366

if.then144:                                       ; preds = %if.end141
  %94 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !367
  %face145 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %94, i32 0, i32 0, !dbg !370
  %arrayidx146 = getelementptr inbounds [128 x i8], [128 x i8]* %face145, i64 0, i64 0, !dbg !367
  %95 = load i8, i8* %arrayidx146, align 4, !dbg !367
  %tobool147 = icmp ne i8 %95, 0, !dbg !367
  br i1 %tobool147, label %if.else149, label %if.then148, !dbg !371

if.then148:                                       ; preds = %if.then144
  %96 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !372
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)), !dbg !373
  br label %if.end160, !dbg !373

if.else149:                                       ; preds = %if.then144
  %97 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !374
  %face150 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %97, i32 0, i32 0, !dbg !376
  %arraydecay151 = getelementptr inbounds [128 x i8], [128 x i8]* %face150, i32 0, i32 0, !dbg !374
  %98 = load %struct.font_tag*, %struct.font_tag** %cur_tag, align 8, !dbg !377
  %face152 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %98, i32 0, i32 0, !dbg !378
  %arraydecay153 = getelementptr inbounds [128 x i8], [128 x i8]* %face152, i32 0, i32 0, !dbg !377
  %call154 = call i32 @strcmp(i8* %arraydecay151, i8* %arraydecay153) #11, !dbg !379
  %tobool155 = icmp ne i32 %call154, 0, !dbg !379
  br i1 %tobool155, label %if.then156, label %if.end159, !dbg !380

if.then156:                                       ; preds = %if.else149
  %99 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !381
  %100 = load %struct.font_tag*, %struct.font_tag** %last_tag, align 8, !dbg !382
  %face157 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %100, i32 0, i32 0, !dbg !383
  %arraydecay158 = getelementptr inbounds [128 x i8], [128 x i8]* %face157, i32 0, i32 0, !dbg !382
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %99, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay158), !dbg !384
  br label %if.end159, !dbg !384

if.end159:                                        ; preds = %if.then156, %if.else149
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then148
  br label %if.end161, !dbg !385

if.end161:                                        ; preds = %if.end160, %if.end141
  br label %if.end256, !dbg !386

if.else162:                                       ; preds = %land.lhs.true103, %if.then101
  %101 = load i32, i32* %tag_close, align 4, !dbg !387
  %tobool163 = icmp ne i32 %101, 0, !dbg !387
  br i1 %tobool163, label %if.end255, label %land.lhs.true164, !dbg !390

land.lhs.true164:                                 ; preds = %if.else162
  %102 = load i32, i32* %sptr, align 4, !dbg !391
  %conv165 = sext i32 %102 to i64, !dbg !391
  %cmp166 = icmp ult i64 %conv165, 15, !dbg !393
  br i1 %cmp166, label %if.then168, label %if.end255, !dbg !394

if.then168:                                       ; preds = %land.lhs.true164
  call void @llvm.dbg.declare(metadata %struct.font_tag** %new_tag, metadata !395, metadata !53), !dbg !397
  %103 = load i32, i32* %sptr, align 4, !dbg !398
  %add169 = add nsw i32 %103, 1, !dbg !399
  %idxprom170 = sext i32 %add169 to i64, !dbg !400
  %arrayidx171 = getelementptr inbounds [16 x %struct.font_tag], [16 x %struct.font_tag]* %stack, i64 0, i64 %idxprom170, !dbg !400
  store %struct.font_tag* %arrayidx171, %struct.font_tag** %new_tag, align 8, !dbg !397
  %104 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !401
  %105 = load i32, i32* %sptr, align 4, !dbg !402
  %inc172 = add nsw i32 %105, 1, !dbg !402
  store i32 %inc172, i32* %sptr, align 4, !dbg !402
  %idxprom173 = sext i32 %105 to i64, !dbg !403
  %arrayidx174 = getelementptr inbounds [16 x %struct.font_tag], [16 x %struct.font_tag]* %stack, i64 0, i64 %idxprom173, !dbg !403
  %106 = bitcast %struct.font_tag* %104 to i8*, !dbg !403
  %107 = bitcast %struct.font_tag* %arrayidx174 to i8*, !dbg !403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 136, i32 4, i1 false), !dbg !403
  br label %while.cond175, !dbg !404

while.cond175:                                    ; preds = %if.end253, %if.then168
  %108 = load i8*, i8** %param, align 8, !dbg !405
  %tobool176 = icmp ne i8* %108, null, !dbg !407
  br i1 %tobool176, label %while.body177, label %while.end254, !dbg !407

while.body177:                                    ; preds = %while.cond175
  %109 = load i8*, i8** %param, align 8, !dbg !408
  %call178 = call i32 @av_strncasecmp(i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i64 5), !dbg !411
  %tobool179 = icmp ne i32 %call178, 0, !dbg !411
  br i1 %tobool179, label %if.else195, label %if.then180, !dbg !412

if.then180:                                       ; preds = %while.body177
  %110 = load i8*, i8** %param, align 8, !dbg !413
  %arrayidx181 = getelementptr inbounds i8, i8* %110, i64 5, !dbg !413
  %111 = load i8, i8* %arrayidx181, align 1, !dbg !413
  %conv182 = sext i8 %111 to i32, !dbg !413
  %cmp183 = icmp eq i32 %conv182, 34, !dbg !415
  %conv184 = zext i1 %cmp183 to i32, !dbg !415
  %add185 = add nsw i32 5, %conv184, !dbg !416
  %112 = load i8*, i8** %param, align 8, !dbg !417
  %idx.ext186 = sext i32 %add185 to i64, !dbg !417
  %add.ptr187 = getelementptr inbounds i8, i8* %112, i64 %idx.ext186, !dbg !417
  store i8* %add.ptr187, i8** %param, align 8, !dbg !417
  %113 = load i8*, i8** %param, align 8, !dbg !418
  %114 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !420
  %size188 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %114, i32 0, i32 1, !dbg !421
  %call189 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i32* %size188) #12, !dbg !422
  %cmp190 = icmp eq i32 %call189, 1, !dbg !423
  br i1 %cmp190, label %if.then192, label %if.end194, !dbg !424

if.then192:                                       ; preds = %if.then180
  %115 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !425
  %116 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !426
  %size193 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %116, i32 0, i32 1, !dbg !427
  %117 = load i32, i32* %size193, align 4, !dbg !427
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %115, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 %117), !dbg !428
  br label %if.end194, !dbg !428

if.end194:                                        ; preds = %if.then192, %if.then180
  br label %if.end248, !dbg !429

if.else195:                                       ; preds = %while.body177
  %118 = load i8*, i8** %param, align 8, !dbg !430
  %call196 = call i32 @av_strncasecmp(i8* %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i64 6), !dbg !433
  %tobool197 = icmp ne i32 %call196, 0, !dbg !433
  br i1 %tobool197, label %if.else215, label %if.then198, !dbg !434

if.then198:                                       ; preds = %if.else195
  call void @llvm.dbg.declare(metadata i32* %color199, metadata !435, metadata !53), !dbg !437
  %119 = load i8*, i8** %param, align 8, !dbg !438
  %arrayidx200 = getelementptr inbounds i8, i8* %119, i64 6, !dbg !438
  %120 = load i8, i8* %arrayidx200, align 1, !dbg !438
  %conv201 = sext i8 %120 to i32, !dbg !438
  %cmp202 = icmp eq i32 %conv201, 34, !dbg !439
  %conv203 = zext i1 %cmp202 to i32, !dbg !439
  %add204 = add nsw i32 6, %conv203, !dbg !440
  %121 = load i8*, i8** %param, align 8, !dbg !441
  %idx.ext205 = sext i32 %add204 to i64, !dbg !441
  %add.ptr206 = getelementptr inbounds i8, i8* %121, i64 %idx.ext205, !dbg !441
  store i8* %add.ptr206, i8** %param, align 8, !dbg !441
  %122 = load i8*, i8** %log_ctx.addr, align 8, !dbg !442
  %123 = load i8*, i8** %param, align 8, !dbg !443
  %call207 = call i32 @html_color_parse(i8* %122, i8* %123), !dbg !444
  store i32 %call207, i32* %color199, align 4, !dbg !445
  %124 = load i32, i32* %color199, align 4, !dbg !446
  %cmp208 = icmp sge i32 %124, 0, !dbg !448
  br i1 %cmp208, label %if.then210, label %if.end214, !dbg !449

if.then210:                                       ; preds = %if.then198
  %125 = load i32, i32* %color199, align 4, !dbg !450
  %or = or i32 -16777216, %125, !dbg !452
  %126 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !453
  %color211 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %126, i32 0, i32 2, !dbg !454
  store i32 %or, i32* %color211, align 4, !dbg !455
  %127 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !456
  %128 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !457
  %color212 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %128, i32 0, i32 2, !dbg !458
  %129 = load i32, i32* %color212, align 4, !dbg !458
  %and213 = and i32 %129, 16777215, !dbg !459
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %127, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i32 %and213), !dbg !460
  br label %if.end214, !dbg !461

if.end214:                                        ; preds = %if.then210, %if.then198
  br label %if.end247, !dbg !462

if.else215:                                       ; preds = %if.else195
  %130 = load i8*, i8** %param, align 8, !dbg !463
  %call216 = call i32 @av_strncasecmp(i8* %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i64 5), !dbg !466
  %tobool217 = icmp ne i32 %call216, 0, !dbg !466
  br i1 %tobool217, label %if.end246, label %if.then218, !dbg !467

if.then218:                                       ; preds = %if.else215
  %131 = load i8*, i8** %param, align 8, !dbg !468
  %arrayidx219 = getelementptr inbounds i8, i8* %131, i64 5, !dbg !468
  %132 = load i8, i8* %arrayidx219, align 1, !dbg !468
  %conv220 = sext i8 %132 to i32, !dbg !468
  %cmp221 = icmp eq i32 %conv220, 34, !dbg !470
  %conv222 = zext i1 %cmp221 to i32, !dbg !470
  %add223 = add nsw i32 5, %conv222, !dbg !471
  %133 = load i8*, i8** %param, align 8, !dbg !472
  %idx.ext224 = sext i32 %add223 to i64, !dbg !472
  %add.ptr225 = getelementptr inbounds i8, i8* %133, i64 %idx.ext224, !dbg !472
  store i8* %add.ptr225, i8** %param, align 8, !dbg !472
  %134 = load i8*, i8** %param, align 8, !dbg !473
  %135 = load i8*, i8** %param, align 8, !dbg !474
  %arrayidx226 = getelementptr inbounds i8, i8* %135, i64 -1, !dbg !474
  %136 = load i8, i8* %arrayidx226, align 1, !dbg !474
  %conv227 = sext i8 %136 to i32, !dbg !474
  %cmp228 = icmp eq i32 %conv227, 34, !dbg !475
  %cond = select i1 %cmp228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), !dbg !474
  %call230 = call i64 @strcspn(i8* %134, i8* %cond) #11, !dbg !476
  %conv231 = trunc i64 %call230 to i32, !dbg !476
  store i32 %conv231, i32* %len, align 4, !dbg !477
  %137 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !478
  %face232 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %137, i32 0, i32 0, !dbg !479
  %arraydecay233 = getelementptr inbounds [128 x i8], [128 x i8]* %face232, i32 0, i32 0, !dbg !478
  %138 = load i8*, i8** %param, align 8, !dbg !480
  %139 = load i32, i32* %len, align 4, !dbg !481
  %add234 = add nsw i32 %139, 1, !dbg !482
  %conv235 = sext i32 %add234 to i64, !dbg !483
  %cmp236 = icmp ugt i64 128, %conv235, !dbg !484
  br i1 %cmp236, label %cond.true, label %cond.false, !dbg !485

cond.true:                                        ; preds = %if.then218
  %140 = load i32, i32* %len, align 4, !dbg !486
  %add238 = add nsw i32 %140, 1, !dbg !488
  %conv239 = sext i32 %add238 to i64, !dbg !489
  br label %cond.end, !dbg !490

cond.false:                                       ; preds = %if.then218
  br label %cond.end, !dbg !491

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond240 = phi i64 [ %conv239, %cond.true ], [ 128, %cond.false ], !dbg !493
  %call241 = call i64 @av_strlcpy(i8* %arraydecay233, i8* %138, i64 %cond240), !dbg !495
  %141 = load i32, i32* %len, align 4, !dbg !496
  %142 = load i8*, i8** %param, align 8, !dbg !497
  %idx.ext242 = sext i32 %141 to i64, !dbg !497
  %add.ptr243 = getelementptr inbounds i8, i8* %142, i64 %idx.ext242, !dbg !497
  store i8* %add.ptr243, i8** %param, align 8, !dbg !497
  %143 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !498
  %144 = load %struct.font_tag*, %struct.font_tag** %new_tag, align 8, !dbg !499
  %face244 = getelementptr inbounds %struct.font_tag, %struct.font_tag* %144, i32 0, i32 0, !dbg !500
  %arraydecay245 = getelementptr inbounds [128 x i8], [128 x i8]* %face244, i32 0, i32 0, !dbg !499
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* %arraydecay245), !dbg !501
  br label %if.end246, !dbg !502

if.end246:                                        ; preds = %cond.end, %if.else215
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end214
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end194
  %145 = load i8*, i8** %param, align 8, !dbg !503
  %call249 = call i8* @strchr(i8* %145, i32 32) #11, !dbg !505
  store i8* %call249, i8** %param, align 8, !dbg !506
  %tobool250 = icmp ne i8* %call249, null, !dbg !506
  br i1 %tobool250, label %if.then251, label %if.end253, !dbg !507

if.then251:                                       ; preds = %if.end248
  %146 = load i8*, i8** %param, align 8, !dbg !508
  %incdec.ptr252 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !508
  store i8* %incdec.ptr252, i8** %param, align 8, !dbg !508
  br label %if.end253, !dbg !509

if.end253:                                        ; preds = %if.then251, %if.end248
  br label %while.cond175, !dbg !510, !llvm.loop !512

while.end254:                                     ; preds = %while.cond175
  br label %if.end255, !dbg !513

if.end255:                                        ; preds = %while.end254, %land.lhs.true164, %if.else162
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end161
  %147 = load i32, i32* %skip, align 4, !dbg !514
  %148 = load i8*, i8** %in.addr, align 8, !dbg !515
  %idx.ext257 = sext i32 %147 to i64, !dbg !515
  %add.ptr258 = getelementptr inbounds i8, i8* %148, i64 %idx.ext257, !dbg !515
  store i8* %add.ptr258, i8** %in.addr, align 8, !dbg !515
  br label %if.end310, !dbg !516

if.else259:                                       ; preds = %for.end98
  %149 = load i8*, i8** %tagname, align 8, !dbg !517
  %arrayidx260 = getelementptr inbounds i8, i8* %149, i64 0, !dbg !517
  %150 = load i8, i8* %arrayidx260, align 1, !dbg !517
  %conv261 = sext i8 %150 to i32, !dbg !517
  %tobool262 = icmp ne i32 %conv261, 0, !dbg !517
  br i1 %tobool262, label %land.lhs.true263, label %if.else281, !dbg !520

land.lhs.true263:                                 ; preds = %if.else259
  %151 = load i8*, i8** %tagname, align 8, !dbg !521
  %arrayidx264 = getelementptr inbounds i8, i8* %151, i64 1, !dbg !521
  %152 = load i8, i8* %arrayidx264, align 1, !dbg !521
  %tobool265 = icmp ne i8 %152, 0, !dbg !521
  br i1 %tobool265, label %if.else281, label %land.lhs.true266, !dbg !523

land.lhs.true266:                                 ; preds = %land.lhs.true263
  %153 = load i8*, i8** %tagname, align 8, !dbg !524
  %arrayidx267 = getelementptr inbounds i8, i8* %153, i64 0, !dbg !524
  %154 = load i8, i8* %arrayidx267, align 1, !dbg !524
  %conv268 = sext i8 %154 to i32, !dbg !524
  %call269 = call i32 @av_tolower(i32 %conv268) #1, !dbg !526
  %call270 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i32 %call269) #11, !dbg !527
  %tobool271 = icmp ne i8* %call270, null, !dbg !529
  br i1 %tobool271, label %if.then272, label %if.else281, !dbg !530

if.then272:                                       ; preds = %land.lhs.true266
  %155 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !531
  %156 = load i8*, i8** %tagname, align 8, !dbg !533
  %arrayidx273 = getelementptr inbounds i8, i8* %156, i64 0, !dbg !533
  %157 = load i8, i8* %arrayidx273, align 1, !dbg !533
  %conv274 = sext i8 %157 to i32, !dbg !533
  %call275 = call i32 @av_tolower(i32 %conv274) #1, !dbg !534
  %conv276 = trunc i32 %call275 to i8, !dbg !535
  %conv277 = sext i8 %conv276 to i32, !dbg !535
  %158 = load i32, i32* %tag_close, align 4, !dbg !536
  %tobool278 = icmp ne i32 %158, 0, !dbg !537
  %lnot = xor i1 %tobool278, true, !dbg !537
  %lnot.ext = zext i1 %lnot to i32, !dbg !537
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 %conv277, i32 %lnot.ext), !dbg !538
  %159 = load i32, i32* %skip, align 4, !dbg !540
  %160 = load i8*, i8** %in.addr, align 8, !dbg !541
  %idx.ext279 = sext i32 %159 to i64, !dbg !541
  %add.ptr280 = getelementptr inbounds i8, i8* %160, i64 %idx.ext279, !dbg !541
  store i8* %add.ptr280, i8** %in.addr, align 8, !dbg !541
  br label %if.end309, !dbg !542

if.else281:                                       ; preds = %land.lhs.true266, %land.lhs.true263, %if.else259
  %161 = load i8*, i8** %tagname, align 8, !dbg !543
  %call282 = call i32 @av_strncasecmp(i8* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i64 2), !dbg !546
  %tobool283 = icmp ne i32 %call282, 0, !dbg !546
  br i1 %tobool283, label %if.else298, label %land.lhs.true284, !dbg !547

land.lhs.true284:                                 ; preds = %if.else281
  %162 = load i8*, i8** %tagname, align 8, !dbg !548
  %arrayidx285 = getelementptr inbounds i8, i8* %162, i64 2, !dbg !548
  %163 = load i8, i8* %arrayidx285, align 1, !dbg !548
  %tobool286 = icmp ne i8 %163, 0, !dbg !548
  br i1 %tobool286, label %lor.lhs.false287, label %if.then295, !dbg !549

lor.lhs.false287:                                 ; preds = %land.lhs.true284
  %164 = load i8*, i8** %tagname, align 8, !dbg !550
  %arrayidx288 = getelementptr inbounds i8, i8* %164, i64 2, !dbg !550
  %165 = load i8, i8* %arrayidx288, align 1, !dbg !550
  %conv289 = sext i8 %165 to i32, !dbg !550
  %cmp290 = icmp eq i32 %conv289, 47, !dbg !551
  br i1 %cmp290, label %land.lhs.true292, label %if.else298, !dbg !552

land.lhs.true292:                                 ; preds = %lor.lhs.false287
  %166 = load i8*, i8** %tagname, align 8, !dbg !553
  %arrayidx293 = getelementptr inbounds i8, i8* %166, i64 3, !dbg !553
  %167 = load i8, i8* %arrayidx293, align 1, !dbg !553
  %tobool294 = icmp ne i8 %167, 0, !dbg !553
  br i1 %tobool294, label %if.else298, label %if.then295, !dbg !555

if.then295:                                       ; preds = %land.lhs.true292, %land.lhs.true284
  %168 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !556
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !558
  %169 = load i32, i32* %skip, align 4, !dbg !559
  %170 = load i8*, i8** %in.addr, align 8, !dbg !560
  %idx.ext296 = sext i32 %169 to i64, !dbg !560
  %add.ptr297 = getelementptr inbounds i8, i8* %170, i64 %idx.ext296, !dbg !560
  store i8* %add.ptr297, i8** %in.addr, align 8, !dbg !560
  br label %if.end308, !dbg !561

if.else298:                                       ; preds = %land.lhs.true292, %lor.lhs.false287, %if.else281
  %171 = load i32, i32* %likely_a_tag, align 4, !dbg !562
  %tobool299 = icmp ne i32 %171, 0, !dbg !562
  br i1 %tobool299, label %if.then300, label %if.else306, !dbg !562

if.then300:                                       ; preds = %if.else298
  %172 = load i32, i32* %tag_close, align 4, !dbg !565
  %tobool301 = icmp ne i32 %172, 0, !dbg !565
  br i1 %tobool301, label %if.end303, label %if.then302, !dbg !568

if.then302:                                       ; preds = %if.then300
  %173 = load i8*, i8** %log_ctx.addr, align 8, !dbg !569
  %174 = load i8*, i8** %tagname, align 8, !dbg !570
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 24, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i8* %174), !dbg !571
  br label %if.end303, !dbg !571

if.end303:                                        ; preds = %if.then302, %if.then300
  %175 = load i32, i32* %skip, align 4, !dbg !572
  %176 = load i8*, i8** %in.addr, align 8, !dbg !573
  %idx.ext304 = sext i32 %175 to i64, !dbg !573
  %add.ptr305 = getelementptr inbounds i8, i8* %176, i64 %idx.ext304, !dbg !573
  store i8* %add.ptr305, i8** %in.addr, align 8, !dbg !573
  br label %if.end307, !dbg !574

if.else306:                                       ; preds = %if.else298
  %177 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !575
  call void @av_bprint_chars(%struct.AVBPrint* %177, i8 signext 60, i32 1), !dbg !577
  br label %if.end307

if.end307:                                        ; preds = %if.else306, %if.end303
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.then295
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.then272
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end256
  br label %if.end312, !dbg !578

if.else311:                                       ; preds = %land.lhs.true, %do.end
  %178 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !579
  %179 = load i8*, i8** %in.addr, align 8, !dbg !581
  %180 = load i8, i8* %179, align 1, !dbg !582
  call void @av_bprint_chars(%struct.AVBPrint* %178, i8 signext %180, i32 1), !dbg !583
  br label %if.end312

if.end312:                                        ; preds = %if.else311, %if.end310
  br label %sw.epilog, !dbg !584

sw.default:                                       ; preds = %for.body
  %181 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !585
  %182 = load i8*, i8** %in.addr, align 8, !dbg !586
  %183 = load i8, i8* %182, align 1, !dbg !587
  call void @av_bprint_chars(%struct.AVBPrint* %181, i8 signext %183, i32 1), !dbg !588
  br label %sw.epilog, !dbg !589

sw.epilog:                                        ; preds = %sw.default, %if.end312, %sw.bb9, %if.end8, %if.end, %if.then, %sw.bb
  %184 = load i8*, i8** %in.addr, align 8, !dbg !590
  %185 = load i8, i8* %184, align 1, !dbg !592
  %conv313 = sext i8 %185 to i32, !dbg !592
  %cmp314 = icmp ne i32 %conv313, 32, !dbg !593
  br i1 %cmp314, label %land.lhs.true316, label %if.end325, !dbg !594

land.lhs.true316:                                 ; preds = %sw.epilog
  %186 = load i8*, i8** %in.addr, align 8, !dbg !595
  %187 = load i8, i8* %186, align 1, !dbg !597
  %conv317 = sext i8 %187 to i32, !dbg !597
  %cmp318 = icmp ne i32 %conv317, 13, !dbg !598
  br i1 %cmp318, label %land.lhs.true320, label %if.end325, !dbg !599

land.lhs.true320:                                 ; preds = %land.lhs.true316
  %188 = load i8*, i8** %in.addr, align 8, !dbg !600
  %189 = load i8, i8* %188, align 1, !dbg !602
  %conv321 = sext i8 %189 to i32, !dbg !602
  %cmp322 = icmp ne i32 %conv321, 10, !dbg !603
  br i1 %cmp322, label %if.then324, label %if.end325, !dbg !604

if.then324:                                       ; preds = %land.lhs.true320
  store i32 0, i32* %line_start, align 4, !dbg !605
  br label %if.end325, !dbg !606

if.end325:                                        ; preds = %if.then324, %land.lhs.true320, %land.lhs.true316, %sw.epilog
  br label %for.inc326, !dbg !607

for.inc326:                                       ; preds = %if.end325
  %190 = load i8*, i8** %in.addr, align 8, !dbg !608
  %incdec.ptr327 = getelementptr inbounds i8, i8* %190, i32 1, !dbg !608
  store i8* %incdec.ptr327, i8** %in.addr, align 8, !dbg !608
  br label %for.cond, !dbg !610, !llvm.loop !611

for.end328:                                       ; preds = %land.end
  %191 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !612
  %call329 = call i32 @av_bprint_is_complete(%struct.AVBPrint* %191), !dbg !614
  %tobool330 = icmp ne i32 %call329, 0, !dbg !614
  br i1 %tobool330, label %if.end332, label %if.then331, !dbg !615

if.then331:                                       ; preds = %for.end328
  store i32 -12, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

if.end332:                                        ; preds = %for.end328
  br label %while.cond333, !dbg !617

while.cond333:                                    ; preds = %while.body346, %if.end332
  %192 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !618
  %len334 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %192, i32 0, i32 1, !dbg !620
  %193 = load i32, i32* %len334, align 8, !dbg !620
  %cmp335 = icmp uge i32 %193, 2, !dbg !621
  br i1 %cmp335, label %land.rhs337, label %land.end345, !dbg !622

land.rhs337:                                      ; preds = %while.cond333
  %194 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !623
  %len338 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %194, i32 0, i32 1, !dbg !625
  %195 = load i32, i32* %len338, align 8, !dbg !625
  %sub = sub i32 %195, 2, !dbg !626
  %idxprom339 = zext i32 %sub to i64, !dbg !627
  %196 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !627
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %196, i32 0, i32 0, !dbg !628
  %197 = load i8*, i8** %str, align 8, !dbg !628
  %arrayidx340 = getelementptr inbounds i8, i8* %197, i64 %idxprom339, !dbg !627
  %call341 = call i32 @strncmp(i8* %arrayidx340, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 2) #11, !dbg !629
  %tobool342 = icmp ne i32 %call341, 0, !dbg !630
  %lnot343 = xor i1 %tobool342, true, !dbg !630
  br label %land.end345

land.end345:                                      ; preds = %land.rhs337, %while.cond333
  %198 = phi i1 [ false, %while.cond333 ], [ %lnot343, %land.rhs337 ]
  br i1 %198, label %while.body346, label %while.end349, !dbg !631

while.body346:                                    ; preds = %land.end345
  %199 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !633
  %len347 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %199, i32 0, i32 1, !dbg !634
  %200 = load i32, i32* %len347, align 8, !dbg !635
  %sub348 = sub i32 %200, 2, !dbg !635
  store i32 %sub348, i32* %len347, align 8, !dbg !635
  br label %while.cond333, !dbg !636, !llvm.loop !638

while.end349:                                     ; preds = %land.end345
  %201 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !639
  %len350 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %201, i32 0, i32 1, !dbg !640
  %202 = load i32, i32* %len350, align 8, !dbg !640
  %idxprom351 = zext i32 %202 to i64, !dbg !641
  %203 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !641
  %str352 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %203, i32 0, i32 0, !dbg !642
  %204 = load i8*, i8** %str352, align 8, !dbg !642
  %arrayidx353 = getelementptr inbounds i8, i8* %204, i64 %idxprom351, !dbg !641
  store i8 0, i8* %arrayidx353, align 1, !dbg !643
  %205 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !644
  call void @rstrip_spaces_buf(%struct.AVBPrint* %205), !dbg !645
  store i32 0, i32* %retval, align 4, !dbg !646
  br label %return, !dbg !646

return:                                           ; preds = %while.end349, %if.then331
  %206 = load i32, i32* %retval, align 4, !dbg !647
  ret i32 %206, !dbg !647
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @rstrip_spaces_buf(%struct.AVBPrint* %buf) #0 !dbg !648 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !651, metadata !53), !dbg !652
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !653
  %call = call i32 @av_bprint_is_complete(%struct.AVBPrint* %0), !dbg !655
  %tobool = icmp ne i32 %call, 0, !dbg !655
  br i1 %tobool, label %if.then, label %if.end, !dbg !656

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !657

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !658
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %1, i32 0, i32 1, !dbg !660
  %2 = load i32, i32* %len, align 8, !dbg !660
  %cmp = icmp ugt i32 %2, 0, !dbg !661
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !662

land.rhs:                                         ; preds = %while.cond
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !663
  %len1 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %3, i32 0, i32 1, !dbg !665
  %4 = load i32, i32* %len1, align 8, !dbg !665
  %sub = sub i32 %4, 1, !dbg !666
  %idxprom = zext i32 %sub to i64, !dbg !667
  %5 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !667
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %5, i32 0, i32 0, !dbg !668
  %6 = load i8*, i8** %str, align 8, !dbg !668
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !667
  %7 = load i8, i8* %arrayidx, align 1, !dbg !667
  %conv = sext i8 %7 to i32, !dbg !667
  %cmp2 = icmp eq i32 %conv, 32, !dbg !669
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end, !dbg !670

while.body:                                       ; preds = %land.end
  %9 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !672
  %len4 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %9, i32 0, i32 1, !dbg !673
  %10 = load i32, i32* %len4, align 8, !dbg !674
  %dec = add i32 %10, -1, !dbg !674
  store i32 %dec, i32* %len4, align 8, !dbg !674
  %idxprom5 = zext i32 %dec to i64, !dbg !675
  %11 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !675
  %str6 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %11, i32 0, i32 0, !dbg !676
  %12 = load i8*, i8** %str6, align 8, !dbg !676
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 %idxprom5, !dbg !675
  store i8 0, i8* %arrayidx7, align 1, !dbg !677
  br label %while.cond, !dbg !678, !llvm.loop !680

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !681

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !683
}

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #3

declare void @av_bprint_chars(%struct.AVBPrint*, i8 signext, i32) #3

; Function Attrs: nounwind uwtable
define internal void @handle_open_brace(%struct.AVBPrint* %dst, i8** %inp, i32* %an, i32* %closing_brace_missing) #0 !dbg !684 {
entry:
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %inp.addr = alloca i8**, align 8
  %an.addr = alloca i32*, align 8
  %closing_brace_missing.addr = alloca i32*, align 8
  %in = alloca i8*, align 8
  %bracep = alloca i8*, align 8
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !689, metadata !53), !dbg !690
  store i8** %inp, i8*** %inp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %inp.addr, metadata !691, metadata !53), !dbg !692
  store i32* %an, i32** %an.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %an.addr, metadata !693, metadata !53), !dbg !694
  store i32* %closing_brace_missing, i32** %closing_brace_missing.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %closing_brace_missing.addr, metadata !695, metadata !53), !dbg !696
  call void @llvm.dbg.declare(metadata i8** %in, metadata !697, metadata !53), !dbg !698
  %0 = load i8**, i8*** %inp.addr, align 8, !dbg !699
  %1 = load i8*, i8** %0, align 8, !dbg !700
  store i8* %1, i8** %in, align 8, !dbg !698
  %2 = load i8*, i8** %in, align 8, !dbg !701
  %call = call i32 @scanbraces(i8* %2), !dbg !702
  %3 = load i32*, i32** %an.addr, align 8, !dbg !703
  %4 = load i32, i32* %3, align 4, !dbg !704
  %add = add nsw i32 %4, %call, !dbg !704
  store i32 %add, i32* %3, align 4, !dbg !704
  %5 = load i32*, i32** %closing_brace_missing.addr, align 8, !dbg !705
  %6 = load i32, i32* %5, align 4, !dbg !707
  %tobool = icmp ne i32 %6, 0, !dbg !707
  br i1 %tobool, label %if.end21, label %if.then, !dbg !708

if.then:                                          ; preds = %entry
  %7 = load i32*, i32** %an.addr, align 8, !dbg !709
  %8 = load i32, i32* %7, align 4, !dbg !712
  %cmp = icmp ne i32 %8, 1, !dbg !713
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !714

land.lhs.true:                                    ; preds = %if.then
  %9 = load i8*, i8** %in, align 8, !dbg !715
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 1, !dbg !715
  %10 = load i8, i8* %arrayidx, align 1, !dbg !715
  %conv = sext i8 %10 to i32, !dbg !715
  %cmp1 = icmp eq i32 %conv, 92, !dbg !717
  br i1 %cmp1, label %if.then16, label %lor.lhs.false, !dbg !718

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %11 = load i8*, i8** %in, align 8, !dbg !719
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !719
  %12 = load i8, i8* %arrayidx3, align 1, !dbg !719
  %conv4 = sext i8 %12 to i32, !dbg !719
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !719
  br i1 %tobool5, label %land.lhs.true6, label %if.end20, !dbg !720

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %13 = load i8*, i8** %in, align 8, !dbg !721
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !721
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !721
  %conv8 = sext i8 %14 to i32, !dbg !721
  %call9 = call i8* @strchr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i32 %conv8) #11, !dbg !723
  %tobool10 = icmp ne i8* %call9, null, !dbg !723
  br i1 %tobool10, label %land.lhs.true11, label %if.end20, !dbg !724

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %15 = load i8*, i8** %in, align 8, !dbg !725
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !725
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !725
  %conv13 = sext i8 %16 to i32, !dbg !725
  %cmp14 = icmp eq i32 %conv13, 58, !dbg !727
  br i1 %cmp14, label %if.then16, label %if.end20, !dbg !728

if.then16:                                        ; preds = %land.lhs.true11, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %bracep, metadata !730, metadata !53), !dbg !732
  %17 = load i8*, i8** %in, align 8, !dbg !733
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 2, !dbg !734
  %call17 = call i8* @strchr(i8* %add.ptr, i32 125) #11, !dbg !735
  store i8* %call17, i8** %bracep, align 8, !dbg !732
  %18 = load i8*, i8** %bracep, align 8, !dbg !736
  %tobool18 = icmp ne i8* %18, null, !dbg !736
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !738

if.then19:                                        ; preds = %if.then16
  %19 = load i8*, i8** %bracep, align 8, !dbg !739
  %20 = load i8**, i8*** %inp.addr, align 8, !dbg !741
  store i8* %19, i8** %20, align 8, !dbg !742
  br label %return, !dbg !743

if.else:                                          ; preds = %if.then16
  %21 = load i32*, i32** %closing_brace_missing.addr, align 8, !dbg !744
  store i32 1, i32* %21, align 4, !dbg !745
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end20, !dbg !746

if.end20:                                         ; preds = %if.end, %land.lhs.true11, %land.lhs.true6, %lor.lhs.false
  br label %if.end21, !dbg !747

if.end21:                                         ; preds = %if.end20, %entry
  %22 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !748
  %23 = load i8*, i8** %in, align 8, !dbg !749
  %24 = load i8, i8* %23, align 1, !dbg !750
  call void @av_bprint_chars(%struct.AVBPrint* %22, i8 signext %24, i32 1), !dbg !751
  br label %return, !dbg !752

return:                                           ; preds = %if.end21, %if.then19
  ret void, !dbg !753
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @scantag(i8* %in, i8* %buffer, i32* %lenp) #0 !dbg !755 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %lenp.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !758, metadata !53), !dbg !759
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !760, metadata !53), !dbg !761
  store i32* %lenp, i32** %lenp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lenp.addr, metadata !762, metadata !53), !dbg !763
  call void @llvm.dbg.declare(metadata i32* %len, metadata !764, metadata !53), !dbg !765
  store i32 0, i32* %len, align 4, !dbg !766
  br label %for.cond, !dbg !768

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %len, align 4, !dbg !769
  %cmp = icmp slt i32 %0, 128, !dbg !772
  br i1 %cmp, label %for.body, label %for.end, !dbg !773

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !774, metadata !53), !dbg !776
  %1 = load i8*, i8** %in.addr, align 8, !dbg !777
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1, !dbg !777
  store i8* %incdec.ptr, i8** %in.addr, align 8, !dbg !777
  %2 = load i8, i8* %1, align 1, !dbg !778
  store i8 %2, i8* %c, align 1, !dbg !776
  %3 = load i8, i8* %c, align 1, !dbg !779
  %conv = sext i8 %3 to i32, !dbg !779
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 60, label %sw.bb1
    i32 62, label %sw.bb2
  ], !dbg !780

sw.bb:                                            ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

sw.bb1:                                           ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

sw.bb2:                                           ; preds = %for.body
  %4 = load i32, i32* %len, align 4, !dbg !784
  %idxprom = sext i32 %4 to i64, !dbg !785
  %5 = load i8*, i8** %buffer.addr, align 8, !dbg !785
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !785
  store i8 0, i8* %arrayidx, align 1, !dbg !786
  %6 = load i32, i32* %len, align 4, !dbg !787
  %add = add nsw i32 %6, 1, !dbg !788
  %7 = load i32*, i32** %lenp.addr, align 8, !dbg !789
  store i32 %add, i32* %7, align 4, !dbg !790
  store i32 1, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

sw.default:                                       ; preds = %for.body
  br label %sw.epilog, !dbg !792

sw.epilog:                                        ; preds = %sw.default
  %8 = load i8, i8* %c, align 1, !dbg !793
  %9 = load i32, i32* %len, align 4, !dbg !794
  %idxprom3 = sext i32 %9 to i64, !dbg !795
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !795
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3, !dbg !795
  store i8 %8, i8* %arrayidx4, align 1, !dbg !796
  br label %for.inc, !dbg !797

for.inc:                                          ; preds = %sw.epilog
  %11 = load i32, i32* %len, align 4, !dbg !798
  %inc = add nsw i32 %11, 1, !dbg !798
  store i32 %inc, i32* %len, align 4, !dbg !798
  br label %for.cond, !dbg !800, !llvm.loop !801

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

return:                                           ; preds = %for.end, %sw.bb2, %sw.bb1, %sw.bb
  %12 = load i32, i32* %retval, align 4, !dbg !804
  ret i32 %12, !dbg !804
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

declare i32 @av_strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @av_strncasecmp(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @html_color_parse(i8* %log_ctx, i8* %str) #0 !dbg !805 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %rgba = alloca [4 x i8], align 1
  %nb_sharps = alloca i32, align 4
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !808, metadata !53), !dbg !809
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !810, metadata !53), !dbg !811
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba, metadata !812, metadata !53), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %nb_sharps, metadata !819, metadata !53), !dbg !820
  store i32 0, i32* %nb_sharps, align 4, !dbg !820
  br label %while.cond, !dbg !821

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %nb_sharps, align 4, !dbg !822
  %idxprom = sext i32 %0 to i64, !dbg !824
  %1 = load i8*, i8** %str.addr, align 8, !dbg !824
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !824
  %2 = load i8, i8* %arrayidx, align 1, !dbg !824
  %conv = sext i8 %2 to i32, !dbg !824
  %cmp = icmp eq i32 %conv, 35, !dbg !825
  br i1 %cmp, label %while.body, label %while.end, !dbg !826

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %nb_sharps, align 4, !dbg !827
  %inc = add nsw i32 %3, 1, !dbg !827
  store i32 %inc, i32* %nb_sharps, align 4, !dbg !827
  br label %while.cond, !dbg !828, !llvm.loop !830

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %nb_sharps, align 4, !dbg !831
  %sub = sub nsw i32 %4, 1, !dbg !832
  %cmp2 = icmp sgt i32 0, %sub, !dbg !833
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !834

cond.true:                                        ; preds = %while.end
  br label %cond.end, !dbg !835

cond.false:                                       ; preds = %while.end
  %5 = load i32, i32* %nb_sharps, align 4, !dbg !836
  %sub4 = sub nsw i32 %5, 1, !dbg !837
  br label %cond.end, !dbg !838

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub4, %cond.false ], !dbg !839
  %6 = load i8*, i8** %str.addr, align 8, !dbg !841
  %idx.ext = sext i32 %cond to i64, !dbg !841
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !841
  store i8* %add.ptr, i8** %str.addr, align 8, !dbg !841
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i32 0, i32 0, !dbg !842
  %7 = load i8*, i8** %str.addr, align 8, !dbg !844
  %8 = load i8*, i8** %str.addr, align 8, !dbg !845
  %call = call i64 @strcspn(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0)) #11, !dbg !846
  %conv5 = trunc i64 %call to i32, !dbg !846
  %9 = load i8*, i8** %log_ctx.addr, align 8, !dbg !847
  %call6 = call i32 @av_parse_color(i8* %arraydecay, i8* %7, i32 %conv5, i8* %9), !dbg !848
  %cmp7 = icmp slt i32 %call6, 0, !dbg !850
  br i1 %cmp7, label %if.then, label %if.end, !dbg !851

if.then:                                          ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !852
  br label %return, !dbg !852

if.end:                                           ; preds = %cond.end
  %arrayidx9 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 0, !dbg !853
  %10 = load i8, i8* %arrayidx9, align 1, !dbg !853
  %conv10 = zext i8 %10 to i32, !dbg !853
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 1, !dbg !854
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !854
  %conv12 = zext i8 %11 to i32, !dbg !854
  %shl = shl i32 %conv12, 8, !dbg !855
  %or = or i32 %conv10, %shl, !dbg !856
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 2, !dbg !857
  %12 = load i8, i8* %arrayidx13, align 1, !dbg !857
  %conv14 = zext i8 %12 to i32, !dbg !857
  %shl15 = shl i32 %conv14, 16, !dbg !858
  %or16 = or i32 %or, %shl15, !dbg !859
  store i32 %or16, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !861
  ret i32 %13, !dbg !861
}

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #5

declare i64 @av_strlcpy(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_tolower(i32 %c) #7 !dbg !862 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !866, metadata !53), !dbg !867
  %0 = load i32, i32* %c.addr, align 4, !dbg !868
  %cmp = icmp sge i32 %0, 65, !dbg !870
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !871

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !872
  %cmp1 = icmp sle i32 %1, 90, !dbg !874
  br i1 %cmp1, label %if.then, label %if.end, !dbg !875

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !876
  %xor = xor i32 %2, 32, !dbg !876
  store i32 %xor, i32* %c.addr, align 4, !dbg !876
  br label %if.end, !dbg !877

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !878
  ret i32 %3, !dbg !879
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #8 !dbg !880 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !885, metadata !53), !dbg !886
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !887
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !888
  %1 = load i32, i32* %len, align 8, !dbg !888
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !889
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !890
  %3 = load i32, i32* %size, align 4, !dbg !890
  %cmp = icmp ult i32 %1, %3, !dbg !891
  %conv = zext i1 %cmp to i32, !dbg !891
  ret i32 %conv, !dbg !892
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @scanbraces(i8* %in) #0 !dbg !893 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8*, align 8
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !896, metadata !53), !dbg !897
  %0 = load i8*, i8** %in.addr, align 8, !dbg !898
  %call = call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #11, !dbg !900
  %cmp = icmp ne i32 %call, 0, !dbg !901
  br i1 %cmp, label %if.then, label %if.end, !dbg !902

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !903
  br label %return, !dbg !903

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !905
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 4, !dbg !905
  %2 = load i8, i8* %arrayidx, align 1, !dbg !905
  %conv = sext i8 %2 to i32, !dbg !907
  %idxprom = sext i32 %conv to i64, !dbg !908
  %call1 = call i16** @__ctype_b_loc() #1, !dbg !909
  %3 = load i16*, i16** %call1, align 8, !dbg !910
  %arrayidx2 = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !908
  %4 = load i16, i16* %arrayidx2, align 2, !dbg !908
  %conv3 = zext i16 %4 to i32, !dbg !908
  %and = and i32 %conv3, 2048, !dbg !911
  %tobool = icmp ne i32 %and, 0, !dbg !911
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !912

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end5:                                          ; preds = %if.end
  %5 = load i8*, i8** %in.addr, align 8, !dbg !915
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 5, !dbg !915
  %6 = load i8, i8* %arrayidx6, align 1, !dbg !915
  %conv7 = sext i8 %6 to i32, !dbg !915
  %cmp8 = icmp ne i32 %conv7, 125, !dbg !917
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !918

if.then10:                                        ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end11:                                         ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !922
  ret i32 %7, !dbg !922
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #9

declare i32 @av_parse_color(i8*, i8*, i32, i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !18)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--htmlsubtitles.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!6 = !DIEnumerator(name: "_ISupper", value: 256)
!7 = !DIEnumerator(name: "_ISlower", value: 512)
!8 = !DIEnumerator(name: "_ISalpha", value: 1024)
!9 = !DIEnumerator(name: "_ISdigit", value: 2048)
!10 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!11 = !DIEnumerator(name: "_ISspace", value: 8192)
!12 = !DIEnumerator(name: "_ISprint", value: 16384)
!13 = !DIEnumerator(name: "_ISgraph", value: 32768)
!14 = !DIEnumerator(name: "_ISblank", value: 1)
!15 = !DIEnumerator(name: "_IScntrl", value: 2)
!16 = !DIEnumerator(name: "_ISpunct", value: 4)
!17 = !DIEnumerator(name: "_ISalnum", value: 8)
!18 = !{!19, !20, !21, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!23 = !{i32 2, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!26 = distinct !DISubprogram(name: "ff_htmlmarkup_to_ass", scope: !27, file: !27, line: 129, type: !28, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!27 = !DIFile(filename: "libavcodec/htmlsubtitles.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!28 = !DISubroutineType(types: !29)
!29 = !{!21, !19, !30, !49}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !32, line: 82, baseType: !33)
!32 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !32, line: 82, size: 8192, align: 64, elements: !34)
!34 = !{!35, !37, !39, !40, !41, !45}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !33, file: !32, line: 82, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !33, file: !32, line: 82, baseType: !38, size: 32, align: 32, offset: 64)
!38 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !33, file: !32, line: 82, baseType: !38, size: 32, align: 32, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !33, file: !32, line: 82, baseType: !38, size: 32, align: 32, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !33, file: !32, line: 82, baseType: !42, size: 8, align: 8, offset: 160)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 1)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !33, file: !32, line: 82, baseType: !46, size: 8000, align: 8, offset: 168)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8000, align: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 1000)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!51 = !{}
!52 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !26, file: !27, line: 129, type: !19)
!53 = !DIExpression()
!54 = !DILocation(line: 129, column: 32, scope: !26)
!55 = !DILocalVariable(name: "dst", arg: 2, scope: !26, file: !27, line: 129, type: !30)
!56 = !DILocation(line: 129, column: 51, scope: !26)
!57 = !DILocalVariable(name: "in", arg: 3, scope: !26, file: !27, line: 129, type: !49)
!58 = !DILocation(line: 129, column: 68, scope: !26)
!59 = !DILocalVariable(name: "param", scope: !26, file: !27, line: 131, type: !36)
!60 = !DILocation(line: 131, column: 11, scope: !26)
!61 = !DILocalVariable(name: "buffer", scope: !26, file: !27, line: 131, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 1024, align: 8, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 128)
!65 = !DILocation(line: 131, column: 18, scope: !26)
!66 = !DILocalVariable(name: "len", scope: !26, file: !27, line: 132, type: !21)
!67 = !DILocation(line: 132, column: 9, scope: !26)
!68 = !DILocalVariable(name: "tag_close", scope: !26, file: !27, line: 132, type: !21)
!69 = !DILocation(line: 132, column: 14, scope: !26)
!70 = !DILocalVariable(name: "sptr", scope: !26, file: !27, line: 132, type: !21)
!71 = !DILocation(line: 132, column: 25, scope: !26)
!72 = !DILocalVariable(name: "line_start", scope: !26, file: !27, line: 132, type: !21)
!73 = !DILocation(line: 132, column: 35, scope: !26)
!74 = !DILocalVariable(name: "an", scope: !26, file: !27, line: 132, type: !21)
!75 = !DILocation(line: 132, column: 51, scope: !26)
!76 = !DILocalVariable(name: "end", scope: !26, file: !27, line: 132, type: !21)
!77 = !DILocation(line: 132, column: 59, scope: !26)
!78 = !DILocalVariable(name: "closing_brace_missing", scope: !26, file: !27, line: 133, type: !21)
!79 = !DILocation(line: 133, column: 9, scope: !26)
!80 = !DILocalVariable(name: "i", scope: !26, file: !27, line: 134, type: !21)
!81 = !DILocation(line: 134, column: 9, scope: !26)
!82 = !DILocalVariable(name: "likely_a_tag", scope: !26, file: !27, line: 134, type: !21)
!83 = !DILocation(line: 134, column: 12, scope: !26)
!84 = !DILocalVariable(name: "stack", scope: !26, file: !27, line: 159, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 17408, align: 32, elements: !93)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "font_tag", file: !27, line: 90, size: 1088, align: 32, elements: !87)
!87 = !{!88, !89, !90}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !86, file: !27, line: 91, baseType: !62, size: 1024, align: 8)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !86, file: !27, line: 92, baseType: !21, size: 32, align: 32, offset: 1024)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !86, file: !27, line: 93, baseType: !91, size: 32, align: 32, offset: 1056)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !92, line: 51, baseType: !38)
!92 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!93 = !{!94}
!94 = !DISubrange(count: 16)
!95 = !DILocation(line: 159, column: 21, scope: !26)
!96 = !DILocation(line: 161, column: 13, scope: !26)
!97 = !DILocation(line: 161, column: 5, scope: !26)
!98 = !DILocation(line: 163, column: 5, scope: !26)
!99 = !DILocation(line: 163, column: 13, scope: !100)
!100 = !DILexicalBlockFile(scope: !101, file: !27, discriminator: 1)
!101 = distinct !DILexicalBlock(scope: !102, file: !27, line: 163, column: 5)
!102 = distinct !DILexicalBlock(scope: !26, file: !27, line: 163, column: 5)
!103 = !DILocation(line: 163, column: 17, scope: !100)
!104 = !DILocation(line: 163, column: 21, scope: !105)
!105 = !DILexicalBlockFile(scope: !101, file: !27, discriminator: 2)
!106 = !DILocation(line: 163, column: 20, scope: !105)
!107 = !DILocation(line: 163, column: 17, scope: !105)
!108 = !DILocation(line: 163, column: 5, scope: !109)
!109 = !DILexicalBlockFile(scope: !102, file: !27, discriminator: 3)
!110 = !DILocation(line: 164, column: 18, scope: !111)
!111 = distinct !DILexicalBlock(scope: !101, file: !27, line: 163, column: 31)
!112 = !DILocation(line: 164, column: 17, scope: !111)
!113 = !DILocation(line: 164, column: 9, scope: !111)
!114 = !DILocation(line: 166, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !27, line: 164, column: 22)
!116 = !DILocation(line: 168, column: 17, scope: !117)
!117 = distinct !DILexicalBlock(scope: !115, file: !27, line: 168, column: 17)
!118 = !DILocation(line: 168, column: 17, scope: !115)
!119 = !DILocation(line: 169, column: 21, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !27, line: 168, column: 29)
!121 = !DILocation(line: 170, column: 17, scope: !120)
!122 = !DILocation(line: 172, column: 31, scope: !115)
!123 = !DILocation(line: 172, column: 13, scope: !115)
!124 = !DILocation(line: 173, column: 24, scope: !115)
!125 = !DILocation(line: 173, column: 13, scope: !115)
!126 = !DILocation(line: 174, column: 24, scope: !115)
!127 = !DILocation(line: 175, column: 13, scope: !115)
!128 = !DILocation(line: 177, column: 18, scope: !129)
!129 = distinct !DILexicalBlock(scope: !115, file: !27, line: 177, column: 17)
!130 = !DILocation(line: 177, column: 17, scope: !115)
!131 = !DILocation(line: 178, column: 33, scope: !129)
!132 = !DILocation(line: 178, column: 39, scope: !129)
!133 = !DILocation(line: 178, column: 38, scope: !129)
!134 = !DILocation(line: 178, column: 17, scope: !129)
!135 = !DILocation(line: 179, column: 13, scope: !115)
!136 = !DILocation(line: 181, column: 31, scope: !115)
!137 = !DILocation(line: 181, column: 13, scope: !115)
!138 = !DILocation(line: 182, column: 13, scope: !115)
!139 = !DILocation(line: 190, column: 26, scope: !115)
!140 = !DILocation(line: 191, column: 20, scope: !141)
!141 = distinct !DILexicalBlock(scope: !115, file: !27, line: 191, column: 13)
!142 = !DILocation(line: 191, column: 18, scope: !141)
!143 = !DILocation(line: 191, column: 25, scope: !144)
!144 = !DILexicalBlockFile(scope: !145, file: !27, discriminator: 1)
!145 = distinct !DILexicalBlock(scope: !141, file: !27, line: 191, column: 13)
!146 = !DILocation(line: 191, column: 31, scope: !144)
!147 = !DILocation(line: 191, column: 13, scope: !144)
!148 = !DILocation(line: 192, column: 33, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !27, line: 191, column: 44)
!150 = !DILocation(line: 192, column: 17, scope: !149)
!151 = !DILocation(line: 193, column: 30, scope: !149)
!152 = !DILocation(line: 194, column: 19, scope: !149)
!153 = !DILocation(line: 195, column: 13, scope: !149)
!154 = !DILocation(line: 191, column: 40, scope: !155)
!155 = !DILexicalBlockFile(scope: !145, file: !27, discriminator: 2)
!156 = !DILocation(line: 191, column: 13, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 191, column: 13, scope: !115)
!159 = !DILocation(line: 197, column: 25, scope: !115)
!160 = !DILocation(line: 197, column: 31, scope: !115)
!161 = !DILocation(line: 197, column: 23, scope: !115)
!162 = !DILocation(line: 198, column: 17, scope: !163)
!163 = distinct !DILexicalBlock(scope: !115, file: !27, line: 198, column: 17)
!164 = !DILocation(line: 198, column: 17, scope: !115)
!165 = !DILocation(line: 199, column: 30, scope: !163)
!166 = !DILocation(line: 199, column: 17, scope: !163)
!167 = !DILocation(line: 201, column: 13, scope: !115)
!168 = distinct !{!168, !167}
!169 = !DILocation(line: 201, column: 24, scope: !170)
!170 = !DILexicalBlockFile(scope: !171, file: !27, discriminator: 1)
!171 = distinct !DILexicalBlock(scope: !172, file: !27, line: 201, column: 22)
!172 = distinct !DILexicalBlock(scope: !115, file: !27, line: 201, column: 16)
!173 = !DILocation(line: 201, column: 30, scope: !170)
!174 = !DILocation(line: 201, column: 22, scope: !170)
!175 = !DILocation(line: 201, column: 41, scope: !176)
!176 = !DILexicalBlockFile(scope: !177, file: !27, discriminator: 2)
!177 = distinct !DILexicalBlock(scope: !171, file: !27, line: 201, column: 39)
!178 = !DILocation(line: 201, column: 103, scope: !179)
!179 = !DILexicalBlockFile(scope: !176, file: !27, discriminator: 4)
!180 = !DILocation(line: 201, column: 103, scope: !176)
!181 = !DILocation(line: 201, column: 114, scope: !182)
!182 = !DILexicalBlockFile(scope: !172, file: !27, discriminator: 3)
!183 = !DILocation(line: 203, column: 17, scope: !115)
!184 = !DILocation(line: 205, column: 25, scope: !185)
!185 = distinct !DILexicalBlock(scope: !115, file: !27, line: 205, column: 17)
!186 = !DILocation(line: 205, column: 28, scope: !185)
!187 = !DILocation(line: 205, column: 27, scope: !185)
!188 = !DILocation(line: 205, column: 37, scope: !185)
!189 = !DILocation(line: 205, column: 41, scope: !185)
!190 = !DILocation(line: 205, column: 17, scope: !185)
!191 = !DILocation(line: 205, column: 55, scope: !185)
!192 = !DILocation(line: 205, column: 58, scope: !193)
!193 = !DILexicalBlockFile(scope: !185, file: !27, discriminator: 1)
!194 = !DILocation(line: 205, column: 62, scope: !193)
!195 = !DILocation(line: 205, column: 17, scope: !193)
!196 = !DILocalVariable(name: "skip", scope: !197, file: !27, line: 206, type: !198)
!197 = distinct !DILexicalBlock(scope: !185, file: !27, line: 205, column: 67)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!199 = !DILocation(line: 206, column: 27, scope: !197)
!200 = !DILocation(line: 206, column: 34, scope: !197)
!201 = !DILocation(line: 206, column: 40, scope: !197)
!202 = !DILocation(line: 206, column: 38, scope: !197)
!203 = !DILocalVariable(name: "tagname", scope: !197, file: !27, line: 207, type: !49)
!204 = !DILocation(line: 207, column: 29, scope: !197)
!205 = !DILocation(line: 207, column: 39, scope: !197)
!206 = !DILocation(line: 208, column: 17, scope: !197)
!207 = !DILocation(line: 208, column: 25, scope: !208)
!208 = !DILexicalBlockFile(scope: !197, file: !27, discriminator: 1)
!209 = !DILocation(line: 208, column: 24, scope: !208)
!210 = !DILocation(line: 208, column: 33, scope: !208)
!211 = !DILocation(line: 208, column: 17, scope: !208)
!212 = !DILocation(line: 209, column: 34, scope: !213)
!213 = distinct !DILexicalBlock(scope: !197, file: !27, line: 208, column: 41)
!214 = !DILocation(line: 210, column: 28, scope: !213)
!215 = !DILocation(line: 208, column: 17, scope: !216)
!216 = !DILexicalBlockFile(scope: !197, file: !27, discriminator: 2)
!217 = distinct !{!217, !206}
!218 = !DILocation(line: 212, column: 37, scope: !219)
!219 = distinct !DILexicalBlock(scope: !197, file: !27, line: 212, column: 21)
!220 = !DILocation(line: 212, column: 30, scope: !219)
!221 = !DILocation(line: 212, column: 28, scope: !219)
!222 = !DILocation(line: 212, column: 21, scope: !197)
!223 = !DILocation(line: 213, column: 27, scope: !219)
!224 = !DILocation(line: 213, column: 30, scope: !219)
!225 = !DILocation(line: 213, column: 21, scope: !219)
!226 = !DILocation(line: 220, column: 24, scope: !227)
!227 = distinct !DILexicalBlock(scope: !197, file: !27, line: 220, column: 17)
!228 = !DILocation(line: 220, column: 22, scope: !227)
!229 = !DILocation(line: 220, column: 37, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !27, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !27, line: 220, column: 17)
!232 = !DILocation(line: 220, column: 29, scope: !230)
!233 = !DILocation(line: 220, column: 17, scope: !230)
!234 = !DILocation(line: 221, column: 37, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !27, line: 221, column: 25)
!236 = distinct !DILexicalBlock(scope: !231, file: !27, line: 220, column: 46)
!237 = !DILocation(line: 221, column: 29, scope: !235)
!238 = !DILocation(line: 221, column: 28, scope: !235)
!239 = !DILocation(line: 221, column: 41, scope: !235)
!240 = !DILocation(line: 221, column: 48, scope: !235)
!241 = !DILocation(line: 221, column: 60, scope: !242)
!242 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 1)
!243 = !DILocation(line: 221, column: 52, scope: !242)
!244 = !DILocation(line: 221, column: 51, scope: !242)
!245 = !DILocation(line: 221, column: 64, scope: !242)
!246 = !DILocation(line: 221, column: 72, scope: !242)
!247 = !DILocation(line: 221, column: 85, scope: !248)
!248 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 2)
!249 = !DILocation(line: 221, column: 77, scope: !248)
!250 = !DILocation(line: 221, column: 76, scope: !248)
!251 = !DILocation(line: 221, column: 89, scope: !248)
!252 = !DILocation(line: 221, column: 96, scope: !248)
!253 = !DILocation(line: 221, column: 108, scope: !254)
!254 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 3)
!255 = !DILocation(line: 221, column: 100, scope: !254)
!256 = !DILocation(line: 221, column: 99, scope: !254)
!257 = !DILocation(line: 221, column: 112, scope: !254)
!258 = !DILocation(line: 221, column: 120, scope: !254)
!259 = !DILocation(line: 221, column: 133, scope: !260)
!260 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 4)
!261 = !DILocation(line: 221, column: 125, scope: !260)
!262 = !DILocation(line: 221, column: 124, scope: !260)
!263 = !DILocation(line: 221, column: 137, scope: !260)
!264 = !DILocation(line: 221, column: 144, scope: !260)
!265 = !DILocation(line: 221, column: 156, scope: !266)
!266 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 5)
!267 = !DILocation(line: 221, column: 148, scope: !266)
!268 = !DILocation(line: 221, column: 147, scope: !266)
!269 = !DILocation(line: 221, column: 160, scope: !266)
!270 = !DILocation(line: 221, column: 168, scope: !266)
!271 = !DILocation(line: 221, column: 180, scope: !272)
!272 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 6)
!273 = !DILocation(line: 221, column: 172, scope: !272)
!274 = !DILocation(line: 221, column: 171, scope: !272)
!275 = !DILocation(line: 221, column: 184, scope: !272)
!276 = !DILocation(line: 221, column: 191, scope: !272)
!277 = !DILocation(line: 221, column: 203, scope: !278)
!278 = !DILexicalBlockFile(scope: !235, file: !27, discriminator: 7)
!279 = !DILocation(line: 221, column: 195, scope: !278)
!280 = !DILocation(line: 221, column: 194, scope: !278)
!281 = !DILocation(line: 221, column: 207, scope: !278)
!282 = !DILocation(line: 221, column: 25, scope: !278)
!283 = !DILocation(line: 222, column: 38, scope: !284)
!284 = distinct !DILexicalBlock(scope: !235, file: !27, line: 221, column: 216)
!285 = !DILocation(line: 223, column: 25, scope: !284)
!286 = !DILocation(line: 225, column: 17, scope: !236)
!287 = !DILocation(line: 220, column: 42, scope: !288)
!288 = !DILexicalBlockFile(scope: !231, file: !27, discriminator: 2)
!289 = !DILocation(line: 220, column: 17, scope: !288)
!290 = distinct !{!290, !291}
!291 = !DILocation(line: 220, column: 17, scope: !197)
!292 = !DILocation(line: 227, column: 36, scope: !293)
!293 = distinct !DILexicalBlock(scope: !197, file: !27, line: 227, column: 21)
!294 = !DILocation(line: 227, column: 22, scope: !293)
!295 = !DILocation(line: 227, column: 21, scope: !197)
!296 = !DILocation(line: 228, column: 25, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !27, line: 228, column: 25)
!298 = distinct !DILexicalBlock(scope: !293, file: !27, line: 227, column: 54)
!299 = !DILocation(line: 228, column: 35, scope: !297)
!300 = !DILocation(line: 228, column: 38, scope: !301)
!301 = !DILexicalBlockFile(scope: !297, file: !27, discriminator: 1)
!302 = !DILocation(line: 228, column: 43, scope: !301)
!303 = !DILocation(line: 228, column: 25, scope: !301)
!304 = !DILocalVariable(name: "cur_tag", scope: !305, file: !27, line: 229, type: !306)
!305 = distinct !DILexicalBlock(scope: !297, file: !27, line: 228, column: 48)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!307 = !DILocation(line: 229, column: 42, scope: !305)
!308 = !DILocation(line: 229, column: 63, scope: !305)
!309 = !DILocation(line: 229, column: 53, scope: !305)
!310 = !DILocalVariable(name: "last_tag", scope: !305, file: !27, line: 230, type: !306)
!311 = !DILocation(line: 230, column: 42, scope: !305)
!312 = !DILocation(line: 230, column: 60, scope: !305)
!313 = !DILocation(line: 230, column: 54, scope: !305)
!314 = !DILocation(line: 232, column: 29, scope: !315)
!315 = distinct !DILexicalBlock(scope: !305, file: !27, line: 232, column: 29)
!316 = !DILocation(line: 232, column: 38, scope: !315)
!317 = !DILocation(line: 232, column: 29, scope: !305)
!318 = !DILocation(line: 233, column: 34, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !27, line: 233, column: 33)
!320 = distinct !DILexicalBlock(scope: !315, file: !27, line: 232, column: 44)
!321 = !DILocation(line: 233, column: 44, scope: !319)
!322 = !DILocation(line: 233, column: 33, scope: !320)
!323 = !DILocation(line: 234, column: 44, scope: !319)
!324 = !DILocation(line: 234, column: 33, scope: !319)
!325 = !DILocation(line: 235, column: 38, scope: !326)
!326 = distinct !DILexicalBlock(scope: !319, file: !27, line: 235, column: 38)
!327 = !DILocation(line: 235, column: 48, scope: !326)
!328 = !DILocation(line: 235, column: 56, scope: !326)
!329 = !DILocation(line: 235, column: 65, scope: !326)
!330 = !DILocation(line: 235, column: 53, scope: !326)
!331 = !DILocation(line: 235, column: 38, scope: !319)
!332 = !DILocation(line: 236, column: 44, scope: !326)
!333 = !DILocation(line: 236, column: 61, scope: !326)
!334 = !DILocation(line: 236, column: 71, scope: !326)
!335 = !DILocation(line: 236, column: 33, scope: !326)
!336 = !DILocation(line: 237, column: 25, scope: !320)
!337 = !DILocation(line: 239, column: 29, scope: !338)
!338 = distinct !DILexicalBlock(scope: !305, file: !27, line: 239, column: 29)
!339 = !DILocation(line: 239, column: 38, scope: !338)
!340 = !DILocation(line: 239, column: 44, scope: !338)
!341 = !DILocation(line: 239, column: 29, scope: !305)
!342 = !DILocation(line: 240, column: 35, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !27, line: 240, column: 33)
!344 = distinct !DILexicalBlock(scope: !338, file: !27, line: 239, column: 58)
!345 = !DILocation(line: 240, column: 45, scope: !343)
!346 = !DILocation(line: 240, column: 51, scope: !343)
!347 = !DILocation(line: 240, column: 33, scope: !344)
!348 = !DILocation(line: 241, column: 44, scope: !343)
!349 = !DILocation(line: 241, column: 33, scope: !343)
!350 = !DILocation(line: 242, column: 38, scope: !351)
!351 = distinct !DILexicalBlock(scope: !343, file: !27, line: 242, column: 38)
!352 = !DILocation(line: 242, column: 48, scope: !351)
!353 = !DILocation(line: 242, column: 57, scope: !351)
!354 = !DILocation(line: 242, column: 66, scope: !351)
!355 = !DILocation(line: 242, column: 54, scope: !351)
!356 = !DILocation(line: 242, column: 38, scope: !343)
!357 = !DILocation(line: 243, column: 44, scope: !351)
!358 = !DILocation(line: 243, column: 69, scope: !351)
!359 = !DILocation(line: 243, column: 79, scope: !351)
!360 = !DILocation(line: 243, column: 85, scope: !351)
!361 = !DILocation(line: 243, column: 33, scope: !351)
!362 = !DILocation(line: 244, column: 25, scope: !344)
!363 = !DILocation(line: 246, column: 29, scope: !364)
!364 = distinct !DILexicalBlock(scope: !305, file: !27, line: 246, column: 29)
!365 = !DILocation(line: 246, column: 38, scope: !364)
!366 = !DILocation(line: 246, column: 29, scope: !305)
!367 = !DILocation(line: 247, column: 34, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !27, line: 247, column: 33)
!369 = distinct !DILexicalBlock(scope: !364, file: !27, line: 246, column: 47)
!370 = !DILocation(line: 247, column: 44, scope: !368)
!371 = !DILocation(line: 247, column: 33, scope: !369)
!372 = !DILocation(line: 248, column: 44, scope: !368)
!373 = !DILocation(line: 248, column: 33, scope: !368)
!374 = !DILocation(line: 249, column: 45, scope: !375)
!375 = distinct !DILexicalBlock(scope: !368, file: !27, line: 249, column: 38)
!376 = !DILocation(line: 249, column: 55, scope: !375)
!377 = !DILocation(line: 249, column: 61, scope: !375)
!378 = !DILocation(line: 249, column: 70, scope: !375)
!379 = !DILocation(line: 249, column: 38, scope: !375)
!380 = !DILocation(line: 249, column: 38, scope: !368)
!381 = !DILocation(line: 250, column: 44, scope: !375)
!382 = !DILocation(line: 250, column: 61, scope: !375)
!383 = !DILocation(line: 250, column: 71, scope: !375)
!384 = !DILocation(line: 250, column: 33, scope: !375)
!385 = !DILocation(line: 251, column: 25, scope: !369)
!386 = !DILocation(line: 252, column: 21, scope: !305)
!387 = !DILocation(line: 252, column: 33, scope: !388)
!388 = !DILexicalBlockFile(scope: !389, file: !27, discriminator: 1)
!389 = distinct !DILexicalBlock(scope: !297, file: !27, line: 252, column: 32)
!390 = !DILocation(line: 252, column: 43, scope: !388)
!391 = !DILocation(line: 252, column: 46, scope: !392)
!392 = !DILexicalBlockFile(scope: !389, file: !27, discriminator: 2)
!393 = !DILocation(line: 252, column: 51, scope: !392)
!394 = !DILocation(line: 252, column: 32, scope: !392)
!395 = !DILocalVariable(name: "new_tag", scope: !396, file: !27, line: 253, type: !306)
!396 = distinct !DILexicalBlock(scope: !389, file: !27, line: 252, column: 95)
!397 = !DILocation(line: 253, column: 42, scope: !396)
!398 = !DILocation(line: 253, column: 59, scope: !396)
!399 = !DILocation(line: 253, column: 64, scope: !396)
!400 = !DILocation(line: 253, column: 53, scope: !396)
!401 = !DILocation(line: 255, column: 26, scope: !396)
!402 = !DILocation(line: 255, column: 46, scope: !396)
!403 = !DILocation(line: 255, column: 36, scope: !396)
!404 = !DILocation(line: 257, column: 25, scope: !396)
!405 = !DILocation(line: 257, column: 32, scope: !406)
!406 = !DILexicalBlockFile(scope: !396, file: !27, discriminator: 1)
!407 = !DILocation(line: 257, column: 25, scope: !406)
!408 = !DILocation(line: 258, column: 49, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !27, line: 258, column: 33)
!410 = distinct !DILexicalBlock(scope: !396, file: !27, line: 257, column: 39)
!411 = !DILocation(line: 258, column: 34, scope: !409)
!412 = !DILocation(line: 258, column: 33, scope: !410)
!413 = !DILocation(line: 259, column: 47, scope: !414)
!414 = distinct !DILexicalBlock(scope: !409, file: !27, line: 258, column: 69)
!415 = !DILocation(line: 259, column: 56, scope: !414)
!416 = !DILocation(line: 259, column: 44, scope: !414)
!417 = !DILocation(line: 259, column: 39, scope: !414)
!418 = !DILocation(line: 260, column: 44, scope: !419)
!419 = distinct !DILexicalBlock(scope: !414, file: !27, line: 260, column: 37)
!420 = !DILocation(line: 260, column: 58, scope: !419)
!421 = !DILocation(line: 260, column: 67, scope: !419)
!422 = !DILocation(line: 260, column: 37, scope: !419)
!423 = !DILocation(line: 260, column: 73, scope: !419)
!424 = !DILocation(line: 260, column: 37, scope: !414)
!425 = !DILocation(line: 261, column: 48, scope: !419)
!426 = !DILocation(line: 261, column: 65, scope: !419)
!427 = !DILocation(line: 261, column: 74, scope: !419)
!428 = !DILocation(line: 261, column: 37, scope: !419)
!429 = !DILocation(line: 262, column: 29, scope: !414)
!430 = !DILocation(line: 262, column: 56, scope: !431)
!431 = !DILexicalBlockFile(scope: !432, file: !27, discriminator: 1)
!432 = distinct !DILexicalBlock(scope: !409, file: !27, line: 262, column: 40)
!433 = !DILocation(line: 262, column: 41, scope: !431)
!434 = !DILocation(line: 262, column: 40, scope: !431)
!435 = !DILocalVariable(name: "color", scope: !436, file: !27, line: 263, type: !21)
!436 = distinct !DILexicalBlock(scope: !432, file: !27, line: 262, column: 77)
!437 = !DILocation(line: 263, column: 37, scope: !436)
!438 = !DILocation(line: 264, column: 47, scope: !436)
!439 = !DILocation(line: 264, column: 56, scope: !436)
!440 = !DILocation(line: 264, column: 44, scope: !436)
!441 = !DILocation(line: 264, column: 39, scope: !436)
!442 = !DILocation(line: 265, column: 58, scope: !436)
!443 = !DILocation(line: 265, column: 67, scope: !436)
!444 = !DILocation(line: 265, column: 41, scope: !436)
!445 = !DILocation(line: 265, column: 39, scope: !436)
!446 = !DILocation(line: 266, column: 37, scope: !447)
!447 = distinct !DILexicalBlock(scope: !436, file: !27, line: 266, column: 37)
!448 = !DILocation(line: 266, column: 43, scope: !447)
!449 = !DILocation(line: 266, column: 37, scope: !436)
!450 = !DILocation(line: 267, column: 67, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !27, line: 266, column: 49)
!452 = !DILocation(line: 267, column: 65, scope: !451)
!453 = !DILocation(line: 267, column: 37, scope: !451)
!454 = !DILocation(line: 267, column: 46, scope: !451)
!455 = !DILocation(line: 267, column: 52, scope: !451)
!456 = !DILocation(line: 268, column: 48, scope: !451)
!457 = !DILocation(line: 268, column: 73, scope: !451)
!458 = !DILocation(line: 268, column: 82, scope: !451)
!459 = !DILocation(line: 268, column: 88, scope: !451)
!460 = !DILocation(line: 268, column: 37, scope: !451)
!461 = !DILocation(line: 269, column: 33, scope: !451)
!462 = !DILocation(line: 270, column: 29, scope: !436)
!463 = !DILocation(line: 270, column: 56, scope: !464)
!464 = !DILexicalBlockFile(scope: !465, file: !27, discriminator: 1)
!465 = distinct !DILexicalBlock(scope: !432, file: !27, line: 270, column: 40)
!466 = !DILocation(line: 270, column: 41, scope: !464)
!467 = !DILocation(line: 270, column: 40, scope: !464)
!468 = !DILocation(line: 271, column: 47, scope: !469)
!469 = distinct !DILexicalBlock(scope: !465, file: !27, line: 270, column: 76)
!470 = !DILocation(line: 271, column: 56, scope: !469)
!471 = !DILocation(line: 271, column: 44, scope: !469)
!472 = !DILocation(line: 271, column: 39, scope: !469)
!473 = !DILocation(line: 272, column: 47, scope: !469)
!474 = !DILocation(line: 273, column: 47, scope: !469)
!475 = !DILocation(line: 273, column: 57, scope: !469)
!476 = !DILocation(line: 272, column: 39, scope: !469)
!477 = !DILocation(line: 272, column: 37, scope: !469)
!478 = !DILocation(line: 274, column: 44, scope: !469)
!479 = !DILocation(line: 274, column: 53, scope: !469)
!480 = !DILocation(line: 274, column: 59, scope: !469)
!481 = !DILocation(line: 275, column: 72, scope: !469)
!482 = !DILocation(line: 275, column: 75, scope: !469)
!483 = !DILocation(line: 275, column: 71, scope: !469)
!484 = !DILocation(line: 275, column: 69, scope: !469)
!485 = !DILocation(line: 275, column: 45, scope: !469)
!486 = !DILocation(line: 275, column: 82, scope: !487)
!487 = !DILexicalBlockFile(scope: !469, file: !27, discriminator: 1)
!488 = !DILocation(line: 275, column: 85, scope: !487)
!489 = !DILocation(line: 275, column: 81, scope: !487)
!490 = !DILocation(line: 275, column: 45, scope: !487)
!491 = !DILocation(line: 275, column: 45, scope: !492)
!492 = !DILexicalBlockFile(scope: !469, file: !27, discriminator: 2)
!493 = !DILocation(line: 275, column: 45, scope: !494)
!494 = !DILexicalBlockFile(scope: !469, file: !27, discriminator: 3)
!495 = !DILocation(line: 274, column: 33, scope: !487)
!496 = !DILocation(line: 276, column: 42, scope: !469)
!497 = !DILocation(line: 276, column: 39, scope: !469)
!498 = !DILocation(line: 277, column: 44, scope: !469)
!499 = !DILocation(line: 277, column: 61, scope: !469)
!500 = !DILocation(line: 277, column: 70, scope: !469)
!501 = !DILocation(line: 277, column: 33, scope: !469)
!502 = !DILocation(line: 278, column: 29, scope: !469)
!503 = !DILocation(line: 279, column: 49, scope: !504)
!504 = distinct !DILexicalBlock(scope: !410, file: !27, line: 279, column: 33)
!505 = !DILocation(line: 279, column: 42, scope: !504)
!506 = !DILocation(line: 279, column: 40, scope: !504)
!507 = !DILocation(line: 279, column: 33, scope: !410)
!508 = !DILocation(line: 280, column: 38, scope: !504)
!509 = !DILocation(line: 280, column: 33, scope: !504)
!510 = !DILocation(line: 257, column: 25, scope: !511)
!511 = !DILexicalBlockFile(scope: !396, file: !27, discriminator: 2)
!512 = distinct !{!512, !404}
!513 = !DILocation(line: 282, column: 21, scope: !396)
!514 = !DILocation(line: 283, column: 27, scope: !298)
!515 = !DILocation(line: 283, column: 24, scope: !298)
!516 = !DILocation(line: 284, column: 17, scope: !298)
!517 = !DILocation(line: 284, column: 28, scope: !518)
!518 = !DILexicalBlockFile(scope: !519, file: !27, discriminator: 1)
!519 = distinct !DILexicalBlock(scope: !293, file: !27, line: 284, column: 28)
!520 = !DILocation(line: 284, column: 39, scope: !518)
!521 = !DILocation(line: 284, column: 43, scope: !522)
!522 = !DILexicalBlockFile(scope: !519, file: !27, discriminator: 2)
!523 = !DILocation(line: 284, column: 54, scope: !522)
!524 = !DILocation(line: 284, column: 83, scope: !525)
!525 = !DILexicalBlockFile(scope: !519, file: !27, discriminator: 3)
!526 = !DILocation(line: 284, column: 72, scope: !525)
!527 = !DILocation(line: 284, column: 57, scope: !528)
!528 = !DILexicalBlockFile(scope: !525, file: !27, discriminator: 4)
!529 = !DILocation(line: 284, column: 57, scope: !525)
!530 = !DILocation(line: 284, column: 28, scope: !525)
!531 = !DILocation(line: 285, column: 32, scope: !532)
!532 = distinct !DILexicalBlock(scope: !519, file: !27, line: 284, column: 97)
!533 = !DILocation(line: 285, column: 66, scope: !532)
!534 = !DILocation(line: 285, column: 55, scope: !532)
!535 = !DILocation(line: 285, column: 49, scope: !532)
!536 = !DILocation(line: 285, column: 80, scope: !532)
!537 = !DILocation(line: 285, column: 79, scope: !532)
!538 = !DILocation(line: 285, column: 21, scope: !539)
!539 = !DILexicalBlockFile(scope: !532, file: !27, discriminator: 1)
!540 = !DILocation(line: 286, column: 27, scope: !532)
!541 = !DILocation(line: 286, column: 24, scope: !532)
!542 = !DILocation(line: 287, column: 17, scope: !532)
!543 = !DILocation(line: 287, column: 44, scope: !544)
!544 = !DILexicalBlockFile(scope: !545, file: !27, discriminator: 1)
!545 = distinct !DILexicalBlock(scope: !519, file: !27, line: 287, column: 28)
!546 = !DILocation(line: 287, column: 29, scope: !544)
!547 = !DILocation(line: 287, column: 62, scope: !544)
!548 = !DILocation(line: 288, column: 30, scope: !545)
!549 = !DILocation(line: 288, column: 41, scope: !545)
!550 = !DILocation(line: 288, column: 45, scope: !544)
!551 = !DILocation(line: 288, column: 56, scope: !544)
!552 = !DILocation(line: 288, column: 63, scope: !544)
!553 = !DILocation(line: 288, column: 67, scope: !554)
!554 = !DILexicalBlockFile(scope: !545, file: !27, discriminator: 2)
!555 = !DILocation(line: 287, column: 28, scope: !522)
!556 = !DILocation(line: 289, column: 32, scope: !557)
!557 = distinct !DILexicalBlock(scope: !545, file: !27, line: 288, column: 81)
!558 = !DILocation(line: 289, column: 21, scope: !557)
!559 = !DILocation(line: 290, column: 27, scope: !557)
!560 = !DILocation(line: 290, column: 24, scope: !557)
!561 = !DILocation(line: 291, column: 17, scope: !557)
!562 = !DILocation(line: 291, column: 28, scope: !563)
!563 = !DILexicalBlockFile(scope: !564, file: !27, discriminator: 1)
!564 = distinct !DILexicalBlock(scope: !545, file: !27, line: 291, column: 28)
!565 = !DILocation(line: 292, column: 26, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !27, line: 292, column: 25)
!567 = distinct !DILexicalBlock(scope: !564, file: !27, line: 291, column: 42)
!568 = !DILocation(line: 292, column: 25, scope: !567)
!569 = !DILocation(line: 293, column: 32, scope: !566)
!570 = !DILocation(line: 293, column: 70, scope: !566)
!571 = !DILocation(line: 293, column: 25, scope: !566)
!572 = !DILocation(line: 294, column: 27, scope: !567)
!573 = !DILocation(line: 294, column: 24, scope: !567)
!574 = !DILocation(line: 295, column: 17, scope: !567)
!575 = !DILocation(line: 296, column: 37, scope: !576)
!576 = distinct !DILexicalBlock(scope: !564, file: !27, line: 295, column: 24)
!577 = !DILocation(line: 296, column: 21, scope: !576)
!578 = !DILocation(line: 298, column: 13, scope: !197)
!579 = !DILocation(line: 299, column: 33, scope: !580)
!580 = distinct !DILexicalBlock(scope: !185, file: !27, line: 298, column: 20)
!581 = !DILocation(line: 299, column: 39, scope: !580)
!582 = !DILocation(line: 299, column: 38, scope: !580)
!583 = !DILocation(line: 299, column: 17, scope: !580)
!584 = !DILocation(line: 301, column: 13, scope: !115)
!585 = !DILocation(line: 303, column: 29, scope: !115)
!586 = !DILocation(line: 303, column: 35, scope: !115)
!587 = !DILocation(line: 303, column: 34, scope: !115)
!588 = !DILocation(line: 303, column: 13, scope: !115)
!589 = !DILocation(line: 304, column: 13, scope: !115)
!590 = !DILocation(line: 306, column: 14, scope: !591)
!591 = distinct !DILexicalBlock(scope: !111, file: !27, line: 306, column: 13)
!592 = !DILocation(line: 306, column: 13, scope: !591)
!593 = !DILocation(line: 306, column: 17, scope: !591)
!594 = !DILocation(line: 306, column: 24, scope: !591)
!595 = !DILocation(line: 306, column: 28, scope: !596)
!596 = !DILexicalBlockFile(scope: !591, file: !27, discriminator: 1)
!597 = !DILocation(line: 306, column: 27, scope: !596)
!598 = !DILocation(line: 306, column: 31, scope: !596)
!599 = !DILocation(line: 306, column: 39, scope: !596)
!600 = !DILocation(line: 306, column: 43, scope: !601)
!601 = !DILexicalBlockFile(scope: !591, file: !27, discriminator: 2)
!602 = !DILocation(line: 306, column: 42, scope: !601)
!603 = !DILocation(line: 306, column: 46, scope: !601)
!604 = !DILocation(line: 306, column: 13, scope: !601)
!605 = !DILocation(line: 307, column: 24, scope: !591)
!606 = !DILocation(line: 307, column: 13, scope: !591)
!607 = !DILocation(line: 308, column: 5, scope: !111)
!608 = !DILocation(line: 163, column: 27, scope: !609)
!609 = !DILexicalBlockFile(scope: !101, file: !27, discriminator: 4)
!610 = !DILocation(line: 163, column: 5, scope: !609)
!611 = distinct !{!611, !98}
!612 = !DILocation(line: 310, column: 32, scope: !613)
!613 = distinct !DILexicalBlock(scope: !26, file: !27, line: 310, column: 9)
!614 = !DILocation(line: 310, column: 10, scope: !613)
!615 = !DILocation(line: 310, column: 9, scope: !26)
!616 = !DILocation(line: 311, column: 9, scope: !613)
!617 = !DILocation(line: 313, column: 5, scope: !26)
!618 = !DILocation(line: 313, column: 12, scope: !619)
!619 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 1)
!620 = !DILocation(line: 313, column: 17, scope: !619)
!621 = !DILocation(line: 313, column: 21, scope: !619)
!622 = !DILocation(line: 313, column: 26, scope: !619)
!623 = !DILocation(line: 313, column: 48, scope: !624)
!624 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 2)
!625 = !DILocation(line: 313, column: 53, scope: !624)
!626 = !DILocation(line: 313, column: 57, scope: !624)
!627 = !DILocation(line: 313, column: 39, scope: !624)
!628 = !DILocation(line: 313, column: 44, scope: !624)
!629 = !DILocation(line: 313, column: 30, scope: !624)
!630 = !DILocation(line: 313, column: 29, scope: !624)
!631 = !DILocation(line: 313, column: 5, scope: !632)
!632 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 3)
!633 = !DILocation(line: 314, column: 9, scope: !26)
!634 = !DILocation(line: 314, column: 14, scope: !26)
!635 = !DILocation(line: 314, column: 18, scope: !26)
!636 = !DILocation(line: 313, column: 5, scope: !637)
!637 = !DILexicalBlockFile(scope: !26, file: !27, discriminator: 4)
!638 = distinct !{!638, !617}
!639 = !DILocation(line: 315, column: 14, scope: !26)
!640 = !DILocation(line: 315, column: 19, scope: !26)
!641 = !DILocation(line: 315, column: 5, scope: !26)
!642 = !DILocation(line: 315, column: 10, scope: !26)
!643 = !DILocation(line: 315, column: 24, scope: !26)
!644 = !DILocation(line: 316, column: 23, scope: !26)
!645 = !DILocation(line: 316, column: 5, scope: !26)
!646 = !DILocation(line: 318, column: 5, scope: !26)
!647 = !DILocation(line: 319, column: 1, scope: !26)
!648 = distinct !DISubprogram(name: "rstrip_spaces_buf", scope: !27, file: !27, line: 41, type: !649, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !30}
!651 = !DILocalVariable(name: "buf", arg: 1, scope: !648, file: !27, line: 41, type: !30)
!652 = !DILocation(line: 41, column: 41, scope: !648)
!653 = !DILocation(line: 43, column: 31, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !27, line: 43, column: 9)
!655 = !DILocation(line: 43, column: 9, scope: !654)
!656 = !DILocation(line: 43, column: 9, scope: !648)
!657 = !DILocation(line: 44, column: 9, scope: !654)
!658 = !DILocation(line: 44, column: 16, scope: !659)
!659 = !DILexicalBlockFile(scope: !654, file: !27, discriminator: 1)
!660 = !DILocation(line: 44, column: 21, scope: !659)
!661 = !DILocation(line: 44, column: 25, scope: !659)
!662 = !DILocation(line: 44, column: 29, scope: !659)
!663 = !DILocation(line: 44, column: 41, scope: !664)
!664 = !DILexicalBlockFile(scope: !654, file: !27, discriminator: 2)
!665 = !DILocation(line: 44, column: 46, scope: !664)
!666 = !DILocation(line: 44, column: 50, scope: !664)
!667 = !DILocation(line: 44, column: 32, scope: !664)
!668 = !DILocation(line: 44, column: 37, scope: !664)
!669 = !DILocation(line: 44, column: 55, scope: !664)
!670 = !DILocation(line: 44, column: 9, scope: !671)
!671 = !DILexicalBlockFile(scope: !654, file: !27, discriminator: 3)
!672 = !DILocation(line: 45, column: 24, scope: !654)
!673 = !DILocation(line: 45, column: 29, scope: !654)
!674 = !DILocation(line: 45, column: 22, scope: !654)
!675 = !DILocation(line: 45, column: 13, scope: !654)
!676 = !DILocation(line: 45, column: 18, scope: !654)
!677 = !DILocation(line: 45, column: 34, scope: !654)
!678 = !DILocation(line: 44, column: 9, scope: !679)
!679 = !DILexicalBlockFile(scope: !654, file: !27, discriminator: 4)
!680 = distinct !{!680, !657}
!681 = !DILocation(line: 44, column: 9, scope: !682)
!682 = !DILexicalBlockFile(scope: !654, file: !27, discriminator: 5)
!683 = !DILocation(line: 46, column: 1, scope: !648)
!684 = distinct !DISubprogram(name: "handle_open_brace", scope: !27, file: !27, line: 69, type: !685, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !30, !687, !688, !688}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!689 = !DILocalVariable(name: "dst", arg: 1, scope: !684, file: !27, line: 69, type: !30)
!690 = !DILocation(line: 69, column: 41, scope: !684)
!691 = !DILocalVariable(name: "inp", arg: 2, scope: !684, file: !27, line: 69, type: !687)
!692 = !DILocation(line: 69, column: 59, scope: !684)
!693 = !DILocalVariable(name: "an", arg: 3, scope: !684, file: !27, line: 69, type: !688)
!694 = !DILocation(line: 69, column: 69, scope: !684)
!695 = !DILocalVariable(name: "closing_brace_missing", arg: 4, scope: !684, file: !27, line: 69, type: !688)
!696 = !DILocation(line: 69, column: 78, scope: !684)
!697 = !DILocalVariable(name: "in", scope: !684, file: !27, line: 71, type: !49)
!698 = !DILocation(line: 71, column: 17, scope: !684)
!699 = !DILocation(line: 71, column: 23, scope: !684)
!700 = !DILocation(line: 71, column: 22, scope: !684)
!701 = !DILocation(line: 73, column: 23, scope: !684)
!702 = !DILocation(line: 73, column: 12, scope: !684)
!703 = !DILocation(line: 73, column: 6, scope: !684)
!704 = !DILocation(line: 73, column: 9, scope: !684)
!705 = !DILocation(line: 75, column: 11, scope: !706)
!706 = distinct !DILexicalBlock(scope: !684, file: !27, line: 75, column: 9)
!707 = !DILocation(line: 75, column: 10, scope: !706)
!708 = !DILocation(line: 75, column: 9, scope: !684)
!709 = !DILocation(line: 76, column: 16, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !27, line: 76, column: 14)
!711 = distinct !DILexicalBlock(scope: !706, file: !27, line: 75, column: 34)
!712 = !DILocation(line: 76, column: 15, scope: !710)
!713 = !DILocation(line: 76, column: 19, scope: !710)
!714 = !DILocation(line: 76, column: 24, scope: !710)
!715 = !DILocation(line: 76, column: 27, scope: !716)
!716 = !DILexicalBlockFile(scope: !710, file: !27, discriminator: 1)
!717 = !DILocation(line: 76, column: 33, scope: !716)
!718 = !DILocation(line: 77, column: 13, scope: !710)
!719 = !DILocation(line: 77, column: 17, scope: !716)
!720 = !DILocation(line: 77, column: 23, scope: !716)
!721 = !DILocation(line: 77, column: 47, scope: !722)
!722 = !DILexicalBlockFile(scope: !710, file: !27, discriminator: 2)
!723 = !DILocation(line: 77, column: 26, scope: !722)
!724 = !DILocation(line: 77, column: 54, scope: !722)
!725 = !DILocation(line: 77, column: 57, scope: !726)
!726 = !DILexicalBlockFile(scope: !710, file: !27, discriminator: 3)
!727 = !DILocation(line: 77, column: 63, scope: !726)
!728 = !DILocation(line: 76, column: 14, scope: !729)
!729 = !DILexicalBlockFile(scope: !711, file: !27, discriminator: 2)
!730 = !DILocalVariable(name: "bracep", scope: !731, file: !27, line: 78, type: !36)
!731 = distinct !DILexicalBlock(scope: !710, file: !27, line: 77, column: 72)
!732 = !DILocation(line: 78, column: 19, scope: !731)
!733 = !DILocation(line: 78, column: 35, scope: !731)
!734 = !DILocation(line: 78, column: 37, scope: !731)
!735 = !DILocation(line: 78, column: 28, scope: !731)
!736 = !DILocation(line: 79, column: 17, scope: !737)
!737 = distinct !DILexicalBlock(scope: !731, file: !27, line: 79, column: 17)
!738 = !DILocation(line: 79, column: 17, scope: !731)
!739 = !DILocation(line: 80, column: 24, scope: !740)
!740 = distinct !DILexicalBlock(scope: !737, file: !27, line: 79, column: 25)
!741 = !DILocation(line: 80, column: 18, scope: !740)
!742 = !DILocation(line: 80, column: 22, scope: !740)
!743 = !DILocation(line: 81, column: 17, scope: !740)
!744 = !DILocation(line: 83, column: 18, scope: !737)
!745 = !DILocation(line: 83, column: 40, scope: !737)
!746 = !DILocation(line: 84, column: 9, scope: !731)
!747 = !DILocation(line: 85, column: 5, scope: !711)
!748 = !DILocation(line: 87, column: 21, scope: !684)
!749 = !DILocation(line: 87, column: 27, scope: !684)
!750 = !DILocation(line: 87, column: 26, scope: !684)
!751 = !DILocation(line: 87, column: 5, scope: !684)
!752 = !DILocation(line: 88, column: 1, scope: !684)
!753 = !DILocation(line: 88, column: 1, scope: !754)
!754 = !DILexicalBlockFile(scope: !684, file: !27, discriminator: 1)
!755 = distinct !DISubprogram(name: "scantag", scope: !27, file: !27, line: 102, type: !756, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!756 = !DISubroutineType(types: !757)
!757 = !{!21, !49, !36, !688}
!758 = !DILocalVariable(name: "in", arg: 1, scope: !755, file: !27, line: 102, type: !49)
!759 = !DILocation(line: 102, column: 32, scope: !755)
!760 = !DILocalVariable(name: "buffer", arg: 2, scope: !755, file: !27, line: 102, type: !36)
!761 = !DILocation(line: 102, column: 42, scope: !755)
!762 = !DILocalVariable(name: "lenp", arg: 3, scope: !755, file: !27, line: 102, type: !688)
!763 = !DILocation(line: 102, column: 55, scope: !755)
!764 = !DILocalVariable(name: "len", scope: !755, file: !27, line: 103, type: !21)
!765 = !DILocation(line: 103, column: 9, scope: !755)
!766 = !DILocation(line: 105, column: 14, scope: !767)
!767 = distinct !DILexicalBlock(scope: !755, file: !27, line: 105, column: 5)
!768 = !DILocation(line: 105, column: 10, scope: !767)
!769 = !DILocation(line: 105, column: 19, scope: !770)
!770 = !DILexicalBlockFile(scope: !771, file: !27, discriminator: 1)
!771 = distinct !DILexicalBlock(scope: !767, file: !27, line: 105, column: 5)
!772 = !DILocation(line: 105, column: 23, scope: !770)
!773 = !DILocation(line: 105, column: 5, scope: !770)
!774 = !DILocalVariable(name: "c", scope: !775, file: !27, line: 106, type: !50)
!775 = distinct !DILexicalBlock(scope: !771, file: !27, line: 105, column: 37)
!776 = !DILocation(line: 106, column: 20, scope: !775)
!777 = !DILocation(line: 106, column: 27, scope: !775)
!778 = !DILocation(line: 106, column: 24, scope: !775)
!779 = !DILocation(line: 107, column: 17, scope: !775)
!780 = !DILocation(line: 107, column: 9, scope: !775)
!781 = !DILocation(line: 109, column: 13, scope: !782)
!782 = distinct !DILexicalBlock(scope: !775, file: !27, line: 107, column: 20)
!783 = !DILocation(line: 111, column: 13, scope: !782)
!784 = !DILocation(line: 113, column: 20, scope: !782)
!785 = !DILocation(line: 113, column: 13, scope: !782)
!786 = !DILocation(line: 113, column: 25, scope: !782)
!787 = !DILocation(line: 114, column: 21, scope: !782)
!788 = !DILocation(line: 114, column: 24, scope: !782)
!789 = !DILocation(line: 114, column: 14, scope: !782)
!790 = !DILocation(line: 114, column: 19, scope: !782)
!791 = !DILocation(line: 115, column: 13, scope: !782)
!792 = !DILocation(line: 117, column: 13, scope: !782)
!793 = !DILocation(line: 119, column: 23, scope: !775)
!794 = !DILocation(line: 119, column: 16, scope: !775)
!795 = !DILocation(line: 119, column: 9, scope: !775)
!796 = !DILocation(line: 119, column: 21, scope: !775)
!797 = !DILocation(line: 120, column: 5, scope: !775)
!798 = !DILocation(line: 105, column: 33, scope: !799)
!799 = !DILexicalBlockFile(scope: !771, file: !27, discriminator: 2)
!800 = !DILocation(line: 105, column: 5, scope: !799)
!801 = distinct !{!801, !802}
!802 = !DILocation(line: 105, column: 5, scope: !755)
!803 = !DILocation(line: 121, column: 5, scope: !755)
!804 = !DILocation(line: 122, column: 1, scope: !755)
!805 = distinct !DISubprogram(name: "html_color_parse", scope: !27, file: !27, line: 29, type: !806, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!806 = !DISubroutineType(types: !807)
!807 = !{!21, !19, !49}
!808 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !805, file: !27, line: 29, type: !19)
!809 = !DILocation(line: 29, column: 35, scope: !805)
!810 = !DILocalVariable(name: "str", arg: 2, scope: !805, file: !27, line: 29, type: !49)
!811 = !DILocation(line: 29, column: 56, scope: !805)
!812 = !DILocalVariable(name: "rgba", scope: !805, file: !27, line: 31, type: !813)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 32, align: 8, elements: !816)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !92, line: 48, baseType: !815)
!815 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!816 = !{!817}
!817 = !DISubrange(count: 4)
!818 = !DILocation(line: 31, column: 13, scope: !805)
!819 = !DILocalVariable(name: "nb_sharps", scope: !805, file: !27, line: 32, type: !21)
!820 = !DILocation(line: 32, column: 9, scope: !805)
!821 = !DILocation(line: 33, column: 5, scope: !805)
!822 = !DILocation(line: 33, column: 16, scope: !823)
!823 = !DILexicalBlockFile(scope: !805, file: !27, discriminator: 1)
!824 = !DILocation(line: 33, column: 12, scope: !823)
!825 = !DILocation(line: 33, column: 27, scope: !823)
!826 = !DILocation(line: 33, column: 5, scope: !823)
!827 = !DILocation(line: 34, column: 18, scope: !805)
!828 = !DILocation(line: 33, column: 5, scope: !829)
!829 = !DILexicalBlockFile(scope: !805, file: !27, discriminator: 2)
!830 = distinct !{!830, !821}
!831 = !DILocation(line: 35, column: 20, scope: !805)
!832 = !DILocation(line: 35, column: 30, scope: !805)
!833 = !DILocation(line: 35, column: 17, scope: !805)
!834 = !DILocation(line: 35, column: 13, scope: !805)
!835 = !DILocation(line: 35, column: 13, scope: !823)
!836 = !DILocation(line: 35, column: 44, scope: !829)
!837 = !DILocation(line: 35, column: 54, scope: !829)
!838 = !DILocation(line: 35, column: 13, scope: !829)
!839 = !DILocation(line: 35, column: 13, scope: !840)
!840 = !DILexicalBlockFile(scope: !805, file: !27, discriminator: 3)
!841 = !DILocation(line: 35, column: 9, scope: !840)
!842 = !DILocation(line: 36, column: 24, scope: !843)
!843 = distinct !DILexicalBlock(scope: !805, file: !27, line: 36, column: 9)
!844 = !DILocation(line: 36, column: 30, scope: !843)
!845 = !DILocation(line: 36, column: 43, scope: !843)
!846 = !DILocation(line: 36, column: 35, scope: !843)
!847 = !DILocation(line: 36, column: 57, scope: !843)
!848 = !DILocation(line: 36, column: 9, scope: !849)
!849 = !DILexicalBlockFile(scope: !843, file: !27, discriminator: 1)
!850 = !DILocation(line: 36, column: 66, scope: !843)
!851 = !DILocation(line: 36, column: 9, scope: !805)
!852 = !DILocation(line: 37, column: 9, scope: !843)
!853 = !DILocation(line: 38, column: 12, scope: !805)
!854 = !DILocation(line: 38, column: 22, scope: !805)
!855 = !DILocation(line: 38, column: 30, scope: !805)
!856 = !DILocation(line: 38, column: 20, scope: !805)
!857 = !DILocation(line: 38, column: 37, scope: !805)
!858 = !DILocation(line: 38, column: 45, scope: !805)
!859 = !DILocation(line: 38, column: 35, scope: !805)
!860 = !DILocation(line: 38, column: 5, scope: !805)
!861 = !DILocation(line: 39, column: 1, scope: !805)
!862 = distinct !DISubprogram(name: "av_tolower", scope: !863, file: !863, line: 241, type: !864, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!863 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!864 = !DISubroutineType(types: !865)
!865 = !{!21, !21}
!866 = !DILocalVariable(name: "c", arg: 1, scope: !862, file: !863, line: 241, type: !21)
!867 = !DILocation(line: 241, column: 57, scope: !862)
!868 = !DILocation(line: 243, column: 9, scope: !869)
!869 = distinct !DILexicalBlock(scope: !862, file: !863, line: 243, column: 9)
!870 = !DILocation(line: 243, column: 11, scope: !869)
!871 = !DILocation(line: 243, column: 18, scope: !869)
!872 = !DILocation(line: 243, column: 21, scope: !873)
!873 = !DILexicalBlockFile(scope: !869, file: !863, discriminator: 1)
!874 = !DILocation(line: 243, column: 23, scope: !873)
!875 = !DILocation(line: 243, column: 9, scope: !873)
!876 = !DILocation(line: 244, column: 11, scope: !869)
!877 = !DILocation(line: 244, column: 9, scope: !869)
!878 = !DILocation(line: 245, column: 12, scope: !862)
!879 = !DILocation(line: 245, column: 5, scope: !862)
!880 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !32, file: !32, line: 185, type: !881, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!881 = !DISubroutineType(types: !882)
!882 = !{!21, !883}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64, align: 64)
!884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!885 = !DILocalVariable(name: "buf", arg: 1, scope: !880, file: !32, line: 185, type: !883)
!886 = !DILocation(line: 185, column: 57, scope: !880)
!887 = !DILocation(line: 187, column: 12, scope: !880)
!888 = !DILocation(line: 187, column: 17, scope: !880)
!889 = !DILocation(line: 187, column: 23, scope: !880)
!890 = !DILocation(line: 187, column: 28, scope: !880)
!891 = !DILocation(line: 187, column: 21, scope: !880)
!892 = !DILocation(line: 187, column: 5, scope: !880)
!893 = distinct !DISubprogram(name: "scanbraces", scope: !27, file: !27, line: 54, type: !894, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !51)
!894 = !DISubroutineType(types: !895)
!895 = !{!21, !49}
!896 = !DILocalVariable(name: "in", arg: 1, scope: !893, file: !27, line: 54, type: !49)
!897 = !DILocation(line: 54, column: 35, scope: !893)
!898 = !DILocation(line: 55, column: 17, scope: !899)
!899 = distinct !DILexicalBlock(scope: !893, file: !27, line: 55, column: 9)
!900 = !DILocation(line: 55, column: 9, scope: !899)
!901 = !DILocation(line: 55, column: 33, scope: !899)
!902 = !DILocation(line: 55, column: 9, scope: !893)
!903 = !DILocation(line: 56, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !27, line: 55, column: 39)
!905 = !DILocation(line: 58, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !893, file: !27, line: 58, column: 9)
!907 = !DILocation(line: 58, column: 30, scope: !906)
!908 = !DILocation(line: 58, column: 10, scope: !906)
!909 = !DILocation(line: 58, column: 12, scope: !906)
!910 = !DILocation(line: 58, column: 11, scope: !906)
!911 = !DILocation(line: 58, column: 13, scope: !906)
!912 = !DILocation(line: 58, column: 9, scope: !893)
!913 = !DILocation(line: 59, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !27, line: 58, column: 25)
!915 = !DILocation(line: 61, column: 9, scope: !916)
!916 = distinct !DILexicalBlock(scope: !893, file: !27, line: 61, column: 9)
!917 = !DILocation(line: 61, column: 15, scope: !916)
!918 = !DILocation(line: 61, column: 9, scope: !893)
!919 = !DILocation(line: 62, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !916, file: !27, line: 61, column: 23)
!921 = !DILocation(line: 64, column: 5, scope: !893)
!922 = !DILocation(line: 65, column: 1, scope: !893)
