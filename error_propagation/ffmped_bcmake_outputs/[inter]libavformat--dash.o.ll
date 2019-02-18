; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dash.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dash.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"$RepresentationID$\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"$Number\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"$Bandwidth\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"$Time\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"d$\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.13 = private unnamed_addr constant [161 x i8] c"Failed to parse format-tag beginning with %s. Expected either a closing '$' character or a format-string like '%%0[width]d', where width must be a single digit\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_dash_fill_tmpl_params(i8* %dst, i64 %buffer_size, i8* %template, i32 %rep_id, i32 %number, i32 %bit_rate, i64 %time) #0 !dbg !17 {
entry:
  %dst.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i64, align 8
  %template.addr = alloca i8*, align 8
  %rep_id.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %bit_rate.addr = alloca i32, align 4
  %time.addr = alloca i64, align 8
  %dst_pos = alloca i32, align 4
  %t_cur = alloca i8*, align 8
  %format_tag = alloca [7 x i8], align 1
  %n = alloca i32, align 4
  %id_type = alloca i32, align 4
  %t_next = alloca i8*, align 8
  %num_copy_bytes = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !33, metadata !34), !dbg !35
  store i64 %buffer_size, i64* %buffer_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buffer_size.addr, metadata !36, metadata !34), !dbg !37
  store i8* %template, i8** %template.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %template.addr, metadata !38, metadata !34), !dbg !39
  store i32 %rep_id, i32* %rep_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rep_id.addr, metadata !40, metadata !34), !dbg !41
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !42, metadata !34), !dbg !43
  store i32 %bit_rate, i32* %bit_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_rate.addr, metadata !44, metadata !34), !dbg !45
  store i64 %time, i64* %time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time.addr, metadata !46, metadata !34), !dbg !47
  call void @llvm.dbg.declare(metadata i32* %dst_pos, metadata !48, metadata !34), !dbg !49
  store i32 0, i32* %dst_pos, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata i8** %t_cur, metadata !50, metadata !34), !dbg !51
  %0 = load i8*, i8** %template.addr, align 8, !dbg !52
  store i8* %0, i8** %t_cur, align 8, !dbg !51
  br label %while.cond, !dbg !53

while.cond:                                       ; preds = %cond.end80, %entry
  %1 = load i32, i32* %dst_pos, align 4, !dbg !54
  %conv = sext i32 %1 to i64, !dbg !54
  %2 = load i64, i64* %buffer_size.addr, align 8, !dbg !56
  %sub = sub i64 %2, 1, !dbg !57
  %cmp = icmp ult i64 %conv, %sub, !dbg !58
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !59

land.rhs:                                         ; preds = %while.cond
  %3 = load i8*, i8** %t_cur, align 8, !dbg !60
  %4 = load i8, i8* %3, align 1, !dbg !62
  %conv2 = sext i8 %4 to i32, !dbg !62
  %tobool = icmp ne i32 %conv2, 0, !dbg !63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !64

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata [7 x i8]* %format_tag, metadata !66, metadata !34), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %n, metadata !72, metadata !34), !dbg !73
  store i32 0, i32* %n, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata i32* %id_type, metadata !74, metadata !34), !dbg !76
  call void @llvm.dbg.declare(metadata i8** %t_next, metadata !77, metadata !34), !dbg !78
  %6 = load i8*, i8** %t_cur, align 8, !dbg !79
  %call = call i8* @strchr(i8* %6, i32 36) #6, !dbg !80
  store i8* %call, i8** %t_next, align 8, !dbg !78
  %7 = load i8*, i8** %t_next, align 8, !dbg !81
  %tobool3 = icmp ne i8* %7, null, !dbg !81
  br i1 %tobool3, label %if.then, label %if.else, !dbg !83

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %num_copy_bytes, metadata !84, metadata !34), !dbg !86
  %8 = load i8*, i8** %t_next, align 8, !dbg !87
  %9 = load i8*, i8** %t_cur, align 8, !dbg !88
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64, !dbg !89
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64, !dbg !89
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !89
  %10 = load i64, i64* %buffer_size.addr, align 8, !dbg !90
  %11 = load i32, i32* %dst_pos, align 4, !dbg !91
  %conv4 = sext i32 %11 to i64, !dbg !91
  %sub5 = sub i64 %10, %conv4, !dbg !92
  %sub6 = sub i64 %sub5, 1, !dbg !93
  %cmp7 = icmp ugt i64 %sub.ptr.sub, %sub6, !dbg !94
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !95

cond.true:                                        ; preds = %if.then
  %12 = load i64, i64* %buffer_size.addr, align 8, !dbg !96
  %13 = load i32, i32* %dst_pos, align 4, !dbg !98
  %conv9 = sext i32 %13 to i64, !dbg !98
  %sub10 = sub i64 %12, %conv9, !dbg !99
  %sub11 = sub i64 %sub10, 1, !dbg !100
  br label %cond.end, !dbg !101

cond.false:                                       ; preds = %if.then
  %14 = load i8*, i8** %t_next, align 8, !dbg !102
  %15 = load i8*, i8** %t_cur, align 8, !dbg !104
  %sub.ptr.lhs.cast12 = ptrtoint i8* %14 to i64, !dbg !105
  %sub.ptr.rhs.cast13 = ptrtoint i8* %15 to i64, !dbg !105
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !105
  br label %cond.end, !dbg !106

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub11, %cond.true ], [ %sub.ptr.sub14, %cond.false ], !dbg !107
  %conv15 = trunc i64 %cond to i32, !dbg !109
  store i32 %conv15, i32* %num_copy_bytes, align 4, !dbg !110
  %16 = load i32, i32* %dst_pos, align 4, !dbg !111
  %idxprom = sext i32 %16 to i64, !dbg !112
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !112
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !112
  %18 = load i8*, i8** %t_cur, align 8, !dbg !113
  %19 = load i32, i32* %num_copy_bytes, align 4, !dbg !114
  %add = add nsw i32 %19, 1, !dbg !115
  %conv16 = sext i32 %add to i64, !dbg !114
  %call17 = call i64 @av_strlcpy(i8* %arrayidx, i8* %18, i64 %conv16), !dbg !116
  %20 = load i32, i32* %num_copy_bytes, align 4, !dbg !117
  %21 = load i32, i32* %dst_pos, align 4, !dbg !118
  %add18 = add nsw i32 %21, %20, !dbg !118
  store i32 %add18, i32* %dst_pos, align 4, !dbg !118
  %22 = load i8*, i8** %t_next, align 8, !dbg !119
  store i8* %22, i8** %t_cur, align 8, !dbg !120
  br label %if.end, !dbg !121

if.else:                                          ; preds = %while.body
  %23 = load i32, i32* %dst_pos, align 4, !dbg !122
  %idxprom19 = sext i32 %23 to i64, !dbg !124
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !124
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 %idxprom19, !dbg !124
  %25 = load i8*, i8** %t_cur, align 8, !dbg !125
  %26 = load i64, i64* %buffer_size.addr, align 8, !dbg !126
  %27 = load i32, i32* %dst_pos, align 4, !dbg !127
  %conv21 = sext i32 %27 to i64, !dbg !127
  %sub22 = sub i64 %26, %conv21, !dbg !128
  %call23 = call i64 @av_strlcpy(i8* %arrayidx20, i8* %25, i64 %sub22), !dbg !129
  br label %while.end, !dbg !130

if.end:                                           ; preds = %cond.end
  %28 = load i32, i32* %dst_pos, align 4, !dbg !131
  %conv24 = sext i32 %28 to i64, !dbg !131
  %29 = load i64, i64* %buffer_size.addr, align 8, !dbg !133
  %sub25 = sub i64 %29, 1, !dbg !134
  %cmp26 = icmp uge i64 %conv24, %sub25, !dbg !135
  br i1 %cmp26, label %if.then29, label %lor.lhs.false, !dbg !136

lor.lhs.false:                                    ; preds = %if.end
  %30 = load i8*, i8** %t_cur, align 8, !dbg !137
  %31 = load i8, i8* %30, align 1, !dbg !139
  %tobool28 = icmp ne i8 %31, 0, !dbg !139
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !140

if.then29:                                        ; preds = %lor.lhs.false, %if.end
  br label %while.end, !dbg !141

if.end30:                                         ; preds = %lor.lhs.false
  %32 = load i8*, i8** %t_cur, align 8, !dbg !142
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %format_tag, i32 0, i32 0, !dbg !143
  %call31 = call i32 @dash_read_tmpl_id(i8* %32, i8* %arraydecay, i64 7, i8** %t_next), !dbg !144
  store i32 %call31, i32* %id_type, align 4, !dbg !145
  %33 = load i32, i32* %id_type, align 4, !dbg !146
  switch i32 %33, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.bb42
    i32 3, label %sw.bb49
    i32 4, label %sw.bb56
    i32 -1, label %sw.bb63
  ], !dbg !147

sw.bb:                                            ; preds = %if.end30
  %34 = load i32, i32* %dst_pos, align 4, !dbg !148
  %idxprom32 = sext i32 %34 to i64, !dbg !150
  %35 = load i8*, i8** %dst.addr, align 8, !dbg !150
  %arrayidx33 = getelementptr inbounds i8, i8* %35, i64 %idxprom32, !dbg !150
  %call34 = call i64 @av_strlcpy(i8* %arrayidx33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i64 2), !dbg !151
  store i32 1, i32* %n, align 4, !dbg !152
  br label %sw.epilog, !dbg !153

sw.bb35:                                          ; preds = %if.end30
  %36 = load i32, i32* %dst_pos, align 4, !dbg !154
  %idxprom36 = sext i32 %36 to i64, !dbg !155
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !155
  %arrayidx37 = getelementptr inbounds i8, i8* %37, i64 %idxprom36, !dbg !155
  %38 = load i64, i64* %buffer_size.addr, align 8, !dbg !156
  %39 = load i32, i32* %dst_pos, align 4, !dbg !157
  %conv38 = sext i32 %39 to i64, !dbg !157
  %sub39 = sub i64 %38, %conv38, !dbg !158
  %arraydecay40 = getelementptr inbounds [7 x i8], [7 x i8]* %format_tag, i32 0, i32 0, !dbg !159
  %40 = load i32, i32* %rep_id.addr, align 4, !dbg !160
  %call41 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arrayidx37, i64 %sub39, i8* %arraydecay40, i32 %40) #7, !dbg !161
  store i32 %call41, i32* %n, align 4, !dbg !162
  br label %sw.epilog, !dbg !163

sw.bb42:                                          ; preds = %if.end30
  %41 = load i32, i32* %dst_pos, align 4, !dbg !164
  %idxprom43 = sext i32 %41 to i64, !dbg !165
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !165
  %arrayidx44 = getelementptr inbounds i8, i8* %42, i64 %idxprom43, !dbg !165
  %43 = load i64, i64* %buffer_size.addr, align 8, !dbg !166
  %44 = load i32, i32* %dst_pos, align 4, !dbg !167
  %conv45 = sext i32 %44 to i64, !dbg !167
  %sub46 = sub i64 %43, %conv45, !dbg !168
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %format_tag, i32 0, i32 0, !dbg !169
  %45 = load i32, i32* %number.addr, align 4, !dbg !170
  %call48 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arrayidx44, i64 %sub46, i8* %arraydecay47, i32 %45) #7, !dbg !171
  store i32 %call48, i32* %n, align 4, !dbg !172
  br label %sw.epilog, !dbg !173

sw.bb49:                                          ; preds = %if.end30
  %46 = load i32, i32* %dst_pos, align 4, !dbg !174
  %idxprom50 = sext i32 %46 to i64, !dbg !175
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !175
  %arrayidx51 = getelementptr inbounds i8, i8* %47, i64 %idxprom50, !dbg !175
  %48 = load i64, i64* %buffer_size.addr, align 8, !dbg !176
  %49 = load i32, i32* %dst_pos, align 4, !dbg !177
  %conv52 = sext i32 %49 to i64, !dbg !177
  %sub53 = sub i64 %48, %conv52, !dbg !178
  %arraydecay54 = getelementptr inbounds [7 x i8], [7 x i8]* %format_tag, i32 0, i32 0, !dbg !179
  %50 = load i32, i32* %bit_rate.addr, align 4, !dbg !180
  %call55 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arrayidx51, i64 %sub53, i8* %arraydecay54, i32 %50) #7, !dbg !181
  store i32 %call55, i32* %n, align 4, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb56:                                          ; preds = %if.end30
  %51 = load i32, i32* %dst_pos, align 4, !dbg !184
  %idxprom57 = sext i32 %51 to i64, !dbg !185
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !185
  %arrayidx58 = getelementptr inbounds i8, i8* %52, i64 %idxprom57, !dbg !185
  %53 = load i64, i64* %buffer_size.addr, align 8, !dbg !186
  %54 = load i32, i32* %dst_pos, align 4, !dbg !187
  %conv59 = sext i32 %54 to i64, !dbg !187
  %sub60 = sub i64 %53, %conv59, !dbg !188
  %arraydecay61 = getelementptr inbounds [7 x i8], [7 x i8]* %format_tag, i32 0, i32 0, !dbg !189
  %55 = load i64, i64* %time.addr, align 8, !dbg !190
  %call62 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arrayidx58, i64 %sub60, i8* %arraydecay61, i64 %55) #7, !dbg !191
  store i32 %call62, i32* %n, align 4, !dbg !192
  br label %sw.epilog, !dbg !193

sw.bb63:                                          ; preds = %if.end30
  %56 = load i32, i32* %dst_pos, align 4, !dbg !194
  %idxprom64 = sext i32 %56 to i64, !dbg !195
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !195
  %arrayidx65 = getelementptr inbounds i8, i8* %57, i64 %idxprom64, !dbg !195
  %58 = load i8*, i8** %t_cur, align 8, !dbg !196
  %call66 = call i64 @av_strlcpy(i8* %arrayidx65, i8* %58, i64 2), !dbg !197
  store i32 1, i32* %n, align 4, !dbg !198
  %59 = load i8*, i8** %t_cur, align 8, !dbg !199
  %arrayidx67 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !199
  store i8* %arrayidx67, i8** %t_next, align 8, !dbg !200
  br label %sw.epilog, !dbg !201

sw.epilog:                                        ; preds = %if.end30, %sw.bb63, %sw.bb56, %sw.bb49, %sw.bb42, %sw.bb35, %sw.bb
  %60 = load i32, i32* %n, align 4, !dbg !202
  %conv68 = sext i32 %60 to i64, !dbg !203
  %61 = load i64, i64* %buffer_size.addr, align 8, !dbg !204
  %62 = load i32, i32* %dst_pos, align 4, !dbg !205
  %conv69 = sext i32 %62 to i64, !dbg !205
  %sub70 = sub i64 %61, %conv69, !dbg !206
  %sub71 = sub i64 %sub70, 1, !dbg !207
  %cmp72 = icmp ugt i64 %conv68, %sub71, !dbg !208
  br i1 %cmp72, label %cond.true74, label %cond.false78, !dbg !203

cond.true74:                                      ; preds = %sw.epilog
  %63 = load i64, i64* %buffer_size.addr, align 8, !dbg !209
  %64 = load i32, i32* %dst_pos, align 4, !dbg !211
  %conv75 = sext i32 %64 to i64, !dbg !211
  %sub76 = sub i64 %63, %conv75, !dbg !212
  %sub77 = sub i64 %sub76, 1, !dbg !213
  br label %cond.end80, !dbg !214

cond.false78:                                     ; preds = %sw.epilog
  %65 = load i32, i32* %n, align 4, !dbg !215
  %conv79 = sext i32 %65 to i64, !dbg !217
  br label %cond.end80, !dbg !218

cond.end80:                                       ; preds = %cond.false78, %cond.true74
  %cond81 = phi i64 [ %sub77, %cond.true74 ], [ %conv79, %cond.false78 ], !dbg !219
  %66 = load i32, i32* %dst_pos, align 4, !dbg !221
  %conv82 = sext i32 %66 to i64, !dbg !221
  %add83 = add i64 %conv82, %cond81, !dbg !221
  %conv84 = trunc i64 %add83 to i32, !dbg !221
  store i32 %conv84, i32* %dst_pos, align 4, !dbg !221
  %67 = load i8*, i8** %t_next, align 8, !dbg !222
  store i8* %67, i8** %t_cur, align 8, !dbg !223
  br label %while.cond, !dbg !224, !llvm.loop !226

while.end:                                        ; preds = %if.then29, %if.else, %land.end
  ret void, !dbg !227
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i64 @av_strlcpy(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @dash_read_tmpl_id(i8* %identifier, i8* %format_tag, i64 %format_tag_size, i8** %ptr) #0 !dbg !228 {
entry:
  %identifier.addr = alloca i8*, align 8
  %format_tag.addr = alloca i8*, align 8
  %format_tag_size.addr = alloca i64, align 8
  %ptr.addr = alloca i8**, align 8
  %next_ptr = alloca i8*, align 8
  %id_type = alloca i32, align 4
  %number_format = alloca i8*, align 8
  %width_ptr = alloca i8*, align 8
  store i8* %identifier, i8** %identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %identifier.addr, metadata !232, metadata !34), !dbg !233
  store i8* %format_tag, i8** %format_tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format_tag.addr, metadata !234, metadata !34), !dbg !235
  store i64 %format_tag_size, i64* %format_tag_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %format_tag_size.addr, metadata !236, metadata !34), !dbg !237
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !238, metadata !34), !dbg !239
  call void @llvm.dbg.declare(metadata i8** %next_ptr, metadata !240, metadata !34), !dbg !241
  call void @llvm.dbg.declare(metadata i32* %id_type, metadata !242, metadata !34), !dbg !243
  store i32 -1, i32* %id_type, align 4, !dbg !243
  %0 = load i8*, i8** %identifier.addr, align 8, !dbg !244
  %call = call i32 @av_strstart(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8** %next_ptr), !dbg !246
  %tobool = icmp ne i32 %call, 0, !dbg !246
  br i1 %tobool, label %if.then, label %if.else, !dbg !247

if.then:                                          ; preds = %entry
  store i32 0, i32* %id_type, align 4, !dbg !248
  %1 = load i8*, i8** %next_ptr, align 8, !dbg !250
  %2 = load i8**, i8*** %ptr.addr, align 8, !dbg !251
  store i8* %1, i8** %2, align 8, !dbg !252
  br label %if.end47, !dbg !253

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %identifier.addr, align 8, !dbg !254
  %call1 = call i32 @av_strstart(i8* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8** %next_ptr), !dbg !257
  %tobool2 = icmp ne i32 %call1, 0, !dbg !257
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !257

if.then3:                                         ; preds = %if.else
  store i32 1, i32* %id_type, align 4, !dbg !258
  %4 = load i8*, i8** %format_tag.addr, align 8, !dbg !260
  %5 = load i64, i64* %format_tag_size.addr, align 8, !dbg !261
  %call4 = call i64 @av_strlcpy(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %5), !dbg !262
  %6 = load i8*, i8** %next_ptr, align 8, !dbg !263
  %7 = load i8**, i8*** %ptr.addr, align 8, !dbg !264
  store i8* %6, i8** %7, align 8, !dbg !265
  br label %if.end46, !dbg !266

if.else5:                                         ; preds = %if.else
  %8 = load i8*, i8** %identifier.addr, align 8, !dbg !267
  %call6 = call i32 @av_strstart(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i8** %next_ptr), !dbg !270
  %tobool7 = icmp ne i32 %call6, 0, !dbg !270
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !271

if.then8:                                         ; preds = %if.else5
  store i32 2, i32* %id_type, align 4, !dbg !272
  br label %if.end19, !dbg !273

if.else9:                                         ; preds = %if.else5
  %9 = load i8*, i8** %identifier.addr, align 8, !dbg !274
  %call10 = call i32 @av_strstart(i8* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8** %next_ptr), !dbg !276
  %tobool11 = icmp ne i32 %call10, 0, !dbg !276
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !277

if.then12:                                        ; preds = %if.else9
  store i32 3, i32* %id_type, align 4, !dbg !278
  br label %if.end18, !dbg !279

if.else13:                                        ; preds = %if.else9
  %10 = load i8*, i8** %identifier.addr, align 8, !dbg !280
  %call14 = call i32 @av_strstart(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8** %next_ptr), !dbg !282
  %tobool15 = icmp ne i32 %call14, 0, !dbg !282
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !283

if.then16:                                        ; preds = %if.else13
  store i32 4, i32* %id_type, align 4, !dbg !284
  br label %if.end, !dbg !285

if.else17:                                        ; preds = %if.else13
  store i32 -1, i32* %id_type, align 4, !dbg !286
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  %11 = load i32, i32* %id_type, align 4, !dbg !287
  %cmp = icmp ne i32 %11, -1, !dbg !289
  br i1 %cmp, label %if.then20, label %if.end45, !dbg !290

if.then20:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i8** %number_format, metadata !291, metadata !34), !dbg !293
  %12 = load i32, i32* %id_type, align 4, !dbg !294
  %cmp21 = icmp eq i32 %12, 4, !dbg !295
  %cond = select i1 %cmp21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), !dbg !296
  store i8* %cond, i8** %number_format, align 8, !dbg !293
  %13 = load i8*, i8** %next_ptr, align 8, !dbg !297
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 0, !dbg !297
  %14 = load i8, i8* %arrayidx, align 1, !dbg !297
  %conv = sext i8 %14 to i32, !dbg !297
  %cmp22 = icmp eq i32 %conv, 36, !dbg !299
  br i1 %cmp22, label %if.then24, label %if.else27, !dbg !300

if.then24:                                        ; preds = %if.then20
  %15 = load i8*, i8** %format_tag.addr, align 8, !dbg !301
  %16 = load i64, i64* %format_tag_size.addr, align 8, !dbg !303
  %17 = load i8*, i8** %number_format, align 8, !dbg !304
  %call25 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %15, i64 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* %17) #7, !dbg !305
  %18 = load i8*, i8** %next_ptr, align 8, !dbg !306
  %arrayidx26 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !306
  %19 = load i8**, i8*** %ptr.addr, align 8, !dbg !307
  store i8* %arrayidx26, i8** %19, align 8, !dbg !308
  br label %if.end44, !dbg !309

if.else27:                                        ; preds = %if.then20
  call void @llvm.dbg.declare(metadata i8** %width_ptr, metadata !310, metadata !34), !dbg !312
  %20 = load i8*, i8** %next_ptr, align 8, !dbg !313
  %call28 = call i32 @av_strstart(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8** %width_ptr), !dbg !315
  %tobool29 = icmp ne i32 %call28, 0, !dbg !315
  br i1 %tobool29, label %land.lhs.true, label %if.else42, !dbg !316

land.lhs.true:                                    ; preds = %if.else27
  %21 = load i8*, i8** %width_ptr, align 8, !dbg !317
  %arrayidx30 = getelementptr inbounds i8, i8* %21, i64 0, !dbg !317
  %22 = load i8, i8* %arrayidx30, align 1, !dbg !317
  %conv31 = sext i8 %22 to i32, !dbg !317
  %call32 = call i32 @av_isdigit(i32 %conv31) #1, !dbg !318
  %tobool33 = icmp ne i32 %call32, 0, !dbg !318
  br i1 %tobool33, label %land.lhs.true34, label %if.else42, !dbg !319

land.lhs.true34:                                  ; preds = %land.lhs.true
  %23 = load i8*, i8** %width_ptr, align 8, !dbg !320
  %arrayidx35 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !320
  %call36 = call i32 @av_strstart(i8* %arrayidx35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8** %next_ptr), !dbg !321
  %tobool37 = icmp ne i32 %call36, 0, !dbg !321
  br i1 %tobool37, label %if.then38, label %if.else42, !dbg !322

if.then38:                                        ; preds = %land.lhs.true34
  %24 = load i8*, i8** %format_tag.addr, align 8, !dbg !324
  %25 = load i64, i64* %format_tag_size.addr, align 8, !dbg !326
  %26 = load i8*, i8** %width_ptr, align 8, !dbg !327
  %arrayidx39 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !327
  %27 = load i8, i8* %arrayidx39, align 1, !dbg !327
  %conv40 = sext i8 %27 to i32, !dbg !327
  %28 = load i8*, i8** %number_format, align 8, !dbg !328
  %call41 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32 %conv40, i8* %28) #7, !dbg !329
  %29 = load i8*, i8** %next_ptr, align 8, !dbg !330
  %30 = load i8**, i8*** %ptr.addr, align 8, !dbg !331
  store i8* %29, i8** %30, align 8, !dbg !332
  br label %if.end43, !dbg !333

if.else42:                                        ; preds = %land.lhs.true34, %land.lhs.true, %if.else27
  %31 = load i8*, i8** %next_ptr, align 8, !dbg !334
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @.str.13, i32 0, i32 0), i8* %31), !dbg !336
  store i32 -1, i32* %id_type, align 4, !dbg !337
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then24
  br label %if.end45, !dbg !338

if.end45:                                         ; preds = %if.end44, %if.end19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then3
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %32 = load i32, i32* %id_type, align 4, !dbg !339
  ret i32 %32, !dbg !340
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_strstart(i8*, i8*, i8**) #3

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #5 !dbg !341 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !345, metadata !34), !dbg !346
  %0 = load i32, i32* %c.addr, align 4, !dbg !347
  %cmp = icmp sge i32 %0, 48, !dbg !348
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !349

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !350
  %cmp1 = icmp sle i32 %1, 57, !dbg !352
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !353
  ret i32 %land.ext, !dbg !355
}

declare void @av_log(i8*, i32, i8*, ...) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--dash.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 27, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavformat/dash.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "DASH_TMPL_ID_UNDEFINED", value: -1)
!7 = !DIEnumerator(name: "DASH_TMPL_ID_ESCAPE", value: 0)
!8 = !DIEnumerator(name: "DASH_TMPL_ID_REP_ID", value: 1)
!9 = !DIEnumerator(name: "DASH_TMPL_ID_NUMBER", value: 2)
!10 = !DIEnumerator(name: "DASH_TMPL_ID_BANDWIDTH", value: 3)
!11 = !DIEnumerator(name: "DASH_TMPL_ID_TIME", value: 4)
!12 = !{!13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_dash_fill_tmpl_params", scope: !18, file: !18, line: 96, type: !19, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !32)
!18 = !DIFile(filename: "libavformat/dash.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !23, !26, !28, !28, !28, !29}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 216, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !30, line: 197, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!32 = !{}
!33 = !DILocalVariable(name: "dst", arg: 1, scope: !17, file: !18, line: 96, type: !21)
!34 = !DIExpression()
!35 = !DILocation(line: 96, column: 37, scope: !17)
!36 = !DILocalVariable(name: "buffer_size", arg: 2, scope: !17, file: !18, line: 96, type: !23)
!37 = !DILocation(line: 96, column: 49, scope: !17)
!38 = !DILocalVariable(name: "template", arg: 3, scope: !17, file: !18, line: 97, type: !26)
!39 = !DILocation(line: 97, column: 47, scope: !17)
!40 = !DILocalVariable(name: "rep_id", arg: 4, scope: !17, file: !18, line: 97, type: !28)
!41 = !DILocation(line: 97, column: 61, scope: !17)
!42 = !DILocalVariable(name: "number", arg: 5, scope: !17, file: !18, line: 98, type: !28)
!43 = !DILocation(line: 98, column: 39, scope: !17)
!44 = !DILocalVariable(name: "bit_rate", arg: 6, scope: !17, file: !18, line: 98, type: !28)
!45 = !DILocation(line: 98, column: 51, scope: !17)
!46 = !DILocalVariable(name: "time", arg: 7, scope: !17, file: !18, line: 99, type: !29)
!47 = !DILocation(line: 99, column: 43, scope: !17)
!48 = !DILocalVariable(name: "dst_pos", scope: !17, file: !18, line: 100, type: !28)
!49 = !DILocation(line: 100, column: 9, scope: !17)
!50 = !DILocalVariable(name: "t_cur", scope: !17, file: !18, line: 101, type: !26)
!51 = !DILocation(line: 101, column: 17, scope: !17)
!52 = !DILocation(line: 101, column: 25, scope: !17)
!53 = !DILocation(line: 102, column: 5, scope: !17)
!54 = !DILocation(line: 102, column: 12, scope: !55)
!55 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 1)
!56 = !DILocation(line: 102, column: 22, scope: !55)
!57 = !DILocation(line: 102, column: 34, scope: !55)
!58 = !DILocation(line: 102, column: 20, scope: !55)
!59 = !DILocation(line: 102, column: 38, scope: !55)
!60 = !DILocation(line: 102, column: 42, scope: !61)
!61 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 2)
!62 = !DILocation(line: 102, column: 41, scope: !61)
!63 = !DILocation(line: 102, column: 38, scope: !61)
!64 = !DILocation(line: 102, column: 5, scope: !65)
!65 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 3)
!66 = !DILocalVariable(name: "format_tag", scope: !67, file: !18, line: 103, type: !68)
!67 = distinct !DILexicalBlock(scope: !17, file: !18, line: 102, column: 49)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 56, align: 8, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 7)
!71 = !DILocation(line: 103, column: 14, scope: !67)
!72 = !DILocalVariable(name: "n", scope: !67, file: !18, line: 104, type: !28)
!73 = !DILocation(line: 104, column: 13, scope: !67)
!74 = !DILocalVariable(name: "id_type", scope: !67, file: !18, line: 105, type: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "DASHTmplId", file: !4, line: 34, baseType: !3)
!76 = !DILocation(line: 105, column: 20, scope: !67)
!77 = !DILocalVariable(name: "t_next", scope: !67, file: !18, line: 106, type: !26)
!78 = !DILocation(line: 106, column: 21, scope: !67)
!79 = !DILocation(line: 106, column: 37, scope: !67)
!80 = !DILocation(line: 106, column: 30, scope: !67)
!81 = !DILocation(line: 107, column: 13, scope: !82)
!82 = distinct !DILexicalBlock(scope: !67, file: !18, line: 107, column: 13)
!83 = !DILocation(line: 107, column: 13, scope: !67)
!84 = !DILocalVariable(name: "num_copy_bytes", scope: !85, file: !18, line: 108, type: !28)
!85 = distinct !DILexicalBlock(scope: !82, file: !18, line: 107, column: 21)
!86 = !DILocation(line: 108, column: 17, scope: !85)
!87 = !DILocation(line: 108, column: 36, scope: !85)
!88 = !DILocation(line: 108, column: 45, scope: !85)
!89 = !DILocation(line: 108, column: 43, scope: !85)
!90 = !DILocation(line: 108, column: 55, scope: !85)
!91 = !DILocation(line: 108, column: 69, scope: !85)
!92 = !DILocation(line: 108, column: 67, scope: !85)
!93 = !DILocation(line: 108, column: 77, scope: !85)
!94 = !DILocation(line: 108, column: 52, scope: !85)
!95 = !DILocation(line: 108, column: 35, scope: !85)
!96 = !DILocation(line: 108, column: 85, scope: !97)
!97 = !DILexicalBlockFile(scope: !85, file: !18, discriminator: 1)
!98 = !DILocation(line: 108, column: 99, scope: !97)
!99 = !DILocation(line: 108, column: 97, scope: !97)
!100 = !DILocation(line: 108, column: 107, scope: !97)
!101 = !DILocation(line: 108, column: 35, scope: !97)
!102 = !DILocation(line: 108, column: 115, scope: !103)
!103 = !DILexicalBlockFile(scope: !85, file: !18, discriminator: 2)
!104 = !DILocation(line: 108, column: 124, scope: !103)
!105 = !DILocation(line: 108, column: 122, scope: !103)
!106 = !DILocation(line: 108, column: 35, scope: !103)
!107 = !DILocation(line: 108, column: 35, scope: !108)
!108 = !DILexicalBlockFile(scope: !85, file: !18, discriminator: 3)
!109 = !DILocation(line: 108, column: 34, scope: !108)
!110 = !DILocation(line: 108, column: 17, scope: !108)
!111 = !DILocation(line: 109, column: 29, scope: !85)
!112 = !DILocation(line: 109, column: 25, scope: !85)
!113 = !DILocation(line: 109, column: 39, scope: !85)
!114 = !DILocation(line: 109, column: 46, scope: !85)
!115 = !DILocation(line: 109, column: 61, scope: !85)
!116 = !DILocation(line: 109, column: 13, scope: !85)
!117 = !DILocation(line: 111, column: 24, scope: !85)
!118 = !DILocation(line: 111, column: 21, scope: !85)
!119 = !DILocation(line: 112, column: 21, scope: !85)
!120 = !DILocation(line: 112, column: 19, scope: !85)
!121 = !DILocation(line: 113, column: 9, scope: !85)
!122 = !DILocation(line: 114, column: 29, scope: !123)
!123 = distinct !DILexicalBlock(scope: !82, file: !18, line: 113, column: 16)
!124 = !DILocation(line: 114, column: 25, scope: !123)
!125 = !DILocation(line: 114, column: 39, scope: !123)
!126 = !DILocation(line: 114, column: 46, scope: !123)
!127 = !DILocation(line: 114, column: 60, scope: !123)
!128 = !DILocation(line: 114, column: 58, scope: !123)
!129 = !DILocation(line: 114, column: 13, scope: !123)
!130 = !DILocation(line: 115, column: 13, scope: !123)
!131 = !DILocation(line: 118, column: 13, scope: !132)
!132 = distinct !DILexicalBlock(scope: !67, file: !18, line: 118, column: 13)
!133 = !DILocation(line: 118, column: 24, scope: !132)
!134 = !DILocation(line: 118, column: 36, scope: !132)
!135 = !DILocation(line: 118, column: 21, scope: !132)
!136 = !DILocation(line: 118, column: 40, scope: !132)
!137 = !DILocation(line: 118, column: 45, scope: !138)
!138 = !DILexicalBlockFile(scope: !132, file: !18, discriminator: 1)
!139 = !DILocation(line: 118, column: 44, scope: !138)
!140 = !DILocation(line: 118, column: 13, scope: !138)
!141 = !DILocation(line: 119, column: 13, scope: !132)
!142 = !DILocation(line: 122, column: 37, scope: !67)
!143 = !DILocation(line: 122, column: 44, scope: !67)
!144 = !DILocation(line: 122, column: 19, scope: !67)
!145 = !DILocation(line: 122, column: 17, scope: !67)
!146 = !DILocation(line: 123, column: 17, scope: !67)
!147 = !DILocation(line: 123, column: 9, scope: !67)
!148 = !DILocation(line: 125, column: 29, scope: !149)
!149 = distinct !DILexicalBlock(scope: !67, file: !18, line: 123, column: 26)
!150 = !DILocation(line: 125, column: 25, scope: !149)
!151 = !DILocation(line: 125, column: 13, scope: !149)
!152 = !DILocation(line: 126, column: 15, scope: !149)
!153 = !DILocation(line: 127, column: 13, scope: !149)
!154 = !DILocation(line: 129, column: 31, scope: !149)
!155 = !DILocation(line: 129, column: 27, scope: !149)
!156 = !DILocation(line: 129, column: 41, scope: !149)
!157 = !DILocation(line: 129, column: 55, scope: !149)
!158 = !DILocation(line: 129, column: 53, scope: !149)
!159 = !DILocation(line: 129, column: 64, scope: !149)
!160 = !DILocation(line: 129, column: 76, scope: !149)
!161 = !DILocation(line: 129, column: 17, scope: !149)
!162 = !DILocation(line: 129, column: 15, scope: !149)
!163 = !DILocation(line: 130, column: 13, scope: !149)
!164 = !DILocation(line: 132, column: 31, scope: !149)
!165 = !DILocation(line: 132, column: 27, scope: !149)
!166 = !DILocation(line: 132, column: 41, scope: !149)
!167 = !DILocation(line: 132, column: 55, scope: !149)
!168 = !DILocation(line: 132, column: 53, scope: !149)
!169 = !DILocation(line: 132, column: 64, scope: !149)
!170 = !DILocation(line: 132, column: 76, scope: !149)
!171 = !DILocation(line: 132, column: 17, scope: !149)
!172 = !DILocation(line: 132, column: 15, scope: !149)
!173 = !DILocation(line: 133, column: 13, scope: !149)
!174 = !DILocation(line: 135, column: 31, scope: !149)
!175 = !DILocation(line: 135, column: 27, scope: !149)
!176 = !DILocation(line: 135, column: 41, scope: !149)
!177 = !DILocation(line: 135, column: 55, scope: !149)
!178 = !DILocation(line: 135, column: 53, scope: !149)
!179 = !DILocation(line: 135, column: 64, scope: !149)
!180 = !DILocation(line: 135, column: 76, scope: !149)
!181 = !DILocation(line: 135, column: 17, scope: !149)
!182 = !DILocation(line: 135, column: 15, scope: !149)
!183 = !DILocation(line: 136, column: 13, scope: !149)
!184 = !DILocation(line: 138, column: 31, scope: !149)
!185 = !DILocation(line: 138, column: 27, scope: !149)
!186 = !DILocation(line: 138, column: 41, scope: !149)
!187 = !DILocation(line: 138, column: 55, scope: !149)
!188 = !DILocation(line: 138, column: 53, scope: !149)
!189 = !DILocation(line: 138, column: 64, scope: !149)
!190 = !DILocation(line: 138, column: 76, scope: !149)
!191 = !DILocation(line: 138, column: 17, scope: !149)
!192 = !DILocation(line: 138, column: 15, scope: !149)
!193 = !DILocation(line: 139, column: 13, scope: !149)
!194 = !DILocation(line: 142, column: 29, scope: !149)
!195 = !DILocation(line: 142, column: 25, scope: !149)
!196 = !DILocation(line: 142, column: 39, scope: !149)
!197 = !DILocation(line: 142, column: 13, scope: !149)
!198 = !DILocation(line: 143, column: 15, scope: !149)
!199 = !DILocation(line: 144, column: 23, scope: !149)
!200 = !DILocation(line: 144, column: 20, scope: !149)
!201 = !DILocation(line: 145, column: 13, scope: !149)
!202 = !DILocation(line: 152, column: 22, scope: !67)
!203 = !DILocation(line: 152, column: 21, scope: !67)
!204 = !DILocation(line: 152, column: 28, scope: !67)
!205 = !DILocation(line: 152, column: 42, scope: !67)
!206 = !DILocation(line: 152, column: 40, scope: !67)
!207 = !DILocation(line: 152, column: 50, scope: !67)
!208 = !DILocation(line: 152, column: 25, scope: !67)
!209 = !DILocation(line: 152, column: 58, scope: !210)
!210 = !DILexicalBlockFile(scope: !67, file: !18, discriminator: 1)
!211 = !DILocation(line: 152, column: 72, scope: !210)
!212 = !DILocation(line: 152, column: 70, scope: !210)
!213 = !DILocation(line: 152, column: 80, scope: !210)
!214 = !DILocation(line: 152, column: 21, scope: !210)
!215 = !DILocation(line: 152, column: 88, scope: !216)
!216 = !DILexicalBlockFile(scope: !67, file: !18, discriminator: 2)
!217 = !DILocation(line: 152, column: 87, scope: !216)
!218 = !DILocation(line: 152, column: 21, scope: !216)
!219 = !DILocation(line: 152, column: 21, scope: !220)
!220 = !DILexicalBlockFile(scope: !67, file: !18, discriminator: 3)
!221 = !DILocation(line: 152, column: 17, scope: !220)
!222 = !DILocation(line: 153, column: 17, scope: !67)
!223 = !DILocation(line: 153, column: 15, scope: !67)
!224 = !DILocation(line: 102, column: 5, scope: !225)
!225 = !DILexicalBlockFile(scope: !17, file: !18, discriminator: 4)
!226 = distinct !{!226, !53}
!227 = !DILocation(line: 155, column: 1, scope: !17)
!228 = distinct !DISubprogram(name: "dash_read_tmpl_id", scope: !18, file: !18, line: 44, type: !229, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !32)
!229 = !DISubroutineType(types: !230)
!230 = !{!75, !26, !21, !23, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!232 = !DILocalVariable(name: "identifier", arg: 1, scope: !228, file: !18, line: 44, type: !26)
!233 = !DILocation(line: 44, column: 49, scope: !228)
!234 = !DILocalVariable(name: "format_tag", arg: 2, scope: !228, file: !18, line: 44, type: !21)
!235 = !DILocation(line: 44, column: 67, scope: !228)
!236 = !DILocalVariable(name: "format_tag_size", arg: 3, scope: !228, file: !18, line: 45, type: !23)
!237 = !DILocation(line: 45, column: 44, scope: !228)
!238 = !DILocalVariable(name: "ptr", arg: 4, scope: !228, file: !18, line: 45, type: !231)
!239 = !DILocation(line: 45, column: 74, scope: !228)
!240 = !DILocalVariable(name: "next_ptr", scope: !228, file: !18, line: 46, type: !26)
!241 = !DILocation(line: 46, column: 17, scope: !228)
!242 = !DILocalVariable(name: "id_type", scope: !228, file: !18, line: 47, type: !75)
!243 = !DILocation(line: 47, column: 16, scope: !228)
!244 = !DILocation(line: 49, column: 21, scope: !245)
!245 = distinct !DILexicalBlock(scope: !228, file: !18, line: 49, column: 9)
!246 = !DILocation(line: 49, column: 9, scope: !245)
!247 = !DILocation(line: 49, column: 9, scope: !228)
!248 = !DILocation(line: 50, column: 17, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !18, line: 49, column: 51)
!250 = !DILocation(line: 51, column: 16, scope: !249)
!251 = !DILocation(line: 51, column: 10, scope: !249)
!252 = !DILocation(line: 51, column: 14, scope: !249)
!253 = !DILocation(line: 52, column: 5, scope: !249)
!254 = !DILocation(line: 52, column: 28, scope: !255)
!255 = !DILexicalBlockFile(scope: !256, file: !18, discriminator: 1)
!256 = distinct !DILexicalBlock(scope: !245, file: !18, line: 52, column: 16)
!257 = !DILocation(line: 52, column: 16, scope: !255)
!258 = !DILocation(line: 53, column: 17, scope: !259)
!259 = distinct !DILexicalBlock(scope: !256, file: !18, line: 52, column: 74)
!260 = !DILocation(line: 56, column: 20, scope: !259)
!261 = !DILocation(line: 56, column: 38, scope: !259)
!262 = !DILocation(line: 56, column: 9, scope: !259)
!263 = !DILocation(line: 57, column: 16, scope: !259)
!264 = !DILocation(line: 57, column: 10, scope: !259)
!265 = !DILocation(line: 57, column: 14, scope: !259)
!266 = !DILocation(line: 58, column: 5, scope: !259)
!267 = !DILocation(line: 59, column: 25, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !18, line: 59, column: 13)
!269 = distinct !DILexicalBlock(scope: !256, file: !18, line: 58, column: 12)
!270 = !DILocation(line: 59, column: 13, scope: !268)
!271 = !DILocation(line: 59, column: 13, scope: !269)
!272 = !DILocation(line: 60, column: 21, scope: !268)
!273 = !DILocation(line: 60, column: 13, scope: !268)
!274 = !DILocation(line: 61, column: 30, scope: !275)
!275 = distinct !DILexicalBlock(scope: !268, file: !18, line: 61, column: 18)
!276 = !DILocation(line: 61, column: 18, scope: !275)
!277 = !DILocation(line: 61, column: 18, scope: !268)
!278 = !DILocation(line: 62, column: 21, scope: !275)
!279 = !DILocation(line: 62, column: 13, scope: !275)
!280 = !DILocation(line: 63, column: 30, scope: !281)
!281 = distinct !DILexicalBlock(scope: !275, file: !18, line: 63, column: 18)
!282 = !DILocation(line: 63, column: 18, scope: !281)
!283 = !DILocation(line: 63, column: 18, scope: !275)
!284 = !DILocation(line: 64, column: 21, scope: !281)
!285 = !DILocation(line: 64, column: 13, scope: !281)
!286 = !DILocation(line: 66, column: 21, scope: !281)
!287 = !DILocation(line: 70, column: 13, scope: !288)
!288 = distinct !DILexicalBlock(scope: !269, file: !18, line: 70, column: 13)
!289 = !DILocation(line: 70, column: 21, scope: !288)
!290 = !DILocation(line: 70, column: 13, scope: !269)
!291 = !DILocalVariable(name: "number_format", scope: !292, file: !18, line: 71, type: !26)
!292 = distinct !DILexicalBlock(scope: !288, file: !18, line: 70, column: 48)
!293 = !DILocation(line: 71, column: 25, scope: !292)
!294 = !DILocation(line: 71, column: 42, scope: !292)
!295 = !DILocation(line: 71, column: 50, scope: !292)
!296 = !DILocation(line: 71, column: 41, scope: !292)
!297 = !DILocation(line: 72, column: 17, scope: !298)
!298 = distinct !DILexicalBlock(scope: !292, file: !18, line: 72, column: 17)
!299 = !DILocation(line: 72, column: 29, scope: !298)
!300 = !DILocation(line: 72, column: 17, scope: !292)
!301 = !DILocation(line: 73, column: 26, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !18, line: 72, column: 37)
!303 = !DILocation(line: 73, column: 38, scope: !302)
!304 = !DILocation(line: 73, column: 63, scope: !302)
!305 = !DILocation(line: 73, column: 17, scope: !302)
!306 = !DILocation(line: 74, column: 25, scope: !302)
!307 = !DILocation(line: 74, column: 18, scope: !302)
!308 = !DILocation(line: 74, column: 22, scope: !302)
!309 = !DILocation(line: 75, column: 13, scope: !302)
!310 = !DILocalVariable(name: "width_ptr", scope: !311, file: !18, line: 76, type: !26)
!311 = distinct !DILexicalBlock(scope: !298, file: !18, line: 75, column: 20)
!312 = !DILocation(line: 76, column: 29, scope: !311)
!313 = !DILocation(line: 78, column: 33, scope: !314)
!314 = distinct !DILexicalBlock(scope: !311, file: !18, line: 78, column: 21)
!315 = !DILocation(line: 78, column: 21, scope: !314)
!316 = !DILocation(line: 78, column: 61, scope: !314)
!317 = !DILocation(line: 79, column: 32, scope: !314)
!318 = !DILocation(line: 79, column: 21, scope: !314)
!319 = !DILocation(line: 79, column: 46, scope: !314)
!320 = !DILocation(line: 80, column: 34, scope: !314)
!321 = !DILocation(line: 80, column: 21, scope: !314)
!322 = !DILocation(line: 78, column: 21, scope: !323)
!323 = !DILexicalBlockFile(scope: !311, file: !18, discriminator: 1)
!324 = !DILocation(line: 82, column: 30, scope: !325)
!325 = distinct !DILexicalBlock(scope: !314, file: !18, line: 80, column: 66)
!326 = !DILocation(line: 82, column: 42, scope: !325)
!327 = !DILocation(line: 82, column: 75, scope: !325)
!328 = !DILocation(line: 82, column: 89, scope: !325)
!329 = !DILocation(line: 82, column: 21, scope: !325)
!330 = !DILocation(line: 83, column: 28, scope: !325)
!331 = !DILocation(line: 83, column: 22, scope: !325)
!332 = !DILocation(line: 83, column: 26, scope: !325)
!333 = !DILocation(line: 84, column: 17, scope: !325)
!334 = !DILocation(line: 87, column: 90, scope: !335)
!335 = distinct !DILexicalBlock(scope: !314, file: !18, line: 84, column: 24)
!336 = !DILocation(line: 85, column: 21, scope: !335)
!337 = !DILocation(line: 88, column: 29, scope: !335)
!338 = !DILocation(line: 91, column: 9, scope: !292)
!339 = !DILocation(line: 93, column: 12, scope: !228)
!340 = !DILocation(line: 93, column: 5, scope: !228)
!341 = distinct !DISubprogram(name: "av_isdigit", scope: !342, file: !342, line: 206, type: !343, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !32)
!342 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!343 = !DISubroutineType(types: !344)
!344 = !{!28, !28}
!345 = !DILocalVariable(name: "c", arg: 1, scope: !341, file: !342, line: 206, type: !28)
!346 = !DILocation(line: 206, column: 57, scope: !341)
!347 = !DILocation(line: 208, column: 12, scope: !341)
!348 = !DILocation(line: 208, column: 14, scope: !341)
!349 = !DILocation(line: 208, column: 21, scope: !341)
!350 = !DILocation(line: 208, column: 24, scope: !351)
!351 = !DILexicalBlockFile(scope: !341, file: !342, discriminator: 1)
!352 = !DILocation(line: 208, column: 26, scope: !351)
!353 = !DILocation(line: 208, column: 21, scope: !354)
!354 = !DILexicalBlockFile(scope: !341, file: !342, discriminator: 2)
!355 = !DILocation(line: 208, column: 5, scope: !354)
