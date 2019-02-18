; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--dict.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--dict.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVDictionary = type { i32, %struct.AVDictionaryEntry* }
%struct.AVDictionaryEntry = type { i8*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".%06dZ\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_dict_count(%struct.AVDictionary* %m) #0 !dbg !16 {
entry:
  %m.addr = alloca %struct.AVDictionary*, align 8
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !37, metadata !38), !dbg !39
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !40
  %tobool = icmp ne %struct.AVDictionary* %0, null, !dbg !40
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !40

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !41
  %count = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %1, i32 0, i32 0, !dbg !43
  %2 = load i32, i32* %count, align 8, !dbg !43
  br label %cond.end, !dbg !44

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !45

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !47
  ret i32 %cond, !dbg !49
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %m, i8* %key, %struct.AVDictionaryEntry* %prev, i32 %flags) #0 !dbg !50 {
entry:
  %retval = alloca %struct.AVDictionaryEntry*, align 8
  %m.addr = alloca %struct.AVDictionary*, align 8
  %key.addr = alloca i8*, align 8
  %prev.addr = alloca %struct.AVDictionaryEntry*, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i8*, align 8
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !57, metadata !38), !dbg !58
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !59, metadata !38), !dbg !60
  store %struct.AVDictionaryEntry* %prev, %struct.AVDictionaryEntry** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %prev.addr, metadata !61, metadata !38), !dbg !62
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !63, metadata !38), !dbg !64
  call void @llvm.dbg.declare(metadata i32* %i, metadata !65, metadata !38), !dbg !66
  call void @llvm.dbg.declare(metadata i32* %j, metadata !67, metadata !38), !dbg !68
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !69
  %tobool = icmp ne %struct.AVDictionary* %0, null, !dbg !69
  br i1 %tobool, label %if.end, label %if.then, !dbg !71

if.then:                                          ; preds = %entry
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %retval, align 8, !dbg !72
  br label %return, !dbg !72

if.end:                                           ; preds = %entry
  %1 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %prev.addr, align 8, !dbg !73
  %tobool1 = icmp ne %struct.AVDictionaryEntry* %1, null, !dbg !73
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !75

if.then2:                                         ; preds = %if.end
  %2 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %prev.addr, align 8, !dbg !76
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !77
  %elems = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %3, i32 0, i32 1, !dbg !78
  %4 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems, align 8, !dbg !78
  %sub.ptr.lhs.cast = ptrtoint %struct.AVDictionaryEntry* %2 to i64, !dbg !79
  %sub.ptr.rhs.cast = ptrtoint %struct.AVDictionaryEntry* %4 to i64, !dbg !79
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !79
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !79
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !80
  %conv = trunc i64 %add to i32, !dbg !76
  store i32 %conv, i32* %i, align 4, !dbg !81
  br label %if.end3, !dbg !82

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !83
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  br label %for.cond, !dbg !84

for.cond:                                         ; preds = %for.inc61, %if.end3
  %5 = load i32, i32* %i, align 4, !dbg !85
  %6 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !89
  %count = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %6, i32 0, i32 0, !dbg !90
  %7 = load i32, i32* %count, align 8, !dbg !90
  %cmp = icmp ult i32 %5, %7, !dbg !91
  br i1 %cmp, label %for.body, label %for.end63, !dbg !92

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %s, metadata !93, metadata !38), !dbg !95
  %8 = load i32, i32* %i, align 4, !dbg !96
  %idxprom = zext i32 %8 to i64, !dbg !97
  %9 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !97
  %elems5 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %9, i32 0, i32 1, !dbg !98
  %10 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems5, align 8, !dbg !98
  %arrayidx = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %10, i64 %idxprom, !dbg !97
  %key6 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx, i32 0, i32 0, !dbg !99
  %11 = load i8*, i8** %key6, align 8, !dbg !99
  store i8* %11, i8** %s, align 8, !dbg !95
  %12 = load i32, i32* %flags.addr, align 4, !dbg !100
  %and = and i32 %12, 1, !dbg !102
  %tobool7 = icmp ne i32 %and, 0, !dbg !102
  br i1 %tobool7, label %if.then8, label %if.else23, !dbg !103

if.then8:                                         ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !104
  br label %for.cond9, !dbg !106

for.cond9:                                        ; preds = %for.inc, %if.then8
  %13 = load i32, i32* %j, align 4, !dbg !107
  %idxprom10 = zext i32 %13 to i64, !dbg !110
  %14 = load i8*, i8** %s, align 8, !dbg !110
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !110
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !110
  %conv12 = sext i8 %15 to i32, !dbg !110
  %16 = load i32, i32* %j, align 4, !dbg !111
  %idxprom13 = zext i32 %16 to i64, !dbg !112
  %17 = load i8*, i8** %key.addr, align 8, !dbg !112
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 %idxprom13, !dbg !112
  %18 = load i8, i8* %arrayidx14, align 1, !dbg !112
  %conv15 = sext i8 %18 to i32, !dbg !112
  %cmp16 = icmp eq i32 %conv12, %conv15, !dbg !113
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !114

land.rhs:                                         ; preds = %for.cond9
  %19 = load i32, i32* %j, align 4, !dbg !115
  %idxprom18 = zext i32 %19 to i64, !dbg !117
  %20 = load i8*, i8** %key.addr, align 8, !dbg !117
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !117
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !117
  %conv20 = sext i8 %21 to i32, !dbg !117
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !118
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond9
  %22 = phi i1 [ false, %for.cond9 ], [ %tobool21, %land.rhs ]
  br i1 %22, label %for.body22, label %for.end, !dbg !119

for.body22:                                       ; preds = %land.end
  br label %for.inc, !dbg !121

for.inc:                                          ; preds = %for.body22
  %23 = load i32, i32* %j, align 4, !dbg !123
  %inc = add i32 %23, 1, !dbg !123
  store i32 %inc, i32* %j, align 4, !dbg !123
  br label %for.cond9, !dbg !125, !llvm.loop !126

for.end:                                          ; preds = %land.end
  br label %if.end44, !dbg !128

if.else23:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !129
  br label %for.cond24, !dbg !131

for.cond24:                                       ; preds = %for.inc41, %if.else23
  %24 = load i32, i32* %j, align 4, !dbg !132
  %idxprom25 = zext i32 %24 to i64, !dbg !135
  %25 = load i8*, i8** %s, align 8, !dbg !135
  %arrayidx26 = getelementptr inbounds i8, i8* %25, i64 %idxprom25, !dbg !135
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !135
  %conv27 = sext i8 %26 to i32, !dbg !135
  %call = call i32 @av_toupper(i32 %conv27) #1, !dbg !136
  %27 = load i32, i32* %j, align 4, !dbg !137
  %idxprom28 = zext i32 %27 to i64, !dbg !138
  %28 = load i8*, i8** %key.addr, align 8, !dbg !138
  %arrayidx29 = getelementptr inbounds i8, i8* %28, i64 %idxprom28, !dbg !138
  %29 = load i8, i8* %arrayidx29, align 1, !dbg !138
  %conv30 = sext i8 %29 to i32, !dbg !138
  %call31 = call i32 @av_toupper(i32 %conv30) #1, !dbg !139
  %cmp32 = icmp eq i32 %call, %call31, !dbg !141
  br i1 %cmp32, label %land.rhs34, label %land.end39, !dbg !142

land.rhs34:                                       ; preds = %for.cond24
  %30 = load i32, i32* %j, align 4, !dbg !143
  %idxprom35 = zext i32 %30 to i64, !dbg !145
  %31 = load i8*, i8** %key.addr, align 8, !dbg !145
  %arrayidx36 = getelementptr inbounds i8, i8* %31, i64 %idxprom35, !dbg !145
  %32 = load i8, i8* %arrayidx36, align 1, !dbg !145
  %conv37 = sext i8 %32 to i32, !dbg !145
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !146
  br label %land.end39

land.end39:                                       ; preds = %land.rhs34, %for.cond24
  %33 = phi i1 [ false, %for.cond24 ], [ %tobool38, %land.rhs34 ]
  br i1 %33, label %for.body40, label %for.end43, !dbg !147

for.body40:                                       ; preds = %land.end39
  br label %for.inc41, !dbg !149

for.inc41:                                        ; preds = %for.body40
  %34 = load i32, i32* %j, align 4, !dbg !151
  %inc42 = add i32 %34, 1, !dbg !151
  store i32 %inc42, i32* %j, align 4, !dbg !151
  br label %for.cond24, !dbg !153, !llvm.loop !154

for.end43:                                        ; preds = %land.end39
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %for.end
  %35 = load i32, i32* %j, align 4, !dbg !156
  %idxprom45 = zext i32 %35 to i64, !dbg !158
  %36 = load i8*, i8** %key.addr, align 8, !dbg !158
  %arrayidx46 = getelementptr inbounds i8, i8* %36, i64 %idxprom45, !dbg !158
  %37 = load i8, i8* %arrayidx46, align 1, !dbg !158
  %tobool47 = icmp ne i8 %37, 0, !dbg !158
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !159

if.then48:                                        ; preds = %if.end44
  br label %for.inc61, !dbg !160

if.end49:                                         ; preds = %if.end44
  %38 = load i32, i32* %j, align 4, !dbg !161
  %idxprom50 = zext i32 %38 to i64, !dbg !163
  %39 = load i8*, i8** %s, align 8, !dbg !163
  %arrayidx51 = getelementptr inbounds i8, i8* %39, i64 %idxprom50, !dbg !163
  %40 = load i8, i8* %arrayidx51, align 1, !dbg !163
  %conv52 = sext i8 %40 to i32, !dbg !163
  %tobool53 = icmp ne i32 %conv52, 0, !dbg !163
  br i1 %tobool53, label %land.lhs.true, label %if.end57, !dbg !164

land.lhs.true:                                    ; preds = %if.end49
  %41 = load i32, i32* %flags.addr, align 4, !dbg !165
  %and54 = and i32 %41, 2, !dbg !167
  %tobool55 = icmp ne i32 %and54, 0, !dbg !167
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !168

if.then56:                                        ; preds = %land.lhs.true
  br label %for.inc61, !dbg !169

if.end57:                                         ; preds = %land.lhs.true, %if.end49
  %42 = load i32, i32* %i, align 4, !dbg !170
  %idxprom58 = zext i32 %42 to i64, !dbg !171
  %43 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !171
  %elems59 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %43, i32 0, i32 1, !dbg !172
  %44 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems59, align 8, !dbg !172
  %arrayidx60 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %44, i64 %idxprom58, !dbg !171
  store %struct.AVDictionaryEntry* %arrayidx60, %struct.AVDictionaryEntry** %retval, align 8, !dbg !173
  br label %return, !dbg !173

for.inc61:                                        ; preds = %if.then56, %if.then48
  %45 = load i32, i32* %i, align 4, !dbg !174
  %inc62 = add i32 %45, 1, !dbg !174
  store i32 %inc62, i32* %i, align 4, !dbg !174
  br label %for.cond, !dbg !176, !llvm.loop !177

for.end63:                                        ; preds = %for.cond
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %retval, align 8, !dbg !178
  br label %return, !dbg !178

return:                                           ; preds = %for.end63, %if.end57, %if.then
  %46 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %retval, align 8, !dbg !179
  ret %struct.AVDictionaryEntry* %46, !dbg !179
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_toupper(i32 %c) #2 !dbg !180 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !183, metadata !38), !dbg !184
  %0 = load i32, i32* %c.addr, align 4, !dbg !185
  %cmp = icmp sge i32 %0, 97, !dbg !187
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !188

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !189
  %cmp1 = icmp sle i32 %1, 122, !dbg !191
  br i1 %cmp1, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !193
  %xor = xor i32 %2, 32, !dbg !193
  store i32 %xor, i32* %c.addr, align 4, !dbg !193
  br label %if.end, !dbg !194

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !195
  ret i32 %3, !dbg !196
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_set(%struct.AVDictionary** %pm, i8* %key, i8* %value, i32 %flags) #0 !dbg !197 {
entry:
  %retval = alloca i32, align 4
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %m = alloca %struct.AVDictionary*, align 8
  %tag = alloca %struct.AVDictionaryEntry*, align 8
  %oldval = alloca i8*, align 8
  %copy_key = alloca i8*, align 8
  %copy_value = alloca i8*, align 8
  %tmp = alloca %struct.AVDictionaryEntry*, align 8
  %len = alloca i64, align 8
  %newval = alloca i8*, align 8
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !202, metadata !38), !dbg !203
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !204, metadata !38), !dbg !205
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !206, metadata !38), !dbg !207
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !208, metadata !38), !dbg !209
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m, metadata !210, metadata !38), !dbg !211
  %0 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !212
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %0, align 8, !dbg !213
  store %struct.AVDictionary* %1, %struct.AVDictionary** %m, align 8, !dbg !211
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tag, metadata !214, metadata !38), !dbg !215
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %tag, align 8, !dbg !215
  call void @llvm.dbg.declare(metadata i8** %oldval, metadata !216, metadata !38), !dbg !217
  store i8* null, i8** %oldval, align 8, !dbg !217
  call void @llvm.dbg.declare(metadata i8** %copy_key, metadata !218, metadata !38), !dbg !219
  store i8* null, i8** %copy_key, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata i8** %copy_value, metadata !220, metadata !38), !dbg !221
  store i8* null, i8** %copy_value, align 8, !dbg !221
  %2 = load i32, i32* %flags.addr, align 4, !dbg !222
  %and = and i32 %2, 64, !dbg !224
  %tobool = icmp ne i32 %and, 0, !dbg !224
  br i1 %tobool, label %if.end, label %if.then, !dbg !225

if.then:                                          ; preds = %entry
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !226
  %4 = load i8*, i8** %key.addr, align 8, !dbg !228
  %5 = load i32, i32* %flags.addr, align 4, !dbg !229
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %3, i8* %4, %struct.AVDictionaryEntry* null, i32 %5), !dbg !230
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %tag, align 8, !dbg !231
  br label %if.end, !dbg !232

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %flags.addr, align 4, !dbg !233
  %and1 = and i32 %6, 4, !dbg !235
  %tobool2 = icmp ne i32 %and1, 0, !dbg !235
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !236

if.then3:                                         ; preds = %if.end
  %7 = load i8*, i8** %key.addr, align 8, !dbg !237
  store i8* %7, i8** %copy_key, align 8, !dbg !238
  br label %if.end5, !dbg !239

if.else:                                          ; preds = %if.end
  %8 = load i8*, i8** %key.addr, align 8, !dbg !240
  %call4 = call noalias i8* @av_strdup(i8* %8), !dbg !241
  store i8* %call4, i8** %copy_key, align 8, !dbg !242
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %9 = load i32, i32* %flags.addr, align 4, !dbg !243
  %and6 = and i32 %9, 8, !dbg !245
  %tobool7 = icmp ne i32 %and6, 0, !dbg !245
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !246

if.then8:                                         ; preds = %if.end5
  %10 = load i8*, i8** %value.addr, align 8, !dbg !247
  store i8* %10, i8** %copy_value, align 8, !dbg !248
  br label %if.end14, !dbg !249

if.else9:                                         ; preds = %if.end5
  %11 = load i8*, i8** %copy_key, align 8, !dbg !250
  %tobool10 = icmp ne i8* %11, null, !dbg !250
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !252

if.then11:                                        ; preds = %if.else9
  %12 = load i8*, i8** %value.addr, align 8, !dbg !253
  %call12 = call noalias i8* @av_strdup(i8* %12), !dbg !254
  store i8* %call12, i8** %copy_value, align 8, !dbg !255
  br label %if.end13, !dbg !256

if.end13:                                         ; preds = %if.then11, %if.else9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  %13 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !257
  %tobool15 = icmp ne %struct.AVDictionary* %13, null, !dbg !257
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !259

if.then16:                                        ; preds = %if.end14
  %call17 = call noalias i8* @av_mallocz(i64 16), !dbg !260
  %14 = bitcast i8* %call17 to %struct.AVDictionary*, !dbg !260
  %15 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !261
  store %struct.AVDictionary* %14, %struct.AVDictionary** %15, align 8, !dbg !262
  store %struct.AVDictionary* %14, %struct.AVDictionary** %m, align 8, !dbg !263
  br label %if.end18, !dbg !264

if.end18:                                         ; preds = %if.then16, %if.end14
  %16 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !265
  %tobool19 = icmp ne %struct.AVDictionary* %16, null, !dbg !265
  br i1 %tobool19, label %lor.lhs.false, label %if.then26, !dbg !267

lor.lhs.false:                                    ; preds = %if.end18
  %17 = load i8*, i8** %key.addr, align 8, !dbg !268
  %tobool20 = icmp ne i8* %17, null, !dbg !268
  br i1 %tobool20, label %land.lhs.true, label %lor.lhs.false22, !dbg !270

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load i8*, i8** %copy_key, align 8, !dbg !271
  %tobool21 = icmp ne i8* %18, null, !dbg !271
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26, !dbg !273

lor.lhs.false22:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load i8*, i8** %value.addr, align 8, !dbg !274
  %tobool23 = icmp ne i8* %19, null, !dbg !274
  br i1 %tobool23, label %land.lhs.true24, label %if.end27, !dbg !276

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %20 = load i8*, i8** %copy_value, align 8, !dbg !277
  %tobool25 = icmp ne i8* %20, null, !dbg !277
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !279

if.then26:                                        ; preds = %land.lhs.true24, %land.lhs.true, %if.end18
  br label %err_out, !dbg !280

if.end27:                                         ; preds = %land.lhs.true24, %lor.lhs.false22
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !281
  %tobool28 = icmp ne %struct.AVDictionaryEntry* %21, null, !dbg !281
  br i1 %tobool28, label %if.then29, label %if.else42, !dbg !283

if.then29:                                        ; preds = %if.end27
  %22 = load i32, i32* %flags.addr, align 4, !dbg !284
  %and30 = and i32 %22, 16, !dbg !287
  %tobool31 = icmp ne i32 %and30, 0, !dbg !287
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !288

if.then32:                                        ; preds = %if.then29
  %23 = load i8*, i8** %copy_key, align 8, !dbg !289
  call void @av_free(i8* %23), !dbg !291
  %24 = load i8*, i8** %copy_value, align 8, !dbg !292
  call void @av_free(i8* %24), !dbg !293
  store i32 0, i32* %retval, align 4, !dbg !294
  br label %return, !dbg !294

if.end33:                                         ; preds = %if.then29
  %25 = load i32, i32* %flags.addr, align 4, !dbg !295
  %and34 = and i32 %25, 32, !dbg !297
  %tobool35 = icmp ne i32 %and34, 0, !dbg !297
  br i1 %tobool35, label %if.then36, label %if.else38, !dbg !298

if.then36:                                        ; preds = %if.end33
  %26 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !299
  %value37 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %26, i32 0, i32 1, !dbg !300
  %27 = load i8*, i8** %value37, align 8, !dbg !300
  store i8* %27, i8** %oldval, align 8, !dbg !301
  br label %if.end40, !dbg !302

if.else38:                                        ; preds = %if.end33
  %28 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !303
  %value39 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %28, i32 0, i32 1, !dbg !304
  %29 = load i8*, i8** %value39, align 8, !dbg !304
  call void @av_free(i8* %29), !dbg !305
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  %30 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !306
  %key41 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %30, i32 0, i32 0, !dbg !307
  %31 = load i8*, i8** %key41, align 8, !dbg !307
  call void @av_free(i8* %31), !dbg !308
  %32 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tag, align 8, !dbg !309
  %33 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !310
  %count = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %33, i32 0, i32 0, !dbg !311
  %34 = load i32, i32* %count, align 8, !dbg !312
  %dec = add nsw i32 %34, -1, !dbg !312
  store i32 %dec, i32* %count, align 8, !dbg !312
  %idxprom = sext i32 %dec to i64, !dbg !313
  %35 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !313
  %elems = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %35, i32 0, i32 1, !dbg !314
  %36 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems, align 8, !dbg !314
  %arrayidx = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %36, i64 %idxprom, !dbg !313
  %37 = bitcast %struct.AVDictionaryEntry* %32 to i8*, !dbg !313
  %38 = bitcast %struct.AVDictionaryEntry* %arrayidx to i8*, !dbg !313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false), !dbg !313
  br label %if.end53, !dbg !315

if.else42:                                        ; preds = %if.end27
  %39 = load i8*, i8** %copy_value, align 8, !dbg !316
  %tobool43 = icmp ne i8* %39, null, !dbg !316
  br i1 %tobool43, label %if.then44, label %if.end52, !dbg !316

if.then44:                                        ; preds = %if.else42
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %tmp, metadata !319, metadata !38), !dbg !321
  %40 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !322
  %elems45 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %40, i32 0, i32 1, !dbg !323
  %41 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems45, align 8, !dbg !323
  %42 = bitcast %struct.AVDictionaryEntry* %41 to i8*, !dbg !322
  %43 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !324
  %count46 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %43, i32 0, i32 0, !dbg !325
  %44 = load i32, i32* %count46, align 8, !dbg !325
  %add = add nsw i32 %44, 1, !dbg !326
  %conv = sext i32 %add to i64, !dbg !327
  %mul = mul i64 %conv, 16, !dbg !328
  %call47 = call i8* @av_realloc(i8* %42, i64 %mul), !dbg !329
  %45 = bitcast i8* %call47 to %struct.AVDictionaryEntry*, !dbg !329
  store %struct.AVDictionaryEntry* %45, %struct.AVDictionaryEntry** %tmp, align 8, !dbg !321
  %46 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp, align 8, !dbg !330
  %tobool48 = icmp ne %struct.AVDictionaryEntry* %46, null, !dbg !330
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !332

if.then49:                                        ; preds = %if.then44
  br label %err_out, !dbg !333

if.end50:                                         ; preds = %if.then44
  %47 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %tmp, align 8, !dbg !334
  %48 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !335
  %elems51 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %48, i32 0, i32 1, !dbg !336
  store %struct.AVDictionaryEntry* %47, %struct.AVDictionaryEntry** %elems51, align 8, !dbg !337
  br label %if.end52, !dbg !338

if.end52:                                         ; preds = %if.end50, %if.else42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  %49 = load i8*, i8** %copy_value, align 8, !dbg !339
  %tobool54 = icmp ne i8* %49, null, !dbg !339
  br i1 %tobool54, label %if.then55, label %if.else90, !dbg !341

if.then55:                                        ; preds = %if.end53
  %50 = load i8*, i8** %copy_key, align 8, !dbg !342
  %51 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !344
  %count56 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %51, i32 0, i32 0, !dbg !345
  %52 = load i32, i32* %count56, align 8, !dbg !345
  %idxprom57 = sext i32 %52 to i64, !dbg !346
  %53 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !346
  %elems58 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %53, i32 0, i32 1, !dbg !347
  %54 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems58, align 8, !dbg !347
  %arrayidx59 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %54, i64 %idxprom57, !dbg !346
  %key60 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx59, i32 0, i32 0, !dbg !348
  store i8* %50, i8** %key60, align 8, !dbg !349
  %55 = load i8*, i8** %copy_value, align 8, !dbg !350
  %56 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !351
  %count61 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %56, i32 0, i32 0, !dbg !352
  %57 = load i32, i32* %count61, align 8, !dbg !352
  %idxprom62 = sext i32 %57 to i64, !dbg !353
  %58 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !353
  %elems63 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %58, i32 0, i32 1, !dbg !354
  %59 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems63, align 8, !dbg !354
  %arrayidx64 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %59, i64 %idxprom62, !dbg !353
  %value65 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx64, i32 0, i32 1, !dbg !355
  store i8* %55, i8** %value65, align 8, !dbg !356
  %60 = load i8*, i8** %oldval, align 8, !dbg !357
  %tobool66 = icmp ne i8* %60, null, !dbg !357
  br i1 %tobool66, label %land.lhs.true67, label %if.end88, !dbg !359

land.lhs.true67:                                  ; preds = %if.then55
  %61 = load i32, i32* %flags.addr, align 4, !dbg !360
  %and68 = and i32 %61, 32, !dbg !362
  %tobool69 = icmp ne i32 %and68, 0, !dbg !362
  br i1 %tobool69, label %if.then70, label %if.end88, !dbg !363

if.then70:                                        ; preds = %land.lhs.true67
  call void @llvm.dbg.declare(metadata i64* %len, metadata !364, metadata !38), !dbg !369
  %62 = load i8*, i8** %oldval, align 8, !dbg !370
  %call72 = call i64 @strlen(i8* %62) #7, !dbg !371
  %63 = load i8*, i8** %copy_value, align 8, !dbg !372
  %call73 = call i64 @strlen(i8* %63) #7, !dbg !373
  %add74 = add i64 %call72, %call73, !dbg !375
  %add75 = add i64 %add74, 1, !dbg !376
  store i64 %add75, i64* %len, align 8, !dbg !369
  call void @llvm.dbg.declare(metadata i8** %newval, metadata !377, metadata !38), !dbg !378
  %64 = load i64, i64* %len, align 8, !dbg !379
  %call77 = call noalias i8* @av_mallocz(i64 %64), !dbg !380
  store i8* %call77, i8** %newval, align 8, !dbg !378
  %65 = load i8*, i8** %newval, align 8, !dbg !381
  %tobool78 = icmp ne i8* %65, null, !dbg !381
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !383

if.then79:                                        ; preds = %if.then70
  br label %err_out, !dbg !384

if.end80:                                         ; preds = %if.then70
  %66 = load i8*, i8** %newval, align 8, !dbg !385
  %67 = load i8*, i8** %oldval, align 8, !dbg !386
  %68 = load i64, i64* %len, align 8, !dbg !387
  %call81 = call i64 @av_strlcat(i8* %66, i8* %67, i64 %68), !dbg !388
  %69 = bitcast i8** %oldval to i8*, !dbg !389
  call void @av_freep(i8* %69), !dbg !390
  %70 = load i8*, i8** %newval, align 8, !dbg !391
  %71 = load i8*, i8** %copy_value, align 8, !dbg !392
  %72 = load i64, i64* %len, align 8, !dbg !393
  %call82 = call i64 @av_strlcat(i8* %70, i8* %71, i64 %72), !dbg !394
  %73 = load i8*, i8** %newval, align 8, !dbg !395
  %74 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !396
  %count83 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %74, i32 0, i32 0, !dbg !397
  %75 = load i32, i32* %count83, align 8, !dbg !397
  %idxprom84 = sext i32 %75 to i64, !dbg !398
  %76 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !398
  %elems85 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %76, i32 0, i32 1, !dbg !399
  %77 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems85, align 8, !dbg !399
  %arrayidx86 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %77, i64 %idxprom84, !dbg !398
  %value87 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx86, i32 0, i32 1, !dbg !400
  store i8* %73, i8** %value87, align 8, !dbg !401
  %78 = bitcast i8** %copy_value to i8*, !dbg !402
  call void @av_freep(i8* %78), !dbg !403
  br label %if.end88, !dbg !404

if.end88:                                         ; preds = %if.end80, %land.lhs.true67, %if.then55
  %79 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !405
  %count89 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %79, i32 0, i32 0, !dbg !406
  %80 = load i32, i32* %count89, align 8, !dbg !407
  %inc = add nsw i32 %80, 1, !dbg !407
  store i32 %inc, i32* %count89, align 8, !dbg !407
  br label %if.end91, !dbg !408

if.else90:                                        ; preds = %if.end53
  %81 = bitcast i8** %copy_key to i8*, !dbg !409
  call void @av_freep(i8* %81), !dbg !411
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.end88
  %82 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !412
  %count92 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %82, i32 0, i32 0, !dbg !414
  %83 = load i32, i32* %count92, align 8, !dbg !414
  %tobool93 = icmp ne i32 %83, 0, !dbg !412
  br i1 %tobool93, label %if.end96, label %if.then94, !dbg !415

if.then94:                                        ; preds = %if.end91
  %84 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !416
  %elems95 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %84, i32 0, i32 1, !dbg !418
  %85 = bitcast %struct.AVDictionaryEntry** %elems95 to i8*, !dbg !419
  call void @av_freep(i8* %85), !dbg !420
  %86 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !421
  %87 = bitcast %struct.AVDictionary** %86 to i8*, !dbg !421
  call void @av_freep(i8* %87), !dbg !422
  br label %if.end96, !dbg !423

if.end96:                                         ; preds = %if.then94, %if.end91
  store i32 0, i32* %retval, align 4, !dbg !424
  br label %return, !dbg !424

err_out:                                          ; preds = %if.then79, %if.then49, %if.then26
  %88 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !425
  %tobool97 = icmp ne %struct.AVDictionary* %88, null, !dbg !425
  br i1 %tobool97, label %land.lhs.true98, label %if.end103, !dbg !427

land.lhs.true98:                                  ; preds = %err_out
  %89 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !428
  %count99 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %89, i32 0, i32 0, !dbg !430
  %90 = load i32, i32* %count99, align 8, !dbg !430
  %tobool100 = icmp ne i32 %90, 0, !dbg !428
  br i1 %tobool100, label %if.end103, label %if.then101, !dbg !431

if.then101:                                       ; preds = %land.lhs.true98
  %91 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !432
  %elems102 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %91, i32 0, i32 1, !dbg !434
  %92 = bitcast %struct.AVDictionaryEntry** %elems102 to i8*, !dbg !435
  call void @av_freep(i8* %92), !dbg !436
  %93 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !437
  %94 = bitcast %struct.AVDictionary** %93 to i8*, !dbg !437
  call void @av_freep(i8* %94), !dbg !438
  br label %if.end103, !dbg !439

if.end103:                                        ; preds = %if.then101, %land.lhs.true98, %err_out
  %95 = load i8*, i8** %copy_key, align 8, !dbg !440
  call void @av_free(i8* %95), !dbg !441
  %96 = load i8*, i8** %copy_value, align 8, !dbg !442
  call void @av_free(i8* %96), !dbg !443
  store i32 -12, i32* %retval, align 4, !dbg !444
  br label %return, !dbg !444

return:                                           ; preds = %if.end103, %if.end96, %if.then32
  %97 = load i32, i32* %retval, align 4, !dbg !445
  ret i32 %97, !dbg !445
}

declare noalias i8* @av_strdup(i8*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @av_free(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_realloc(i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i64 @av_strlcat(i8*, i8*, i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_dict_set_int(%struct.AVDictionary** %pm, i8* %key, i64 %value, i32 %flags) #0 !dbg !446 {
entry:
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %valuestr = alloca [22 x i8], align 16
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !452, metadata !38), !dbg !453
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !454, metadata !38), !dbg !455
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !456, metadata !38), !dbg !457
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !458, metadata !38), !dbg !459
  call void @llvm.dbg.declare(metadata [22 x i8]* %valuestr, metadata !460, metadata !38), !dbg !464
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %valuestr, i32 0, i32 0, !dbg !465
  %0 = load i64, i64* %value.addr, align 8, !dbg !466
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %0) #8, !dbg !467
  %1 = load i32, i32* %flags.addr, align 4, !dbg !468
  %and = and i32 %1, -9, !dbg !468
  store i32 %and, i32* %flags.addr, align 4, !dbg !468
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !469
  %3 = load i8*, i8** %key.addr, align 8, !dbg !470
  %arraydecay1 = getelementptr inbounds [22 x i8], [22 x i8]* %valuestr, i32 0, i32 0, !dbg !471
  %4 = load i32, i32* %flags.addr, align 4, !dbg !472
  %call2 = call i32 @av_dict_set(%struct.AVDictionary** %2, i8* %3, i8* %arraydecay1, i32 %4), !dbg !473
  ret i32 %call2, !dbg !474
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #6

; Function Attrs: nounwind uwtable
define i32 @av_dict_parse_string(%struct.AVDictionary** %pm, i8* %str, i8* %key_val_sep, i8* %pairs_sep, i32 %flags) #0 !dbg !475 {
entry:
  %retval = alloca i32, align 4
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %str.addr = alloca i8*, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !478, metadata !38), !dbg !479
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !480, metadata !38), !dbg !481
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !482, metadata !38), !dbg !483
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !484, metadata !38), !dbg !485
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !486, metadata !38), !dbg !487
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !488, metadata !38), !dbg !489
  %0 = load i8*, i8** %str.addr, align 8, !dbg !490
  %tobool = icmp ne i8* %0, null, !dbg !490
  br i1 %tobool, label %if.end, label %if.then, !dbg !492

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !493
  br label %return, !dbg !493

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !494
  %and = and i32 %1, -13, !dbg !494
  store i32 %and, i32* %flags.addr, align 4, !dbg !494
  br label %while.cond, !dbg !495

while.cond:                                       ; preds = %if.end6, %if.end
  %2 = load i8*, i8** %str.addr, align 8, !dbg !496
  %3 = load i8, i8* %2, align 1, !dbg !498
  %tobool1 = icmp ne i8 %3, 0, !dbg !499
  br i1 %tobool1, label %while.body, label %while.end, !dbg !499

while.body:                                       ; preds = %while.cond
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !500
  %5 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !503
  %6 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !504
  %7 = load i32, i32* %flags.addr, align 4, !dbg !505
  %call = call i32 @parse_key_value_pair(%struct.AVDictionary** %4, i8** %str.addr, i8* %5, i8* %6, i32 %7), !dbg !506
  store i32 %call, i32* %ret, align 4, !dbg !507
  %cmp = icmp slt i32 %call, 0, !dbg !508
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !509

if.then2:                                         ; preds = %while.body
  %8 = load i32, i32* %ret, align 4, !dbg !510
  store i32 %8, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

if.end3:                                          ; preds = %while.body
  %9 = load i8*, i8** %str.addr, align 8, !dbg !512
  %10 = load i8, i8* %9, align 1, !dbg !514
  %tobool4 = icmp ne i8 %10, 0, !dbg !514
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !515

if.then5:                                         ; preds = %if.end3
  %11 = load i8*, i8** %str.addr, align 8, !dbg !516
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !516
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !516
  br label %if.end6, !dbg !517

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %while.cond, !dbg !518, !llvm.loop !520

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !521
  br label %return, !dbg !521

return:                                           ; preds = %while.end, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !522
  ret i32 %12, !dbg !522
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_value_pair(%struct.AVDictionary** %pm, i8** %buf, i8* %key_val_sep, i8* %pairs_sep, i32 %flags) #0 !dbg !523 {
entry:
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %buf.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8*, align 8
  %pairs_sep.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %key = alloca i8*, align 8
  %val = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !527, metadata !38), !dbg !528
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !529, metadata !38), !dbg !530
  store i8* %key_val_sep, i8** %key_val_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key_val_sep.addr, metadata !531, metadata !38), !dbg !532
  store i8* %pairs_sep, i8** %pairs_sep.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pairs_sep.addr, metadata !533, metadata !38), !dbg !534
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !535, metadata !38), !dbg !536
  call void @llvm.dbg.declare(metadata i8** %key, metadata !537, metadata !38), !dbg !538
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !539
  %1 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !540
  %call = call i8* @av_get_token(i8** %0, i8* %1), !dbg !541
  store i8* %call, i8** %key, align 8, !dbg !538
  call void @llvm.dbg.declare(metadata i8** %val, metadata !542, metadata !38), !dbg !543
  store i8* null, i8** %val, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !544, metadata !38), !dbg !545
  %2 = load i8*, i8** %key, align 8, !dbg !546
  %tobool = icmp ne i8* %2, null, !dbg !546
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !548

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %key, align 8, !dbg !549
  %4 = load i8, i8* %3, align 1, !dbg !551
  %conv = sext i8 %4 to i32, !dbg !551
  %tobool1 = icmp ne i32 %conv, 0, !dbg !551
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !552

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i8**, i8*** %buf.addr, align 8, !dbg !553
  %6 = load i8*, i8** %5, align 8, !dbg !555
  %7 = load i8*, i8** %key_val_sep.addr, align 8, !dbg !556
  %call3 = call i64 @strspn(i8* %6, i8* %7) #7, !dbg !557
  %tobool4 = icmp ne i64 %call3, 0, !dbg !557
  br i1 %tobool4, label %if.then, label %if.end, !dbg !558

if.then:                                          ; preds = %land.lhs.true2
  %8 = load i8**, i8*** %buf.addr, align 8, !dbg !559
  %9 = load i8*, i8** %8, align 8, !dbg !561
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !561
  store i8* %incdec.ptr, i8** %8, align 8, !dbg !561
  %10 = load i8**, i8*** %buf.addr, align 8, !dbg !562
  %11 = load i8*, i8** %pairs_sep.addr, align 8, !dbg !563
  %call5 = call i8* @av_get_token(i8** %10, i8* %11), !dbg !564
  store i8* %call5, i8** %val, align 8, !dbg !565
  br label %if.end, !dbg !566

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %12 = load i8*, i8** %key, align 8, !dbg !567
  %tobool6 = icmp ne i8* %12, null, !dbg !567
  br i1 %tobool6, label %land.lhs.true7, label %if.else, !dbg !569

land.lhs.true7:                                   ; preds = %if.end
  %13 = load i8*, i8** %key, align 8, !dbg !570
  %14 = load i8, i8* %13, align 1, !dbg !572
  %conv8 = sext i8 %14 to i32, !dbg !572
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !572
  br i1 %tobool9, label %land.lhs.true10, label %if.else, !dbg !573

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %15 = load i8*, i8** %val, align 8, !dbg !574
  %tobool11 = icmp ne i8* %15, null, !dbg !574
  br i1 %tobool11, label %land.lhs.true12, label %if.else, !dbg !576

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %16 = load i8*, i8** %val, align 8, !dbg !577
  %17 = load i8, i8* %16, align 1, !dbg !579
  %conv13 = sext i8 %17 to i32, !dbg !579
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !579
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !580

if.then15:                                        ; preds = %land.lhs.true12
  %18 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !581
  %19 = load i8*, i8** %key, align 8, !dbg !582
  %20 = load i8*, i8** %val, align 8, !dbg !583
  %21 = load i32, i32* %flags.addr, align 4, !dbg !584
  %call16 = call i32 @av_dict_set(%struct.AVDictionary** %18, i8* %19, i8* %20, i32 %21), !dbg !585
  store i32 %call16, i32* %ret, align 4, !dbg !586
  br label %if.end17, !dbg !587

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true10, %land.lhs.true7, %if.end
  store i32 -22, i32* %ret, align 4, !dbg !588
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %22 = bitcast i8** %key to i8*, !dbg !589
  call void @av_freep(i8* %22), !dbg !590
  %23 = bitcast i8** %val to i8*, !dbg !591
  call void @av_freep(i8* %23), !dbg !592
  %24 = load i32, i32* %ret, align 4, !dbg !593
  ret i32 %24, !dbg !594
}

; Function Attrs: nounwind uwtable
define void @av_dict_free(%struct.AVDictionary** %pm) #0 !dbg !595 {
entry:
  %pm.addr = alloca %struct.AVDictionary**, align 8
  %m = alloca %struct.AVDictionary*, align 8
  store %struct.AVDictionary** %pm, %struct.AVDictionary*** %pm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %pm.addr, metadata !598, metadata !38), !dbg !599
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m, metadata !600, metadata !38), !dbg !601
  %0 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !602
  %1 = load %struct.AVDictionary*, %struct.AVDictionary** %0, align 8, !dbg !603
  store %struct.AVDictionary* %1, %struct.AVDictionary** %m, align 8, !dbg !601
  %2 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !604
  %tobool = icmp ne %struct.AVDictionary* %2, null, !dbg !604
  br i1 %tobool, label %if.then, label %if.end, !dbg !606

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !607

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !609
  %count = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %3, i32 0, i32 0, !dbg !611
  %4 = load i32, i32* %count, align 8, !dbg !612
  %dec = add nsw i32 %4, -1, !dbg !612
  store i32 %dec, i32* %count, align 8, !dbg !612
  %tobool1 = icmp ne i32 %4, 0, !dbg !613
  br i1 %tobool1, label %while.body, label %while.end, !dbg !613

while.body:                                       ; preds = %while.cond
  %5 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !614
  %count2 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %5, i32 0, i32 0, !dbg !616
  %6 = load i32, i32* %count2, align 8, !dbg !616
  %idxprom = sext i32 %6 to i64, !dbg !617
  %7 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !617
  %elems = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %7, i32 0, i32 1, !dbg !618
  %8 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems, align 8, !dbg !618
  %arrayidx = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %8, i64 %idxprom, !dbg !617
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx, i32 0, i32 0, !dbg !619
  %9 = bitcast i8** %key to i8*, !dbg !620
  call void @av_freep(i8* %9), !dbg !621
  %10 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !622
  %count3 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %10, i32 0, i32 0, !dbg !623
  %11 = load i32, i32* %count3, align 8, !dbg !623
  %idxprom4 = sext i32 %11 to i64, !dbg !624
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !624
  %elems5 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %12, i32 0, i32 1, !dbg !625
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %elems5, align 8, !dbg !625
  %arrayidx6 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i64 %idxprom4, !dbg !624
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %arrayidx6, i32 0, i32 1, !dbg !626
  %14 = bitcast i8** %value to i8*, !dbg !627
  call void @av_freep(i8* %14), !dbg !628
  br label %while.cond, !dbg !629, !llvm.loop !631

while.end:                                        ; preds = %while.cond
  %15 = load %struct.AVDictionary*, %struct.AVDictionary** %m, align 8, !dbg !632
  %elems7 = getelementptr inbounds %struct.AVDictionary, %struct.AVDictionary* %15, i32 0, i32 1, !dbg !633
  %16 = bitcast %struct.AVDictionaryEntry** %elems7 to i8*, !dbg !634
  call void @av_freep(i8* %16), !dbg !635
  br label %if.end, !dbg !636

if.end:                                           ; preds = %while.end, %entry
  %17 = load %struct.AVDictionary**, %struct.AVDictionary*** %pm.addr, align 8, !dbg !637
  %18 = bitcast %struct.AVDictionary** %17 to i8*, !dbg !637
  call void @av_freep(i8* %18), !dbg !638
  ret void, !dbg !639
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_copy(%struct.AVDictionary** %dst, %struct.AVDictionary* %src, i32 %flags) #0 !dbg !640 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVDictionary**, align 8
  %src.addr = alloca %struct.AVDictionary*, align 8
  %flags.addr = alloca i32, align 4
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %ret = alloca i32, align 4
  store %struct.AVDictionary** %dst, %struct.AVDictionary*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dst.addr, metadata !643, metadata !38), !dbg !644
  store %struct.AVDictionary* %src, %struct.AVDictionary** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %src.addr, metadata !645, metadata !38), !dbg !646
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !647, metadata !38), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !649, metadata !38), !dbg !650
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !650
  br label %while.cond, !dbg !651

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVDictionary*, %struct.AVDictionary** %src.addr, align 8, !dbg !652
  %1 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !654
  %call = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %struct.AVDictionaryEntry* %1, i32 2), !dbg !655
  store %struct.AVDictionaryEntry* %call, %struct.AVDictionaryEntry** %t, align 8, !dbg !656
  %tobool = icmp ne %struct.AVDictionaryEntry* %call, null, !dbg !657
  br i1 %tobool, label %while.body, label %while.end, !dbg !657

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !658, metadata !38), !dbg !660
  %2 = load %struct.AVDictionary**, %struct.AVDictionary*** %dst.addr, align 8, !dbg !661
  %3 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !662
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %3, i32 0, i32 0, !dbg !663
  %4 = load i8*, i8** %key, align 8, !dbg !663
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !664
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 1, !dbg !665
  %6 = load i8*, i8** %value, align 8, !dbg !665
  %7 = load i32, i32* %flags.addr, align 4, !dbg !666
  %call1 = call i32 @av_dict_set(%struct.AVDictionary** %2, i8* %4, i8* %6, i32 %7), !dbg !667
  store i32 %call1, i32* %ret, align 4, !dbg !660
  %8 = load i32, i32* %ret, align 4, !dbg !668
  %cmp = icmp slt i32 %8, 0, !dbg !670
  br i1 %cmp, label %if.then, label %if.end, !dbg !671

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %ret, align 4, !dbg !672
  store i32 %9, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !674, !llvm.loop !676

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

return:                                           ; preds = %while.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !678
  ret i32 %10, !dbg !678
}

; Function Attrs: nounwind uwtable
define i32 @av_dict_get_string(%struct.AVDictionary* %m, i8** %buffer, i8 signext %key_val_sep, i8 signext %pairs_sep) #0 !dbg !679 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca %struct.AVDictionary*, align 8
  %buffer.addr = alloca i8**, align 8
  %key_val_sep.addr = alloca i8, align 1
  %pairs_sep.addr = alloca i8, align 1
  %t = alloca %struct.AVDictionaryEntry*, align 8
  %bprint = alloca %struct.AVBPrint, align 8
  %cnt = alloca i32, align 4
  %special_chars = alloca [3 x i8], align 1
  store %struct.AVDictionary* %m, %struct.AVDictionary** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %m.addr, metadata !683, metadata !38), !dbg !684
  store i8** %buffer, i8*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buffer.addr, metadata !685, metadata !38), !dbg !686
  store i8 %key_val_sep, i8* %key_val_sep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %key_val_sep.addr, metadata !687, metadata !38), !dbg !688
  store i8 %pairs_sep, i8* %pairs_sep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %pairs_sep.addr, metadata !689, metadata !38), !dbg !690
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %t, metadata !691, metadata !38), !dbg !692
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %t, align 8, !dbg !692
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bprint, metadata !693, metadata !38), !dbg !710
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !711, metadata !38), !dbg !712
  store i32 0, i32* %cnt, align 4, !dbg !712
  call void @llvm.dbg.declare(metadata [3 x i8]* %special_chars, metadata !713, metadata !38), !dbg !717
  %arrayinit.begin = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i64 0, i64 0, !dbg !718
  %0 = load i8, i8* %pairs_sep.addr, align 1, !dbg !719
  store i8 %0, i8* %arrayinit.begin, align 1, !dbg !718
  %arrayinit.element = getelementptr inbounds i8, i8* %arrayinit.begin, i64 1, !dbg !718
  %1 = load i8, i8* %key_val_sep.addr, align 1, !dbg !720
  store i8 %1, i8* %arrayinit.element, align 1, !dbg !718
  %arrayinit.element1 = getelementptr inbounds i8, i8* %arrayinit.element, i64 1, !dbg !718
  store i8 0, i8* %arrayinit.element1, align 1, !dbg !718
  %2 = load i8**, i8*** %buffer.addr, align 8, !dbg !721
  %tobool = icmp ne i8** %2, null, !dbg !721
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !723

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, i8* %pairs_sep.addr, align 1, !dbg !724
  %conv = sext i8 %3 to i32, !dbg !724
  %cmp = icmp eq i32 %conv, 0, !dbg !726
  br i1 %cmp, label %if.then, label %lor.lhs.false3, !dbg !727

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i8, i8* %key_val_sep.addr, align 1, !dbg !728
  %conv4 = sext i8 %4 to i32, !dbg !728
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !730
  br i1 %cmp5, label %if.then, label %lor.lhs.false7, !dbg !731

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %5 = load i8, i8* %pairs_sep.addr, align 1, !dbg !732
  %conv8 = sext i8 %5 to i32, !dbg !732
  %6 = load i8, i8* %key_val_sep.addr, align 1, !dbg !734
  %conv9 = sext i8 %6 to i32, !dbg !734
  %cmp10 = icmp eq i32 %conv8, %conv9, !dbg !735
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !736

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %7 = load i8, i8* %pairs_sep.addr, align 1, !dbg !737
  %conv13 = sext i8 %7 to i32, !dbg !737
  %cmp14 = icmp eq i32 %conv13, 92, !dbg !738
  br i1 %cmp14, label %if.then, label %lor.lhs.false16, !dbg !739

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %8 = load i8, i8* %key_val_sep.addr, align 1, !dbg !740
  %conv17 = sext i8 %8 to i32, !dbg !740
  %cmp18 = icmp eq i32 %conv17, 92, !dbg !741
  br i1 %cmp18, label %if.then, label %if.end, !dbg !742

if.then:                                          ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -22, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end:                                           ; preds = %lor.lhs.false16
  %9 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !745
  %call = call i32 @av_dict_count(%struct.AVDictionary* %9), !dbg !747
  %tobool20 = icmp ne i32 %call, 0, !dbg !747
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !748

if.then21:                                        ; preds = %if.end
  %call22 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)), !dbg !749
  %10 = load i8**, i8*** %buffer.addr, align 8, !dbg !751
  store i8* %call22, i8** %10, align 8, !dbg !752
  %11 = load i8**, i8*** %buffer.addr, align 8, !dbg !753
  %12 = load i8*, i8** %11, align 8, !dbg !754
  %tobool23 = icmp ne i8* %12, null, !dbg !754
  %cond = select i1 %tobool23, i32 0, i32 -12, !dbg !754
  store i32 %cond, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

if.end24:                                         ; preds = %if.end
  call void @av_bprint_init(%struct.AVBPrint* %bprint, i32 64, i32 -1), !dbg !756
  br label %while.cond, !dbg !757

while.cond:                                       ; preds = %if.end29, %if.end24
  %13 = load %struct.AVDictionary*, %struct.AVDictionary** %m.addr, align 8, !dbg !758
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !760
  %call25 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %struct.AVDictionaryEntry* %14, i32 2), !dbg !761
  store %struct.AVDictionaryEntry* %call25, %struct.AVDictionaryEntry** %t, align 8, !dbg !762
  %tobool26 = icmp ne %struct.AVDictionaryEntry* %call25, null, !dbg !763
  br i1 %tobool26, label %while.body, label %while.end, !dbg !763

while.body:                                       ; preds = %while.cond
  %15 = load i32, i32* %cnt, align 4, !dbg !764
  %inc = add nsw i32 %15, 1, !dbg !764
  store i32 %inc, i32* %cnt, align 4, !dbg !764
  %tobool27 = icmp ne i32 %15, 0, !dbg !764
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !767

if.then28:                                        ; preds = %while.body
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %pairs_sep.addr, i32 1), !dbg !768
  br label %if.end29, !dbg !768

if.end29:                                         ; preds = %if.then28, %while.body
  %16 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !769
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %16, i32 0, i32 0, !dbg !770
  %17 = load i8*, i8** %key, align 8, !dbg !770
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i32 0, i32 0, !dbg !771
  call void @av_bprint_escape(%struct.AVBPrint* %bprint, i8* %17, i8* %arraydecay, i32 1, i32 0), !dbg !772
  call void @av_bprint_append_data(%struct.AVBPrint* %bprint, i8* %key_val_sep.addr, i32 1), !dbg !773
  %18 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %t, align 8, !dbg !774
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %18, i32 0, i32 1, !dbg !775
  %19 = load i8*, i8** %value, align 8, !dbg !775
  %arraydecay30 = getelementptr inbounds [3 x i8], [3 x i8]* %special_chars, i32 0, i32 0, !dbg !776
  call void @av_bprint_escape(%struct.AVBPrint* %bprint, i8* %19, i8* %arraydecay30, i32 1, i32 0), !dbg !777
  br label %while.cond, !dbg !778, !llvm.loop !780

while.end:                                        ; preds = %while.cond
  %20 = load i8**, i8*** %buffer.addr, align 8, !dbg !781
  %call31 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bprint, i8** %20), !dbg !782
  store i32 %call31, i32* %retval, align 4, !dbg !783
  br label %return, !dbg !783

return:                                           ; preds = %while.end, %if.then21, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !784
  ret i32 %21, !dbg !784
}

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #3

declare void @av_bprint_append_data(%struct.AVBPrint*, i8*, i32) #3

declare void @av_bprint_escape(%struct.AVBPrint*, i8*, i8*, i32, i32) #3

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #3

; Function Attrs: nounwind uwtable
define i32 @avpriv_dict_set_timestamp(%struct.AVDictionary** %dict, i8* %key, i64 %timestamp) #0 !dbg !785 {
entry:
  %retval = alloca i32, align 4
  %dict.addr = alloca %struct.AVDictionary**, align 8
  %key.addr = alloca i8*, align 8
  %timestamp.addr = alloca i64, align 8
  %seconds = alloca i64, align 8
  %ptm = alloca %struct.tm*, align 8
  %tmbuf = alloca %struct.tm, align 8
  %buf = alloca [32 x i8], align 16
  store %struct.AVDictionary** %dict, %struct.AVDictionary*** %dict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %dict.addr, metadata !788, metadata !38), !dbg !789
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !790, metadata !38), !dbg !791
  store i64 %timestamp, i64* %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timestamp.addr, metadata !792, metadata !38), !dbg !793
  call void @llvm.dbg.declare(metadata i64* %seconds, metadata !794, metadata !38), !dbg !799
  %0 = load i64, i64* %timestamp.addr, align 8, !dbg !800
  %div = sdiv i64 %0, 1000000, !dbg !801
  store i64 %div, i64* %seconds, align 8, !dbg !799
  call void @llvm.dbg.declare(metadata %struct.tm** %ptm, metadata !802, metadata !38), !dbg !817
  call void @llvm.dbg.declare(metadata %struct.tm* %tmbuf, metadata !818, metadata !38), !dbg !819
  %call = call %struct.tm* @gmtime_r(i64* %seconds, %struct.tm* %tmbuf) #8, !dbg !820
  store %struct.tm* %call, %struct.tm** %ptm, align 8, !dbg !821
  %1 = load %struct.tm*, %struct.tm** %ptm, align 8, !dbg !822
  %tobool = icmp ne %struct.tm* %1, null, !dbg !822
  br i1 %tobool, label %if.then, label %if.else, !dbg !824

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf, metadata !825, metadata !38), !dbg !830
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !831
  %2 = load %struct.tm*, %struct.tm** %ptm, align 8, !dbg !833
  %call1 = call i64 @strftime(i8* %arraydecay, i64 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), %struct.tm* %2) #8, !dbg !834
  %tobool2 = icmp ne i64 %call1, 0, !dbg !834
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !835

if.then3:                                         ; preds = %if.then
  store i32 -542398533, i32* %retval, align 4, !dbg !836
  br label %return, !dbg !836

if.end:                                           ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !837
  %3 = load i64, i64* %timestamp.addr, align 8, !dbg !838
  %rem = srem i64 %3, 1000000, !dbg !839
  %conv = trunc i64 %rem to i32, !dbg !840
  %call5 = call i64 (i8*, i64, i8*, ...) @av_strlcatf(i8* %arraydecay4, i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv), !dbg !841
  %4 = load %struct.AVDictionary**, %struct.AVDictionary*** %dict.addr, align 8, !dbg !842
  %5 = load i8*, i8** %key.addr, align 8, !dbg !843
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %buf, i32 0, i32 0, !dbg !844
  %call7 = call i32 @av_dict_set(%struct.AVDictionary** %4, i8* %5, i8* %arraydecay6, i32 0), !dbg !845
  store i32 %call7, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

if.else:                                          ; preds = %entry
  store i32 -542398533, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

return:                                           ; preds = %if.else, %if.end, %if.then3
  %6 = load i32, i32* %retval, align 4, !dbg !849
  ret i32 %6, !dbg !849
}

; Function Attrs: nounwind
declare %struct.tm* @gmtime_r(i64*, %struct.tm*) #6

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #6

declare i64 @av_strlcatf(i8*, i64, i8*, ...) #3

declare i8* @av_get_token(i8**, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a/[inter]libavutil--dict.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVEscapeMode", file: !4, line: 313, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!5 = !{!6, !7, !8}
!6 = !DIEnumerator(name: "AV_ESCAPE_MODE_AUTO", value: 0)
!7 = !DIEnumerator(name: "AV_ESCAPE_MODE_BACKSLASH", value: 1)
!8 = !DIEnumerator(name: "AV_ESCAPE_MODE_QUOTE", value: 2)
!9 = !{!10, !11, !12}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!16 = distinct !DISubprogram(name: "av_dict_count", scope: !17, file: !17, line: 35, type: !18, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!17 = !DIFile(filename: "libavutil/dict.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!18 = !DISubroutineType(types: !19)
!19 = !{!12, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !23, line: 86, baseType: !24)
!23 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !17, line: 30, size: 128, align: 64, elements: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !24, file: !17, line: 31, baseType: !12, size: 32, align: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !24, file: !17, line: 32, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !23, line: 84, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !23, line: 81, size: 128, align: 64, elements: !31)
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !30, file: !23, line: 82, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !30, file: !23, line: 83, baseType: !33, size: 64, align: 64, offset: 64)
!36 = !{}
!37 = !DILocalVariable(name: "m", arg: 1, scope: !16, file: !17, line: 35, type: !20)
!38 = !DIExpression()
!39 = !DILocation(line: 35, column: 39, scope: !16)
!40 = !DILocation(line: 37, column: 12, scope: !16)
!41 = !DILocation(line: 37, column: 16, scope: !42)
!42 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 1)
!43 = !DILocation(line: 37, column: 19, scope: !42)
!44 = !DILocation(line: 37, column: 12, scope: !42)
!45 = !DILocation(line: 37, column: 12, scope: !46)
!46 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 2)
!47 = !DILocation(line: 37, column: 12, scope: !48)
!48 = !DILexicalBlockFile(scope: !16, file: !17, discriminator: 3)
!49 = !DILocation(line: 37, column: 5, scope: !48)
!50 = distinct !DISubprogram(name: "av_dict_get", scope: !17, file: !17, line: 40, type: !51, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!51 = !DISubroutineType(types: !52)
!52 = !{!28, !20, !53, !55, !12}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!57 = !DILocalVariable(name: "m", arg: 1, scope: !50, file: !17, line: 40, type: !20)
!58 = !DILocation(line: 40, column: 52, scope: !50)
!59 = !DILocalVariable(name: "key", arg: 2, scope: !50, file: !17, line: 40, type: !53)
!60 = !DILocation(line: 40, column: 67, scope: !50)
!61 = !DILocalVariable(name: "prev", arg: 3, scope: !50, file: !17, line: 41, type: !55)
!62 = !DILocation(line: 41, column: 57, scope: !50)
!63 = !DILocalVariable(name: "flags", arg: 4, scope: !50, file: !17, line: 41, type: !12)
!64 = !DILocation(line: 41, column: 67, scope: !50)
!65 = !DILocalVariable(name: "i", scope: !50, file: !17, line: 43, type: !11)
!66 = !DILocation(line: 43, column: 18, scope: !50)
!67 = !DILocalVariable(name: "j", scope: !50, file: !17, line: 43, type: !11)
!68 = !DILocation(line: 43, column: 21, scope: !50)
!69 = !DILocation(line: 45, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !50, file: !17, line: 45, column: 9)
!71 = !DILocation(line: 45, column: 9, scope: !50)
!72 = !DILocation(line: 46, column: 9, scope: !70)
!73 = !DILocation(line: 48, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !50, file: !17, line: 48, column: 9)
!75 = !DILocation(line: 48, column: 9, scope: !50)
!76 = !DILocation(line: 49, column: 13, scope: !74)
!77 = !DILocation(line: 49, column: 20, scope: !74)
!78 = !DILocation(line: 49, column: 23, scope: !74)
!79 = !DILocation(line: 49, column: 18, scope: !74)
!80 = !DILocation(line: 49, column: 29, scope: !74)
!81 = !DILocation(line: 49, column: 11, scope: !74)
!82 = !DILocation(line: 49, column: 9, scope: !74)
!83 = !DILocation(line: 51, column: 11, scope: !74)
!84 = !DILocation(line: 53, column: 5, scope: !50)
!85 = !DILocation(line: 53, column: 12, scope: !86)
!86 = !DILexicalBlockFile(scope: !87, file: !17, discriminator: 1)
!87 = distinct !DILexicalBlock(scope: !88, file: !17, line: 53, column: 5)
!88 = distinct !DILexicalBlock(scope: !50, file: !17, line: 53, column: 5)
!89 = !DILocation(line: 53, column: 16, scope: !86)
!90 = !DILocation(line: 53, column: 19, scope: !86)
!91 = !DILocation(line: 53, column: 14, scope: !86)
!92 = !DILocation(line: 53, column: 5, scope: !86)
!93 = !DILocalVariable(name: "s", scope: !94, file: !17, line: 54, type: !53)
!94 = distinct !DILexicalBlock(scope: !87, file: !17, line: 53, column: 31)
!95 = !DILocation(line: 54, column: 21, scope: !94)
!96 = !DILocation(line: 54, column: 34, scope: !94)
!97 = !DILocation(line: 54, column: 25, scope: !94)
!98 = !DILocation(line: 54, column: 28, scope: !94)
!99 = !DILocation(line: 54, column: 37, scope: !94)
!100 = !DILocation(line: 55, column: 13, scope: !101)
!101 = distinct !DILexicalBlock(scope: !94, file: !17, line: 55, column: 13)
!102 = !DILocation(line: 55, column: 19, scope: !101)
!103 = !DILocation(line: 55, column: 13, scope: !94)
!104 = !DILocation(line: 56, column: 20, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !17, line: 56, column: 13)
!106 = !DILocation(line: 56, column: 18, scope: !105)
!107 = !DILocation(line: 56, column: 27, scope: !108)
!108 = !DILexicalBlockFile(scope: !109, file: !17, discriminator: 1)
!109 = distinct !DILexicalBlock(scope: !105, file: !17, line: 56, column: 13)
!110 = !DILocation(line: 56, column: 25, scope: !108)
!111 = !DILocation(line: 56, column: 37, scope: !108)
!112 = !DILocation(line: 56, column: 33, scope: !108)
!113 = !DILocation(line: 56, column: 30, scope: !108)
!114 = !DILocation(line: 56, column: 40, scope: !108)
!115 = !DILocation(line: 56, column: 47, scope: !116)
!116 = !DILexicalBlockFile(scope: !109, file: !17, discriminator: 2)
!117 = !DILocation(line: 56, column: 43, scope: !116)
!118 = !DILocation(line: 56, column: 40, scope: !116)
!119 = !DILocation(line: 56, column: 13, scope: !120)
!120 = !DILexicalBlockFile(scope: !105, file: !17, discriminator: 3)
!121 = !DILocation(line: 56, column: 13, scope: !122)
!122 = !DILexicalBlockFile(scope: !105, file: !17, discriminator: 4)
!123 = !DILocation(line: 56, column: 52, scope: !124)
!124 = !DILexicalBlockFile(scope: !109, file: !17, discriminator: 5)
!125 = !DILocation(line: 56, column: 13, scope: !124)
!126 = distinct !{!126, !127}
!127 = !DILocation(line: 56, column: 13, scope: !101)
!128 = !DILocation(line: 57, column: 17, scope: !105)
!129 = !DILocation(line: 59, column: 20, scope: !130)
!130 = distinct !DILexicalBlock(scope: !101, file: !17, line: 59, column: 13)
!131 = !DILocation(line: 59, column: 18, scope: !130)
!132 = !DILocation(line: 59, column: 38, scope: !133)
!133 = !DILexicalBlockFile(scope: !134, file: !17, discriminator: 1)
!134 = distinct !DILexicalBlock(scope: !130, file: !17, line: 59, column: 13)
!135 = !DILocation(line: 59, column: 36, scope: !133)
!136 = !DILocation(line: 59, column: 25, scope: !133)
!137 = !DILocation(line: 59, column: 60, scope: !133)
!138 = !DILocation(line: 59, column: 56, scope: !133)
!139 = !DILocation(line: 59, column: 45, scope: !140)
!140 = !DILexicalBlockFile(scope: !133, file: !17, discriminator: 6)
!141 = !DILocation(line: 59, column: 42, scope: !133)
!142 = !DILocation(line: 59, column: 64, scope: !133)
!143 = !DILocation(line: 59, column: 71, scope: !144)
!144 = !DILexicalBlockFile(scope: !134, file: !17, discriminator: 2)
!145 = !DILocation(line: 59, column: 67, scope: !144)
!146 = !DILocation(line: 59, column: 64, scope: !144)
!147 = !DILocation(line: 59, column: 13, scope: !148)
!148 = !DILexicalBlockFile(scope: !130, file: !17, discriminator: 3)
!149 = !DILocation(line: 59, column: 13, scope: !150)
!150 = !DILexicalBlockFile(scope: !130, file: !17, discriminator: 4)
!151 = !DILocation(line: 59, column: 76, scope: !152)
!152 = !DILexicalBlockFile(scope: !134, file: !17, discriminator: 5)
!153 = !DILocation(line: 59, column: 13, scope: !152)
!154 = distinct !{!154, !155}
!155 = !DILocation(line: 59, column: 13, scope: !101)
!156 = !DILocation(line: 61, column: 17, scope: !157)
!157 = distinct !DILexicalBlock(scope: !94, file: !17, line: 61, column: 13)
!158 = !DILocation(line: 61, column: 13, scope: !157)
!159 = !DILocation(line: 61, column: 13, scope: !94)
!160 = !DILocation(line: 62, column: 13, scope: !157)
!161 = !DILocation(line: 63, column: 15, scope: !162)
!162 = distinct !DILexicalBlock(scope: !94, file: !17, line: 63, column: 13)
!163 = !DILocation(line: 63, column: 13, scope: !162)
!164 = !DILocation(line: 63, column: 18, scope: !162)
!165 = !DILocation(line: 63, column: 23, scope: !166)
!166 = !DILexicalBlockFile(scope: !162, file: !17, discriminator: 1)
!167 = !DILocation(line: 63, column: 29, scope: !166)
!168 = !DILocation(line: 63, column: 13, scope: !166)
!169 = !DILocation(line: 64, column: 13, scope: !162)
!170 = !DILocation(line: 65, column: 26, scope: !94)
!171 = !DILocation(line: 65, column: 17, scope: !94)
!172 = !DILocation(line: 65, column: 20, scope: !94)
!173 = !DILocation(line: 65, column: 9, scope: !94)
!174 = !DILocation(line: 53, column: 27, scope: !175)
!175 = !DILexicalBlockFile(scope: !87, file: !17, discriminator: 2)
!176 = !DILocation(line: 53, column: 5, scope: !175)
!177 = distinct !{!177, !84}
!178 = !DILocation(line: 67, column: 5, scope: !50)
!179 = !DILocation(line: 68, column: 1, scope: !50)
!180 = distinct !DISubprogram(name: "av_toupper", scope: !4, file: !4, line: 231, type: !181, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!181 = !DISubroutineType(types: !182)
!182 = !{!12, !12}
!183 = !DILocalVariable(name: "c", arg: 1, scope: !180, file: !4, line: 231, type: !12)
!184 = !DILocation(line: 231, column: 57, scope: !180)
!185 = !DILocation(line: 233, column: 9, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !4, line: 233, column: 9)
!187 = !DILocation(line: 233, column: 11, scope: !186)
!188 = !DILocation(line: 233, column: 18, scope: !186)
!189 = !DILocation(line: 233, column: 21, scope: !190)
!190 = !DILexicalBlockFile(scope: !186, file: !4, discriminator: 1)
!191 = !DILocation(line: 233, column: 23, scope: !190)
!192 = !DILocation(line: 233, column: 9, scope: !190)
!193 = !DILocation(line: 234, column: 11, scope: !186)
!194 = !DILocation(line: 234, column: 9, scope: !186)
!195 = !DILocation(line: 235, column: 12, scope: !180)
!196 = !DILocation(line: 235, column: 5, scope: !180)
!197 = distinct !DISubprogram(name: "av_dict_set", scope: !17, file: !17, line: 70, type: !198, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!198 = !DISubroutineType(types: !199)
!199 = !{!12, !200, !53, !53, !12}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!202 = !DILocalVariable(name: "pm", arg: 1, scope: !197, file: !17, line: 70, type: !200)
!203 = !DILocation(line: 70, column: 32, scope: !197)
!204 = !DILocalVariable(name: "key", arg: 2, scope: !197, file: !17, line: 70, type: !53)
!205 = !DILocation(line: 70, column: 48, scope: !197)
!206 = !DILocalVariable(name: "value", arg: 3, scope: !197, file: !17, line: 70, type: !53)
!207 = !DILocation(line: 70, column: 65, scope: !197)
!208 = !DILocalVariable(name: "flags", arg: 4, scope: !197, file: !17, line: 71, type: !12)
!209 = !DILocation(line: 71, column: 21, scope: !197)
!210 = !DILocalVariable(name: "m", scope: !197, file: !17, line: 73, type: !201)
!211 = !DILocation(line: 73, column: 19, scope: !197)
!212 = !DILocation(line: 73, column: 24, scope: !197)
!213 = !DILocation(line: 73, column: 23, scope: !197)
!214 = !DILocalVariable(name: "tag", scope: !197, file: !17, line: 74, type: !28)
!215 = !DILocation(line: 74, column: 24, scope: !197)
!216 = !DILocalVariable(name: "oldval", scope: !197, file: !17, line: 75, type: !33)
!217 = !DILocation(line: 75, column: 11, scope: !197)
!218 = !DILocalVariable(name: "copy_key", scope: !197, file: !17, line: 75, type: !33)
!219 = !DILocation(line: 75, column: 26, scope: !197)
!220 = !DILocalVariable(name: "copy_value", scope: !197, file: !17, line: 75, type: !33)
!221 = !DILocation(line: 75, column: 44, scope: !197)
!222 = !DILocation(line: 77, column: 11, scope: !223)
!223 = distinct !DILexicalBlock(scope: !197, file: !17, line: 77, column: 9)
!224 = !DILocation(line: 77, column: 17, scope: !223)
!225 = !DILocation(line: 77, column: 9, scope: !197)
!226 = !DILocation(line: 78, column: 27, scope: !227)
!227 = distinct !DILexicalBlock(scope: !223, file: !17, line: 77, column: 24)
!228 = !DILocation(line: 78, column: 30, scope: !227)
!229 = !DILocation(line: 78, column: 40, scope: !227)
!230 = !DILocation(line: 78, column: 15, scope: !227)
!231 = !DILocation(line: 78, column: 13, scope: !227)
!232 = !DILocation(line: 79, column: 5, scope: !227)
!233 = !DILocation(line: 80, column: 9, scope: !234)
!234 = distinct !DILexicalBlock(scope: !197, file: !17, line: 80, column: 9)
!235 = !DILocation(line: 80, column: 15, scope: !234)
!236 = !DILocation(line: 80, column: 9, scope: !197)
!237 = !DILocation(line: 81, column: 28, scope: !234)
!238 = !DILocation(line: 81, column: 18, scope: !234)
!239 = !DILocation(line: 81, column: 9, scope: !234)
!240 = !DILocation(line: 83, column: 30, scope: !234)
!241 = !DILocation(line: 83, column: 20, scope: !234)
!242 = !DILocation(line: 83, column: 18, scope: !234)
!243 = !DILocation(line: 84, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !197, file: !17, line: 84, column: 9)
!245 = !DILocation(line: 84, column: 15, scope: !244)
!246 = !DILocation(line: 84, column: 9, scope: !197)
!247 = !DILocation(line: 85, column: 30, scope: !244)
!248 = !DILocation(line: 85, column: 20, scope: !244)
!249 = !DILocation(line: 85, column: 9, scope: !244)
!250 = !DILocation(line: 86, column: 14, scope: !251)
!251 = distinct !DILexicalBlock(scope: !244, file: !17, line: 86, column: 14)
!252 = !DILocation(line: 86, column: 14, scope: !244)
!253 = !DILocation(line: 87, column: 32, scope: !251)
!254 = !DILocation(line: 87, column: 22, scope: !251)
!255 = !DILocation(line: 87, column: 20, scope: !251)
!256 = !DILocation(line: 87, column: 9, scope: !251)
!257 = !DILocation(line: 88, column: 10, scope: !258)
!258 = distinct !DILexicalBlock(scope: !197, file: !17, line: 88, column: 9)
!259 = !DILocation(line: 88, column: 9, scope: !197)
!260 = !DILocation(line: 89, column: 19, scope: !258)
!261 = !DILocation(line: 89, column: 14, scope: !258)
!262 = !DILocation(line: 89, column: 17, scope: !258)
!263 = !DILocation(line: 89, column: 11, scope: !258)
!264 = !DILocation(line: 89, column: 9, scope: !258)
!265 = !DILocation(line: 90, column: 10, scope: !266)
!266 = distinct !DILexicalBlock(scope: !197, file: !17, line: 90, column: 9)
!267 = !DILocation(line: 90, column: 12, scope: !266)
!268 = !DILocation(line: 90, column: 16, scope: !269)
!269 = !DILexicalBlockFile(scope: !266, file: !17, discriminator: 1)
!270 = !DILocation(line: 90, column: 20, scope: !269)
!271 = !DILocation(line: 90, column: 24, scope: !272)
!272 = !DILexicalBlockFile(scope: !266, file: !17, discriminator: 2)
!273 = !DILocation(line: 90, column: 34, scope: !272)
!274 = !DILocation(line: 90, column: 38, scope: !275)
!275 = !DILexicalBlockFile(scope: !266, file: !17, discriminator: 3)
!276 = !DILocation(line: 90, column: 44, scope: !275)
!277 = !DILocation(line: 90, column: 48, scope: !278)
!278 = !DILexicalBlockFile(scope: !266, file: !17, discriminator: 4)
!279 = !DILocation(line: 90, column: 9, scope: !278)
!280 = !DILocation(line: 91, column: 9, scope: !266)
!281 = !DILocation(line: 93, column: 9, scope: !282)
!282 = distinct !DILexicalBlock(scope: !197, file: !17, line: 93, column: 9)
!283 = !DILocation(line: 93, column: 9, scope: !197)
!284 = !DILocation(line: 94, column: 13, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !17, line: 94, column: 13)
!286 = distinct !DILexicalBlock(scope: !282, file: !17, line: 93, column: 14)
!287 = !DILocation(line: 94, column: 19, scope: !285)
!288 = !DILocation(line: 94, column: 13, scope: !286)
!289 = !DILocation(line: 95, column: 21, scope: !290)
!290 = distinct !DILexicalBlock(scope: !285, file: !17, line: 94, column: 25)
!291 = !DILocation(line: 95, column: 13, scope: !290)
!292 = !DILocation(line: 96, column: 21, scope: !290)
!293 = !DILocation(line: 96, column: 13, scope: !290)
!294 = !DILocation(line: 97, column: 13, scope: !290)
!295 = !DILocation(line: 99, column: 13, scope: !296)
!296 = distinct !DILexicalBlock(scope: !286, file: !17, line: 99, column: 13)
!297 = !DILocation(line: 99, column: 19, scope: !296)
!298 = !DILocation(line: 99, column: 13, scope: !286)
!299 = !DILocation(line: 100, column: 22, scope: !296)
!300 = !DILocation(line: 100, column: 27, scope: !296)
!301 = !DILocation(line: 100, column: 20, scope: !296)
!302 = !DILocation(line: 100, column: 13, scope: !296)
!303 = !DILocation(line: 102, column: 21, scope: !296)
!304 = !DILocation(line: 102, column: 26, scope: !296)
!305 = !DILocation(line: 102, column: 13, scope: !296)
!306 = !DILocation(line: 103, column: 17, scope: !286)
!307 = !DILocation(line: 103, column: 22, scope: !286)
!308 = !DILocation(line: 103, column: 9, scope: !286)
!309 = !DILocation(line: 104, column: 10, scope: !286)
!310 = !DILocation(line: 104, column: 27, scope: !286)
!311 = !DILocation(line: 104, column: 30, scope: !286)
!312 = !DILocation(line: 104, column: 25, scope: !286)
!313 = !DILocation(line: 104, column: 16, scope: !286)
!314 = !DILocation(line: 104, column: 19, scope: !286)
!315 = !DILocation(line: 105, column: 5, scope: !286)
!316 = !DILocation(line: 105, column: 16, scope: !317)
!317 = !DILexicalBlockFile(scope: !318, file: !17, discriminator: 1)
!318 = distinct !DILexicalBlock(scope: !282, file: !17, line: 105, column: 16)
!319 = !DILocalVariable(name: "tmp", scope: !320, file: !17, line: 106, type: !28)
!320 = distinct !DILexicalBlock(scope: !318, file: !17, line: 105, column: 28)
!321 = !DILocation(line: 106, column: 28, scope: !320)
!322 = !DILocation(line: 106, column: 45, scope: !320)
!323 = !DILocation(line: 106, column: 48, scope: !320)
!324 = !DILocation(line: 107, column: 46, scope: !320)
!325 = !DILocation(line: 107, column: 49, scope: !320)
!326 = !DILocation(line: 107, column: 55, scope: !320)
!327 = !DILocation(line: 107, column: 45, scope: !320)
!328 = !DILocation(line: 107, column: 60, scope: !320)
!329 = !DILocation(line: 106, column: 34, scope: !320)
!330 = !DILocation(line: 108, column: 14, scope: !331)
!331 = distinct !DILexicalBlock(scope: !320, file: !17, line: 108, column: 13)
!332 = !DILocation(line: 108, column: 13, scope: !320)
!333 = !DILocation(line: 109, column: 13, scope: !331)
!334 = !DILocation(line: 110, column: 20, scope: !320)
!335 = !DILocation(line: 110, column: 9, scope: !320)
!336 = !DILocation(line: 110, column: 12, scope: !320)
!337 = !DILocation(line: 110, column: 18, scope: !320)
!338 = !DILocation(line: 111, column: 5, scope: !320)
!339 = !DILocation(line: 112, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !197, file: !17, line: 112, column: 9)
!341 = !DILocation(line: 112, column: 9, scope: !197)
!342 = !DILocation(line: 113, column: 34, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !17, line: 112, column: 21)
!344 = !DILocation(line: 113, column: 18, scope: !343)
!345 = !DILocation(line: 113, column: 21, scope: !343)
!346 = !DILocation(line: 113, column: 9, scope: !343)
!347 = !DILocation(line: 113, column: 12, scope: !343)
!348 = !DILocation(line: 113, column: 28, scope: !343)
!349 = !DILocation(line: 113, column: 32, scope: !343)
!350 = !DILocation(line: 114, column: 36, scope: !343)
!351 = !DILocation(line: 114, column: 18, scope: !343)
!352 = !DILocation(line: 114, column: 21, scope: !343)
!353 = !DILocation(line: 114, column: 9, scope: !343)
!354 = !DILocation(line: 114, column: 12, scope: !343)
!355 = !DILocation(line: 114, column: 28, scope: !343)
!356 = !DILocation(line: 114, column: 34, scope: !343)
!357 = !DILocation(line: 115, column: 13, scope: !358)
!358 = distinct !DILexicalBlock(scope: !343, file: !17, line: 115, column: 13)
!359 = !DILocation(line: 115, column: 20, scope: !358)
!360 = !DILocation(line: 115, column: 23, scope: !361)
!361 = !DILexicalBlockFile(scope: !358, file: !17, discriminator: 1)
!362 = !DILocation(line: 115, column: 29, scope: !361)
!363 = !DILocation(line: 115, column: 13, scope: !361)
!364 = !DILocalVariable(name: "len", scope: !365, file: !17, line: 116, type: !366)
!365 = distinct !DILexicalBlock(scope: !358, file: !17, line: 115, column: 35)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !367, line: 216, baseType: !368)
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!368 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!369 = !DILocation(line: 116, column: 20, scope: !365)
!370 = !DILocation(line: 116, column: 33, scope: !365)
!371 = !DILocation(line: 116, column: 26, scope: !365)
!372 = !DILocation(line: 116, column: 50, scope: !365)
!373 = !DILocation(line: 116, column: 43, scope: !374)
!374 = !DILexicalBlockFile(scope: !365, file: !17, discriminator: 1)
!375 = !DILocation(line: 116, column: 41, scope: !365)
!376 = !DILocation(line: 116, column: 62, scope: !365)
!377 = !DILocalVariable(name: "newval", scope: !365, file: !17, line: 117, type: !33)
!378 = !DILocation(line: 117, column: 19, scope: !365)
!379 = !DILocation(line: 117, column: 39, scope: !365)
!380 = !DILocation(line: 117, column: 28, scope: !365)
!381 = !DILocation(line: 118, column: 18, scope: !382)
!382 = distinct !DILexicalBlock(scope: !365, file: !17, line: 118, column: 17)
!383 = !DILocation(line: 118, column: 17, scope: !365)
!384 = !DILocation(line: 119, column: 17, scope: !382)
!385 = !DILocation(line: 120, column: 24, scope: !365)
!386 = !DILocation(line: 120, column: 32, scope: !365)
!387 = !DILocation(line: 120, column: 40, scope: !365)
!388 = !DILocation(line: 120, column: 13, scope: !365)
!389 = !DILocation(line: 121, column: 22, scope: !365)
!390 = !DILocation(line: 121, column: 13, scope: !365)
!391 = !DILocation(line: 122, column: 24, scope: !365)
!392 = !DILocation(line: 122, column: 32, scope: !365)
!393 = !DILocation(line: 122, column: 44, scope: !365)
!394 = !DILocation(line: 122, column: 13, scope: !365)
!395 = !DILocation(line: 123, column: 40, scope: !365)
!396 = !DILocation(line: 123, column: 22, scope: !365)
!397 = !DILocation(line: 123, column: 25, scope: !365)
!398 = !DILocation(line: 123, column: 13, scope: !365)
!399 = !DILocation(line: 123, column: 16, scope: !365)
!400 = !DILocation(line: 123, column: 32, scope: !365)
!401 = !DILocation(line: 123, column: 38, scope: !365)
!402 = !DILocation(line: 124, column: 22, scope: !365)
!403 = !DILocation(line: 124, column: 13, scope: !365)
!404 = !DILocation(line: 125, column: 9, scope: !365)
!405 = !DILocation(line: 126, column: 9, scope: !343)
!406 = !DILocation(line: 126, column: 12, scope: !343)
!407 = !DILocation(line: 126, column: 17, scope: !343)
!408 = !DILocation(line: 127, column: 5, scope: !343)
!409 = !DILocation(line: 128, column: 18, scope: !410)
!410 = distinct !DILexicalBlock(scope: !340, file: !17, line: 127, column: 12)
!411 = !DILocation(line: 128, column: 9, scope: !410)
!412 = !DILocation(line: 130, column: 10, scope: !413)
!413 = distinct !DILexicalBlock(scope: !197, file: !17, line: 130, column: 9)
!414 = !DILocation(line: 130, column: 13, scope: !413)
!415 = !DILocation(line: 130, column: 9, scope: !197)
!416 = !DILocation(line: 131, column: 19, scope: !417)
!417 = distinct !DILexicalBlock(scope: !413, file: !17, line: 130, column: 20)
!418 = !DILocation(line: 131, column: 22, scope: !417)
!419 = !DILocation(line: 131, column: 18, scope: !417)
!420 = !DILocation(line: 131, column: 9, scope: !417)
!421 = !DILocation(line: 132, column: 18, scope: !417)
!422 = !DILocation(line: 132, column: 9, scope: !417)
!423 = !DILocation(line: 133, column: 5, scope: !417)
!424 = !DILocation(line: 135, column: 5, scope: !197)
!425 = !DILocation(line: 138, column: 9, scope: !426)
!426 = distinct !DILexicalBlock(scope: !197, file: !17, line: 138, column: 9)
!427 = !DILocation(line: 138, column: 11, scope: !426)
!428 = !DILocation(line: 138, column: 15, scope: !429)
!429 = !DILexicalBlockFile(scope: !426, file: !17, discriminator: 1)
!430 = !DILocation(line: 138, column: 18, scope: !429)
!431 = !DILocation(line: 138, column: 9, scope: !429)
!432 = !DILocation(line: 139, column: 19, scope: !433)
!433 = distinct !DILexicalBlock(scope: !426, file: !17, line: 138, column: 25)
!434 = !DILocation(line: 139, column: 22, scope: !433)
!435 = !DILocation(line: 139, column: 18, scope: !433)
!436 = !DILocation(line: 139, column: 9, scope: !433)
!437 = !DILocation(line: 140, column: 18, scope: !433)
!438 = !DILocation(line: 140, column: 9, scope: !433)
!439 = !DILocation(line: 141, column: 5, scope: !433)
!440 = !DILocation(line: 142, column: 13, scope: !197)
!441 = !DILocation(line: 142, column: 5, scope: !197)
!442 = !DILocation(line: 143, column: 13, scope: !197)
!443 = !DILocation(line: 143, column: 5, scope: !197)
!444 = !DILocation(line: 144, column: 5, scope: !197)
!445 = !DILocation(line: 145, column: 1, scope: !197)
!446 = distinct !DISubprogram(name: "av_dict_set_int", scope: !17, file: !17, line: 147, type: !447, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!447 = !DISubroutineType(types: !448)
!448 = !{!12, !200, !53, !449, !12}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !450, line: 40, baseType: !451)
!450 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!451 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!452 = !DILocalVariable(name: "pm", arg: 1, scope: !446, file: !17, line: 147, type: !200)
!453 = !DILocation(line: 147, column: 36, scope: !446)
!454 = !DILocalVariable(name: "key", arg: 2, scope: !446, file: !17, line: 147, type: !53)
!455 = !DILocation(line: 147, column: 52, scope: !446)
!456 = !DILocalVariable(name: "value", arg: 3, scope: !446, file: !17, line: 147, type: !449)
!457 = !DILocation(line: 147, column: 65, scope: !446)
!458 = !DILocalVariable(name: "flags", arg: 4, scope: !446, file: !17, line: 148, type: !12)
!459 = !DILocation(line: 148, column: 21, scope: !446)
!460 = !DILocalVariable(name: "valuestr", scope: !446, file: !17, line: 150, type: !461)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 176, align: 8, elements: !462)
!462 = !{!463}
!463 = !DISubrange(count: 22)
!464 = !DILocation(line: 150, column: 10, scope: !446)
!465 = !DILocation(line: 151, column: 14, scope: !446)
!466 = !DILocation(line: 151, column: 52, scope: !446)
!467 = !DILocation(line: 151, column: 5, scope: !446)
!468 = !DILocation(line: 152, column: 11, scope: !446)
!469 = !DILocation(line: 153, column: 24, scope: !446)
!470 = !DILocation(line: 153, column: 28, scope: !446)
!471 = !DILocation(line: 153, column: 33, scope: !446)
!472 = !DILocation(line: 153, column: 43, scope: !446)
!473 = !DILocation(line: 153, column: 12, scope: !446)
!474 = !DILocation(line: 153, column: 5, scope: !446)
!475 = distinct !DISubprogram(name: "av_dict_parse_string", scope: !17, file: !17, line: 180, type: !476, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!476 = !DISubroutineType(types: !477)
!477 = !{!12, !200, !53, !53, !53, !12}
!478 = !DILocalVariable(name: "pm", arg: 1, scope: !475, file: !17, line: 180, type: !200)
!479 = !DILocation(line: 180, column: 41, scope: !475)
!480 = !DILocalVariable(name: "str", arg: 2, scope: !475, file: !17, line: 180, type: !53)
!481 = !DILocation(line: 180, column: 57, scope: !475)
!482 = !DILocalVariable(name: "key_val_sep", arg: 3, scope: !475, file: !17, line: 181, type: !53)
!483 = !DILocation(line: 181, column: 38, scope: !475)
!484 = !DILocalVariable(name: "pairs_sep", arg: 4, scope: !475, file: !17, line: 181, type: !53)
!485 = !DILocation(line: 181, column: 63, scope: !475)
!486 = !DILocalVariable(name: "flags", arg: 5, scope: !475, file: !17, line: 182, type: !12)
!487 = !DILocation(line: 182, column: 30, scope: !475)
!488 = !DILocalVariable(name: "ret", scope: !475, file: !17, line: 184, type: !12)
!489 = !DILocation(line: 184, column: 9, scope: !475)
!490 = !DILocation(line: 186, column: 10, scope: !491)
!491 = distinct !DILexicalBlock(scope: !475, file: !17, line: 186, column: 9)
!492 = !DILocation(line: 186, column: 9, scope: !475)
!493 = !DILocation(line: 187, column: 9, scope: !491)
!494 = !DILocation(line: 190, column: 11, scope: !475)
!495 = !DILocation(line: 192, column: 5, scope: !475)
!496 = !DILocation(line: 192, column: 13, scope: !497)
!497 = !DILexicalBlockFile(scope: !475, file: !17, discriminator: 1)
!498 = !DILocation(line: 192, column: 12, scope: !497)
!499 = !DILocation(line: 192, column: 5, scope: !497)
!500 = !DILocation(line: 193, column: 41, scope: !501)
!501 = distinct !DILexicalBlock(scope: !502, file: !17, line: 193, column: 13)
!502 = distinct !DILexicalBlock(scope: !475, file: !17, line: 192, column: 18)
!503 = !DILocation(line: 193, column: 51, scope: !501)
!504 = !DILocation(line: 193, column: 64, scope: !501)
!505 = !DILocation(line: 193, column: 75, scope: !501)
!506 = !DILocation(line: 193, column: 20, scope: !501)
!507 = !DILocation(line: 193, column: 18, scope: !501)
!508 = !DILocation(line: 193, column: 83, scope: !501)
!509 = !DILocation(line: 193, column: 13, scope: !502)
!510 = !DILocation(line: 194, column: 20, scope: !501)
!511 = !DILocation(line: 194, column: 13, scope: !501)
!512 = !DILocation(line: 196, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !502, file: !17, line: 196, column: 13)
!514 = !DILocation(line: 196, column: 13, scope: !513)
!515 = !DILocation(line: 196, column: 13, scope: !502)
!516 = !DILocation(line: 197, column: 16, scope: !513)
!517 = !DILocation(line: 197, column: 13, scope: !513)
!518 = !DILocation(line: 192, column: 5, scope: !519)
!519 = !DILexicalBlockFile(scope: !475, file: !17, discriminator: 2)
!520 = distinct !{!520, !495}
!521 = !DILocation(line: 200, column: 5, scope: !475)
!522 = !DILocation(line: 201, column: 1, scope: !475)
!523 = distinct !DISubprogram(name: "parse_key_value_pair", scope: !17, file: !17, line: 156, type: !524, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!524 = !DISubroutineType(types: !525)
!525 = !{!12, !200, !526, !53, !53, !12}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, align: 64)
!527 = !DILocalVariable(name: "pm", arg: 1, scope: !523, file: !17, line: 156, type: !200)
!528 = !DILocation(line: 156, column: 48, scope: !523)
!529 = !DILocalVariable(name: "buf", arg: 2, scope: !523, file: !17, line: 156, type: !526)
!530 = !DILocation(line: 156, column: 65, scope: !523)
!531 = !DILocalVariable(name: "key_val_sep", arg: 3, scope: !523, file: !17, line: 157, type: !53)
!532 = !DILocation(line: 157, column: 45, scope: !523)
!533 = !DILocalVariable(name: "pairs_sep", arg: 4, scope: !523, file: !17, line: 157, type: !53)
!534 = !DILocation(line: 157, column: 70, scope: !523)
!535 = !DILocalVariable(name: "flags", arg: 5, scope: !523, file: !17, line: 158, type: !12)
!536 = !DILocation(line: 158, column: 37, scope: !523)
!537 = !DILocalVariable(name: "key", scope: !523, file: !17, line: 160, type: !33)
!538 = !DILocation(line: 160, column: 11, scope: !523)
!539 = !DILocation(line: 160, column: 30, scope: !523)
!540 = !DILocation(line: 160, column: 35, scope: !523)
!541 = !DILocation(line: 160, column: 17, scope: !523)
!542 = !DILocalVariable(name: "val", scope: !523, file: !17, line: 161, type: !33)
!543 = !DILocation(line: 161, column: 11, scope: !523)
!544 = !DILocalVariable(name: "ret", scope: !523, file: !17, line: 162, type: !12)
!545 = !DILocation(line: 162, column: 9, scope: !523)
!546 = !DILocation(line: 164, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !523, file: !17, line: 164, column: 9)
!548 = !DILocation(line: 164, column: 13, scope: !547)
!549 = !DILocation(line: 164, column: 17, scope: !550)
!550 = !DILexicalBlockFile(scope: !547, file: !17, discriminator: 1)
!551 = !DILocation(line: 164, column: 16, scope: !550)
!552 = !DILocation(line: 164, column: 21, scope: !550)
!553 = !DILocation(line: 164, column: 32, scope: !554)
!554 = !DILexicalBlockFile(scope: !547, file: !17, discriminator: 2)
!555 = !DILocation(line: 164, column: 31, scope: !554)
!556 = !DILocation(line: 164, column: 37, scope: !554)
!557 = !DILocation(line: 164, column: 24, scope: !554)
!558 = !DILocation(line: 164, column: 9, scope: !554)
!559 = !DILocation(line: 165, column: 11, scope: !560)
!560 = distinct !DILexicalBlock(scope: !547, file: !17, line: 164, column: 51)
!561 = !DILocation(line: 165, column: 15, scope: !560)
!562 = !DILocation(line: 166, column: 28, scope: !560)
!563 = !DILocation(line: 166, column: 33, scope: !560)
!564 = !DILocation(line: 166, column: 15, scope: !560)
!565 = !DILocation(line: 166, column: 13, scope: !560)
!566 = !DILocation(line: 167, column: 5, scope: !560)
!567 = !DILocation(line: 169, column: 9, scope: !568)
!568 = distinct !DILexicalBlock(scope: !523, file: !17, line: 169, column: 9)
!569 = !DILocation(line: 169, column: 13, scope: !568)
!570 = !DILocation(line: 169, column: 17, scope: !571)
!571 = !DILexicalBlockFile(scope: !568, file: !17, discriminator: 1)
!572 = !DILocation(line: 169, column: 16, scope: !571)
!573 = !DILocation(line: 169, column: 21, scope: !571)
!574 = !DILocation(line: 169, column: 24, scope: !575)
!575 = !DILexicalBlockFile(scope: !568, file: !17, discriminator: 2)
!576 = !DILocation(line: 169, column: 28, scope: !575)
!577 = !DILocation(line: 169, column: 32, scope: !578)
!578 = !DILexicalBlockFile(scope: !568, file: !17, discriminator: 3)
!579 = !DILocation(line: 169, column: 31, scope: !578)
!580 = !DILocation(line: 169, column: 9, scope: !578)
!581 = !DILocation(line: 170, column: 27, scope: !568)
!582 = !DILocation(line: 170, column: 31, scope: !568)
!583 = !DILocation(line: 170, column: 36, scope: !568)
!584 = !DILocation(line: 170, column: 41, scope: !568)
!585 = !DILocation(line: 170, column: 15, scope: !568)
!586 = !DILocation(line: 170, column: 13, scope: !568)
!587 = !DILocation(line: 170, column: 9, scope: !568)
!588 = !DILocation(line: 172, column: 13, scope: !568)
!589 = !DILocation(line: 174, column: 14, scope: !523)
!590 = !DILocation(line: 174, column: 5, scope: !523)
!591 = !DILocation(line: 175, column: 14, scope: !523)
!592 = !DILocation(line: 175, column: 5, scope: !523)
!593 = !DILocation(line: 177, column: 12, scope: !523)
!594 = !DILocation(line: 177, column: 5, scope: !523)
!595 = distinct !DISubprogram(name: "av_dict_free", scope: !17, file: !17, line: 203, type: !596, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !200}
!598 = !DILocalVariable(name: "pm", arg: 1, scope: !595, file: !17, line: 203, type: !200)
!599 = !DILocation(line: 203, column: 34, scope: !595)
!600 = !DILocalVariable(name: "m", scope: !595, file: !17, line: 205, type: !201)
!601 = !DILocation(line: 205, column: 19, scope: !595)
!602 = !DILocation(line: 205, column: 24, scope: !595)
!603 = !DILocation(line: 205, column: 23, scope: !595)
!604 = !DILocation(line: 207, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !595, file: !17, line: 207, column: 9)
!606 = !DILocation(line: 207, column: 9, scope: !595)
!607 = !DILocation(line: 208, column: 9, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !17, line: 207, column: 12)
!609 = !DILocation(line: 208, column: 16, scope: !610)
!610 = !DILexicalBlockFile(scope: !608, file: !17, discriminator: 1)
!611 = !DILocation(line: 208, column: 19, scope: !610)
!612 = !DILocation(line: 208, column: 24, scope: !610)
!613 = !DILocation(line: 208, column: 9, scope: !610)
!614 = !DILocation(line: 209, column: 32, scope: !615)
!615 = distinct !DILexicalBlock(scope: !608, file: !17, line: 208, column: 28)
!616 = !DILocation(line: 209, column: 35, scope: !615)
!617 = !DILocation(line: 209, column: 23, scope: !615)
!618 = !DILocation(line: 209, column: 26, scope: !615)
!619 = !DILocation(line: 209, column: 42, scope: !615)
!620 = !DILocation(line: 209, column: 22, scope: !615)
!621 = !DILocation(line: 209, column: 13, scope: !615)
!622 = !DILocation(line: 210, column: 32, scope: !615)
!623 = !DILocation(line: 210, column: 35, scope: !615)
!624 = !DILocation(line: 210, column: 23, scope: !615)
!625 = !DILocation(line: 210, column: 26, scope: !615)
!626 = !DILocation(line: 210, column: 42, scope: !615)
!627 = !DILocation(line: 210, column: 22, scope: !615)
!628 = !DILocation(line: 210, column: 13, scope: !615)
!629 = !DILocation(line: 208, column: 9, scope: !630)
!630 = !DILexicalBlockFile(scope: !608, file: !17, discriminator: 2)
!631 = distinct !{!631, !607}
!632 = !DILocation(line: 212, column: 19, scope: !608)
!633 = !DILocation(line: 212, column: 22, scope: !608)
!634 = !DILocation(line: 212, column: 18, scope: !608)
!635 = !DILocation(line: 212, column: 9, scope: !608)
!636 = !DILocation(line: 213, column: 5, scope: !608)
!637 = !DILocation(line: 214, column: 14, scope: !595)
!638 = !DILocation(line: 214, column: 5, scope: !595)
!639 = !DILocation(line: 215, column: 1, scope: !595)
!640 = distinct !DISubprogram(name: "av_dict_copy", scope: !17, file: !17, line: 217, type: !641, isLocal: false, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!641 = !DISubroutineType(types: !642)
!642 = !{!12, !200, !20, !12}
!643 = !DILocalVariable(name: "dst", arg: 1, scope: !640, file: !17, line: 217, type: !200)
!644 = !DILocation(line: 217, column: 33, scope: !640)
!645 = !DILocalVariable(name: "src", arg: 2, scope: !640, file: !17, line: 217, type: !20)
!646 = !DILocation(line: 217, column: 58, scope: !640)
!647 = !DILocalVariable(name: "flags", arg: 3, scope: !640, file: !17, line: 217, type: !12)
!648 = !DILocation(line: 217, column: 67, scope: !640)
!649 = !DILocalVariable(name: "t", scope: !640, file: !17, line: 219, type: !28)
!650 = !DILocation(line: 219, column: 24, scope: !640)
!651 = !DILocation(line: 221, column: 5, scope: !640)
!652 = !DILocation(line: 221, column: 29, scope: !653)
!653 = !DILexicalBlockFile(scope: !640, file: !17, discriminator: 1)
!654 = !DILocation(line: 221, column: 38, scope: !653)
!655 = !DILocation(line: 221, column: 17, scope: !653)
!656 = !DILocation(line: 221, column: 15, scope: !653)
!657 = !DILocation(line: 221, column: 5, scope: !653)
!658 = !DILocalVariable(name: "ret", scope: !659, file: !17, line: 222, type: !12)
!659 = distinct !DILexicalBlock(scope: !640, file: !17, line: 221, column: 46)
!660 = !DILocation(line: 222, column: 13, scope: !659)
!661 = !DILocation(line: 222, column: 31, scope: !659)
!662 = !DILocation(line: 222, column: 36, scope: !659)
!663 = !DILocation(line: 222, column: 39, scope: !659)
!664 = !DILocation(line: 222, column: 44, scope: !659)
!665 = !DILocation(line: 222, column: 47, scope: !659)
!666 = !DILocation(line: 222, column: 54, scope: !659)
!667 = !DILocation(line: 222, column: 19, scope: !659)
!668 = !DILocation(line: 223, column: 13, scope: !669)
!669 = distinct !DILexicalBlock(scope: !659, file: !17, line: 223, column: 13)
!670 = !DILocation(line: 223, column: 17, scope: !669)
!671 = !DILocation(line: 223, column: 13, scope: !659)
!672 = !DILocation(line: 224, column: 20, scope: !669)
!673 = !DILocation(line: 224, column: 13, scope: !669)
!674 = !DILocation(line: 221, column: 5, scope: !675)
!675 = !DILexicalBlockFile(scope: !640, file: !17, discriminator: 2)
!676 = distinct !{!676, !651}
!677 = !DILocation(line: 227, column: 5, scope: !640)
!678 = !DILocation(line: 228, column: 1, scope: !640)
!679 = distinct !DISubprogram(name: "av_dict_get_string", scope: !17, file: !17, line: 230, type: !680, isLocal: false, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!680 = !DISubroutineType(types: !681)
!681 = !{!12, !20, !682, !54, !54}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!683 = !DILocalVariable(name: "m", arg: 1, scope: !679, file: !17, line: 230, type: !20)
!684 = !DILocation(line: 230, column: 44, scope: !679)
!685 = !DILocalVariable(name: "buffer", arg: 2, scope: !679, file: !17, line: 230, type: !682)
!686 = !DILocation(line: 230, column: 54, scope: !679)
!687 = !DILocalVariable(name: "key_val_sep", arg: 3, scope: !679, file: !17, line: 231, type: !54)
!688 = !DILocation(line: 231, column: 35, scope: !679)
!689 = !DILocalVariable(name: "pairs_sep", arg: 4, scope: !679, file: !17, line: 231, type: !54)
!690 = !DILocation(line: 231, column: 59, scope: !679)
!691 = !DILocalVariable(name: "t", scope: !679, file: !17, line: 233, type: !28)
!692 = !DILocation(line: 233, column: 24, scope: !679)
!693 = !DILocalVariable(name: "bprint", scope: !679, file: !17, line: 234, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !695, line: 82, baseType: !696)
!695 = !DIFile(filename: "libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !695, line: 82, size: 8192, align: 64, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !706}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !696, file: !695, line: 82, baseType: !33, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !696, file: !695, line: 82, baseType: !11, size: 32, align: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !695, line: 82, baseType: !11, size: 32, align: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !696, file: !695, line: 82, baseType: !11, size: 32, align: 32, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !696, file: !695, line: 82, baseType: !703, size: 8, align: 8, offset: 160)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, align: 8, elements: !704)
!704 = !{!705}
!705 = !DISubrange(count: 1)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !696, file: !695, line: 82, baseType: !707, size: 8000, align: 8, offset: 168)
!707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8000, align: 8, elements: !708)
!708 = !{!709}
!709 = !DISubrange(count: 1000)
!710 = !DILocation(line: 234, column: 14, scope: !679)
!711 = !DILocalVariable(name: "cnt", scope: !679, file: !17, line: 235, type: !12)
!712 = !DILocation(line: 235, column: 9, scope: !679)
!713 = !DILocalVariable(name: "special_chars", scope: !679, file: !17, line: 236, type: !714)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 24, align: 8, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 3)
!717 = !DILocation(line: 236, column: 10, scope: !679)
!718 = !DILocation(line: 236, column: 28, scope: !679)
!719 = !DILocation(line: 236, column: 29, scope: !679)
!720 = !DILocation(line: 236, column: 40, scope: !679)
!721 = !DILocation(line: 238, column: 10, scope: !722)
!722 = distinct !DILexicalBlock(scope: !679, file: !17, line: 238, column: 9)
!723 = !DILocation(line: 238, column: 17, scope: !722)
!724 = !DILocation(line: 238, column: 20, scope: !725)
!725 = !DILexicalBlockFile(scope: !722, file: !17, discriminator: 1)
!726 = !DILocation(line: 238, column: 30, scope: !725)
!727 = !DILocation(line: 238, column: 38, scope: !725)
!728 = !DILocation(line: 238, column: 41, scope: !729)
!729 = !DILexicalBlockFile(scope: !722, file: !17, discriminator: 2)
!730 = !DILocation(line: 238, column: 53, scope: !729)
!731 = !DILocation(line: 238, column: 61, scope: !729)
!732 = !DILocation(line: 238, column: 64, scope: !733)
!733 = !DILexicalBlockFile(scope: !722, file: !17, discriminator: 3)
!734 = !DILocation(line: 238, column: 77, scope: !733)
!735 = !DILocation(line: 238, column: 74, scope: !733)
!736 = !DILocation(line: 238, column: 89, scope: !733)
!737 = !DILocation(line: 239, column: 9, scope: !722)
!738 = !DILocation(line: 239, column: 19, scope: !722)
!739 = !DILocation(line: 239, column: 27, scope: !722)
!740 = !DILocation(line: 239, column: 30, scope: !725)
!741 = !DILocation(line: 239, column: 42, scope: !725)
!742 = !DILocation(line: 238, column: 9, scope: !743)
!743 = !DILexicalBlockFile(scope: !679, file: !17, discriminator: 4)
!744 = !DILocation(line: 240, column: 9, scope: !722)
!745 = !DILocation(line: 242, column: 24, scope: !746)
!746 = distinct !DILexicalBlock(scope: !679, file: !17, line: 242, column: 9)
!747 = !DILocation(line: 242, column: 10, scope: !746)
!748 = !DILocation(line: 242, column: 9, scope: !679)
!749 = !DILocation(line: 243, column: 19, scope: !750)
!750 = distinct !DILexicalBlock(scope: !746, file: !17, line: 242, column: 28)
!751 = !DILocation(line: 243, column: 10, scope: !750)
!752 = !DILocation(line: 243, column: 17, scope: !750)
!753 = !DILocation(line: 244, column: 17, scope: !750)
!754 = !DILocation(line: 244, column: 16, scope: !750)
!755 = !DILocation(line: 244, column: 9, scope: !750)
!756 = !DILocation(line: 247, column: 5, scope: !679)
!757 = !DILocation(line: 248, column: 5, scope: !679)
!758 = !DILocation(line: 248, column: 29, scope: !759)
!759 = !DILexicalBlockFile(scope: !679, file: !17, discriminator: 1)
!760 = !DILocation(line: 248, column: 36, scope: !759)
!761 = !DILocation(line: 248, column: 17, scope: !759)
!762 = !DILocation(line: 248, column: 15, scope: !759)
!763 = !DILocation(line: 248, column: 5, scope: !759)
!764 = !DILocation(line: 249, column: 16, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !17, line: 249, column: 13)
!766 = distinct !DILexicalBlock(scope: !679, file: !17, line: 248, column: 44)
!767 = !DILocation(line: 249, column: 13, scope: !766)
!768 = !DILocation(line: 250, column: 13, scope: !765)
!769 = !DILocation(line: 251, column: 35, scope: !766)
!770 = !DILocation(line: 251, column: 38, scope: !766)
!771 = !DILocation(line: 251, column: 43, scope: !766)
!772 = !DILocation(line: 251, column: 9, scope: !766)
!773 = !DILocation(line: 252, column: 9, scope: !766)
!774 = !DILocation(line: 253, column: 35, scope: !766)
!775 = !DILocation(line: 253, column: 38, scope: !766)
!776 = !DILocation(line: 253, column: 45, scope: !766)
!777 = !DILocation(line: 253, column: 9, scope: !766)
!778 = !DILocation(line: 248, column: 5, scope: !779)
!779 = !DILexicalBlockFile(scope: !679, file: !17, discriminator: 2)
!780 = distinct !{!780, !757}
!781 = !DILocation(line: 255, column: 40, scope: !679)
!782 = !DILocation(line: 255, column: 12, scope: !679)
!783 = !DILocation(line: 255, column: 5, scope: !679)
!784 = !DILocation(line: 256, column: 1, scope: !679)
!785 = distinct !DISubprogram(name: "avpriv_dict_set_timestamp", scope: !17, file: !17, line: 258, type: !786, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !36)
!786 = !DISubroutineType(types: !787)
!787 = !{!12, !200, !53, !449}
!788 = !DILocalVariable(name: "dict", arg: 1, scope: !785, file: !17, line: 258, type: !200)
!789 = !DILocation(line: 258, column: 46, scope: !785)
!790 = !DILocalVariable(name: "key", arg: 2, scope: !785, file: !17, line: 258, type: !53)
!791 = !DILocation(line: 258, column: 64, scope: !785)
!792 = !DILocalVariable(name: "timestamp", arg: 3, scope: !785, file: !17, line: 258, type: !449)
!793 = !DILocation(line: 258, column: 77, scope: !785)
!794 = !DILocalVariable(name: "seconds", scope: !785, file: !17, line: 260, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !796, line: 75, baseType: !797)
!796 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !798, line: 139, baseType: !451)
!798 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavutil--libavutil.a")
!799 = !DILocation(line: 260, column: 12, scope: !785)
!800 = !DILocation(line: 260, column: 22, scope: !785)
!801 = !DILocation(line: 260, column: 32, scope: !785)
!802 = !DILocalVariable(name: "ptm", scope: !785, file: !17, line: 261, type: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, align: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !796, line: 133, size: 448, align: 64, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !804, file: !796, line: 135, baseType: !12, size: 32, align: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !804, file: !796, line: 136, baseType: !12, size: 32, align: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !804, file: !796, line: 137, baseType: !12, size: 32, align: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !804, file: !796, line: 138, baseType: !12, size: 32, align: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !804, file: !796, line: 139, baseType: !12, size: 32, align: 32, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !804, file: !796, line: 140, baseType: !12, size: 32, align: 32, offset: 160)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !804, file: !796, line: 141, baseType: !12, size: 32, align: 32, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !804, file: !796, line: 142, baseType: !12, size: 32, align: 32, offset: 224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !804, file: !796, line: 143, baseType: !12, size: 32, align: 32, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !804, file: !796, line: 149, baseType: !451, size: 64, align: 64, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !804, file: !796, line: 150, baseType: !53, size: 64, align: 64, offset: 384)
!817 = !DILocation(line: 261, column: 16, scope: !785)
!818 = !DILocalVariable(name: "tmbuf", scope: !785, file: !17, line: 261, type: !804)
!819 = !DILocation(line: 261, column: 21, scope: !785)
!820 = !DILocation(line: 262, column: 11, scope: !785)
!821 = !DILocation(line: 262, column: 9, scope: !785)
!822 = !DILocation(line: 263, column: 9, scope: !823)
!823 = distinct !DILexicalBlock(scope: !785, file: !17, line: 263, column: 9)
!824 = !DILocation(line: 263, column: 9, scope: !785)
!825 = !DILocalVariable(name: "buf", scope: !826, file: !17, line: 264, type: !827)
!826 = distinct !DILexicalBlock(scope: !823, file: !17, line: 263, column: 14)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 32)
!830 = !DILocation(line: 264, column: 14, scope: !826)
!831 = !DILocation(line: 265, column: 23, scope: !832)
!832 = distinct !DILexicalBlock(scope: !826, file: !17, line: 265, column: 13)
!833 = !DILocation(line: 265, column: 62, scope: !832)
!834 = !DILocation(line: 265, column: 14, scope: !832)
!835 = !DILocation(line: 265, column: 13, scope: !826)
!836 = !DILocation(line: 266, column: 13, scope: !832)
!837 = !DILocation(line: 267, column: 21, scope: !826)
!838 = !DILocation(line: 267, column: 55, scope: !826)
!839 = !DILocation(line: 267, column: 65, scope: !826)
!840 = !DILocation(line: 267, column: 49, scope: !826)
!841 = !DILocation(line: 267, column: 9, scope: !826)
!842 = !DILocation(line: 268, column: 28, scope: !826)
!843 = !DILocation(line: 268, column: 34, scope: !826)
!844 = !DILocation(line: 268, column: 39, scope: !826)
!845 = !DILocation(line: 268, column: 16, scope: !826)
!846 = !DILocation(line: 268, column: 9, scope: !826)
!847 = !DILocation(line: 270, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !823, file: !17, line: 269, column: 12)
!849 = !DILocation(line: 272, column: 1, scope: !785)
